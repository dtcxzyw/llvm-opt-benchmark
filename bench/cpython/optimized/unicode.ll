; ModuleID = 'bench/cpython/original/unicode.ll'
source_filename = "bench/cpython/original/unicode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@_testcapimodule = internal unnamed_addr global ptr null, align 8
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
@PyExc_AssertionError = external local_unnamed_addr global ptr, align 8
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
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
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
define hidden i32 @_PyTestCapi_Init_Unicode(ptr noundef %m) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModule_GetDef(ptr noundef %m) #4
  store ptr %call, ptr @_testcapimodule, align 8
  %call1 = tail call i32 @PyModule_AddFunctions(ptr noundef %m, ptr noundef nonnull @TestMethods) #4
  %call1.lobit = ashr i32 %call1, 31
  ret i32 %call1.lobit
}

declare ptr @PyModule_GetDef(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @codec_incrementalencoder(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %encoding = alloca ptr, align 8
  %errors = alloca ptr, align 8
  store ptr null, ptr %errors, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.85, ptr noundef nonnull %encoding, ptr noundef nonnull %errors) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %encoding, align 8
  %1 = load ptr, ptr %errors, align 8
  %call1 = call ptr @PyCodec_IncrementalEncoder(ptr noundef %0, ptr noundef %1) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @codec_incrementaldecoder(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %encoding = alloca ptr, align 8
  %errors = alloca ptr, align 8
  store ptr null, ptr %errors, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.86, ptr noundef nonnull %encoding, ptr noundef nonnull %errors) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %encoding, align 8
  %1 = load ptr, ptr %errors, align 8
  %call1 = call ptr @PyCodec_IncrementalDecoder(ptr noundef %0, ptr noundef %1) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_unicode_compare_with_ascii(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull @.str.87, i64 noundef 4) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call, ptr noundef nonnull @.str.88) #4
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i5.not = icmp eq i64 %1, 0
  br i1 %cmp.i5.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then2, label %return

if.then2:                                         ; preds = %Py_DECREF.exit
  %2 = load ptr, ptr @PyExc_AssertionError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.89) #4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %entry, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %entry ], [ @_Py_NoneStruct, %Py_DECREF.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_string_from_format(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.90) #4
  %call1 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.91, i32 noundef 1, i32 noundef 2) #4
  %tobool.not.i = icmp eq ptr %call1, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.91) #4
  br label %if.then.i4243

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr @PyExc_SystemError, align 8
  %call1.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %1) #4
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %Py_XDECREF.exit4250, label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end.i
  tail call void @PyErr_Clear() #4
  %call3 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.92, i32 noundef 0, i32 noundef 0) #4
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %Py_XDECREF.exit
  %call5 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3, ptr noundef nonnull @.str.93) #4
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %if.then.i1309, label %if.then7

if.then7:                                         ; preds = %if.else
  %2 = load ptr, ptr @PyExc_AssertionError, align 8
  %call8 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3) #4
  %call9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef %call8) #4
  br label %if.then.i4243

if.then.i1309:                                    ; preds = %if.else
  %3 = load i64, ptr %call3, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i1310 = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i1310, label %if.end.i.i1312, label %Py_XDECREF.exit1316

if.end.i.i1312:                                   ; preds = %if.then.i1309
  %dec.i.i1313 = add i64 %3, -1
  store i64 %dec.i.i1313, ptr %call3, align 8
  %cmp.i.i1314 = icmp eq i64 %dec.i.i1313, 0
  br i1 %cmp.i.i1314, label %if.then1.i.i1315, label %Py_XDECREF.exit1316

if.then1.i.i1315:                                 ; preds = %if.end.i.i1312
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3) #4
  br label %Py_XDECREF.exit1316

Py_XDECREF.exit1316:                              ; preds = %if.then.i1309, %if.end.i.i1312, %if.then1.i.i1315
  %call12 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.95, i32 noundef 0, i32 noundef 0) #4
  %tobool.not.i1317 = icmp eq ptr %call12, null
  br i1 %tobool.not.i1317, label %if.end.i1321, label %if.then.i1318

if.then.i1318:                                    ; preds = %Py_XDECREF.exit1316
  %5 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i1319 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.95) #4
  br label %if.then.i4243

if.end.i1321:                                     ; preds = %Py_XDECREF.exit1316
  %6 = load ptr, ptr @PyExc_SystemError, align 8
  %call1.i1322 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %6) #4
  %tobool2.not.i1323 = icmp eq i32 %call1.i1322, 0
  br i1 %tobool2.not.i1323, label %Py_XDECREF.exit4250, label %Py_XDECREF.exit1334

Py_XDECREF.exit1334:                              ; preds = %if.end.i1321
  tail call void @PyErr_Clear() #4
  %call17 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.96, i32 noundef 0, i32 noundef 0) #4
  %tobool.not.i1335 = icmp eq ptr %call17, null
  br i1 %tobool.not.i1335, label %if.end.i1339, label %if.then.i1336

if.then.i1336:                                    ; preds = %Py_XDECREF.exit1334
  %7 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i1337 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.96) #4
  br label %if.then.i4243

if.end.i1339:                                     ; preds = %Py_XDECREF.exit1334
  %8 = load ptr, ptr @PyExc_SystemError, align 8
  %call1.i1340 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %8) #4
  %tobool2.not.i1341 = icmp eq i32 %call1.i1340, 0
  br i1 %tobool2.not.i1341, label %Py_XDECREF.exit4250, label %Py_XDECREF.exit1352

Py_XDECREF.exit1352:                              ; preds = %if.end.i1339
  tail call void @PyErr_Clear() #4
  %call22 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.97, i32 noundef 0, i32 noundef 0) #4
  %tobool.not.i1353 = icmp eq ptr %call22, null
  br i1 %tobool.not.i1353, label %if.end.i1357, label %if.then.i1354

if.then.i1354:                                    ; preds = %Py_XDECREF.exit1352
  %9 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i1355 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.97) #4
  br label %if.then.i4243

if.end.i1357:                                     ; preds = %Py_XDECREF.exit1352
  %10 = load ptr, ptr @PyExc_SystemError, align 8
  %call1.i1358 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %10) #4
  %tobool2.not.i1359 = icmp eq i32 %call1.i1358, 0
  br i1 %tobool2.not.i1359, label %Py_XDECREF.exit4250, label %Py_XDECREF.exit1370

Py_XDECREF.exit1370:                              ; preds = %if.end.i1357
  tail call void @PyErr_Clear() #4
  %call27 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.98, i32 noundef 0, i32 noundef 0) #4
  %tobool.not.i1371 = icmp eq ptr %call27, null
  br i1 %tobool.not.i1371, label %if.end.i1375, label %if.then.i1372

if.then.i1372:                                    ; preds = %Py_XDECREF.exit1370
  %11 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i1373 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.98) #4
  br label %if.then.i4243

if.end.i1375:                                     ; preds = %Py_XDECREF.exit1370
  %12 = load ptr, ptr @PyExc_SystemError, align 8
  %call1.i1376 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %12) #4
  %tobool2.not.i1377 = icmp eq i32 %call1.i1376, 0
  br i1 %tobool2.not.i1377, label %Py_XDECREF.exit4250, label %Py_XDECREF.exit1388

Py_XDECREF.exit1388:                              ; preds = %if.end.i1375
  tail call void @PyErr_Clear() #4
  %call32 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.99, i32 noundef 0, i32 noundef 0) #4
  %tobool.not.i1389 = icmp eq ptr %call32, null
  br i1 %tobool.not.i1389, label %if.end.i1393, label %if.then.i1390

if.then.i1390:                                    ; preds = %Py_XDECREF.exit1388
  %13 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i1391 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.99) #4
  br label %if.then.i4243

if.end.i1393:                                     ; preds = %Py_XDECREF.exit1388
  %14 = load ptr, ptr @PyExc_SystemError, align 8
  %call1.i1394 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %14) #4
  %tobool2.not.i1395 = icmp eq i32 %call1.i1394, 0
  br i1 %tobool2.not.i1395, label %Py_XDECREF.exit4250, label %if.end36

if.end36:                                         ; preds = %if.end.i1393
  tail call void @PyErr_Clear() #4
  tail call fastcc void @Py_XDECREF(ptr noundef null)
  %call37 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.100, i32 noundef 0, i32 noundef 0) #4
  %call38 = tail call fastcc i32 @check_raised_systemerror(ptr noundef %call37, ptr noundef nonnull @.str.100), !range !4
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %Fail, label %if.end41

if.end41:                                         ; preds = %if.end36
  tail call fastcc void @Py_XDECREF(ptr noundef %call37)
  %call42 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.101, i32 noundef 99, i32 noundef 0) #4
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %return, label %if.else45

if.else45:                                        ; preds = %if.end41
  %call46 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call42, ptr noundef nonnull @.str.102) #4
  %cmp47.not = icmp eq i32 %call46, 0
  br i1 %cmp47.not, label %if.then.i1399, label %if.then48

if.then48:                                        ; preds = %if.else45
  %15 = load ptr, ptr @PyExc_AssertionError, align 8
  %call49 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call42) #4
  %call50 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef %call49) #4
  br label %if.then.i4243

if.then.i1399:                                    ; preds = %if.else45
  %16 = load i64, ptr %call42, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i2.not.i1400 = icmp eq i64 %17, 0
  br i1 %cmp.i2.not.i1400, label %if.end.i.i1402, label %Py_XDECREF.exit1406

if.end.i.i1402:                                   ; preds = %if.then.i1399
  %dec.i.i1403 = add i64 %16, -1
  store i64 %dec.i.i1403, ptr %call42, align 8
  %cmp.i.i1404 = icmp eq i64 %dec.i.i1403, 0
  br i1 %cmp.i.i1404, label %if.then1.i.i1405, label %Py_XDECREF.exit1406

if.then1.i.i1405:                                 ; preds = %if.end.i.i1402
  tail call void @_Py_Dealloc(ptr noundef nonnull %call42) #4
  br label %Py_XDECREF.exit1406

Py_XDECREF.exit1406:                              ; preds = %if.then.i1399, %if.end.i.i1402, %if.then1.i.i1405
  %call53 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.103, i32 noundef 99, i32 noundef 0) #4
  %cmp54 = icmp eq ptr %call53, null
  br i1 %cmp54, label %return, label %if.else56

if.else56:                                        ; preds = %Py_XDECREF.exit1406
  %call57 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call53, ptr noundef nonnull @.str.102) #4
  %cmp58.not = icmp eq i32 %call57, 0
  br i1 %cmp58.not, label %if.then.i1408, label %if.then59

if.then59:                                        ; preds = %if.else56
  %18 = load ptr, ptr @PyExc_AssertionError, align 8
  %call60 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call53) #4
  %call61 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.102, ptr noundef %call60) #4
  br label %if.then.i4243

if.then.i1408:                                    ; preds = %if.else56
  %19 = load i64, ptr %call53, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i2.not.i1409 = icmp eq i64 %20, 0
  br i1 %cmp.i2.not.i1409, label %if.end.i.i1411, label %Py_XDECREF.exit1415

if.end.i.i1411:                                   ; preds = %if.then.i1408
  %dec.i.i1412 = add i64 %19, -1
  store i64 %dec.i.i1412, ptr %call53, align 8
  %cmp.i.i1413 = icmp eq i64 %dec.i.i1412, 0
  br i1 %cmp.i.i1413, label %if.then1.i.i1414, label %Py_XDECREF.exit1415

if.then1.i.i1414:                                 ; preds = %if.end.i.i1411
  tail call void @_Py_Dealloc(ptr noundef nonnull %call53) #4
  br label %Py_XDECREF.exit1415

Py_XDECREF.exit1415:                              ; preds = %if.then.i1408, %if.end.i.i1411, %if.then1.i.i1414
  %call64 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.104, i32 noundef 99, i32 noundef 0) #4
  %cmp65 = icmp eq ptr %call64, null
  br i1 %cmp65, label %return, label %if.else67

if.else67:                                        ; preds = %Py_XDECREF.exit1415
  %call68 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call64, ptr noundef nonnull @.str.102) #4
  %cmp69.not = icmp eq i32 %call68, 0
  br i1 %cmp69.not, label %if.then.i1417, label %if.then70

if.then70:                                        ; preds = %if.else67
  %21 = load ptr, ptr @PyExc_AssertionError, align 8
  %call71 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call64) #4
  %call72 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.102, ptr noundef %call71) #4
  br label %if.then.i4243

if.then.i1417:                                    ; preds = %if.else67
  %22 = load i64, ptr %call64, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i2.not.i1418 = icmp eq i64 %23, 0
  br i1 %cmp.i2.not.i1418, label %if.end.i.i1420, label %Py_XDECREF.exit1424

if.end.i.i1420:                                   ; preds = %if.then.i1417
  %dec.i.i1421 = add i64 %22, -1
  store i64 %dec.i.i1421, ptr %call64, align 8
  %cmp.i.i1422 = icmp eq i64 %dec.i.i1421, 0
  br i1 %cmp.i.i1422, label %if.then1.i.i1423, label %Py_XDECREF.exit1424

if.then1.i.i1423:                                 ; preds = %if.end.i.i1420
  tail call void @_Py_Dealloc(ptr noundef nonnull %call64) #4
  br label %Py_XDECREF.exit1424

Py_XDECREF.exit1424:                              ; preds = %if.then.i1417, %if.end.i.i1420, %if.then1.i.i1423
  %call75 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.105, i32 noundef 99, i32 noundef 0) #4
  %call76 = tail call fastcc i32 @check_raised_systemerror(ptr noundef %call75, ptr noundef nonnull @.str.105), !range !4
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %Fail, label %if.end79

if.end79:                                         ; preds = %Py_XDECREF.exit1424
  tail call fastcc void @Py_XDECREF(ptr noundef %call75)
  %call80 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.106, i32 noundef 99, i32 noundef 0) #4
  %call81 = tail call fastcc i32 @check_raised_systemerror(ptr noundef %call80, ptr noundef nonnull @.str.106), !range !4
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %Fail, label %if.end84

if.end84:                                         ; preds = %if.end79
  tail call fastcc void @Py_XDECREF(ptr noundef %call80)
  %call85 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.107, i32 noundef 99, i32 noundef 0) #4
  %call86 = tail call fastcc i32 @check_raised_systemerror(ptr noundef %call85, ptr noundef nonnull @.str.107), !range !4
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %Fail, label %if.end89

if.end89:                                         ; preds = %if.end84
  tail call fastcc void @Py_XDECREF(ptr noundef %call85)
  %call90 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.108, i32 noundef 99, i32 noundef 0) #4
  %call91 = tail call fastcc i32 @check_raised_systemerror(ptr noundef %call90, ptr noundef nonnull @.str.108), !range !4
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %Fail, label %if.end94

if.end94:                                         ; preds = %if.end89
  tail call fastcc void @Py_XDECREF(ptr noundef %call90)
  %call95 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.109, i32 noundef 123, i32 noundef 0) #4
  %cmp96 = icmp eq ptr %call95, null
  br i1 %cmp96, label %return, label %if.else98

if.else98:                                        ; preds = %if.end94
  %call99 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call95, ptr noundef nonnull @.str.110) #4
  %cmp100.not = icmp eq i32 %call99, 0
  br i1 %cmp100.not, label %if.then.i1426, label %if.then101

if.then101:                                       ; preds = %if.else98
  %24 = load ptr, ptr @PyExc_AssertionError, align 8
  %call102 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call95) #4
  %call103 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, ptr noundef %call102) #4
  br label %if.then.i4243

if.then.i1426:                                    ; preds = %if.else98
  %25 = load i64, ptr %call95, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i2.not.i1427 = icmp eq i64 %26, 0
  br i1 %cmp.i2.not.i1427, label %if.end.i.i1429, label %Py_XDECREF.exit1433

if.end.i.i1429:                                   ; preds = %if.then.i1426
  %dec.i.i1430 = add i64 %25, -1
  store i64 %dec.i.i1430, ptr %call95, align 8
  %cmp.i.i1431 = icmp eq i64 %dec.i.i1430, 0
  br i1 %cmp.i.i1431, label %if.then1.i.i1432, label %Py_XDECREF.exit1433

if.then1.i.i1432:                                 ; preds = %if.end.i.i1429
  tail call void @_Py_Dealloc(ptr noundef nonnull %call95) #4
  br label %Py_XDECREF.exit1433

Py_XDECREF.exit1433:                              ; preds = %if.then.i1426, %if.end.i.i1429, %if.then1.i.i1432
  %call106 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.111, i32 noundef 123, i32 noundef 0) #4
  %cmp107 = icmp eq ptr %call106, null
  br i1 %cmp107, label %return, label %if.else109

if.else109:                                       ; preds = %Py_XDECREF.exit1433
  %call110 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call106, ptr noundef nonnull @.str.110) #4
  %cmp111.not = icmp eq i32 %call110, 0
  br i1 %cmp111.not, label %if.then.i1435, label %if.then112

if.then112:                                       ; preds = %if.else109
  %27 = load ptr, ptr @PyExc_AssertionError, align 8
  %call113 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call106) #4
  %call114 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.110, ptr noundef %call113) #4
  br label %if.then.i4243

if.then.i1435:                                    ; preds = %if.else109
  %28 = load i64, ptr %call106, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i2.not.i1436 = icmp eq i64 %29, 0
  br i1 %cmp.i2.not.i1436, label %if.end.i.i1438, label %Py_XDECREF.exit1442

if.end.i.i1438:                                   ; preds = %if.then.i1435
  %dec.i.i1439 = add i64 %28, -1
  store i64 %dec.i.i1439, ptr %call106, align 8
  %cmp.i.i1440 = icmp eq i64 %dec.i.i1439, 0
  br i1 %cmp.i.i1440, label %if.then1.i.i1441, label %Py_XDECREF.exit1442

if.then1.i.i1441:                                 ; preds = %if.end.i.i1438
  tail call void @_Py_Dealloc(ptr noundef nonnull %call106) #4
  br label %Py_XDECREF.exit1442

Py_XDECREF.exit1442:                              ; preds = %if.then.i1435, %if.end.i.i1438, %if.then1.i.i1441
  %call117 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.112, i32 noundef 123, i32 noundef 0) #4
  %cmp118 = icmp eq ptr %call117, null
  br i1 %cmp118, label %return, label %if.else120

if.else120:                                       ; preds = %Py_XDECREF.exit1442
  %call121 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call117, ptr noundef nonnull @.str.110) #4
  %cmp122.not = icmp eq i32 %call121, 0
  br i1 %cmp122.not, label %if.then.i1444, label %if.then123

if.then123:                                       ; preds = %if.else120
  %30 = load ptr, ptr @PyExc_AssertionError, align 8
  %call124 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call117) #4
  %call125 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.110, ptr noundef %call124) #4
  br label %if.then.i4243

if.then.i1444:                                    ; preds = %if.else120
  %31 = load i64, ptr %call117, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i2.not.i1445 = icmp eq i64 %32, 0
  br i1 %cmp.i2.not.i1445, label %if.end.i.i1447, label %Py_XDECREF.exit1451

if.end.i.i1447:                                   ; preds = %if.then.i1444
  %dec.i.i1448 = add i64 %31, -1
  store i64 %dec.i.i1448, ptr %call117, align 8
  %cmp.i.i1449 = icmp eq i64 %dec.i.i1448, 0
  br i1 %cmp.i.i1449, label %if.then1.i.i1450, label %Py_XDECREF.exit1451

if.then1.i.i1450:                                 ; preds = %if.end.i.i1447
  tail call void @_Py_Dealloc(ptr noundef nonnull %call117) #4
  br label %Py_XDECREF.exit1451

Py_XDECREF.exit1451:                              ; preds = %if.then.i1444, %if.end.i.i1447, %if.then1.i.i1450
  %call128 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.113, i32 noundef 123, i32 noundef 0) #4
  %cmp129 = icmp eq ptr %call128, null
  br i1 %cmp129, label %return, label %if.else131

if.else131:                                       ; preds = %Py_XDECREF.exit1451
  %call132 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call128, ptr noundef nonnull @.str.114) #4
  %cmp133.not = icmp eq i32 %call132, 0
  br i1 %cmp133.not, label %if.then.i1453, label %if.then134

if.then134:                                       ; preds = %if.else131
  %33 = load ptr, ptr @PyExc_AssertionError, align 8
  %call135 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call128) #4
  %call136 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, ptr noundef %call135) #4
  br label %if.then.i4243

if.then.i1453:                                    ; preds = %if.else131
  %34 = load i64, ptr %call128, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i2.not.i1454 = icmp eq i64 %35, 0
  br i1 %cmp.i2.not.i1454, label %if.end.i.i1456, label %Py_XDECREF.exit1460

if.end.i.i1456:                                   ; preds = %if.then.i1453
  %dec.i.i1457 = add i64 %34, -1
  store i64 %dec.i.i1457, ptr %call128, align 8
  %cmp.i.i1458 = icmp eq i64 %dec.i.i1457, 0
  br i1 %cmp.i.i1458, label %if.then1.i.i1459, label %Py_XDECREF.exit1460

if.then1.i.i1459:                                 ; preds = %if.end.i.i1456
  tail call void @_Py_Dealloc(ptr noundef nonnull %call128) #4
  br label %Py_XDECREF.exit1460

Py_XDECREF.exit1460:                              ; preds = %if.then.i1453, %if.end.i.i1456, %if.then1.i.i1459
  %call139 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.115, i32 noundef 123, i32 noundef 0) #4
  %cmp140 = icmp eq ptr %call139, null
  br i1 %cmp140, label %return, label %if.else142

if.else142:                                       ; preds = %Py_XDECREF.exit1460
  %call143 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call139, ptr noundef nonnull @.str.116) #4
  %cmp144.not = icmp eq i32 %call143, 0
  br i1 %cmp144.not, label %if.then.i1462, label %if.then145

if.then145:                                       ; preds = %if.else142
  %36 = load ptr, ptr @PyExc_AssertionError, align 8
  %call146 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call139) #4
  %call147 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %36, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef %call146) #4
  br label %if.then.i4243

if.then.i1462:                                    ; preds = %if.else142
  %37 = load i64, ptr %call139, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i2.not.i1463 = icmp eq i64 %38, 0
  br i1 %cmp.i2.not.i1463, label %if.end.i.i1465, label %Py_XDECREF.exit1469

if.end.i.i1465:                                   ; preds = %if.then.i1462
  %dec.i.i1466 = add i64 %37, -1
  store i64 %dec.i.i1466, ptr %call139, align 8
  %cmp.i.i1467 = icmp eq i64 %dec.i.i1466, 0
  br i1 %cmp.i.i1467, label %if.then1.i.i1468, label %Py_XDECREF.exit1469

if.then1.i.i1468:                                 ; preds = %if.end.i.i1465
  tail call void @_Py_Dealloc(ptr noundef nonnull %call139) #4
  br label %Py_XDECREF.exit1469

Py_XDECREF.exit1469:                              ; preds = %if.then.i1462, %if.end.i.i1465, %if.then1.i.i1468
  %call150 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.117, i32 noundef 123, i32 noundef 0) #4
  %cmp151 = icmp eq ptr %call150, null
  br i1 %cmp151, label %return, label %if.else153

if.else153:                                       ; preds = %Py_XDECREF.exit1469
  %call154 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call150, ptr noundef nonnull @.str.118) #4
  %cmp155.not = icmp eq i32 %call154, 0
  br i1 %cmp155.not, label %if.then.i1471, label %if.then156

if.then156:                                       ; preds = %if.else153
  %39 = load ptr, ptr @PyExc_AssertionError, align 8
  %call157 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call150) #4
  %call158 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %39, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef %call157) #4
  br label %if.then.i4243

if.then.i1471:                                    ; preds = %if.else153
  %40 = load i64, ptr %call150, align 8
  %41 = and i64 %40, 2147483648
  %cmp.i2.not.i1472 = icmp eq i64 %41, 0
  br i1 %cmp.i2.not.i1472, label %if.end.i.i1474, label %Py_XDECREF.exit1478

if.end.i.i1474:                                   ; preds = %if.then.i1471
  %dec.i.i1475 = add i64 %40, -1
  store i64 %dec.i.i1475, ptr %call150, align 8
  %cmp.i.i1476 = icmp eq i64 %dec.i.i1475, 0
  br i1 %cmp.i.i1476, label %if.then1.i.i1477, label %Py_XDECREF.exit1478

if.then1.i.i1477:                                 ; preds = %if.end.i.i1474
  tail call void @_Py_Dealloc(ptr noundef nonnull %call150) #4
  br label %Py_XDECREF.exit1478

Py_XDECREF.exit1478:                              ; preds = %if.then.i1471, %if.end.i.i1474, %if.then1.i.i1477
  %call161 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.119, i64 noundef 123, i32 noundef 0) #4
  %cmp162 = icmp eq ptr %call161, null
  br i1 %cmp162, label %return, label %if.else164

if.else164:                                       ; preds = %Py_XDECREF.exit1478
  %call165 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call161, ptr noundef nonnull @.str.110) #4
  %cmp166.not = icmp eq i32 %call165, 0
  br i1 %cmp166.not, label %if.then.i1480, label %if.then167

if.then167:                                       ; preds = %if.else164
  %42 = load ptr, ptr @PyExc_AssertionError, align 8
  %call168 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call161) #4
  %call169 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %42, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.110, ptr noundef %call168) #4
  br label %if.then.i4243

if.then.i1480:                                    ; preds = %if.else164
  %43 = load i64, ptr %call161, align 8
  %44 = and i64 %43, 2147483648
  %cmp.i2.not.i1481 = icmp eq i64 %44, 0
  br i1 %cmp.i2.not.i1481, label %if.end.i.i1483, label %Py_XDECREF.exit1487

if.end.i.i1483:                                   ; preds = %if.then.i1480
  %dec.i.i1484 = add i64 %43, -1
  store i64 %dec.i.i1484, ptr %call161, align 8
  %cmp.i.i1485 = icmp eq i64 %dec.i.i1484, 0
  br i1 %cmp.i.i1485, label %if.then1.i.i1486, label %Py_XDECREF.exit1487

if.then1.i.i1486:                                 ; preds = %if.end.i.i1483
  tail call void @_Py_Dealloc(ptr noundef nonnull %call161) #4
  br label %Py_XDECREF.exit1487

Py_XDECREF.exit1487:                              ; preds = %if.then.i1480, %if.end.i.i1483, %if.then1.i.i1486
  %call172 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.120, i64 noundef 123, i32 noundef 0) #4
  %cmp173 = icmp eq ptr %call172, null
  br i1 %cmp173, label %return, label %if.else175

if.else175:                                       ; preds = %Py_XDECREF.exit1487
  %call176 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call172, ptr noundef nonnull @.str.110) #4
  %cmp177.not = icmp eq i32 %call176, 0
  br i1 %cmp177.not, label %if.then.i1489, label %if.then178

if.then178:                                       ; preds = %if.else175
  %45 = load ptr, ptr @PyExc_AssertionError, align 8
  %call179 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call172) #4
  %call180 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %45, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.110, ptr noundef %call179) #4
  br label %if.then.i4243

if.then.i1489:                                    ; preds = %if.else175
  %46 = load i64, ptr %call172, align 8
  %47 = and i64 %46, 2147483648
  %cmp.i2.not.i1490 = icmp eq i64 %47, 0
  br i1 %cmp.i2.not.i1490, label %if.end.i.i1492, label %Py_XDECREF.exit1496

if.end.i.i1492:                                   ; preds = %if.then.i1489
  %dec.i.i1493 = add i64 %46, -1
  store i64 %dec.i.i1493, ptr %call172, align 8
  %cmp.i.i1494 = icmp eq i64 %dec.i.i1493, 0
  br i1 %cmp.i.i1494, label %if.then1.i.i1495, label %Py_XDECREF.exit1496

if.then1.i.i1495:                                 ; preds = %if.end.i.i1492
  tail call void @_Py_Dealloc(ptr noundef nonnull %call172) #4
  br label %Py_XDECREF.exit1496

Py_XDECREF.exit1496:                              ; preds = %if.then.i1489, %if.end.i.i1492, %if.then1.i.i1495
  %call183 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.121, i64 noundef 123, i32 noundef 0) #4
  %cmp184 = icmp eq ptr %call183, null
  br i1 %cmp184, label %return, label %if.else186

if.else186:                                       ; preds = %Py_XDECREF.exit1496
  %call187 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call183, ptr noundef nonnull @.str.110) #4
  %cmp188.not = icmp eq i32 %call187, 0
  br i1 %cmp188.not, label %if.then.i1498, label %if.then189

if.then189:                                       ; preds = %if.else186
  %48 = load ptr, ptr @PyExc_AssertionError, align 8
  %call190 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call183) #4
  %call191 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %48, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.110, ptr noundef %call190) #4
  br label %if.then.i4243

if.then.i1498:                                    ; preds = %if.else186
  %49 = load i64, ptr %call183, align 8
  %50 = and i64 %49, 2147483648
  %cmp.i2.not.i1499 = icmp eq i64 %50, 0
  br i1 %cmp.i2.not.i1499, label %if.end.i.i1501, label %Py_XDECREF.exit1505

if.end.i.i1501:                                   ; preds = %if.then.i1498
  %dec.i.i1502 = add i64 %49, -1
  store i64 %dec.i.i1502, ptr %call183, align 8
  %cmp.i.i1503 = icmp eq i64 %dec.i.i1502, 0
  br i1 %cmp.i.i1503, label %if.then1.i.i1504, label %Py_XDECREF.exit1505

if.then1.i.i1504:                                 ; preds = %if.end.i.i1501
  tail call void @_Py_Dealloc(ptr noundef nonnull %call183) #4
  br label %Py_XDECREF.exit1505

Py_XDECREF.exit1505:                              ; preds = %if.then.i1498, %if.end.i.i1501, %if.then1.i.i1504
  %call194 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.122, i64 noundef 123, i32 noundef 0) #4
  %cmp195 = icmp eq ptr %call194, null
  br i1 %cmp195, label %return, label %if.else197

if.else197:                                       ; preds = %Py_XDECREF.exit1505
  %call198 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call194, ptr noundef nonnull @.str.114) #4
  %cmp199.not = icmp eq i32 %call198, 0
  br i1 %cmp199.not, label %if.then.i1507, label %if.then200

if.then200:                                       ; preds = %if.else197
  %51 = load ptr, ptr @PyExc_AssertionError, align 8
  %call201 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call194) #4
  %call202 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %51, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.114, ptr noundef %call201) #4
  br label %if.then.i4243

if.then.i1507:                                    ; preds = %if.else197
  %52 = load i64, ptr %call194, align 8
  %53 = and i64 %52, 2147483648
  %cmp.i2.not.i1508 = icmp eq i64 %53, 0
  br i1 %cmp.i2.not.i1508, label %if.end.i.i1510, label %Py_XDECREF.exit1514

if.end.i.i1510:                                   ; preds = %if.then.i1507
  %dec.i.i1511 = add i64 %52, -1
  store i64 %dec.i.i1511, ptr %call194, align 8
  %cmp.i.i1512 = icmp eq i64 %dec.i.i1511, 0
  br i1 %cmp.i.i1512, label %if.then1.i.i1513, label %Py_XDECREF.exit1514

if.then1.i.i1513:                                 ; preds = %if.end.i.i1510
  tail call void @_Py_Dealloc(ptr noundef nonnull %call194) #4
  br label %Py_XDECREF.exit1514

Py_XDECREF.exit1514:                              ; preds = %if.then.i1507, %if.end.i.i1510, %if.then1.i.i1513
  %call205 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.123, i64 noundef 123, i32 noundef 0) #4
  %cmp206 = icmp eq ptr %call205, null
  br i1 %cmp206, label %return, label %if.else208

if.else208:                                       ; preds = %Py_XDECREF.exit1514
  %call209 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call205, ptr noundef nonnull @.str.116) #4
  %cmp210.not = icmp eq i32 %call209, 0
  br i1 %cmp210.not, label %if.then.i1516, label %if.then211

if.then211:                                       ; preds = %if.else208
  %54 = load ptr, ptr @PyExc_AssertionError, align 8
  %call212 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call205) #4
  %call213 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %54, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.116, ptr noundef %call212) #4
  br label %if.then.i4243

if.then.i1516:                                    ; preds = %if.else208
  %55 = load i64, ptr %call205, align 8
  %56 = and i64 %55, 2147483648
  %cmp.i2.not.i1517 = icmp eq i64 %56, 0
  br i1 %cmp.i2.not.i1517, label %if.end.i.i1519, label %Py_XDECREF.exit1523

if.end.i.i1519:                                   ; preds = %if.then.i1516
  %dec.i.i1520 = add i64 %55, -1
  store i64 %dec.i.i1520, ptr %call205, align 8
  %cmp.i.i1521 = icmp eq i64 %dec.i.i1520, 0
  br i1 %cmp.i.i1521, label %if.then1.i.i1522, label %Py_XDECREF.exit1523

if.then1.i.i1522:                                 ; preds = %if.end.i.i1519
  tail call void @_Py_Dealloc(ptr noundef nonnull %call205) #4
  br label %Py_XDECREF.exit1523

Py_XDECREF.exit1523:                              ; preds = %if.then.i1516, %if.end.i.i1519, %if.then1.i.i1522
  %call216 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.124, i64 noundef 123, i32 noundef 0) #4
  %cmp217 = icmp eq ptr %call216, null
  br i1 %cmp217, label %return, label %if.else219

if.else219:                                       ; preds = %Py_XDECREF.exit1523
  %call220 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call216, ptr noundef nonnull @.str.118) #4
  %cmp221.not = icmp eq i32 %call220, 0
  br i1 %cmp221.not, label %if.then.i1525, label %if.then222

if.then222:                                       ; preds = %if.else219
  %57 = load ptr, ptr @PyExc_AssertionError, align 8
  %call223 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call216) #4
  %call224 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %57, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.118, ptr noundef %call223) #4
  br label %if.then.i4243

if.then.i1525:                                    ; preds = %if.else219
  %58 = load i64, ptr %call216, align 8
  %59 = and i64 %58, 2147483648
  %cmp.i2.not.i1526 = icmp eq i64 %59, 0
  br i1 %cmp.i2.not.i1526, label %if.end.i.i1528, label %Py_XDECREF.exit1532

if.end.i.i1528:                                   ; preds = %if.then.i1525
  %dec.i.i1529 = add i64 %58, -1
  store i64 %dec.i.i1529, ptr %call216, align 8
  %cmp.i.i1530 = icmp eq i64 %dec.i.i1529, 0
  br i1 %cmp.i.i1530, label %if.then1.i.i1531, label %Py_XDECREF.exit1532

if.then1.i.i1531:                                 ; preds = %if.end.i.i1528
  tail call void @_Py_Dealloc(ptr noundef nonnull %call216) #4
  br label %Py_XDECREF.exit1532

Py_XDECREF.exit1532:                              ; preds = %if.then.i1525, %if.end.i.i1528, %if.then1.i.i1531
  %call227 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.125, i64 noundef 123, i32 noundef 0) #4
  %cmp228 = icmp eq ptr %call227, null
  br i1 %cmp228, label %return, label %if.else230

if.else230:                                       ; preds = %Py_XDECREF.exit1532
  %call231 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call227, ptr noundef nonnull @.str.110) #4
  %cmp232.not = icmp eq i32 %call231, 0
  br i1 %cmp232.not, label %if.then.i1534, label %if.then233

if.then233:                                       ; preds = %if.else230
  %60 = load ptr, ptr @PyExc_AssertionError, align 8
  %call234 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call227) #4
  %call235 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %60, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.110, ptr noundef %call234) #4
  br label %if.then.i4243

if.then.i1534:                                    ; preds = %if.else230
  %61 = load i64, ptr %call227, align 8
  %62 = and i64 %61, 2147483648
  %cmp.i2.not.i1535 = icmp eq i64 %62, 0
  br i1 %cmp.i2.not.i1535, label %if.end.i.i1537, label %Py_XDECREF.exit1541

if.end.i.i1537:                                   ; preds = %if.then.i1534
  %dec.i.i1538 = add i64 %61, -1
  store i64 %dec.i.i1538, ptr %call227, align 8
  %cmp.i.i1539 = icmp eq i64 %dec.i.i1538, 0
  br i1 %cmp.i.i1539, label %if.then1.i.i1540, label %Py_XDECREF.exit1541

if.then1.i.i1540:                                 ; preds = %if.end.i.i1537
  tail call void @_Py_Dealloc(ptr noundef nonnull %call227) #4
  br label %Py_XDECREF.exit1541

Py_XDECREF.exit1541:                              ; preds = %if.then.i1534, %if.end.i.i1537, %if.then1.i.i1540
  %call238 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.126, i64 noundef 123, i32 noundef 0) #4
  %cmp239 = icmp eq ptr %call238, null
  br i1 %cmp239, label %return, label %if.else241

if.else241:                                       ; preds = %Py_XDECREF.exit1541
  %call242 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call238, ptr noundef nonnull @.str.110) #4
  %cmp243.not = icmp eq i32 %call242, 0
  br i1 %cmp243.not, label %if.then.i1543, label %if.then244

if.then244:                                       ; preds = %if.else241
  %63 = load ptr, ptr @PyExc_AssertionError, align 8
  %call245 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call238) #4
  %call246 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %63, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.110, ptr noundef %call245) #4
  br label %if.then.i4243

if.then.i1543:                                    ; preds = %if.else241
  %64 = load i64, ptr %call238, align 8
  %65 = and i64 %64, 2147483648
  %cmp.i2.not.i1544 = icmp eq i64 %65, 0
  br i1 %cmp.i2.not.i1544, label %if.end.i.i1546, label %Py_XDECREF.exit1550

if.end.i.i1546:                                   ; preds = %if.then.i1543
  %dec.i.i1547 = add i64 %64, -1
  store i64 %dec.i.i1547, ptr %call238, align 8
  %cmp.i.i1548 = icmp eq i64 %dec.i.i1547, 0
  br i1 %cmp.i.i1548, label %if.then1.i.i1549, label %Py_XDECREF.exit1550

if.then1.i.i1549:                                 ; preds = %if.end.i.i1546
  tail call void @_Py_Dealloc(ptr noundef nonnull %call238) #4
  br label %Py_XDECREF.exit1550

Py_XDECREF.exit1550:                              ; preds = %if.then.i1543, %if.end.i.i1546, %if.then1.i.i1549
  %call249 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.127, i64 noundef 123, i32 noundef 0) #4
  %cmp250 = icmp eq ptr %call249, null
  br i1 %cmp250, label %return, label %if.else252

if.else252:                                       ; preds = %Py_XDECREF.exit1550
  %call253 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call249, ptr noundef nonnull @.str.110) #4
  %cmp254.not = icmp eq i32 %call253, 0
  br i1 %cmp254.not, label %if.then.i1552, label %if.then255

if.then255:                                       ; preds = %if.else252
  %66 = load ptr, ptr @PyExc_AssertionError, align 8
  %call256 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call249) #4
  %call257 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %66, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.110, ptr noundef %call256) #4
  br label %if.then.i4243

if.then.i1552:                                    ; preds = %if.else252
  %67 = load i64, ptr %call249, align 8
  %68 = and i64 %67, 2147483648
  %cmp.i2.not.i1553 = icmp eq i64 %68, 0
  br i1 %cmp.i2.not.i1553, label %if.end.i.i1555, label %Py_XDECREF.exit1559

if.end.i.i1555:                                   ; preds = %if.then.i1552
  %dec.i.i1556 = add i64 %67, -1
  store i64 %dec.i.i1556, ptr %call249, align 8
  %cmp.i.i1557 = icmp eq i64 %dec.i.i1556, 0
  br i1 %cmp.i.i1557, label %if.then1.i.i1558, label %Py_XDECREF.exit1559

if.then1.i.i1558:                                 ; preds = %if.end.i.i1555
  tail call void @_Py_Dealloc(ptr noundef nonnull %call249) #4
  br label %Py_XDECREF.exit1559

Py_XDECREF.exit1559:                              ; preds = %if.then.i1552, %if.end.i.i1555, %if.then1.i.i1558
  %call260 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.128, i64 noundef 123, i32 noundef 0) #4
  %cmp261 = icmp eq ptr %call260, null
  br i1 %cmp261, label %return, label %if.else263

if.else263:                                       ; preds = %Py_XDECREF.exit1559
  %call264 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call260, ptr noundef nonnull @.str.114) #4
  %cmp265.not = icmp eq i32 %call264, 0
  br i1 %cmp265.not, label %if.then.i1561, label %if.then266

if.then266:                                       ; preds = %if.else263
  %69 = load ptr, ptr @PyExc_AssertionError, align 8
  %call267 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call260) #4
  %call268 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %69, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.114, ptr noundef %call267) #4
  br label %if.then.i4243

if.then.i1561:                                    ; preds = %if.else263
  %70 = load i64, ptr %call260, align 8
  %71 = and i64 %70, 2147483648
  %cmp.i2.not.i1562 = icmp eq i64 %71, 0
  br i1 %cmp.i2.not.i1562, label %if.end.i.i1564, label %Py_XDECREF.exit1568

if.end.i.i1564:                                   ; preds = %if.then.i1561
  %dec.i.i1565 = add i64 %70, -1
  store i64 %dec.i.i1565, ptr %call260, align 8
  %cmp.i.i1566 = icmp eq i64 %dec.i.i1565, 0
  br i1 %cmp.i.i1566, label %if.then1.i.i1567, label %Py_XDECREF.exit1568

if.then1.i.i1567:                                 ; preds = %if.end.i.i1564
  tail call void @_Py_Dealloc(ptr noundef nonnull %call260) #4
  br label %Py_XDECREF.exit1568

Py_XDECREF.exit1568:                              ; preds = %if.then.i1561, %if.end.i.i1564, %if.then1.i.i1567
  %call271 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.129, i64 noundef 123, i32 noundef 0) #4
  %cmp272 = icmp eq ptr %call271, null
  br i1 %cmp272, label %return, label %if.else274

if.else274:                                       ; preds = %Py_XDECREF.exit1568
  %call275 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call271, ptr noundef nonnull @.str.116) #4
  %cmp276.not = icmp eq i32 %call275, 0
  br i1 %cmp276.not, label %if.then.i1570, label %if.then277

if.then277:                                       ; preds = %if.else274
  %72 = load ptr, ptr @PyExc_AssertionError, align 8
  %call278 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call271) #4
  %call279 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %72, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.116, ptr noundef %call278) #4
  br label %if.then.i4243

if.then.i1570:                                    ; preds = %if.else274
  %73 = load i64, ptr %call271, align 8
  %74 = and i64 %73, 2147483648
  %cmp.i2.not.i1571 = icmp eq i64 %74, 0
  br i1 %cmp.i2.not.i1571, label %if.end.i.i1573, label %Py_XDECREF.exit1577

if.end.i.i1573:                                   ; preds = %if.then.i1570
  %dec.i.i1574 = add i64 %73, -1
  store i64 %dec.i.i1574, ptr %call271, align 8
  %cmp.i.i1575 = icmp eq i64 %dec.i.i1574, 0
  br i1 %cmp.i.i1575, label %if.then1.i.i1576, label %Py_XDECREF.exit1577

if.then1.i.i1576:                                 ; preds = %if.end.i.i1573
  tail call void @_Py_Dealloc(ptr noundef nonnull %call271) #4
  br label %Py_XDECREF.exit1577

Py_XDECREF.exit1577:                              ; preds = %if.then.i1570, %if.end.i.i1573, %if.then1.i.i1576
  %call282 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.130, i64 noundef 123, i32 noundef 0) #4
  %cmp283 = icmp eq ptr %call282, null
  br i1 %cmp283, label %return, label %if.else285

if.else285:                                       ; preds = %Py_XDECREF.exit1577
  %call286 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call282, ptr noundef nonnull @.str.118) #4
  %cmp287.not = icmp eq i32 %call286, 0
  br i1 %cmp287.not, label %if.then.i1579, label %if.then288

if.then288:                                       ; preds = %if.else285
  %75 = load ptr, ptr @PyExc_AssertionError, align 8
  %call289 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call282) #4
  %call290 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %75, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.118, ptr noundef %call289) #4
  br label %if.then.i4243

if.then.i1579:                                    ; preds = %if.else285
  %76 = load i64, ptr %call282, align 8
  %77 = and i64 %76, 2147483648
  %cmp.i2.not.i1580 = icmp eq i64 %77, 0
  br i1 %cmp.i2.not.i1580, label %if.end.i.i1582, label %Py_XDECREF.exit1586

if.end.i.i1582:                                   ; preds = %if.then.i1579
  %dec.i.i1583 = add i64 %76, -1
  store i64 %dec.i.i1583, ptr %call282, align 8
  %cmp.i.i1584 = icmp eq i64 %dec.i.i1583, 0
  br i1 %cmp.i.i1584, label %if.then1.i.i1585, label %Py_XDECREF.exit1586

if.then1.i.i1585:                                 ; preds = %if.end.i.i1582
  tail call void @_Py_Dealloc(ptr noundef nonnull %call282) #4
  br label %Py_XDECREF.exit1586

Py_XDECREF.exit1586:                              ; preds = %if.then.i1579, %if.end.i.i1582, %if.then1.i.i1585
  %call293 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.131, i64 noundef 123, i32 noundef 0) #4
  %cmp294 = icmp eq ptr %call293, null
  br i1 %cmp294, label %return, label %if.else296

if.else296:                                       ; preds = %Py_XDECREF.exit1586
  %call297 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call293, ptr noundef nonnull @.str.110) #4
  %cmp298.not = icmp eq i32 %call297, 0
  br i1 %cmp298.not, label %if.then.i1588, label %if.then299

if.then299:                                       ; preds = %if.else296
  %78 = load ptr, ptr @PyExc_AssertionError, align 8
  %call300 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call293) #4
  %call301 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %78, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.110, ptr noundef %call300) #4
  br label %if.then.i4243

if.then.i1588:                                    ; preds = %if.else296
  %79 = load i64, ptr %call293, align 8
  %80 = and i64 %79, 2147483648
  %cmp.i2.not.i1589 = icmp eq i64 %80, 0
  br i1 %cmp.i2.not.i1589, label %if.end.i.i1591, label %Py_XDECREF.exit1595

if.end.i.i1591:                                   ; preds = %if.then.i1588
  %dec.i.i1592 = add i64 %79, -1
  store i64 %dec.i.i1592, ptr %call293, align 8
  %cmp.i.i1593 = icmp eq i64 %dec.i.i1592, 0
  br i1 %cmp.i.i1593, label %if.then1.i.i1594, label %Py_XDECREF.exit1595

if.then1.i.i1594:                                 ; preds = %if.end.i.i1591
  tail call void @_Py_Dealloc(ptr noundef nonnull %call293) #4
  br label %Py_XDECREF.exit1595

Py_XDECREF.exit1595:                              ; preds = %if.then.i1588, %if.end.i.i1591, %if.then1.i.i1594
  %call304 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.132, i64 noundef 123, i32 noundef 0) #4
  %cmp305 = icmp eq ptr %call304, null
  br i1 %cmp305, label %return, label %if.else307

if.else307:                                       ; preds = %Py_XDECREF.exit1595
  %call308 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call304, ptr noundef nonnull @.str.110) #4
  %cmp309.not = icmp eq i32 %call308, 0
  br i1 %cmp309.not, label %if.then.i1597, label %if.then310

if.then310:                                       ; preds = %if.else307
  %81 = load ptr, ptr @PyExc_AssertionError, align 8
  %call311 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call304) #4
  %call312 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %81, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.110, ptr noundef %call311) #4
  br label %if.then.i4243

if.then.i1597:                                    ; preds = %if.else307
  %82 = load i64, ptr %call304, align 8
  %83 = and i64 %82, 2147483648
  %cmp.i2.not.i1598 = icmp eq i64 %83, 0
  br i1 %cmp.i2.not.i1598, label %if.end.i.i1600, label %Py_XDECREF.exit1604

if.end.i.i1600:                                   ; preds = %if.then.i1597
  %dec.i.i1601 = add i64 %82, -1
  store i64 %dec.i.i1601, ptr %call304, align 8
  %cmp.i.i1602 = icmp eq i64 %dec.i.i1601, 0
  br i1 %cmp.i.i1602, label %if.then1.i.i1603, label %Py_XDECREF.exit1604

if.then1.i.i1603:                                 ; preds = %if.end.i.i1600
  tail call void @_Py_Dealloc(ptr noundef nonnull %call304) #4
  br label %Py_XDECREF.exit1604

Py_XDECREF.exit1604:                              ; preds = %if.then.i1597, %if.end.i.i1600, %if.then1.i.i1603
  %call315 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.133, i64 noundef 123, i32 noundef 0) #4
  %cmp316 = icmp eq ptr %call315, null
  br i1 %cmp316, label %return, label %if.else318

if.else318:                                       ; preds = %Py_XDECREF.exit1604
  %call319 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call315, ptr noundef nonnull @.str.110) #4
  %cmp320.not = icmp eq i32 %call319, 0
  br i1 %cmp320.not, label %if.then.i1606, label %if.then321

if.then321:                                       ; preds = %if.else318
  %84 = load ptr, ptr @PyExc_AssertionError, align 8
  %call322 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call315) #4
  %call323 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %84, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.110, ptr noundef %call322) #4
  br label %if.then.i4243

if.then.i1606:                                    ; preds = %if.else318
  %85 = load i64, ptr %call315, align 8
  %86 = and i64 %85, 2147483648
  %cmp.i2.not.i1607 = icmp eq i64 %86, 0
  br i1 %cmp.i2.not.i1607, label %if.end.i.i1609, label %Py_XDECREF.exit1613

if.end.i.i1609:                                   ; preds = %if.then.i1606
  %dec.i.i1610 = add i64 %85, -1
  store i64 %dec.i.i1610, ptr %call315, align 8
  %cmp.i.i1611 = icmp eq i64 %dec.i.i1610, 0
  br i1 %cmp.i.i1611, label %if.then1.i.i1612, label %Py_XDECREF.exit1613

if.then1.i.i1612:                                 ; preds = %if.end.i.i1609
  tail call void @_Py_Dealloc(ptr noundef nonnull %call315) #4
  br label %Py_XDECREF.exit1613

Py_XDECREF.exit1613:                              ; preds = %if.then.i1606, %if.end.i.i1609, %if.then1.i.i1612
  %call326 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.134, i64 noundef 123, i32 noundef 0) #4
  %cmp327 = icmp eq ptr %call326, null
  br i1 %cmp327, label %return, label %if.else329

if.else329:                                       ; preds = %Py_XDECREF.exit1613
  %call330 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call326, ptr noundef nonnull @.str.114) #4
  %cmp331.not = icmp eq i32 %call330, 0
  br i1 %cmp331.not, label %if.then.i1615, label %if.then332

if.then332:                                       ; preds = %if.else329
  %87 = load ptr, ptr @PyExc_AssertionError, align 8
  %call333 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call326) #4
  %call334 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %87, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.114, ptr noundef %call333) #4
  br label %if.then.i4243

if.then.i1615:                                    ; preds = %if.else329
  %88 = load i64, ptr %call326, align 8
  %89 = and i64 %88, 2147483648
  %cmp.i2.not.i1616 = icmp eq i64 %89, 0
  br i1 %cmp.i2.not.i1616, label %if.end.i.i1618, label %Py_XDECREF.exit1622

if.end.i.i1618:                                   ; preds = %if.then.i1615
  %dec.i.i1619 = add i64 %88, -1
  store i64 %dec.i.i1619, ptr %call326, align 8
  %cmp.i.i1620 = icmp eq i64 %dec.i.i1619, 0
  br i1 %cmp.i.i1620, label %if.then1.i.i1621, label %Py_XDECREF.exit1622

if.then1.i.i1621:                                 ; preds = %if.end.i.i1618
  tail call void @_Py_Dealloc(ptr noundef nonnull %call326) #4
  br label %Py_XDECREF.exit1622

Py_XDECREF.exit1622:                              ; preds = %if.then.i1615, %if.end.i.i1618, %if.then1.i.i1621
  %call337 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.135, i64 noundef 123, i32 noundef 0) #4
  %cmp338 = icmp eq ptr %call337, null
  br i1 %cmp338, label %return, label %if.else340

if.else340:                                       ; preds = %Py_XDECREF.exit1622
  %call341 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call337, ptr noundef nonnull @.str.116) #4
  %cmp342.not = icmp eq i32 %call341, 0
  br i1 %cmp342.not, label %if.then.i1624, label %if.then343

if.then343:                                       ; preds = %if.else340
  %90 = load ptr, ptr @PyExc_AssertionError, align 8
  %call344 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call337) #4
  %call345 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %90, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.116, ptr noundef %call344) #4
  br label %if.then.i4243

if.then.i1624:                                    ; preds = %if.else340
  %91 = load i64, ptr %call337, align 8
  %92 = and i64 %91, 2147483648
  %cmp.i2.not.i1625 = icmp eq i64 %92, 0
  br i1 %cmp.i2.not.i1625, label %if.end.i.i1627, label %Py_XDECREF.exit1631

if.end.i.i1627:                                   ; preds = %if.then.i1624
  %dec.i.i1628 = add i64 %91, -1
  store i64 %dec.i.i1628, ptr %call337, align 8
  %cmp.i.i1629 = icmp eq i64 %dec.i.i1628, 0
  br i1 %cmp.i.i1629, label %if.then1.i.i1630, label %Py_XDECREF.exit1631

if.then1.i.i1630:                                 ; preds = %if.end.i.i1627
  tail call void @_Py_Dealloc(ptr noundef nonnull %call337) #4
  br label %Py_XDECREF.exit1631

Py_XDECREF.exit1631:                              ; preds = %if.then.i1624, %if.end.i.i1627, %if.then1.i.i1630
  %call348 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.136, i64 noundef 123, i32 noundef 0) #4
  %cmp349 = icmp eq ptr %call348, null
  br i1 %cmp349, label %return, label %if.else351

if.else351:                                       ; preds = %Py_XDECREF.exit1631
  %call352 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call348, ptr noundef nonnull @.str.118) #4
  %cmp353.not = icmp eq i32 %call352, 0
  br i1 %cmp353.not, label %if.then.i1633, label %if.then354

if.then354:                                       ; preds = %if.else351
  %93 = load ptr, ptr @PyExc_AssertionError, align 8
  %call355 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call348) #4
  %call356 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %93, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.118, ptr noundef %call355) #4
  br label %if.then.i4243

if.then.i1633:                                    ; preds = %if.else351
  %94 = load i64, ptr %call348, align 8
  %95 = and i64 %94, 2147483648
  %cmp.i2.not.i1634 = icmp eq i64 %95, 0
  br i1 %cmp.i2.not.i1634, label %if.end.i.i1636, label %Py_XDECREF.exit1640

if.end.i.i1636:                                   ; preds = %if.then.i1633
  %dec.i.i1637 = add i64 %94, -1
  store i64 %dec.i.i1637, ptr %call348, align 8
  %cmp.i.i1638 = icmp eq i64 %dec.i.i1637, 0
  br i1 %cmp.i.i1638, label %if.then1.i.i1639, label %Py_XDECREF.exit1640

if.then1.i.i1639:                                 ; preds = %if.end.i.i1636
  tail call void @_Py_Dealloc(ptr noundef nonnull %call348) #4
  br label %Py_XDECREF.exit1640

Py_XDECREF.exit1640:                              ; preds = %if.then.i1633, %if.end.i.i1636, %if.then1.i.i1639
  %call359 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.137, i64 noundef 123, i32 noundef 0) #4
  %cmp360 = icmp eq ptr %call359, null
  br i1 %cmp360, label %return, label %if.else362

if.else362:                                       ; preds = %Py_XDECREF.exit1640
  %call363 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call359, ptr noundef nonnull @.str.110) #4
  %cmp364.not = icmp eq i32 %call363, 0
  br i1 %cmp364.not, label %if.then.i1642, label %if.then365

if.then365:                                       ; preds = %if.else362
  %96 = load ptr, ptr @PyExc_AssertionError, align 8
  %call366 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call359) #4
  %call367 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %96, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.110, ptr noundef %call366) #4
  br label %if.then.i4243

if.then.i1642:                                    ; preds = %if.else362
  %97 = load i64, ptr %call359, align 8
  %98 = and i64 %97, 2147483648
  %cmp.i2.not.i1643 = icmp eq i64 %98, 0
  br i1 %cmp.i2.not.i1643, label %if.end.i.i1645, label %Py_XDECREF.exit1649

if.end.i.i1645:                                   ; preds = %if.then.i1642
  %dec.i.i1646 = add i64 %97, -1
  store i64 %dec.i.i1646, ptr %call359, align 8
  %cmp.i.i1647 = icmp eq i64 %dec.i.i1646, 0
  br i1 %cmp.i.i1647, label %if.then1.i.i1648, label %Py_XDECREF.exit1649

if.then1.i.i1648:                                 ; preds = %if.end.i.i1645
  tail call void @_Py_Dealloc(ptr noundef nonnull %call359) #4
  br label %Py_XDECREF.exit1649

Py_XDECREF.exit1649:                              ; preds = %if.then.i1642, %if.end.i.i1645, %if.then1.i.i1648
  %call370 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.138, i64 noundef 123, i32 noundef 0) #4
  %cmp371 = icmp eq ptr %call370, null
  br i1 %cmp371, label %return, label %if.else373

if.else373:                                       ; preds = %Py_XDECREF.exit1649
  %call374 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call370, ptr noundef nonnull @.str.110) #4
  %cmp375.not = icmp eq i32 %call374, 0
  br i1 %cmp375.not, label %if.then.i1651, label %if.then376

if.then376:                                       ; preds = %if.else373
  %99 = load ptr, ptr @PyExc_AssertionError, align 8
  %call377 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call370) #4
  %call378 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %99, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.110, ptr noundef %call377) #4
  br label %if.then.i4243

if.then.i1651:                                    ; preds = %if.else373
  %100 = load i64, ptr %call370, align 8
  %101 = and i64 %100, 2147483648
  %cmp.i2.not.i1652 = icmp eq i64 %101, 0
  br i1 %cmp.i2.not.i1652, label %if.end.i.i1654, label %Py_XDECREF.exit1658

if.end.i.i1654:                                   ; preds = %if.then.i1651
  %dec.i.i1655 = add i64 %100, -1
  store i64 %dec.i.i1655, ptr %call370, align 8
  %cmp.i.i1656 = icmp eq i64 %dec.i.i1655, 0
  br i1 %cmp.i.i1656, label %if.then1.i.i1657, label %Py_XDECREF.exit1658

if.then1.i.i1657:                                 ; preds = %if.end.i.i1654
  tail call void @_Py_Dealloc(ptr noundef nonnull %call370) #4
  br label %Py_XDECREF.exit1658

Py_XDECREF.exit1658:                              ; preds = %if.then.i1651, %if.end.i.i1654, %if.then1.i.i1657
  %call381 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.139, i64 noundef 123, i32 noundef 0) #4
  %cmp382 = icmp eq ptr %call381, null
  br i1 %cmp382, label %return, label %if.else384

if.else384:                                       ; preds = %Py_XDECREF.exit1658
  %call385 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call381, ptr noundef nonnull @.str.110) #4
  %cmp386.not = icmp eq i32 %call385, 0
  br i1 %cmp386.not, label %if.then.i1660, label %if.then387

if.then387:                                       ; preds = %if.else384
  %102 = load ptr, ptr @PyExc_AssertionError, align 8
  %call388 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call381) #4
  %call389 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %102, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.110, ptr noundef %call388) #4
  br label %if.then.i4243

if.then.i1660:                                    ; preds = %if.else384
  %103 = load i64, ptr %call381, align 8
  %104 = and i64 %103, 2147483648
  %cmp.i2.not.i1661 = icmp eq i64 %104, 0
  br i1 %cmp.i2.not.i1661, label %if.end.i.i1663, label %Py_XDECREF.exit1667

if.end.i.i1663:                                   ; preds = %if.then.i1660
  %dec.i.i1664 = add i64 %103, -1
  store i64 %dec.i.i1664, ptr %call381, align 8
  %cmp.i.i1665 = icmp eq i64 %dec.i.i1664, 0
  br i1 %cmp.i.i1665, label %if.then1.i.i1666, label %Py_XDECREF.exit1667

if.then1.i.i1666:                                 ; preds = %if.end.i.i1663
  tail call void @_Py_Dealloc(ptr noundef nonnull %call381) #4
  br label %Py_XDECREF.exit1667

Py_XDECREF.exit1667:                              ; preds = %if.then.i1660, %if.end.i.i1663, %if.then1.i.i1666
  %call392 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.140, i64 noundef 123, i32 noundef 0) #4
  %cmp393 = icmp eq ptr %call392, null
  br i1 %cmp393, label %return, label %if.else395

if.else395:                                       ; preds = %Py_XDECREF.exit1667
  %call396 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call392, ptr noundef nonnull @.str.114) #4
  %cmp397.not = icmp eq i32 %call396, 0
  br i1 %cmp397.not, label %if.then.i1669, label %if.then398

if.then398:                                       ; preds = %if.else395
  %105 = load ptr, ptr @PyExc_AssertionError, align 8
  %call399 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call392) #4
  %call400 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %105, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.114, ptr noundef %call399) #4
  br label %if.then.i4243

if.then.i1669:                                    ; preds = %if.else395
  %106 = load i64, ptr %call392, align 8
  %107 = and i64 %106, 2147483648
  %cmp.i2.not.i1670 = icmp eq i64 %107, 0
  br i1 %cmp.i2.not.i1670, label %if.end.i.i1672, label %Py_XDECREF.exit1676

if.end.i.i1672:                                   ; preds = %if.then.i1669
  %dec.i.i1673 = add i64 %106, -1
  store i64 %dec.i.i1673, ptr %call392, align 8
  %cmp.i.i1674 = icmp eq i64 %dec.i.i1673, 0
  br i1 %cmp.i.i1674, label %if.then1.i.i1675, label %Py_XDECREF.exit1676

if.then1.i.i1675:                                 ; preds = %if.end.i.i1672
  tail call void @_Py_Dealloc(ptr noundef nonnull %call392) #4
  br label %Py_XDECREF.exit1676

Py_XDECREF.exit1676:                              ; preds = %if.then.i1669, %if.end.i.i1672, %if.then1.i.i1675
  %call403 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.141, i64 noundef 123, i32 noundef 0) #4
  %cmp404 = icmp eq ptr %call403, null
  br i1 %cmp404, label %return, label %if.else406

if.else406:                                       ; preds = %Py_XDECREF.exit1676
  %call407 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call403, ptr noundef nonnull @.str.116) #4
  %cmp408.not = icmp eq i32 %call407, 0
  br i1 %cmp408.not, label %if.then.i1678, label %if.then409

if.then409:                                       ; preds = %if.else406
  %108 = load ptr, ptr @PyExc_AssertionError, align 8
  %call410 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call403) #4
  %call411 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %108, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.116, ptr noundef %call410) #4
  br label %if.then.i4243

if.then.i1678:                                    ; preds = %if.else406
  %109 = load i64, ptr %call403, align 8
  %110 = and i64 %109, 2147483648
  %cmp.i2.not.i1679 = icmp eq i64 %110, 0
  br i1 %cmp.i2.not.i1679, label %if.end.i.i1681, label %Py_XDECREF.exit1685

if.end.i.i1681:                                   ; preds = %if.then.i1678
  %dec.i.i1682 = add i64 %109, -1
  store i64 %dec.i.i1682, ptr %call403, align 8
  %cmp.i.i1683 = icmp eq i64 %dec.i.i1682, 0
  br i1 %cmp.i.i1683, label %if.then1.i.i1684, label %Py_XDECREF.exit1685

if.then1.i.i1684:                                 ; preds = %if.end.i.i1681
  tail call void @_Py_Dealloc(ptr noundef nonnull %call403) #4
  br label %Py_XDECREF.exit1685

Py_XDECREF.exit1685:                              ; preds = %if.then.i1678, %if.end.i.i1681, %if.then1.i.i1684
  %call414 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.142, i64 noundef 123, i32 noundef 0) #4
  %cmp415 = icmp eq ptr %call414, null
  br i1 %cmp415, label %return, label %if.else417

if.else417:                                       ; preds = %Py_XDECREF.exit1685
  %call418 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call414, ptr noundef nonnull @.str.118) #4
  %cmp419.not = icmp eq i32 %call418, 0
  br i1 %cmp419.not, label %if.then.i1687, label %if.then420

if.then420:                                       ; preds = %if.else417
  %111 = load ptr, ptr @PyExc_AssertionError, align 8
  %call421 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call414) #4
  %call422 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %111, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.118, ptr noundef %call421) #4
  br label %if.then.i4243

if.then.i1687:                                    ; preds = %if.else417
  %112 = load i64, ptr %call414, align 8
  %113 = and i64 %112, 2147483648
  %cmp.i2.not.i1688 = icmp eq i64 %113, 0
  br i1 %cmp.i2.not.i1688, label %if.end.i.i1690, label %Py_XDECREF.exit1694

if.end.i.i1690:                                   ; preds = %if.then.i1687
  %dec.i.i1691 = add i64 %112, -1
  store i64 %dec.i.i1691, ptr %call414, align 8
  %cmp.i.i1692 = icmp eq i64 %dec.i.i1691, 0
  br i1 %cmp.i.i1692, label %if.then1.i.i1693, label %Py_XDECREF.exit1694

if.then1.i.i1693:                                 ; preds = %if.end.i.i1690
  tail call void @_Py_Dealloc(ptr noundef nonnull %call414) #4
  br label %Py_XDECREF.exit1694

Py_XDECREF.exit1694:                              ; preds = %if.then.i1687, %if.end.i.i1690, %if.then1.i.i1693
  %call425 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.143, i64 noundef 123, i32 noundef 0) #4
  %cmp426 = icmp eq ptr %call425, null
  br i1 %cmp426, label %return, label %if.else428

if.else428:                                       ; preds = %Py_XDECREF.exit1694
  %call429 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call425, ptr noundef nonnull @.str.110) #4
  %cmp430.not = icmp eq i32 %call429, 0
  br i1 %cmp430.not, label %if.then.i1696, label %if.then431

if.then431:                                       ; preds = %if.else428
  %114 = load ptr, ptr @PyExc_AssertionError, align 8
  %call432 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call425) #4
  %call433 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %114, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.110, ptr noundef %call432) #4
  br label %if.then.i4243

if.then.i1696:                                    ; preds = %if.else428
  %115 = load i64, ptr %call425, align 8
  %116 = and i64 %115, 2147483648
  %cmp.i2.not.i1697 = icmp eq i64 %116, 0
  br i1 %cmp.i2.not.i1697, label %if.end.i.i1699, label %Py_XDECREF.exit1703

if.end.i.i1699:                                   ; preds = %if.then.i1696
  %dec.i.i1700 = add i64 %115, -1
  store i64 %dec.i.i1700, ptr %call425, align 8
  %cmp.i.i1701 = icmp eq i64 %dec.i.i1700, 0
  br i1 %cmp.i.i1701, label %if.then1.i.i1702, label %Py_XDECREF.exit1703

if.then1.i.i1702:                                 ; preds = %if.end.i.i1699
  tail call void @_Py_Dealloc(ptr noundef nonnull %call425) #4
  br label %Py_XDECREF.exit1703

Py_XDECREF.exit1703:                              ; preds = %if.then.i1696, %if.end.i.i1699, %if.then1.i.i1702
  %call436 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.144, i64 noundef 123, i32 noundef 0) #4
  %cmp437 = icmp eq ptr %call436, null
  br i1 %cmp437, label %return, label %if.else439

if.else439:                                       ; preds = %Py_XDECREF.exit1703
  %call440 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call436, ptr noundef nonnull @.str.110) #4
  %cmp441.not = icmp eq i32 %call440, 0
  br i1 %cmp441.not, label %if.then.i1705, label %if.then442

if.then442:                                       ; preds = %if.else439
  %117 = load ptr, ptr @PyExc_AssertionError, align 8
  %call443 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call436) #4
  %call444 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %117, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.110, ptr noundef %call443) #4
  br label %if.then.i4243

if.then.i1705:                                    ; preds = %if.else439
  %118 = load i64, ptr %call436, align 8
  %119 = and i64 %118, 2147483648
  %cmp.i2.not.i1706 = icmp eq i64 %119, 0
  br i1 %cmp.i2.not.i1706, label %if.end.i.i1708, label %Py_XDECREF.exit1712

if.end.i.i1708:                                   ; preds = %if.then.i1705
  %dec.i.i1709 = add i64 %118, -1
  store i64 %dec.i.i1709, ptr %call436, align 8
  %cmp.i.i1710 = icmp eq i64 %dec.i.i1709, 0
  br i1 %cmp.i.i1710, label %if.then1.i.i1711, label %Py_XDECREF.exit1712

if.then1.i.i1711:                                 ; preds = %if.end.i.i1708
  tail call void @_Py_Dealloc(ptr noundef nonnull %call436) #4
  br label %Py_XDECREF.exit1712

Py_XDECREF.exit1712:                              ; preds = %if.then.i1705, %if.end.i.i1708, %if.then1.i.i1711
  %call447 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.145, i64 noundef 123, i32 noundef 0) #4
  %cmp448 = icmp eq ptr %call447, null
  br i1 %cmp448, label %return, label %if.else450

if.else450:                                       ; preds = %Py_XDECREF.exit1712
  %call451 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call447, ptr noundef nonnull @.str.110) #4
  %cmp452.not = icmp eq i32 %call451, 0
  br i1 %cmp452.not, label %if.then.i1714, label %if.then453

if.then453:                                       ; preds = %if.else450
  %120 = load ptr, ptr @PyExc_AssertionError, align 8
  %call454 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call447) #4
  %call455 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %120, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.110, ptr noundef %call454) #4
  br label %if.then.i4243

if.then.i1714:                                    ; preds = %if.else450
  %121 = load i64, ptr %call447, align 8
  %122 = and i64 %121, 2147483648
  %cmp.i2.not.i1715 = icmp eq i64 %122, 0
  br i1 %cmp.i2.not.i1715, label %if.end.i.i1717, label %Py_XDECREF.exit1721

if.end.i.i1717:                                   ; preds = %if.then.i1714
  %dec.i.i1718 = add i64 %121, -1
  store i64 %dec.i.i1718, ptr %call447, align 8
  %cmp.i.i1719 = icmp eq i64 %dec.i.i1718, 0
  br i1 %cmp.i.i1719, label %if.then1.i.i1720, label %Py_XDECREF.exit1721

if.then1.i.i1720:                                 ; preds = %if.end.i.i1717
  tail call void @_Py_Dealloc(ptr noundef nonnull %call447) #4
  br label %Py_XDECREF.exit1721

Py_XDECREF.exit1721:                              ; preds = %if.then.i1714, %if.end.i.i1717, %if.then1.i.i1720
  %call458 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.146, i64 noundef 123, i32 noundef 0) #4
  %cmp459 = icmp eq ptr %call458, null
  br i1 %cmp459, label %return, label %if.else461

if.else461:                                       ; preds = %Py_XDECREF.exit1721
  %call462 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call458, ptr noundef nonnull @.str.114) #4
  %cmp463.not = icmp eq i32 %call462, 0
  br i1 %cmp463.not, label %if.then.i1723, label %if.then464

if.then464:                                       ; preds = %if.else461
  %123 = load ptr, ptr @PyExc_AssertionError, align 8
  %call465 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call458) #4
  %call466 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %123, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.114, ptr noundef %call465) #4
  br label %if.then.i4243

if.then.i1723:                                    ; preds = %if.else461
  %124 = load i64, ptr %call458, align 8
  %125 = and i64 %124, 2147483648
  %cmp.i2.not.i1724 = icmp eq i64 %125, 0
  br i1 %cmp.i2.not.i1724, label %if.end.i.i1726, label %Py_XDECREF.exit1730

if.end.i.i1726:                                   ; preds = %if.then.i1723
  %dec.i.i1727 = add i64 %124, -1
  store i64 %dec.i.i1727, ptr %call458, align 8
  %cmp.i.i1728 = icmp eq i64 %dec.i.i1727, 0
  br i1 %cmp.i.i1728, label %if.then1.i.i1729, label %Py_XDECREF.exit1730

if.then1.i.i1729:                                 ; preds = %if.end.i.i1726
  tail call void @_Py_Dealloc(ptr noundef nonnull %call458) #4
  br label %Py_XDECREF.exit1730

Py_XDECREF.exit1730:                              ; preds = %if.then.i1723, %if.end.i.i1726, %if.then1.i.i1729
  %call469 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.147, i64 noundef 123, i32 noundef 0) #4
  %cmp470 = icmp eq ptr %call469, null
  br i1 %cmp470, label %return, label %if.else472

if.else472:                                       ; preds = %Py_XDECREF.exit1730
  %call473 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call469, ptr noundef nonnull @.str.116) #4
  %cmp474.not = icmp eq i32 %call473, 0
  br i1 %cmp474.not, label %if.then.i1732, label %if.then475

if.then475:                                       ; preds = %if.else472
  %126 = load ptr, ptr @PyExc_AssertionError, align 8
  %call476 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call469) #4
  %call477 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %126, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.116, ptr noundef %call476) #4
  br label %if.then.i4243

if.then.i1732:                                    ; preds = %if.else472
  %127 = load i64, ptr %call469, align 8
  %128 = and i64 %127, 2147483648
  %cmp.i2.not.i1733 = icmp eq i64 %128, 0
  br i1 %cmp.i2.not.i1733, label %if.end.i.i1735, label %Py_XDECREF.exit1739

if.end.i.i1735:                                   ; preds = %if.then.i1732
  %dec.i.i1736 = add i64 %127, -1
  store i64 %dec.i.i1736, ptr %call469, align 8
  %cmp.i.i1737 = icmp eq i64 %dec.i.i1736, 0
  br i1 %cmp.i.i1737, label %if.then1.i.i1738, label %Py_XDECREF.exit1739

if.then1.i.i1738:                                 ; preds = %if.end.i.i1735
  tail call void @_Py_Dealloc(ptr noundef nonnull %call469) #4
  br label %Py_XDECREF.exit1739

Py_XDECREF.exit1739:                              ; preds = %if.then.i1732, %if.end.i.i1735, %if.then1.i.i1738
  %call480 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.148, i64 noundef 123, i32 noundef 0) #4
  %cmp481 = icmp eq ptr %call480, null
  br i1 %cmp481, label %return, label %if.else483

if.else483:                                       ; preds = %Py_XDECREF.exit1739
  %call484 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call480, ptr noundef nonnull @.str.118) #4
  %cmp485.not = icmp eq i32 %call484, 0
  br i1 %cmp485.not, label %if.then.i1741, label %if.then486

if.then486:                                       ; preds = %if.else483
  %129 = load ptr, ptr @PyExc_AssertionError, align 8
  %call487 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call480) #4
  %call488 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %129, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.118, ptr noundef %call487) #4
  br label %if.then.i4243

if.then.i1741:                                    ; preds = %if.else483
  %130 = load i64, ptr %call480, align 8
  %131 = and i64 %130, 2147483648
  %cmp.i2.not.i1742 = icmp eq i64 %131, 0
  br i1 %cmp.i2.not.i1742, label %if.end.i.i1744, label %Py_XDECREF.exit1748

if.end.i.i1744:                                   ; preds = %if.then.i1741
  %dec.i.i1745 = add i64 %130, -1
  store i64 %dec.i.i1745, ptr %call480, align 8
  %cmp.i.i1746 = icmp eq i64 %dec.i.i1745, 0
  br i1 %cmp.i.i1746, label %if.then1.i.i1747, label %Py_XDECREF.exit1748

if.then1.i.i1747:                                 ; preds = %if.end.i.i1744
  tail call void @_Py_Dealloc(ptr noundef nonnull %call480) #4
  br label %Py_XDECREF.exit1748

Py_XDECREF.exit1748:                              ; preds = %if.then.i1741, %if.end.i.i1744, %if.then1.i.i1747
  %call491 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.109, i32 noundef -123, i32 noundef 0) #4
  %cmp492 = icmp eq ptr %call491, null
  br i1 %cmp492, label %return, label %if.else494

if.else494:                                       ; preds = %Py_XDECREF.exit1748
  %call495 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call491, ptr noundef nonnull @.str.149) #4
  %cmp496.not = icmp eq i32 %call495, 0
  br i1 %cmp496.not, label %if.then.i1750, label %if.then497

if.then497:                                       ; preds = %if.else494
  %132 = load ptr, ptr @PyExc_AssertionError, align 8
  %call498 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call491) #4
  %call499 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %132, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.149, ptr noundef %call498) #4
  br label %if.then.i4243

if.then.i1750:                                    ; preds = %if.else494
  %133 = load i64, ptr %call491, align 8
  %134 = and i64 %133, 2147483648
  %cmp.i2.not.i1751 = icmp eq i64 %134, 0
  br i1 %cmp.i2.not.i1751, label %if.end.i.i1753, label %Py_XDECREF.exit1757

if.end.i.i1753:                                   ; preds = %if.then.i1750
  %dec.i.i1754 = add i64 %133, -1
  store i64 %dec.i.i1754, ptr %call491, align 8
  %cmp.i.i1755 = icmp eq i64 %dec.i.i1754, 0
  br i1 %cmp.i.i1755, label %if.then1.i.i1756, label %Py_XDECREF.exit1757

if.then1.i.i1756:                                 ; preds = %if.end.i.i1753
  tail call void @_Py_Dealloc(ptr noundef nonnull %call491) #4
  br label %Py_XDECREF.exit1757

Py_XDECREF.exit1757:                              ; preds = %if.then.i1750, %if.end.i.i1753, %if.then1.i.i1756
  %call502 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.111, i32 noundef -123, i32 noundef 0) #4
  %cmp503 = icmp eq ptr %call502, null
  br i1 %cmp503, label %return, label %if.else505

if.else505:                                       ; preds = %Py_XDECREF.exit1757
  %call506 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call502, ptr noundef nonnull @.str.149) #4
  %cmp507.not = icmp eq i32 %call506, 0
  br i1 %cmp507.not, label %if.then.i1759, label %if.then508

if.then508:                                       ; preds = %if.else505
  %135 = load ptr, ptr @PyExc_AssertionError, align 8
  %call509 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call502) #4
  %call510 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %135, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.149, ptr noundef %call509) #4
  br label %if.then.i4243

if.then.i1759:                                    ; preds = %if.else505
  %136 = load i64, ptr %call502, align 8
  %137 = and i64 %136, 2147483648
  %cmp.i2.not.i1760 = icmp eq i64 %137, 0
  br i1 %cmp.i2.not.i1760, label %if.end.i.i1762, label %Py_XDECREF.exit1766

if.end.i.i1762:                                   ; preds = %if.then.i1759
  %dec.i.i1763 = add i64 %136, -1
  store i64 %dec.i.i1763, ptr %call502, align 8
  %cmp.i.i1764 = icmp eq i64 %dec.i.i1763, 0
  br i1 %cmp.i.i1764, label %if.then1.i.i1765, label %Py_XDECREF.exit1766

if.then1.i.i1765:                                 ; preds = %if.end.i.i1762
  tail call void @_Py_Dealloc(ptr noundef nonnull %call502) #4
  br label %Py_XDECREF.exit1766

Py_XDECREF.exit1766:                              ; preds = %if.then.i1759, %if.end.i.i1762, %if.then1.i.i1765
  %call513 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.119, i64 noundef -123, i32 noundef 0) #4
  %cmp514 = icmp eq ptr %call513, null
  br i1 %cmp514, label %return, label %if.else516

if.else516:                                       ; preds = %Py_XDECREF.exit1766
  %call517 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call513, ptr noundef nonnull @.str.149) #4
  %cmp518.not = icmp eq i32 %call517, 0
  br i1 %cmp518.not, label %if.then.i1768, label %if.then519

if.then519:                                       ; preds = %if.else516
  %138 = load ptr, ptr @PyExc_AssertionError, align 8
  %call520 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call513) #4
  %call521 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %138, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.149, ptr noundef %call520) #4
  br label %if.then.i4243

if.then.i1768:                                    ; preds = %if.else516
  %139 = load i64, ptr %call513, align 8
  %140 = and i64 %139, 2147483648
  %cmp.i2.not.i1769 = icmp eq i64 %140, 0
  br i1 %cmp.i2.not.i1769, label %if.end.i.i1771, label %Py_XDECREF.exit1775

if.end.i.i1771:                                   ; preds = %if.then.i1768
  %dec.i.i1772 = add i64 %139, -1
  store i64 %dec.i.i1772, ptr %call513, align 8
  %cmp.i.i1773 = icmp eq i64 %dec.i.i1772, 0
  br i1 %cmp.i.i1773, label %if.then1.i.i1774, label %Py_XDECREF.exit1775

if.then1.i.i1774:                                 ; preds = %if.end.i.i1771
  tail call void @_Py_Dealloc(ptr noundef nonnull %call513) #4
  br label %Py_XDECREF.exit1775

Py_XDECREF.exit1775:                              ; preds = %if.then.i1768, %if.end.i.i1771, %if.then1.i.i1774
  %call524 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.120, i64 noundef -123, i32 noundef 0) #4
  %cmp525 = icmp eq ptr %call524, null
  br i1 %cmp525, label %return, label %if.else527

if.else527:                                       ; preds = %Py_XDECREF.exit1775
  %call528 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call524, ptr noundef nonnull @.str.149) #4
  %cmp529.not = icmp eq i32 %call528, 0
  br i1 %cmp529.not, label %if.then.i1777, label %if.then530

if.then530:                                       ; preds = %if.else527
  %141 = load ptr, ptr @PyExc_AssertionError, align 8
  %call531 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call524) #4
  %call532 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %141, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.149, ptr noundef %call531) #4
  br label %if.then.i4243

if.then.i1777:                                    ; preds = %if.else527
  %142 = load i64, ptr %call524, align 8
  %143 = and i64 %142, 2147483648
  %cmp.i2.not.i1778 = icmp eq i64 %143, 0
  br i1 %cmp.i2.not.i1778, label %if.end.i.i1780, label %Py_XDECREF.exit1784

if.end.i.i1780:                                   ; preds = %if.then.i1777
  %dec.i.i1781 = add i64 %142, -1
  store i64 %dec.i.i1781, ptr %call524, align 8
  %cmp.i.i1782 = icmp eq i64 %dec.i.i1781, 0
  br i1 %cmp.i.i1782, label %if.then1.i.i1783, label %Py_XDECREF.exit1784

if.then1.i.i1783:                                 ; preds = %if.end.i.i1780
  tail call void @_Py_Dealloc(ptr noundef nonnull %call524) #4
  br label %Py_XDECREF.exit1784

Py_XDECREF.exit1784:                              ; preds = %if.then.i1777, %if.end.i.i1780, %if.then1.i.i1783
  %call535 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.125, i64 noundef -123, i32 noundef 0) #4
  %cmp536 = icmp eq ptr %call535, null
  br i1 %cmp536, label %return, label %if.else538

if.else538:                                       ; preds = %Py_XDECREF.exit1784
  %call539 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call535, ptr noundef nonnull @.str.149) #4
  %cmp540.not = icmp eq i32 %call539, 0
  br i1 %cmp540.not, label %if.then.i1786, label %if.then541

if.then541:                                       ; preds = %if.else538
  %144 = load ptr, ptr @PyExc_AssertionError, align 8
  %call542 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call535) #4
  %call543 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %144, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.149, ptr noundef %call542) #4
  br label %if.then.i4243

if.then.i1786:                                    ; preds = %if.else538
  %145 = load i64, ptr %call535, align 8
  %146 = and i64 %145, 2147483648
  %cmp.i2.not.i1787 = icmp eq i64 %146, 0
  br i1 %cmp.i2.not.i1787, label %if.end.i.i1789, label %Py_XDECREF.exit1793

if.end.i.i1789:                                   ; preds = %if.then.i1786
  %dec.i.i1790 = add i64 %145, -1
  store i64 %dec.i.i1790, ptr %call535, align 8
  %cmp.i.i1791 = icmp eq i64 %dec.i.i1790, 0
  br i1 %cmp.i.i1791, label %if.then1.i.i1792, label %Py_XDECREF.exit1793

if.then1.i.i1792:                                 ; preds = %if.end.i.i1789
  tail call void @_Py_Dealloc(ptr noundef nonnull %call535) #4
  br label %Py_XDECREF.exit1793

Py_XDECREF.exit1793:                              ; preds = %if.then.i1786, %if.end.i.i1789, %if.then1.i.i1792
  %call546 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.126, i64 noundef -123, i32 noundef 0) #4
  %cmp547 = icmp eq ptr %call546, null
  br i1 %cmp547, label %return, label %if.else549

if.else549:                                       ; preds = %Py_XDECREF.exit1793
  %call550 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call546, ptr noundef nonnull @.str.149) #4
  %cmp551.not = icmp eq i32 %call550, 0
  br i1 %cmp551.not, label %if.then.i1795, label %if.then552

if.then552:                                       ; preds = %if.else549
  %147 = load ptr, ptr @PyExc_AssertionError, align 8
  %call553 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call546) #4
  %call554 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %147, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.149, ptr noundef %call553) #4
  br label %if.then.i4243

if.then.i1795:                                    ; preds = %if.else549
  %148 = load i64, ptr %call546, align 8
  %149 = and i64 %148, 2147483648
  %cmp.i2.not.i1796 = icmp eq i64 %149, 0
  br i1 %cmp.i2.not.i1796, label %if.end.i.i1798, label %Py_XDECREF.exit1802

if.end.i.i1798:                                   ; preds = %if.then.i1795
  %dec.i.i1799 = add i64 %148, -1
  store i64 %dec.i.i1799, ptr %call546, align 8
  %cmp.i.i1800 = icmp eq i64 %dec.i.i1799, 0
  br i1 %cmp.i.i1800, label %if.then1.i.i1801, label %Py_XDECREF.exit1802

if.then1.i.i1801:                                 ; preds = %if.end.i.i1798
  tail call void @_Py_Dealloc(ptr noundef nonnull %call546) #4
  br label %Py_XDECREF.exit1802

Py_XDECREF.exit1802:                              ; preds = %if.then.i1795, %if.end.i.i1798, %if.then1.i.i1801
  %call557 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.131, i64 noundef -123, i32 noundef 0) #4
  %cmp558 = icmp eq ptr %call557, null
  br i1 %cmp558, label %return, label %if.else560

if.else560:                                       ; preds = %Py_XDECREF.exit1802
  %call561 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call557, ptr noundef nonnull @.str.149) #4
  %cmp562.not = icmp eq i32 %call561, 0
  br i1 %cmp562.not, label %if.then.i1804, label %if.then563

if.then563:                                       ; preds = %if.else560
  %150 = load ptr, ptr @PyExc_AssertionError, align 8
  %call564 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call557) #4
  %call565 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %150, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.149, ptr noundef %call564) #4
  br label %if.then.i4243

if.then.i1804:                                    ; preds = %if.else560
  %151 = load i64, ptr %call557, align 8
  %152 = and i64 %151, 2147483648
  %cmp.i2.not.i1805 = icmp eq i64 %152, 0
  br i1 %cmp.i2.not.i1805, label %if.end.i.i1807, label %Py_XDECREF.exit1811

if.end.i.i1807:                                   ; preds = %if.then.i1804
  %dec.i.i1808 = add i64 %151, -1
  store i64 %dec.i.i1808, ptr %call557, align 8
  %cmp.i.i1809 = icmp eq i64 %dec.i.i1808, 0
  br i1 %cmp.i.i1809, label %if.then1.i.i1810, label %Py_XDECREF.exit1811

if.then1.i.i1810:                                 ; preds = %if.end.i.i1807
  tail call void @_Py_Dealloc(ptr noundef nonnull %call557) #4
  br label %Py_XDECREF.exit1811

Py_XDECREF.exit1811:                              ; preds = %if.then.i1804, %if.end.i.i1807, %if.then1.i.i1810
  %call568 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.132, i64 noundef -123, i32 noundef 0) #4
  %cmp569 = icmp eq ptr %call568, null
  br i1 %cmp569, label %return, label %if.else571

if.else571:                                       ; preds = %Py_XDECREF.exit1811
  %call572 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call568, ptr noundef nonnull @.str.149) #4
  %cmp573.not = icmp eq i32 %call572, 0
  br i1 %cmp573.not, label %if.then.i1813, label %if.then574

if.then574:                                       ; preds = %if.else571
  %153 = load ptr, ptr @PyExc_AssertionError, align 8
  %call575 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call568) #4
  %call576 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %153, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.149, ptr noundef %call575) #4
  br label %if.then.i4243

if.then.i1813:                                    ; preds = %if.else571
  %154 = load i64, ptr %call568, align 8
  %155 = and i64 %154, 2147483648
  %cmp.i2.not.i1814 = icmp eq i64 %155, 0
  br i1 %cmp.i2.not.i1814, label %if.end.i.i1816, label %Py_XDECREF.exit1820

if.end.i.i1816:                                   ; preds = %if.then.i1813
  %dec.i.i1817 = add i64 %154, -1
  store i64 %dec.i.i1817, ptr %call568, align 8
  %cmp.i.i1818 = icmp eq i64 %dec.i.i1817, 0
  br i1 %cmp.i.i1818, label %if.then1.i.i1819, label %Py_XDECREF.exit1820

if.then1.i.i1819:                                 ; preds = %if.end.i.i1816
  tail call void @_Py_Dealloc(ptr noundef nonnull %call568) #4
  br label %Py_XDECREF.exit1820

Py_XDECREF.exit1820:                              ; preds = %if.then.i1813, %if.end.i.i1816, %if.then1.i.i1819
  %call579 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.137, i64 noundef -123, i32 noundef 0) #4
  %cmp580 = icmp eq ptr %call579, null
  br i1 %cmp580, label %return, label %if.else582

if.else582:                                       ; preds = %Py_XDECREF.exit1820
  %call583 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call579, ptr noundef nonnull @.str.149) #4
  %cmp584.not = icmp eq i32 %call583, 0
  br i1 %cmp584.not, label %if.then.i1822, label %if.then585

if.then585:                                       ; preds = %if.else582
  %156 = load ptr, ptr @PyExc_AssertionError, align 8
  %call586 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call579) #4
  %call587 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %156, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.149, ptr noundef %call586) #4
  br label %if.then.i4243

if.then.i1822:                                    ; preds = %if.else582
  %157 = load i64, ptr %call579, align 8
  %158 = and i64 %157, 2147483648
  %cmp.i2.not.i1823 = icmp eq i64 %158, 0
  br i1 %cmp.i2.not.i1823, label %if.end.i.i1825, label %Py_XDECREF.exit1829

if.end.i.i1825:                                   ; preds = %if.then.i1822
  %dec.i.i1826 = add i64 %157, -1
  store i64 %dec.i.i1826, ptr %call579, align 8
  %cmp.i.i1827 = icmp eq i64 %dec.i.i1826, 0
  br i1 %cmp.i.i1827, label %if.then1.i.i1828, label %Py_XDECREF.exit1829

if.then1.i.i1828:                                 ; preds = %if.end.i.i1825
  tail call void @_Py_Dealloc(ptr noundef nonnull %call579) #4
  br label %Py_XDECREF.exit1829

Py_XDECREF.exit1829:                              ; preds = %if.then.i1822, %if.end.i.i1825, %if.then1.i.i1828
  %call590 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.138, i64 noundef -123, i32 noundef 0) #4
  %cmp591 = icmp eq ptr %call590, null
  br i1 %cmp591, label %return, label %if.else593

if.else593:                                       ; preds = %Py_XDECREF.exit1829
  %call594 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call590, ptr noundef nonnull @.str.149) #4
  %cmp595.not = icmp eq i32 %call594, 0
  br i1 %cmp595.not, label %if.then.i1831, label %if.then596

if.then596:                                       ; preds = %if.else593
  %159 = load ptr, ptr @PyExc_AssertionError, align 8
  %call597 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call590) #4
  %call598 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %159, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.149, ptr noundef %call597) #4
  br label %if.then.i4243

if.then.i1831:                                    ; preds = %if.else593
  %160 = load i64, ptr %call590, align 8
  %161 = and i64 %160, 2147483648
  %cmp.i2.not.i1832 = icmp eq i64 %161, 0
  br i1 %cmp.i2.not.i1832, label %if.end.i.i1834, label %Py_XDECREF.exit1838

if.end.i.i1834:                                   ; preds = %if.then.i1831
  %dec.i.i1835 = add i64 %160, -1
  store i64 %dec.i.i1835, ptr %call590, align 8
  %cmp.i.i1836 = icmp eq i64 %dec.i.i1835, 0
  br i1 %cmp.i.i1836, label %if.then1.i.i1837, label %Py_XDECREF.exit1838

if.then1.i.i1837:                                 ; preds = %if.end.i.i1834
  tail call void @_Py_Dealloc(ptr noundef nonnull %call590) #4
  br label %Py_XDECREF.exit1838

Py_XDECREF.exit1838:                              ; preds = %if.then.i1831, %if.end.i.i1834, %if.then1.i.i1837
  %call601 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.143, i64 noundef -123, i32 noundef 0) #4
  %cmp602 = icmp eq ptr %call601, null
  br i1 %cmp602, label %return, label %if.else604

if.else604:                                       ; preds = %Py_XDECREF.exit1838
  %call605 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call601, ptr noundef nonnull @.str.149) #4
  %cmp606.not = icmp eq i32 %call605, 0
  br i1 %cmp606.not, label %if.then.i1840, label %if.then607

if.then607:                                       ; preds = %if.else604
  %162 = load ptr, ptr @PyExc_AssertionError, align 8
  %call608 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call601) #4
  %call609 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %162, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.149, ptr noundef %call608) #4
  br label %if.then.i4243

if.then.i1840:                                    ; preds = %if.else604
  %163 = load i64, ptr %call601, align 8
  %164 = and i64 %163, 2147483648
  %cmp.i2.not.i1841 = icmp eq i64 %164, 0
  br i1 %cmp.i2.not.i1841, label %if.end.i.i1843, label %Py_XDECREF.exit1847

if.end.i.i1843:                                   ; preds = %if.then.i1840
  %dec.i.i1844 = add i64 %163, -1
  store i64 %dec.i.i1844, ptr %call601, align 8
  %cmp.i.i1845 = icmp eq i64 %dec.i.i1844, 0
  br i1 %cmp.i.i1845, label %if.then1.i.i1846, label %Py_XDECREF.exit1847

if.then1.i.i1846:                                 ; preds = %if.end.i.i1843
  tail call void @_Py_Dealloc(ptr noundef nonnull %call601) #4
  br label %Py_XDECREF.exit1847

Py_XDECREF.exit1847:                              ; preds = %if.then.i1840, %if.end.i.i1843, %if.then1.i.i1846
  %call612 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.144, i64 noundef -123, i32 noundef 0) #4
  %cmp613 = icmp eq ptr %call612, null
  br i1 %cmp613, label %return, label %if.else615

if.else615:                                       ; preds = %Py_XDECREF.exit1847
  %call616 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call612, ptr noundef nonnull @.str.149) #4
  %cmp617.not = icmp eq i32 %call616, 0
  br i1 %cmp617.not, label %if.then.i1849, label %if.then618

if.then618:                                       ; preds = %if.else615
  %165 = load ptr, ptr @PyExc_AssertionError, align 8
  %call619 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call612) #4
  %call620 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %165, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.149, ptr noundef %call619) #4
  br label %if.then.i4243

if.then.i1849:                                    ; preds = %if.else615
  %166 = load i64, ptr %call612, align 8
  %167 = and i64 %166, 2147483648
  %cmp.i2.not.i1850 = icmp eq i64 %167, 0
  br i1 %cmp.i2.not.i1850, label %if.end.i.i1852, label %Py_XDECREF.exit1856

if.end.i.i1852:                                   ; preds = %if.then.i1849
  %dec.i.i1853 = add i64 %166, -1
  store i64 %dec.i.i1853, ptr %call612, align 8
  %cmp.i.i1854 = icmp eq i64 %dec.i.i1853, 0
  br i1 %cmp.i.i1854, label %if.then1.i.i1855, label %Py_XDECREF.exit1856

if.then1.i.i1855:                                 ; preds = %if.end.i.i1852
  tail call void @_Py_Dealloc(ptr noundef nonnull %call612) #4
  br label %Py_XDECREF.exit1856

Py_XDECREF.exit1856:                              ; preds = %if.then.i1849, %if.end.i.i1852, %if.then1.i.i1855
  %call623 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.150, i32 noundef 123, i32 noundef 0) #4
  %cmp624 = icmp eq ptr %call623, null
  br i1 %cmp624, label %return, label %if.else626

if.else626:                                       ; preds = %Py_XDECREF.exit1856
  %call627 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call623, ptr noundef nonnull @.str.110) #4
  %cmp628.not = icmp eq i32 %call627, 0
  br i1 %cmp628.not, label %if.then.i1858, label %if.then629

if.then629:                                       ; preds = %if.else626
  %168 = load ptr, ptr @PyExc_AssertionError, align 8
  %call630 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call623) #4
  %call631 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %168, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.110, ptr noundef %call630) #4
  br label %if.then.i4243

if.then.i1858:                                    ; preds = %if.else626
  %169 = load i64, ptr %call623, align 8
  %170 = and i64 %169, 2147483648
  %cmp.i2.not.i1859 = icmp eq i64 %170, 0
  br i1 %cmp.i2.not.i1859, label %if.end.i.i1861, label %Py_XDECREF.exit1865

if.end.i.i1861:                                   ; preds = %if.then.i1858
  %dec.i.i1862 = add i64 %169, -1
  store i64 %dec.i.i1862, ptr %call623, align 8
  %cmp.i.i1863 = icmp eq i64 %dec.i.i1862, 0
  br i1 %cmp.i.i1863, label %if.then1.i.i1864, label %Py_XDECREF.exit1865

if.then1.i.i1864:                                 ; preds = %if.end.i.i1861
  tail call void @_Py_Dealloc(ptr noundef nonnull %call623) #4
  br label %Py_XDECREF.exit1865

Py_XDECREF.exit1865:                              ; preds = %if.then.i1858, %if.end.i.i1861, %if.then1.i.i1864
  %call634 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.151, i32 noundef 123, i32 noundef 0) #4
  %cmp635 = icmp eq ptr %call634, null
  br i1 %cmp635, label %return, label %if.else637

if.else637:                                       ; preds = %Py_XDECREF.exit1865
  %call638 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call634, ptr noundef nonnull @.str.110) #4
  %cmp639.not = icmp eq i32 %call638, 0
  br i1 %cmp639.not, label %if.then.i1867, label %if.then640

if.then640:                                       ; preds = %if.else637
  %171 = load ptr, ptr @PyExc_AssertionError, align 8
  %call641 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call634) #4
  %call642 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %171, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.110, ptr noundef %call641) #4
  br label %if.then.i4243

if.then.i1867:                                    ; preds = %if.else637
  %172 = load i64, ptr %call634, align 8
  %173 = and i64 %172, 2147483648
  %cmp.i2.not.i1868 = icmp eq i64 %173, 0
  br i1 %cmp.i2.not.i1868, label %if.end.i.i1870, label %Py_XDECREF.exit1874

if.end.i.i1870:                                   ; preds = %if.then.i1867
  %dec.i.i1871 = add i64 %172, -1
  store i64 %dec.i.i1871, ptr %call634, align 8
  %cmp.i.i1872 = icmp eq i64 %dec.i.i1871, 0
  br i1 %cmp.i.i1872, label %if.then1.i.i1873, label %Py_XDECREF.exit1874

if.then1.i.i1873:                                 ; preds = %if.end.i.i1870
  tail call void @_Py_Dealloc(ptr noundef nonnull %call634) #4
  br label %Py_XDECREF.exit1874

Py_XDECREF.exit1874:                              ; preds = %if.then.i1867, %if.end.i.i1870, %if.then1.i.i1873
  %call645 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.152, i32 noundef 123, i32 noundef 0) #4
  %cmp646 = icmp eq ptr %call645, null
  br i1 %cmp646, label %return, label %if.else648

if.else648:                                       ; preds = %Py_XDECREF.exit1874
  %call649 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call645, ptr noundef nonnull @.str.110) #4
  %cmp650.not = icmp eq i32 %call649, 0
  br i1 %cmp650.not, label %if.then.i1876, label %if.then651

if.then651:                                       ; preds = %if.else648
  %174 = load ptr, ptr @PyExc_AssertionError, align 8
  %call652 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call645) #4
  %call653 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %174, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.110, ptr noundef %call652) #4
  br label %if.then.i4243

if.then.i1876:                                    ; preds = %if.else648
  %175 = load i64, ptr %call645, align 8
  %176 = and i64 %175, 2147483648
  %cmp.i2.not.i1877 = icmp eq i64 %176, 0
  br i1 %cmp.i2.not.i1877, label %if.end.i.i1879, label %Py_XDECREF.exit1883

if.end.i.i1879:                                   ; preds = %if.then.i1876
  %dec.i.i1880 = add i64 %175, -1
  store i64 %dec.i.i1880, ptr %call645, align 8
  %cmp.i.i1881 = icmp eq i64 %dec.i.i1880, 0
  br i1 %cmp.i.i1881, label %if.then1.i.i1882, label %Py_XDECREF.exit1883

if.then1.i.i1882:                                 ; preds = %if.end.i.i1879
  tail call void @_Py_Dealloc(ptr noundef nonnull %call645) #4
  br label %Py_XDECREF.exit1883

Py_XDECREF.exit1883:                              ; preds = %if.then.i1876, %if.end.i.i1879, %if.then1.i.i1882
  %call656 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.153, i64 noundef 123, i32 noundef 0) #4
  %cmp657 = icmp eq ptr %call656, null
  br i1 %cmp657, label %return, label %if.else659

if.else659:                                       ; preds = %Py_XDECREF.exit1883
  %call660 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call656, ptr noundef nonnull @.str.110) #4
  %cmp661.not = icmp eq i32 %call660, 0
  br i1 %cmp661.not, label %if.then.i1885, label %if.then662

if.then662:                                       ; preds = %if.else659
  %177 = load ptr, ptr @PyExc_AssertionError, align 8
  %call663 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call656) #4
  %call664 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %177, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.110, ptr noundef %call663) #4
  br label %if.then.i4243

if.then.i1885:                                    ; preds = %if.else659
  %178 = load i64, ptr %call656, align 8
  %179 = and i64 %178, 2147483648
  %cmp.i2.not.i1886 = icmp eq i64 %179, 0
  br i1 %cmp.i2.not.i1886, label %if.end.i.i1888, label %Py_XDECREF.exit1892

if.end.i.i1888:                                   ; preds = %if.then.i1885
  %dec.i.i1889 = add i64 %178, -1
  store i64 %dec.i.i1889, ptr %call656, align 8
  %cmp.i.i1890 = icmp eq i64 %dec.i.i1889, 0
  br i1 %cmp.i.i1890, label %if.then1.i.i1891, label %Py_XDECREF.exit1892

if.then1.i.i1891:                                 ; preds = %if.end.i.i1888
  tail call void @_Py_Dealloc(ptr noundef nonnull %call656) #4
  br label %Py_XDECREF.exit1892

Py_XDECREF.exit1892:                              ; preds = %if.then.i1885, %if.end.i.i1888, %if.then1.i.i1891
  %call667 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.154, i64 noundef 123, i32 noundef 0) #4
  %cmp668 = icmp eq ptr %call667, null
  br i1 %cmp668, label %return, label %if.else670

if.else670:                                       ; preds = %Py_XDECREF.exit1892
  %call671 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call667, ptr noundef nonnull @.str.110) #4
  %cmp672.not = icmp eq i32 %call671, 0
  br i1 %cmp672.not, label %if.then.i1894, label %if.then673

if.then673:                                       ; preds = %if.else670
  %180 = load ptr, ptr @PyExc_AssertionError, align 8
  %call674 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call667) #4
  %call675 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %180, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.110, ptr noundef %call674) #4
  br label %if.then.i4243

if.then.i1894:                                    ; preds = %if.else670
  %181 = load i64, ptr %call667, align 8
  %182 = and i64 %181, 2147483648
  %cmp.i2.not.i1895 = icmp eq i64 %182, 0
  br i1 %cmp.i2.not.i1895, label %if.end.i.i1897, label %Py_XDECREF.exit1901

if.end.i.i1897:                                   ; preds = %if.then.i1894
  %dec.i.i1898 = add i64 %181, -1
  store i64 %dec.i.i1898, ptr %call667, align 8
  %cmp.i.i1899 = icmp eq i64 %dec.i.i1898, 0
  br i1 %cmp.i.i1899, label %if.then1.i.i1900, label %Py_XDECREF.exit1901

if.then1.i.i1900:                                 ; preds = %if.end.i.i1897
  tail call void @_Py_Dealloc(ptr noundef nonnull %call667) #4
  br label %Py_XDECREF.exit1901

Py_XDECREF.exit1901:                              ; preds = %if.then.i1894, %if.end.i.i1897, %if.then1.i.i1900
  %call678 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.155, i64 noundef 123, i32 noundef 0) #4
  %cmp679 = icmp eq ptr %call678, null
  br i1 %cmp679, label %return, label %if.else681

if.else681:                                       ; preds = %Py_XDECREF.exit1901
  %call682 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call678, ptr noundef nonnull @.str.110) #4
  %cmp683.not = icmp eq i32 %call682, 0
  br i1 %cmp683.not, label %if.then.i1903, label %if.then684

if.then684:                                       ; preds = %if.else681
  %183 = load ptr, ptr @PyExc_AssertionError, align 8
  %call685 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call678) #4
  %call686 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %183, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.110, ptr noundef %call685) #4
  br label %if.then.i4243

if.then.i1903:                                    ; preds = %if.else681
  %184 = load i64, ptr %call678, align 8
  %185 = and i64 %184, 2147483648
  %cmp.i2.not.i1904 = icmp eq i64 %185, 0
  br i1 %cmp.i2.not.i1904, label %if.end.i.i1906, label %Py_XDECREF.exit1910

if.end.i.i1906:                                   ; preds = %if.then.i1903
  %dec.i.i1907 = add i64 %184, -1
  store i64 %dec.i.i1907, ptr %call678, align 8
  %cmp.i.i1908 = icmp eq i64 %dec.i.i1907, 0
  br i1 %cmp.i.i1908, label %if.then1.i.i1909, label %Py_XDECREF.exit1910

if.then1.i.i1909:                                 ; preds = %if.end.i.i1906
  tail call void @_Py_Dealloc(ptr noundef nonnull %call678) #4
  br label %Py_XDECREF.exit1910

Py_XDECREF.exit1910:                              ; preds = %if.then.i1903, %if.end.i.i1906, %if.then1.i.i1909
  %call689 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.156, i64 noundef 123, i32 noundef 0) #4
  %cmp690 = icmp eq ptr %call689, null
  br i1 %cmp690, label %return, label %if.else692

if.else692:                                       ; preds = %Py_XDECREF.exit1910
  %call693 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call689, ptr noundef nonnull @.str.110) #4
  %cmp694.not = icmp eq i32 %call693, 0
  br i1 %cmp694.not, label %if.then.i1912, label %if.then695

if.then695:                                       ; preds = %if.else692
  %186 = load ptr, ptr @PyExc_AssertionError, align 8
  %call696 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call689) #4
  %call697 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %186, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.110, ptr noundef %call696) #4
  br label %if.then.i4243

if.then.i1912:                                    ; preds = %if.else692
  %187 = load i64, ptr %call689, align 8
  %188 = and i64 %187, 2147483648
  %cmp.i2.not.i1913 = icmp eq i64 %188, 0
  br i1 %cmp.i2.not.i1913, label %if.end.i.i1915, label %Py_XDECREF.exit1919

if.end.i.i1915:                                   ; preds = %if.then.i1912
  %dec.i.i1916 = add i64 %187, -1
  store i64 %dec.i.i1916, ptr %call689, align 8
  %cmp.i.i1917 = icmp eq i64 %dec.i.i1916, 0
  br i1 %cmp.i.i1917, label %if.then1.i.i1918, label %Py_XDECREF.exit1919

if.then1.i.i1918:                                 ; preds = %if.end.i.i1915
  tail call void @_Py_Dealloc(ptr noundef nonnull %call689) #4
  br label %Py_XDECREF.exit1919

Py_XDECREF.exit1919:                              ; preds = %if.then.i1912, %if.end.i.i1915, %if.then1.i.i1918
  %call700 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.157, i64 noundef 123, i32 noundef 0) #4
  %cmp701 = icmp eq ptr %call700, null
  br i1 %cmp701, label %return, label %if.else703

if.else703:                                       ; preds = %Py_XDECREF.exit1919
  %call704 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call700, ptr noundef nonnull @.str.110) #4
  %cmp705.not = icmp eq i32 %call704, 0
  br i1 %cmp705.not, label %if.then.i1921, label %if.then706

if.then706:                                       ; preds = %if.else703
  %189 = load ptr, ptr @PyExc_AssertionError, align 8
  %call707 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call700) #4
  %call708 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %189, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.110, ptr noundef %call707) #4
  br label %if.then.i4243

if.then.i1921:                                    ; preds = %if.else703
  %190 = load i64, ptr %call700, align 8
  %191 = and i64 %190, 2147483648
  %cmp.i2.not.i1922 = icmp eq i64 %191, 0
  br i1 %cmp.i2.not.i1922, label %if.end.i.i1924, label %Py_XDECREF.exit1928

if.end.i.i1924:                                   ; preds = %if.then.i1921
  %dec.i.i1925 = add i64 %190, -1
  store i64 %dec.i.i1925, ptr %call700, align 8
  %cmp.i.i1926 = icmp eq i64 %dec.i.i1925, 0
  br i1 %cmp.i.i1926, label %if.then1.i.i1927, label %Py_XDECREF.exit1928

if.then1.i.i1927:                                 ; preds = %if.end.i.i1924
  tail call void @_Py_Dealloc(ptr noundef nonnull %call700) #4
  br label %Py_XDECREF.exit1928

Py_XDECREF.exit1928:                              ; preds = %if.then.i1921, %if.end.i.i1924, %if.then1.i.i1927
  %call711 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.158, i64 noundef 123, i32 noundef 0) #4
  %cmp712 = icmp eq ptr %call711, null
  br i1 %cmp712, label %return, label %if.else714

if.else714:                                       ; preds = %Py_XDECREF.exit1928
  %call715 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call711, ptr noundef nonnull @.str.110) #4
  %cmp716.not = icmp eq i32 %call715, 0
  br i1 %cmp716.not, label %if.then.i1930, label %if.then717

if.then717:                                       ; preds = %if.else714
  %192 = load ptr, ptr @PyExc_AssertionError, align 8
  %call718 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call711) #4
  %call719 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %192, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.110, ptr noundef %call718) #4
  br label %if.then.i4243

if.then.i1930:                                    ; preds = %if.else714
  %193 = load i64, ptr %call711, align 8
  %194 = and i64 %193, 2147483648
  %cmp.i2.not.i1931 = icmp eq i64 %194, 0
  br i1 %cmp.i2.not.i1931, label %if.end.i.i1933, label %Py_XDECREF.exit1937

if.end.i.i1933:                                   ; preds = %if.then.i1930
  %dec.i.i1934 = add i64 %193, -1
  store i64 %dec.i.i1934, ptr %call711, align 8
  %cmp.i.i1935 = icmp eq i64 %dec.i.i1934, 0
  br i1 %cmp.i.i1935, label %if.then1.i.i1936, label %Py_XDECREF.exit1937

if.then1.i.i1936:                                 ; preds = %if.end.i.i1933
  tail call void @_Py_Dealloc(ptr noundef nonnull %call711) #4
  br label %Py_XDECREF.exit1937

Py_XDECREF.exit1937:                              ; preds = %if.then.i1930, %if.end.i.i1933, %if.then1.i.i1936
  %call722 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.159, i64 noundef 123, i32 noundef 0) #4
  %cmp723 = icmp eq ptr %call722, null
  br i1 %cmp723, label %return, label %if.else725

if.else725:                                       ; preds = %Py_XDECREF.exit1937
  %call726 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call722, ptr noundef nonnull @.str.110) #4
  %cmp727.not = icmp eq i32 %call726, 0
  br i1 %cmp727.not, label %if.then.i1939, label %if.then728

if.then728:                                       ; preds = %if.else725
  %195 = load ptr, ptr @PyExc_AssertionError, align 8
  %call729 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call722) #4
  %call730 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %195, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.110, ptr noundef %call729) #4
  br label %if.then.i4243

if.then.i1939:                                    ; preds = %if.else725
  %196 = load i64, ptr %call722, align 8
  %197 = and i64 %196, 2147483648
  %cmp.i2.not.i1940 = icmp eq i64 %197, 0
  br i1 %cmp.i2.not.i1940, label %if.end.i.i1942, label %Py_XDECREF.exit1946

if.end.i.i1942:                                   ; preds = %if.then.i1939
  %dec.i.i1943 = add i64 %196, -1
  store i64 %dec.i.i1943, ptr %call722, align 8
  %cmp.i.i1944 = icmp eq i64 %dec.i.i1943, 0
  br i1 %cmp.i.i1944, label %if.then1.i.i1945, label %Py_XDECREF.exit1946

if.then1.i.i1945:                                 ; preds = %if.end.i.i1942
  tail call void @_Py_Dealloc(ptr noundef nonnull %call722) #4
  br label %Py_XDECREF.exit1946

Py_XDECREF.exit1946:                              ; preds = %if.then.i1939, %if.end.i.i1942, %if.then1.i.i1945
  %call733 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.160, i64 noundef 123, i32 noundef 0) #4
  %cmp734 = icmp eq ptr %call733, null
  br i1 %cmp734, label %return, label %if.else736

if.else736:                                       ; preds = %Py_XDECREF.exit1946
  %call737 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call733, ptr noundef nonnull @.str.110) #4
  %cmp738.not = icmp eq i32 %call737, 0
  br i1 %cmp738.not, label %if.then.i1948, label %if.then739

if.then739:                                       ; preds = %if.else736
  %198 = load ptr, ptr @PyExc_AssertionError, align 8
  %call740 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call733) #4
  %call741 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %198, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.110, ptr noundef %call740) #4
  br label %if.then.i4243

if.then.i1948:                                    ; preds = %if.else736
  %199 = load i64, ptr %call733, align 8
  %200 = and i64 %199, 2147483648
  %cmp.i2.not.i1949 = icmp eq i64 %200, 0
  br i1 %cmp.i2.not.i1949, label %if.end.i.i1951, label %Py_XDECREF.exit1955

if.end.i.i1951:                                   ; preds = %if.then.i1948
  %dec.i.i1952 = add i64 %199, -1
  store i64 %dec.i.i1952, ptr %call733, align 8
  %cmp.i.i1953 = icmp eq i64 %dec.i.i1952, 0
  br i1 %cmp.i.i1953, label %if.then1.i.i1954, label %Py_XDECREF.exit1955

if.then1.i.i1954:                                 ; preds = %if.end.i.i1951
  tail call void @_Py_Dealloc(ptr noundef nonnull %call733) #4
  br label %Py_XDECREF.exit1955

Py_XDECREF.exit1955:                              ; preds = %if.then.i1948, %if.end.i.i1951, %if.then1.i.i1954
  %call744 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.161, i64 noundef 123, i32 noundef 0) #4
  %cmp745 = icmp eq ptr %call744, null
  br i1 %cmp745, label %return, label %if.else747

if.else747:                                       ; preds = %Py_XDECREF.exit1955
  %call748 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call744, ptr noundef nonnull @.str.110) #4
  %cmp749.not = icmp eq i32 %call748, 0
  br i1 %cmp749.not, label %if.then.i1957, label %if.then750

if.then750:                                       ; preds = %if.else747
  %201 = load ptr, ptr @PyExc_AssertionError, align 8
  %call751 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call744) #4
  %call752 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %201, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.110, ptr noundef %call751) #4
  br label %if.then.i4243

if.then.i1957:                                    ; preds = %if.else747
  %202 = load i64, ptr %call744, align 8
  %203 = and i64 %202, 2147483648
  %cmp.i2.not.i1958 = icmp eq i64 %203, 0
  br i1 %cmp.i2.not.i1958, label %if.end.i.i1960, label %Py_XDECREF.exit1964

if.end.i.i1960:                                   ; preds = %if.then.i1957
  %dec.i.i1961 = add i64 %202, -1
  store i64 %dec.i.i1961, ptr %call744, align 8
  %cmp.i.i1962 = icmp eq i64 %dec.i.i1961, 0
  br i1 %cmp.i.i1962, label %if.then1.i.i1963, label %Py_XDECREF.exit1964

if.then1.i.i1963:                                 ; preds = %if.end.i.i1960
  tail call void @_Py_Dealloc(ptr noundef nonnull %call744) #4
  br label %Py_XDECREF.exit1964

Py_XDECREF.exit1964:                              ; preds = %if.then.i1957, %if.end.i.i1960, %if.then1.i.i1963
  %call755 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.162, i32 noundef 123, i32 noundef 0) #4
  %cmp756 = icmp eq ptr %call755, null
  br i1 %cmp756, label %return, label %if.else758

if.else758:                                       ; preds = %Py_XDECREF.exit1964
  %call759 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call755, ptr noundef nonnull @.str.114) #4
  %cmp760.not = icmp eq i32 %call759, 0
  br i1 %cmp760.not, label %if.then.i1966, label %if.then761

if.then761:                                       ; preds = %if.else758
  %204 = load ptr, ptr @PyExc_AssertionError, align 8
  %call762 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call755) #4
  %call763 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %204, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.114, ptr noundef %call762) #4
  br label %if.then.i4243

if.then.i1966:                                    ; preds = %if.else758
  %205 = load i64, ptr %call755, align 8
  %206 = and i64 %205, 2147483648
  %cmp.i2.not.i1967 = icmp eq i64 %206, 0
  br i1 %cmp.i2.not.i1967, label %if.end.i.i1969, label %Py_XDECREF.exit1973

if.end.i.i1969:                                   ; preds = %if.then.i1966
  %dec.i.i1970 = add i64 %205, -1
  store i64 %dec.i.i1970, ptr %call755, align 8
  %cmp.i.i1971 = icmp eq i64 %dec.i.i1970, 0
  br i1 %cmp.i.i1971, label %if.then1.i.i1972, label %Py_XDECREF.exit1973

if.then1.i.i1972:                                 ; preds = %if.end.i.i1969
  tail call void @_Py_Dealloc(ptr noundef nonnull %call755) #4
  br label %Py_XDECREF.exit1973

Py_XDECREF.exit1973:                              ; preds = %if.then.i1966, %if.end.i.i1969, %if.then1.i.i1972
  %call766 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.150, i32 noundef -123, i32 noundef 0) #4
  %cmp767 = icmp eq ptr %call766, null
  br i1 %cmp767, label %return, label %if.else769

if.else769:                                       ; preds = %Py_XDECREF.exit1973
  %call770 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call766, ptr noundef nonnull @.str.149) #4
  %cmp771.not = icmp eq i32 %call770, 0
  br i1 %cmp771.not, label %if.then.i1975, label %if.then772

if.then772:                                       ; preds = %if.else769
  %207 = load ptr, ptr @PyExc_AssertionError, align 8
  %call773 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call766) #4
  %call774 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %207, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.149, ptr noundef %call773) #4
  br label %if.then.i4243

if.then.i1975:                                    ; preds = %if.else769
  %208 = load i64, ptr %call766, align 8
  %209 = and i64 %208, 2147483648
  %cmp.i2.not.i1976 = icmp eq i64 %209, 0
  br i1 %cmp.i2.not.i1976, label %if.end.i.i1978, label %Py_XDECREF.exit1982

if.end.i.i1978:                                   ; preds = %if.then.i1975
  %dec.i.i1979 = add i64 %208, -1
  store i64 %dec.i.i1979, ptr %call766, align 8
  %cmp.i.i1980 = icmp eq i64 %dec.i.i1979, 0
  br i1 %cmp.i.i1980, label %if.then1.i.i1981, label %Py_XDECREF.exit1982

if.then1.i.i1981:                                 ; preds = %if.end.i.i1978
  tail call void @_Py_Dealloc(ptr noundef nonnull %call766) #4
  br label %Py_XDECREF.exit1982

Py_XDECREF.exit1982:                              ; preds = %if.then.i1975, %if.end.i.i1978, %if.then1.i.i1981
  %call777 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.151, i32 noundef -123, i32 noundef 0) #4
  %cmp778 = icmp eq ptr %call777, null
  br i1 %cmp778, label %return, label %if.else780

if.else780:                                       ; preds = %Py_XDECREF.exit1982
  %call781 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call777, ptr noundef nonnull @.str.149) #4
  %cmp782.not = icmp eq i32 %call781, 0
  br i1 %cmp782.not, label %if.then.i1984, label %if.then783

if.then783:                                       ; preds = %if.else780
  %210 = load ptr, ptr @PyExc_AssertionError, align 8
  %call784 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call777) #4
  %call785 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %210, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.149, ptr noundef %call784) #4
  br label %if.then.i4243

if.then.i1984:                                    ; preds = %if.else780
  %211 = load i64, ptr %call777, align 8
  %212 = and i64 %211, 2147483648
  %cmp.i2.not.i1985 = icmp eq i64 %212, 0
  br i1 %cmp.i2.not.i1985, label %if.end.i.i1987, label %Py_XDECREF.exit1991

if.end.i.i1987:                                   ; preds = %if.then.i1984
  %dec.i.i1988 = add i64 %211, -1
  store i64 %dec.i.i1988, ptr %call777, align 8
  %cmp.i.i1989 = icmp eq i64 %dec.i.i1988, 0
  br i1 %cmp.i.i1989, label %if.then1.i.i1990, label %Py_XDECREF.exit1991

if.then1.i.i1990:                                 ; preds = %if.end.i.i1987
  tail call void @_Py_Dealloc(ptr noundef nonnull %call777) #4
  br label %Py_XDECREF.exit1991

Py_XDECREF.exit1991:                              ; preds = %if.then.i1984, %if.end.i.i1987, %if.then1.i.i1990
  %call788 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.153, i64 noundef -123, i32 noundef 0) #4
  %cmp789 = icmp eq ptr %call788, null
  br i1 %cmp789, label %return, label %if.else791

if.else791:                                       ; preds = %Py_XDECREF.exit1991
  %call792 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call788, ptr noundef nonnull @.str.149) #4
  %cmp793.not = icmp eq i32 %call792, 0
  br i1 %cmp793.not, label %if.then.i1993, label %if.then794

if.then794:                                       ; preds = %if.else791
  %213 = load ptr, ptr @PyExc_AssertionError, align 8
  %call795 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call788) #4
  %call796 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %213, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.149, ptr noundef %call795) #4
  br label %if.then.i4243

if.then.i1993:                                    ; preds = %if.else791
  %214 = load i64, ptr %call788, align 8
  %215 = and i64 %214, 2147483648
  %cmp.i2.not.i1994 = icmp eq i64 %215, 0
  br i1 %cmp.i2.not.i1994, label %if.end.i.i1996, label %Py_XDECREF.exit2000

if.end.i.i1996:                                   ; preds = %if.then.i1993
  %dec.i.i1997 = add i64 %214, -1
  store i64 %dec.i.i1997, ptr %call788, align 8
  %cmp.i.i1998 = icmp eq i64 %dec.i.i1997, 0
  br i1 %cmp.i.i1998, label %if.then1.i.i1999, label %Py_XDECREF.exit2000

if.then1.i.i1999:                                 ; preds = %if.end.i.i1996
  tail call void @_Py_Dealloc(ptr noundef nonnull %call788) #4
  br label %Py_XDECREF.exit2000

Py_XDECREF.exit2000:                              ; preds = %if.then.i1993, %if.end.i.i1996, %if.then1.i.i1999
  %call799 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.154, i64 noundef -123, i32 noundef 0) #4
  %cmp800 = icmp eq ptr %call799, null
  br i1 %cmp800, label %return, label %if.else802

if.else802:                                       ; preds = %Py_XDECREF.exit2000
  %call803 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call799, ptr noundef nonnull @.str.149) #4
  %cmp804.not = icmp eq i32 %call803, 0
  br i1 %cmp804.not, label %if.then.i2002, label %if.then805

if.then805:                                       ; preds = %if.else802
  %216 = load ptr, ptr @PyExc_AssertionError, align 8
  %call806 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call799) #4
  %call807 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %216, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.149, ptr noundef %call806) #4
  br label %if.then.i4243

if.then.i2002:                                    ; preds = %if.else802
  %217 = load i64, ptr %call799, align 8
  %218 = and i64 %217, 2147483648
  %cmp.i2.not.i2003 = icmp eq i64 %218, 0
  br i1 %cmp.i2.not.i2003, label %if.end.i.i2005, label %Py_XDECREF.exit2009

if.end.i.i2005:                                   ; preds = %if.then.i2002
  %dec.i.i2006 = add i64 %217, -1
  store i64 %dec.i.i2006, ptr %call799, align 8
  %cmp.i.i2007 = icmp eq i64 %dec.i.i2006, 0
  br i1 %cmp.i.i2007, label %if.then1.i.i2008, label %Py_XDECREF.exit2009

if.then1.i.i2008:                                 ; preds = %if.end.i.i2005
  tail call void @_Py_Dealloc(ptr noundef nonnull %call799) #4
  br label %Py_XDECREF.exit2009

Py_XDECREF.exit2009:                              ; preds = %if.then.i2002, %if.end.i.i2005, %if.then1.i.i2008
  %call810 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.156, i64 noundef -123, i32 noundef 0) #4
  %cmp811 = icmp eq ptr %call810, null
  br i1 %cmp811, label %return, label %if.else813

if.else813:                                       ; preds = %Py_XDECREF.exit2009
  %call814 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call810, ptr noundef nonnull @.str.149) #4
  %cmp815.not = icmp eq i32 %call814, 0
  br i1 %cmp815.not, label %if.then.i2011, label %if.then816

if.then816:                                       ; preds = %if.else813
  %219 = load ptr, ptr @PyExc_AssertionError, align 8
  %call817 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call810) #4
  %call818 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %219, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.149, ptr noundef %call817) #4
  br label %if.then.i4243

if.then.i2011:                                    ; preds = %if.else813
  %220 = load i64, ptr %call810, align 8
  %221 = and i64 %220, 2147483648
  %cmp.i2.not.i2012 = icmp eq i64 %221, 0
  br i1 %cmp.i2.not.i2012, label %if.end.i.i2014, label %Py_XDECREF.exit2018

if.end.i.i2014:                                   ; preds = %if.then.i2011
  %dec.i.i2015 = add i64 %220, -1
  store i64 %dec.i.i2015, ptr %call810, align 8
  %cmp.i.i2016 = icmp eq i64 %dec.i.i2015, 0
  br i1 %cmp.i.i2016, label %if.then1.i.i2017, label %Py_XDECREF.exit2018

if.then1.i.i2017:                                 ; preds = %if.end.i.i2014
  tail call void @_Py_Dealloc(ptr noundef nonnull %call810) #4
  br label %Py_XDECREF.exit2018

Py_XDECREF.exit2018:                              ; preds = %if.then.i2011, %if.end.i.i2014, %if.then1.i.i2017
  %call821 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.157, i64 noundef -123, i32 noundef 0) #4
  %cmp822 = icmp eq ptr %call821, null
  br i1 %cmp822, label %return, label %if.else824

if.else824:                                       ; preds = %Py_XDECREF.exit2018
  %call825 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call821, ptr noundef nonnull @.str.149) #4
  %cmp826.not = icmp eq i32 %call825, 0
  br i1 %cmp826.not, label %if.then.i2020, label %if.then827

if.then827:                                       ; preds = %if.else824
  %222 = load ptr, ptr @PyExc_AssertionError, align 8
  %call828 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call821) #4
  %call829 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %222, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.149, ptr noundef %call828) #4
  br label %if.then.i4243

if.then.i2020:                                    ; preds = %if.else824
  %223 = load i64, ptr %call821, align 8
  %224 = and i64 %223, 2147483648
  %cmp.i2.not.i2021 = icmp eq i64 %224, 0
  br i1 %cmp.i2.not.i2021, label %if.end.i.i2023, label %Py_XDECREF.exit2027

if.end.i.i2023:                                   ; preds = %if.then.i2020
  %dec.i.i2024 = add i64 %223, -1
  store i64 %dec.i.i2024, ptr %call821, align 8
  %cmp.i.i2025 = icmp eq i64 %dec.i.i2024, 0
  br i1 %cmp.i.i2025, label %if.then1.i.i2026, label %Py_XDECREF.exit2027

if.then1.i.i2026:                                 ; preds = %if.end.i.i2023
  tail call void @_Py_Dealloc(ptr noundef nonnull %call821) #4
  br label %Py_XDECREF.exit2027

Py_XDECREF.exit2027:                              ; preds = %if.then.i2020, %if.end.i.i2023, %if.then1.i.i2026
  %call832 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.159, i64 noundef -123, i32 noundef 0) #4
  %cmp833 = icmp eq ptr %call832, null
  br i1 %cmp833, label %return, label %if.else835

if.else835:                                       ; preds = %Py_XDECREF.exit2027
  %call836 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call832, ptr noundef nonnull @.str.149) #4
  %cmp837.not = icmp eq i32 %call836, 0
  br i1 %cmp837.not, label %if.then.i2029, label %if.then838

if.then838:                                       ; preds = %if.else835
  %225 = load ptr, ptr @PyExc_AssertionError, align 8
  %call839 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call832) #4
  %call840 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %225, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.149, ptr noundef %call839) #4
  br label %if.then.i4243

if.then.i2029:                                    ; preds = %if.else835
  %226 = load i64, ptr %call832, align 8
  %227 = and i64 %226, 2147483648
  %cmp.i2.not.i2030 = icmp eq i64 %227, 0
  br i1 %cmp.i2.not.i2030, label %if.end.i.i2032, label %Py_XDECREF.exit2036

if.end.i.i2032:                                   ; preds = %if.then.i2029
  %dec.i.i2033 = add i64 %226, -1
  store i64 %dec.i.i2033, ptr %call832, align 8
  %cmp.i.i2034 = icmp eq i64 %dec.i.i2033, 0
  br i1 %cmp.i.i2034, label %if.then1.i.i2035, label %Py_XDECREF.exit2036

if.then1.i.i2035:                                 ; preds = %if.end.i.i2032
  tail call void @_Py_Dealloc(ptr noundef nonnull %call832) #4
  br label %Py_XDECREF.exit2036

Py_XDECREF.exit2036:                              ; preds = %if.then.i2029, %if.end.i.i2032, %if.then1.i.i2035
  %call843 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.160, i64 noundef -123, i32 noundef 0) #4
  %cmp844 = icmp eq ptr %call843, null
  br i1 %cmp844, label %return, label %if.else846

if.else846:                                       ; preds = %Py_XDECREF.exit2036
  %call847 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call843, ptr noundef nonnull @.str.149) #4
  %cmp848.not = icmp eq i32 %call847, 0
  br i1 %cmp848.not, label %if.then.i2038, label %if.then849

if.then849:                                       ; preds = %if.else846
  %228 = load ptr, ptr @PyExc_AssertionError, align 8
  %call850 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call843) #4
  %call851 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %228, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.149, ptr noundef %call850) #4
  br label %if.then.i4243

if.then.i2038:                                    ; preds = %if.else846
  %229 = load i64, ptr %call843, align 8
  %230 = and i64 %229, 2147483648
  %cmp.i2.not.i2039 = icmp eq i64 %230, 0
  br i1 %cmp.i2.not.i2039, label %if.end.i.i2041, label %Py_XDECREF.exit2045

if.end.i.i2041:                                   ; preds = %if.then.i2038
  %dec.i.i2042 = add i64 %229, -1
  store i64 %dec.i.i2042, ptr %call843, align 8
  %cmp.i.i2043 = icmp eq i64 %dec.i.i2042, 0
  br i1 %cmp.i.i2043, label %if.then1.i.i2044, label %Py_XDECREF.exit2045

if.then1.i.i2044:                                 ; preds = %if.end.i.i2041
  tail call void @_Py_Dealloc(ptr noundef nonnull %call843) #4
  br label %Py_XDECREF.exit2045

Py_XDECREF.exit2045:                              ; preds = %if.then.i2038, %if.end.i.i2041, %if.then1.i.i2044
  %call854 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.163, i32 noundef 123, i32 noundef 0) #4
  %cmp855 = icmp eq ptr %call854, null
  br i1 %cmp855, label %return, label %if.else857

if.else857:                                       ; preds = %Py_XDECREF.exit2045
  %call858 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call854, ptr noundef nonnull @.str.164) #4
  %cmp859.not = icmp eq i32 %call858, 0
  br i1 %cmp859.not, label %if.then.i2047, label %if.then860

if.then860:                                       ; preds = %if.else857
  %231 = load ptr, ptr @PyExc_AssertionError, align 8
  %call861 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call854) #4
  %call862 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %231, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, ptr noundef %call861) #4
  br label %if.then.i4243

if.then.i2047:                                    ; preds = %if.else857
  %232 = load i64, ptr %call854, align 8
  %233 = and i64 %232, 2147483648
  %cmp.i2.not.i2048 = icmp eq i64 %233, 0
  br i1 %cmp.i2.not.i2048, label %if.end.i.i2050, label %Py_XDECREF.exit2054

if.end.i.i2050:                                   ; preds = %if.then.i2047
  %dec.i.i2051 = add i64 %232, -1
  store i64 %dec.i.i2051, ptr %call854, align 8
  %cmp.i.i2052 = icmp eq i64 %dec.i.i2051, 0
  br i1 %cmp.i.i2052, label %if.then1.i.i2053, label %Py_XDECREF.exit2054

if.then1.i.i2053:                                 ; preds = %if.end.i.i2050
  tail call void @_Py_Dealloc(ptr noundef nonnull %call854) #4
  br label %Py_XDECREF.exit2054

Py_XDECREF.exit2054:                              ; preds = %if.then.i2047, %if.end.i.i2050, %if.then1.i.i2053
  %call865 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.165, i32 noundef 123, i32 noundef 0) #4
  %cmp866 = icmp eq ptr %call865, null
  br i1 %cmp866, label %return, label %if.else868

if.else868:                                       ; preds = %Py_XDECREF.exit2054
  %call869 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call865, ptr noundef nonnull @.str.164) #4
  %cmp870.not = icmp eq i32 %call869, 0
  br i1 %cmp870.not, label %if.then.i2056, label %if.then871

if.then871:                                       ; preds = %if.else868
  %234 = load ptr, ptr @PyExc_AssertionError, align 8
  %call872 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call865) #4
  %call873 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %234, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.164, ptr noundef %call872) #4
  br label %if.then.i4243

if.then.i2056:                                    ; preds = %if.else868
  %235 = load i64, ptr %call865, align 8
  %236 = and i64 %235, 2147483648
  %cmp.i2.not.i2057 = icmp eq i64 %236, 0
  br i1 %cmp.i2.not.i2057, label %if.end.i.i2059, label %Py_XDECREF.exit2063

if.end.i.i2059:                                   ; preds = %if.then.i2056
  %dec.i.i2060 = add i64 %235, -1
  store i64 %dec.i.i2060, ptr %call865, align 8
  %cmp.i.i2061 = icmp eq i64 %dec.i.i2060, 0
  br i1 %cmp.i.i2061, label %if.then1.i.i2062, label %Py_XDECREF.exit2063

if.then1.i.i2062:                                 ; preds = %if.end.i.i2059
  tail call void @_Py_Dealloc(ptr noundef nonnull %call865) #4
  br label %Py_XDECREF.exit2063

Py_XDECREF.exit2063:                              ; preds = %if.then.i2056, %if.end.i.i2059, %if.then1.i.i2062
  %call876 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.166, i32 noundef 123, i32 noundef 0) #4
  %cmp877 = icmp eq ptr %call876, null
  br i1 %cmp877, label %return, label %if.else879

if.else879:                                       ; preds = %Py_XDECREF.exit2063
  %call880 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call876, ptr noundef nonnull @.str.164) #4
  %cmp881.not = icmp eq i32 %call880, 0
  br i1 %cmp881.not, label %if.then.i2065, label %if.then882

if.then882:                                       ; preds = %if.else879
  %237 = load ptr, ptr @PyExc_AssertionError, align 8
  %call883 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call876) #4
  %call884 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %237, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.164, ptr noundef %call883) #4
  br label %if.then.i4243

if.then.i2065:                                    ; preds = %if.else879
  %238 = load i64, ptr %call876, align 8
  %239 = and i64 %238, 2147483648
  %cmp.i2.not.i2066 = icmp eq i64 %239, 0
  br i1 %cmp.i2.not.i2066, label %if.end.i.i2068, label %Py_XDECREF.exit2072

if.end.i.i2068:                                   ; preds = %if.then.i2065
  %dec.i.i2069 = add i64 %238, -1
  store i64 %dec.i.i2069, ptr %call876, align 8
  %cmp.i.i2070 = icmp eq i64 %dec.i.i2069, 0
  br i1 %cmp.i.i2070, label %if.then1.i.i2071, label %Py_XDECREF.exit2072

if.then1.i.i2071:                                 ; preds = %if.end.i.i2068
  tail call void @_Py_Dealloc(ptr noundef nonnull %call876) #4
  br label %Py_XDECREF.exit2072

Py_XDECREF.exit2072:                              ; preds = %if.then.i2065, %if.end.i.i2068, %if.then1.i.i2071
  %call887 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.167, i64 noundef 123, i32 noundef 0) #4
  %cmp888 = icmp eq ptr %call887, null
  br i1 %cmp888, label %return, label %if.else890

if.else890:                                       ; preds = %Py_XDECREF.exit2072
  %call891 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call887, ptr noundef nonnull @.str.164) #4
  %cmp892.not = icmp eq i32 %call891, 0
  br i1 %cmp892.not, label %if.then.i2074, label %if.then893

if.then893:                                       ; preds = %if.else890
  %240 = load ptr, ptr @PyExc_AssertionError, align 8
  %call894 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call887) #4
  %call895 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %240, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.164, ptr noundef %call894) #4
  br label %if.then.i4243

if.then.i2074:                                    ; preds = %if.else890
  %241 = load i64, ptr %call887, align 8
  %242 = and i64 %241, 2147483648
  %cmp.i2.not.i2075 = icmp eq i64 %242, 0
  br i1 %cmp.i2.not.i2075, label %if.end.i.i2077, label %Py_XDECREF.exit2081

if.end.i.i2077:                                   ; preds = %if.then.i2074
  %dec.i.i2078 = add i64 %241, -1
  store i64 %dec.i.i2078, ptr %call887, align 8
  %cmp.i.i2079 = icmp eq i64 %dec.i.i2078, 0
  br i1 %cmp.i.i2079, label %if.then1.i.i2080, label %Py_XDECREF.exit2081

if.then1.i.i2080:                                 ; preds = %if.end.i.i2077
  tail call void @_Py_Dealloc(ptr noundef nonnull %call887) #4
  br label %Py_XDECREF.exit2081

Py_XDECREF.exit2081:                              ; preds = %if.then.i2074, %if.end.i.i2077, %if.then1.i.i2080
  %call898 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.168, i64 noundef 123, i32 noundef 0) #4
  %cmp899 = icmp eq ptr %call898, null
  br i1 %cmp899, label %return, label %if.else901

if.else901:                                       ; preds = %Py_XDECREF.exit2081
  %call902 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call898, ptr noundef nonnull @.str.164) #4
  %cmp903.not = icmp eq i32 %call902, 0
  br i1 %cmp903.not, label %if.then.i2083, label %if.then904

if.then904:                                       ; preds = %if.else901
  %243 = load ptr, ptr @PyExc_AssertionError, align 8
  %call905 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call898) #4
  %call906 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %243, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.164, ptr noundef %call905) #4
  br label %if.then.i4243

if.then.i2083:                                    ; preds = %if.else901
  %244 = load i64, ptr %call898, align 8
  %245 = and i64 %244, 2147483648
  %cmp.i2.not.i2084 = icmp eq i64 %245, 0
  br i1 %cmp.i2.not.i2084, label %if.end.i.i2086, label %Py_XDECREF.exit2090

if.end.i.i2086:                                   ; preds = %if.then.i2083
  %dec.i.i2087 = add i64 %244, -1
  store i64 %dec.i.i2087, ptr %call898, align 8
  %cmp.i.i2088 = icmp eq i64 %dec.i.i2087, 0
  br i1 %cmp.i.i2088, label %if.then1.i.i2089, label %Py_XDECREF.exit2090

if.then1.i.i2089:                                 ; preds = %if.end.i.i2086
  tail call void @_Py_Dealloc(ptr noundef nonnull %call898) #4
  br label %Py_XDECREF.exit2090

Py_XDECREF.exit2090:                              ; preds = %if.then.i2083, %if.end.i.i2086, %if.then1.i.i2089
  %call909 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.169, i64 noundef 123, i32 noundef 0) #4
  %cmp910 = icmp eq ptr %call909, null
  br i1 %cmp910, label %return, label %if.else912

if.else912:                                       ; preds = %Py_XDECREF.exit2090
  %call913 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call909, ptr noundef nonnull @.str.164) #4
  %cmp914.not = icmp eq i32 %call913, 0
  br i1 %cmp914.not, label %if.then.i2092, label %if.then915

if.then915:                                       ; preds = %if.else912
  %246 = load ptr, ptr @PyExc_AssertionError, align 8
  %call916 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call909) #4
  %call917 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %246, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.164, ptr noundef %call916) #4
  br label %if.then.i4243

if.then.i2092:                                    ; preds = %if.else912
  %247 = load i64, ptr %call909, align 8
  %248 = and i64 %247, 2147483648
  %cmp.i2.not.i2093 = icmp eq i64 %248, 0
  br i1 %cmp.i2.not.i2093, label %if.end.i.i2095, label %Py_XDECREF.exit2099

if.end.i.i2095:                                   ; preds = %if.then.i2092
  %dec.i.i2096 = add i64 %247, -1
  store i64 %dec.i.i2096, ptr %call909, align 8
  %cmp.i.i2097 = icmp eq i64 %dec.i.i2096, 0
  br i1 %cmp.i.i2097, label %if.then1.i.i2098, label %Py_XDECREF.exit2099

if.then1.i.i2098:                                 ; preds = %if.end.i.i2095
  tail call void @_Py_Dealloc(ptr noundef nonnull %call909) #4
  br label %Py_XDECREF.exit2099

Py_XDECREF.exit2099:                              ; preds = %if.then.i2092, %if.end.i.i2095, %if.then1.i.i2098
  %call920 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.170, i64 noundef 123, i32 noundef 0) #4
  %cmp921 = icmp eq ptr %call920, null
  br i1 %cmp921, label %return, label %if.else923

if.else923:                                       ; preds = %Py_XDECREF.exit2099
  %call924 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call920, ptr noundef nonnull @.str.164) #4
  %cmp925.not = icmp eq i32 %call924, 0
  br i1 %cmp925.not, label %if.then.i2101, label %if.then926

if.then926:                                       ; preds = %if.else923
  %249 = load ptr, ptr @PyExc_AssertionError, align 8
  %call927 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call920) #4
  %call928 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %249, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.164, ptr noundef %call927) #4
  br label %if.then.i4243

if.then.i2101:                                    ; preds = %if.else923
  %250 = load i64, ptr %call920, align 8
  %251 = and i64 %250, 2147483648
  %cmp.i2.not.i2102 = icmp eq i64 %251, 0
  br i1 %cmp.i2.not.i2102, label %if.end.i.i2104, label %Py_XDECREF.exit2108

if.end.i.i2104:                                   ; preds = %if.then.i2101
  %dec.i.i2105 = add i64 %250, -1
  store i64 %dec.i.i2105, ptr %call920, align 8
  %cmp.i.i2106 = icmp eq i64 %dec.i.i2105, 0
  br i1 %cmp.i.i2106, label %if.then1.i.i2107, label %Py_XDECREF.exit2108

if.then1.i.i2107:                                 ; preds = %if.end.i.i2104
  tail call void @_Py_Dealloc(ptr noundef nonnull %call920) #4
  br label %Py_XDECREF.exit2108

Py_XDECREF.exit2108:                              ; preds = %if.then.i2101, %if.end.i.i2104, %if.then1.i.i2107
  %call931 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.171, i64 noundef 123, i32 noundef 0) #4
  %cmp932 = icmp eq ptr %call931, null
  br i1 %cmp932, label %return, label %if.else934

if.else934:                                       ; preds = %Py_XDECREF.exit2108
  %call935 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call931, ptr noundef nonnull @.str.164) #4
  %cmp936.not = icmp eq i32 %call935, 0
  br i1 %cmp936.not, label %if.then.i2110, label %if.then937

if.then937:                                       ; preds = %if.else934
  %252 = load ptr, ptr @PyExc_AssertionError, align 8
  %call938 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call931) #4
  %call939 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %252, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.164, ptr noundef %call938) #4
  br label %if.then.i4243

if.then.i2110:                                    ; preds = %if.else934
  %253 = load i64, ptr %call931, align 8
  %254 = and i64 %253, 2147483648
  %cmp.i2.not.i2111 = icmp eq i64 %254, 0
  br i1 %cmp.i2.not.i2111, label %if.end.i.i2113, label %Py_XDECREF.exit2117

if.end.i.i2113:                                   ; preds = %if.then.i2110
  %dec.i.i2114 = add i64 %253, -1
  store i64 %dec.i.i2114, ptr %call931, align 8
  %cmp.i.i2115 = icmp eq i64 %dec.i.i2114, 0
  br i1 %cmp.i.i2115, label %if.then1.i.i2116, label %Py_XDECREF.exit2117

if.then1.i.i2116:                                 ; preds = %if.end.i.i2113
  tail call void @_Py_Dealloc(ptr noundef nonnull %call931) #4
  br label %Py_XDECREF.exit2117

Py_XDECREF.exit2117:                              ; preds = %if.then.i2110, %if.end.i.i2113, %if.then1.i.i2116
  %call942 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.172, i64 noundef 123, i32 noundef 0) #4
  %cmp943 = icmp eq ptr %call942, null
  br i1 %cmp943, label %return, label %if.else945

if.else945:                                       ; preds = %Py_XDECREF.exit2117
  %call946 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call942, ptr noundef nonnull @.str.164) #4
  %cmp947.not = icmp eq i32 %call946, 0
  br i1 %cmp947.not, label %if.then.i2119, label %if.then948

if.then948:                                       ; preds = %if.else945
  %255 = load ptr, ptr @PyExc_AssertionError, align 8
  %call949 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call942) #4
  %call950 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %255, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.164, ptr noundef %call949) #4
  br label %if.then.i4243

if.then.i2119:                                    ; preds = %if.else945
  %256 = load i64, ptr %call942, align 8
  %257 = and i64 %256, 2147483648
  %cmp.i2.not.i2120 = icmp eq i64 %257, 0
  br i1 %cmp.i2.not.i2120, label %if.end.i.i2122, label %Py_XDECREF.exit2126

if.end.i.i2122:                                   ; preds = %if.then.i2119
  %dec.i.i2123 = add i64 %256, -1
  store i64 %dec.i.i2123, ptr %call942, align 8
  %cmp.i.i2124 = icmp eq i64 %dec.i.i2123, 0
  br i1 %cmp.i.i2124, label %if.then1.i.i2125, label %Py_XDECREF.exit2126

if.then1.i.i2125:                                 ; preds = %if.end.i.i2122
  tail call void @_Py_Dealloc(ptr noundef nonnull %call942) #4
  br label %Py_XDECREF.exit2126

Py_XDECREF.exit2126:                              ; preds = %if.then.i2119, %if.end.i.i2122, %if.then1.i.i2125
  %call953 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.173, i64 noundef 123, i32 noundef 0) #4
  %cmp954 = icmp eq ptr %call953, null
  br i1 %cmp954, label %return, label %if.else956

if.else956:                                       ; preds = %Py_XDECREF.exit2126
  %call957 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call953, ptr noundef nonnull @.str.164) #4
  %cmp958.not = icmp eq i32 %call957, 0
  br i1 %cmp958.not, label %if.then.i2128, label %if.then959

if.then959:                                       ; preds = %if.else956
  %258 = load ptr, ptr @PyExc_AssertionError, align 8
  %call960 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call953) #4
  %call961 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %258, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.164, ptr noundef %call960) #4
  br label %if.then.i4243

if.then.i2128:                                    ; preds = %if.else956
  %259 = load i64, ptr %call953, align 8
  %260 = and i64 %259, 2147483648
  %cmp.i2.not.i2129 = icmp eq i64 %260, 0
  br i1 %cmp.i2.not.i2129, label %if.end.i.i2131, label %Py_XDECREF.exit2135

if.end.i.i2131:                                   ; preds = %if.then.i2128
  %dec.i.i2132 = add i64 %259, -1
  store i64 %dec.i.i2132, ptr %call953, align 8
  %cmp.i.i2133 = icmp eq i64 %dec.i.i2132, 0
  br i1 %cmp.i.i2133, label %if.then1.i.i2134, label %Py_XDECREF.exit2135

if.then1.i.i2134:                                 ; preds = %if.end.i.i2131
  tail call void @_Py_Dealloc(ptr noundef nonnull %call953) #4
  br label %Py_XDECREF.exit2135

Py_XDECREF.exit2135:                              ; preds = %if.then.i2128, %if.end.i.i2131, %if.then1.i.i2134
  %call964 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.174, i64 noundef 123, i32 noundef 0) #4
  %cmp965 = icmp eq ptr %call964, null
  br i1 %cmp965, label %return, label %if.else967

if.else967:                                       ; preds = %Py_XDECREF.exit2135
  %call968 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call964, ptr noundef nonnull @.str.164) #4
  %cmp969.not = icmp eq i32 %call968, 0
  br i1 %cmp969.not, label %if.then.i2137, label %if.then970

if.then970:                                       ; preds = %if.else967
  %261 = load ptr, ptr @PyExc_AssertionError, align 8
  %call971 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call964) #4
  %call972 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %261, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.164, ptr noundef %call971) #4
  br label %if.then.i4243

if.then.i2137:                                    ; preds = %if.else967
  %262 = load i64, ptr %call964, align 8
  %263 = and i64 %262, 2147483648
  %cmp.i2.not.i2138 = icmp eq i64 %263, 0
  br i1 %cmp.i2.not.i2138, label %if.end.i.i2140, label %Py_XDECREF.exit2144

if.end.i.i2140:                                   ; preds = %if.then.i2137
  %dec.i.i2141 = add i64 %262, -1
  store i64 %dec.i.i2141, ptr %call964, align 8
  %cmp.i.i2142 = icmp eq i64 %dec.i.i2141, 0
  br i1 %cmp.i.i2142, label %if.then1.i.i2143, label %Py_XDECREF.exit2144

if.then1.i.i2143:                                 ; preds = %if.end.i.i2140
  tail call void @_Py_Dealloc(ptr noundef nonnull %call964) #4
  br label %Py_XDECREF.exit2144

Py_XDECREF.exit2144:                              ; preds = %if.then.i2137, %if.end.i.i2140, %if.then1.i.i2143
  %call975 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.175, i64 noundef 123, i32 noundef 0) #4
  %cmp976 = icmp eq ptr %call975, null
  br i1 %cmp976, label %return, label %if.else978

if.else978:                                       ; preds = %Py_XDECREF.exit2144
  %call979 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call975, ptr noundef nonnull @.str.164) #4
  %cmp980.not = icmp eq i32 %call979, 0
  br i1 %cmp980.not, label %if.then.i2146, label %if.then981

if.then981:                                       ; preds = %if.else978
  %264 = load ptr, ptr @PyExc_AssertionError, align 8
  %call982 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call975) #4
  %call983 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %264, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.164, ptr noundef %call982) #4
  br label %if.then.i4243

if.then.i2146:                                    ; preds = %if.else978
  %265 = load i64, ptr %call975, align 8
  %266 = and i64 %265, 2147483648
  %cmp.i2.not.i2147 = icmp eq i64 %266, 0
  br i1 %cmp.i2.not.i2147, label %if.end.i.i2149, label %Py_XDECREF.exit2153

if.end.i.i2149:                                   ; preds = %if.then.i2146
  %dec.i.i2150 = add i64 %265, -1
  store i64 %dec.i.i2150, ptr %call975, align 8
  %cmp.i.i2151 = icmp eq i64 %dec.i.i2150, 0
  br i1 %cmp.i.i2151, label %if.then1.i.i2152, label %Py_XDECREF.exit2153

if.then1.i.i2152:                                 ; preds = %if.end.i.i2149
  tail call void @_Py_Dealloc(ptr noundef nonnull %call975) #4
  br label %Py_XDECREF.exit2153

Py_XDECREF.exit2153:                              ; preds = %if.then.i2146, %if.end.i.i2149, %if.then1.i.i2152
  %call986 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.176, i32 noundef 123, i32 noundef 0) #4
  %cmp987 = icmp eq ptr %call986, null
  br i1 %cmp987, label %return, label %if.else989

if.else989:                                       ; preds = %Py_XDECREF.exit2153
  %call990 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call986, ptr noundef nonnull @.str.177) #4
  %cmp991.not = icmp eq i32 %call990, 0
  br i1 %cmp991.not, label %if.then.i2155, label %if.then992

if.then992:                                       ; preds = %if.else989
  %267 = load ptr, ptr @PyExc_AssertionError, align 8
  %call993 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call986) #4
  %call994 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %267, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177, ptr noundef %call993) #4
  br label %if.then.i4243

if.then.i2155:                                    ; preds = %if.else989
  %268 = load i64, ptr %call986, align 8
  %269 = and i64 %268, 2147483648
  %cmp.i2.not.i2156 = icmp eq i64 %269, 0
  br i1 %cmp.i2.not.i2156, label %if.end.i.i2158, label %Py_XDECREF.exit2162

if.end.i.i2158:                                   ; preds = %if.then.i2155
  %dec.i.i2159 = add i64 %268, -1
  store i64 %dec.i.i2159, ptr %call986, align 8
  %cmp.i.i2160 = icmp eq i64 %dec.i.i2159, 0
  br i1 %cmp.i.i2160, label %if.then1.i.i2161, label %Py_XDECREF.exit2162

if.then1.i.i2161:                                 ; preds = %if.end.i.i2158
  tail call void @_Py_Dealloc(ptr noundef nonnull %call986) #4
  br label %Py_XDECREF.exit2162

Py_XDECREF.exit2162:                              ; preds = %if.then.i2155, %if.end.i.i2158, %if.then1.i.i2161
  %call997 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.163, i32 noundef -123, i32 noundef 0) #4
  %cmp998 = icmp eq ptr %call997, null
  br i1 %cmp998, label %return, label %if.else1000

if.else1000:                                      ; preds = %Py_XDECREF.exit2162
  %call1001 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call997, ptr noundef nonnull @.str.178) #4
  %cmp1002.not = icmp eq i32 %call1001, 0
  br i1 %cmp1002.not, label %if.then.i2164, label %if.then1003

if.then1003:                                      ; preds = %if.else1000
  %270 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1004 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call997) #4
  %call1005 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %270, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.178, ptr noundef %call1004) #4
  br label %if.then.i4243

if.then.i2164:                                    ; preds = %if.else1000
  %271 = load i64, ptr %call997, align 8
  %272 = and i64 %271, 2147483648
  %cmp.i2.not.i2165 = icmp eq i64 %272, 0
  br i1 %cmp.i2.not.i2165, label %if.end.i.i2167, label %Py_XDECREF.exit2171

if.end.i.i2167:                                   ; preds = %if.then.i2164
  %dec.i.i2168 = add i64 %271, -1
  store i64 %dec.i.i2168, ptr %call997, align 8
  %cmp.i.i2169 = icmp eq i64 %dec.i.i2168, 0
  br i1 %cmp.i.i2169, label %if.then1.i.i2170, label %Py_XDECREF.exit2171

if.then1.i.i2170:                                 ; preds = %if.end.i.i2167
  tail call void @_Py_Dealloc(ptr noundef nonnull %call997) #4
  br label %Py_XDECREF.exit2171

Py_XDECREF.exit2171:                              ; preds = %if.then.i2164, %if.end.i.i2167, %if.then1.i.i2170
  %call1008 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.165, i32 noundef -123, i32 noundef 0) #4
  %cmp1009 = icmp eq ptr %call1008, null
  br i1 %cmp1009, label %return, label %if.else1011

if.else1011:                                      ; preds = %Py_XDECREF.exit2171
  %call1012 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1008, ptr noundef nonnull @.str.178) #4
  %cmp1013.not = icmp eq i32 %call1012, 0
  br i1 %cmp1013.not, label %if.then.i2173, label %if.then1014

if.then1014:                                      ; preds = %if.else1011
  %273 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1015 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1008) #4
  %call1016 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %273, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.178, ptr noundef %call1015) #4
  br label %if.then.i4243

if.then.i2173:                                    ; preds = %if.else1011
  %274 = load i64, ptr %call1008, align 8
  %275 = and i64 %274, 2147483648
  %cmp.i2.not.i2174 = icmp eq i64 %275, 0
  br i1 %cmp.i2.not.i2174, label %if.end.i.i2176, label %Py_XDECREF.exit2180

if.end.i.i2176:                                   ; preds = %if.then.i2173
  %dec.i.i2177 = add i64 %274, -1
  store i64 %dec.i.i2177, ptr %call1008, align 8
  %cmp.i.i2178 = icmp eq i64 %dec.i.i2177, 0
  br i1 %cmp.i.i2178, label %if.then1.i.i2179, label %Py_XDECREF.exit2180

if.then1.i.i2179:                                 ; preds = %if.end.i.i2176
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1008) #4
  br label %Py_XDECREF.exit2180

Py_XDECREF.exit2180:                              ; preds = %if.then.i2173, %if.end.i.i2176, %if.then1.i.i2179
  %call1019 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.167, i64 noundef -123, i32 noundef 0) #4
  %cmp1020 = icmp eq ptr %call1019, null
  br i1 %cmp1020, label %return, label %if.else1022

if.else1022:                                      ; preds = %Py_XDECREF.exit2180
  %call1023 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1019, ptr noundef nonnull @.str.178) #4
  %cmp1024.not = icmp eq i32 %call1023, 0
  br i1 %cmp1024.not, label %if.then.i2182, label %if.then1025

if.then1025:                                      ; preds = %if.else1022
  %276 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1026 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1019) #4
  %call1027 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %276, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.178, ptr noundef %call1026) #4
  br label %if.then.i4243

if.then.i2182:                                    ; preds = %if.else1022
  %277 = load i64, ptr %call1019, align 8
  %278 = and i64 %277, 2147483648
  %cmp.i2.not.i2183 = icmp eq i64 %278, 0
  br i1 %cmp.i2.not.i2183, label %if.end.i.i2185, label %Py_XDECREF.exit2189

if.end.i.i2185:                                   ; preds = %if.then.i2182
  %dec.i.i2186 = add i64 %277, -1
  store i64 %dec.i.i2186, ptr %call1019, align 8
  %cmp.i.i2187 = icmp eq i64 %dec.i.i2186, 0
  br i1 %cmp.i.i2187, label %if.then1.i.i2188, label %Py_XDECREF.exit2189

if.then1.i.i2188:                                 ; preds = %if.end.i.i2185
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1019) #4
  br label %Py_XDECREF.exit2189

Py_XDECREF.exit2189:                              ; preds = %if.then.i2182, %if.end.i.i2185, %if.then1.i.i2188
  %call1030 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.168, i64 noundef -123, i32 noundef 0) #4
  %cmp1031 = icmp eq ptr %call1030, null
  br i1 %cmp1031, label %return, label %if.else1033

if.else1033:                                      ; preds = %Py_XDECREF.exit2189
  %call1034 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1030, ptr noundef nonnull @.str.178) #4
  %cmp1035.not = icmp eq i32 %call1034, 0
  br i1 %cmp1035.not, label %if.then.i2191, label %if.then1036

if.then1036:                                      ; preds = %if.else1033
  %279 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1037 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1030) #4
  %call1038 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %279, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.178, ptr noundef %call1037) #4
  br label %if.then.i4243

if.then.i2191:                                    ; preds = %if.else1033
  %280 = load i64, ptr %call1030, align 8
  %281 = and i64 %280, 2147483648
  %cmp.i2.not.i2192 = icmp eq i64 %281, 0
  br i1 %cmp.i2.not.i2192, label %if.end.i.i2194, label %Py_XDECREF.exit2198

if.end.i.i2194:                                   ; preds = %if.then.i2191
  %dec.i.i2195 = add i64 %280, -1
  store i64 %dec.i.i2195, ptr %call1030, align 8
  %cmp.i.i2196 = icmp eq i64 %dec.i.i2195, 0
  br i1 %cmp.i.i2196, label %if.then1.i.i2197, label %Py_XDECREF.exit2198

if.then1.i.i2197:                                 ; preds = %if.end.i.i2194
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1030) #4
  br label %Py_XDECREF.exit2198

Py_XDECREF.exit2198:                              ; preds = %if.then.i2191, %if.end.i.i2194, %if.then1.i.i2197
  %call1041 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.170, i64 noundef -123, i32 noundef 0) #4
  %cmp1042 = icmp eq ptr %call1041, null
  br i1 %cmp1042, label %return, label %if.else1044

if.else1044:                                      ; preds = %Py_XDECREF.exit2198
  %call1045 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1041, ptr noundef nonnull @.str.178) #4
  %cmp1046.not = icmp eq i32 %call1045, 0
  br i1 %cmp1046.not, label %if.then.i2200, label %if.then1047

if.then1047:                                      ; preds = %if.else1044
  %282 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1048 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1041) #4
  %call1049 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %282, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.178, ptr noundef %call1048) #4
  br label %if.then.i4243

if.then.i2200:                                    ; preds = %if.else1044
  %283 = load i64, ptr %call1041, align 8
  %284 = and i64 %283, 2147483648
  %cmp.i2.not.i2201 = icmp eq i64 %284, 0
  br i1 %cmp.i2.not.i2201, label %if.end.i.i2203, label %Py_XDECREF.exit2207

if.end.i.i2203:                                   ; preds = %if.then.i2200
  %dec.i.i2204 = add i64 %283, -1
  store i64 %dec.i.i2204, ptr %call1041, align 8
  %cmp.i.i2205 = icmp eq i64 %dec.i.i2204, 0
  br i1 %cmp.i.i2205, label %if.then1.i.i2206, label %Py_XDECREF.exit2207

if.then1.i.i2206:                                 ; preds = %if.end.i.i2203
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1041) #4
  br label %Py_XDECREF.exit2207

Py_XDECREF.exit2207:                              ; preds = %if.then.i2200, %if.end.i.i2203, %if.then1.i.i2206
  %call1052 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.171, i64 noundef -123, i32 noundef 0) #4
  %cmp1053 = icmp eq ptr %call1052, null
  br i1 %cmp1053, label %return, label %if.else1055

if.else1055:                                      ; preds = %Py_XDECREF.exit2207
  %call1056 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1052, ptr noundef nonnull @.str.178) #4
  %cmp1057.not = icmp eq i32 %call1056, 0
  br i1 %cmp1057.not, label %if.then.i2209, label %if.then1058

if.then1058:                                      ; preds = %if.else1055
  %285 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1059 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1052) #4
  %call1060 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %285, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.178, ptr noundef %call1059) #4
  br label %if.then.i4243

if.then.i2209:                                    ; preds = %if.else1055
  %286 = load i64, ptr %call1052, align 8
  %287 = and i64 %286, 2147483648
  %cmp.i2.not.i2210 = icmp eq i64 %287, 0
  br i1 %cmp.i2.not.i2210, label %if.end.i.i2212, label %Py_XDECREF.exit2216

if.end.i.i2212:                                   ; preds = %if.then.i2209
  %dec.i.i2213 = add i64 %286, -1
  store i64 %dec.i.i2213, ptr %call1052, align 8
  %cmp.i.i2214 = icmp eq i64 %dec.i.i2213, 0
  br i1 %cmp.i.i2214, label %if.then1.i.i2215, label %Py_XDECREF.exit2216

if.then1.i.i2215:                                 ; preds = %if.end.i.i2212
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1052) #4
  br label %Py_XDECREF.exit2216

Py_XDECREF.exit2216:                              ; preds = %if.then.i2209, %if.end.i.i2212, %if.then1.i.i2215
  %call1063 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.173, i64 noundef -123, i32 noundef 0) #4
  %cmp1064 = icmp eq ptr %call1063, null
  br i1 %cmp1064, label %return, label %if.else1066

if.else1066:                                      ; preds = %Py_XDECREF.exit2216
  %call1067 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1063, ptr noundef nonnull @.str.178) #4
  %cmp1068.not = icmp eq i32 %call1067, 0
  br i1 %cmp1068.not, label %if.then.i2218, label %if.then1069

if.then1069:                                      ; preds = %if.else1066
  %288 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1070 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1063) #4
  %call1071 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %288, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.178, ptr noundef %call1070) #4
  br label %if.then.i4243

if.then.i2218:                                    ; preds = %if.else1066
  %289 = load i64, ptr %call1063, align 8
  %290 = and i64 %289, 2147483648
  %cmp.i2.not.i2219 = icmp eq i64 %290, 0
  br i1 %cmp.i2.not.i2219, label %if.end.i.i2221, label %Py_XDECREF.exit2225

if.end.i.i2221:                                   ; preds = %if.then.i2218
  %dec.i.i2222 = add i64 %289, -1
  store i64 %dec.i.i2222, ptr %call1063, align 8
  %cmp.i.i2223 = icmp eq i64 %dec.i.i2222, 0
  br i1 %cmp.i.i2223, label %if.then1.i.i2224, label %Py_XDECREF.exit2225

if.then1.i.i2224:                                 ; preds = %if.end.i.i2221
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1063) #4
  br label %Py_XDECREF.exit2225

Py_XDECREF.exit2225:                              ; preds = %if.then.i2218, %if.end.i.i2221, %if.then1.i.i2224
  %call1074 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.174, i64 noundef -123, i32 noundef 0) #4
  %cmp1075 = icmp eq ptr %call1074, null
  br i1 %cmp1075, label %return, label %if.else1077

if.else1077:                                      ; preds = %Py_XDECREF.exit2225
  %call1078 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1074, ptr noundef nonnull @.str.178) #4
  %cmp1079.not = icmp eq i32 %call1078, 0
  br i1 %cmp1079.not, label %if.then.i2227, label %if.then1080

if.then1080:                                      ; preds = %if.else1077
  %291 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1081 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1074) #4
  %call1082 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %291, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.178, ptr noundef %call1081) #4
  br label %if.then.i4243

if.then.i2227:                                    ; preds = %if.else1077
  %292 = load i64, ptr %call1074, align 8
  %293 = and i64 %292, 2147483648
  %cmp.i2.not.i2228 = icmp eq i64 %293, 0
  br i1 %cmp.i2.not.i2228, label %if.end.i.i2230, label %Py_XDECREF.exit2234

if.end.i.i2230:                                   ; preds = %if.then.i2227
  %dec.i.i2231 = add i64 %292, -1
  store i64 %dec.i.i2231, ptr %call1074, align 8
  %cmp.i.i2232 = icmp eq i64 %dec.i.i2231, 0
  br i1 %cmp.i.i2232, label %if.then1.i.i2233, label %Py_XDECREF.exit2234

if.then1.i.i2233:                                 ; preds = %if.end.i.i2230
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1074) #4
  br label %Py_XDECREF.exit2234

Py_XDECREF.exit2234:                              ; preds = %if.then.i2227, %if.end.i.i2230, %if.then1.i.i2233
  %call1085 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.179, i32 noundef 123, i32 noundef 0) #4
  %cmp1086 = icmp eq ptr %call1085, null
  br i1 %cmp1086, label %return, label %if.else1088

if.else1088:                                      ; preds = %Py_XDECREF.exit2234
  %call1089 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1085, ptr noundef nonnull @.str.180) #4
  %cmp1090.not = icmp eq i32 %call1089, 0
  br i1 %cmp1090.not, label %if.then.i2236, label %if.then1091

if.then1091:                                      ; preds = %if.else1088
  %294 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1092 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1085) #4
  %call1093 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %294, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180, ptr noundef %call1092) #4
  br label %if.then.i4243

if.then.i2236:                                    ; preds = %if.else1088
  %295 = load i64, ptr %call1085, align 8
  %296 = and i64 %295, 2147483648
  %cmp.i2.not.i2237 = icmp eq i64 %296, 0
  br i1 %cmp.i2.not.i2237, label %if.end.i.i2239, label %Py_XDECREF.exit2243

if.end.i.i2239:                                   ; preds = %if.then.i2236
  %dec.i.i2240 = add i64 %295, -1
  store i64 %dec.i.i2240, ptr %call1085, align 8
  %cmp.i.i2241 = icmp eq i64 %dec.i.i2240, 0
  br i1 %cmp.i.i2241, label %if.then1.i.i2242, label %Py_XDECREF.exit2243

if.then1.i.i2242:                                 ; preds = %if.end.i.i2239
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1085) #4
  br label %Py_XDECREF.exit2243

Py_XDECREF.exit2243:                              ; preds = %if.then.i2236, %if.end.i.i2239, %if.then1.i.i2242
  %call1096 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.181, i32 noundef 123, i32 noundef 0) #4
  %cmp1097 = icmp eq ptr %call1096, null
  br i1 %cmp1097, label %return, label %if.else1099

if.else1099:                                      ; preds = %Py_XDECREF.exit2243
  %call1100 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1096, ptr noundef nonnull @.str.180) #4
  %cmp1101.not = icmp eq i32 %call1100, 0
  br i1 %cmp1101.not, label %if.then.i2245, label %if.then1102

if.then1102:                                      ; preds = %if.else1099
  %297 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1103 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1096) #4
  %call1104 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %297, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.180, ptr noundef %call1103) #4
  br label %if.then.i4243

if.then.i2245:                                    ; preds = %if.else1099
  %298 = load i64, ptr %call1096, align 8
  %299 = and i64 %298, 2147483648
  %cmp.i2.not.i2246 = icmp eq i64 %299, 0
  br i1 %cmp.i2.not.i2246, label %if.end.i.i2248, label %Py_XDECREF.exit2252

if.end.i.i2248:                                   ; preds = %if.then.i2245
  %dec.i.i2249 = add i64 %298, -1
  store i64 %dec.i.i2249, ptr %call1096, align 8
  %cmp.i.i2250 = icmp eq i64 %dec.i.i2249, 0
  br i1 %cmp.i.i2250, label %if.then1.i.i2251, label %Py_XDECREF.exit2252

if.then1.i.i2251:                                 ; preds = %if.end.i.i2248
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1096) #4
  br label %Py_XDECREF.exit2252

Py_XDECREF.exit2252:                              ; preds = %if.then.i2245, %if.end.i.i2248, %if.then1.i.i2251
  %call1107 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.182, i32 noundef 123, i32 noundef 0) #4
  %cmp1108 = icmp eq ptr %call1107, null
  br i1 %cmp1108, label %return, label %if.else1110

if.else1110:                                      ; preds = %Py_XDECREF.exit2252
  %call1111 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1107, ptr noundef nonnull @.str.180) #4
  %cmp1112.not = icmp eq i32 %call1111, 0
  br i1 %cmp1112.not, label %if.then.i2254, label %if.then1113

if.then1113:                                      ; preds = %if.else1110
  %300 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1114 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1107) #4
  %call1115 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %300, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.180, ptr noundef %call1114) #4
  br label %if.then.i4243

if.then.i2254:                                    ; preds = %if.else1110
  %301 = load i64, ptr %call1107, align 8
  %302 = and i64 %301, 2147483648
  %cmp.i2.not.i2255 = icmp eq i64 %302, 0
  br i1 %cmp.i2.not.i2255, label %if.end.i.i2257, label %Py_XDECREF.exit2261

if.end.i.i2257:                                   ; preds = %if.then.i2254
  %dec.i.i2258 = add i64 %301, -1
  store i64 %dec.i.i2258, ptr %call1107, align 8
  %cmp.i.i2259 = icmp eq i64 %dec.i.i2258, 0
  br i1 %cmp.i.i2259, label %if.then1.i.i2260, label %Py_XDECREF.exit2261

if.then1.i.i2260:                                 ; preds = %if.end.i.i2257
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1107) #4
  br label %Py_XDECREF.exit2261

Py_XDECREF.exit2261:                              ; preds = %if.then.i2254, %if.end.i.i2257, %if.then1.i.i2260
  %call1118 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.183, i64 noundef 123, i32 noundef 0) #4
  %cmp1119 = icmp eq ptr %call1118, null
  br i1 %cmp1119, label %return, label %if.else1121

if.else1121:                                      ; preds = %Py_XDECREF.exit2261
  %call1122 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1118, ptr noundef nonnull @.str.180) #4
  %cmp1123.not = icmp eq i32 %call1122, 0
  br i1 %cmp1123.not, label %if.then.i2263, label %if.then1124

if.then1124:                                      ; preds = %if.else1121
  %303 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1125 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1118) #4
  %call1126 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %303, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.180, ptr noundef %call1125) #4
  br label %if.then.i4243

if.then.i2263:                                    ; preds = %if.else1121
  %304 = load i64, ptr %call1118, align 8
  %305 = and i64 %304, 2147483648
  %cmp.i2.not.i2264 = icmp eq i64 %305, 0
  br i1 %cmp.i2.not.i2264, label %if.end.i.i2266, label %Py_XDECREF.exit2270

if.end.i.i2266:                                   ; preds = %if.then.i2263
  %dec.i.i2267 = add i64 %304, -1
  store i64 %dec.i.i2267, ptr %call1118, align 8
  %cmp.i.i2268 = icmp eq i64 %dec.i.i2267, 0
  br i1 %cmp.i.i2268, label %if.then1.i.i2269, label %Py_XDECREF.exit2270

if.then1.i.i2269:                                 ; preds = %if.end.i.i2266
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1118) #4
  br label %Py_XDECREF.exit2270

Py_XDECREF.exit2270:                              ; preds = %if.then.i2263, %if.end.i.i2266, %if.then1.i.i2269
  %call1129 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.184, i64 noundef 123, i32 noundef 0) #4
  %cmp1130 = icmp eq ptr %call1129, null
  br i1 %cmp1130, label %return, label %if.else1132

if.else1132:                                      ; preds = %Py_XDECREF.exit2270
  %call1133 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1129, ptr noundef nonnull @.str.180) #4
  %cmp1134.not = icmp eq i32 %call1133, 0
  br i1 %cmp1134.not, label %if.then.i2272, label %if.then1135

if.then1135:                                      ; preds = %if.else1132
  %306 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1136 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1129) #4
  %call1137 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %306, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.180, ptr noundef %call1136) #4
  br label %if.then.i4243

if.then.i2272:                                    ; preds = %if.else1132
  %307 = load i64, ptr %call1129, align 8
  %308 = and i64 %307, 2147483648
  %cmp.i2.not.i2273 = icmp eq i64 %308, 0
  br i1 %cmp.i2.not.i2273, label %if.end.i.i2275, label %Py_XDECREF.exit2279

if.end.i.i2275:                                   ; preds = %if.then.i2272
  %dec.i.i2276 = add i64 %307, -1
  store i64 %dec.i.i2276, ptr %call1129, align 8
  %cmp.i.i2277 = icmp eq i64 %dec.i.i2276, 0
  br i1 %cmp.i.i2277, label %if.then1.i.i2278, label %Py_XDECREF.exit2279

if.then1.i.i2278:                                 ; preds = %if.end.i.i2275
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1129) #4
  br label %Py_XDECREF.exit2279

Py_XDECREF.exit2279:                              ; preds = %if.then.i2272, %if.end.i.i2275, %if.then1.i.i2278
  %call1140 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.185, i64 noundef 123, i32 noundef 0) #4
  %cmp1141 = icmp eq ptr %call1140, null
  br i1 %cmp1141, label %return, label %if.else1143

if.else1143:                                      ; preds = %Py_XDECREF.exit2279
  %call1144 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1140, ptr noundef nonnull @.str.180) #4
  %cmp1145.not = icmp eq i32 %call1144, 0
  br i1 %cmp1145.not, label %if.then.i2281, label %if.then1146

if.then1146:                                      ; preds = %if.else1143
  %309 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1147 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1140) #4
  %call1148 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %309, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.180, ptr noundef %call1147) #4
  br label %if.then.i4243

if.then.i2281:                                    ; preds = %if.else1143
  %310 = load i64, ptr %call1140, align 8
  %311 = and i64 %310, 2147483648
  %cmp.i2.not.i2282 = icmp eq i64 %311, 0
  br i1 %cmp.i2.not.i2282, label %if.end.i.i2284, label %Py_XDECREF.exit2288

if.end.i.i2284:                                   ; preds = %if.then.i2281
  %dec.i.i2285 = add i64 %310, -1
  store i64 %dec.i.i2285, ptr %call1140, align 8
  %cmp.i.i2286 = icmp eq i64 %dec.i.i2285, 0
  br i1 %cmp.i.i2286, label %if.then1.i.i2287, label %Py_XDECREF.exit2288

if.then1.i.i2287:                                 ; preds = %if.end.i.i2284
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1140) #4
  br label %Py_XDECREF.exit2288

Py_XDECREF.exit2288:                              ; preds = %if.then.i2281, %if.end.i.i2284, %if.then1.i.i2287
  %call1151 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.186, i64 noundef 123, i32 noundef 0) #4
  %cmp1152 = icmp eq ptr %call1151, null
  br i1 %cmp1152, label %return, label %if.else1154

if.else1154:                                      ; preds = %Py_XDECREF.exit2288
  %call1155 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1151, ptr noundef nonnull @.str.180) #4
  %cmp1156.not = icmp eq i32 %call1155, 0
  br i1 %cmp1156.not, label %if.then.i2290, label %if.then1157

if.then1157:                                      ; preds = %if.else1154
  %312 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1158 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1151) #4
  %call1159 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %312, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.180, ptr noundef %call1158) #4
  br label %if.then.i4243

if.then.i2290:                                    ; preds = %if.else1154
  %313 = load i64, ptr %call1151, align 8
  %314 = and i64 %313, 2147483648
  %cmp.i2.not.i2291 = icmp eq i64 %314, 0
  br i1 %cmp.i2.not.i2291, label %if.end.i.i2293, label %Py_XDECREF.exit2297

if.end.i.i2293:                                   ; preds = %if.then.i2290
  %dec.i.i2294 = add i64 %313, -1
  store i64 %dec.i.i2294, ptr %call1151, align 8
  %cmp.i.i2295 = icmp eq i64 %dec.i.i2294, 0
  br i1 %cmp.i.i2295, label %if.then1.i.i2296, label %Py_XDECREF.exit2297

if.then1.i.i2296:                                 ; preds = %if.end.i.i2293
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1151) #4
  br label %Py_XDECREF.exit2297

Py_XDECREF.exit2297:                              ; preds = %if.then.i2290, %if.end.i.i2293, %if.then1.i.i2296
  %call1162 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.187, i64 noundef 123, i32 noundef 0) #4
  %cmp1163 = icmp eq ptr %call1162, null
  br i1 %cmp1163, label %return, label %if.else1165

if.else1165:                                      ; preds = %Py_XDECREF.exit2297
  %call1166 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1162, ptr noundef nonnull @.str.180) #4
  %cmp1167.not = icmp eq i32 %call1166, 0
  br i1 %cmp1167.not, label %if.then.i2299, label %if.then1168

if.then1168:                                      ; preds = %if.else1165
  %315 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1169 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1162) #4
  %call1170 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %315, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.180, ptr noundef %call1169) #4
  br label %if.then.i4243

if.then.i2299:                                    ; preds = %if.else1165
  %316 = load i64, ptr %call1162, align 8
  %317 = and i64 %316, 2147483648
  %cmp.i2.not.i2300 = icmp eq i64 %317, 0
  br i1 %cmp.i2.not.i2300, label %if.end.i.i2302, label %Py_XDECREF.exit2306

if.end.i.i2302:                                   ; preds = %if.then.i2299
  %dec.i.i2303 = add i64 %316, -1
  store i64 %dec.i.i2303, ptr %call1162, align 8
  %cmp.i.i2304 = icmp eq i64 %dec.i.i2303, 0
  br i1 %cmp.i.i2304, label %if.then1.i.i2305, label %Py_XDECREF.exit2306

if.then1.i.i2305:                                 ; preds = %if.end.i.i2302
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1162) #4
  br label %Py_XDECREF.exit2306

Py_XDECREF.exit2306:                              ; preds = %if.then.i2299, %if.end.i.i2302, %if.then1.i.i2305
  %call1173 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.188, i64 noundef 123, i32 noundef 0) #4
  %cmp1174 = icmp eq ptr %call1173, null
  br i1 %cmp1174, label %return, label %if.else1176

if.else1176:                                      ; preds = %Py_XDECREF.exit2306
  %call1177 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1173, ptr noundef nonnull @.str.180) #4
  %cmp1178.not = icmp eq i32 %call1177, 0
  br i1 %cmp1178.not, label %if.then.i2308, label %if.then1179

if.then1179:                                      ; preds = %if.else1176
  %318 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1180 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1173) #4
  %call1181 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %318, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.180, ptr noundef %call1180) #4
  br label %if.then.i4243

if.then.i2308:                                    ; preds = %if.else1176
  %319 = load i64, ptr %call1173, align 8
  %320 = and i64 %319, 2147483648
  %cmp.i2.not.i2309 = icmp eq i64 %320, 0
  br i1 %cmp.i2.not.i2309, label %if.end.i.i2311, label %Py_XDECREF.exit2315

if.end.i.i2311:                                   ; preds = %if.then.i2308
  %dec.i.i2312 = add i64 %319, -1
  store i64 %dec.i.i2312, ptr %call1173, align 8
  %cmp.i.i2313 = icmp eq i64 %dec.i.i2312, 0
  br i1 %cmp.i.i2313, label %if.then1.i.i2314, label %Py_XDECREF.exit2315

if.then1.i.i2314:                                 ; preds = %if.end.i.i2311
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1173) #4
  br label %Py_XDECREF.exit2315

Py_XDECREF.exit2315:                              ; preds = %if.then.i2308, %if.end.i.i2311, %if.then1.i.i2314
  %call1184 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.189, i64 noundef 123, i32 noundef 0) #4
  %cmp1185 = icmp eq ptr %call1184, null
  br i1 %cmp1185, label %return, label %if.else1187

if.else1187:                                      ; preds = %Py_XDECREF.exit2315
  %call1188 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1184, ptr noundef nonnull @.str.180) #4
  %cmp1189.not = icmp eq i32 %call1188, 0
  br i1 %cmp1189.not, label %if.then.i2317, label %if.then1190

if.then1190:                                      ; preds = %if.else1187
  %321 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1191 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1184) #4
  %call1192 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %321, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.180, ptr noundef %call1191) #4
  br label %if.then.i4243

if.then.i2317:                                    ; preds = %if.else1187
  %322 = load i64, ptr %call1184, align 8
  %323 = and i64 %322, 2147483648
  %cmp.i2.not.i2318 = icmp eq i64 %323, 0
  br i1 %cmp.i2.not.i2318, label %if.end.i.i2320, label %Py_XDECREF.exit2324

if.end.i.i2320:                                   ; preds = %if.then.i2317
  %dec.i.i2321 = add i64 %322, -1
  store i64 %dec.i.i2321, ptr %call1184, align 8
  %cmp.i.i2322 = icmp eq i64 %dec.i.i2321, 0
  br i1 %cmp.i.i2322, label %if.then1.i.i2323, label %Py_XDECREF.exit2324

if.then1.i.i2323:                                 ; preds = %if.end.i.i2320
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1184) #4
  br label %Py_XDECREF.exit2324

Py_XDECREF.exit2324:                              ; preds = %if.then.i2317, %if.end.i.i2320, %if.then1.i.i2323
  %call1195 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.190, i64 noundef 123, i32 noundef 0) #4
  %cmp1196 = icmp eq ptr %call1195, null
  br i1 %cmp1196, label %return, label %if.else1198

if.else1198:                                      ; preds = %Py_XDECREF.exit2324
  %call1199 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1195, ptr noundef nonnull @.str.180) #4
  %cmp1200.not = icmp eq i32 %call1199, 0
  br i1 %cmp1200.not, label %if.then.i2326, label %if.then1201

if.then1201:                                      ; preds = %if.else1198
  %324 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1202 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1195) #4
  %call1203 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %324, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.180, ptr noundef %call1202) #4
  br label %if.then.i4243

if.then.i2326:                                    ; preds = %if.else1198
  %325 = load i64, ptr %call1195, align 8
  %326 = and i64 %325, 2147483648
  %cmp.i2.not.i2327 = icmp eq i64 %326, 0
  br i1 %cmp.i2.not.i2327, label %if.end.i.i2329, label %Py_XDECREF.exit2333

if.end.i.i2329:                                   ; preds = %if.then.i2326
  %dec.i.i2330 = add i64 %325, -1
  store i64 %dec.i.i2330, ptr %call1195, align 8
  %cmp.i.i2331 = icmp eq i64 %dec.i.i2330, 0
  br i1 %cmp.i.i2331, label %if.then1.i.i2332, label %Py_XDECREF.exit2333

if.then1.i.i2332:                                 ; preds = %if.end.i.i2329
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1195) #4
  br label %Py_XDECREF.exit2333

Py_XDECREF.exit2333:                              ; preds = %if.then.i2326, %if.end.i.i2329, %if.then1.i.i2332
  %call1206 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.191, i64 noundef 123, i32 noundef 0) #4
  %cmp1207 = icmp eq ptr %call1206, null
  br i1 %cmp1207, label %return, label %if.else1209

if.else1209:                                      ; preds = %Py_XDECREF.exit2333
  %call1210 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1206, ptr noundef nonnull @.str.180) #4
  %cmp1211.not = icmp eq i32 %call1210, 0
  br i1 %cmp1211.not, label %if.then.i2335, label %if.then1212

if.then1212:                                      ; preds = %if.else1209
  %327 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1213 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1206) #4
  %call1214 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %327, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.180, ptr noundef %call1213) #4
  br label %if.then.i4243

if.then.i2335:                                    ; preds = %if.else1209
  %328 = load i64, ptr %call1206, align 8
  %329 = and i64 %328, 2147483648
  %cmp.i2.not.i2336 = icmp eq i64 %329, 0
  br i1 %cmp.i2.not.i2336, label %if.end.i.i2338, label %Py_XDECREF.exit2342

if.end.i.i2338:                                   ; preds = %if.then.i2335
  %dec.i.i2339 = add i64 %328, -1
  store i64 %dec.i.i2339, ptr %call1206, align 8
  %cmp.i.i2340 = icmp eq i64 %dec.i.i2339, 0
  br i1 %cmp.i.i2340, label %if.then1.i.i2341, label %Py_XDECREF.exit2342

if.then1.i.i2341:                                 ; preds = %if.end.i.i2338
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1206) #4
  br label %Py_XDECREF.exit2342

Py_XDECREF.exit2342:                              ; preds = %if.then.i2335, %if.end.i.i2338, %if.then1.i.i2341
  %call1217 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.192, i32 noundef 123, i32 noundef 0) #4
  %cmp1218 = icmp eq ptr %call1217, null
  br i1 %cmp1218, label %return, label %if.else1220

if.else1220:                                      ; preds = %Py_XDECREF.exit2342
  %call1221 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1217, ptr noundef nonnull @.str.193) #4
  %cmp1222.not = icmp eq i32 %call1221, 0
  br i1 %cmp1222.not, label %if.then.i2344, label %if.then1223

if.then1223:                                      ; preds = %if.else1220
  %330 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1224 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1217) #4
  %call1225 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %330, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.193, ptr noundef %call1224) #4
  br label %if.then.i4243

if.then.i2344:                                    ; preds = %if.else1220
  %331 = load i64, ptr %call1217, align 8
  %332 = and i64 %331, 2147483648
  %cmp.i2.not.i2345 = icmp eq i64 %332, 0
  br i1 %cmp.i2.not.i2345, label %if.end.i.i2347, label %Py_XDECREF.exit2351

if.end.i.i2347:                                   ; preds = %if.then.i2344
  %dec.i.i2348 = add i64 %331, -1
  store i64 %dec.i.i2348, ptr %call1217, align 8
  %cmp.i.i2349 = icmp eq i64 %dec.i.i2348, 0
  br i1 %cmp.i.i2349, label %if.then1.i.i2350, label %Py_XDECREF.exit2351

if.then1.i.i2350:                                 ; preds = %if.end.i.i2347
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1217) #4
  br label %Py_XDECREF.exit2351

Py_XDECREF.exit2351:                              ; preds = %if.then.i2344, %if.end.i.i2347, %if.then1.i.i2350
  %call1228 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.179, i32 noundef -123, i32 noundef 0) #4
  %cmp1229 = icmp eq ptr %call1228, null
  br i1 %cmp1229, label %return, label %if.else1231

if.else1231:                                      ; preds = %Py_XDECREF.exit2351
  %call1232 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1228, ptr noundef nonnull @.str.194) #4
  %cmp1233.not = icmp eq i32 %call1232, 0
  br i1 %cmp1233.not, label %if.then.i2353, label %if.then1234

if.then1234:                                      ; preds = %if.else1231
  %333 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1235 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1228) #4
  %call1236 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %333, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.194, ptr noundef %call1235) #4
  br label %if.then.i4243

if.then.i2353:                                    ; preds = %if.else1231
  %334 = load i64, ptr %call1228, align 8
  %335 = and i64 %334, 2147483648
  %cmp.i2.not.i2354 = icmp eq i64 %335, 0
  br i1 %cmp.i2.not.i2354, label %if.end.i.i2356, label %Py_XDECREF.exit2360

if.end.i.i2356:                                   ; preds = %if.then.i2353
  %dec.i.i2357 = add i64 %334, -1
  store i64 %dec.i.i2357, ptr %call1228, align 8
  %cmp.i.i2358 = icmp eq i64 %dec.i.i2357, 0
  br i1 %cmp.i.i2358, label %if.then1.i.i2359, label %Py_XDECREF.exit2360

if.then1.i.i2359:                                 ; preds = %if.end.i.i2356
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1228) #4
  br label %Py_XDECREF.exit2360

Py_XDECREF.exit2360:                              ; preds = %if.then.i2353, %if.end.i.i2356, %if.then1.i.i2359
  %call1239 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.181, i32 noundef -123, i32 noundef 0) #4
  %cmp1240 = icmp eq ptr %call1239, null
  br i1 %cmp1240, label %return, label %if.else1242

if.else1242:                                      ; preds = %Py_XDECREF.exit2360
  %call1243 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1239, ptr noundef nonnull @.str.194) #4
  %cmp1244.not = icmp eq i32 %call1243, 0
  br i1 %cmp1244.not, label %if.then.i2362, label %if.then1245

if.then1245:                                      ; preds = %if.else1242
  %336 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1246 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1239) #4
  %call1247 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %336, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.194, ptr noundef %call1246) #4
  br label %if.then.i4243

if.then.i2362:                                    ; preds = %if.else1242
  %337 = load i64, ptr %call1239, align 8
  %338 = and i64 %337, 2147483648
  %cmp.i2.not.i2363 = icmp eq i64 %338, 0
  br i1 %cmp.i2.not.i2363, label %if.end.i.i2365, label %Py_XDECREF.exit2369

if.end.i.i2365:                                   ; preds = %if.then.i2362
  %dec.i.i2366 = add i64 %337, -1
  store i64 %dec.i.i2366, ptr %call1239, align 8
  %cmp.i.i2367 = icmp eq i64 %dec.i.i2366, 0
  br i1 %cmp.i.i2367, label %if.then1.i.i2368, label %Py_XDECREF.exit2369

if.then1.i.i2368:                                 ; preds = %if.end.i.i2365
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1239) #4
  br label %Py_XDECREF.exit2369

Py_XDECREF.exit2369:                              ; preds = %if.then.i2362, %if.end.i.i2365, %if.then1.i.i2368
  %call1250 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.183, i64 noundef -123, i32 noundef 0) #4
  %cmp1251 = icmp eq ptr %call1250, null
  br i1 %cmp1251, label %return, label %if.else1253

if.else1253:                                      ; preds = %Py_XDECREF.exit2369
  %call1254 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1250, ptr noundef nonnull @.str.194) #4
  %cmp1255.not = icmp eq i32 %call1254, 0
  br i1 %cmp1255.not, label %if.then.i2371, label %if.then1256

if.then1256:                                      ; preds = %if.else1253
  %339 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1257 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1250) #4
  %call1258 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %339, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.194, ptr noundef %call1257) #4
  br label %if.then.i4243

if.then.i2371:                                    ; preds = %if.else1253
  %340 = load i64, ptr %call1250, align 8
  %341 = and i64 %340, 2147483648
  %cmp.i2.not.i2372 = icmp eq i64 %341, 0
  br i1 %cmp.i2.not.i2372, label %if.end.i.i2374, label %Py_XDECREF.exit2378

if.end.i.i2374:                                   ; preds = %if.then.i2371
  %dec.i.i2375 = add i64 %340, -1
  store i64 %dec.i.i2375, ptr %call1250, align 8
  %cmp.i.i2376 = icmp eq i64 %dec.i.i2375, 0
  br i1 %cmp.i.i2376, label %if.then1.i.i2377, label %Py_XDECREF.exit2378

if.then1.i.i2377:                                 ; preds = %if.end.i.i2374
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1250) #4
  br label %Py_XDECREF.exit2378

Py_XDECREF.exit2378:                              ; preds = %if.then.i2371, %if.end.i.i2374, %if.then1.i.i2377
  %call1261 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.184, i64 noundef -123, i32 noundef 0) #4
  %cmp1262 = icmp eq ptr %call1261, null
  br i1 %cmp1262, label %return, label %if.else1264

if.else1264:                                      ; preds = %Py_XDECREF.exit2378
  %call1265 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1261, ptr noundef nonnull @.str.194) #4
  %cmp1266.not = icmp eq i32 %call1265, 0
  br i1 %cmp1266.not, label %if.then.i2380, label %if.then1267

if.then1267:                                      ; preds = %if.else1264
  %342 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1268 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1261) #4
  %call1269 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %342, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.194, ptr noundef %call1268) #4
  br label %if.then.i4243

if.then.i2380:                                    ; preds = %if.else1264
  %343 = load i64, ptr %call1261, align 8
  %344 = and i64 %343, 2147483648
  %cmp.i2.not.i2381 = icmp eq i64 %344, 0
  br i1 %cmp.i2.not.i2381, label %if.end.i.i2383, label %Py_XDECREF.exit2387

if.end.i.i2383:                                   ; preds = %if.then.i2380
  %dec.i.i2384 = add i64 %343, -1
  store i64 %dec.i.i2384, ptr %call1261, align 8
  %cmp.i.i2385 = icmp eq i64 %dec.i.i2384, 0
  br i1 %cmp.i.i2385, label %if.then1.i.i2386, label %Py_XDECREF.exit2387

if.then1.i.i2386:                                 ; preds = %if.end.i.i2383
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1261) #4
  br label %Py_XDECREF.exit2387

Py_XDECREF.exit2387:                              ; preds = %if.then.i2380, %if.end.i.i2383, %if.then1.i.i2386
  %call1272 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.186, i64 noundef -123, i32 noundef 0) #4
  %cmp1273 = icmp eq ptr %call1272, null
  br i1 %cmp1273, label %return, label %if.else1275

if.else1275:                                      ; preds = %Py_XDECREF.exit2387
  %call1276 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1272, ptr noundef nonnull @.str.194) #4
  %cmp1277.not = icmp eq i32 %call1276, 0
  br i1 %cmp1277.not, label %if.then.i2389, label %if.then1278

if.then1278:                                      ; preds = %if.else1275
  %345 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1279 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1272) #4
  %call1280 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %345, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.194, ptr noundef %call1279) #4
  br label %if.then.i4243

if.then.i2389:                                    ; preds = %if.else1275
  %346 = load i64, ptr %call1272, align 8
  %347 = and i64 %346, 2147483648
  %cmp.i2.not.i2390 = icmp eq i64 %347, 0
  br i1 %cmp.i2.not.i2390, label %if.end.i.i2392, label %Py_XDECREF.exit2396

if.end.i.i2392:                                   ; preds = %if.then.i2389
  %dec.i.i2393 = add i64 %346, -1
  store i64 %dec.i.i2393, ptr %call1272, align 8
  %cmp.i.i2394 = icmp eq i64 %dec.i.i2393, 0
  br i1 %cmp.i.i2394, label %if.then1.i.i2395, label %Py_XDECREF.exit2396

if.then1.i.i2395:                                 ; preds = %if.end.i.i2392
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1272) #4
  br label %Py_XDECREF.exit2396

Py_XDECREF.exit2396:                              ; preds = %if.then.i2389, %if.end.i.i2392, %if.then1.i.i2395
  %call1283 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.187, i64 noundef -123, i32 noundef 0) #4
  %cmp1284 = icmp eq ptr %call1283, null
  br i1 %cmp1284, label %return, label %if.else1286

if.else1286:                                      ; preds = %Py_XDECREF.exit2396
  %call1287 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1283, ptr noundef nonnull @.str.194) #4
  %cmp1288.not = icmp eq i32 %call1287, 0
  br i1 %cmp1288.not, label %if.then.i2398, label %if.then1289

if.then1289:                                      ; preds = %if.else1286
  %348 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1290 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1283) #4
  %call1291 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %348, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.194, ptr noundef %call1290) #4
  br label %if.then.i4243

if.then.i2398:                                    ; preds = %if.else1286
  %349 = load i64, ptr %call1283, align 8
  %350 = and i64 %349, 2147483648
  %cmp.i2.not.i2399 = icmp eq i64 %350, 0
  br i1 %cmp.i2.not.i2399, label %if.end.i.i2401, label %Py_XDECREF.exit2405

if.end.i.i2401:                                   ; preds = %if.then.i2398
  %dec.i.i2402 = add i64 %349, -1
  store i64 %dec.i.i2402, ptr %call1283, align 8
  %cmp.i.i2403 = icmp eq i64 %dec.i.i2402, 0
  br i1 %cmp.i.i2403, label %if.then1.i.i2404, label %Py_XDECREF.exit2405

if.then1.i.i2404:                                 ; preds = %if.end.i.i2401
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1283) #4
  br label %Py_XDECREF.exit2405

Py_XDECREF.exit2405:                              ; preds = %if.then.i2398, %if.end.i.i2401, %if.then1.i.i2404
  %call1294 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.189, i64 noundef -123, i32 noundef 0) #4
  %cmp1295 = icmp eq ptr %call1294, null
  br i1 %cmp1295, label %return, label %if.else1297

if.else1297:                                      ; preds = %Py_XDECREF.exit2405
  %call1298 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1294, ptr noundef nonnull @.str.194) #4
  %cmp1299.not = icmp eq i32 %call1298, 0
  br i1 %cmp1299.not, label %if.then.i2407, label %if.then1300

if.then1300:                                      ; preds = %if.else1297
  %351 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1301 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1294) #4
  %call1302 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %351, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.194, ptr noundef %call1301) #4
  br label %if.then.i4243

if.then.i2407:                                    ; preds = %if.else1297
  %352 = load i64, ptr %call1294, align 8
  %353 = and i64 %352, 2147483648
  %cmp.i2.not.i2408 = icmp eq i64 %353, 0
  br i1 %cmp.i2.not.i2408, label %if.end.i.i2410, label %Py_XDECREF.exit2414

if.end.i.i2410:                                   ; preds = %if.then.i2407
  %dec.i.i2411 = add i64 %352, -1
  store i64 %dec.i.i2411, ptr %call1294, align 8
  %cmp.i.i2412 = icmp eq i64 %dec.i.i2411, 0
  br i1 %cmp.i.i2412, label %if.then1.i.i2413, label %Py_XDECREF.exit2414

if.then1.i.i2413:                                 ; preds = %if.end.i.i2410
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1294) #4
  br label %Py_XDECREF.exit2414

Py_XDECREF.exit2414:                              ; preds = %if.then.i2407, %if.end.i.i2410, %if.then1.i.i2413
  %call1305 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.190, i64 noundef -123, i32 noundef 0) #4
  %cmp1306 = icmp eq ptr %call1305, null
  br i1 %cmp1306, label %return, label %if.else1308

if.else1308:                                      ; preds = %Py_XDECREF.exit2414
  %call1309 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1305, ptr noundef nonnull @.str.194) #4
  %cmp1310.not = icmp eq i32 %call1309, 0
  br i1 %cmp1310.not, label %if.then.i2416, label %if.then1311

if.then1311:                                      ; preds = %if.else1308
  %354 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1312 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1305) #4
  %call1313 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %354, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.194, ptr noundef %call1312) #4
  br label %if.then.i4243

if.then.i2416:                                    ; preds = %if.else1308
  %355 = load i64, ptr %call1305, align 8
  %356 = and i64 %355, 2147483648
  %cmp.i2.not.i2417 = icmp eq i64 %356, 0
  br i1 %cmp.i2.not.i2417, label %if.end.i.i2419, label %Py_XDECREF.exit2423

if.end.i.i2419:                                   ; preds = %if.then.i2416
  %dec.i.i2420 = add i64 %355, -1
  store i64 %dec.i.i2420, ptr %call1305, align 8
  %cmp.i.i2421 = icmp eq i64 %dec.i.i2420, 0
  br i1 %cmp.i.i2421, label %if.then1.i.i2422, label %Py_XDECREF.exit2423

if.then1.i.i2422:                                 ; preds = %if.end.i.i2419
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1305) #4
  br label %Py_XDECREF.exit2423

Py_XDECREF.exit2423:                              ; preds = %if.then.i2416, %if.end.i.i2419, %if.then1.i.i2422
  %call1316 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.195, i32 noundef 123, i32 noundef 0) #4
  %cmp1317 = icmp eq ptr %call1316, null
  br i1 %cmp1317, label %return, label %if.else1319

if.else1319:                                      ; preds = %Py_XDECREF.exit2423
  %call1320 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1316, ptr noundef nonnull @.str.110) #4
  %cmp1321.not = icmp eq i32 %call1320, 0
  br i1 %cmp1321.not, label %if.then.i2425, label %if.then1322

if.then1322:                                      ; preds = %if.else1319
  %357 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1323 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1316) #4
  %call1324 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %357, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.110, ptr noundef %call1323) #4
  br label %if.then.i4243

if.then.i2425:                                    ; preds = %if.else1319
  %358 = load i64, ptr %call1316, align 8
  %359 = and i64 %358, 2147483648
  %cmp.i2.not.i2426 = icmp eq i64 %359, 0
  br i1 %cmp.i2.not.i2426, label %if.end.i.i2428, label %Py_XDECREF.exit2432

if.end.i.i2428:                                   ; preds = %if.then.i2425
  %dec.i.i2429 = add i64 %358, -1
  store i64 %dec.i.i2429, ptr %call1316, align 8
  %cmp.i.i2430 = icmp eq i64 %dec.i.i2429, 0
  br i1 %cmp.i.i2430, label %if.then1.i.i2431, label %Py_XDECREF.exit2432

if.then1.i.i2431:                                 ; preds = %if.end.i.i2428
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1316) #4
  br label %Py_XDECREF.exit2432

Py_XDECREF.exit2432:                              ; preds = %if.then.i2425, %if.end.i.i2428, %if.then1.i.i2431
  %call1327 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.196, i32 noundef 123, i32 noundef 0) #4
  %cmp1328 = icmp eq ptr %call1327, null
  br i1 %cmp1328, label %return, label %if.else1330

if.else1330:                                      ; preds = %Py_XDECREF.exit2432
  %call1331 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1327, ptr noundef nonnull @.str.110) #4
  %cmp1332.not = icmp eq i32 %call1331, 0
  br i1 %cmp1332.not, label %if.then.i2434, label %if.then1333

if.then1333:                                      ; preds = %if.else1330
  %360 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1334 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1327) #4
  %call1335 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %360, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.110, ptr noundef %call1334) #4
  br label %if.then.i4243

if.then.i2434:                                    ; preds = %if.else1330
  %361 = load i64, ptr %call1327, align 8
  %362 = and i64 %361, 2147483648
  %cmp.i2.not.i2435 = icmp eq i64 %362, 0
  br i1 %cmp.i2.not.i2435, label %if.end.i.i2437, label %Py_XDECREF.exit2441

if.end.i.i2437:                                   ; preds = %if.then.i2434
  %dec.i.i2438 = add i64 %361, -1
  store i64 %dec.i.i2438, ptr %call1327, align 8
  %cmp.i.i2439 = icmp eq i64 %dec.i.i2438, 0
  br i1 %cmp.i.i2439, label %if.then1.i.i2440, label %Py_XDECREF.exit2441

if.then1.i.i2440:                                 ; preds = %if.end.i.i2437
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1327) #4
  br label %Py_XDECREF.exit2441

Py_XDECREF.exit2441:                              ; preds = %if.then.i2434, %if.end.i.i2437, %if.then1.i.i2440
  %call1338 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.197, i32 noundef 123, i32 noundef 0) #4
  %cmp1339 = icmp eq ptr %call1338, null
  br i1 %cmp1339, label %return, label %if.else1341

if.else1341:                                      ; preds = %Py_XDECREF.exit2441
  %call1342 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1338, ptr noundef nonnull @.str.110) #4
  %cmp1343.not = icmp eq i32 %call1342, 0
  br i1 %cmp1343.not, label %if.then.i2443, label %if.then1344

if.then1344:                                      ; preds = %if.else1341
  %363 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1345 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1338) #4
  %call1346 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %363, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.110, ptr noundef %call1345) #4
  br label %if.then.i4243

if.then.i2443:                                    ; preds = %if.else1341
  %364 = load i64, ptr %call1338, align 8
  %365 = and i64 %364, 2147483648
  %cmp.i2.not.i2444 = icmp eq i64 %365, 0
  br i1 %cmp.i2.not.i2444, label %if.end.i.i2446, label %Py_XDECREF.exit2450

if.end.i.i2446:                                   ; preds = %if.then.i2443
  %dec.i.i2447 = add i64 %364, -1
  store i64 %dec.i.i2447, ptr %call1338, align 8
  %cmp.i.i2448 = icmp eq i64 %dec.i.i2447, 0
  br i1 %cmp.i.i2448, label %if.then1.i.i2449, label %Py_XDECREF.exit2450

if.then1.i.i2449:                                 ; preds = %if.end.i.i2446
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1338) #4
  br label %Py_XDECREF.exit2450

Py_XDECREF.exit2450:                              ; preds = %if.then.i2443, %if.end.i.i2446, %if.then1.i.i2449
  %call1349 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.198, i64 noundef 123, i32 noundef 0) #4
  %cmp1350 = icmp eq ptr %call1349, null
  br i1 %cmp1350, label %return, label %if.else1352

if.else1352:                                      ; preds = %Py_XDECREF.exit2450
  %call1353 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1349, ptr noundef nonnull @.str.110) #4
  %cmp1354.not = icmp eq i32 %call1353, 0
  br i1 %cmp1354.not, label %if.then.i2452, label %if.then1355

if.then1355:                                      ; preds = %if.else1352
  %366 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1356 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1349) #4
  %call1357 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %366, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.110, ptr noundef %call1356) #4
  br label %if.then.i4243

if.then.i2452:                                    ; preds = %if.else1352
  %367 = load i64, ptr %call1349, align 8
  %368 = and i64 %367, 2147483648
  %cmp.i2.not.i2453 = icmp eq i64 %368, 0
  br i1 %cmp.i2.not.i2453, label %if.end.i.i2455, label %Py_XDECREF.exit2459

if.end.i.i2455:                                   ; preds = %if.then.i2452
  %dec.i.i2456 = add i64 %367, -1
  store i64 %dec.i.i2456, ptr %call1349, align 8
  %cmp.i.i2457 = icmp eq i64 %dec.i.i2456, 0
  br i1 %cmp.i.i2457, label %if.then1.i.i2458, label %Py_XDECREF.exit2459

if.then1.i.i2458:                                 ; preds = %if.end.i.i2455
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1349) #4
  br label %Py_XDECREF.exit2459

Py_XDECREF.exit2459:                              ; preds = %if.then.i2452, %if.end.i.i2455, %if.then1.i.i2458
  %call1360 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.199, i64 noundef 123, i32 noundef 0) #4
  %cmp1361 = icmp eq ptr %call1360, null
  br i1 %cmp1361, label %return, label %if.else1363

if.else1363:                                      ; preds = %Py_XDECREF.exit2459
  %call1364 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1360, ptr noundef nonnull @.str.110) #4
  %cmp1365.not = icmp eq i32 %call1364, 0
  br i1 %cmp1365.not, label %if.then.i2461, label %if.then1366

if.then1366:                                      ; preds = %if.else1363
  %369 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1367 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1360) #4
  %call1368 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %369, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.110, ptr noundef %call1367) #4
  br label %if.then.i4243

if.then.i2461:                                    ; preds = %if.else1363
  %370 = load i64, ptr %call1360, align 8
  %371 = and i64 %370, 2147483648
  %cmp.i2.not.i2462 = icmp eq i64 %371, 0
  br i1 %cmp.i2.not.i2462, label %if.end.i.i2464, label %Py_XDECREF.exit2468

if.end.i.i2464:                                   ; preds = %if.then.i2461
  %dec.i.i2465 = add i64 %370, -1
  store i64 %dec.i.i2465, ptr %call1360, align 8
  %cmp.i.i2466 = icmp eq i64 %dec.i.i2465, 0
  br i1 %cmp.i.i2466, label %if.then1.i.i2467, label %Py_XDECREF.exit2468

if.then1.i.i2467:                                 ; preds = %if.end.i.i2464
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1360) #4
  br label %Py_XDECREF.exit2468

Py_XDECREF.exit2468:                              ; preds = %if.then.i2461, %if.end.i.i2464, %if.then1.i.i2467
  %call1371 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.200, i64 noundef 123, i32 noundef 0) #4
  %cmp1372 = icmp eq ptr %call1371, null
  br i1 %cmp1372, label %return, label %if.else1374

if.else1374:                                      ; preds = %Py_XDECREF.exit2468
  %call1375 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1371, ptr noundef nonnull @.str.110) #4
  %cmp1376.not = icmp eq i32 %call1375, 0
  br i1 %cmp1376.not, label %if.then.i2470, label %if.then1377

if.then1377:                                      ; preds = %if.else1374
  %372 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1378 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1371) #4
  %call1379 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %372, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.110, ptr noundef %call1378) #4
  br label %if.then.i4243

if.then.i2470:                                    ; preds = %if.else1374
  %373 = load i64, ptr %call1371, align 8
  %374 = and i64 %373, 2147483648
  %cmp.i2.not.i2471 = icmp eq i64 %374, 0
  br i1 %cmp.i2.not.i2471, label %if.end.i.i2473, label %Py_XDECREF.exit2477

if.end.i.i2473:                                   ; preds = %if.then.i2470
  %dec.i.i2474 = add i64 %373, -1
  store i64 %dec.i.i2474, ptr %call1371, align 8
  %cmp.i.i2475 = icmp eq i64 %dec.i.i2474, 0
  br i1 %cmp.i.i2475, label %if.then1.i.i2476, label %Py_XDECREF.exit2477

if.then1.i.i2476:                                 ; preds = %if.end.i.i2473
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1371) #4
  br label %Py_XDECREF.exit2477

Py_XDECREF.exit2477:                              ; preds = %if.then.i2470, %if.end.i.i2473, %if.then1.i.i2476
  %call1382 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.201, i64 noundef 123, i32 noundef 0) #4
  %cmp1383 = icmp eq ptr %call1382, null
  br i1 %cmp1383, label %return, label %if.else1385

if.else1385:                                      ; preds = %Py_XDECREF.exit2477
  %call1386 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1382, ptr noundef nonnull @.str.110) #4
  %cmp1387.not = icmp eq i32 %call1386, 0
  br i1 %cmp1387.not, label %if.then.i2479, label %if.then1388

if.then1388:                                      ; preds = %if.else1385
  %375 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1389 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1382) #4
  %call1390 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %375, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.110, ptr noundef %call1389) #4
  br label %if.then.i4243

if.then.i2479:                                    ; preds = %if.else1385
  %376 = load i64, ptr %call1382, align 8
  %377 = and i64 %376, 2147483648
  %cmp.i2.not.i2480 = icmp eq i64 %377, 0
  br i1 %cmp.i2.not.i2480, label %if.end.i.i2482, label %Py_XDECREF.exit2486

if.end.i.i2482:                                   ; preds = %if.then.i2479
  %dec.i.i2483 = add i64 %376, -1
  store i64 %dec.i.i2483, ptr %call1382, align 8
  %cmp.i.i2484 = icmp eq i64 %dec.i.i2483, 0
  br i1 %cmp.i.i2484, label %if.then1.i.i2485, label %Py_XDECREF.exit2486

if.then1.i.i2485:                                 ; preds = %if.end.i.i2482
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1382) #4
  br label %Py_XDECREF.exit2486

Py_XDECREF.exit2486:                              ; preds = %if.then.i2479, %if.end.i.i2482, %if.then1.i.i2485
  %call1393 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.202, i64 noundef 123, i32 noundef 0) #4
  %cmp1394 = icmp eq ptr %call1393, null
  br i1 %cmp1394, label %return, label %if.else1396

if.else1396:                                      ; preds = %Py_XDECREF.exit2486
  %call1397 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1393, ptr noundef nonnull @.str.110) #4
  %cmp1398.not = icmp eq i32 %call1397, 0
  br i1 %cmp1398.not, label %if.then.i2488, label %if.then1399

if.then1399:                                      ; preds = %if.else1396
  %378 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1400 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1393) #4
  %call1401 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %378, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.110, ptr noundef %call1400) #4
  br label %if.then.i4243

if.then.i2488:                                    ; preds = %if.else1396
  %379 = load i64, ptr %call1393, align 8
  %380 = and i64 %379, 2147483648
  %cmp.i2.not.i2489 = icmp eq i64 %380, 0
  br i1 %cmp.i2.not.i2489, label %if.end.i.i2491, label %Py_XDECREF.exit2495

if.end.i.i2491:                                   ; preds = %if.then.i2488
  %dec.i.i2492 = add i64 %379, -1
  store i64 %dec.i.i2492, ptr %call1393, align 8
  %cmp.i.i2493 = icmp eq i64 %dec.i.i2492, 0
  br i1 %cmp.i.i2493, label %if.then1.i.i2494, label %Py_XDECREF.exit2495

if.then1.i.i2494:                                 ; preds = %if.end.i.i2491
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1393) #4
  br label %Py_XDECREF.exit2495

Py_XDECREF.exit2495:                              ; preds = %if.then.i2488, %if.end.i.i2491, %if.then1.i.i2494
  %call1404 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.203, i64 noundef 123, i32 noundef 0) #4
  %cmp1405 = icmp eq ptr %call1404, null
  br i1 %cmp1405, label %return, label %if.else1407

if.else1407:                                      ; preds = %Py_XDECREF.exit2495
  %call1408 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1404, ptr noundef nonnull @.str.110) #4
  %cmp1409.not = icmp eq i32 %call1408, 0
  br i1 %cmp1409.not, label %if.then.i2497, label %if.then1410

if.then1410:                                      ; preds = %if.else1407
  %381 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1411 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1404) #4
  %call1412 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %381, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.110, ptr noundef %call1411) #4
  br label %if.then.i4243

if.then.i2497:                                    ; preds = %if.else1407
  %382 = load i64, ptr %call1404, align 8
  %383 = and i64 %382, 2147483648
  %cmp.i2.not.i2498 = icmp eq i64 %383, 0
  br i1 %cmp.i2.not.i2498, label %if.end.i.i2500, label %Py_XDECREF.exit2504

if.end.i.i2500:                                   ; preds = %if.then.i2497
  %dec.i.i2501 = add i64 %382, -1
  store i64 %dec.i.i2501, ptr %call1404, align 8
  %cmp.i.i2502 = icmp eq i64 %dec.i.i2501, 0
  br i1 %cmp.i.i2502, label %if.then1.i.i2503, label %Py_XDECREF.exit2504

if.then1.i.i2503:                                 ; preds = %if.end.i.i2500
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1404) #4
  br label %Py_XDECREF.exit2504

Py_XDECREF.exit2504:                              ; preds = %if.then.i2497, %if.end.i.i2500, %if.then1.i.i2503
  %call1415 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.204, i64 noundef 123, i32 noundef 0) #4
  %cmp1416 = icmp eq ptr %call1415, null
  br i1 %cmp1416, label %return, label %if.else1418

if.else1418:                                      ; preds = %Py_XDECREF.exit2504
  %call1419 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1415, ptr noundef nonnull @.str.110) #4
  %cmp1420.not = icmp eq i32 %call1419, 0
  br i1 %cmp1420.not, label %if.then.i2506, label %if.then1421

if.then1421:                                      ; preds = %if.else1418
  %384 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1422 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1415) #4
  %call1423 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %384, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.110, ptr noundef %call1422) #4
  br label %if.then.i4243

if.then.i2506:                                    ; preds = %if.else1418
  %385 = load i64, ptr %call1415, align 8
  %386 = and i64 %385, 2147483648
  %cmp.i2.not.i2507 = icmp eq i64 %386, 0
  br i1 %cmp.i2.not.i2507, label %if.end.i.i2509, label %Py_XDECREF.exit2513

if.end.i.i2509:                                   ; preds = %if.then.i2506
  %dec.i.i2510 = add i64 %385, -1
  store i64 %dec.i.i2510, ptr %call1415, align 8
  %cmp.i.i2511 = icmp eq i64 %dec.i.i2510, 0
  br i1 %cmp.i.i2511, label %if.then1.i.i2512, label %Py_XDECREF.exit2513

if.then1.i.i2512:                                 ; preds = %if.end.i.i2509
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1415) #4
  br label %Py_XDECREF.exit2513

Py_XDECREF.exit2513:                              ; preds = %if.then.i2506, %if.end.i.i2509, %if.then1.i.i2512
  %call1426 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.205, i64 noundef 123, i32 noundef 0) #4
  %cmp1427 = icmp eq ptr %call1426, null
  br i1 %cmp1427, label %return, label %if.else1429

if.else1429:                                      ; preds = %Py_XDECREF.exit2513
  %call1430 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1426, ptr noundef nonnull @.str.110) #4
  %cmp1431.not = icmp eq i32 %call1430, 0
  br i1 %cmp1431.not, label %if.then.i2515, label %if.then1432

if.then1432:                                      ; preds = %if.else1429
  %387 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1433 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1426) #4
  %call1434 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %387, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.110, ptr noundef %call1433) #4
  br label %if.then.i4243

if.then.i2515:                                    ; preds = %if.else1429
  %388 = load i64, ptr %call1426, align 8
  %389 = and i64 %388, 2147483648
  %cmp.i2.not.i2516 = icmp eq i64 %389, 0
  br i1 %cmp.i2.not.i2516, label %if.end.i.i2518, label %Py_XDECREF.exit2522

if.end.i.i2518:                                   ; preds = %if.then.i2515
  %dec.i.i2519 = add i64 %388, -1
  store i64 %dec.i.i2519, ptr %call1426, align 8
  %cmp.i.i2520 = icmp eq i64 %dec.i.i2519, 0
  br i1 %cmp.i.i2520, label %if.then1.i.i2521, label %Py_XDECREF.exit2522

if.then1.i.i2521:                                 ; preds = %if.end.i.i2518
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1426) #4
  br label %Py_XDECREF.exit2522

Py_XDECREF.exit2522:                              ; preds = %if.then.i2515, %if.end.i.i2518, %if.then1.i.i2521
  %call1437 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.206, i64 noundef 123, i32 noundef 0) #4
  %cmp1438 = icmp eq ptr %call1437, null
  br i1 %cmp1438, label %return, label %if.else1440

if.else1440:                                      ; preds = %Py_XDECREF.exit2522
  %call1441 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1437, ptr noundef nonnull @.str.110) #4
  %cmp1442.not = icmp eq i32 %call1441, 0
  br i1 %cmp1442.not, label %if.then.i2524, label %if.then1443

if.then1443:                                      ; preds = %if.else1440
  %390 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1444 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1437) #4
  %call1445 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %390, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.110, ptr noundef %call1444) #4
  br label %if.then.i4243

if.then.i2524:                                    ; preds = %if.else1440
  %391 = load i64, ptr %call1437, align 8
  %392 = and i64 %391, 2147483648
  %cmp.i2.not.i2525 = icmp eq i64 %392, 0
  br i1 %cmp.i2.not.i2525, label %if.end.i.i2527, label %Py_XDECREF.exit2531

if.end.i.i2527:                                   ; preds = %if.then.i2524
  %dec.i.i2528 = add i64 %391, -1
  store i64 %dec.i.i2528, ptr %call1437, align 8
  %cmp.i.i2529 = icmp eq i64 %dec.i.i2528, 0
  br i1 %cmp.i.i2529, label %if.then1.i.i2530, label %Py_XDECREF.exit2531

if.then1.i.i2530:                                 ; preds = %if.end.i.i2527
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1437) #4
  br label %Py_XDECREF.exit2531

Py_XDECREF.exit2531:                              ; preds = %if.then.i2524, %if.end.i.i2527, %if.then1.i.i2530
  %call1448 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.207, i32 noundef 123, i32 noundef 0) #4
  %cmp1449 = icmp eq ptr %call1448, null
  br i1 %cmp1449, label %return, label %if.else1451

if.else1451:                                      ; preds = %Py_XDECREF.exit2531
  %call1452 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1448, ptr noundef nonnull @.str.114) #4
  %cmp1453.not = icmp eq i32 %call1452, 0
  br i1 %cmp1453.not, label %if.then.i2533, label %if.then1454

if.then1454:                                      ; preds = %if.else1451
  %393 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1455 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1448) #4
  %call1456 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %393, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.114, ptr noundef %call1455) #4
  br label %if.then.i4243

if.then.i2533:                                    ; preds = %if.else1451
  %394 = load i64, ptr %call1448, align 8
  %395 = and i64 %394, 2147483648
  %cmp.i2.not.i2534 = icmp eq i64 %395, 0
  br i1 %cmp.i2.not.i2534, label %if.end.i.i2536, label %Py_XDECREF.exit2540

if.end.i.i2536:                                   ; preds = %if.then.i2533
  %dec.i.i2537 = add i64 %394, -1
  store i64 %dec.i.i2537, ptr %call1448, align 8
  %cmp.i.i2538 = icmp eq i64 %dec.i.i2537, 0
  br i1 %cmp.i.i2538, label %if.then1.i.i2539, label %Py_XDECREF.exit2540

if.then1.i.i2539:                                 ; preds = %if.end.i.i2536
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1448) #4
  br label %Py_XDECREF.exit2540

Py_XDECREF.exit2540:                              ; preds = %if.then.i2533, %if.end.i.i2536, %if.then1.i.i2539
  %call1459 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.195, i32 noundef -123, i32 noundef 0) #4
  %cmp1460 = icmp eq ptr %call1459, null
  br i1 %cmp1460, label %return, label %if.else1462

if.else1462:                                      ; preds = %Py_XDECREF.exit2540
  %call1463 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1459, ptr noundef nonnull @.str.149) #4
  %cmp1464.not = icmp eq i32 %call1463, 0
  br i1 %cmp1464.not, label %if.then.i2542, label %if.then1465

if.then1465:                                      ; preds = %if.else1462
  %396 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1466 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1459) #4
  %call1467 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %396, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.149, ptr noundef %call1466) #4
  br label %if.then.i4243

if.then.i2542:                                    ; preds = %if.else1462
  %397 = load i64, ptr %call1459, align 8
  %398 = and i64 %397, 2147483648
  %cmp.i2.not.i2543 = icmp eq i64 %398, 0
  br i1 %cmp.i2.not.i2543, label %if.end.i.i2545, label %Py_XDECREF.exit2549

if.end.i.i2545:                                   ; preds = %if.then.i2542
  %dec.i.i2546 = add i64 %397, -1
  store i64 %dec.i.i2546, ptr %call1459, align 8
  %cmp.i.i2547 = icmp eq i64 %dec.i.i2546, 0
  br i1 %cmp.i.i2547, label %if.then1.i.i2548, label %Py_XDECREF.exit2549

if.then1.i.i2548:                                 ; preds = %if.end.i.i2545
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1459) #4
  br label %Py_XDECREF.exit2549

Py_XDECREF.exit2549:                              ; preds = %if.then.i2542, %if.end.i.i2545, %if.then1.i.i2548
  %call1470 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.196, i32 noundef -123, i32 noundef 0) #4
  %cmp1471 = icmp eq ptr %call1470, null
  br i1 %cmp1471, label %return, label %if.else1473

if.else1473:                                      ; preds = %Py_XDECREF.exit2549
  %call1474 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1470, ptr noundef nonnull @.str.149) #4
  %cmp1475.not = icmp eq i32 %call1474, 0
  br i1 %cmp1475.not, label %if.then.i2551, label %if.then1476

if.then1476:                                      ; preds = %if.else1473
  %399 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1477 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1470) #4
  %call1478 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %399, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.149, ptr noundef %call1477) #4
  br label %if.then.i4243

if.then.i2551:                                    ; preds = %if.else1473
  %400 = load i64, ptr %call1470, align 8
  %401 = and i64 %400, 2147483648
  %cmp.i2.not.i2552 = icmp eq i64 %401, 0
  br i1 %cmp.i2.not.i2552, label %if.end.i.i2554, label %Py_XDECREF.exit2558

if.end.i.i2554:                                   ; preds = %if.then.i2551
  %dec.i.i2555 = add i64 %400, -1
  store i64 %dec.i.i2555, ptr %call1470, align 8
  %cmp.i.i2556 = icmp eq i64 %dec.i.i2555, 0
  br i1 %cmp.i.i2556, label %if.then1.i.i2557, label %Py_XDECREF.exit2558

if.then1.i.i2557:                                 ; preds = %if.end.i.i2554
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1470) #4
  br label %Py_XDECREF.exit2558

Py_XDECREF.exit2558:                              ; preds = %if.then.i2551, %if.end.i.i2554, %if.then1.i.i2557
  %call1481 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.198, i64 noundef -123, i32 noundef 0) #4
  %cmp1482 = icmp eq ptr %call1481, null
  br i1 %cmp1482, label %return, label %if.else1484

if.else1484:                                      ; preds = %Py_XDECREF.exit2558
  %call1485 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1481, ptr noundef nonnull @.str.149) #4
  %cmp1486.not = icmp eq i32 %call1485, 0
  br i1 %cmp1486.not, label %if.then.i2560, label %if.then1487

if.then1487:                                      ; preds = %if.else1484
  %402 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1488 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1481) #4
  %call1489 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %402, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.149, ptr noundef %call1488) #4
  br label %if.then.i4243

if.then.i2560:                                    ; preds = %if.else1484
  %403 = load i64, ptr %call1481, align 8
  %404 = and i64 %403, 2147483648
  %cmp.i2.not.i2561 = icmp eq i64 %404, 0
  br i1 %cmp.i2.not.i2561, label %if.end.i.i2563, label %Py_XDECREF.exit2567

if.end.i.i2563:                                   ; preds = %if.then.i2560
  %dec.i.i2564 = add i64 %403, -1
  store i64 %dec.i.i2564, ptr %call1481, align 8
  %cmp.i.i2565 = icmp eq i64 %dec.i.i2564, 0
  br i1 %cmp.i.i2565, label %if.then1.i.i2566, label %Py_XDECREF.exit2567

if.then1.i.i2566:                                 ; preds = %if.end.i.i2563
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1481) #4
  br label %Py_XDECREF.exit2567

Py_XDECREF.exit2567:                              ; preds = %if.then.i2560, %if.end.i.i2563, %if.then1.i.i2566
  %call1492 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.199, i64 noundef -123, i32 noundef 0) #4
  %cmp1493 = icmp eq ptr %call1492, null
  br i1 %cmp1493, label %return, label %if.else1495

if.else1495:                                      ; preds = %Py_XDECREF.exit2567
  %call1496 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1492, ptr noundef nonnull @.str.149) #4
  %cmp1497.not = icmp eq i32 %call1496, 0
  br i1 %cmp1497.not, label %if.then.i2569, label %if.then1498

if.then1498:                                      ; preds = %if.else1495
  %405 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1499 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1492) #4
  %call1500 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %405, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.149, ptr noundef %call1499) #4
  br label %if.then.i4243

if.then.i2569:                                    ; preds = %if.else1495
  %406 = load i64, ptr %call1492, align 8
  %407 = and i64 %406, 2147483648
  %cmp.i2.not.i2570 = icmp eq i64 %407, 0
  br i1 %cmp.i2.not.i2570, label %if.end.i.i2572, label %Py_XDECREF.exit2576

if.end.i.i2572:                                   ; preds = %if.then.i2569
  %dec.i.i2573 = add i64 %406, -1
  store i64 %dec.i.i2573, ptr %call1492, align 8
  %cmp.i.i2574 = icmp eq i64 %dec.i.i2573, 0
  br i1 %cmp.i.i2574, label %if.then1.i.i2575, label %Py_XDECREF.exit2576

if.then1.i.i2575:                                 ; preds = %if.end.i.i2572
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1492) #4
  br label %Py_XDECREF.exit2576

Py_XDECREF.exit2576:                              ; preds = %if.then.i2569, %if.end.i.i2572, %if.then1.i.i2575
  %call1503 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.201, i64 noundef -123, i32 noundef 0) #4
  %cmp1504 = icmp eq ptr %call1503, null
  br i1 %cmp1504, label %return, label %if.else1506

if.else1506:                                      ; preds = %Py_XDECREF.exit2576
  %call1507 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1503, ptr noundef nonnull @.str.149) #4
  %cmp1508.not = icmp eq i32 %call1507, 0
  br i1 %cmp1508.not, label %if.then.i2578, label %if.then1509

if.then1509:                                      ; preds = %if.else1506
  %408 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1510 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1503) #4
  %call1511 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %408, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.149, ptr noundef %call1510) #4
  br label %if.then.i4243

if.then.i2578:                                    ; preds = %if.else1506
  %409 = load i64, ptr %call1503, align 8
  %410 = and i64 %409, 2147483648
  %cmp.i2.not.i2579 = icmp eq i64 %410, 0
  br i1 %cmp.i2.not.i2579, label %if.end.i.i2581, label %Py_XDECREF.exit2585

if.end.i.i2581:                                   ; preds = %if.then.i2578
  %dec.i.i2582 = add i64 %409, -1
  store i64 %dec.i.i2582, ptr %call1503, align 8
  %cmp.i.i2583 = icmp eq i64 %dec.i.i2582, 0
  br i1 %cmp.i.i2583, label %if.then1.i.i2584, label %Py_XDECREF.exit2585

if.then1.i.i2584:                                 ; preds = %if.end.i.i2581
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1503) #4
  br label %Py_XDECREF.exit2585

Py_XDECREF.exit2585:                              ; preds = %if.then.i2578, %if.end.i.i2581, %if.then1.i.i2584
  %call1514 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.202, i64 noundef -123, i32 noundef 0) #4
  %cmp1515 = icmp eq ptr %call1514, null
  br i1 %cmp1515, label %return, label %if.else1517

if.else1517:                                      ; preds = %Py_XDECREF.exit2585
  %call1518 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1514, ptr noundef nonnull @.str.149) #4
  %cmp1519.not = icmp eq i32 %call1518, 0
  br i1 %cmp1519.not, label %if.then.i2587, label %if.then1520

if.then1520:                                      ; preds = %if.else1517
  %411 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1521 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1514) #4
  %call1522 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %411, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.149, ptr noundef %call1521) #4
  br label %if.then.i4243

if.then.i2587:                                    ; preds = %if.else1517
  %412 = load i64, ptr %call1514, align 8
  %413 = and i64 %412, 2147483648
  %cmp.i2.not.i2588 = icmp eq i64 %413, 0
  br i1 %cmp.i2.not.i2588, label %if.end.i.i2590, label %Py_XDECREF.exit2594

if.end.i.i2590:                                   ; preds = %if.then.i2587
  %dec.i.i2591 = add i64 %412, -1
  store i64 %dec.i.i2591, ptr %call1514, align 8
  %cmp.i.i2592 = icmp eq i64 %dec.i.i2591, 0
  br i1 %cmp.i.i2592, label %if.then1.i.i2593, label %Py_XDECREF.exit2594

if.then1.i.i2593:                                 ; preds = %if.end.i.i2590
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1514) #4
  br label %Py_XDECREF.exit2594

Py_XDECREF.exit2594:                              ; preds = %if.then.i2587, %if.end.i.i2590, %if.then1.i.i2593
  %call1525 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.204, i64 noundef -123, i32 noundef 0) #4
  %cmp1526 = icmp eq ptr %call1525, null
  br i1 %cmp1526, label %return, label %if.else1528

if.else1528:                                      ; preds = %Py_XDECREF.exit2594
  %call1529 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1525, ptr noundef nonnull @.str.149) #4
  %cmp1530.not = icmp eq i32 %call1529, 0
  br i1 %cmp1530.not, label %if.then.i2596, label %if.then1531

if.then1531:                                      ; preds = %if.else1528
  %414 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1532 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1525) #4
  %call1533 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %414, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.149, ptr noundef %call1532) #4
  br label %if.then.i4243

if.then.i2596:                                    ; preds = %if.else1528
  %415 = load i64, ptr %call1525, align 8
  %416 = and i64 %415, 2147483648
  %cmp.i2.not.i2597 = icmp eq i64 %416, 0
  br i1 %cmp.i2.not.i2597, label %if.end.i.i2599, label %Py_XDECREF.exit2603

if.end.i.i2599:                                   ; preds = %if.then.i2596
  %dec.i.i2600 = add i64 %415, -1
  store i64 %dec.i.i2600, ptr %call1525, align 8
  %cmp.i.i2601 = icmp eq i64 %dec.i.i2600, 0
  br i1 %cmp.i.i2601, label %if.then1.i.i2602, label %Py_XDECREF.exit2603

if.then1.i.i2602:                                 ; preds = %if.end.i.i2599
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1525) #4
  br label %Py_XDECREF.exit2603

Py_XDECREF.exit2603:                              ; preds = %if.then.i2596, %if.end.i.i2599, %if.then1.i.i2602
  %call1536 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.205, i64 noundef -123, i32 noundef 0) #4
  %cmp1537 = icmp eq ptr %call1536, null
  br i1 %cmp1537, label %return, label %if.else1539

if.else1539:                                      ; preds = %Py_XDECREF.exit2603
  %call1540 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1536, ptr noundef nonnull @.str.149) #4
  %cmp1541.not = icmp eq i32 %call1540, 0
  br i1 %cmp1541.not, label %if.then.i2605, label %if.then1542

if.then1542:                                      ; preds = %if.else1539
  %417 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1543 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1536) #4
  %call1544 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %417, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.149, ptr noundef %call1543) #4
  br label %if.then.i4243

if.then.i2605:                                    ; preds = %if.else1539
  %418 = load i64, ptr %call1536, align 8
  %419 = and i64 %418, 2147483648
  %cmp.i2.not.i2606 = icmp eq i64 %419, 0
  br i1 %cmp.i2.not.i2606, label %if.end.i.i2608, label %Py_XDECREF.exit2612

if.end.i.i2608:                                   ; preds = %if.then.i2605
  %dec.i.i2609 = add i64 %418, -1
  store i64 %dec.i.i2609, ptr %call1536, align 8
  %cmp.i.i2610 = icmp eq i64 %dec.i.i2609, 0
  br i1 %cmp.i.i2610, label %if.then1.i.i2611, label %Py_XDECREF.exit2612

if.then1.i.i2611:                                 ; preds = %if.end.i.i2608
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1536) #4
  br label %Py_XDECREF.exit2612

Py_XDECREF.exit2612:                              ; preds = %if.then.i2605, %if.end.i.i2608, %if.then1.i.i2611
  %call1547 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.208, i32 noundef 123, i32 noundef 0) #4
  %cmp1548 = icmp eq ptr %call1547, null
  br i1 %cmp1548, label %return, label %if.else1550

if.else1550:                                      ; preds = %Py_XDECREF.exit2612
  %call1551 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1547, ptr noundef nonnull @.str.180) #4
  %cmp1552.not = icmp eq i32 %call1551, 0
  br i1 %cmp1552.not, label %if.then.i2614, label %if.then1553

if.then1553:                                      ; preds = %if.else1550
  %420 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1554 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1547) #4
  %call1555 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %420, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.180, ptr noundef %call1554) #4
  br label %if.then.i4243

if.then.i2614:                                    ; preds = %if.else1550
  %421 = load i64, ptr %call1547, align 8
  %422 = and i64 %421, 2147483648
  %cmp.i2.not.i2615 = icmp eq i64 %422, 0
  br i1 %cmp.i2.not.i2615, label %if.end.i.i2617, label %Py_XDECREF.exit2621

if.end.i.i2617:                                   ; preds = %if.then.i2614
  %dec.i.i2618 = add i64 %421, -1
  store i64 %dec.i.i2618, ptr %call1547, align 8
  %cmp.i.i2619 = icmp eq i64 %dec.i.i2618, 0
  br i1 %cmp.i.i2619, label %if.then1.i.i2620, label %Py_XDECREF.exit2621

if.then1.i.i2620:                                 ; preds = %if.end.i.i2617
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1547) #4
  br label %Py_XDECREF.exit2621

Py_XDECREF.exit2621:                              ; preds = %if.then.i2614, %if.end.i.i2617, %if.then1.i.i2620
  %call1558 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.209, i32 noundef 123, i32 noundef 0) #4
  %cmp1559 = icmp eq ptr %call1558, null
  br i1 %cmp1559, label %return, label %if.else1561

if.else1561:                                      ; preds = %Py_XDECREF.exit2621
  %call1562 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1558, ptr noundef nonnull @.str.180) #4
  %cmp1563.not = icmp eq i32 %call1562, 0
  br i1 %cmp1563.not, label %if.then.i2623, label %if.then1564

if.then1564:                                      ; preds = %if.else1561
  %423 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1565 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1558) #4
  %call1566 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %423, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.180, ptr noundef %call1565) #4
  br label %if.then.i4243

if.then.i2623:                                    ; preds = %if.else1561
  %424 = load i64, ptr %call1558, align 8
  %425 = and i64 %424, 2147483648
  %cmp.i2.not.i2624 = icmp eq i64 %425, 0
  br i1 %cmp.i2.not.i2624, label %if.end.i.i2626, label %Py_XDECREF.exit2630

if.end.i.i2626:                                   ; preds = %if.then.i2623
  %dec.i.i2627 = add i64 %424, -1
  store i64 %dec.i.i2627, ptr %call1558, align 8
  %cmp.i.i2628 = icmp eq i64 %dec.i.i2627, 0
  br i1 %cmp.i.i2628, label %if.then1.i.i2629, label %Py_XDECREF.exit2630

if.then1.i.i2629:                                 ; preds = %if.end.i.i2626
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1558) #4
  br label %Py_XDECREF.exit2630

Py_XDECREF.exit2630:                              ; preds = %if.then.i2623, %if.end.i.i2626, %if.then1.i.i2629
  %call1569 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.210, i32 noundef 123, i32 noundef 0) #4
  %cmp1570 = icmp eq ptr %call1569, null
  br i1 %cmp1570, label %return, label %if.else1572

if.else1572:                                      ; preds = %Py_XDECREF.exit2630
  %call1573 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1569, ptr noundef nonnull @.str.180) #4
  %cmp1574.not = icmp eq i32 %call1573, 0
  br i1 %cmp1574.not, label %if.then.i2632, label %if.then1575

if.then1575:                                      ; preds = %if.else1572
  %426 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1576 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1569) #4
  %call1577 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %426, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.180, ptr noundef %call1576) #4
  br label %if.then.i4243

if.then.i2632:                                    ; preds = %if.else1572
  %427 = load i64, ptr %call1569, align 8
  %428 = and i64 %427, 2147483648
  %cmp.i2.not.i2633 = icmp eq i64 %428, 0
  br i1 %cmp.i2.not.i2633, label %if.end.i.i2635, label %Py_XDECREF.exit2639

if.end.i.i2635:                                   ; preds = %if.then.i2632
  %dec.i.i2636 = add i64 %427, -1
  store i64 %dec.i.i2636, ptr %call1569, align 8
  %cmp.i.i2637 = icmp eq i64 %dec.i.i2636, 0
  br i1 %cmp.i.i2637, label %if.then1.i.i2638, label %Py_XDECREF.exit2639

if.then1.i.i2638:                                 ; preds = %if.end.i.i2635
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1569) #4
  br label %Py_XDECREF.exit2639

Py_XDECREF.exit2639:                              ; preds = %if.then.i2632, %if.end.i.i2635, %if.then1.i.i2638
  %call1580 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.211, i64 noundef 123, i32 noundef 0) #4
  %cmp1581 = icmp eq ptr %call1580, null
  br i1 %cmp1581, label %return, label %if.else1583

if.else1583:                                      ; preds = %Py_XDECREF.exit2639
  %call1584 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1580, ptr noundef nonnull @.str.180) #4
  %cmp1585.not = icmp eq i32 %call1584, 0
  br i1 %cmp1585.not, label %if.then.i2641, label %if.then1586

if.then1586:                                      ; preds = %if.else1583
  %429 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1587 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1580) #4
  %call1588 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %429, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.180, ptr noundef %call1587) #4
  br label %if.then.i4243

if.then.i2641:                                    ; preds = %if.else1583
  %430 = load i64, ptr %call1580, align 8
  %431 = and i64 %430, 2147483648
  %cmp.i2.not.i2642 = icmp eq i64 %431, 0
  br i1 %cmp.i2.not.i2642, label %if.end.i.i2644, label %Py_XDECREF.exit2648

if.end.i.i2644:                                   ; preds = %if.then.i2641
  %dec.i.i2645 = add i64 %430, -1
  store i64 %dec.i.i2645, ptr %call1580, align 8
  %cmp.i.i2646 = icmp eq i64 %dec.i.i2645, 0
  br i1 %cmp.i.i2646, label %if.then1.i.i2647, label %Py_XDECREF.exit2648

if.then1.i.i2647:                                 ; preds = %if.end.i.i2644
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1580) #4
  br label %Py_XDECREF.exit2648

Py_XDECREF.exit2648:                              ; preds = %if.then.i2641, %if.end.i.i2644, %if.then1.i.i2647
  %call1591 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.212, i64 noundef 123, i32 noundef 0) #4
  %cmp1592 = icmp eq ptr %call1591, null
  br i1 %cmp1592, label %return, label %if.else1594

if.else1594:                                      ; preds = %Py_XDECREF.exit2648
  %call1595 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1591, ptr noundef nonnull @.str.180) #4
  %cmp1596.not = icmp eq i32 %call1595, 0
  br i1 %cmp1596.not, label %if.then.i2650, label %if.then1597

if.then1597:                                      ; preds = %if.else1594
  %432 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1598 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1591) #4
  %call1599 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %432, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.180, ptr noundef %call1598) #4
  br label %if.then.i4243

if.then.i2650:                                    ; preds = %if.else1594
  %433 = load i64, ptr %call1591, align 8
  %434 = and i64 %433, 2147483648
  %cmp.i2.not.i2651 = icmp eq i64 %434, 0
  br i1 %cmp.i2.not.i2651, label %if.end.i.i2653, label %Py_XDECREF.exit2657

if.end.i.i2653:                                   ; preds = %if.then.i2650
  %dec.i.i2654 = add i64 %433, -1
  store i64 %dec.i.i2654, ptr %call1591, align 8
  %cmp.i.i2655 = icmp eq i64 %dec.i.i2654, 0
  br i1 %cmp.i.i2655, label %if.then1.i.i2656, label %Py_XDECREF.exit2657

if.then1.i.i2656:                                 ; preds = %if.end.i.i2653
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1591) #4
  br label %Py_XDECREF.exit2657

Py_XDECREF.exit2657:                              ; preds = %if.then.i2650, %if.end.i.i2653, %if.then1.i.i2656
  %call1602 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.213, i64 noundef 123, i32 noundef 0) #4
  %cmp1603 = icmp eq ptr %call1602, null
  br i1 %cmp1603, label %return, label %if.else1605

if.else1605:                                      ; preds = %Py_XDECREF.exit2657
  %call1606 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1602, ptr noundef nonnull @.str.180) #4
  %cmp1607.not = icmp eq i32 %call1606, 0
  br i1 %cmp1607.not, label %if.then.i2659, label %if.then1608

if.then1608:                                      ; preds = %if.else1605
  %435 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1609 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1602) #4
  %call1610 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %435, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.180, ptr noundef %call1609) #4
  br label %if.then.i4243

if.then.i2659:                                    ; preds = %if.else1605
  %436 = load i64, ptr %call1602, align 8
  %437 = and i64 %436, 2147483648
  %cmp.i2.not.i2660 = icmp eq i64 %437, 0
  br i1 %cmp.i2.not.i2660, label %if.end.i.i2662, label %Py_XDECREF.exit2666

if.end.i.i2662:                                   ; preds = %if.then.i2659
  %dec.i.i2663 = add i64 %436, -1
  store i64 %dec.i.i2663, ptr %call1602, align 8
  %cmp.i.i2664 = icmp eq i64 %dec.i.i2663, 0
  br i1 %cmp.i.i2664, label %if.then1.i.i2665, label %Py_XDECREF.exit2666

if.then1.i.i2665:                                 ; preds = %if.end.i.i2662
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1602) #4
  br label %Py_XDECREF.exit2666

Py_XDECREF.exit2666:                              ; preds = %if.then.i2659, %if.end.i.i2662, %if.then1.i.i2665
  %call1613 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.214, i64 noundef 123, i32 noundef 0) #4
  %cmp1614 = icmp eq ptr %call1613, null
  br i1 %cmp1614, label %return, label %if.else1616

if.else1616:                                      ; preds = %Py_XDECREF.exit2666
  %call1617 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1613, ptr noundef nonnull @.str.180) #4
  %cmp1618.not = icmp eq i32 %call1617, 0
  br i1 %cmp1618.not, label %if.then.i2668, label %if.then1619

if.then1619:                                      ; preds = %if.else1616
  %438 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1620 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1613) #4
  %call1621 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %438, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.180, ptr noundef %call1620) #4
  br label %if.then.i4243

if.then.i2668:                                    ; preds = %if.else1616
  %439 = load i64, ptr %call1613, align 8
  %440 = and i64 %439, 2147483648
  %cmp.i2.not.i2669 = icmp eq i64 %440, 0
  br i1 %cmp.i2.not.i2669, label %if.end.i.i2671, label %Py_XDECREF.exit2675

if.end.i.i2671:                                   ; preds = %if.then.i2668
  %dec.i.i2672 = add i64 %439, -1
  store i64 %dec.i.i2672, ptr %call1613, align 8
  %cmp.i.i2673 = icmp eq i64 %dec.i.i2672, 0
  br i1 %cmp.i.i2673, label %if.then1.i.i2674, label %Py_XDECREF.exit2675

if.then1.i.i2674:                                 ; preds = %if.end.i.i2671
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1613) #4
  br label %Py_XDECREF.exit2675

Py_XDECREF.exit2675:                              ; preds = %if.then.i2668, %if.end.i.i2671, %if.then1.i.i2674
  %call1624 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.215, i64 noundef 123, i32 noundef 0) #4
  %cmp1625 = icmp eq ptr %call1624, null
  br i1 %cmp1625, label %return, label %if.else1627

if.else1627:                                      ; preds = %Py_XDECREF.exit2675
  %call1628 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1624, ptr noundef nonnull @.str.180) #4
  %cmp1629.not = icmp eq i32 %call1628, 0
  br i1 %cmp1629.not, label %if.then.i2677, label %if.then1630

if.then1630:                                      ; preds = %if.else1627
  %441 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1631 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1624) #4
  %call1632 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %441, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.180, ptr noundef %call1631) #4
  br label %if.then.i4243

if.then.i2677:                                    ; preds = %if.else1627
  %442 = load i64, ptr %call1624, align 8
  %443 = and i64 %442, 2147483648
  %cmp.i2.not.i2678 = icmp eq i64 %443, 0
  br i1 %cmp.i2.not.i2678, label %if.end.i.i2680, label %Py_XDECREF.exit2684

if.end.i.i2680:                                   ; preds = %if.then.i2677
  %dec.i.i2681 = add i64 %442, -1
  store i64 %dec.i.i2681, ptr %call1624, align 8
  %cmp.i.i2682 = icmp eq i64 %dec.i.i2681, 0
  br i1 %cmp.i.i2682, label %if.then1.i.i2683, label %Py_XDECREF.exit2684

if.then1.i.i2683:                                 ; preds = %if.end.i.i2680
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1624) #4
  br label %Py_XDECREF.exit2684

Py_XDECREF.exit2684:                              ; preds = %if.then.i2677, %if.end.i.i2680, %if.then1.i.i2683
  %call1635 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.216, i64 noundef 123, i32 noundef 0) #4
  %cmp1636 = icmp eq ptr %call1635, null
  br i1 %cmp1636, label %return, label %if.else1638

if.else1638:                                      ; preds = %Py_XDECREF.exit2684
  %call1639 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1635, ptr noundef nonnull @.str.180) #4
  %cmp1640.not = icmp eq i32 %call1639, 0
  br i1 %cmp1640.not, label %if.then.i2686, label %if.then1641

if.then1641:                                      ; preds = %if.else1638
  %444 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1642 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1635) #4
  %call1643 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %444, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.180, ptr noundef %call1642) #4
  br label %if.then.i4243

if.then.i2686:                                    ; preds = %if.else1638
  %445 = load i64, ptr %call1635, align 8
  %446 = and i64 %445, 2147483648
  %cmp.i2.not.i2687 = icmp eq i64 %446, 0
  br i1 %cmp.i2.not.i2687, label %if.end.i.i2689, label %Py_XDECREF.exit2693

if.end.i.i2689:                                   ; preds = %if.then.i2686
  %dec.i.i2690 = add i64 %445, -1
  store i64 %dec.i.i2690, ptr %call1635, align 8
  %cmp.i.i2691 = icmp eq i64 %dec.i.i2690, 0
  br i1 %cmp.i.i2691, label %if.then1.i.i2692, label %Py_XDECREF.exit2693

if.then1.i.i2692:                                 ; preds = %if.end.i.i2689
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1635) #4
  br label %Py_XDECREF.exit2693

Py_XDECREF.exit2693:                              ; preds = %if.then.i2686, %if.end.i.i2689, %if.then1.i.i2692
  %call1646 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.217, i64 noundef 123, i32 noundef 0) #4
  %cmp1647 = icmp eq ptr %call1646, null
  br i1 %cmp1647, label %return, label %if.else1649

if.else1649:                                      ; preds = %Py_XDECREF.exit2693
  %call1650 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1646, ptr noundef nonnull @.str.180) #4
  %cmp1651.not = icmp eq i32 %call1650, 0
  br i1 %cmp1651.not, label %if.then.i2695, label %if.then1652

if.then1652:                                      ; preds = %if.else1649
  %447 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1653 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1646) #4
  %call1654 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %447, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.180, ptr noundef %call1653) #4
  br label %if.then.i4243

if.then.i2695:                                    ; preds = %if.else1649
  %448 = load i64, ptr %call1646, align 8
  %449 = and i64 %448, 2147483648
  %cmp.i2.not.i2696 = icmp eq i64 %449, 0
  br i1 %cmp.i2.not.i2696, label %if.end.i.i2698, label %Py_XDECREF.exit2702

if.end.i.i2698:                                   ; preds = %if.then.i2695
  %dec.i.i2699 = add i64 %448, -1
  store i64 %dec.i.i2699, ptr %call1646, align 8
  %cmp.i.i2700 = icmp eq i64 %dec.i.i2699, 0
  br i1 %cmp.i.i2700, label %if.then1.i.i2701, label %Py_XDECREF.exit2702

if.then1.i.i2701:                                 ; preds = %if.end.i.i2698
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1646) #4
  br label %Py_XDECREF.exit2702

Py_XDECREF.exit2702:                              ; preds = %if.then.i2695, %if.end.i.i2698, %if.then1.i.i2701
  %call1657 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.218, i64 noundef 123, i32 noundef 0) #4
  %cmp1658 = icmp eq ptr %call1657, null
  br i1 %cmp1658, label %return, label %if.else1660

if.else1660:                                      ; preds = %Py_XDECREF.exit2702
  %call1661 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1657, ptr noundef nonnull @.str.180) #4
  %cmp1662.not = icmp eq i32 %call1661, 0
  br i1 %cmp1662.not, label %if.then.i2704, label %if.then1663

if.then1663:                                      ; preds = %if.else1660
  %450 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1664 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1657) #4
  %call1665 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %450, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.180, ptr noundef %call1664) #4
  br label %if.then.i4243

if.then.i2704:                                    ; preds = %if.else1660
  %451 = load i64, ptr %call1657, align 8
  %452 = and i64 %451, 2147483648
  %cmp.i2.not.i2705 = icmp eq i64 %452, 0
  br i1 %cmp.i2.not.i2705, label %if.end.i.i2707, label %Py_XDECREF.exit2711

if.end.i.i2707:                                   ; preds = %if.then.i2704
  %dec.i.i2708 = add i64 %451, -1
  store i64 %dec.i.i2708, ptr %call1657, align 8
  %cmp.i.i2709 = icmp eq i64 %dec.i.i2708, 0
  br i1 %cmp.i.i2709, label %if.then1.i.i2710, label %Py_XDECREF.exit2711

if.then1.i.i2710:                                 ; preds = %if.end.i.i2707
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1657) #4
  br label %Py_XDECREF.exit2711

Py_XDECREF.exit2711:                              ; preds = %if.then.i2704, %if.end.i.i2707, %if.then1.i.i2710
  %call1668 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.219, i64 noundef 123, i32 noundef 0) #4
  %cmp1669 = icmp eq ptr %call1668, null
  br i1 %cmp1669, label %return, label %if.else1671

if.else1671:                                      ; preds = %Py_XDECREF.exit2711
  %call1672 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1668, ptr noundef nonnull @.str.180) #4
  %cmp1673.not = icmp eq i32 %call1672, 0
  br i1 %cmp1673.not, label %if.then.i2713, label %if.then1674

if.then1674:                                      ; preds = %if.else1671
  %453 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1675 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1668) #4
  %call1676 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %453, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.180, ptr noundef %call1675) #4
  br label %if.then.i4243

if.then.i2713:                                    ; preds = %if.else1671
  %454 = load i64, ptr %call1668, align 8
  %455 = and i64 %454, 2147483648
  %cmp.i2.not.i2714 = icmp eq i64 %455, 0
  br i1 %cmp.i2.not.i2714, label %if.end.i.i2716, label %Py_XDECREF.exit2720

if.end.i.i2716:                                   ; preds = %if.then.i2713
  %dec.i.i2717 = add i64 %454, -1
  store i64 %dec.i.i2717, ptr %call1668, align 8
  %cmp.i.i2718 = icmp eq i64 %dec.i.i2717, 0
  br i1 %cmp.i.i2718, label %if.then1.i.i2719, label %Py_XDECREF.exit2720

if.then1.i.i2719:                                 ; preds = %if.end.i.i2716
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1668) #4
  br label %Py_XDECREF.exit2720

Py_XDECREF.exit2720:                              ; preds = %if.then.i2713, %if.end.i.i2716, %if.then1.i.i2719
  %call1679 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.220, i32 noundef 123, i32 noundef 0) #4
  %cmp1680 = icmp eq ptr %call1679, null
  br i1 %cmp1680, label %return, label %if.else1682

if.else1682:                                      ; preds = %Py_XDECREF.exit2720
  %call1683 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1679, ptr noundef nonnull @.str.193) #4
  %cmp1684.not = icmp eq i32 %call1683, 0
  br i1 %cmp1684.not, label %if.then.i2722, label %if.then1685

if.then1685:                                      ; preds = %if.else1682
  %456 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1686 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1679) #4
  %call1687 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %456, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.193, ptr noundef %call1686) #4
  br label %if.then.i4243

if.then.i2722:                                    ; preds = %if.else1682
  %457 = load i64, ptr %call1679, align 8
  %458 = and i64 %457, 2147483648
  %cmp.i2.not.i2723 = icmp eq i64 %458, 0
  br i1 %cmp.i2.not.i2723, label %if.end.i.i2725, label %Py_XDECREF.exit2729

if.end.i.i2725:                                   ; preds = %if.then.i2722
  %dec.i.i2726 = add i64 %457, -1
  store i64 %dec.i.i2726, ptr %call1679, align 8
  %cmp.i.i2727 = icmp eq i64 %dec.i.i2726, 0
  br i1 %cmp.i.i2727, label %if.then1.i.i2728, label %Py_XDECREF.exit2729

if.then1.i.i2728:                                 ; preds = %if.end.i.i2725
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1679) #4
  br label %Py_XDECREF.exit2729

Py_XDECREF.exit2729:                              ; preds = %if.then.i2722, %if.end.i.i2725, %if.then1.i.i2728
  %call1690 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.208, i32 noundef -123, i32 noundef 0) #4
  %cmp1691 = icmp eq ptr %call1690, null
  br i1 %cmp1691, label %return, label %if.else1693

if.else1693:                                      ; preds = %Py_XDECREF.exit2729
  %call1694 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1690, ptr noundef nonnull @.str.221) #4
  %cmp1695.not = icmp eq i32 %call1694, 0
  br i1 %cmp1695.not, label %if.then.i2731, label %if.then1696

if.then1696:                                      ; preds = %if.else1693
  %459 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1697 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1690) #4
  %call1698 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %459, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.221, ptr noundef %call1697) #4
  br label %if.then.i4243

if.then.i2731:                                    ; preds = %if.else1693
  %460 = load i64, ptr %call1690, align 8
  %461 = and i64 %460, 2147483648
  %cmp.i2.not.i2732 = icmp eq i64 %461, 0
  br i1 %cmp.i2.not.i2732, label %if.end.i.i2734, label %Py_XDECREF.exit2738

if.end.i.i2734:                                   ; preds = %if.then.i2731
  %dec.i.i2735 = add i64 %460, -1
  store i64 %dec.i.i2735, ptr %call1690, align 8
  %cmp.i.i2736 = icmp eq i64 %dec.i.i2735, 0
  br i1 %cmp.i.i2736, label %if.then1.i.i2737, label %Py_XDECREF.exit2738

if.then1.i.i2737:                                 ; preds = %if.end.i.i2734
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1690) #4
  br label %Py_XDECREF.exit2738

Py_XDECREF.exit2738:                              ; preds = %if.then.i2731, %if.end.i.i2734, %if.then1.i.i2737
  %call1701 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.209, i32 noundef -123, i32 noundef 0) #4
  %cmp1702 = icmp eq ptr %call1701, null
  br i1 %cmp1702, label %return, label %if.else1704

if.else1704:                                      ; preds = %Py_XDECREF.exit2738
  %call1705 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1701, ptr noundef nonnull @.str.221) #4
  %cmp1706.not = icmp eq i32 %call1705, 0
  br i1 %cmp1706.not, label %if.then.i2740, label %if.then1707

if.then1707:                                      ; preds = %if.else1704
  %462 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1708 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1701) #4
  %call1709 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %462, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.221, ptr noundef %call1708) #4
  br label %if.then.i4243

if.then.i2740:                                    ; preds = %if.else1704
  %463 = load i64, ptr %call1701, align 8
  %464 = and i64 %463, 2147483648
  %cmp.i2.not.i2741 = icmp eq i64 %464, 0
  br i1 %cmp.i2.not.i2741, label %if.end.i.i2743, label %Py_XDECREF.exit2747

if.end.i.i2743:                                   ; preds = %if.then.i2740
  %dec.i.i2744 = add i64 %463, -1
  store i64 %dec.i.i2744, ptr %call1701, align 8
  %cmp.i.i2745 = icmp eq i64 %dec.i.i2744, 0
  br i1 %cmp.i.i2745, label %if.then1.i.i2746, label %Py_XDECREF.exit2747

if.then1.i.i2746:                                 ; preds = %if.end.i.i2743
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1701) #4
  br label %Py_XDECREF.exit2747

Py_XDECREF.exit2747:                              ; preds = %if.then.i2740, %if.end.i.i2743, %if.then1.i.i2746
  %call1712 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.211, i64 noundef -123, i32 noundef 0) #4
  %cmp1713 = icmp eq ptr %call1712, null
  br i1 %cmp1713, label %return, label %if.else1715

if.else1715:                                      ; preds = %Py_XDECREF.exit2747
  %call1716 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1712, ptr noundef nonnull @.str.221) #4
  %cmp1717.not = icmp eq i32 %call1716, 0
  br i1 %cmp1717.not, label %if.then.i2749, label %if.then1718

if.then1718:                                      ; preds = %if.else1715
  %465 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1719 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1712) #4
  %call1720 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %465, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.221, ptr noundef %call1719) #4
  br label %if.then.i4243

if.then.i2749:                                    ; preds = %if.else1715
  %466 = load i64, ptr %call1712, align 8
  %467 = and i64 %466, 2147483648
  %cmp.i2.not.i2750 = icmp eq i64 %467, 0
  br i1 %cmp.i2.not.i2750, label %if.end.i.i2752, label %Py_XDECREF.exit2756

if.end.i.i2752:                                   ; preds = %if.then.i2749
  %dec.i.i2753 = add i64 %466, -1
  store i64 %dec.i.i2753, ptr %call1712, align 8
  %cmp.i.i2754 = icmp eq i64 %dec.i.i2753, 0
  br i1 %cmp.i.i2754, label %if.then1.i.i2755, label %Py_XDECREF.exit2756

if.then1.i.i2755:                                 ; preds = %if.end.i.i2752
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1712) #4
  br label %Py_XDECREF.exit2756

Py_XDECREF.exit2756:                              ; preds = %if.then.i2749, %if.end.i.i2752, %if.then1.i.i2755
  %call1723 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.212, i64 noundef -123, i32 noundef 0) #4
  %cmp1724 = icmp eq ptr %call1723, null
  br i1 %cmp1724, label %return, label %if.else1726

if.else1726:                                      ; preds = %Py_XDECREF.exit2756
  %call1727 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1723, ptr noundef nonnull @.str.221) #4
  %cmp1728.not = icmp eq i32 %call1727, 0
  br i1 %cmp1728.not, label %if.then.i2758, label %if.then1729

if.then1729:                                      ; preds = %if.else1726
  %468 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1730 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1723) #4
  %call1731 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %468, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.221, ptr noundef %call1730) #4
  br label %if.then.i4243

if.then.i2758:                                    ; preds = %if.else1726
  %469 = load i64, ptr %call1723, align 8
  %470 = and i64 %469, 2147483648
  %cmp.i2.not.i2759 = icmp eq i64 %470, 0
  br i1 %cmp.i2.not.i2759, label %if.end.i.i2761, label %Py_XDECREF.exit2765

if.end.i.i2761:                                   ; preds = %if.then.i2758
  %dec.i.i2762 = add i64 %469, -1
  store i64 %dec.i.i2762, ptr %call1723, align 8
  %cmp.i.i2763 = icmp eq i64 %dec.i.i2762, 0
  br i1 %cmp.i.i2763, label %if.then1.i.i2764, label %Py_XDECREF.exit2765

if.then1.i.i2764:                                 ; preds = %if.end.i.i2761
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1723) #4
  br label %Py_XDECREF.exit2765

Py_XDECREF.exit2765:                              ; preds = %if.then.i2758, %if.end.i.i2761, %if.then1.i.i2764
  %call1734 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.214, i64 noundef -123, i32 noundef 0) #4
  %cmp1735 = icmp eq ptr %call1734, null
  br i1 %cmp1735, label %return, label %if.else1737

if.else1737:                                      ; preds = %Py_XDECREF.exit2765
  %call1738 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1734, ptr noundef nonnull @.str.221) #4
  %cmp1739.not = icmp eq i32 %call1738, 0
  br i1 %cmp1739.not, label %if.then.i2767, label %if.then1740

if.then1740:                                      ; preds = %if.else1737
  %471 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1741 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1734) #4
  %call1742 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %471, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.221, ptr noundef %call1741) #4
  br label %if.then.i4243

if.then.i2767:                                    ; preds = %if.else1737
  %472 = load i64, ptr %call1734, align 8
  %473 = and i64 %472, 2147483648
  %cmp.i2.not.i2768 = icmp eq i64 %473, 0
  br i1 %cmp.i2.not.i2768, label %if.end.i.i2770, label %Py_XDECREF.exit2774

if.end.i.i2770:                                   ; preds = %if.then.i2767
  %dec.i.i2771 = add i64 %472, -1
  store i64 %dec.i.i2771, ptr %call1734, align 8
  %cmp.i.i2772 = icmp eq i64 %dec.i.i2771, 0
  br i1 %cmp.i.i2772, label %if.then1.i.i2773, label %Py_XDECREF.exit2774

if.then1.i.i2773:                                 ; preds = %if.end.i.i2770
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1734) #4
  br label %Py_XDECREF.exit2774

Py_XDECREF.exit2774:                              ; preds = %if.then.i2767, %if.end.i.i2770, %if.then1.i.i2773
  %call1745 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.215, i64 noundef -123, i32 noundef 0) #4
  %cmp1746 = icmp eq ptr %call1745, null
  br i1 %cmp1746, label %return, label %if.else1748

if.else1748:                                      ; preds = %Py_XDECREF.exit2774
  %call1749 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1745, ptr noundef nonnull @.str.221) #4
  %cmp1750.not = icmp eq i32 %call1749, 0
  br i1 %cmp1750.not, label %if.then.i2776, label %if.then1751

if.then1751:                                      ; preds = %if.else1748
  %474 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1752 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1745) #4
  %call1753 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %474, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.221, ptr noundef %call1752) #4
  br label %if.then.i4243

if.then.i2776:                                    ; preds = %if.else1748
  %475 = load i64, ptr %call1745, align 8
  %476 = and i64 %475, 2147483648
  %cmp.i2.not.i2777 = icmp eq i64 %476, 0
  br i1 %cmp.i2.not.i2777, label %if.end.i.i2779, label %Py_XDECREF.exit2783

if.end.i.i2779:                                   ; preds = %if.then.i2776
  %dec.i.i2780 = add i64 %475, -1
  store i64 %dec.i.i2780, ptr %call1745, align 8
  %cmp.i.i2781 = icmp eq i64 %dec.i.i2780, 0
  br i1 %cmp.i.i2781, label %if.then1.i.i2782, label %Py_XDECREF.exit2783

if.then1.i.i2782:                                 ; preds = %if.end.i.i2779
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1745) #4
  br label %Py_XDECREF.exit2783

Py_XDECREF.exit2783:                              ; preds = %if.then.i2776, %if.end.i.i2779, %if.then1.i.i2782
  %call1756 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.217, i64 noundef -123, i32 noundef 0) #4
  %cmp1757 = icmp eq ptr %call1756, null
  br i1 %cmp1757, label %return, label %if.else1759

if.else1759:                                      ; preds = %Py_XDECREF.exit2783
  %call1760 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1756, ptr noundef nonnull @.str.221) #4
  %cmp1761.not = icmp eq i32 %call1760, 0
  br i1 %cmp1761.not, label %if.then.i2785, label %if.then1762

if.then1762:                                      ; preds = %if.else1759
  %477 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1763 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1756) #4
  %call1764 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %477, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.221, ptr noundef %call1763) #4
  br label %if.then.i4243

if.then.i2785:                                    ; preds = %if.else1759
  %478 = load i64, ptr %call1756, align 8
  %479 = and i64 %478, 2147483648
  %cmp.i2.not.i2786 = icmp eq i64 %479, 0
  br i1 %cmp.i2.not.i2786, label %if.end.i.i2788, label %Py_XDECREF.exit2792

if.end.i.i2788:                                   ; preds = %if.then.i2785
  %dec.i.i2789 = add i64 %478, -1
  store i64 %dec.i.i2789, ptr %call1756, align 8
  %cmp.i.i2790 = icmp eq i64 %dec.i.i2789, 0
  br i1 %cmp.i.i2790, label %if.then1.i.i2791, label %Py_XDECREF.exit2792

if.then1.i.i2791:                                 ; preds = %if.end.i.i2788
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1756) #4
  br label %Py_XDECREF.exit2792

Py_XDECREF.exit2792:                              ; preds = %if.then.i2785, %if.end.i.i2788, %if.then1.i.i2791
  %call1767 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.218, i64 noundef -123, i32 noundef 0) #4
  %cmp1768 = icmp eq ptr %call1767, null
  br i1 %cmp1768, label %return, label %if.else1770

if.else1770:                                      ; preds = %Py_XDECREF.exit2792
  %call1771 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1767, ptr noundef nonnull @.str.221) #4
  %cmp1772.not = icmp eq i32 %call1771, 0
  br i1 %cmp1772.not, label %if.then.i2794, label %if.then1773

if.then1773:                                      ; preds = %if.else1770
  %480 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1774 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1767) #4
  %call1775 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %480, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.221, ptr noundef %call1774) #4
  br label %if.then.i4243

if.then.i2794:                                    ; preds = %if.else1770
  %481 = load i64, ptr %call1767, align 8
  %482 = and i64 %481, 2147483648
  %cmp.i2.not.i2795 = icmp eq i64 %482, 0
  br i1 %cmp.i2.not.i2795, label %if.end.i.i2797, label %Py_XDECREF.exit2801

if.end.i.i2797:                                   ; preds = %if.then.i2794
  %dec.i.i2798 = add i64 %481, -1
  store i64 %dec.i.i2798, ptr %call1767, align 8
  %cmp.i.i2799 = icmp eq i64 %dec.i.i2798, 0
  br i1 %cmp.i.i2799, label %if.then1.i.i2800, label %Py_XDECREF.exit2801

if.then1.i.i2800:                                 ; preds = %if.end.i.i2797
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1767) #4
  br label %Py_XDECREF.exit2801

Py_XDECREF.exit2801:                              ; preds = %if.then.i2794, %if.end.i.i2797, %if.then1.i.i2800
  %call1778 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.222, i32 noundef 123, i32 noundef 0) #4
  %cmp1779 = icmp eq ptr %call1778, null
  br i1 %cmp1779, label %return, label %if.else1781

if.else1781:                                      ; preds = %Py_XDECREF.exit2801
  %call1782 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1778, ptr noundef nonnull @.str.223) #4
  %cmp1783.not = icmp eq i32 %call1782, 0
  br i1 %cmp1783.not, label %if.then.i2803, label %if.then1784

if.then1784:                                      ; preds = %if.else1781
  %483 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1785 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1778) #4
  %call1786 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %483, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223, ptr noundef %call1785) #4
  br label %if.then.i4243

if.then.i2803:                                    ; preds = %if.else1781
  %484 = load i64, ptr %call1778, align 8
  %485 = and i64 %484, 2147483648
  %cmp.i2.not.i2804 = icmp eq i64 %485, 0
  br i1 %cmp.i2.not.i2804, label %if.end.i.i2806, label %Py_XDECREF.exit2810

if.end.i.i2806:                                   ; preds = %if.then.i2803
  %dec.i.i2807 = add i64 %484, -1
  store i64 %dec.i.i2807, ptr %call1778, align 8
  %cmp.i.i2808 = icmp eq i64 %dec.i.i2807, 0
  br i1 %cmp.i.i2808, label %if.then1.i.i2809, label %Py_XDECREF.exit2810

if.then1.i.i2809:                                 ; preds = %if.end.i.i2806
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1778) #4
  br label %Py_XDECREF.exit2810

Py_XDECREF.exit2810:                              ; preds = %if.then.i2803, %if.end.i.i2806, %if.then1.i.i2809
  %call1789 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.224, i32 noundef 123, i32 noundef 0) #4
  %cmp1790 = icmp eq ptr %call1789, null
  br i1 %cmp1790, label %return, label %if.else1792

if.else1792:                                      ; preds = %Py_XDECREF.exit2810
  %call1793 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1789, ptr noundef nonnull @.str.223) #4
  %cmp1794.not = icmp eq i32 %call1793, 0
  br i1 %cmp1794.not, label %if.then.i2812, label %if.then1795

if.then1795:                                      ; preds = %if.else1792
  %486 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1796 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1789) #4
  %call1797 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %486, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.223, ptr noundef %call1796) #4
  br label %if.then.i4243

if.then.i2812:                                    ; preds = %if.else1792
  %487 = load i64, ptr %call1789, align 8
  %488 = and i64 %487, 2147483648
  %cmp.i2.not.i2813 = icmp eq i64 %488, 0
  br i1 %cmp.i2.not.i2813, label %if.end.i.i2815, label %Py_XDECREF.exit2819

if.end.i.i2815:                                   ; preds = %if.then.i2812
  %dec.i.i2816 = add i64 %487, -1
  store i64 %dec.i.i2816, ptr %call1789, align 8
  %cmp.i.i2817 = icmp eq i64 %dec.i.i2816, 0
  br i1 %cmp.i.i2817, label %if.then1.i.i2818, label %Py_XDECREF.exit2819

if.then1.i.i2818:                                 ; preds = %if.end.i.i2815
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1789) #4
  br label %Py_XDECREF.exit2819

Py_XDECREF.exit2819:                              ; preds = %if.then.i2812, %if.end.i.i2815, %if.then1.i.i2818
  %call1800 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.225, i32 noundef 123, i32 noundef 0) #4
  %cmp1801 = icmp eq ptr %call1800, null
  br i1 %cmp1801, label %return, label %if.else1803

if.else1803:                                      ; preds = %Py_XDECREF.exit2819
  %call1804 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1800, ptr noundef nonnull @.str.223) #4
  %cmp1805.not = icmp eq i32 %call1804, 0
  br i1 %cmp1805.not, label %if.then.i2821, label %if.then1806

if.then1806:                                      ; preds = %if.else1803
  %489 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1807 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1800) #4
  %call1808 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %489, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.223, ptr noundef %call1807) #4
  br label %if.then.i4243

if.then.i2821:                                    ; preds = %if.else1803
  %490 = load i64, ptr %call1800, align 8
  %491 = and i64 %490, 2147483648
  %cmp.i2.not.i2822 = icmp eq i64 %491, 0
  br i1 %cmp.i2.not.i2822, label %if.end.i.i2824, label %Py_XDECREF.exit2828

if.end.i.i2824:                                   ; preds = %if.then.i2821
  %dec.i.i2825 = add i64 %490, -1
  store i64 %dec.i.i2825, ptr %call1800, align 8
  %cmp.i.i2826 = icmp eq i64 %dec.i.i2825, 0
  br i1 %cmp.i.i2826, label %if.then1.i.i2827, label %Py_XDECREF.exit2828

if.then1.i.i2827:                                 ; preds = %if.end.i.i2824
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1800) #4
  br label %Py_XDECREF.exit2828

Py_XDECREF.exit2828:                              ; preds = %if.then.i2821, %if.end.i.i2824, %if.then1.i.i2827
  %call1811 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.226, i64 noundef 123, i32 noundef 0) #4
  %cmp1812 = icmp eq ptr %call1811, null
  br i1 %cmp1812, label %return, label %if.else1814

if.else1814:                                      ; preds = %Py_XDECREF.exit2828
  %call1815 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1811, ptr noundef nonnull @.str.223) #4
  %cmp1816.not = icmp eq i32 %call1815, 0
  br i1 %cmp1816.not, label %if.then.i2830, label %if.then1817

if.then1817:                                      ; preds = %if.else1814
  %492 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1818 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1811) #4
  %call1819 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %492, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.223, ptr noundef %call1818) #4
  br label %if.then.i4243

if.then.i2830:                                    ; preds = %if.else1814
  %493 = load i64, ptr %call1811, align 8
  %494 = and i64 %493, 2147483648
  %cmp.i2.not.i2831 = icmp eq i64 %494, 0
  br i1 %cmp.i2.not.i2831, label %if.end.i.i2833, label %Py_XDECREF.exit2837

if.end.i.i2833:                                   ; preds = %if.then.i2830
  %dec.i.i2834 = add i64 %493, -1
  store i64 %dec.i.i2834, ptr %call1811, align 8
  %cmp.i.i2835 = icmp eq i64 %dec.i.i2834, 0
  br i1 %cmp.i.i2835, label %if.then1.i.i2836, label %Py_XDECREF.exit2837

if.then1.i.i2836:                                 ; preds = %if.end.i.i2833
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1811) #4
  br label %Py_XDECREF.exit2837

Py_XDECREF.exit2837:                              ; preds = %if.then.i2830, %if.end.i.i2833, %if.then1.i.i2836
  %call1822 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.227, i64 noundef 123, i32 noundef 0) #4
  %cmp1823 = icmp eq ptr %call1822, null
  br i1 %cmp1823, label %return, label %if.else1825

if.else1825:                                      ; preds = %Py_XDECREF.exit2837
  %call1826 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1822, ptr noundef nonnull @.str.223) #4
  %cmp1827.not = icmp eq i32 %call1826, 0
  br i1 %cmp1827.not, label %if.then.i2839, label %if.then1828

if.then1828:                                      ; preds = %if.else1825
  %495 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1829 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1822) #4
  %call1830 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %495, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.223, ptr noundef %call1829) #4
  br label %if.then.i4243

if.then.i2839:                                    ; preds = %if.else1825
  %496 = load i64, ptr %call1822, align 8
  %497 = and i64 %496, 2147483648
  %cmp.i2.not.i2840 = icmp eq i64 %497, 0
  br i1 %cmp.i2.not.i2840, label %if.end.i.i2842, label %Py_XDECREF.exit2846

if.end.i.i2842:                                   ; preds = %if.then.i2839
  %dec.i.i2843 = add i64 %496, -1
  store i64 %dec.i.i2843, ptr %call1822, align 8
  %cmp.i.i2844 = icmp eq i64 %dec.i.i2843, 0
  br i1 %cmp.i.i2844, label %if.then1.i.i2845, label %Py_XDECREF.exit2846

if.then1.i.i2845:                                 ; preds = %if.end.i.i2842
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1822) #4
  br label %Py_XDECREF.exit2846

Py_XDECREF.exit2846:                              ; preds = %if.then.i2839, %if.end.i.i2842, %if.then1.i.i2845
  %call1833 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.228, i64 noundef 123, i32 noundef 0) #4
  %cmp1834 = icmp eq ptr %call1833, null
  br i1 %cmp1834, label %return, label %if.else1836

if.else1836:                                      ; preds = %Py_XDECREF.exit2846
  %call1837 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1833, ptr noundef nonnull @.str.223) #4
  %cmp1838.not = icmp eq i32 %call1837, 0
  br i1 %cmp1838.not, label %if.then.i2848, label %if.then1839

if.then1839:                                      ; preds = %if.else1836
  %498 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1840 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1833) #4
  %call1841 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %498, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.223, ptr noundef %call1840) #4
  br label %if.then.i4243

if.then.i2848:                                    ; preds = %if.else1836
  %499 = load i64, ptr %call1833, align 8
  %500 = and i64 %499, 2147483648
  %cmp.i2.not.i2849 = icmp eq i64 %500, 0
  br i1 %cmp.i2.not.i2849, label %if.end.i.i2851, label %Py_XDECREF.exit2855

if.end.i.i2851:                                   ; preds = %if.then.i2848
  %dec.i.i2852 = add i64 %499, -1
  store i64 %dec.i.i2852, ptr %call1833, align 8
  %cmp.i.i2853 = icmp eq i64 %dec.i.i2852, 0
  br i1 %cmp.i.i2853, label %if.then1.i.i2854, label %Py_XDECREF.exit2855

if.then1.i.i2854:                                 ; preds = %if.end.i.i2851
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1833) #4
  br label %Py_XDECREF.exit2855

Py_XDECREF.exit2855:                              ; preds = %if.then.i2848, %if.end.i.i2851, %if.then1.i.i2854
  %call1844 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.229, i64 noundef 123, i32 noundef 0) #4
  %cmp1845 = icmp eq ptr %call1844, null
  br i1 %cmp1845, label %return, label %if.else1847

if.else1847:                                      ; preds = %Py_XDECREF.exit2855
  %call1848 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1844, ptr noundef nonnull @.str.223) #4
  %cmp1849.not = icmp eq i32 %call1848, 0
  br i1 %cmp1849.not, label %if.then.i2857, label %if.then1850

if.then1850:                                      ; preds = %if.else1847
  %501 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1851 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1844) #4
  %call1852 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %501, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.223, ptr noundef %call1851) #4
  br label %if.then.i4243

if.then.i2857:                                    ; preds = %if.else1847
  %502 = load i64, ptr %call1844, align 8
  %503 = and i64 %502, 2147483648
  %cmp.i2.not.i2858 = icmp eq i64 %503, 0
  br i1 %cmp.i2.not.i2858, label %if.end.i.i2860, label %Py_XDECREF.exit2864

if.end.i.i2860:                                   ; preds = %if.then.i2857
  %dec.i.i2861 = add i64 %502, -1
  store i64 %dec.i.i2861, ptr %call1844, align 8
  %cmp.i.i2862 = icmp eq i64 %dec.i.i2861, 0
  br i1 %cmp.i.i2862, label %if.then1.i.i2863, label %Py_XDECREF.exit2864

if.then1.i.i2863:                                 ; preds = %if.end.i.i2860
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1844) #4
  br label %Py_XDECREF.exit2864

Py_XDECREF.exit2864:                              ; preds = %if.then.i2857, %if.end.i.i2860, %if.then1.i.i2863
  %call1855 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.230, i64 noundef 123, i32 noundef 0) #4
  %cmp1856 = icmp eq ptr %call1855, null
  br i1 %cmp1856, label %return, label %if.else1858

if.else1858:                                      ; preds = %Py_XDECREF.exit2864
  %call1859 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1855, ptr noundef nonnull @.str.223) #4
  %cmp1860.not = icmp eq i32 %call1859, 0
  br i1 %cmp1860.not, label %if.then.i2866, label %if.then1861

if.then1861:                                      ; preds = %if.else1858
  %504 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1862 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1855) #4
  %call1863 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %504, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.223, ptr noundef %call1862) #4
  br label %if.then.i4243

if.then.i2866:                                    ; preds = %if.else1858
  %505 = load i64, ptr %call1855, align 8
  %506 = and i64 %505, 2147483648
  %cmp.i2.not.i2867 = icmp eq i64 %506, 0
  br i1 %cmp.i2.not.i2867, label %if.end.i.i2869, label %Py_XDECREF.exit2873

if.end.i.i2869:                                   ; preds = %if.then.i2866
  %dec.i.i2870 = add i64 %505, -1
  store i64 %dec.i.i2870, ptr %call1855, align 8
  %cmp.i.i2871 = icmp eq i64 %dec.i.i2870, 0
  br i1 %cmp.i.i2871, label %if.then1.i.i2872, label %Py_XDECREF.exit2873

if.then1.i.i2872:                                 ; preds = %if.end.i.i2869
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1855) #4
  br label %Py_XDECREF.exit2873

Py_XDECREF.exit2873:                              ; preds = %if.then.i2866, %if.end.i.i2869, %if.then1.i.i2872
  %call1866 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.231, i64 noundef 123, i32 noundef 0) #4
  %cmp1867 = icmp eq ptr %call1866, null
  br i1 %cmp1867, label %return, label %if.else1869

if.else1869:                                      ; preds = %Py_XDECREF.exit2873
  %call1870 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1866, ptr noundef nonnull @.str.223) #4
  %cmp1871.not = icmp eq i32 %call1870, 0
  br i1 %cmp1871.not, label %if.then.i2875, label %if.then1872

if.then1872:                                      ; preds = %if.else1869
  %507 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1873 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1866) #4
  %call1874 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %507, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.223, ptr noundef %call1873) #4
  br label %if.then.i4243

if.then.i2875:                                    ; preds = %if.else1869
  %508 = load i64, ptr %call1866, align 8
  %509 = and i64 %508, 2147483648
  %cmp.i2.not.i2876 = icmp eq i64 %509, 0
  br i1 %cmp.i2.not.i2876, label %if.end.i.i2878, label %Py_XDECREF.exit2882

if.end.i.i2878:                                   ; preds = %if.then.i2875
  %dec.i.i2879 = add i64 %508, -1
  store i64 %dec.i.i2879, ptr %call1866, align 8
  %cmp.i.i2880 = icmp eq i64 %dec.i.i2879, 0
  br i1 %cmp.i.i2880, label %if.then1.i.i2881, label %Py_XDECREF.exit2882

if.then1.i.i2881:                                 ; preds = %if.end.i.i2878
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1866) #4
  br label %Py_XDECREF.exit2882

Py_XDECREF.exit2882:                              ; preds = %if.then.i2875, %if.end.i.i2878, %if.then1.i.i2881
  %call1877 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.232, i64 noundef 123, i32 noundef 0) #4
  %cmp1878 = icmp eq ptr %call1877, null
  br i1 %cmp1878, label %return, label %if.else1880

if.else1880:                                      ; preds = %Py_XDECREF.exit2882
  %call1881 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1877, ptr noundef nonnull @.str.223) #4
  %cmp1882.not = icmp eq i32 %call1881, 0
  br i1 %cmp1882.not, label %if.then.i2884, label %if.then1883

if.then1883:                                      ; preds = %if.else1880
  %510 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1884 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1877) #4
  %call1885 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %510, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.223, ptr noundef %call1884) #4
  br label %if.then.i4243

if.then.i2884:                                    ; preds = %if.else1880
  %511 = load i64, ptr %call1877, align 8
  %512 = and i64 %511, 2147483648
  %cmp.i2.not.i2885 = icmp eq i64 %512, 0
  br i1 %cmp.i2.not.i2885, label %if.end.i.i2887, label %Py_XDECREF.exit2891

if.end.i.i2887:                                   ; preds = %if.then.i2884
  %dec.i.i2888 = add i64 %511, -1
  store i64 %dec.i.i2888, ptr %call1877, align 8
  %cmp.i.i2889 = icmp eq i64 %dec.i.i2888, 0
  br i1 %cmp.i.i2889, label %if.then1.i.i2890, label %Py_XDECREF.exit2891

if.then1.i.i2890:                                 ; preds = %if.end.i.i2887
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1877) #4
  br label %Py_XDECREF.exit2891

Py_XDECREF.exit2891:                              ; preds = %if.then.i2884, %if.end.i.i2887, %if.then1.i.i2890
  %call1888 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.233, i64 noundef 123, i32 noundef 0) #4
  %cmp1889 = icmp eq ptr %call1888, null
  br i1 %cmp1889, label %return, label %if.else1891

if.else1891:                                      ; preds = %Py_XDECREF.exit2891
  %call1892 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1888, ptr noundef nonnull @.str.223) #4
  %cmp1893.not = icmp eq i32 %call1892, 0
  br i1 %cmp1893.not, label %if.then.i2893, label %if.then1894

if.then1894:                                      ; preds = %if.else1891
  %513 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1895 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1888) #4
  %call1896 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %513, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.223, ptr noundef %call1895) #4
  br label %if.then.i4243

if.then.i2893:                                    ; preds = %if.else1891
  %514 = load i64, ptr %call1888, align 8
  %515 = and i64 %514, 2147483648
  %cmp.i2.not.i2894 = icmp eq i64 %515, 0
  br i1 %cmp.i2.not.i2894, label %if.end.i.i2896, label %Py_XDECREF.exit2900

if.end.i.i2896:                                   ; preds = %if.then.i2893
  %dec.i.i2897 = add i64 %514, -1
  store i64 %dec.i.i2897, ptr %call1888, align 8
  %cmp.i.i2898 = icmp eq i64 %dec.i.i2897, 0
  br i1 %cmp.i.i2898, label %if.then1.i.i2899, label %Py_XDECREF.exit2900

if.then1.i.i2899:                                 ; preds = %if.end.i.i2896
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1888) #4
  br label %Py_XDECREF.exit2900

Py_XDECREF.exit2900:                              ; preds = %if.then.i2893, %if.end.i.i2896, %if.then1.i.i2899
  %call1899 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.234, i64 noundef 123, i32 noundef 0) #4
  %cmp1900 = icmp eq ptr %call1899, null
  br i1 %cmp1900, label %return, label %if.else1902

if.else1902:                                      ; preds = %Py_XDECREF.exit2900
  %call1903 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1899, ptr noundef nonnull @.str.223) #4
  %cmp1904.not = icmp eq i32 %call1903, 0
  br i1 %cmp1904.not, label %if.then.i2902, label %if.then1905

if.then1905:                                      ; preds = %if.else1902
  %516 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1906 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1899) #4
  %call1907 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %516, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.223, ptr noundef %call1906) #4
  br label %if.then.i4243

if.then.i2902:                                    ; preds = %if.else1902
  %517 = load i64, ptr %call1899, align 8
  %518 = and i64 %517, 2147483648
  %cmp.i2.not.i2903 = icmp eq i64 %518, 0
  br i1 %cmp.i2.not.i2903, label %if.end.i.i2905, label %Py_XDECREF.exit2909

if.end.i.i2905:                                   ; preds = %if.then.i2902
  %dec.i.i2906 = add i64 %517, -1
  store i64 %dec.i.i2906, ptr %call1899, align 8
  %cmp.i.i2907 = icmp eq i64 %dec.i.i2906, 0
  br i1 %cmp.i.i2907, label %if.then1.i.i2908, label %Py_XDECREF.exit2909

if.then1.i.i2908:                                 ; preds = %if.end.i.i2905
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1899) #4
  br label %Py_XDECREF.exit2909

Py_XDECREF.exit2909:                              ; preds = %if.then.i2902, %if.end.i.i2905, %if.then1.i.i2908
  %call1910 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.235, i32 noundef 123, i32 noundef 0) #4
  %cmp1911 = icmp eq ptr %call1910, null
  br i1 %cmp1911, label %return, label %if.else1913

if.else1913:                                      ; preds = %Py_XDECREF.exit2909
  %call1914 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1910, ptr noundef nonnull @.str.236) #4
  %cmp1915.not = icmp eq i32 %call1914, 0
  br i1 %cmp1915.not, label %if.then.i2911, label %if.then1916

if.then1916:                                      ; preds = %if.else1913
  %519 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1917 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1910) #4
  %call1918 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %519, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, ptr noundef %call1917) #4
  br label %if.then.i4243

if.then.i2911:                                    ; preds = %if.else1913
  %520 = load i64, ptr %call1910, align 8
  %521 = and i64 %520, 2147483648
  %cmp.i2.not.i2912 = icmp eq i64 %521, 0
  br i1 %cmp.i2.not.i2912, label %if.end.i.i2914, label %Py_XDECREF.exit2918

if.end.i.i2914:                                   ; preds = %if.then.i2911
  %dec.i.i2915 = add i64 %520, -1
  store i64 %dec.i.i2915, ptr %call1910, align 8
  %cmp.i.i2916 = icmp eq i64 %dec.i.i2915, 0
  br i1 %cmp.i.i2916, label %if.then1.i.i2917, label %Py_XDECREF.exit2918

if.then1.i.i2917:                                 ; preds = %if.end.i.i2914
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1910) #4
  br label %Py_XDECREF.exit2918

Py_XDECREF.exit2918:                              ; preds = %if.then.i2911, %if.end.i.i2914, %if.then1.i.i2917
  %call1921 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.222, i32 noundef -123, i32 noundef 0) #4
  %cmp1922 = icmp eq ptr %call1921, null
  br i1 %cmp1922, label %return, label %if.else1924

if.else1924:                                      ; preds = %Py_XDECREF.exit2918
  %call1925 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1921, ptr noundef nonnull @.str.237) #4
  %cmp1926.not = icmp eq i32 %call1925, 0
  br i1 %cmp1926.not, label %if.then.i2920, label %if.then1927

if.then1927:                                      ; preds = %if.else1924
  %522 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1928 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1921) #4
  %call1929 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %522, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.237, ptr noundef %call1928) #4
  br label %if.then.i4243

if.then.i2920:                                    ; preds = %if.else1924
  %523 = load i64, ptr %call1921, align 8
  %524 = and i64 %523, 2147483648
  %cmp.i2.not.i2921 = icmp eq i64 %524, 0
  br i1 %cmp.i2.not.i2921, label %if.end.i.i2923, label %Py_XDECREF.exit2927

if.end.i.i2923:                                   ; preds = %if.then.i2920
  %dec.i.i2924 = add i64 %523, -1
  store i64 %dec.i.i2924, ptr %call1921, align 8
  %cmp.i.i2925 = icmp eq i64 %dec.i.i2924, 0
  br i1 %cmp.i.i2925, label %if.then1.i.i2926, label %Py_XDECREF.exit2927

if.then1.i.i2926:                                 ; preds = %if.end.i.i2923
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1921) #4
  br label %Py_XDECREF.exit2927

Py_XDECREF.exit2927:                              ; preds = %if.then.i2920, %if.end.i.i2923, %if.then1.i.i2926
  %call1932 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.224, i32 noundef -123, i32 noundef 0) #4
  %cmp1933 = icmp eq ptr %call1932, null
  br i1 %cmp1933, label %return, label %if.else1935

if.else1935:                                      ; preds = %Py_XDECREF.exit2927
  %call1936 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1932, ptr noundef nonnull @.str.237) #4
  %cmp1937.not = icmp eq i32 %call1936, 0
  br i1 %cmp1937.not, label %if.then.i2929, label %if.then1938

if.then1938:                                      ; preds = %if.else1935
  %525 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1939 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1932) #4
  %call1940 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %525, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.237, ptr noundef %call1939) #4
  br label %if.then.i4243

if.then.i2929:                                    ; preds = %if.else1935
  %526 = load i64, ptr %call1932, align 8
  %527 = and i64 %526, 2147483648
  %cmp.i2.not.i2930 = icmp eq i64 %527, 0
  br i1 %cmp.i2.not.i2930, label %if.end.i.i2932, label %Py_XDECREF.exit2936

if.end.i.i2932:                                   ; preds = %if.then.i2929
  %dec.i.i2933 = add i64 %526, -1
  store i64 %dec.i.i2933, ptr %call1932, align 8
  %cmp.i.i2934 = icmp eq i64 %dec.i.i2933, 0
  br i1 %cmp.i.i2934, label %if.then1.i.i2935, label %Py_XDECREF.exit2936

if.then1.i.i2935:                                 ; preds = %if.end.i.i2932
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1932) #4
  br label %Py_XDECREF.exit2936

Py_XDECREF.exit2936:                              ; preds = %if.then.i2929, %if.end.i.i2932, %if.then1.i.i2935
  %call1943 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.226, i64 noundef -123, i32 noundef 0) #4
  %cmp1944 = icmp eq ptr %call1943, null
  br i1 %cmp1944, label %return, label %if.else1946

if.else1946:                                      ; preds = %Py_XDECREF.exit2936
  %call1947 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1943, ptr noundef nonnull @.str.237) #4
  %cmp1948.not = icmp eq i32 %call1947, 0
  br i1 %cmp1948.not, label %if.then.i2938, label %if.then1949

if.then1949:                                      ; preds = %if.else1946
  %528 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1950 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1943) #4
  %call1951 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %528, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.237, ptr noundef %call1950) #4
  br label %if.then.i4243

if.then.i2938:                                    ; preds = %if.else1946
  %529 = load i64, ptr %call1943, align 8
  %530 = and i64 %529, 2147483648
  %cmp.i2.not.i2939 = icmp eq i64 %530, 0
  br i1 %cmp.i2.not.i2939, label %if.end.i.i2941, label %Py_XDECREF.exit2945

if.end.i.i2941:                                   ; preds = %if.then.i2938
  %dec.i.i2942 = add i64 %529, -1
  store i64 %dec.i.i2942, ptr %call1943, align 8
  %cmp.i.i2943 = icmp eq i64 %dec.i.i2942, 0
  br i1 %cmp.i.i2943, label %if.then1.i.i2944, label %Py_XDECREF.exit2945

if.then1.i.i2944:                                 ; preds = %if.end.i.i2941
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1943) #4
  br label %Py_XDECREF.exit2945

Py_XDECREF.exit2945:                              ; preds = %if.then.i2938, %if.end.i.i2941, %if.then1.i.i2944
  %call1954 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.227, i64 noundef -123, i32 noundef 0) #4
  %cmp1955 = icmp eq ptr %call1954, null
  br i1 %cmp1955, label %return, label %if.else1957

if.else1957:                                      ; preds = %Py_XDECREF.exit2945
  %call1958 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1954, ptr noundef nonnull @.str.237) #4
  %cmp1959.not = icmp eq i32 %call1958, 0
  br i1 %cmp1959.not, label %if.then.i2947, label %if.then1960

if.then1960:                                      ; preds = %if.else1957
  %531 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1961 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1954) #4
  %call1962 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %531, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.237, ptr noundef %call1961) #4
  br label %if.then.i4243

if.then.i2947:                                    ; preds = %if.else1957
  %532 = load i64, ptr %call1954, align 8
  %533 = and i64 %532, 2147483648
  %cmp.i2.not.i2948 = icmp eq i64 %533, 0
  br i1 %cmp.i2.not.i2948, label %if.end.i.i2950, label %Py_XDECREF.exit2954

if.end.i.i2950:                                   ; preds = %if.then.i2947
  %dec.i.i2951 = add i64 %532, -1
  store i64 %dec.i.i2951, ptr %call1954, align 8
  %cmp.i.i2952 = icmp eq i64 %dec.i.i2951, 0
  br i1 %cmp.i.i2952, label %if.then1.i.i2953, label %Py_XDECREF.exit2954

if.then1.i.i2953:                                 ; preds = %if.end.i.i2950
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1954) #4
  br label %Py_XDECREF.exit2954

Py_XDECREF.exit2954:                              ; preds = %if.then.i2947, %if.end.i.i2950, %if.then1.i.i2953
  %call1965 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.229, i64 noundef -123, i32 noundef 0) #4
  %cmp1966 = icmp eq ptr %call1965, null
  br i1 %cmp1966, label %return, label %if.else1968

if.else1968:                                      ; preds = %Py_XDECREF.exit2954
  %call1969 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1965, ptr noundef nonnull @.str.237) #4
  %cmp1970.not = icmp eq i32 %call1969, 0
  br i1 %cmp1970.not, label %if.then.i2956, label %if.then1971

if.then1971:                                      ; preds = %if.else1968
  %534 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1972 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1965) #4
  %call1973 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %534, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.237, ptr noundef %call1972) #4
  br label %if.then.i4243

if.then.i2956:                                    ; preds = %if.else1968
  %535 = load i64, ptr %call1965, align 8
  %536 = and i64 %535, 2147483648
  %cmp.i2.not.i2957 = icmp eq i64 %536, 0
  br i1 %cmp.i2.not.i2957, label %if.end.i.i2959, label %Py_XDECREF.exit2963

if.end.i.i2959:                                   ; preds = %if.then.i2956
  %dec.i.i2960 = add i64 %535, -1
  store i64 %dec.i.i2960, ptr %call1965, align 8
  %cmp.i.i2961 = icmp eq i64 %dec.i.i2960, 0
  br i1 %cmp.i.i2961, label %if.then1.i.i2962, label %Py_XDECREF.exit2963

if.then1.i.i2962:                                 ; preds = %if.end.i.i2959
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1965) #4
  br label %Py_XDECREF.exit2963

Py_XDECREF.exit2963:                              ; preds = %if.then.i2956, %if.end.i.i2959, %if.then1.i.i2962
  %call1976 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.230, i64 noundef -123, i32 noundef 0) #4
  %cmp1977 = icmp eq ptr %call1976, null
  br i1 %cmp1977, label %return, label %if.else1979

if.else1979:                                      ; preds = %Py_XDECREF.exit2963
  %call1980 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1976, ptr noundef nonnull @.str.237) #4
  %cmp1981.not = icmp eq i32 %call1980, 0
  br i1 %cmp1981.not, label %if.then.i2965, label %if.then1982

if.then1982:                                      ; preds = %if.else1979
  %537 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1983 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1976) #4
  %call1984 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %537, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.237, ptr noundef %call1983) #4
  br label %if.then.i4243

if.then.i2965:                                    ; preds = %if.else1979
  %538 = load i64, ptr %call1976, align 8
  %539 = and i64 %538, 2147483648
  %cmp.i2.not.i2966 = icmp eq i64 %539, 0
  br i1 %cmp.i2.not.i2966, label %if.end.i.i2968, label %Py_XDECREF.exit2972

if.end.i.i2968:                                   ; preds = %if.then.i2965
  %dec.i.i2969 = add i64 %538, -1
  store i64 %dec.i.i2969, ptr %call1976, align 8
  %cmp.i.i2970 = icmp eq i64 %dec.i.i2969, 0
  br i1 %cmp.i.i2970, label %if.then1.i.i2971, label %Py_XDECREF.exit2972

if.then1.i.i2971:                                 ; preds = %if.end.i.i2968
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1976) #4
  br label %Py_XDECREF.exit2972

Py_XDECREF.exit2972:                              ; preds = %if.then.i2965, %if.end.i.i2968, %if.then1.i.i2971
  %call1987 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.232, i64 noundef -123, i32 noundef 0) #4
  %cmp1988 = icmp eq ptr %call1987, null
  br i1 %cmp1988, label %return, label %if.else1990

if.else1990:                                      ; preds = %Py_XDECREF.exit2972
  %call1991 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1987, ptr noundef nonnull @.str.237) #4
  %cmp1992.not = icmp eq i32 %call1991, 0
  br i1 %cmp1992.not, label %if.then.i2974, label %if.then1993

if.then1993:                                      ; preds = %if.else1990
  %540 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1994 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1987) #4
  %call1995 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %540, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.237, ptr noundef %call1994) #4
  br label %if.then.i4243

if.then.i2974:                                    ; preds = %if.else1990
  %541 = load i64, ptr %call1987, align 8
  %542 = and i64 %541, 2147483648
  %cmp.i2.not.i2975 = icmp eq i64 %542, 0
  br i1 %cmp.i2.not.i2975, label %if.end.i.i2977, label %Py_XDECREF.exit2981

if.end.i.i2977:                                   ; preds = %if.then.i2974
  %dec.i.i2978 = add i64 %541, -1
  store i64 %dec.i.i2978, ptr %call1987, align 8
  %cmp.i.i2979 = icmp eq i64 %dec.i.i2978, 0
  br i1 %cmp.i.i2979, label %if.then1.i.i2980, label %Py_XDECREF.exit2981

if.then1.i.i2980:                                 ; preds = %if.end.i.i2977
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1987) #4
  br label %Py_XDECREF.exit2981

Py_XDECREF.exit2981:                              ; preds = %if.then.i2974, %if.end.i.i2977, %if.then1.i.i2980
  %call1998 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.233, i64 noundef -123, i32 noundef 0) #4
  %cmp1999 = icmp eq ptr %call1998, null
  br i1 %cmp1999, label %return, label %if.else2001

if.else2001:                                      ; preds = %Py_XDECREF.exit2981
  %call2002 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call1998, ptr noundef nonnull @.str.237) #4
  %cmp2003.not = icmp eq i32 %call2002, 0
  br i1 %cmp2003.not, label %if.then.i2983, label %if.then2004

if.then2004:                                      ; preds = %if.else2001
  %543 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2005 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call1998) #4
  %call2006 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %543, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.237, ptr noundef %call2005) #4
  br label %if.then.i4243

if.then.i2983:                                    ; preds = %if.else2001
  %544 = load i64, ptr %call1998, align 8
  %545 = and i64 %544, 2147483648
  %cmp.i2.not.i2984 = icmp eq i64 %545, 0
  br i1 %cmp.i2.not.i2984, label %if.end.i.i2986, label %Py_XDECREF.exit2990

if.end.i.i2986:                                   ; preds = %if.then.i2983
  %dec.i.i2987 = add i64 %544, -1
  store i64 %dec.i.i2987, ptr %call1998, align 8
  %cmp.i.i2988 = icmp eq i64 %dec.i.i2987, 0
  br i1 %cmp.i.i2988, label %if.then1.i.i2989, label %Py_XDECREF.exit2990

if.then1.i.i2989:                                 ; preds = %if.end.i.i2986
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1998) #4
  br label %Py_XDECREF.exit2990

Py_XDECREF.exit2990:                              ; preds = %if.then.i2983, %if.end.i.i2986, %if.then1.i.i2989
  %call2009 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.238, i32 noundef 123, i32 noundef 0) #4
  %cmp2010 = icmp eq ptr %call2009, null
  br i1 %cmp2010, label %return, label %if.else2012

if.else2012:                                      ; preds = %Py_XDECREF.exit2990
  %call2013 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2009, ptr noundef nonnull @.str.239) #4
  %cmp2014.not = icmp eq i32 %call2013, 0
  br i1 %cmp2014.not, label %if.then.i2992, label %if.then2015

if.then2015:                                      ; preds = %if.else2012
  %546 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2016 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2009) #4
  %call2017 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %546, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.239, ptr noundef %call2016) #4
  br label %if.then.i4243

if.then.i2992:                                    ; preds = %if.else2012
  %547 = load i64, ptr %call2009, align 8
  %548 = and i64 %547, 2147483648
  %cmp.i2.not.i2993 = icmp eq i64 %548, 0
  br i1 %cmp.i2.not.i2993, label %if.end.i.i2995, label %Py_XDECREF.exit2999

if.end.i.i2995:                                   ; preds = %if.then.i2992
  %dec.i.i2996 = add i64 %547, -1
  store i64 %dec.i.i2996, ptr %call2009, align 8
  %cmp.i.i2997 = icmp eq i64 %dec.i.i2996, 0
  br i1 %cmp.i.i2997, label %if.then1.i.i2998, label %Py_XDECREF.exit2999

if.then1.i.i2998:                                 ; preds = %if.end.i.i2995
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2009) #4
  br label %Py_XDECREF.exit2999

Py_XDECREF.exit2999:                              ; preds = %if.then.i2992, %if.end.i.i2995, %if.then1.i.i2998
  %call2020 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.240, i32 noundef 123, i32 noundef 0) #4
  %cmp2021 = icmp eq ptr %call2020, null
  br i1 %cmp2021, label %return, label %if.else2023

if.else2023:                                      ; preds = %Py_XDECREF.exit2999
  %call2024 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2020, ptr noundef nonnull @.str.239) #4
  %cmp2025.not = icmp eq i32 %call2024, 0
  br i1 %cmp2025.not, label %if.then.i3001, label %if.then2026

if.then2026:                                      ; preds = %if.else2023
  %549 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2027 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2020) #4
  %call2028 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %549, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.239, ptr noundef %call2027) #4
  br label %if.then.i4243

if.then.i3001:                                    ; preds = %if.else2023
  %550 = load i64, ptr %call2020, align 8
  %551 = and i64 %550, 2147483648
  %cmp.i2.not.i3002 = icmp eq i64 %551, 0
  br i1 %cmp.i2.not.i3002, label %if.end.i.i3004, label %Py_XDECREF.exit3008

if.end.i.i3004:                                   ; preds = %if.then.i3001
  %dec.i.i3005 = add i64 %550, -1
  store i64 %dec.i.i3005, ptr %call2020, align 8
  %cmp.i.i3006 = icmp eq i64 %dec.i.i3005, 0
  br i1 %cmp.i.i3006, label %if.then1.i.i3007, label %Py_XDECREF.exit3008

if.then1.i.i3007:                                 ; preds = %if.end.i.i3004
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2020) #4
  br label %Py_XDECREF.exit3008

Py_XDECREF.exit3008:                              ; preds = %if.then.i3001, %if.end.i.i3004, %if.then1.i.i3007
  %call2031 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.241, i32 noundef 123, i32 noundef 0) #4
  %cmp2032 = icmp eq ptr %call2031, null
  br i1 %cmp2032, label %return, label %if.else2034

if.else2034:                                      ; preds = %Py_XDECREF.exit3008
  %call2035 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2031, ptr noundef nonnull @.str.239) #4
  %cmp2036.not = icmp eq i32 %call2035, 0
  br i1 %cmp2036.not, label %if.then.i3010, label %if.then2037

if.then2037:                                      ; preds = %if.else2034
  %552 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2038 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2031) #4
  %call2039 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %552, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.239, ptr noundef %call2038) #4
  br label %if.then.i4243

if.then.i3010:                                    ; preds = %if.else2034
  %553 = load i64, ptr %call2031, align 8
  %554 = and i64 %553, 2147483648
  %cmp.i2.not.i3011 = icmp eq i64 %554, 0
  br i1 %cmp.i2.not.i3011, label %if.end.i.i3013, label %Py_XDECREF.exit3017

if.end.i.i3013:                                   ; preds = %if.then.i3010
  %dec.i.i3014 = add i64 %553, -1
  store i64 %dec.i.i3014, ptr %call2031, align 8
  %cmp.i.i3015 = icmp eq i64 %dec.i.i3014, 0
  br i1 %cmp.i.i3015, label %if.then1.i.i3016, label %Py_XDECREF.exit3017

if.then1.i.i3016:                                 ; preds = %if.end.i.i3013
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2031) #4
  br label %Py_XDECREF.exit3017

Py_XDECREF.exit3017:                              ; preds = %if.then.i3010, %if.end.i.i3013, %if.then1.i.i3016
  %call2042 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.242, i64 noundef 123, i32 noundef 0) #4
  %cmp2043 = icmp eq ptr %call2042, null
  br i1 %cmp2043, label %return, label %if.else2045

if.else2045:                                      ; preds = %Py_XDECREF.exit3017
  %call2046 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2042, ptr noundef nonnull @.str.239) #4
  %cmp2047.not = icmp eq i32 %call2046, 0
  br i1 %cmp2047.not, label %if.then.i3019, label %if.then2048

if.then2048:                                      ; preds = %if.else2045
  %555 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2049 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2042) #4
  %call2050 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %555, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.239, ptr noundef %call2049) #4
  br label %if.then.i4243

if.then.i3019:                                    ; preds = %if.else2045
  %556 = load i64, ptr %call2042, align 8
  %557 = and i64 %556, 2147483648
  %cmp.i2.not.i3020 = icmp eq i64 %557, 0
  br i1 %cmp.i2.not.i3020, label %if.end.i.i3022, label %Py_XDECREF.exit3026

if.end.i.i3022:                                   ; preds = %if.then.i3019
  %dec.i.i3023 = add i64 %556, -1
  store i64 %dec.i.i3023, ptr %call2042, align 8
  %cmp.i.i3024 = icmp eq i64 %dec.i.i3023, 0
  br i1 %cmp.i.i3024, label %if.then1.i.i3025, label %Py_XDECREF.exit3026

if.then1.i.i3025:                                 ; preds = %if.end.i.i3022
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2042) #4
  br label %Py_XDECREF.exit3026

Py_XDECREF.exit3026:                              ; preds = %if.then.i3019, %if.end.i.i3022, %if.then1.i.i3025
  %call2053 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.243, i64 noundef 123, i32 noundef 0) #4
  %cmp2054 = icmp eq ptr %call2053, null
  br i1 %cmp2054, label %return, label %if.else2056

if.else2056:                                      ; preds = %Py_XDECREF.exit3026
  %call2057 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2053, ptr noundef nonnull @.str.239) #4
  %cmp2058.not = icmp eq i32 %call2057, 0
  br i1 %cmp2058.not, label %if.then.i3028, label %if.then2059

if.then2059:                                      ; preds = %if.else2056
  %558 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2060 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2053) #4
  %call2061 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %558, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.239, ptr noundef %call2060) #4
  br label %if.then.i4243

if.then.i3028:                                    ; preds = %if.else2056
  %559 = load i64, ptr %call2053, align 8
  %560 = and i64 %559, 2147483648
  %cmp.i2.not.i3029 = icmp eq i64 %560, 0
  br i1 %cmp.i2.not.i3029, label %if.end.i.i3031, label %Py_XDECREF.exit3035

if.end.i.i3031:                                   ; preds = %if.then.i3028
  %dec.i.i3032 = add i64 %559, -1
  store i64 %dec.i.i3032, ptr %call2053, align 8
  %cmp.i.i3033 = icmp eq i64 %dec.i.i3032, 0
  br i1 %cmp.i.i3033, label %if.then1.i.i3034, label %Py_XDECREF.exit3035

if.then1.i.i3034:                                 ; preds = %if.end.i.i3031
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2053) #4
  br label %Py_XDECREF.exit3035

Py_XDECREF.exit3035:                              ; preds = %if.then.i3028, %if.end.i.i3031, %if.then1.i.i3034
  %call2064 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.244, i64 noundef 123, i32 noundef 0) #4
  %cmp2065 = icmp eq ptr %call2064, null
  br i1 %cmp2065, label %return, label %if.else2067

if.else2067:                                      ; preds = %Py_XDECREF.exit3035
  %call2068 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2064, ptr noundef nonnull @.str.239) #4
  %cmp2069.not = icmp eq i32 %call2068, 0
  br i1 %cmp2069.not, label %if.then.i3037, label %if.then2070

if.then2070:                                      ; preds = %if.else2067
  %561 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2071 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2064) #4
  %call2072 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %561, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.239, ptr noundef %call2071) #4
  br label %if.then.i4243

if.then.i3037:                                    ; preds = %if.else2067
  %562 = load i64, ptr %call2064, align 8
  %563 = and i64 %562, 2147483648
  %cmp.i2.not.i3038 = icmp eq i64 %563, 0
  br i1 %cmp.i2.not.i3038, label %if.end.i.i3040, label %Py_XDECREF.exit3044

if.end.i.i3040:                                   ; preds = %if.then.i3037
  %dec.i.i3041 = add i64 %562, -1
  store i64 %dec.i.i3041, ptr %call2064, align 8
  %cmp.i.i3042 = icmp eq i64 %dec.i.i3041, 0
  br i1 %cmp.i.i3042, label %if.then1.i.i3043, label %Py_XDECREF.exit3044

if.then1.i.i3043:                                 ; preds = %if.end.i.i3040
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2064) #4
  br label %Py_XDECREF.exit3044

Py_XDECREF.exit3044:                              ; preds = %if.then.i3037, %if.end.i.i3040, %if.then1.i.i3043
  %call2075 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.245, i64 noundef 123, i32 noundef 0) #4
  %cmp2076 = icmp eq ptr %call2075, null
  br i1 %cmp2076, label %return, label %if.else2078

if.else2078:                                      ; preds = %Py_XDECREF.exit3044
  %call2079 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2075, ptr noundef nonnull @.str.239) #4
  %cmp2080.not = icmp eq i32 %call2079, 0
  br i1 %cmp2080.not, label %if.then.i3046, label %if.then2081

if.then2081:                                      ; preds = %if.else2078
  %564 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2082 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2075) #4
  %call2083 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %564, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.239, ptr noundef %call2082) #4
  br label %if.then.i4243

if.then.i3046:                                    ; preds = %if.else2078
  %565 = load i64, ptr %call2075, align 8
  %566 = and i64 %565, 2147483648
  %cmp.i2.not.i3047 = icmp eq i64 %566, 0
  br i1 %cmp.i2.not.i3047, label %if.end.i.i3049, label %Py_XDECREF.exit3053

if.end.i.i3049:                                   ; preds = %if.then.i3046
  %dec.i.i3050 = add i64 %565, -1
  store i64 %dec.i.i3050, ptr %call2075, align 8
  %cmp.i.i3051 = icmp eq i64 %dec.i.i3050, 0
  br i1 %cmp.i.i3051, label %if.then1.i.i3052, label %Py_XDECREF.exit3053

if.then1.i.i3052:                                 ; preds = %if.end.i.i3049
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2075) #4
  br label %Py_XDECREF.exit3053

Py_XDECREF.exit3053:                              ; preds = %if.then.i3046, %if.end.i.i3049, %if.then1.i.i3052
  %call2086 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.246, i64 noundef 123, i32 noundef 0) #4
  %cmp2087 = icmp eq ptr %call2086, null
  br i1 %cmp2087, label %return, label %if.else2089

if.else2089:                                      ; preds = %Py_XDECREF.exit3053
  %call2090 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2086, ptr noundef nonnull @.str.239) #4
  %cmp2091.not = icmp eq i32 %call2090, 0
  br i1 %cmp2091.not, label %if.then.i3055, label %if.then2092

if.then2092:                                      ; preds = %if.else2089
  %567 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2093 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2086) #4
  %call2094 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %567, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.239, ptr noundef %call2093) #4
  br label %if.then.i4243

if.then.i3055:                                    ; preds = %if.else2089
  %568 = load i64, ptr %call2086, align 8
  %569 = and i64 %568, 2147483648
  %cmp.i2.not.i3056 = icmp eq i64 %569, 0
  br i1 %cmp.i2.not.i3056, label %if.end.i.i3058, label %Py_XDECREF.exit3062

if.end.i.i3058:                                   ; preds = %if.then.i3055
  %dec.i.i3059 = add i64 %568, -1
  store i64 %dec.i.i3059, ptr %call2086, align 8
  %cmp.i.i3060 = icmp eq i64 %dec.i.i3059, 0
  br i1 %cmp.i.i3060, label %if.then1.i.i3061, label %Py_XDECREF.exit3062

if.then1.i.i3061:                                 ; preds = %if.end.i.i3058
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2086) #4
  br label %Py_XDECREF.exit3062

Py_XDECREF.exit3062:                              ; preds = %if.then.i3055, %if.end.i.i3058, %if.then1.i.i3061
  %call2097 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.247, i64 noundef 123, i32 noundef 0) #4
  %cmp2098 = icmp eq ptr %call2097, null
  br i1 %cmp2098, label %return, label %if.else2100

if.else2100:                                      ; preds = %Py_XDECREF.exit3062
  %call2101 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2097, ptr noundef nonnull @.str.239) #4
  %cmp2102.not = icmp eq i32 %call2101, 0
  br i1 %cmp2102.not, label %if.then.i3064, label %if.then2103

if.then2103:                                      ; preds = %if.else2100
  %570 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2104 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2097) #4
  %call2105 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %570, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.239, ptr noundef %call2104) #4
  br label %if.then.i4243

if.then.i3064:                                    ; preds = %if.else2100
  %571 = load i64, ptr %call2097, align 8
  %572 = and i64 %571, 2147483648
  %cmp.i2.not.i3065 = icmp eq i64 %572, 0
  br i1 %cmp.i2.not.i3065, label %if.end.i.i3067, label %Py_XDECREF.exit3071

if.end.i.i3067:                                   ; preds = %if.then.i3064
  %dec.i.i3068 = add i64 %571, -1
  store i64 %dec.i.i3068, ptr %call2097, align 8
  %cmp.i.i3069 = icmp eq i64 %dec.i.i3068, 0
  br i1 %cmp.i.i3069, label %if.then1.i.i3070, label %Py_XDECREF.exit3071

if.then1.i.i3070:                                 ; preds = %if.end.i.i3067
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2097) #4
  br label %Py_XDECREF.exit3071

Py_XDECREF.exit3071:                              ; preds = %if.then.i3064, %if.end.i.i3067, %if.then1.i.i3070
  %call2108 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.248, i64 noundef 123, i32 noundef 0) #4
  %cmp2109 = icmp eq ptr %call2108, null
  br i1 %cmp2109, label %return, label %if.else2111

if.else2111:                                      ; preds = %Py_XDECREF.exit3071
  %call2112 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2108, ptr noundef nonnull @.str.239) #4
  %cmp2113.not = icmp eq i32 %call2112, 0
  br i1 %cmp2113.not, label %if.then.i3073, label %if.then2114

if.then2114:                                      ; preds = %if.else2111
  %573 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2115 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2108) #4
  %call2116 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %573, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.239, ptr noundef %call2115) #4
  br label %if.then.i4243

if.then.i3073:                                    ; preds = %if.else2111
  %574 = load i64, ptr %call2108, align 8
  %575 = and i64 %574, 2147483648
  %cmp.i2.not.i3074 = icmp eq i64 %575, 0
  br i1 %cmp.i2.not.i3074, label %if.end.i.i3076, label %Py_XDECREF.exit3080

if.end.i.i3076:                                   ; preds = %if.then.i3073
  %dec.i.i3077 = add i64 %574, -1
  store i64 %dec.i.i3077, ptr %call2108, align 8
  %cmp.i.i3078 = icmp eq i64 %dec.i.i3077, 0
  br i1 %cmp.i.i3078, label %if.then1.i.i3079, label %Py_XDECREF.exit3080

if.then1.i.i3079:                                 ; preds = %if.end.i.i3076
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2108) #4
  br label %Py_XDECREF.exit3080

Py_XDECREF.exit3080:                              ; preds = %if.then.i3073, %if.end.i.i3076, %if.then1.i.i3079
  %call2119 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.249, i64 noundef 123, i32 noundef 0) #4
  %cmp2120 = icmp eq ptr %call2119, null
  br i1 %cmp2120, label %return, label %if.else2122

if.else2122:                                      ; preds = %Py_XDECREF.exit3080
  %call2123 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2119, ptr noundef nonnull @.str.239) #4
  %cmp2124.not = icmp eq i32 %call2123, 0
  br i1 %cmp2124.not, label %if.then.i3082, label %if.then2125

if.then2125:                                      ; preds = %if.else2122
  %576 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2126 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2119) #4
  %call2127 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %576, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.239, ptr noundef %call2126) #4
  br label %if.then.i4243

if.then.i3082:                                    ; preds = %if.else2122
  %577 = load i64, ptr %call2119, align 8
  %578 = and i64 %577, 2147483648
  %cmp.i2.not.i3083 = icmp eq i64 %578, 0
  br i1 %cmp.i2.not.i3083, label %if.end.i.i3085, label %Py_XDECREF.exit3089

if.end.i.i3085:                                   ; preds = %if.then.i3082
  %dec.i.i3086 = add i64 %577, -1
  store i64 %dec.i.i3086, ptr %call2119, align 8
  %cmp.i.i3087 = icmp eq i64 %dec.i.i3086, 0
  br i1 %cmp.i.i3087, label %if.then1.i.i3088, label %Py_XDECREF.exit3089

if.then1.i.i3088:                                 ; preds = %if.end.i.i3085
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2119) #4
  br label %Py_XDECREF.exit3089

Py_XDECREF.exit3089:                              ; preds = %if.then.i3082, %if.end.i.i3085, %if.then1.i.i3088
  %call2130 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.250, i64 noundef 123, i32 noundef 0) #4
  %cmp2131 = icmp eq ptr %call2130, null
  br i1 %cmp2131, label %return, label %if.else2133

if.else2133:                                      ; preds = %Py_XDECREF.exit3089
  %call2134 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2130, ptr noundef nonnull @.str.239) #4
  %cmp2135.not = icmp eq i32 %call2134, 0
  br i1 %cmp2135.not, label %if.then.i3091, label %if.then2136

if.then2136:                                      ; preds = %if.else2133
  %579 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2137 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2130) #4
  %call2138 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %579, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.239, ptr noundef %call2137) #4
  br label %if.then.i4243

if.then.i3091:                                    ; preds = %if.else2133
  %580 = load i64, ptr %call2130, align 8
  %581 = and i64 %580, 2147483648
  %cmp.i2.not.i3092 = icmp eq i64 %581, 0
  br i1 %cmp.i2.not.i3092, label %if.end.i.i3094, label %Py_XDECREF.exit3098

if.end.i.i3094:                                   ; preds = %if.then.i3091
  %dec.i.i3095 = add i64 %580, -1
  store i64 %dec.i.i3095, ptr %call2130, align 8
  %cmp.i.i3096 = icmp eq i64 %dec.i.i3095, 0
  br i1 %cmp.i.i3096, label %if.then1.i.i3097, label %Py_XDECREF.exit3098

if.then1.i.i3097:                                 ; preds = %if.end.i.i3094
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2130) #4
  br label %Py_XDECREF.exit3098

Py_XDECREF.exit3098:                              ; preds = %if.then.i3091, %if.end.i.i3094, %if.then1.i.i3097
  %call2141 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.251, i32 noundef 123, i32 noundef 0) #4
  %cmp2142 = icmp eq ptr %call2141, null
  br i1 %cmp2142, label %return, label %if.else2144

if.else2144:                                      ; preds = %Py_XDECREF.exit3098
  %call2145 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2141, ptr noundef nonnull @.str.252) #4
  %cmp2146.not = icmp eq i32 %call2145, 0
  br i1 %cmp2146.not, label %if.then.i3100, label %if.then2147

if.then2147:                                      ; preds = %if.else2144
  %582 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2148 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2141) #4
  %call2149 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %582, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.252, ptr noundef %call2148) #4
  br label %if.then.i4243

if.then.i3100:                                    ; preds = %if.else2144
  %583 = load i64, ptr %call2141, align 8
  %584 = and i64 %583, 2147483648
  %cmp.i2.not.i3101 = icmp eq i64 %584, 0
  br i1 %cmp.i2.not.i3101, label %if.end.i.i3103, label %Py_XDECREF.exit3107

if.end.i.i3103:                                   ; preds = %if.then.i3100
  %dec.i.i3104 = add i64 %583, -1
  store i64 %dec.i.i3104, ptr %call2141, align 8
  %cmp.i.i3105 = icmp eq i64 %dec.i.i3104, 0
  br i1 %cmp.i.i3105, label %if.then1.i.i3106, label %Py_XDECREF.exit3107

if.then1.i.i3106:                                 ; preds = %if.end.i.i3103
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2141) #4
  br label %Py_XDECREF.exit3107

Py_XDECREF.exit3107:                              ; preds = %if.then.i3100, %if.end.i.i3103, %if.then1.i.i3106
  %call2152 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.238, i32 noundef -123, i32 noundef 0) #4
  %cmp2153 = icmp eq ptr %call2152, null
  br i1 %cmp2153, label %return, label %if.else2155

if.else2155:                                      ; preds = %Py_XDECREF.exit3107
  %call2156 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2152, ptr noundef nonnull @.str.253) #4
  %cmp2157.not = icmp eq i32 %call2156, 0
  br i1 %cmp2157.not, label %if.then.i3109, label %if.then2158

if.then2158:                                      ; preds = %if.else2155
  %585 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2159 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2152) #4
  %call2160 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %585, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.253, ptr noundef %call2159) #4
  br label %if.then.i4243

if.then.i3109:                                    ; preds = %if.else2155
  %586 = load i64, ptr %call2152, align 8
  %587 = and i64 %586, 2147483648
  %cmp.i2.not.i3110 = icmp eq i64 %587, 0
  br i1 %cmp.i2.not.i3110, label %if.end.i.i3112, label %Py_XDECREF.exit3116

if.end.i.i3112:                                   ; preds = %if.then.i3109
  %dec.i.i3113 = add i64 %586, -1
  store i64 %dec.i.i3113, ptr %call2152, align 8
  %cmp.i.i3114 = icmp eq i64 %dec.i.i3113, 0
  br i1 %cmp.i.i3114, label %if.then1.i.i3115, label %Py_XDECREF.exit3116

if.then1.i.i3115:                                 ; preds = %if.end.i.i3112
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2152) #4
  br label %Py_XDECREF.exit3116

Py_XDECREF.exit3116:                              ; preds = %if.then.i3109, %if.end.i.i3112, %if.then1.i.i3115
  %call2163 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.240, i32 noundef -123, i32 noundef 0) #4
  %cmp2164 = icmp eq ptr %call2163, null
  br i1 %cmp2164, label %return, label %if.else2166

if.else2166:                                      ; preds = %Py_XDECREF.exit3116
  %call2167 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2163, ptr noundef nonnull @.str.253) #4
  %cmp2168.not = icmp eq i32 %call2167, 0
  br i1 %cmp2168.not, label %if.then.i3118, label %if.then2169

if.then2169:                                      ; preds = %if.else2166
  %588 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2170 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2163) #4
  %call2171 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %588, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.253, ptr noundef %call2170) #4
  br label %if.then.i4243

if.then.i3118:                                    ; preds = %if.else2166
  %589 = load i64, ptr %call2163, align 8
  %590 = and i64 %589, 2147483648
  %cmp.i2.not.i3119 = icmp eq i64 %590, 0
  br i1 %cmp.i2.not.i3119, label %if.end.i.i3121, label %Py_XDECREF.exit3125

if.end.i.i3121:                                   ; preds = %if.then.i3118
  %dec.i.i3122 = add i64 %589, -1
  store i64 %dec.i.i3122, ptr %call2163, align 8
  %cmp.i.i3123 = icmp eq i64 %dec.i.i3122, 0
  br i1 %cmp.i.i3123, label %if.then1.i.i3124, label %Py_XDECREF.exit3125

if.then1.i.i3124:                                 ; preds = %if.end.i.i3121
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2163) #4
  br label %Py_XDECREF.exit3125

Py_XDECREF.exit3125:                              ; preds = %if.then.i3118, %if.end.i.i3121, %if.then1.i.i3124
  %call2174 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.242, i64 noundef -123, i32 noundef 0) #4
  %cmp2175 = icmp eq ptr %call2174, null
  br i1 %cmp2175, label %return, label %if.else2177

if.else2177:                                      ; preds = %Py_XDECREF.exit3125
  %call2178 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2174, ptr noundef nonnull @.str.253) #4
  %cmp2179.not = icmp eq i32 %call2178, 0
  br i1 %cmp2179.not, label %if.then.i3127, label %if.then2180

if.then2180:                                      ; preds = %if.else2177
  %591 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2181 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2174) #4
  %call2182 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %591, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.253, ptr noundef %call2181) #4
  br label %if.then.i4243

if.then.i3127:                                    ; preds = %if.else2177
  %592 = load i64, ptr %call2174, align 8
  %593 = and i64 %592, 2147483648
  %cmp.i2.not.i3128 = icmp eq i64 %593, 0
  br i1 %cmp.i2.not.i3128, label %if.end.i.i3130, label %Py_XDECREF.exit3134

if.end.i.i3130:                                   ; preds = %if.then.i3127
  %dec.i.i3131 = add i64 %592, -1
  store i64 %dec.i.i3131, ptr %call2174, align 8
  %cmp.i.i3132 = icmp eq i64 %dec.i.i3131, 0
  br i1 %cmp.i.i3132, label %if.then1.i.i3133, label %Py_XDECREF.exit3134

if.then1.i.i3133:                                 ; preds = %if.end.i.i3130
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2174) #4
  br label %Py_XDECREF.exit3134

Py_XDECREF.exit3134:                              ; preds = %if.then.i3127, %if.end.i.i3130, %if.then1.i.i3133
  %call2185 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.243, i64 noundef -123, i32 noundef 0) #4
  %cmp2186 = icmp eq ptr %call2185, null
  br i1 %cmp2186, label %return, label %if.else2188

if.else2188:                                      ; preds = %Py_XDECREF.exit3134
  %call2189 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2185, ptr noundef nonnull @.str.253) #4
  %cmp2190.not = icmp eq i32 %call2189, 0
  br i1 %cmp2190.not, label %if.then.i3136, label %if.then2191

if.then2191:                                      ; preds = %if.else2188
  %594 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2192 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2185) #4
  %call2193 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %594, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.253, ptr noundef %call2192) #4
  br label %if.then.i4243

if.then.i3136:                                    ; preds = %if.else2188
  %595 = load i64, ptr %call2185, align 8
  %596 = and i64 %595, 2147483648
  %cmp.i2.not.i3137 = icmp eq i64 %596, 0
  br i1 %cmp.i2.not.i3137, label %if.end.i.i3139, label %Py_XDECREF.exit3143

if.end.i.i3139:                                   ; preds = %if.then.i3136
  %dec.i.i3140 = add i64 %595, -1
  store i64 %dec.i.i3140, ptr %call2185, align 8
  %cmp.i.i3141 = icmp eq i64 %dec.i.i3140, 0
  br i1 %cmp.i.i3141, label %if.then1.i.i3142, label %Py_XDECREF.exit3143

if.then1.i.i3142:                                 ; preds = %if.end.i.i3139
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2185) #4
  br label %Py_XDECREF.exit3143

Py_XDECREF.exit3143:                              ; preds = %if.then.i3136, %if.end.i.i3139, %if.then1.i.i3142
  %call2196 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.245, i64 noundef -123, i32 noundef 0) #4
  %cmp2197 = icmp eq ptr %call2196, null
  br i1 %cmp2197, label %return, label %if.else2199

if.else2199:                                      ; preds = %Py_XDECREF.exit3143
  %call2200 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2196, ptr noundef nonnull @.str.253) #4
  %cmp2201.not = icmp eq i32 %call2200, 0
  br i1 %cmp2201.not, label %if.then.i3145, label %if.then2202

if.then2202:                                      ; preds = %if.else2199
  %597 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2203 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2196) #4
  %call2204 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %597, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.253, ptr noundef %call2203) #4
  br label %if.then.i4243

if.then.i3145:                                    ; preds = %if.else2199
  %598 = load i64, ptr %call2196, align 8
  %599 = and i64 %598, 2147483648
  %cmp.i2.not.i3146 = icmp eq i64 %599, 0
  br i1 %cmp.i2.not.i3146, label %if.end.i.i3148, label %Py_XDECREF.exit3152

if.end.i.i3148:                                   ; preds = %if.then.i3145
  %dec.i.i3149 = add i64 %598, -1
  store i64 %dec.i.i3149, ptr %call2196, align 8
  %cmp.i.i3150 = icmp eq i64 %dec.i.i3149, 0
  br i1 %cmp.i.i3150, label %if.then1.i.i3151, label %Py_XDECREF.exit3152

if.then1.i.i3151:                                 ; preds = %if.end.i.i3148
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2196) #4
  br label %Py_XDECREF.exit3152

Py_XDECREF.exit3152:                              ; preds = %if.then.i3145, %if.end.i.i3148, %if.then1.i.i3151
  %call2207 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.246, i64 noundef -123, i32 noundef 0) #4
  %cmp2208 = icmp eq ptr %call2207, null
  br i1 %cmp2208, label %return, label %if.else2210

if.else2210:                                      ; preds = %Py_XDECREF.exit3152
  %call2211 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2207, ptr noundef nonnull @.str.253) #4
  %cmp2212.not = icmp eq i32 %call2211, 0
  br i1 %cmp2212.not, label %if.then.i3154, label %if.then2213

if.then2213:                                      ; preds = %if.else2210
  %600 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2214 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2207) #4
  %call2215 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %600, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.253, ptr noundef %call2214) #4
  br label %if.then.i4243

if.then.i3154:                                    ; preds = %if.else2210
  %601 = load i64, ptr %call2207, align 8
  %602 = and i64 %601, 2147483648
  %cmp.i2.not.i3155 = icmp eq i64 %602, 0
  br i1 %cmp.i2.not.i3155, label %if.end.i.i3157, label %Py_XDECREF.exit3161

if.end.i.i3157:                                   ; preds = %if.then.i3154
  %dec.i.i3158 = add i64 %601, -1
  store i64 %dec.i.i3158, ptr %call2207, align 8
  %cmp.i.i3159 = icmp eq i64 %dec.i.i3158, 0
  br i1 %cmp.i.i3159, label %if.then1.i.i3160, label %Py_XDECREF.exit3161

if.then1.i.i3160:                                 ; preds = %if.end.i.i3157
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2207) #4
  br label %Py_XDECREF.exit3161

Py_XDECREF.exit3161:                              ; preds = %if.then.i3154, %if.end.i.i3157, %if.then1.i.i3160
  %call2218 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.248, i64 noundef -123, i32 noundef 0) #4
  %cmp2219 = icmp eq ptr %call2218, null
  br i1 %cmp2219, label %return, label %if.else2221

if.else2221:                                      ; preds = %Py_XDECREF.exit3161
  %call2222 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2218, ptr noundef nonnull @.str.253) #4
  %cmp2223.not = icmp eq i32 %call2222, 0
  br i1 %cmp2223.not, label %if.then.i3163, label %if.then2224

if.then2224:                                      ; preds = %if.else2221
  %603 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2225 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2218) #4
  %call2226 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %603, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.253, ptr noundef %call2225) #4
  br label %if.then.i4243

if.then.i3163:                                    ; preds = %if.else2221
  %604 = load i64, ptr %call2218, align 8
  %605 = and i64 %604, 2147483648
  %cmp.i2.not.i3164 = icmp eq i64 %605, 0
  br i1 %cmp.i2.not.i3164, label %if.end.i.i3166, label %Py_XDECREF.exit3170

if.end.i.i3166:                                   ; preds = %if.then.i3163
  %dec.i.i3167 = add i64 %604, -1
  store i64 %dec.i.i3167, ptr %call2218, align 8
  %cmp.i.i3168 = icmp eq i64 %dec.i.i3167, 0
  br i1 %cmp.i.i3168, label %if.then1.i.i3169, label %Py_XDECREF.exit3170

if.then1.i.i3169:                                 ; preds = %if.end.i.i3166
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2218) #4
  br label %Py_XDECREF.exit3170

Py_XDECREF.exit3170:                              ; preds = %if.then.i3163, %if.end.i.i3166, %if.then1.i.i3169
  %call2229 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.249, i64 noundef -123, i32 noundef 0) #4
  %cmp2230 = icmp eq ptr %call2229, null
  br i1 %cmp2230, label %return, label %if.else2232

if.else2232:                                      ; preds = %Py_XDECREF.exit3170
  %call2233 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2229, ptr noundef nonnull @.str.253) #4
  %cmp2234.not = icmp eq i32 %call2233, 0
  br i1 %cmp2234.not, label %if.then.i3172, label %if.then2235

if.then2235:                                      ; preds = %if.else2232
  %606 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2236 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2229) #4
  %call2237 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %606, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.253, ptr noundef %call2236) #4
  br label %if.then.i4243

if.then.i3172:                                    ; preds = %if.else2232
  %607 = load i64, ptr %call2229, align 8
  %608 = and i64 %607, 2147483648
  %cmp.i2.not.i3173 = icmp eq i64 %608, 0
  br i1 %cmp.i2.not.i3173, label %if.end.i.i3175, label %Py_XDECREF.exit3179

if.end.i.i3175:                                   ; preds = %if.then.i3172
  %dec.i.i3176 = add i64 %607, -1
  store i64 %dec.i.i3176, ptr %call2229, align 8
  %cmp.i.i3177 = icmp eq i64 %dec.i.i3176, 0
  br i1 %cmp.i.i3177, label %if.then1.i.i3178, label %Py_XDECREF.exit3179

if.then1.i.i3178:                                 ; preds = %if.end.i.i3175
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2229) #4
  br label %Py_XDECREF.exit3179

Py_XDECREF.exit3179:                              ; preds = %if.then.i3172, %if.end.i.i3175, %if.then1.i.i3178
  %call2240 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.254, i32 noundef 123, i32 noundef 0) #4
  %cmp2241 = icmp eq ptr %call2240, null
  br i1 %cmp2241, label %return, label %if.else2243

if.else2243:                                      ; preds = %Py_XDECREF.exit3179
  %call2244 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2240, ptr noundef nonnull @.str.239) #4
  %cmp2245.not = icmp eq i32 %call2244, 0
  br i1 %cmp2245.not, label %if.then.i3181, label %if.then2246

if.then2246:                                      ; preds = %if.else2243
  %609 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2247 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2240) #4
  %call2248 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %609, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.239, ptr noundef %call2247) #4
  br label %if.then.i4243

if.then.i3181:                                    ; preds = %if.else2243
  %610 = load i64, ptr %call2240, align 8
  %611 = and i64 %610, 2147483648
  %cmp.i2.not.i3182 = icmp eq i64 %611, 0
  br i1 %cmp.i2.not.i3182, label %if.end.i.i3184, label %Py_XDECREF.exit3188

if.end.i.i3184:                                   ; preds = %if.then.i3181
  %dec.i.i3185 = add i64 %610, -1
  store i64 %dec.i.i3185, ptr %call2240, align 8
  %cmp.i.i3186 = icmp eq i64 %dec.i.i3185, 0
  br i1 %cmp.i.i3186, label %if.then1.i.i3187, label %Py_XDECREF.exit3188

if.then1.i.i3187:                                 ; preds = %if.end.i.i3184
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2240) #4
  br label %Py_XDECREF.exit3188

Py_XDECREF.exit3188:                              ; preds = %if.then.i3181, %if.end.i.i3184, %if.then1.i.i3187
  %call2251 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.255, i32 noundef 123, i32 noundef 0) #4
  %cmp2252 = icmp eq ptr %call2251, null
  br i1 %cmp2252, label %return, label %if.else2254

if.else2254:                                      ; preds = %Py_XDECREF.exit3188
  %call2255 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2251, ptr noundef nonnull @.str.239) #4
  %cmp2256.not = icmp eq i32 %call2255, 0
  br i1 %cmp2256.not, label %if.then.i3190, label %if.then2257

if.then2257:                                      ; preds = %if.else2254
  %612 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2258 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2251) #4
  %call2259 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %612, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.239, ptr noundef %call2258) #4
  br label %if.then.i4243

if.then.i3190:                                    ; preds = %if.else2254
  %613 = load i64, ptr %call2251, align 8
  %614 = and i64 %613, 2147483648
  %cmp.i2.not.i3191 = icmp eq i64 %614, 0
  br i1 %cmp.i2.not.i3191, label %if.end.i.i3193, label %Py_XDECREF.exit3197

if.end.i.i3193:                                   ; preds = %if.then.i3190
  %dec.i.i3194 = add i64 %613, -1
  store i64 %dec.i.i3194, ptr %call2251, align 8
  %cmp.i.i3195 = icmp eq i64 %dec.i.i3194, 0
  br i1 %cmp.i.i3195, label %if.then1.i.i3196, label %Py_XDECREF.exit3197

if.then1.i.i3196:                                 ; preds = %if.end.i.i3193
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2251) #4
  br label %Py_XDECREF.exit3197

Py_XDECREF.exit3197:                              ; preds = %if.then.i3190, %if.end.i.i3193, %if.then1.i.i3196
  %call2262 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.256, i32 noundef 123, i32 noundef 0) #4
  %cmp2263 = icmp eq ptr %call2262, null
  br i1 %cmp2263, label %return, label %if.else2265

if.else2265:                                      ; preds = %Py_XDECREF.exit3197
  %call2266 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2262, ptr noundef nonnull @.str.239) #4
  %cmp2267.not = icmp eq i32 %call2266, 0
  br i1 %cmp2267.not, label %if.then.i3199, label %if.then2268

if.then2268:                                      ; preds = %if.else2265
  %615 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2269 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2262) #4
  %call2270 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %615, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.239, ptr noundef %call2269) #4
  br label %if.then.i4243

if.then.i3199:                                    ; preds = %if.else2265
  %616 = load i64, ptr %call2262, align 8
  %617 = and i64 %616, 2147483648
  %cmp.i2.not.i3200 = icmp eq i64 %617, 0
  br i1 %cmp.i2.not.i3200, label %if.end.i.i3202, label %Py_XDECREF.exit3206

if.end.i.i3202:                                   ; preds = %if.then.i3199
  %dec.i.i3203 = add i64 %616, -1
  store i64 %dec.i.i3203, ptr %call2262, align 8
  %cmp.i.i3204 = icmp eq i64 %dec.i.i3203, 0
  br i1 %cmp.i.i3204, label %if.then1.i.i3205, label %Py_XDECREF.exit3206

if.then1.i.i3205:                                 ; preds = %if.end.i.i3202
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2262) #4
  br label %Py_XDECREF.exit3206

Py_XDECREF.exit3206:                              ; preds = %if.then.i3199, %if.end.i.i3202, %if.then1.i.i3205
  %call2273 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.257, i64 noundef 123, i32 noundef 0) #4
  %cmp2274 = icmp eq ptr %call2273, null
  br i1 %cmp2274, label %return, label %if.else2276

if.else2276:                                      ; preds = %Py_XDECREF.exit3206
  %call2277 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2273, ptr noundef nonnull @.str.239) #4
  %cmp2278.not = icmp eq i32 %call2277, 0
  br i1 %cmp2278.not, label %if.then.i3208, label %if.then2279

if.then2279:                                      ; preds = %if.else2276
  %618 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2280 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2273) #4
  %call2281 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %618, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.239, ptr noundef %call2280) #4
  br label %if.then.i4243

if.then.i3208:                                    ; preds = %if.else2276
  %619 = load i64, ptr %call2273, align 8
  %620 = and i64 %619, 2147483648
  %cmp.i2.not.i3209 = icmp eq i64 %620, 0
  br i1 %cmp.i2.not.i3209, label %if.end.i.i3211, label %Py_XDECREF.exit3215

if.end.i.i3211:                                   ; preds = %if.then.i3208
  %dec.i.i3212 = add i64 %619, -1
  store i64 %dec.i.i3212, ptr %call2273, align 8
  %cmp.i.i3213 = icmp eq i64 %dec.i.i3212, 0
  br i1 %cmp.i.i3213, label %if.then1.i.i3214, label %Py_XDECREF.exit3215

if.then1.i.i3214:                                 ; preds = %if.end.i.i3211
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2273) #4
  br label %Py_XDECREF.exit3215

Py_XDECREF.exit3215:                              ; preds = %if.then.i3208, %if.end.i.i3211, %if.then1.i.i3214
  %call2284 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.258, i64 noundef 123, i32 noundef 0) #4
  %cmp2285 = icmp eq ptr %call2284, null
  br i1 %cmp2285, label %return, label %if.else2287

if.else2287:                                      ; preds = %Py_XDECREF.exit3215
  %call2288 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2284, ptr noundef nonnull @.str.239) #4
  %cmp2289.not = icmp eq i32 %call2288, 0
  br i1 %cmp2289.not, label %if.then.i3217, label %if.then2290

if.then2290:                                      ; preds = %if.else2287
  %621 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2291 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2284) #4
  %call2292 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %621, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.239, ptr noundef %call2291) #4
  br label %if.then.i4243

if.then.i3217:                                    ; preds = %if.else2287
  %622 = load i64, ptr %call2284, align 8
  %623 = and i64 %622, 2147483648
  %cmp.i2.not.i3218 = icmp eq i64 %623, 0
  br i1 %cmp.i2.not.i3218, label %if.end.i.i3220, label %Py_XDECREF.exit3224

if.end.i.i3220:                                   ; preds = %if.then.i3217
  %dec.i.i3221 = add i64 %622, -1
  store i64 %dec.i.i3221, ptr %call2284, align 8
  %cmp.i.i3222 = icmp eq i64 %dec.i.i3221, 0
  br i1 %cmp.i.i3222, label %if.then1.i.i3223, label %Py_XDECREF.exit3224

if.then1.i.i3223:                                 ; preds = %if.end.i.i3220
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2284) #4
  br label %Py_XDECREF.exit3224

Py_XDECREF.exit3224:                              ; preds = %if.then.i3217, %if.end.i.i3220, %if.then1.i.i3223
  %call2295 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.259, i64 noundef 123, i32 noundef 0) #4
  %cmp2296 = icmp eq ptr %call2295, null
  br i1 %cmp2296, label %return, label %if.else2298

if.else2298:                                      ; preds = %Py_XDECREF.exit3224
  %call2299 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2295, ptr noundef nonnull @.str.239) #4
  %cmp2300.not = icmp eq i32 %call2299, 0
  br i1 %cmp2300.not, label %if.then.i3226, label %if.then2301

if.then2301:                                      ; preds = %if.else2298
  %624 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2302 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2295) #4
  %call2303 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %624, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.239, ptr noundef %call2302) #4
  br label %if.then.i4243

if.then.i3226:                                    ; preds = %if.else2298
  %625 = load i64, ptr %call2295, align 8
  %626 = and i64 %625, 2147483648
  %cmp.i2.not.i3227 = icmp eq i64 %626, 0
  br i1 %cmp.i2.not.i3227, label %if.end.i.i3229, label %Py_XDECREF.exit3233

if.end.i.i3229:                                   ; preds = %if.then.i3226
  %dec.i.i3230 = add i64 %625, -1
  store i64 %dec.i.i3230, ptr %call2295, align 8
  %cmp.i.i3231 = icmp eq i64 %dec.i.i3230, 0
  br i1 %cmp.i.i3231, label %if.then1.i.i3232, label %Py_XDECREF.exit3233

if.then1.i.i3232:                                 ; preds = %if.end.i.i3229
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2295) #4
  br label %Py_XDECREF.exit3233

Py_XDECREF.exit3233:                              ; preds = %if.then.i3226, %if.end.i.i3229, %if.then1.i.i3232
  %call2306 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.260, i64 noundef 123, i32 noundef 0) #4
  %cmp2307 = icmp eq ptr %call2306, null
  br i1 %cmp2307, label %return, label %if.else2309

if.else2309:                                      ; preds = %Py_XDECREF.exit3233
  %call2310 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2306, ptr noundef nonnull @.str.239) #4
  %cmp2311.not = icmp eq i32 %call2310, 0
  br i1 %cmp2311.not, label %if.then.i3235, label %if.then2312

if.then2312:                                      ; preds = %if.else2309
  %627 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2313 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2306) #4
  %call2314 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %627, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.239, ptr noundef %call2313) #4
  br label %if.then.i4243

if.then.i3235:                                    ; preds = %if.else2309
  %628 = load i64, ptr %call2306, align 8
  %629 = and i64 %628, 2147483648
  %cmp.i2.not.i3236 = icmp eq i64 %629, 0
  br i1 %cmp.i2.not.i3236, label %if.end.i.i3238, label %Py_XDECREF.exit3242

if.end.i.i3238:                                   ; preds = %if.then.i3235
  %dec.i.i3239 = add i64 %628, -1
  store i64 %dec.i.i3239, ptr %call2306, align 8
  %cmp.i.i3240 = icmp eq i64 %dec.i.i3239, 0
  br i1 %cmp.i.i3240, label %if.then1.i.i3241, label %Py_XDECREF.exit3242

if.then1.i.i3241:                                 ; preds = %if.end.i.i3238
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2306) #4
  br label %Py_XDECREF.exit3242

Py_XDECREF.exit3242:                              ; preds = %if.then.i3235, %if.end.i.i3238, %if.then1.i.i3241
  %call2317 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.261, i64 noundef 123, i32 noundef 0) #4
  %cmp2318 = icmp eq ptr %call2317, null
  br i1 %cmp2318, label %return, label %if.else2320

if.else2320:                                      ; preds = %Py_XDECREF.exit3242
  %call2321 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2317, ptr noundef nonnull @.str.239) #4
  %cmp2322.not = icmp eq i32 %call2321, 0
  br i1 %cmp2322.not, label %if.then.i3244, label %if.then2323

if.then2323:                                      ; preds = %if.else2320
  %630 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2324 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2317) #4
  %call2325 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %630, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.239, ptr noundef %call2324) #4
  br label %if.then.i4243

if.then.i3244:                                    ; preds = %if.else2320
  %631 = load i64, ptr %call2317, align 8
  %632 = and i64 %631, 2147483648
  %cmp.i2.not.i3245 = icmp eq i64 %632, 0
  br i1 %cmp.i2.not.i3245, label %if.end.i.i3247, label %Py_XDECREF.exit3251

if.end.i.i3247:                                   ; preds = %if.then.i3244
  %dec.i.i3248 = add i64 %631, -1
  store i64 %dec.i.i3248, ptr %call2317, align 8
  %cmp.i.i3249 = icmp eq i64 %dec.i.i3248, 0
  br i1 %cmp.i.i3249, label %if.then1.i.i3250, label %Py_XDECREF.exit3251

if.then1.i.i3250:                                 ; preds = %if.end.i.i3247
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2317) #4
  br label %Py_XDECREF.exit3251

Py_XDECREF.exit3251:                              ; preds = %if.then.i3244, %if.end.i.i3247, %if.then1.i.i3250
  %call2328 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.262, i64 noundef 123, i32 noundef 0) #4
  %cmp2329 = icmp eq ptr %call2328, null
  br i1 %cmp2329, label %return, label %if.else2331

if.else2331:                                      ; preds = %Py_XDECREF.exit3251
  %call2332 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2328, ptr noundef nonnull @.str.239) #4
  %cmp2333.not = icmp eq i32 %call2332, 0
  br i1 %cmp2333.not, label %if.then.i3253, label %if.then2334

if.then2334:                                      ; preds = %if.else2331
  %633 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2335 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2328) #4
  %call2336 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %633, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.239, ptr noundef %call2335) #4
  br label %if.then.i4243

if.then.i3253:                                    ; preds = %if.else2331
  %634 = load i64, ptr %call2328, align 8
  %635 = and i64 %634, 2147483648
  %cmp.i2.not.i3254 = icmp eq i64 %635, 0
  br i1 %cmp.i2.not.i3254, label %if.end.i.i3256, label %Py_XDECREF.exit3260

if.end.i.i3256:                                   ; preds = %if.then.i3253
  %dec.i.i3257 = add i64 %634, -1
  store i64 %dec.i.i3257, ptr %call2328, align 8
  %cmp.i.i3258 = icmp eq i64 %dec.i.i3257, 0
  br i1 %cmp.i.i3258, label %if.then1.i.i3259, label %Py_XDECREF.exit3260

if.then1.i.i3259:                                 ; preds = %if.end.i.i3256
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2328) #4
  br label %Py_XDECREF.exit3260

Py_XDECREF.exit3260:                              ; preds = %if.then.i3253, %if.end.i.i3256, %if.then1.i.i3259
  %call2339 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.263, i64 noundef 123, i32 noundef 0) #4
  %cmp2340 = icmp eq ptr %call2339, null
  br i1 %cmp2340, label %return, label %if.else2342

if.else2342:                                      ; preds = %Py_XDECREF.exit3260
  %call2343 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2339, ptr noundef nonnull @.str.239) #4
  %cmp2344.not = icmp eq i32 %call2343, 0
  br i1 %cmp2344.not, label %if.then.i3262, label %if.then2345

if.then2345:                                      ; preds = %if.else2342
  %636 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2346 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2339) #4
  %call2347 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %636, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.239, ptr noundef %call2346) #4
  br label %if.then.i4243

if.then.i3262:                                    ; preds = %if.else2342
  %637 = load i64, ptr %call2339, align 8
  %638 = and i64 %637, 2147483648
  %cmp.i2.not.i3263 = icmp eq i64 %638, 0
  br i1 %cmp.i2.not.i3263, label %if.end.i.i3265, label %Py_XDECREF.exit3269

if.end.i.i3265:                                   ; preds = %if.then.i3262
  %dec.i.i3266 = add i64 %637, -1
  store i64 %dec.i.i3266, ptr %call2339, align 8
  %cmp.i.i3267 = icmp eq i64 %dec.i.i3266, 0
  br i1 %cmp.i.i3267, label %if.then1.i.i3268, label %Py_XDECREF.exit3269

if.then1.i.i3268:                                 ; preds = %if.end.i.i3265
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2339) #4
  br label %Py_XDECREF.exit3269

Py_XDECREF.exit3269:                              ; preds = %if.then.i3262, %if.end.i.i3265, %if.then1.i.i3268
  %call2350 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.264, i64 noundef 123, i32 noundef 0) #4
  %cmp2351 = icmp eq ptr %call2350, null
  br i1 %cmp2351, label %return, label %if.else2353

if.else2353:                                      ; preds = %Py_XDECREF.exit3269
  %call2354 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2350, ptr noundef nonnull @.str.239) #4
  %cmp2355.not = icmp eq i32 %call2354, 0
  br i1 %cmp2355.not, label %if.then.i3271, label %if.then2356

if.then2356:                                      ; preds = %if.else2353
  %639 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2357 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2350) #4
  %call2358 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %639, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.239, ptr noundef %call2357) #4
  br label %if.then.i4243

if.then.i3271:                                    ; preds = %if.else2353
  %640 = load i64, ptr %call2350, align 8
  %641 = and i64 %640, 2147483648
  %cmp.i2.not.i3272 = icmp eq i64 %641, 0
  br i1 %cmp.i2.not.i3272, label %if.end.i.i3274, label %Py_XDECREF.exit3278

if.end.i.i3274:                                   ; preds = %if.then.i3271
  %dec.i.i3275 = add i64 %640, -1
  store i64 %dec.i.i3275, ptr %call2350, align 8
  %cmp.i.i3276 = icmp eq i64 %dec.i.i3275, 0
  br i1 %cmp.i.i3276, label %if.then1.i.i3277, label %Py_XDECREF.exit3278

if.then1.i.i3277:                                 ; preds = %if.end.i.i3274
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2350) #4
  br label %Py_XDECREF.exit3278

Py_XDECREF.exit3278:                              ; preds = %if.then.i3271, %if.end.i.i3274, %if.then1.i.i3277
  %call2361 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.265, i64 noundef 123, i32 noundef 0) #4
  %cmp2362 = icmp eq ptr %call2361, null
  br i1 %cmp2362, label %return, label %if.else2364

if.else2364:                                      ; preds = %Py_XDECREF.exit3278
  %call2365 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2361, ptr noundef nonnull @.str.239) #4
  %cmp2366.not = icmp eq i32 %call2365, 0
  br i1 %cmp2366.not, label %if.then.i3280, label %if.then2367

if.then2367:                                      ; preds = %if.else2364
  %642 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2368 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2361) #4
  %call2369 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %642, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.239, ptr noundef %call2368) #4
  br label %if.then.i4243

if.then.i3280:                                    ; preds = %if.else2364
  %643 = load i64, ptr %call2361, align 8
  %644 = and i64 %643, 2147483648
  %cmp.i2.not.i3281 = icmp eq i64 %644, 0
  br i1 %cmp.i2.not.i3281, label %if.end.i.i3283, label %Py_XDECREF.exit3287

if.end.i.i3283:                                   ; preds = %if.then.i3280
  %dec.i.i3284 = add i64 %643, -1
  store i64 %dec.i.i3284, ptr %call2361, align 8
  %cmp.i.i3285 = icmp eq i64 %dec.i.i3284, 0
  br i1 %cmp.i.i3285, label %if.then1.i.i3286, label %Py_XDECREF.exit3287

if.then1.i.i3286:                                 ; preds = %if.end.i.i3283
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2361) #4
  br label %Py_XDECREF.exit3287

Py_XDECREF.exit3287:                              ; preds = %if.then.i3280, %if.end.i.i3283, %if.then1.i.i3286
  %call2372 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.266, i32 noundef 123, i32 noundef 0) #4
  %cmp2373 = icmp eq ptr %call2372, null
  br i1 %cmp2373, label %return, label %if.else2375

if.else2375:                                      ; preds = %Py_XDECREF.exit3287
  %call2376 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2372, ptr noundef nonnull @.str.252) #4
  %cmp2377.not = icmp eq i32 %call2376, 0
  br i1 %cmp2377.not, label %if.then.i3289, label %if.then2378

if.then2378:                                      ; preds = %if.else2375
  %645 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2379 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2372) #4
  %call2380 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %645, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.252, ptr noundef %call2379) #4
  br label %if.then.i4243

if.then.i3289:                                    ; preds = %if.else2375
  %646 = load i64, ptr %call2372, align 8
  %647 = and i64 %646, 2147483648
  %cmp.i2.not.i3290 = icmp eq i64 %647, 0
  br i1 %cmp.i2.not.i3290, label %if.end.i.i3292, label %Py_XDECREF.exit3296

if.end.i.i3292:                                   ; preds = %if.then.i3289
  %dec.i.i3293 = add i64 %646, -1
  store i64 %dec.i.i3293, ptr %call2372, align 8
  %cmp.i.i3294 = icmp eq i64 %dec.i.i3293, 0
  br i1 %cmp.i.i3294, label %if.then1.i.i3295, label %Py_XDECREF.exit3296

if.then1.i.i3295:                                 ; preds = %if.end.i.i3292
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2372) #4
  br label %Py_XDECREF.exit3296

Py_XDECREF.exit3296:                              ; preds = %if.then.i3289, %if.end.i.i3292, %if.then1.i.i3295
  %call2383 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.254, i32 noundef -123, i32 noundef 0) #4
  %cmp2384 = icmp eq ptr %call2383, null
  br i1 %cmp2384, label %return, label %if.else2386

if.else2386:                                      ; preds = %Py_XDECREF.exit3296
  %call2387 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2383, ptr noundef nonnull @.str.267) #4
  %cmp2388.not = icmp eq i32 %call2387, 0
  br i1 %cmp2388.not, label %if.then.i3298, label %if.then2389

if.then2389:                                      ; preds = %if.else2386
  %648 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2390 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2383) #4
  %call2391 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %648, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.267, ptr noundef %call2390) #4
  br label %if.then.i4243

if.then.i3298:                                    ; preds = %if.else2386
  %649 = load i64, ptr %call2383, align 8
  %650 = and i64 %649, 2147483648
  %cmp.i2.not.i3299 = icmp eq i64 %650, 0
  br i1 %cmp.i2.not.i3299, label %if.end.i.i3301, label %Py_XDECREF.exit3305

if.end.i.i3301:                                   ; preds = %if.then.i3298
  %dec.i.i3302 = add i64 %649, -1
  store i64 %dec.i.i3302, ptr %call2383, align 8
  %cmp.i.i3303 = icmp eq i64 %dec.i.i3302, 0
  br i1 %cmp.i.i3303, label %if.then1.i.i3304, label %Py_XDECREF.exit3305

if.then1.i.i3304:                                 ; preds = %if.end.i.i3301
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2383) #4
  br label %Py_XDECREF.exit3305

Py_XDECREF.exit3305:                              ; preds = %if.then.i3298, %if.end.i.i3301, %if.then1.i.i3304
  %call2394 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.255, i32 noundef -123, i32 noundef 0) #4
  %cmp2395 = icmp eq ptr %call2394, null
  br i1 %cmp2395, label %return, label %if.else2397

if.else2397:                                      ; preds = %Py_XDECREF.exit3305
  %call2398 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2394, ptr noundef nonnull @.str.267) #4
  %cmp2399.not = icmp eq i32 %call2398, 0
  br i1 %cmp2399.not, label %if.then.i3307, label %if.then2400

if.then2400:                                      ; preds = %if.else2397
  %651 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2401 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2394) #4
  %call2402 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %651, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.267, ptr noundef %call2401) #4
  br label %if.then.i4243

if.then.i3307:                                    ; preds = %if.else2397
  %652 = load i64, ptr %call2394, align 8
  %653 = and i64 %652, 2147483648
  %cmp.i2.not.i3308 = icmp eq i64 %653, 0
  br i1 %cmp.i2.not.i3308, label %if.end.i.i3310, label %Py_XDECREF.exit3314

if.end.i.i3310:                                   ; preds = %if.then.i3307
  %dec.i.i3311 = add i64 %652, -1
  store i64 %dec.i.i3311, ptr %call2394, align 8
  %cmp.i.i3312 = icmp eq i64 %dec.i.i3311, 0
  br i1 %cmp.i.i3312, label %if.then1.i.i3313, label %Py_XDECREF.exit3314

if.then1.i.i3313:                                 ; preds = %if.end.i.i3310
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2394) #4
  br label %Py_XDECREF.exit3314

Py_XDECREF.exit3314:                              ; preds = %if.then.i3307, %if.end.i.i3310, %if.then1.i.i3313
  %call2405 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.257, i64 noundef -123, i32 noundef 0) #4
  %cmp2406 = icmp eq ptr %call2405, null
  br i1 %cmp2406, label %return, label %if.else2408

if.else2408:                                      ; preds = %Py_XDECREF.exit3314
  %call2409 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2405, ptr noundef nonnull @.str.267) #4
  %cmp2410.not = icmp eq i32 %call2409, 0
  br i1 %cmp2410.not, label %if.then.i3316, label %if.then2411

if.then2411:                                      ; preds = %if.else2408
  %654 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2412 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2405) #4
  %call2413 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %654, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.267, ptr noundef %call2412) #4
  br label %if.then.i4243

if.then.i3316:                                    ; preds = %if.else2408
  %655 = load i64, ptr %call2405, align 8
  %656 = and i64 %655, 2147483648
  %cmp.i2.not.i3317 = icmp eq i64 %656, 0
  br i1 %cmp.i2.not.i3317, label %if.end.i.i3319, label %Py_XDECREF.exit3323

if.end.i.i3319:                                   ; preds = %if.then.i3316
  %dec.i.i3320 = add i64 %655, -1
  store i64 %dec.i.i3320, ptr %call2405, align 8
  %cmp.i.i3321 = icmp eq i64 %dec.i.i3320, 0
  br i1 %cmp.i.i3321, label %if.then1.i.i3322, label %Py_XDECREF.exit3323

if.then1.i.i3322:                                 ; preds = %if.end.i.i3319
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2405) #4
  br label %Py_XDECREF.exit3323

Py_XDECREF.exit3323:                              ; preds = %if.then.i3316, %if.end.i.i3319, %if.then1.i.i3322
  %call2416 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.258, i64 noundef -123, i32 noundef 0) #4
  %cmp2417 = icmp eq ptr %call2416, null
  br i1 %cmp2417, label %return, label %if.else2419

if.else2419:                                      ; preds = %Py_XDECREF.exit3323
  %call2420 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2416, ptr noundef nonnull @.str.267) #4
  %cmp2421.not = icmp eq i32 %call2420, 0
  br i1 %cmp2421.not, label %if.then.i3325, label %if.then2422

if.then2422:                                      ; preds = %if.else2419
  %657 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2423 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2416) #4
  %call2424 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %657, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.267, ptr noundef %call2423) #4
  br label %if.then.i4243

if.then.i3325:                                    ; preds = %if.else2419
  %658 = load i64, ptr %call2416, align 8
  %659 = and i64 %658, 2147483648
  %cmp.i2.not.i3326 = icmp eq i64 %659, 0
  br i1 %cmp.i2.not.i3326, label %if.end.i.i3328, label %Py_XDECREF.exit3332

if.end.i.i3328:                                   ; preds = %if.then.i3325
  %dec.i.i3329 = add i64 %658, -1
  store i64 %dec.i.i3329, ptr %call2416, align 8
  %cmp.i.i3330 = icmp eq i64 %dec.i.i3329, 0
  br i1 %cmp.i.i3330, label %if.then1.i.i3331, label %Py_XDECREF.exit3332

if.then1.i.i3331:                                 ; preds = %if.end.i.i3328
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2416) #4
  br label %Py_XDECREF.exit3332

Py_XDECREF.exit3332:                              ; preds = %if.then.i3325, %if.end.i.i3328, %if.then1.i.i3331
  %call2427 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.260, i64 noundef -123, i32 noundef 0) #4
  %cmp2428 = icmp eq ptr %call2427, null
  br i1 %cmp2428, label %return, label %if.else2430

if.else2430:                                      ; preds = %Py_XDECREF.exit3332
  %call2431 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2427, ptr noundef nonnull @.str.267) #4
  %cmp2432.not = icmp eq i32 %call2431, 0
  br i1 %cmp2432.not, label %if.then.i3334, label %if.then2433

if.then2433:                                      ; preds = %if.else2430
  %660 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2434 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2427) #4
  %call2435 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %660, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.267, ptr noundef %call2434) #4
  br label %if.then.i4243

if.then.i3334:                                    ; preds = %if.else2430
  %661 = load i64, ptr %call2427, align 8
  %662 = and i64 %661, 2147483648
  %cmp.i2.not.i3335 = icmp eq i64 %662, 0
  br i1 %cmp.i2.not.i3335, label %if.end.i.i3337, label %Py_XDECREF.exit3341

if.end.i.i3337:                                   ; preds = %if.then.i3334
  %dec.i.i3338 = add i64 %661, -1
  store i64 %dec.i.i3338, ptr %call2427, align 8
  %cmp.i.i3339 = icmp eq i64 %dec.i.i3338, 0
  br i1 %cmp.i.i3339, label %if.then1.i.i3340, label %Py_XDECREF.exit3341

if.then1.i.i3340:                                 ; preds = %if.end.i.i3337
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2427) #4
  br label %Py_XDECREF.exit3341

Py_XDECREF.exit3341:                              ; preds = %if.then.i3334, %if.end.i.i3337, %if.then1.i.i3340
  %call2438 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.261, i64 noundef -123, i32 noundef 0) #4
  %cmp2439 = icmp eq ptr %call2438, null
  br i1 %cmp2439, label %return, label %if.else2441

if.else2441:                                      ; preds = %Py_XDECREF.exit3341
  %call2442 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2438, ptr noundef nonnull @.str.267) #4
  %cmp2443.not = icmp eq i32 %call2442, 0
  br i1 %cmp2443.not, label %if.then.i3343, label %if.then2444

if.then2444:                                      ; preds = %if.else2441
  %663 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2445 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2438) #4
  %call2446 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %663, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.267, ptr noundef %call2445) #4
  br label %if.then.i4243

if.then.i3343:                                    ; preds = %if.else2441
  %664 = load i64, ptr %call2438, align 8
  %665 = and i64 %664, 2147483648
  %cmp.i2.not.i3344 = icmp eq i64 %665, 0
  br i1 %cmp.i2.not.i3344, label %if.end.i.i3346, label %Py_XDECREF.exit3350

if.end.i.i3346:                                   ; preds = %if.then.i3343
  %dec.i.i3347 = add i64 %664, -1
  store i64 %dec.i.i3347, ptr %call2438, align 8
  %cmp.i.i3348 = icmp eq i64 %dec.i.i3347, 0
  br i1 %cmp.i.i3348, label %if.then1.i.i3349, label %Py_XDECREF.exit3350

if.then1.i.i3349:                                 ; preds = %if.end.i.i3346
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2438) #4
  br label %Py_XDECREF.exit3350

Py_XDECREF.exit3350:                              ; preds = %if.then.i3343, %if.end.i.i3346, %if.then1.i.i3349
  %call2449 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.263, i64 noundef -123, i32 noundef 0) #4
  %cmp2450 = icmp eq ptr %call2449, null
  br i1 %cmp2450, label %return, label %if.else2452

if.else2452:                                      ; preds = %Py_XDECREF.exit3350
  %call2453 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2449, ptr noundef nonnull @.str.267) #4
  %cmp2454.not = icmp eq i32 %call2453, 0
  br i1 %cmp2454.not, label %if.then.i3352, label %if.then2455

if.then2455:                                      ; preds = %if.else2452
  %666 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2456 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2449) #4
  %call2457 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %666, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.267, ptr noundef %call2456) #4
  br label %if.then.i4243

if.then.i3352:                                    ; preds = %if.else2452
  %667 = load i64, ptr %call2449, align 8
  %668 = and i64 %667, 2147483648
  %cmp.i2.not.i3353 = icmp eq i64 %668, 0
  br i1 %cmp.i2.not.i3353, label %if.end.i.i3355, label %Py_XDECREF.exit3359

if.end.i.i3355:                                   ; preds = %if.then.i3352
  %dec.i.i3356 = add i64 %667, -1
  store i64 %dec.i.i3356, ptr %call2449, align 8
  %cmp.i.i3357 = icmp eq i64 %dec.i.i3356, 0
  br i1 %cmp.i.i3357, label %if.then1.i.i3358, label %Py_XDECREF.exit3359

if.then1.i.i3358:                                 ; preds = %if.end.i.i3355
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2449) #4
  br label %Py_XDECREF.exit3359

Py_XDECREF.exit3359:                              ; preds = %if.then.i3352, %if.end.i.i3355, %if.then1.i.i3358
  %call2460 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.264, i64 noundef -123, i32 noundef 0) #4
  %cmp2461 = icmp eq ptr %call2460, null
  br i1 %cmp2461, label %return, label %if.else2463

if.else2463:                                      ; preds = %Py_XDECREF.exit3359
  %call2464 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2460, ptr noundef nonnull @.str.267) #4
  %cmp2465.not = icmp eq i32 %call2464, 0
  br i1 %cmp2465.not, label %if.then.i3361, label %if.then2466

if.then2466:                                      ; preds = %if.else2463
  %669 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2467 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2460) #4
  %call2468 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %669, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.267, ptr noundef %call2467) #4
  br label %if.then.i4243

if.then.i3361:                                    ; preds = %if.else2463
  %670 = load i64, ptr %call2460, align 8
  %671 = and i64 %670, 2147483648
  %cmp.i2.not.i3362 = icmp eq i64 %671, 0
  br i1 %cmp.i2.not.i3362, label %if.end.i.i3364, label %Py_XDECREF.exit3368

if.end.i.i3364:                                   ; preds = %if.then.i3361
  %dec.i.i3365 = add i64 %670, -1
  store i64 %dec.i.i3365, ptr %call2460, align 8
  %cmp.i.i3366 = icmp eq i64 %dec.i.i3365, 0
  br i1 %cmp.i.i3366, label %if.then1.i.i3367, label %Py_XDECREF.exit3368

if.then1.i.i3367:                                 ; preds = %if.end.i.i3364
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2460) #4
  br label %Py_XDECREF.exit3368

Py_XDECREF.exit3368:                              ; preds = %if.then.i3361, %if.end.i.i3364, %if.then1.i.i3367
  %call2471 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.268, i32 noundef 123, i32 noundef 0) #4
  %cmp2472 = icmp eq ptr %call2471, null
  br i1 %cmp2472, label %return, label %if.else2474

if.else2474:                                      ; preds = %Py_XDECREF.exit3368
  %call2475 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2471, ptr noundef nonnull @.str.239) #4
  %cmp2476.not = icmp eq i32 %call2475, 0
  br i1 %cmp2476.not, label %if.then.i3370, label %if.then2477

if.then2477:                                      ; preds = %if.else2474
  %672 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2478 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2471) #4
  %call2479 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %672, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.239, ptr noundef %call2478) #4
  br label %if.then.i4243

if.then.i3370:                                    ; preds = %if.else2474
  %673 = load i64, ptr %call2471, align 8
  %674 = and i64 %673, 2147483648
  %cmp.i2.not.i3371 = icmp eq i64 %674, 0
  br i1 %cmp.i2.not.i3371, label %if.end.i.i3373, label %Py_XDECREF.exit3377

if.end.i.i3373:                                   ; preds = %if.then.i3370
  %dec.i.i3374 = add i64 %673, -1
  store i64 %dec.i.i3374, ptr %call2471, align 8
  %cmp.i.i3375 = icmp eq i64 %dec.i.i3374, 0
  br i1 %cmp.i.i3375, label %if.then1.i.i3376, label %Py_XDECREF.exit3377

if.then1.i.i3376:                                 ; preds = %if.end.i.i3373
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2471) #4
  br label %Py_XDECREF.exit3377

Py_XDECREF.exit3377:                              ; preds = %if.then.i3370, %if.end.i.i3373, %if.then1.i.i3376
  %call2482 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.269, i32 noundef 123, i32 noundef 0) #4
  %cmp2483 = icmp eq ptr %call2482, null
  br i1 %cmp2483, label %return, label %if.else2485

if.else2485:                                      ; preds = %Py_XDECREF.exit3377
  %call2486 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2482, ptr noundef nonnull @.str.239) #4
  %cmp2487.not = icmp eq i32 %call2486, 0
  br i1 %cmp2487.not, label %if.then.i3379, label %if.then2488

if.then2488:                                      ; preds = %if.else2485
  %675 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2489 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2482) #4
  %call2490 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %675, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.239, ptr noundef %call2489) #4
  br label %if.then.i4243

if.then.i3379:                                    ; preds = %if.else2485
  %676 = load i64, ptr %call2482, align 8
  %677 = and i64 %676, 2147483648
  %cmp.i2.not.i3380 = icmp eq i64 %677, 0
  br i1 %cmp.i2.not.i3380, label %if.end.i.i3382, label %Py_XDECREF.exit3386

if.end.i.i3382:                                   ; preds = %if.then.i3379
  %dec.i.i3383 = add i64 %676, -1
  store i64 %dec.i.i3383, ptr %call2482, align 8
  %cmp.i.i3384 = icmp eq i64 %dec.i.i3383, 0
  br i1 %cmp.i.i3384, label %if.then1.i.i3385, label %Py_XDECREF.exit3386

if.then1.i.i3385:                                 ; preds = %if.end.i.i3382
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2482) #4
  br label %Py_XDECREF.exit3386

Py_XDECREF.exit3386:                              ; preds = %if.then.i3379, %if.end.i.i3382, %if.then1.i.i3385
  %call2493 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.270, i32 noundef 123, i32 noundef 0) #4
  %cmp2494 = icmp eq ptr %call2493, null
  br i1 %cmp2494, label %return, label %if.else2496

if.else2496:                                      ; preds = %Py_XDECREF.exit3386
  %call2497 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2493, ptr noundef nonnull @.str.239) #4
  %cmp2498.not = icmp eq i32 %call2497, 0
  br i1 %cmp2498.not, label %if.then.i3388, label %if.then2499

if.then2499:                                      ; preds = %if.else2496
  %678 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2500 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2493) #4
  %call2501 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %678, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.239, ptr noundef %call2500) #4
  br label %if.then.i4243

if.then.i3388:                                    ; preds = %if.else2496
  %679 = load i64, ptr %call2493, align 8
  %680 = and i64 %679, 2147483648
  %cmp.i2.not.i3389 = icmp eq i64 %680, 0
  br i1 %cmp.i2.not.i3389, label %if.end.i.i3391, label %Py_XDECREF.exit3395

if.end.i.i3391:                                   ; preds = %if.then.i3388
  %dec.i.i3392 = add i64 %679, -1
  store i64 %dec.i.i3392, ptr %call2493, align 8
  %cmp.i.i3393 = icmp eq i64 %dec.i.i3392, 0
  br i1 %cmp.i.i3393, label %if.then1.i.i3394, label %Py_XDECREF.exit3395

if.then1.i.i3394:                                 ; preds = %if.end.i.i3391
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2493) #4
  br label %Py_XDECREF.exit3395

Py_XDECREF.exit3395:                              ; preds = %if.then.i3388, %if.end.i.i3391, %if.then1.i.i3394
  %call2504 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.271, i64 noundef 123, i32 noundef 0) #4
  %cmp2505 = icmp eq ptr %call2504, null
  br i1 %cmp2505, label %return, label %if.else2507

if.else2507:                                      ; preds = %Py_XDECREF.exit3395
  %call2508 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2504, ptr noundef nonnull @.str.239) #4
  %cmp2509.not = icmp eq i32 %call2508, 0
  br i1 %cmp2509.not, label %if.then.i3397, label %if.then2510

if.then2510:                                      ; preds = %if.else2507
  %681 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2511 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2504) #4
  %call2512 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %681, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.239, ptr noundef %call2511) #4
  br label %if.then.i4243

if.then.i3397:                                    ; preds = %if.else2507
  %682 = load i64, ptr %call2504, align 8
  %683 = and i64 %682, 2147483648
  %cmp.i2.not.i3398 = icmp eq i64 %683, 0
  br i1 %cmp.i2.not.i3398, label %if.end.i.i3400, label %Py_XDECREF.exit3404

if.end.i.i3400:                                   ; preds = %if.then.i3397
  %dec.i.i3401 = add i64 %682, -1
  store i64 %dec.i.i3401, ptr %call2504, align 8
  %cmp.i.i3402 = icmp eq i64 %dec.i.i3401, 0
  br i1 %cmp.i.i3402, label %if.then1.i.i3403, label %Py_XDECREF.exit3404

if.then1.i.i3403:                                 ; preds = %if.end.i.i3400
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2504) #4
  br label %Py_XDECREF.exit3404

Py_XDECREF.exit3404:                              ; preds = %if.then.i3397, %if.end.i.i3400, %if.then1.i.i3403
  %call2515 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.272, i64 noundef 123, i32 noundef 0) #4
  %cmp2516 = icmp eq ptr %call2515, null
  br i1 %cmp2516, label %return, label %if.else2518

if.else2518:                                      ; preds = %Py_XDECREF.exit3404
  %call2519 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2515, ptr noundef nonnull @.str.239) #4
  %cmp2520.not = icmp eq i32 %call2519, 0
  br i1 %cmp2520.not, label %if.then.i3406, label %if.then2521

if.then2521:                                      ; preds = %if.else2518
  %684 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2522 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2515) #4
  %call2523 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %684, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.239, ptr noundef %call2522) #4
  br label %if.then.i4243

if.then.i3406:                                    ; preds = %if.else2518
  %685 = load i64, ptr %call2515, align 8
  %686 = and i64 %685, 2147483648
  %cmp.i2.not.i3407 = icmp eq i64 %686, 0
  br i1 %cmp.i2.not.i3407, label %if.end.i.i3409, label %Py_XDECREF.exit3413

if.end.i.i3409:                                   ; preds = %if.then.i3406
  %dec.i.i3410 = add i64 %685, -1
  store i64 %dec.i.i3410, ptr %call2515, align 8
  %cmp.i.i3411 = icmp eq i64 %dec.i.i3410, 0
  br i1 %cmp.i.i3411, label %if.then1.i.i3412, label %Py_XDECREF.exit3413

if.then1.i.i3412:                                 ; preds = %if.end.i.i3409
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2515) #4
  br label %Py_XDECREF.exit3413

Py_XDECREF.exit3413:                              ; preds = %if.then.i3406, %if.end.i.i3409, %if.then1.i.i3412
  %call2526 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.273, i64 noundef 123, i32 noundef 0) #4
  %cmp2527 = icmp eq ptr %call2526, null
  br i1 %cmp2527, label %return, label %if.else2529

if.else2529:                                      ; preds = %Py_XDECREF.exit3413
  %call2530 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2526, ptr noundef nonnull @.str.239) #4
  %cmp2531.not = icmp eq i32 %call2530, 0
  br i1 %cmp2531.not, label %if.then.i3415, label %if.then2532

if.then2532:                                      ; preds = %if.else2529
  %687 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2533 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2526) #4
  %call2534 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %687, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.239, ptr noundef %call2533) #4
  br label %if.then.i4243

if.then.i3415:                                    ; preds = %if.else2529
  %688 = load i64, ptr %call2526, align 8
  %689 = and i64 %688, 2147483648
  %cmp.i2.not.i3416 = icmp eq i64 %689, 0
  br i1 %cmp.i2.not.i3416, label %if.end.i.i3418, label %Py_XDECREF.exit3422

if.end.i.i3418:                                   ; preds = %if.then.i3415
  %dec.i.i3419 = add i64 %688, -1
  store i64 %dec.i.i3419, ptr %call2526, align 8
  %cmp.i.i3420 = icmp eq i64 %dec.i.i3419, 0
  br i1 %cmp.i.i3420, label %if.then1.i.i3421, label %Py_XDECREF.exit3422

if.then1.i.i3421:                                 ; preds = %if.end.i.i3418
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2526) #4
  br label %Py_XDECREF.exit3422

Py_XDECREF.exit3422:                              ; preds = %if.then.i3415, %if.end.i.i3418, %if.then1.i.i3421
  %call2537 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.274, i64 noundef 123, i32 noundef 0) #4
  %cmp2538 = icmp eq ptr %call2537, null
  br i1 %cmp2538, label %return, label %if.else2540

if.else2540:                                      ; preds = %Py_XDECREF.exit3422
  %call2541 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2537, ptr noundef nonnull @.str.239) #4
  %cmp2542.not = icmp eq i32 %call2541, 0
  br i1 %cmp2542.not, label %if.then.i3424, label %if.then2543

if.then2543:                                      ; preds = %if.else2540
  %690 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2544 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2537) #4
  %call2545 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %690, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.274, ptr noundef nonnull @.str.239, ptr noundef %call2544) #4
  br label %if.then.i4243

if.then.i3424:                                    ; preds = %if.else2540
  %691 = load i64, ptr %call2537, align 8
  %692 = and i64 %691, 2147483648
  %cmp.i2.not.i3425 = icmp eq i64 %692, 0
  br i1 %cmp.i2.not.i3425, label %if.end.i.i3427, label %Py_XDECREF.exit3431

if.end.i.i3427:                                   ; preds = %if.then.i3424
  %dec.i.i3428 = add i64 %691, -1
  store i64 %dec.i.i3428, ptr %call2537, align 8
  %cmp.i.i3429 = icmp eq i64 %dec.i.i3428, 0
  br i1 %cmp.i.i3429, label %if.then1.i.i3430, label %Py_XDECREF.exit3431

if.then1.i.i3430:                                 ; preds = %if.end.i.i3427
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2537) #4
  br label %Py_XDECREF.exit3431

Py_XDECREF.exit3431:                              ; preds = %if.then.i3424, %if.end.i.i3427, %if.then1.i.i3430
  %call2548 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.275, i64 noundef 123, i32 noundef 0) #4
  %cmp2549 = icmp eq ptr %call2548, null
  br i1 %cmp2549, label %return, label %if.else2551

if.else2551:                                      ; preds = %Py_XDECREF.exit3431
  %call2552 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2548, ptr noundef nonnull @.str.239) #4
  %cmp2553.not = icmp eq i32 %call2552, 0
  br i1 %cmp2553.not, label %if.then.i3433, label %if.then2554

if.then2554:                                      ; preds = %if.else2551
  %693 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2555 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2548) #4
  %call2556 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %693, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.239, ptr noundef %call2555) #4
  br label %if.then.i4243

if.then.i3433:                                    ; preds = %if.else2551
  %694 = load i64, ptr %call2548, align 8
  %695 = and i64 %694, 2147483648
  %cmp.i2.not.i3434 = icmp eq i64 %695, 0
  br i1 %cmp.i2.not.i3434, label %if.end.i.i3436, label %Py_XDECREF.exit3440

if.end.i.i3436:                                   ; preds = %if.then.i3433
  %dec.i.i3437 = add i64 %694, -1
  store i64 %dec.i.i3437, ptr %call2548, align 8
  %cmp.i.i3438 = icmp eq i64 %dec.i.i3437, 0
  br i1 %cmp.i.i3438, label %if.then1.i.i3439, label %Py_XDECREF.exit3440

if.then1.i.i3439:                                 ; preds = %if.end.i.i3436
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2548) #4
  br label %Py_XDECREF.exit3440

Py_XDECREF.exit3440:                              ; preds = %if.then.i3433, %if.end.i.i3436, %if.then1.i.i3439
  %call2559 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.276, i64 noundef 123, i32 noundef 0) #4
  %cmp2560 = icmp eq ptr %call2559, null
  br i1 %cmp2560, label %return, label %if.else2562

if.else2562:                                      ; preds = %Py_XDECREF.exit3440
  %call2563 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2559, ptr noundef nonnull @.str.239) #4
  %cmp2564.not = icmp eq i32 %call2563, 0
  br i1 %cmp2564.not, label %if.then.i3442, label %if.then2565

if.then2565:                                      ; preds = %if.else2562
  %696 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2566 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2559) #4
  %call2567 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %696, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.239, ptr noundef %call2566) #4
  br label %if.then.i4243

if.then.i3442:                                    ; preds = %if.else2562
  %697 = load i64, ptr %call2559, align 8
  %698 = and i64 %697, 2147483648
  %cmp.i2.not.i3443 = icmp eq i64 %698, 0
  br i1 %cmp.i2.not.i3443, label %if.end.i.i3445, label %Py_XDECREF.exit3449

if.end.i.i3445:                                   ; preds = %if.then.i3442
  %dec.i.i3446 = add i64 %697, -1
  store i64 %dec.i.i3446, ptr %call2559, align 8
  %cmp.i.i3447 = icmp eq i64 %dec.i.i3446, 0
  br i1 %cmp.i.i3447, label %if.then1.i.i3448, label %Py_XDECREF.exit3449

if.then1.i.i3448:                                 ; preds = %if.end.i.i3445
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2559) #4
  br label %Py_XDECREF.exit3449

Py_XDECREF.exit3449:                              ; preds = %if.then.i3442, %if.end.i.i3445, %if.then1.i.i3448
  %call2570 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.277, i64 noundef 123, i32 noundef 0) #4
  %cmp2571 = icmp eq ptr %call2570, null
  br i1 %cmp2571, label %return, label %if.else2573

if.else2573:                                      ; preds = %Py_XDECREF.exit3449
  %call2574 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2570, ptr noundef nonnull @.str.239) #4
  %cmp2575.not = icmp eq i32 %call2574, 0
  br i1 %cmp2575.not, label %if.then.i3451, label %if.then2576

if.then2576:                                      ; preds = %if.else2573
  %699 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2577 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2570) #4
  %call2578 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %699, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.239, ptr noundef %call2577) #4
  br label %if.then.i4243

if.then.i3451:                                    ; preds = %if.else2573
  %700 = load i64, ptr %call2570, align 8
  %701 = and i64 %700, 2147483648
  %cmp.i2.not.i3452 = icmp eq i64 %701, 0
  br i1 %cmp.i2.not.i3452, label %if.end.i.i3454, label %Py_XDECREF.exit3458

if.end.i.i3454:                                   ; preds = %if.then.i3451
  %dec.i.i3455 = add i64 %700, -1
  store i64 %dec.i.i3455, ptr %call2570, align 8
  %cmp.i.i3456 = icmp eq i64 %dec.i.i3455, 0
  br i1 %cmp.i.i3456, label %if.then1.i.i3457, label %Py_XDECREF.exit3458

if.then1.i.i3457:                                 ; preds = %if.end.i.i3454
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2570) #4
  br label %Py_XDECREF.exit3458

Py_XDECREF.exit3458:                              ; preds = %if.then.i3451, %if.end.i.i3454, %if.then1.i.i3457
  %call2581 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.278, i64 noundef 123, i32 noundef 0) #4
  %cmp2582 = icmp eq ptr %call2581, null
  br i1 %cmp2582, label %return, label %if.else2584

if.else2584:                                      ; preds = %Py_XDECREF.exit3458
  %call2585 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2581, ptr noundef nonnull @.str.239) #4
  %cmp2586.not = icmp eq i32 %call2585, 0
  br i1 %cmp2586.not, label %if.then.i3460, label %if.then2587

if.then2587:                                      ; preds = %if.else2584
  %702 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2588 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2581) #4
  %call2589 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %702, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.239, ptr noundef %call2588) #4
  br label %if.then.i4243

if.then.i3460:                                    ; preds = %if.else2584
  %703 = load i64, ptr %call2581, align 8
  %704 = and i64 %703, 2147483648
  %cmp.i2.not.i3461 = icmp eq i64 %704, 0
  br i1 %cmp.i2.not.i3461, label %if.end.i.i3463, label %Py_XDECREF.exit3467

if.end.i.i3463:                                   ; preds = %if.then.i3460
  %dec.i.i3464 = add i64 %703, -1
  store i64 %dec.i.i3464, ptr %call2581, align 8
  %cmp.i.i3465 = icmp eq i64 %dec.i.i3464, 0
  br i1 %cmp.i.i3465, label %if.then1.i.i3466, label %Py_XDECREF.exit3467

if.then1.i.i3466:                                 ; preds = %if.end.i.i3463
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2581) #4
  br label %Py_XDECREF.exit3467

Py_XDECREF.exit3467:                              ; preds = %if.then.i3460, %if.end.i.i3463, %if.then1.i.i3466
  %call2592 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.279, i64 noundef 123, i32 noundef 0) #4
  %cmp2593 = icmp eq ptr %call2592, null
  br i1 %cmp2593, label %return, label %if.else2595

if.else2595:                                      ; preds = %Py_XDECREF.exit3467
  %call2596 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2592, ptr noundef nonnull @.str.239) #4
  %cmp2597.not = icmp eq i32 %call2596, 0
  br i1 %cmp2597.not, label %if.then.i3469, label %if.then2598

if.then2598:                                      ; preds = %if.else2595
  %705 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2599 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2592) #4
  %call2600 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %705, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.279, ptr noundef nonnull @.str.239, ptr noundef %call2599) #4
  br label %if.then.i4243

if.then.i3469:                                    ; preds = %if.else2595
  %706 = load i64, ptr %call2592, align 8
  %707 = and i64 %706, 2147483648
  %cmp.i2.not.i3470 = icmp eq i64 %707, 0
  br i1 %cmp.i2.not.i3470, label %if.end.i.i3472, label %Py_XDECREF.exit3476

if.end.i.i3472:                                   ; preds = %if.then.i3469
  %dec.i.i3473 = add i64 %706, -1
  store i64 %dec.i.i3473, ptr %call2592, align 8
  %cmp.i.i3474 = icmp eq i64 %dec.i.i3473, 0
  br i1 %cmp.i.i3474, label %if.then1.i.i3475, label %Py_XDECREF.exit3476

if.then1.i.i3475:                                 ; preds = %if.end.i.i3472
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2592) #4
  br label %Py_XDECREF.exit3476

Py_XDECREF.exit3476:                              ; preds = %if.then.i3469, %if.end.i.i3472, %if.then1.i.i3475
  %call2603 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.280, i32 noundef 123, i32 noundef 0) #4
  %cmp2604 = icmp eq ptr %call2603, null
  br i1 %cmp2604, label %return, label %if.else2606

if.else2606:                                      ; preds = %Py_XDECREF.exit3476
  %call2607 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2603, ptr noundef nonnull @.str.252) #4
  %cmp2608.not = icmp eq i32 %call2607, 0
  br i1 %cmp2608.not, label %if.then.i3478, label %if.then2609

if.then2609:                                      ; preds = %if.else2606
  %708 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2610 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2603) #4
  %call2611 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %708, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.280, ptr noundef nonnull @.str.252, ptr noundef %call2610) #4
  br label %if.then.i4243

if.then.i3478:                                    ; preds = %if.else2606
  %709 = load i64, ptr %call2603, align 8
  %710 = and i64 %709, 2147483648
  %cmp.i2.not.i3479 = icmp eq i64 %710, 0
  br i1 %cmp.i2.not.i3479, label %if.end.i.i3481, label %Py_XDECREF.exit3485

if.end.i.i3481:                                   ; preds = %if.then.i3478
  %dec.i.i3482 = add i64 %709, -1
  store i64 %dec.i.i3482, ptr %call2603, align 8
  %cmp.i.i3483 = icmp eq i64 %dec.i.i3482, 0
  br i1 %cmp.i.i3483, label %if.then1.i.i3484, label %Py_XDECREF.exit3485

if.then1.i.i3484:                                 ; preds = %if.end.i.i3481
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2603) #4
  br label %Py_XDECREF.exit3485

Py_XDECREF.exit3485:                              ; preds = %if.then.i3478, %if.end.i.i3481, %if.then1.i.i3484
  %call2614 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.268, i32 noundef -123, i32 noundef 0) #4
  %cmp2615 = icmp eq ptr %call2614, null
  br i1 %cmp2615, label %return, label %if.else2617

if.else2617:                                      ; preds = %Py_XDECREF.exit3485
  %call2618 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2614, ptr noundef nonnull @.str.267) #4
  %cmp2619.not = icmp eq i32 %call2618, 0
  br i1 %cmp2619.not, label %if.then.i3487, label %if.then2620

if.then2620:                                      ; preds = %if.else2617
  %711 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2621 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2614) #4
  %call2622 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %711, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.267, ptr noundef %call2621) #4
  br label %if.then.i4243

if.then.i3487:                                    ; preds = %if.else2617
  %712 = load i64, ptr %call2614, align 8
  %713 = and i64 %712, 2147483648
  %cmp.i2.not.i3488 = icmp eq i64 %713, 0
  br i1 %cmp.i2.not.i3488, label %if.end.i.i3490, label %Py_XDECREF.exit3494

if.end.i.i3490:                                   ; preds = %if.then.i3487
  %dec.i.i3491 = add i64 %712, -1
  store i64 %dec.i.i3491, ptr %call2614, align 8
  %cmp.i.i3492 = icmp eq i64 %dec.i.i3491, 0
  br i1 %cmp.i.i3492, label %if.then1.i.i3493, label %Py_XDECREF.exit3494

if.then1.i.i3493:                                 ; preds = %if.end.i.i3490
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2614) #4
  br label %Py_XDECREF.exit3494

Py_XDECREF.exit3494:                              ; preds = %if.then.i3487, %if.end.i.i3490, %if.then1.i.i3493
  %call2625 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.269, i32 noundef -123, i32 noundef 0) #4
  %cmp2626 = icmp eq ptr %call2625, null
  br i1 %cmp2626, label %return, label %if.else2628

if.else2628:                                      ; preds = %Py_XDECREF.exit3494
  %call2629 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2625, ptr noundef nonnull @.str.267) #4
  %cmp2630.not = icmp eq i32 %call2629, 0
  br i1 %cmp2630.not, label %if.then.i3496, label %if.then2631

if.then2631:                                      ; preds = %if.else2628
  %714 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2632 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2625) #4
  %call2633 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %714, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.267, ptr noundef %call2632) #4
  br label %if.then.i4243

if.then.i3496:                                    ; preds = %if.else2628
  %715 = load i64, ptr %call2625, align 8
  %716 = and i64 %715, 2147483648
  %cmp.i2.not.i3497 = icmp eq i64 %716, 0
  br i1 %cmp.i2.not.i3497, label %if.end.i.i3499, label %Py_XDECREF.exit3503

if.end.i.i3499:                                   ; preds = %if.then.i3496
  %dec.i.i3500 = add i64 %715, -1
  store i64 %dec.i.i3500, ptr %call2625, align 8
  %cmp.i.i3501 = icmp eq i64 %dec.i.i3500, 0
  br i1 %cmp.i.i3501, label %if.then1.i.i3502, label %Py_XDECREF.exit3503

if.then1.i.i3502:                                 ; preds = %if.end.i.i3499
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2625) #4
  br label %Py_XDECREF.exit3503

Py_XDECREF.exit3503:                              ; preds = %if.then.i3496, %if.end.i.i3499, %if.then1.i.i3502
  %call2636 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.271, i64 noundef -123, i32 noundef 0) #4
  %cmp2637 = icmp eq ptr %call2636, null
  br i1 %cmp2637, label %return, label %if.else2639

if.else2639:                                      ; preds = %Py_XDECREF.exit3503
  %call2640 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2636, ptr noundef nonnull @.str.267) #4
  %cmp2641.not = icmp eq i32 %call2640, 0
  br i1 %cmp2641.not, label %if.then.i3505, label %if.then2642

if.then2642:                                      ; preds = %if.else2639
  %717 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2643 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2636) #4
  %call2644 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %717, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.267, ptr noundef %call2643) #4
  br label %if.then.i4243

if.then.i3505:                                    ; preds = %if.else2639
  %718 = load i64, ptr %call2636, align 8
  %719 = and i64 %718, 2147483648
  %cmp.i2.not.i3506 = icmp eq i64 %719, 0
  br i1 %cmp.i2.not.i3506, label %if.end.i.i3508, label %Py_XDECREF.exit3512

if.end.i.i3508:                                   ; preds = %if.then.i3505
  %dec.i.i3509 = add i64 %718, -1
  store i64 %dec.i.i3509, ptr %call2636, align 8
  %cmp.i.i3510 = icmp eq i64 %dec.i.i3509, 0
  br i1 %cmp.i.i3510, label %if.then1.i.i3511, label %Py_XDECREF.exit3512

if.then1.i.i3511:                                 ; preds = %if.end.i.i3508
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2636) #4
  br label %Py_XDECREF.exit3512

Py_XDECREF.exit3512:                              ; preds = %if.then.i3505, %if.end.i.i3508, %if.then1.i.i3511
  %call2647 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.272, i64 noundef -123, i32 noundef 0) #4
  %cmp2648 = icmp eq ptr %call2647, null
  br i1 %cmp2648, label %return, label %if.else2650

if.else2650:                                      ; preds = %Py_XDECREF.exit3512
  %call2651 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2647, ptr noundef nonnull @.str.267) #4
  %cmp2652.not = icmp eq i32 %call2651, 0
  br i1 %cmp2652.not, label %if.then.i3514, label %if.then2653

if.then2653:                                      ; preds = %if.else2650
  %720 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2654 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2647) #4
  %call2655 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %720, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.267, ptr noundef %call2654) #4
  br label %if.then.i4243

if.then.i3514:                                    ; preds = %if.else2650
  %721 = load i64, ptr %call2647, align 8
  %722 = and i64 %721, 2147483648
  %cmp.i2.not.i3515 = icmp eq i64 %722, 0
  br i1 %cmp.i2.not.i3515, label %if.end.i.i3517, label %Py_XDECREF.exit3521

if.end.i.i3517:                                   ; preds = %if.then.i3514
  %dec.i.i3518 = add i64 %721, -1
  store i64 %dec.i.i3518, ptr %call2647, align 8
  %cmp.i.i3519 = icmp eq i64 %dec.i.i3518, 0
  br i1 %cmp.i.i3519, label %if.then1.i.i3520, label %Py_XDECREF.exit3521

if.then1.i.i3520:                                 ; preds = %if.end.i.i3517
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2647) #4
  br label %Py_XDECREF.exit3521

Py_XDECREF.exit3521:                              ; preds = %if.then.i3514, %if.end.i.i3517, %if.then1.i.i3520
  %call2658 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.274, i64 noundef -123, i32 noundef 0) #4
  %cmp2659 = icmp eq ptr %call2658, null
  br i1 %cmp2659, label %return, label %if.else2661

if.else2661:                                      ; preds = %Py_XDECREF.exit3521
  %call2662 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2658, ptr noundef nonnull @.str.267) #4
  %cmp2663.not = icmp eq i32 %call2662, 0
  br i1 %cmp2663.not, label %if.then.i3523, label %if.then2664

if.then2664:                                      ; preds = %if.else2661
  %723 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2665 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2658) #4
  %call2666 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %723, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.274, ptr noundef nonnull @.str.267, ptr noundef %call2665) #4
  br label %if.then.i4243

if.then.i3523:                                    ; preds = %if.else2661
  %724 = load i64, ptr %call2658, align 8
  %725 = and i64 %724, 2147483648
  %cmp.i2.not.i3524 = icmp eq i64 %725, 0
  br i1 %cmp.i2.not.i3524, label %if.end.i.i3526, label %Py_XDECREF.exit3530

if.end.i.i3526:                                   ; preds = %if.then.i3523
  %dec.i.i3527 = add i64 %724, -1
  store i64 %dec.i.i3527, ptr %call2658, align 8
  %cmp.i.i3528 = icmp eq i64 %dec.i.i3527, 0
  br i1 %cmp.i.i3528, label %if.then1.i.i3529, label %Py_XDECREF.exit3530

if.then1.i.i3529:                                 ; preds = %if.end.i.i3526
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2658) #4
  br label %Py_XDECREF.exit3530

Py_XDECREF.exit3530:                              ; preds = %if.then.i3523, %if.end.i.i3526, %if.then1.i.i3529
  %call2669 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.275, i64 noundef -123, i32 noundef 0) #4
  %cmp2670 = icmp eq ptr %call2669, null
  br i1 %cmp2670, label %return, label %if.else2672

if.else2672:                                      ; preds = %Py_XDECREF.exit3530
  %call2673 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2669, ptr noundef nonnull @.str.267) #4
  %cmp2674.not = icmp eq i32 %call2673, 0
  br i1 %cmp2674.not, label %if.then.i3532, label %if.then2675

if.then2675:                                      ; preds = %if.else2672
  %726 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2676 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2669) #4
  %call2677 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %726, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.267, ptr noundef %call2676) #4
  br label %if.then.i4243

if.then.i3532:                                    ; preds = %if.else2672
  %727 = load i64, ptr %call2669, align 8
  %728 = and i64 %727, 2147483648
  %cmp.i2.not.i3533 = icmp eq i64 %728, 0
  br i1 %cmp.i2.not.i3533, label %if.end.i.i3535, label %Py_XDECREF.exit3539

if.end.i.i3535:                                   ; preds = %if.then.i3532
  %dec.i.i3536 = add i64 %727, -1
  store i64 %dec.i.i3536, ptr %call2669, align 8
  %cmp.i.i3537 = icmp eq i64 %dec.i.i3536, 0
  br i1 %cmp.i.i3537, label %if.then1.i.i3538, label %Py_XDECREF.exit3539

if.then1.i.i3538:                                 ; preds = %if.end.i.i3535
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2669) #4
  br label %Py_XDECREF.exit3539

Py_XDECREF.exit3539:                              ; preds = %if.then.i3532, %if.end.i.i3535, %if.then1.i.i3538
  %call2680 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.277, i64 noundef -123, i32 noundef 0) #4
  %cmp2681 = icmp eq ptr %call2680, null
  br i1 %cmp2681, label %return, label %if.else2683

if.else2683:                                      ; preds = %Py_XDECREF.exit3539
  %call2684 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2680, ptr noundef nonnull @.str.267) #4
  %cmp2685.not = icmp eq i32 %call2684, 0
  br i1 %cmp2685.not, label %if.then.i3541, label %if.then2686

if.then2686:                                      ; preds = %if.else2683
  %729 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2687 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2680) #4
  %call2688 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %729, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.267, ptr noundef %call2687) #4
  br label %if.then.i4243

if.then.i3541:                                    ; preds = %if.else2683
  %730 = load i64, ptr %call2680, align 8
  %731 = and i64 %730, 2147483648
  %cmp.i2.not.i3542 = icmp eq i64 %731, 0
  br i1 %cmp.i2.not.i3542, label %if.end.i.i3544, label %Py_XDECREF.exit3548

if.end.i.i3544:                                   ; preds = %if.then.i3541
  %dec.i.i3545 = add i64 %730, -1
  store i64 %dec.i.i3545, ptr %call2680, align 8
  %cmp.i.i3546 = icmp eq i64 %dec.i.i3545, 0
  br i1 %cmp.i.i3546, label %if.then1.i.i3547, label %Py_XDECREF.exit3548

if.then1.i.i3547:                                 ; preds = %if.end.i.i3544
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2680) #4
  br label %Py_XDECREF.exit3548

Py_XDECREF.exit3548:                              ; preds = %if.then.i3541, %if.end.i.i3544, %if.then1.i.i3547
  %call2691 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.278, i64 noundef -123, i32 noundef 0) #4
  %cmp2692 = icmp eq ptr %call2691, null
  br i1 %cmp2692, label %return, label %if.else2694

if.else2694:                                      ; preds = %Py_XDECREF.exit3548
  %call2695 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2691, ptr noundef nonnull @.str.267) #4
  %cmp2696.not = icmp eq i32 %call2695, 0
  br i1 %cmp2696.not, label %if.then.i3550, label %if.then2697

if.then2697:                                      ; preds = %if.else2694
  %732 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2698 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2691) #4
  %call2699 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %732, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.267, ptr noundef %call2698) #4
  br label %if.then.i4243

if.then.i3550:                                    ; preds = %if.else2694
  %733 = load i64, ptr %call2691, align 8
  %734 = and i64 %733, 2147483648
  %cmp.i2.not.i3551 = icmp eq i64 %734, 0
  br i1 %cmp.i2.not.i3551, label %if.end.i.i3553, label %Py_XDECREF.exit3557

if.end.i.i3553:                                   ; preds = %if.then.i3550
  %dec.i.i3554 = add i64 %733, -1
  store i64 %dec.i.i3554, ptr %call2691, align 8
  %cmp.i.i3555 = icmp eq i64 %dec.i.i3554, 0
  br i1 %cmp.i.i3555, label %if.then1.i.i3556, label %Py_XDECREF.exit3557

if.then1.i.i3556:                                 ; preds = %if.end.i.i3553
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2691) #4
  br label %Py_XDECREF.exit3557

Py_XDECREF.exit3557:                              ; preds = %if.then.i3550, %if.end.i.i3553, %if.then1.i.i3556
  %call2702 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.281, i32 noundef 0, i32 noundef 0) #4
  %cmp2703 = icmp eq ptr %call2702, null
  br i1 %cmp2703, label %return, label %if.else2705

if.else2705:                                      ; preds = %Py_XDECREF.exit3557
  %call2706 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2702, ptr noundef nonnull @.str.282) #4
  %cmp2707.not = icmp eq i32 %call2706, 0
  br i1 %cmp2707.not, label %if.then.i3559, label %if.then2708

if.then2708:                                      ; preds = %if.else2705
  %735 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2709 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2702) #4
  %call2710 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %735, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.282, ptr noundef %call2709) #4
  br label %if.then.i4243

if.then.i3559:                                    ; preds = %if.else2705
  %736 = load i64, ptr %call2702, align 8
  %737 = and i64 %736, 2147483648
  %cmp.i2.not.i3560 = icmp eq i64 %737, 0
  br i1 %cmp.i2.not.i3560, label %if.end.i.i3562, label %Py_XDECREF.exit3566

if.end.i.i3562:                                   ; preds = %if.then.i3559
  %dec.i.i3563 = add i64 %736, -1
  store i64 %dec.i.i3563, ptr %call2702, align 8
  %cmp.i.i3564 = icmp eq i64 %dec.i.i3563, 0
  br i1 %cmp.i.i3564, label %if.then1.i.i3565, label %Py_XDECREF.exit3566

if.then1.i.i3565:                                 ; preds = %if.end.i.i3562
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2702) #4
  br label %Py_XDECREF.exit3566

Py_XDECREF.exit3566:                              ; preds = %if.then.i3559, %if.end.i.i3562, %if.then1.i.i3565
  %call2713 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.283, i32 noundef 0, i32 noundef 0) #4
  %cmp2714 = icmp eq ptr %call2713, null
  br i1 %cmp2714, label %return, label %if.else2716

if.else2716:                                      ; preds = %Py_XDECREF.exit3566
  %call2717 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2713, ptr noundef nonnull @.str.282) #4
  %cmp2718.not = icmp eq i32 %call2717, 0
  br i1 %cmp2718.not, label %if.then.i3568, label %if.then2719

if.then2719:                                      ; preds = %if.else2716
  %738 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2720 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2713) #4
  %call2721 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %738, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.283, ptr noundef nonnull @.str.282, ptr noundef %call2720) #4
  br label %if.then.i4243

if.then.i3568:                                    ; preds = %if.else2716
  %739 = load i64, ptr %call2713, align 8
  %740 = and i64 %739, 2147483648
  %cmp.i2.not.i3569 = icmp eq i64 %740, 0
  br i1 %cmp.i2.not.i3569, label %if.end.i.i3571, label %Py_XDECREF.exit3575

if.end.i.i3571:                                   ; preds = %if.then.i3568
  %dec.i.i3572 = add i64 %739, -1
  store i64 %dec.i.i3572, ptr %call2713, align 8
  %cmp.i.i3573 = icmp eq i64 %dec.i.i3572, 0
  br i1 %cmp.i.i3573, label %if.then1.i.i3574, label %Py_XDECREF.exit3575

if.then1.i.i3574:                                 ; preds = %if.end.i.i3571
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2713) #4
  br label %Py_XDECREF.exit3575

Py_XDECREF.exit3575:                              ; preds = %if.then.i3568, %if.end.i.i3571, %if.then1.i.i3574
  %call2724 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.284, i32 noundef 0, i32 noundef 0) #4
  %cmp2725 = icmp eq ptr %call2724, null
  br i1 %cmp2725, label %return, label %if.else2727

if.else2727:                                      ; preds = %Py_XDECREF.exit3575
  %call2728 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2724, ptr noundef nonnull @.str.282) #4
  %cmp2729.not = icmp eq i32 %call2728, 0
  br i1 %cmp2729.not, label %if.then.i3577, label %if.then2730

if.then2730:                                      ; preds = %if.else2727
  %741 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2731 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2724) #4
  %call2732 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %741, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.284, ptr noundef nonnull @.str.282, ptr noundef %call2731) #4
  br label %if.then.i4243

if.then.i3577:                                    ; preds = %if.else2727
  %742 = load i64, ptr %call2724, align 8
  %743 = and i64 %742, 2147483648
  %cmp.i2.not.i3578 = icmp eq i64 %743, 0
  br i1 %cmp.i2.not.i3578, label %if.end.i.i3580, label %Py_XDECREF.exit3584

if.end.i.i3580:                                   ; preds = %if.then.i3577
  %dec.i.i3581 = add i64 %742, -1
  store i64 %dec.i.i3581, ptr %call2724, align 8
  %cmp.i.i3582 = icmp eq i64 %dec.i.i3581, 0
  br i1 %cmp.i.i3582, label %if.then1.i.i3583, label %Py_XDECREF.exit3584

if.then1.i.i3583:                                 ; preds = %if.end.i.i3580
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2724) #4
  br label %Py_XDECREF.exit3584

Py_XDECREF.exit3584:                              ; preds = %if.then.i3577, %if.end.i.i3580, %if.then1.i.i3583
  %call2735 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.285, i64 noundef 0, i32 noundef 0) #4
  %cmp2736 = icmp eq ptr %call2735, null
  br i1 %cmp2736, label %return, label %if.else2738

if.else2738:                                      ; preds = %Py_XDECREF.exit3584
  %call2739 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2735, ptr noundef nonnull @.str.282) #4
  %cmp2740.not = icmp eq i32 %call2739, 0
  br i1 %cmp2740.not, label %if.then.i3586, label %if.then2741

if.then2741:                                      ; preds = %if.else2738
  %744 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2742 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2735) #4
  %call2743 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %744, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.282, ptr noundef %call2742) #4
  br label %if.then.i4243

if.then.i3586:                                    ; preds = %if.else2738
  %745 = load i64, ptr %call2735, align 8
  %746 = and i64 %745, 2147483648
  %cmp.i2.not.i3587 = icmp eq i64 %746, 0
  br i1 %cmp.i2.not.i3587, label %if.end.i.i3589, label %Py_XDECREF.exit3593

if.end.i.i3589:                                   ; preds = %if.then.i3586
  %dec.i.i3590 = add i64 %745, -1
  store i64 %dec.i.i3590, ptr %call2735, align 8
  %cmp.i.i3591 = icmp eq i64 %dec.i.i3590, 0
  br i1 %cmp.i.i3591, label %if.then1.i.i3592, label %Py_XDECREF.exit3593

if.then1.i.i3592:                                 ; preds = %if.end.i.i3589
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2735) #4
  br label %Py_XDECREF.exit3593

Py_XDECREF.exit3593:                              ; preds = %if.then.i3586, %if.end.i.i3589, %if.then1.i.i3592
  %call2746 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.286, i64 noundef 0, i32 noundef 0) #4
  %cmp2747 = icmp eq ptr %call2746, null
  br i1 %cmp2747, label %return, label %if.else2749

if.else2749:                                      ; preds = %Py_XDECREF.exit3593
  %call2750 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2746, ptr noundef nonnull @.str.282) #4
  %cmp2751.not = icmp eq i32 %call2750, 0
  br i1 %cmp2751.not, label %if.then.i3595, label %if.then2752

if.then2752:                                      ; preds = %if.else2749
  %747 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2753 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2746) #4
  %call2754 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %747, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.282, ptr noundef %call2753) #4
  br label %if.then.i4243

if.then.i3595:                                    ; preds = %if.else2749
  %748 = load i64, ptr %call2746, align 8
  %749 = and i64 %748, 2147483648
  %cmp.i2.not.i3596 = icmp eq i64 %749, 0
  br i1 %cmp.i2.not.i3596, label %if.end.i.i3598, label %Py_XDECREF.exit3602

if.end.i.i3598:                                   ; preds = %if.then.i3595
  %dec.i.i3599 = add i64 %748, -1
  store i64 %dec.i.i3599, ptr %call2746, align 8
  %cmp.i.i3600 = icmp eq i64 %dec.i.i3599, 0
  br i1 %cmp.i.i3600, label %if.then1.i.i3601, label %Py_XDECREF.exit3602

if.then1.i.i3601:                                 ; preds = %if.end.i.i3598
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2746) #4
  br label %Py_XDECREF.exit3602

Py_XDECREF.exit3602:                              ; preds = %if.then.i3595, %if.end.i.i3598, %if.then1.i.i3601
  %call2757 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.287, i64 noundef 0, i32 noundef 0) #4
  %cmp2758 = icmp eq ptr %call2757, null
  br i1 %cmp2758, label %return, label %if.else2760

if.else2760:                                      ; preds = %Py_XDECREF.exit3602
  %call2761 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2757, ptr noundef nonnull @.str.282) #4
  %cmp2762.not = icmp eq i32 %call2761, 0
  br i1 %cmp2762.not, label %if.then.i3604, label %if.then2763

if.then2763:                                      ; preds = %if.else2760
  %750 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2764 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2757) #4
  %call2765 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %750, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.282, ptr noundef %call2764) #4
  br label %if.then.i4243

if.then.i3604:                                    ; preds = %if.else2760
  %751 = load i64, ptr %call2757, align 8
  %752 = and i64 %751, 2147483648
  %cmp.i2.not.i3605 = icmp eq i64 %752, 0
  br i1 %cmp.i2.not.i3605, label %if.end.i.i3607, label %Py_XDECREF.exit3611

if.end.i.i3607:                                   ; preds = %if.then.i3604
  %dec.i.i3608 = add i64 %751, -1
  store i64 %dec.i.i3608, ptr %call2757, align 8
  %cmp.i.i3609 = icmp eq i64 %dec.i.i3608, 0
  br i1 %cmp.i.i3609, label %if.then1.i.i3610, label %Py_XDECREF.exit3611

if.then1.i.i3610:                                 ; preds = %if.end.i.i3607
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2757) #4
  br label %Py_XDECREF.exit3611

Py_XDECREF.exit3611:                              ; preds = %if.then.i3604, %if.end.i.i3607, %if.then1.i.i3610
  %call2768 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.288, i64 noundef 0, i32 noundef 0) #4
  %cmp2769 = icmp eq ptr %call2768, null
  br i1 %cmp2769, label %return, label %if.else2771

if.else2771:                                      ; preds = %Py_XDECREF.exit3611
  %call2772 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2768, ptr noundef nonnull @.str.282) #4
  %cmp2773.not = icmp eq i32 %call2772, 0
  br i1 %cmp2773.not, label %if.then.i3613, label %if.then2774

if.then2774:                                      ; preds = %if.else2771
  %753 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2775 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2768) #4
  %call2776 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %753, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.288, ptr noundef nonnull @.str.282, ptr noundef %call2775) #4
  br label %if.then.i4243

if.then.i3613:                                    ; preds = %if.else2771
  %754 = load i64, ptr %call2768, align 8
  %755 = and i64 %754, 2147483648
  %cmp.i2.not.i3614 = icmp eq i64 %755, 0
  br i1 %cmp.i2.not.i3614, label %if.end.i.i3616, label %Py_XDECREF.exit3620

if.end.i.i3616:                                   ; preds = %if.then.i3613
  %dec.i.i3617 = add i64 %754, -1
  store i64 %dec.i.i3617, ptr %call2768, align 8
  %cmp.i.i3618 = icmp eq i64 %dec.i.i3617, 0
  br i1 %cmp.i.i3618, label %if.then1.i.i3619, label %Py_XDECREF.exit3620

if.then1.i.i3619:                                 ; preds = %if.end.i.i3616
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2768) #4
  br label %Py_XDECREF.exit3620

Py_XDECREF.exit3620:                              ; preds = %if.then.i3613, %if.end.i.i3616, %if.then1.i.i3619
  %call2779 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.289, i64 noundef 0, i32 noundef 0) #4
  %cmp2780 = icmp eq ptr %call2779, null
  br i1 %cmp2780, label %return, label %if.else2782

if.else2782:                                      ; preds = %Py_XDECREF.exit3620
  %call2783 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2779, ptr noundef nonnull @.str.282) #4
  %cmp2784.not = icmp eq i32 %call2783, 0
  br i1 %cmp2784.not, label %if.then.i3622, label %if.then2785

if.then2785:                                      ; preds = %if.else2782
  %756 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2786 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2779) #4
  %call2787 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %756, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.289, ptr noundef nonnull @.str.282, ptr noundef %call2786) #4
  br label %if.then.i4243

if.then.i3622:                                    ; preds = %if.else2782
  %757 = load i64, ptr %call2779, align 8
  %758 = and i64 %757, 2147483648
  %cmp.i2.not.i3623 = icmp eq i64 %758, 0
  br i1 %cmp.i2.not.i3623, label %if.end.i.i3625, label %Py_XDECREF.exit3629

if.end.i.i3625:                                   ; preds = %if.then.i3622
  %dec.i.i3626 = add i64 %757, -1
  store i64 %dec.i.i3626, ptr %call2779, align 8
  %cmp.i.i3627 = icmp eq i64 %dec.i.i3626, 0
  br i1 %cmp.i.i3627, label %if.then1.i.i3628, label %Py_XDECREF.exit3629

if.then1.i.i3628:                                 ; preds = %if.end.i.i3625
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2779) #4
  br label %Py_XDECREF.exit3629

Py_XDECREF.exit3629:                              ; preds = %if.then.i3622, %if.end.i.i3625, %if.then1.i.i3628
  %call2790 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.290, i64 noundef 0, i32 noundef 0) #4
  %cmp2791 = icmp eq ptr %call2790, null
  br i1 %cmp2791, label %return, label %if.else2793

if.else2793:                                      ; preds = %Py_XDECREF.exit3629
  %call2794 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2790, ptr noundef nonnull @.str.282) #4
  %cmp2795.not = icmp eq i32 %call2794, 0
  br i1 %cmp2795.not, label %if.then.i3631, label %if.then2796

if.then2796:                                      ; preds = %if.else2793
  %759 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2797 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2790) #4
  %call2798 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %759, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.282, ptr noundef %call2797) #4
  br label %if.then.i4243

if.then.i3631:                                    ; preds = %if.else2793
  %760 = load i64, ptr %call2790, align 8
  %761 = and i64 %760, 2147483648
  %cmp.i2.not.i3632 = icmp eq i64 %761, 0
  br i1 %cmp.i2.not.i3632, label %if.end.i.i3634, label %Py_XDECREF.exit3638

if.end.i.i3634:                                   ; preds = %if.then.i3631
  %dec.i.i3635 = add i64 %760, -1
  store i64 %dec.i.i3635, ptr %call2790, align 8
  %cmp.i.i3636 = icmp eq i64 %dec.i.i3635, 0
  br i1 %cmp.i.i3636, label %if.then1.i.i3637, label %Py_XDECREF.exit3638

if.then1.i.i3637:                                 ; preds = %if.end.i.i3634
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2790) #4
  br label %Py_XDECREF.exit3638

Py_XDECREF.exit3638:                              ; preds = %if.then.i3631, %if.end.i.i3634, %if.then1.i.i3637
  %call2801 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.291, i64 noundef 0, i32 noundef 0) #4
  %cmp2802 = icmp eq ptr %call2801, null
  br i1 %cmp2802, label %return, label %if.else2804

if.else2804:                                      ; preds = %Py_XDECREF.exit3638
  %call2805 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2801, ptr noundef nonnull @.str.282) #4
  %cmp2806.not = icmp eq i32 %call2805, 0
  br i1 %cmp2806.not, label %if.then.i3640, label %if.then2807

if.then2807:                                      ; preds = %if.else2804
  %762 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2808 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2801) #4
  %call2809 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %762, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.282, ptr noundef %call2808) #4
  br label %if.then.i4243

if.then.i3640:                                    ; preds = %if.else2804
  %763 = load i64, ptr %call2801, align 8
  %764 = and i64 %763, 2147483648
  %cmp.i2.not.i3641 = icmp eq i64 %764, 0
  br i1 %cmp.i2.not.i3641, label %if.end.i.i3643, label %Py_XDECREF.exit3647

if.end.i.i3643:                                   ; preds = %if.then.i3640
  %dec.i.i3644 = add i64 %763, -1
  store i64 %dec.i.i3644, ptr %call2801, align 8
  %cmp.i.i3645 = icmp eq i64 %dec.i.i3644, 0
  br i1 %cmp.i.i3645, label %if.then1.i.i3646, label %Py_XDECREF.exit3647

if.then1.i.i3646:                                 ; preds = %if.end.i.i3643
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2801) #4
  br label %Py_XDECREF.exit3647

Py_XDECREF.exit3647:                              ; preds = %if.then.i3640, %if.end.i.i3643, %if.then1.i.i3646
  %call2812 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.292, i64 noundef 0, i32 noundef 0) #4
  %cmp2813 = icmp eq ptr %call2812, null
  br i1 %cmp2813, label %return, label %if.else2815

if.else2815:                                      ; preds = %Py_XDECREF.exit3647
  %call2816 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2812, ptr noundef nonnull @.str.282) #4
  %cmp2817.not = icmp eq i32 %call2816, 0
  br i1 %cmp2817.not, label %if.then.i3649, label %if.then2818

if.then2818:                                      ; preds = %if.else2815
  %765 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2819 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2812) #4
  %call2820 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %765, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.292, ptr noundef nonnull @.str.282, ptr noundef %call2819) #4
  br label %if.then.i4243

if.then.i3649:                                    ; preds = %if.else2815
  %766 = load i64, ptr %call2812, align 8
  %767 = and i64 %766, 2147483648
  %cmp.i2.not.i3650 = icmp eq i64 %767, 0
  br i1 %cmp.i2.not.i3650, label %if.end.i.i3652, label %Py_XDECREF.exit3656

if.end.i.i3652:                                   ; preds = %if.then.i3649
  %dec.i.i3653 = add i64 %766, -1
  store i64 %dec.i.i3653, ptr %call2812, align 8
  %cmp.i.i3654 = icmp eq i64 %dec.i.i3653, 0
  br i1 %cmp.i.i3654, label %if.then1.i.i3655, label %Py_XDECREF.exit3656

if.then1.i.i3655:                                 ; preds = %if.end.i.i3652
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2812) #4
  br label %Py_XDECREF.exit3656

Py_XDECREF.exit3656:                              ; preds = %if.then.i3649, %if.end.i.i3652, %if.then1.i.i3655
  %call2823 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.293, i64 noundef 0, i32 noundef 0) #4
  %cmp2824 = icmp eq ptr %call2823, null
  br i1 %cmp2824, label %return, label %if.else2826

if.else2826:                                      ; preds = %Py_XDECREF.exit3656
  %call2827 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2823, ptr noundef nonnull @.str.282) #4
  %cmp2828.not = icmp eq i32 %call2827, 0
  br i1 %cmp2828.not, label %if.then.i3658, label %if.then2829

if.then2829:                                      ; preds = %if.else2826
  %768 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2830 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2823) #4
  %call2831 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %768, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.282, ptr noundef %call2830) #4
  br label %if.then.i4243

if.then.i3658:                                    ; preds = %if.else2826
  %769 = load i64, ptr %call2823, align 8
  %770 = and i64 %769, 2147483648
  %cmp.i2.not.i3659 = icmp eq i64 %770, 0
  br i1 %cmp.i2.not.i3659, label %if.end.i.i3661, label %Py_XDECREF.exit3665

if.end.i.i3661:                                   ; preds = %if.then.i3658
  %dec.i.i3662 = add i64 %769, -1
  store i64 %dec.i.i3662, ptr %call2823, align 8
  %cmp.i.i3663 = icmp eq i64 %dec.i.i3662, 0
  br i1 %cmp.i.i3663, label %if.then1.i.i3664, label %Py_XDECREF.exit3665

if.then1.i.i3664:                                 ; preds = %if.end.i.i3661
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2823) #4
  br label %Py_XDECREF.exit3665

Py_XDECREF.exit3665:                              ; preds = %if.then.i3658, %if.end.i.i3661, %if.then1.i.i3664
  %call2834 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.294, i32 noundef 0, i32 noundef 0) #4
  %cmp2835 = icmp eq ptr %call2834, null
  br i1 %cmp2835, label %return, label %if.else2837

if.else2837:                                      ; preds = %Py_XDECREF.exit3665
  %call2838 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2834, ptr noundef nonnull @.str.282) #4
  %cmp2839.not = icmp eq i32 %call2838, 0
  br i1 %cmp2839.not, label %if.then.i3667, label %if.then2840

if.then2840:                                      ; preds = %if.else2837
  %771 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2841 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2834) #4
  %call2842 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %771, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.282, ptr noundef %call2841) #4
  br label %if.then.i4243

if.then.i3667:                                    ; preds = %if.else2837
  %772 = load i64, ptr %call2834, align 8
  %773 = and i64 %772, 2147483648
  %cmp.i2.not.i3668 = icmp eq i64 %773, 0
  br i1 %cmp.i2.not.i3668, label %if.end.i.i3670, label %Py_XDECREF.exit3674

if.end.i.i3670:                                   ; preds = %if.then.i3667
  %dec.i.i3671 = add i64 %772, -1
  store i64 %dec.i.i3671, ptr %call2834, align 8
  %cmp.i.i3672 = icmp eq i64 %dec.i.i3671, 0
  br i1 %cmp.i.i3672, label %if.then1.i.i3673, label %Py_XDECREF.exit3674

if.then1.i.i3673:                                 ; preds = %if.end.i.i3670
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2834) #4
  br label %Py_XDECREF.exit3674

Py_XDECREF.exit3674:                              ; preds = %if.then.i3667, %if.end.i.i3670, %if.then1.i.i3673
  %call2845 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.295, ptr noundef nonnull @.str.90, i32 noundef 0) #4
  %cmp2846 = icmp eq ptr %call2845, null
  br i1 %cmp2846, label %return, label %if.else2848

if.else2848:                                      ; preds = %Py_XDECREF.exit3674
  %call2849 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2845, ptr noundef nonnull @.str.90) #4
  %cmp2850.not = icmp eq i32 %call2849, 0
  br i1 %cmp2850.not, label %if.then.i3676, label %if.then2851

if.then2851:                                      ; preds = %if.else2848
  %774 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2852 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2845) #4
  %call2853 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %774, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.295, ptr noundef nonnull @.str.90, ptr noundef %call2852) #4
  br label %if.then.i4243

if.then.i3676:                                    ; preds = %if.else2848
  %775 = load i64, ptr %call2845, align 8
  %776 = and i64 %775, 2147483648
  %cmp.i2.not.i3677 = icmp eq i64 %776, 0
  br i1 %cmp.i2.not.i3677, label %if.end.i.i3679, label %Py_XDECREF.exit3683

if.end.i.i3679:                                   ; preds = %if.then.i3676
  %dec.i.i3680 = add i64 %775, -1
  store i64 %dec.i.i3680, ptr %call2845, align 8
  %cmp.i.i3681 = icmp eq i64 %dec.i.i3680, 0
  br i1 %cmp.i.i3681, label %if.then1.i.i3682, label %Py_XDECREF.exit3683

if.then1.i.i3682:                                 ; preds = %if.end.i.i3679
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2845) #4
  br label %Py_XDECREF.exit3683

Py_XDECREF.exit3683:                              ; preds = %if.then.i3676, %if.end.i.i3679, %if.then1.i.i3682
  %call2856 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.296, ptr noundef nonnull @.str.297, i32 noundef 0) #4
  %cmp2857 = icmp eq ptr %call2856, null
  br i1 %cmp2857, label %return, label %if.else2859

if.else2859:                                      ; preds = %Py_XDECREF.exit3683
  %call2860 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2856, ptr noundef nonnull @.str.90) #4
  %cmp2861.not = icmp eq i32 %call2860, 0
  br i1 %cmp2861.not, label %if.then.i3685, label %if.then2862

if.then2862:                                      ; preds = %if.else2859
  %777 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2863 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2856) #4
  %call2864 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %777, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.296, ptr noundef nonnull @.str.90, ptr noundef %call2863) #4
  br label %if.then.i4243

if.then.i3685:                                    ; preds = %if.else2859
  %778 = load i64, ptr %call2856, align 8
  %779 = and i64 %778, 2147483648
  %cmp.i2.not.i3686 = icmp eq i64 %779, 0
  br i1 %cmp.i2.not.i3686, label %if.end.i.i3688, label %Py_XDECREF.exit3692

if.end.i.i3688:                                   ; preds = %if.then.i3685
  %dec.i.i3689 = add i64 %778, -1
  store i64 %dec.i.i3689, ptr %call2856, align 8
  %cmp.i.i3690 = icmp eq i64 %dec.i.i3689, 0
  br i1 %cmp.i.i3690, label %if.then1.i.i3691, label %Py_XDECREF.exit3692

if.then1.i.i3691:                                 ; preds = %if.end.i.i3688
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2856) #4
  br label %Py_XDECREF.exit3692

Py_XDECREF.exit3692:                              ; preds = %if.then.i3685, %if.end.i.i3688, %if.then1.i.i3691
  %call2867 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.298, ptr noundef %call, i32 noundef 0) #4
  %cmp2868 = icmp eq ptr %call2867, null
  br i1 %cmp2868, label %return, label %if.else2870

if.else2870:                                      ; preds = %Py_XDECREF.exit3692
  %call2871 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2867, ptr noundef nonnull @.str.90) #4
  %cmp2872.not = icmp eq i32 %call2871, 0
  br i1 %cmp2872.not, label %if.then.i3694, label %if.then2873

if.then2873:                                      ; preds = %if.else2870
  %780 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2874 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2867) #4
  %call2875 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %780, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.90, ptr noundef %call2874) #4
  br label %if.then.i4243

if.then.i3694:                                    ; preds = %if.else2870
  %781 = load i64, ptr %call2867, align 8
  %782 = and i64 %781, 2147483648
  %cmp.i2.not.i3695 = icmp eq i64 %782, 0
  br i1 %cmp.i2.not.i3695, label %if.end.i.i3697, label %Py_XDECREF.exit3701

if.end.i.i3697:                                   ; preds = %if.then.i3694
  %dec.i.i3698 = add i64 %781, -1
  store i64 %dec.i.i3698, ptr %call2867, align 8
  %cmp.i.i3699 = icmp eq i64 %dec.i.i3698, 0
  br i1 %cmp.i.i3699, label %if.then1.i.i3700, label %Py_XDECREF.exit3701

if.then1.i.i3700:                                 ; preds = %if.end.i.i3697
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2867) #4
  br label %Py_XDECREF.exit3701

Py_XDECREF.exit3701:                              ; preds = %if.then.i3694, %if.end.i.i3697, %if.then1.i.i3700
  %call2878 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.299, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0) #4
  %cmp2879 = icmp eq ptr %call2878, null
  br i1 %cmp2879, label %return, label %if.else2881

if.else2881:                                      ; preds = %Py_XDECREF.exit3701
  %call2882 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2878, ptr noundef nonnull @.str.90) #4
  %cmp2883.not = icmp eq i32 %call2882, 0
  br i1 %cmp2883.not, label %if.then.i3703, label %if.then2884

if.then2884:                                      ; preds = %if.else2881
  %783 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2885 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2878) #4
  %call2886 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %783, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.90, ptr noundef %call2885) #4
  br label %if.then.i4243

if.then.i3703:                                    ; preds = %if.else2881
  %784 = load i64, ptr %call2878, align 8
  %785 = and i64 %784, 2147483648
  %cmp.i2.not.i3704 = icmp eq i64 %785, 0
  br i1 %cmp.i2.not.i3704, label %if.end.i.i3706, label %Py_XDECREF.exit3710

if.end.i.i3706:                                   ; preds = %if.then.i3703
  %dec.i.i3707 = add i64 %784, -1
  store i64 %dec.i.i3707, ptr %call2878, align 8
  %cmp.i.i3708 = icmp eq i64 %dec.i.i3707, 0
  br i1 %cmp.i.i3708, label %if.then1.i.i3709, label %Py_XDECREF.exit3710

if.then1.i.i3709:                                 ; preds = %if.end.i.i3706
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2878) #4
  br label %Py_XDECREF.exit3710

Py_XDECREF.exit3710:                              ; preds = %if.then.i3703, %if.end.i.i3706, %if.then1.i.i3709
  %call2889 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.300, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0) #4
  %cmp2890 = icmp eq ptr %call2889, null
  br i1 %cmp2890, label %return, label %if.else2892

if.else2892:                                      ; preds = %Py_XDECREF.exit3710
  %call2893 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2889, ptr noundef nonnull @.str.90) #4
  %cmp2894.not = icmp eq i32 %call2893, 0
  br i1 %cmp2894.not, label %if.then.i3712, label %if.then2895

if.then2895:                                      ; preds = %if.else2892
  %786 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2896 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2889) #4
  %call2897 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %786, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.90, ptr noundef %call2896) #4
  br label %if.then.i4243

if.then.i3712:                                    ; preds = %if.else2892
  %787 = load i64, ptr %call2889, align 8
  %788 = and i64 %787, 2147483648
  %cmp.i2.not.i3713 = icmp eq i64 %788, 0
  br i1 %cmp.i2.not.i3713, label %if.end.i.i3715, label %Py_XDECREF.exit3719

if.end.i.i3715:                                   ; preds = %if.then.i3712
  %dec.i.i3716 = add i64 %787, -1
  store i64 %dec.i.i3716, ptr %call2889, align 8
  %cmp.i.i3717 = icmp eq i64 %dec.i.i3716, 0
  br i1 %cmp.i.i3717, label %if.then1.i.i3718, label %Py_XDECREF.exit3719

if.then1.i.i3718:                                 ; preds = %if.end.i.i3715
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2889) #4
  br label %Py_XDECREF.exit3719

Py_XDECREF.exit3719:                              ; preds = %if.then.i3712, %if.end.i.i3715, %if.then1.i.i3718
  %call2900 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.301, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0) #4
  %cmp2901 = icmp eq ptr %call2900, null
  br i1 %cmp2901, label %return, label %if.else2903

if.else2903:                                      ; preds = %Py_XDECREF.exit3719
  %call2904 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2900, ptr noundef nonnull @.str.90) #4
  %cmp2905.not = icmp eq i32 %call2904, 0
  br i1 %cmp2905.not, label %if.then.i3721, label %if.then2906

if.then2906:                                      ; preds = %if.else2903
  %789 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2907 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2900) #4
  %call2908 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %789, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.90, ptr noundef %call2907) #4
  br label %if.then.i4243

if.then.i3721:                                    ; preds = %if.else2903
  %790 = load i64, ptr %call2900, align 8
  %791 = and i64 %790, 2147483648
  %cmp.i2.not.i3722 = icmp eq i64 %791, 0
  br i1 %cmp.i2.not.i3722, label %if.end.i.i3724, label %Py_XDECREF.exit3728

if.end.i.i3724:                                   ; preds = %if.then.i3721
  %dec.i.i3725 = add i64 %790, -1
  store i64 %dec.i.i3725, ptr %call2900, align 8
  %cmp.i.i3726 = icmp eq i64 %dec.i.i3725, 0
  br i1 %cmp.i.i3726, label %if.then1.i.i3727, label %Py_XDECREF.exit3728

if.then1.i.i3727:                                 ; preds = %if.end.i.i3724
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2900) #4
  br label %Py_XDECREF.exit3728

Py_XDECREF.exit3728:                              ; preds = %if.then.i3721, %if.end.i.i3724, %if.then1.i.i3727
  %call2911 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.302, ptr noundef %call, ptr noundef nonnull @.str.303) #4
  %cmp2912 = icmp eq ptr %call2911, null
  br i1 %cmp2912, label %return, label %if.else2914

if.else2914:                                      ; preds = %Py_XDECREF.exit3728
  %call2915 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2911, ptr noundef nonnull @.str.90) #4
  %cmp2916.not = icmp eq i32 %call2915, 0
  br i1 %cmp2916.not, label %if.then.i3730, label %if.then2917

if.then2917:                                      ; preds = %if.else2914
  %792 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2918 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2911) #4
  %call2919 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %792, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.302, ptr noundef nonnull @.str.90, ptr noundef %call2918) #4
  br label %if.then.i4243

if.then.i3730:                                    ; preds = %if.else2914
  %793 = load i64, ptr %call2911, align 8
  %794 = and i64 %793, 2147483648
  %cmp.i2.not.i3731 = icmp eq i64 %794, 0
  br i1 %cmp.i2.not.i3731, label %if.end.i.i3733, label %Py_XDECREF.exit3737

if.end.i.i3733:                                   ; preds = %if.then.i3730
  %dec.i.i3734 = add i64 %793, -1
  store i64 %dec.i.i3734, ptr %call2911, align 8
  %cmp.i.i3735 = icmp eq i64 %dec.i.i3734, 0
  br i1 %cmp.i.i3735, label %if.then1.i.i3736, label %Py_XDECREF.exit3737

if.then1.i.i3736:                                 ; preds = %if.end.i.i3733
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2911) #4
  br label %Py_XDECREF.exit3737

Py_XDECREF.exit3737:                              ; preds = %if.then.i3730, %if.end.i.i3733, %if.then1.i.i3736
  %call2922 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.302, ptr noundef null, ptr noundef nonnull @.str.90) #4
  %cmp2923 = icmp eq ptr %call2922, null
  br i1 %cmp2923, label %return, label %if.else2925

if.else2925:                                      ; preds = %Py_XDECREF.exit3737
  %call2926 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2922, ptr noundef nonnull @.str.90) #4
  %cmp2927.not = icmp eq i32 %call2926, 0
  br i1 %cmp2927.not, label %if.then.i3739, label %if.then2928

if.then2928:                                      ; preds = %if.else2925
  %795 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2929 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2922) #4
  %call2930 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %795, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.302, ptr noundef nonnull @.str.90, ptr noundef %call2929) #4
  br label %if.then.i4243

if.then.i3739:                                    ; preds = %if.else2925
  %796 = load i64, ptr %call2922, align 8
  %797 = and i64 %796, 2147483648
  %cmp.i2.not.i3740 = icmp eq i64 %797, 0
  br i1 %cmp.i2.not.i3740, label %if.end.i.i3742, label %Py_XDECREF.exit3746

if.end.i.i3742:                                   ; preds = %if.then.i3739
  %dec.i.i3743 = add i64 %796, -1
  store i64 %dec.i.i3743, ptr %call2922, align 8
  %cmp.i.i3744 = icmp eq i64 %dec.i.i3743, 0
  br i1 %cmp.i.i3744, label %if.then1.i.i3745, label %Py_XDECREF.exit3746

if.then1.i.i3745:                                 ; preds = %if.end.i.i3742
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2922) #4
  br label %Py_XDECREF.exit3746

Py_XDECREF.exit3746:                              ; preds = %if.then.i3739, %if.end.i.i3742, %if.then1.i.i3745
  %call2933 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.304, ptr noundef null, ptr noundef nonnull @.str.297) #4
  %cmp2934 = icmp eq ptr %call2933, null
  br i1 %cmp2934, label %return, label %if.else2936

if.else2936:                                      ; preds = %Py_XDECREF.exit3746
  %call2937 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2933, ptr noundef nonnull @.str.90) #4
  %cmp2938.not = icmp eq i32 %call2937, 0
  br i1 %cmp2938.not, label %if.then.i3748, label %if.then2939

if.then2939:                                      ; preds = %if.else2936
  %798 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2940 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2933) #4
  %call2941 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %798, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.304, ptr noundef nonnull @.str.90, ptr noundef %call2940) #4
  br label %if.then.i4243

if.then.i3748:                                    ; preds = %if.else2936
  %799 = load i64, ptr %call2933, align 8
  %800 = and i64 %799, 2147483648
  %cmp.i2.not.i3749 = icmp eq i64 %800, 0
  br i1 %cmp.i2.not.i3749, label %if.end.i.i3751, label %Py_XDECREF.exit3755

if.end.i.i3751:                                   ; preds = %if.then.i3748
  %dec.i.i3752 = add i64 %799, -1
  store i64 %dec.i.i3752, ptr %call2933, align 8
  %cmp.i.i3753 = icmp eq i64 %dec.i.i3752, 0
  br i1 %cmp.i.i3753, label %if.then1.i.i3754, label %Py_XDECREF.exit3755

if.then1.i.i3754:                                 ; preds = %if.end.i.i3751
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2933) #4
  br label %Py_XDECREF.exit3755

Py_XDECREF.exit3755:                              ; preds = %if.then.i3748, %if.end.i.i3751, %if.then1.i.i3754
  %call2944 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.90, i32 noundef 0) #4
  %cmp2945 = icmp eq ptr %call2944, null
  br i1 %cmp2945, label %return, label %if.else2947

if.else2947:                                      ; preds = %Py_XDECREF.exit3755
  %call2948 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2944, ptr noundef nonnull @.str.90) #4
  %cmp2949.not = icmp eq i32 %call2948, 0
  br i1 %cmp2949.not, label %if.then.i3757, label %if.then2950

if.then2950:                                      ; preds = %if.else2947
  %801 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2951 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2944) #4
  %call2952 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %801, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.90, ptr noundef %call2951) #4
  br label %if.then.i4243

if.then.i3757:                                    ; preds = %if.else2947
  %802 = load i64, ptr %call2944, align 8
  %803 = and i64 %802, 2147483648
  %cmp.i2.not.i3758 = icmp eq i64 %803, 0
  br i1 %cmp.i2.not.i3758, label %if.end.i.i3760, label %Py_XDECREF.exit3764

if.end.i.i3760:                                   ; preds = %if.then.i3757
  %dec.i.i3761 = add i64 %802, -1
  store i64 %dec.i.i3761, ptr %call2944, align 8
  %cmp.i.i3762 = icmp eq i64 %dec.i.i3761, 0
  br i1 %cmp.i.i3762, label %if.then1.i.i3763, label %Py_XDECREF.exit3764

if.then1.i.i3763:                                 ; preds = %if.end.i.i3760
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2944) #4
  br label %Py_XDECREF.exit3764

Py_XDECREF.exit3764:                              ; preds = %if.then.i3757, %if.end.i.i3760, %if.then1.i.i3763
  %call2955 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.297, i32 noundef 0) #4
  %cmp2956 = icmp eq ptr %call2955, null
  br i1 %cmp2956, label %return, label %if.else2958

if.else2958:                                      ; preds = %Py_XDECREF.exit3764
  %call2959 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2955, ptr noundef nonnull @.str.90) #4
  %cmp2960.not = icmp eq i32 %call2959, 0
  br i1 %cmp2960.not, label %if.then.i3766, label %if.then2961

if.then2961:                                      ; preds = %if.else2958
  %804 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2962 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2955) #4
  %call2963 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %804, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.90, ptr noundef %call2962) #4
  br label %if.then.i4243

if.then.i3766:                                    ; preds = %if.else2958
  %805 = load i64, ptr %call2955, align 8
  %806 = and i64 %805, 2147483648
  %cmp.i2.not.i3767 = icmp eq i64 %806, 0
  br i1 %cmp.i2.not.i3767, label %if.end.i.i3769, label %Py_XDECREF.exit3773

if.end.i.i3769:                                   ; preds = %if.then.i3766
  %dec.i.i3770 = add i64 %805, -1
  store i64 %dec.i.i3770, ptr %call2955, align 8
  %cmp.i.i3771 = icmp eq i64 %dec.i.i3770, 0
  br i1 %cmp.i.i3771, label %if.then1.i.i3772, label %Py_XDECREF.exit3773

if.then1.i.i3772:                                 ; preds = %if.end.i.i3769
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2955) #4
  br label %Py_XDECREF.exit3773

Py_XDECREF.exit3773:                              ; preds = %if.then.i3766, %if.end.i.i3769, %if.then1.i.i3772
  %call2966 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.307, ptr noundef %call, i32 noundef 0) #4
  %cmp2967 = icmp eq ptr %call2966, null
  br i1 %cmp2967, label %return, label %if.else2969

if.else2969:                                      ; preds = %Py_XDECREF.exit3773
  %call2970 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2966, ptr noundef nonnull @.str.90) #4
  %cmp2971.not = icmp eq i32 %call2970, 0
  br i1 %cmp2971.not, label %if.then.i3775, label %if.then2972

if.then2972:                                      ; preds = %if.else2969
  %807 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2973 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2966) #4
  %call2974 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %807, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.307, ptr noundef nonnull @.str.90, ptr noundef %call2973) #4
  br label %if.then.i4243

if.then.i3775:                                    ; preds = %if.else2969
  %808 = load i64, ptr %call2966, align 8
  %809 = and i64 %808, 2147483648
  %cmp.i2.not.i3776 = icmp eq i64 %809, 0
  br i1 %cmp.i2.not.i3776, label %if.end.i.i3778, label %Py_XDECREF.exit3782

if.end.i.i3778:                                   ; preds = %if.then.i3775
  %dec.i.i3779 = add i64 %808, -1
  store i64 %dec.i.i3779, ptr %call2966, align 8
  %cmp.i.i3780 = icmp eq i64 %dec.i.i3779, 0
  br i1 %cmp.i.i3780, label %if.then1.i.i3781, label %Py_XDECREF.exit3782

if.then1.i.i3781:                                 ; preds = %if.end.i.i3778
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2966) #4
  br label %Py_XDECREF.exit3782

Py_XDECREF.exit3782:                              ; preds = %if.then.i3775, %if.end.i.i3778, %if.then1.i.i3781
  %call2977 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.308, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0) #4
  %cmp2978 = icmp eq ptr %call2977, null
  br i1 %cmp2978, label %return, label %if.else2980

if.else2980:                                      ; preds = %Py_XDECREF.exit3782
  %call2981 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2977, ptr noundef nonnull @.str.90) #4
  %cmp2982.not = icmp eq i32 %call2981, 0
  br i1 %cmp2982.not, label %if.then.i3784, label %if.then2983

if.then2983:                                      ; preds = %if.else2980
  %810 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2984 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2977) #4
  %call2985 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %810, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.308, ptr noundef nonnull @.str.90, ptr noundef %call2984) #4
  br label %if.then.i4243

if.then.i3784:                                    ; preds = %if.else2980
  %811 = load i64, ptr %call2977, align 8
  %812 = and i64 %811, 2147483648
  %cmp.i2.not.i3785 = icmp eq i64 %812, 0
  br i1 %cmp.i2.not.i3785, label %if.end.i.i3787, label %Py_XDECREF.exit3791

if.end.i.i3787:                                   ; preds = %if.then.i3784
  %dec.i.i3788 = add i64 %811, -1
  store i64 %dec.i.i3788, ptr %call2977, align 8
  %cmp.i.i3789 = icmp eq i64 %dec.i.i3788, 0
  br i1 %cmp.i.i3789, label %if.then1.i.i3790, label %Py_XDECREF.exit3791

if.then1.i.i3790:                                 ; preds = %if.end.i.i3787
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2977) #4
  br label %Py_XDECREF.exit3791

Py_XDECREF.exit3791:                              ; preds = %if.then.i3784, %if.end.i.i3787, %if.then1.i.i3790
  %call2988 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.309, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0) #4
  %cmp2989 = icmp eq ptr %call2988, null
  br i1 %cmp2989, label %return, label %if.else2991

if.else2991:                                      ; preds = %Py_XDECREF.exit3791
  %call2992 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2988, ptr noundef nonnull @.str.90) #4
  %cmp2993.not = icmp eq i32 %call2992, 0
  br i1 %cmp2993.not, label %if.then.i3793, label %if.then2994

if.then2994:                                      ; preds = %if.else2991
  %813 = load ptr, ptr @PyExc_AssertionError, align 8
  %call2995 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2988) #4
  %call2996 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %813, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.309, ptr noundef nonnull @.str.90, ptr noundef %call2995) #4
  br label %if.then.i4243

if.then.i3793:                                    ; preds = %if.else2991
  %814 = load i64, ptr %call2988, align 8
  %815 = and i64 %814, 2147483648
  %cmp.i2.not.i3794 = icmp eq i64 %815, 0
  br i1 %cmp.i2.not.i3794, label %if.end.i.i3796, label %Py_XDECREF.exit3800

if.end.i.i3796:                                   ; preds = %if.then.i3793
  %dec.i.i3797 = add i64 %814, -1
  store i64 %dec.i.i3797, ptr %call2988, align 8
  %cmp.i.i3798 = icmp eq i64 %dec.i.i3797, 0
  br i1 %cmp.i.i3798, label %if.then1.i.i3799, label %Py_XDECREF.exit3800

if.then1.i.i3799:                                 ; preds = %if.end.i.i3796
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2988) #4
  br label %Py_XDECREF.exit3800

Py_XDECREF.exit3800:                              ; preds = %if.then.i3793, %if.end.i.i3796, %if.then1.i.i3799
  %call2999 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.310, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0) #4
  %cmp3000 = icmp eq ptr %call2999, null
  br i1 %cmp3000, label %return, label %if.else3002

if.else3002:                                      ; preds = %Py_XDECREF.exit3800
  %call3003 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call2999, ptr noundef nonnull @.str.90) #4
  %cmp3004.not = icmp eq i32 %call3003, 0
  br i1 %cmp3004.not, label %if.then.i3802, label %if.then3005

if.then3005:                                      ; preds = %if.else3002
  %816 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3006 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2999) #4
  %call3007 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %816, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.90, ptr noundef %call3006) #4
  br label %if.then.i4243

if.then.i3802:                                    ; preds = %if.else3002
  %817 = load i64, ptr %call2999, align 8
  %818 = and i64 %817, 2147483648
  %cmp.i2.not.i3803 = icmp eq i64 %818, 0
  br i1 %cmp.i2.not.i3803, label %if.end.i.i3805, label %Py_XDECREF.exit3809

if.end.i.i3805:                                   ; preds = %if.then.i3802
  %dec.i.i3806 = add i64 %817, -1
  store i64 %dec.i.i3806, ptr %call2999, align 8
  %cmp.i.i3807 = icmp eq i64 %dec.i.i3806, 0
  br i1 %cmp.i.i3807, label %if.then1.i.i3808, label %Py_XDECREF.exit3809

if.then1.i.i3808:                                 ; preds = %if.end.i.i3805
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2999) #4
  br label %Py_XDECREF.exit3809

Py_XDECREF.exit3809:                              ; preds = %if.then.i3802, %if.end.i.i3805, %if.then1.i.i3808
  %call3010 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.311, ptr noundef %call, ptr noundef nonnull @.str.303) #4
  %cmp3011 = icmp eq ptr %call3010, null
  br i1 %cmp3011, label %return, label %if.else3013

if.else3013:                                      ; preds = %Py_XDECREF.exit3809
  %call3014 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3010, ptr noundef nonnull @.str.90) #4
  %cmp3015.not = icmp eq i32 %call3014, 0
  br i1 %cmp3015.not, label %if.then.i3811, label %if.then3016

if.then3016:                                      ; preds = %if.else3013
  %819 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3017 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3010) #4
  %call3018 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %819, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.90, ptr noundef %call3017) #4
  br label %if.then.i4243

if.then.i3811:                                    ; preds = %if.else3013
  %820 = load i64, ptr %call3010, align 8
  %821 = and i64 %820, 2147483648
  %cmp.i2.not.i3812 = icmp eq i64 %821, 0
  br i1 %cmp.i2.not.i3812, label %if.end.i.i3814, label %Py_XDECREF.exit3818

if.end.i.i3814:                                   ; preds = %if.then.i3811
  %dec.i.i3815 = add i64 %820, -1
  store i64 %dec.i.i3815, ptr %call3010, align 8
  %cmp.i.i3816 = icmp eq i64 %dec.i.i3815, 0
  br i1 %cmp.i.i3816, label %if.then1.i.i3817, label %Py_XDECREF.exit3818

if.then1.i.i3817:                                 ; preds = %if.end.i.i3814
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3010) #4
  br label %Py_XDECREF.exit3818

Py_XDECREF.exit3818:                              ; preds = %if.then.i3811, %if.end.i.i3814, %if.then1.i.i3817
  %call3021 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.311, ptr noundef null, ptr noundef nonnull @.str.90) #4
  %cmp3022 = icmp eq ptr %call3021, null
  br i1 %cmp3022, label %return, label %if.else3024

if.else3024:                                      ; preds = %Py_XDECREF.exit3818
  %call3025 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3021, ptr noundef nonnull @.str.90) #4
  %cmp3026.not = icmp eq i32 %call3025, 0
  br i1 %cmp3026.not, label %if.then.i3820, label %if.then3027

if.then3027:                                      ; preds = %if.else3024
  %822 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3028 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3021) #4
  %call3029 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %822, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.90, ptr noundef %call3028) #4
  br label %if.then.i4243

if.then.i3820:                                    ; preds = %if.else3024
  %823 = load i64, ptr %call3021, align 8
  %824 = and i64 %823, 2147483648
  %cmp.i2.not.i3821 = icmp eq i64 %824, 0
  br i1 %cmp.i2.not.i3821, label %if.end.i.i3823, label %Py_XDECREF.exit3827

if.end.i.i3823:                                   ; preds = %if.then.i3820
  %dec.i.i3824 = add i64 %823, -1
  store i64 %dec.i.i3824, ptr %call3021, align 8
  %cmp.i.i3825 = icmp eq i64 %dec.i.i3824, 0
  br i1 %cmp.i.i3825, label %if.then1.i.i3826, label %Py_XDECREF.exit3827

if.then1.i.i3826:                                 ; preds = %if.end.i.i3823
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3021) #4
  br label %Py_XDECREF.exit3827

Py_XDECREF.exit3827:                              ; preds = %if.then.i3820, %if.end.i.i3823, %if.then1.i.i3826
  %call3032 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.312, ptr noundef null, ptr noundef nonnull @.str.297) #4
  %cmp3033 = icmp eq ptr %call3032, null
  br i1 %cmp3033, label %return, label %if.else3035

if.else3035:                                      ; preds = %Py_XDECREF.exit3827
  %call3036 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3032, ptr noundef nonnull @.str.90) #4
  %cmp3037.not = icmp eq i32 %call3036, 0
  br i1 %cmp3037.not, label %if.then.i3829, label %if.then3038

if.then3038:                                      ; preds = %if.else3035
  %825 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3039 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3032) #4
  %call3040 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %825, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.312, ptr noundef nonnull @.str.90, ptr noundef %call3039) #4
  br label %if.then.i4243

if.then.i3829:                                    ; preds = %if.else3035
  %826 = load i64, ptr %call3032, align 8
  %827 = and i64 %826, 2147483648
  %cmp.i2.not.i3830 = icmp eq i64 %827, 0
  br i1 %cmp.i2.not.i3830, label %if.end.i.i3832, label %Py_XDECREF.exit3836

if.end.i.i3832:                                   ; preds = %if.then.i3829
  %dec.i.i3833 = add i64 %826, -1
  store i64 %dec.i.i3833, ptr %call3032, align 8
  %cmp.i.i3834 = icmp eq i64 %dec.i.i3833, 0
  br i1 %cmp.i.i3834, label %if.then1.i.i3835, label %Py_XDECREF.exit3836

if.then1.i.i3835:                                 ; preds = %if.end.i.i3832
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3032) #4
  br label %Py_XDECREF.exit3836

Py_XDECREF.exit3836:                              ; preds = %if.then.i3829, %if.end.i.i3832, %if.then1.i.i3835
  %call3043 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.90, i32 noundef 0) #4
  %cmp3044 = icmp eq ptr %call3043, null
  br i1 %cmp3044, label %return, label %if.else3046

if.else3046:                                      ; preds = %Py_XDECREF.exit3836
  %call3047 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3043, ptr noundef nonnull @.str.314) #4
  %cmp3048.not = icmp eq i32 %call3047, 0
  br i1 %cmp3048.not, label %if.then.i3838, label %if.then3049

if.then3049:                                      ; preds = %if.else3046
  %828 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3050 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3043) #4
  %call3051 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %828, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.314, ptr noundef %call3050) #4
  br label %if.then.i4243

if.then.i3838:                                    ; preds = %if.else3046
  %829 = load i64, ptr %call3043, align 8
  %830 = and i64 %829, 2147483648
  %cmp.i2.not.i3839 = icmp eq i64 %830, 0
  br i1 %cmp.i2.not.i3839, label %if.end.i.i3841, label %Py_XDECREF.exit3845

if.end.i.i3841:                                   ; preds = %if.then.i3838
  %dec.i.i3842 = add i64 %829, -1
  store i64 %dec.i.i3842, ptr %call3043, align 8
  %cmp.i.i3843 = icmp eq i64 %dec.i.i3842, 0
  br i1 %cmp.i.i3843, label %if.then1.i.i3844, label %Py_XDECREF.exit3845

if.then1.i.i3844:                                 ; preds = %if.end.i.i3841
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3043) #4
  br label %Py_XDECREF.exit3845

Py_XDECREF.exit3845:                              ; preds = %if.then.i3838, %if.end.i.i3841, %if.then1.i.i3844
  %call3054 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.297, i32 noundef 0) #4
  %cmp3055 = icmp eq ptr %call3054, null
  br i1 %cmp3055, label %return, label %if.else3057

if.else3057:                                      ; preds = %Py_XDECREF.exit3845
  %call3058 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3054, ptr noundef nonnull @.str.314) #4
  %cmp3059.not = icmp eq i32 %call3058, 0
  br i1 %cmp3059.not, label %if.then.i3847, label %if.then3060

if.then3060:                                      ; preds = %if.else3057
  %831 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3061 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3054) #4
  %call3062 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %831, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.314, ptr noundef %call3061) #4
  br label %if.then.i4243

if.then.i3847:                                    ; preds = %if.else3057
  %832 = load i64, ptr %call3054, align 8
  %833 = and i64 %832, 2147483648
  %cmp.i2.not.i3848 = icmp eq i64 %833, 0
  br i1 %cmp.i2.not.i3848, label %if.end.i.i3850, label %Py_XDECREF.exit3854

if.end.i.i3850:                                   ; preds = %if.then.i3847
  %dec.i.i3851 = add i64 %832, -1
  store i64 %dec.i.i3851, ptr %call3054, align 8
  %cmp.i.i3852 = icmp eq i64 %dec.i.i3851, 0
  br i1 %cmp.i.i3852, label %if.then1.i.i3853, label %Py_XDECREF.exit3854

if.then1.i.i3853:                                 ; preds = %if.end.i.i3850
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3054) #4
  br label %Py_XDECREF.exit3854

Py_XDECREF.exit3854:                              ; preds = %if.then.i3847, %if.end.i.i3850, %if.then1.i.i3853
  %call3065 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.316, ptr noundef %call, i32 noundef 0) #4
  %cmp3066 = icmp eq ptr %call3065, null
  br i1 %cmp3066, label %return, label %if.else3068

if.else3068:                                      ; preds = %Py_XDECREF.exit3854
  %call3069 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3065, ptr noundef nonnull @.str.314) #4
  %cmp3070.not = icmp eq i32 %call3069, 0
  br i1 %cmp3070.not, label %if.then.i3856, label %if.then3071

if.then3071:                                      ; preds = %if.else3068
  %834 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3072 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3065) #4
  %call3073 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %834, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.316, ptr noundef nonnull @.str.314, ptr noundef %call3072) #4
  br label %if.then.i4243

if.then.i3856:                                    ; preds = %if.else3068
  %835 = load i64, ptr %call3065, align 8
  %836 = and i64 %835, 2147483648
  %cmp.i2.not.i3857 = icmp eq i64 %836, 0
  br i1 %cmp.i2.not.i3857, label %if.end.i.i3859, label %Py_XDECREF.exit3863

if.end.i.i3859:                                   ; preds = %if.then.i3856
  %dec.i.i3860 = add i64 %835, -1
  store i64 %dec.i.i3860, ptr %call3065, align 8
  %cmp.i.i3861 = icmp eq i64 %dec.i.i3860, 0
  br i1 %cmp.i.i3861, label %if.then1.i.i3862, label %Py_XDECREF.exit3863

if.then1.i.i3862:                                 ; preds = %if.end.i.i3859
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3065) #4
  br label %Py_XDECREF.exit3863

Py_XDECREF.exit3863:                              ; preds = %if.then.i3856, %if.end.i.i3859, %if.then1.i.i3862
  %call3076 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.317, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0) #4
  %cmp3077 = icmp eq ptr %call3076, null
  br i1 %cmp3077, label %return, label %if.else3079

if.else3079:                                      ; preds = %Py_XDECREF.exit3863
  %call3080 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3076, ptr noundef nonnull @.str.314) #4
  %cmp3081.not = icmp eq i32 %call3080, 0
  br i1 %cmp3081.not, label %if.then.i3865, label %if.then3082

if.then3082:                                      ; preds = %if.else3079
  %837 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3083 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3076) #4
  %call3084 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %837, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.314, ptr noundef %call3083) #4
  br label %if.then.i4243

if.then.i3865:                                    ; preds = %if.else3079
  %838 = load i64, ptr %call3076, align 8
  %839 = and i64 %838, 2147483648
  %cmp.i2.not.i3866 = icmp eq i64 %839, 0
  br i1 %cmp.i2.not.i3866, label %if.end.i.i3868, label %Py_XDECREF.exit3872

if.end.i.i3868:                                   ; preds = %if.then.i3865
  %dec.i.i3869 = add i64 %838, -1
  store i64 %dec.i.i3869, ptr %call3076, align 8
  %cmp.i.i3870 = icmp eq i64 %dec.i.i3869, 0
  br i1 %cmp.i.i3870, label %if.then1.i.i3871, label %Py_XDECREF.exit3872

if.then1.i.i3871:                                 ; preds = %if.end.i.i3868
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3076) #4
  br label %Py_XDECREF.exit3872

Py_XDECREF.exit3872:                              ; preds = %if.then.i3865, %if.end.i.i3868, %if.then1.i.i3871
  %call3087 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.318, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0) #4
  %cmp3088 = icmp eq ptr %call3087, null
  br i1 %cmp3088, label %return, label %if.else3090

if.else3090:                                      ; preds = %Py_XDECREF.exit3872
  %call3091 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3087, ptr noundef nonnull @.str.314) #4
  %cmp3092.not = icmp eq i32 %call3091, 0
  br i1 %cmp3092.not, label %if.then.i3874, label %if.then3093

if.then3093:                                      ; preds = %if.else3090
  %840 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3094 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3087) #4
  %call3095 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %840, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.314, ptr noundef %call3094) #4
  br label %if.then.i4243

if.then.i3874:                                    ; preds = %if.else3090
  %841 = load i64, ptr %call3087, align 8
  %842 = and i64 %841, 2147483648
  %cmp.i2.not.i3875 = icmp eq i64 %842, 0
  br i1 %cmp.i2.not.i3875, label %if.end.i.i3877, label %Py_XDECREF.exit3881

if.end.i.i3877:                                   ; preds = %if.then.i3874
  %dec.i.i3878 = add i64 %841, -1
  store i64 %dec.i.i3878, ptr %call3087, align 8
  %cmp.i.i3879 = icmp eq i64 %dec.i.i3878, 0
  br i1 %cmp.i.i3879, label %if.then1.i.i3880, label %Py_XDECREF.exit3881

if.then1.i.i3880:                                 ; preds = %if.end.i.i3877
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3087) #4
  br label %Py_XDECREF.exit3881

Py_XDECREF.exit3881:                              ; preds = %if.then.i3874, %if.end.i.i3877, %if.then1.i.i3880
  %call3098 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.319, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0) #4
  %cmp3099 = icmp eq ptr %call3098, null
  br i1 %cmp3099, label %return, label %if.else3101

if.else3101:                                      ; preds = %Py_XDECREF.exit3881
  %call3102 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3098, ptr noundef nonnull @.str.314) #4
  %cmp3103.not = icmp eq i32 %call3102, 0
  br i1 %cmp3103.not, label %if.then.i3883, label %if.then3104

if.then3104:                                      ; preds = %if.else3101
  %843 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3105 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3098) #4
  %call3106 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %843, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.314, ptr noundef %call3105) #4
  br label %if.then.i4243

if.then.i3883:                                    ; preds = %if.else3101
  %844 = load i64, ptr %call3098, align 8
  %845 = and i64 %844, 2147483648
  %cmp.i2.not.i3884 = icmp eq i64 %845, 0
  br i1 %cmp.i2.not.i3884, label %if.end.i.i3886, label %Py_XDECREF.exit3890

if.end.i.i3886:                                   ; preds = %if.then.i3883
  %dec.i.i3887 = add i64 %844, -1
  store i64 %dec.i.i3887, ptr %call3098, align 8
  %cmp.i.i3888 = icmp eq i64 %dec.i.i3887, 0
  br i1 %cmp.i.i3888, label %if.then1.i.i3889, label %Py_XDECREF.exit3890

if.then1.i.i3889:                                 ; preds = %if.end.i.i3886
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3098) #4
  br label %Py_XDECREF.exit3890

Py_XDECREF.exit3890:                              ; preds = %if.then.i3883, %if.end.i.i3886, %if.then1.i.i3889
  %call3109 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.320, ptr noundef %call, ptr noundef nonnull @.str.303) #4
  %cmp3110 = icmp eq ptr %call3109, null
  br i1 %cmp3110, label %return, label %if.else3112

if.else3112:                                      ; preds = %Py_XDECREF.exit3890
  %call3113 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3109, ptr noundef nonnull @.str.314) #4
  %cmp3114.not = icmp eq i32 %call3113, 0
  br i1 %cmp3114.not, label %if.then.i3892, label %if.then3115

if.then3115:                                      ; preds = %if.else3112
  %846 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3116 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3109) #4
  %call3117 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %846, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.314, ptr noundef %call3116) #4
  br label %if.then.i4243

if.then.i3892:                                    ; preds = %if.else3112
  %847 = load i64, ptr %call3109, align 8
  %848 = and i64 %847, 2147483648
  %cmp.i2.not.i3893 = icmp eq i64 %848, 0
  br i1 %cmp.i2.not.i3893, label %if.end.i.i3895, label %Py_XDECREF.exit3899

if.end.i.i3895:                                   ; preds = %if.then.i3892
  %dec.i.i3896 = add i64 %847, -1
  store i64 %dec.i.i3896, ptr %call3109, align 8
  %cmp.i.i3897 = icmp eq i64 %dec.i.i3896, 0
  br i1 %cmp.i.i3897, label %if.then1.i.i3898, label %Py_XDECREF.exit3899

if.then1.i.i3898:                                 ; preds = %if.end.i.i3895
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3109) #4
  br label %Py_XDECREF.exit3899

Py_XDECREF.exit3899:                              ; preds = %if.then.i3892, %if.end.i.i3895, %if.then1.i.i3898
  %call3120 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.320, ptr noundef null, ptr noundef nonnull @.str.90) #4
  %cmp3121 = icmp eq ptr %call3120, null
  br i1 %cmp3121, label %return, label %if.else3123

if.else3123:                                      ; preds = %Py_XDECREF.exit3899
  %call3124 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3120, ptr noundef nonnull @.str.314) #4
  %cmp3125.not = icmp eq i32 %call3124, 0
  br i1 %cmp3125.not, label %if.then.i3901, label %if.then3126

if.then3126:                                      ; preds = %if.else3123
  %849 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3127 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3120) #4
  %call3128 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %849, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.314, ptr noundef %call3127) #4
  br label %if.then.i4243

if.then.i3901:                                    ; preds = %if.else3123
  %850 = load i64, ptr %call3120, align 8
  %851 = and i64 %850, 2147483648
  %cmp.i2.not.i3902 = icmp eq i64 %851, 0
  br i1 %cmp.i2.not.i3902, label %if.end.i.i3904, label %Py_XDECREF.exit3908

if.end.i.i3904:                                   ; preds = %if.then.i3901
  %dec.i.i3905 = add i64 %850, -1
  store i64 %dec.i.i3905, ptr %call3120, align 8
  %cmp.i.i3906 = icmp eq i64 %dec.i.i3905, 0
  br i1 %cmp.i.i3906, label %if.then1.i.i3907, label %Py_XDECREF.exit3908

if.then1.i.i3907:                                 ; preds = %if.end.i.i3904
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3120) #4
  br label %Py_XDECREF.exit3908

Py_XDECREF.exit3908:                              ; preds = %if.then.i3901, %if.end.i.i3904, %if.then1.i.i3907
  %call3131 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.321, ptr noundef null, ptr noundef nonnull @.str.297) #4
  %cmp3132 = icmp eq ptr %call3131, null
  br i1 %cmp3132, label %return, label %if.else3134

if.else3134:                                      ; preds = %Py_XDECREF.exit3908
  %call3135 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3131, ptr noundef nonnull @.str.314) #4
  %cmp3136.not = icmp eq i32 %call3135, 0
  br i1 %cmp3136.not, label %if.then.i3910, label %if.then3137

if.then3137:                                      ; preds = %if.else3134
  %852 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3138 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3131) #4
  %call3139 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %852, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.314, ptr noundef %call3138) #4
  br label %if.then.i4243

if.then.i3910:                                    ; preds = %if.else3134
  %853 = load i64, ptr %call3131, align 8
  %854 = and i64 %853, 2147483648
  %cmp.i2.not.i3911 = icmp eq i64 %854, 0
  br i1 %cmp.i2.not.i3911, label %if.end.i.i3913, label %Py_XDECREF.exit3917

if.end.i.i3913:                                   ; preds = %if.then.i3910
  %dec.i.i3914 = add i64 %853, -1
  store i64 %dec.i.i3914, ptr %call3131, align 8
  %cmp.i.i3915 = icmp eq i64 %dec.i.i3914, 0
  br i1 %cmp.i.i3915, label %if.then1.i.i3916, label %Py_XDECREF.exit3917

if.then1.i.i3916:                                 ; preds = %if.end.i.i3913
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3131) #4
  br label %Py_XDECREF.exit3917

Py_XDECREF.exit3917:                              ; preds = %if.then.i3910, %if.end.i.i3913, %if.then1.i.i3916
  %call3142 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.90, i32 noundef 0) #4
  %cmp3143 = icmp eq ptr %call3142, null
  br i1 %cmp3143, label %return, label %if.else3145

if.else3145:                                      ; preds = %Py_XDECREF.exit3917
  %call3146 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3142, ptr noundef nonnull @.str.323) #4
  %cmp3147.not = icmp eq i32 %call3146, 0
  br i1 %cmp3147.not, label %if.then.i3919, label %if.then3148

if.then3148:                                      ; preds = %if.else3145
  %855 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3149 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3142) #4
  %call3150 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %855, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef %call3149) #4
  br label %if.then.i4243

if.then.i3919:                                    ; preds = %if.else3145
  %856 = load i64, ptr %call3142, align 8
  %857 = and i64 %856, 2147483648
  %cmp.i2.not.i3920 = icmp eq i64 %857, 0
  br i1 %cmp.i2.not.i3920, label %if.end.i.i3922, label %Py_XDECREF.exit3926

if.end.i.i3922:                                   ; preds = %if.then.i3919
  %dec.i.i3923 = add i64 %856, -1
  store i64 %dec.i.i3923, ptr %call3142, align 8
  %cmp.i.i3924 = icmp eq i64 %dec.i.i3923, 0
  br i1 %cmp.i.i3924, label %if.then1.i.i3925, label %Py_XDECREF.exit3926

if.then1.i.i3925:                                 ; preds = %if.end.i.i3922
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3142) #4
  br label %Py_XDECREF.exit3926

Py_XDECREF.exit3926:                              ; preds = %if.then.i3919, %if.end.i.i3922, %if.then1.i.i3925
  %call3153 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.297, i32 noundef 0) #4
  %cmp3154 = icmp eq ptr %call3153, null
  br i1 %cmp3154, label %return, label %if.else3156

if.else3156:                                      ; preds = %Py_XDECREF.exit3926
  %call3157 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3153, ptr noundef nonnull @.str.323) #4
  %cmp3158.not = icmp eq i32 %call3157, 0
  br i1 %cmp3158.not, label %if.then.i3928, label %if.then3159

if.then3159:                                      ; preds = %if.else3156
  %858 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3160 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3153) #4
  %call3161 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %858, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.323, ptr noundef %call3160) #4
  br label %if.then.i4243

if.then.i3928:                                    ; preds = %if.else3156
  %859 = load i64, ptr %call3153, align 8
  %860 = and i64 %859, 2147483648
  %cmp.i2.not.i3929 = icmp eq i64 %860, 0
  br i1 %cmp.i2.not.i3929, label %if.end.i.i3931, label %Py_XDECREF.exit3935

if.end.i.i3931:                                   ; preds = %if.then.i3928
  %dec.i.i3932 = add i64 %859, -1
  store i64 %dec.i.i3932, ptr %call3153, align 8
  %cmp.i.i3933 = icmp eq i64 %dec.i.i3932, 0
  br i1 %cmp.i.i3933, label %if.then1.i.i3934, label %Py_XDECREF.exit3935

if.then1.i.i3934:                                 ; preds = %if.end.i.i3931
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3153) #4
  br label %Py_XDECREF.exit3935

Py_XDECREF.exit3935:                              ; preds = %if.then.i3928, %if.end.i.i3931, %if.then1.i.i3934
  %call3164 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.325, ptr noundef %call, i32 noundef 0) #4
  %cmp3165 = icmp eq ptr %call3164, null
  br i1 %cmp3165, label %return, label %if.else3167

if.else3167:                                      ; preds = %Py_XDECREF.exit3935
  %call3168 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3164, ptr noundef nonnull @.str.323) #4
  %cmp3169.not = icmp eq i32 %call3168, 0
  br i1 %cmp3169.not, label %if.then.i3937, label %if.then3170

if.then3170:                                      ; preds = %if.else3167
  %861 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3171 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3164) #4
  %call3172 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %861, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.323, ptr noundef %call3171) #4
  br label %if.then.i4243

if.then.i3937:                                    ; preds = %if.else3167
  %862 = load i64, ptr %call3164, align 8
  %863 = and i64 %862, 2147483648
  %cmp.i2.not.i3938 = icmp eq i64 %863, 0
  br i1 %cmp.i2.not.i3938, label %if.end.i.i3940, label %Py_XDECREF.exit3944

if.end.i.i3940:                                   ; preds = %if.then.i3937
  %dec.i.i3941 = add i64 %862, -1
  store i64 %dec.i.i3941, ptr %call3164, align 8
  %cmp.i.i3942 = icmp eq i64 %dec.i.i3941, 0
  br i1 %cmp.i.i3942, label %if.then1.i.i3943, label %Py_XDECREF.exit3944

if.then1.i.i3943:                                 ; preds = %if.end.i.i3940
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3164) #4
  br label %Py_XDECREF.exit3944

Py_XDECREF.exit3944:                              ; preds = %if.then.i3937, %if.end.i.i3940, %if.then1.i.i3943
  %call3175 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.326, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0) #4
  %cmp3176 = icmp eq ptr %call3175, null
  br i1 %cmp3176, label %return, label %if.else3178

if.else3178:                                      ; preds = %Py_XDECREF.exit3944
  %call3179 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3175, ptr noundef nonnull @.str.323) #4
  %cmp3180.not = icmp eq i32 %call3179, 0
  br i1 %cmp3180.not, label %if.then.i3946, label %if.then3181

if.then3181:                                      ; preds = %if.else3178
  %864 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3182 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3175) #4
  %call3183 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %864, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.326, ptr noundef nonnull @.str.323, ptr noundef %call3182) #4
  br label %if.then.i4243

if.then.i3946:                                    ; preds = %if.else3178
  %865 = load i64, ptr %call3175, align 8
  %866 = and i64 %865, 2147483648
  %cmp.i2.not.i3947 = icmp eq i64 %866, 0
  br i1 %cmp.i2.not.i3947, label %if.end.i.i3949, label %Py_XDECREF.exit3953

if.end.i.i3949:                                   ; preds = %if.then.i3946
  %dec.i.i3950 = add i64 %865, -1
  store i64 %dec.i.i3950, ptr %call3175, align 8
  %cmp.i.i3951 = icmp eq i64 %dec.i.i3950, 0
  br i1 %cmp.i.i3951, label %if.then1.i.i3952, label %Py_XDECREF.exit3953

if.then1.i.i3952:                                 ; preds = %if.end.i.i3949
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3175) #4
  br label %Py_XDECREF.exit3953

Py_XDECREF.exit3953:                              ; preds = %if.then.i3946, %if.end.i.i3949, %if.then1.i.i3952
  %call3186 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.327, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0) #4
  %cmp3187 = icmp eq ptr %call3186, null
  br i1 %cmp3187, label %return, label %if.else3189

if.else3189:                                      ; preds = %Py_XDECREF.exit3953
  %call3190 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3186, ptr noundef nonnull @.str.323) #4
  %cmp3191.not = icmp eq i32 %call3190, 0
  br i1 %cmp3191.not, label %if.then.i3955, label %if.then3192

if.then3192:                                      ; preds = %if.else3189
  %867 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3193 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3186) #4
  %call3194 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %867, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.327, ptr noundef nonnull @.str.323, ptr noundef %call3193) #4
  br label %if.then.i4243

if.then.i3955:                                    ; preds = %if.else3189
  %868 = load i64, ptr %call3186, align 8
  %869 = and i64 %868, 2147483648
  %cmp.i2.not.i3956 = icmp eq i64 %869, 0
  br i1 %cmp.i2.not.i3956, label %if.end.i.i3958, label %Py_XDECREF.exit3962

if.end.i.i3958:                                   ; preds = %if.then.i3955
  %dec.i.i3959 = add i64 %868, -1
  store i64 %dec.i.i3959, ptr %call3186, align 8
  %cmp.i.i3960 = icmp eq i64 %dec.i.i3959, 0
  br i1 %cmp.i.i3960, label %if.then1.i.i3961, label %Py_XDECREF.exit3962

if.then1.i.i3961:                                 ; preds = %if.end.i.i3958
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3186) #4
  br label %Py_XDECREF.exit3962

Py_XDECREF.exit3962:                              ; preds = %if.then.i3955, %if.end.i.i3958, %if.then1.i.i3961
  %call3197 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.328, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0) #4
  %cmp3198 = icmp eq ptr %call3197, null
  br i1 %cmp3198, label %return, label %if.else3200

if.else3200:                                      ; preds = %Py_XDECREF.exit3962
  %call3201 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3197, ptr noundef nonnull @.str.323) #4
  %cmp3202.not = icmp eq i32 %call3201, 0
  br i1 %cmp3202.not, label %if.then.i3964, label %if.then3203

if.then3203:                                      ; preds = %if.else3200
  %870 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3204 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3197) #4
  %call3205 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %870, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.328, ptr noundef nonnull @.str.323, ptr noundef %call3204) #4
  br label %if.then.i4243

if.then.i3964:                                    ; preds = %if.else3200
  %871 = load i64, ptr %call3197, align 8
  %872 = and i64 %871, 2147483648
  %cmp.i2.not.i3965 = icmp eq i64 %872, 0
  br i1 %cmp.i2.not.i3965, label %if.end.i.i3967, label %Py_XDECREF.exit3971

if.end.i.i3967:                                   ; preds = %if.then.i3964
  %dec.i.i3968 = add i64 %871, -1
  store i64 %dec.i.i3968, ptr %call3197, align 8
  %cmp.i.i3969 = icmp eq i64 %dec.i.i3968, 0
  br i1 %cmp.i.i3969, label %if.then1.i.i3970, label %Py_XDECREF.exit3971

if.then1.i.i3970:                                 ; preds = %if.end.i.i3967
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3197) #4
  br label %Py_XDECREF.exit3971

Py_XDECREF.exit3971:                              ; preds = %if.then.i3964, %if.end.i.i3967, %if.then1.i.i3970
  %call3208 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.329, ptr noundef %call, ptr noundef nonnull @.str.303) #4
  %cmp3209 = icmp eq ptr %call3208, null
  br i1 %cmp3209, label %return, label %if.else3211

if.else3211:                                      ; preds = %Py_XDECREF.exit3971
  %call3212 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3208, ptr noundef nonnull @.str.323) #4
  %cmp3213.not = icmp eq i32 %call3212, 0
  br i1 %cmp3213.not, label %if.then.i3973, label %if.then3214

if.then3214:                                      ; preds = %if.else3211
  %873 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3215 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3208) #4
  %call3216 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %873, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.329, ptr noundef nonnull @.str.323, ptr noundef %call3215) #4
  br label %if.then.i4243

if.then.i3973:                                    ; preds = %if.else3211
  %874 = load i64, ptr %call3208, align 8
  %875 = and i64 %874, 2147483648
  %cmp.i2.not.i3974 = icmp eq i64 %875, 0
  br i1 %cmp.i2.not.i3974, label %if.end.i.i3976, label %Py_XDECREF.exit3980

if.end.i.i3976:                                   ; preds = %if.then.i3973
  %dec.i.i3977 = add i64 %874, -1
  store i64 %dec.i.i3977, ptr %call3208, align 8
  %cmp.i.i3978 = icmp eq i64 %dec.i.i3977, 0
  br i1 %cmp.i.i3978, label %if.then1.i.i3979, label %Py_XDECREF.exit3980

if.then1.i.i3979:                                 ; preds = %if.end.i.i3976
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3208) #4
  br label %Py_XDECREF.exit3980

Py_XDECREF.exit3980:                              ; preds = %if.then.i3973, %if.end.i.i3976, %if.then1.i.i3979
  %call3219 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.329, ptr noundef null, ptr noundef nonnull @.str.90) #4
  %cmp3220 = icmp eq ptr %call3219, null
  br i1 %cmp3220, label %return, label %if.else3222

if.else3222:                                      ; preds = %Py_XDECREF.exit3980
  %call3223 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3219, ptr noundef nonnull @.str.323) #4
  %cmp3224.not = icmp eq i32 %call3223, 0
  br i1 %cmp3224.not, label %if.then.i3982, label %if.then3225

if.then3225:                                      ; preds = %if.else3222
  %876 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3226 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3219) #4
  %call3227 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %876, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.329, ptr noundef nonnull @.str.323, ptr noundef %call3226) #4
  br label %if.then.i4243

if.then.i3982:                                    ; preds = %if.else3222
  %877 = load i64, ptr %call3219, align 8
  %878 = and i64 %877, 2147483648
  %cmp.i2.not.i3983 = icmp eq i64 %878, 0
  br i1 %cmp.i2.not.i3983, label %if.end.i.i3985, label %Py_XDECREF.exit3989

if.end.i.i3985:                                   ; preds = %if.then.i3982
  %dec.i.i3986 = add i64 %877, -1
  store i64 %dec.i.i3986, ptr %call3219, align 8
  %cmp.i.i3987 = icmp eq i64 %dec.i.i3986, 0
  br i1 %cmp.i.i3987, label %if.then1.i.i3988, label %Py_XDECREF.exit3989

if.then1.i.i3988:                                 ; preds = %if.end.i.i3985
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3219) #4
  br label %Py_XDECREF.exit3989

Py_XDECREF.exit3989:                              ; preds = %if.then.i3982, %if.end.i.i3985, %if.then1.i.i3988
  %call3230 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.330, ptr noundef null, ptr noundef nonnull @.str.297) #4
  %cmp3231 = icmp eq ptr %call3230, null
  br i1 %cmp3231, label %return, label %if.else3233

if.else3233:                                      ; preds = %Py_XDECREF.exit3989
  %call3234 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3230, ptr noundef nonnull @.str.323) #4
  %cmp3235.not = icmp eq i32 %call3234, 0
  br i1 %cmp3235.not, label %if.then.i3991, label %if.then3236

if.then3236:                                      ; preds = %if.else3233
  %879 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3237 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3230) #4
  %call3238 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %879, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.330, ptr noundef nonnull @.str.323, ptr noundef %call3237) #4
  br label %if.then.i4243

if.then.i3991:                                    ; preds = %if.else3233
  %880 = load i64, ptr %call3230, align 8
  %881 = and i64 %880, 2147483648
  %cmp.i2.not.i3992 = icmp eq i64 %881, 0
  br i1 %cmp.i2.not.i3992, label %if.end.i.i3994, label %Py_XDECREF.exit3998

if.end.i.i3994:                                   ; preds = %if.then.i3991
  %dec.i.i3995 = add i64 %880, -1
  store i64 %dec.i.i3995, ptr %call3230, align 8
  %cmp.i.i3996 = icmp eq i64 %dec.i.i3995, 0
  br i1 %cmp.i.i3996, label %if.then1.i.i3997, label %Py_XDECREF.exit3998

if.then1.i.i3997:                                 ; preds = %if.end.i.i3994
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3230) #4
  br label %Py_XDECREF.exit3998

Py_XDECREF.exit3998:                              ; preds = %if.then.i3991, %if.end.i.i3994, %if.then1.i.i3997
  %call3241 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.331, ptr noundef nonnull @.str.90, i32 noundef 0) #4
  %cmp3242 = icmp eq ptr %call3241, null
  br i1 %cmp3242, label %return, label %if.else3244

if.else3244:                                      ; preds = %Py_XDECREF.exit3998
  %call3245 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3241, ptr noundef nonnull @.str.90) #4
  %cmp3246.not = icmp eq i32 %call3245, 0
  br i1 %cmp3246.not, label %if.then.i4000, label %if.then3247

if.then3247:                                      ; preds = %if.else3244
  %882 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3248 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3241) #4
  %call3249 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %882, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.331, ptr noundef nonnull @.str.90, ptr noundef %call3248) #4
  br label %if.then.i4243

if.then.i4000:                                    ; preds = %if.else3244
  %883 = load i64, ptr %call3241, align 8
  %884 = and i64 %883, 2147483648
  %cmp.i2.not.i4001 = icmp eq i64 %884, 0
  br i1 %cmp.i2.not.i4001, label %if.end.i.i4003, label %Py_XDECREF.exit4007

if.end.i.i4003:                                   ; preds = %if.then.i4000
  %dec.i.i4004 = add i64 %883, -1
  store i64 %dec.i.i4004, ptr %call3241, align 8
  %cmp.i.i4005 = icmp eq i64 %dec.i.i4004, 0
  br i1 %cmp.i.i4005, label %if.then1.i.i4006, label %Py_XDECREF.exit4007

if.then1.i.i4006:                                 ; preds = %if.end.i.i4003
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3241) #4
  br label %Py_XDECREF.exit4007

Py_XDECREF.exit4007:                              ; preds = %if.then.i4000, %if.end.i.i4003, %if.then1.i.i4006
  %call3252 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.332, ptr noundef nonnull @.str.297, i32 noundef 0) #4
  %cmp3253 = icmp eq ptr %call3252, null
  br i1 %cmp3253, label %return, label %if.else3255

if.else3255:                                      ; preds = %Py_XDECREF.exit4007
  %call3256 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3252, ptr noundef nonnull @.str.90) #4
  %cmp3257.not = icmp eq i32 %call3256, 0
  br i1 %cmp3257.not, label %if.then.i4009, label %if.then3258

if.then3258:                                      ; preds = %if.else3255
  %885 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3259 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3252) #4
  %call3260 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %885, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.332, ptr noundef nonnull @.str.90, ptr noundef %call3259) #4
  br label %if.then.i4243

if.then.i4009:                                    ; preds = %if.else3255
  %886 = load i64, ptr %call3252, align 8
  %887 = and i64 %886, 2147483648
  %cmp.i2.not.i4010 = icmp eq i64 %887, 0
  br i1 %cmp.i2.not.i4010, label %if.end.i.i4012, label %Py_XDECREF.exit4016

if.end.i.i4012:                                   ; preds = %if.then.i4009
  %dec.i.i4013 = add i64 %886, -1
  store i64 %dec.i.i4013, ptr %call3252, align 8
  %cmp.i.i4014 = icmp eq i64 %dec.i.i4013, 0
  br i1 %cmp.i.i4014, label %if.then1.i.i4015, label %Py_XDECREF.exit4016

if.then1.i.i4015:                                 ; preds = %if.end.i.i4012
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3252) #4
  br label %Py_XDECREF.exit4016

Py_XDECREF.exit4016:                              ; preds = %if.then.i4009, %if.end.i.i4012, %if.then1.i.i4015
  %call3263 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.333, ptr noundef %call, i32 noundef 0) #4
  %cmp3264 = icmp eq ptr %call3263, null
  br i1 %cmp3264, label %return, label %if.else3266

if.else3266:                                      ; preds = %Py_XDECREF.exit4016
  %call3267 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3263, ptr noundef nonnull @.str.90) #4
  %cmp3268.not = icmp eq i32 %call3267, 0
  br i1 %cmp3268.not, label %if.then.i4018, label %if.then3269

if.then3269:                                      ; preds = %if.else3266
  %888 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3270 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3263) #4
  %call3271 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %888, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.90, ptr noundef %call3270) #4
  br label %if.then.i4243

if.then.i4018:                                    ; preds = %if.else3266
  %889 = load i64, ptr %call3263, align 8
  %890 = and i64 %889, 2147483648
  %cmp.i2.not.i4019 = icmp eq i64 %890, 0
  br i1 %cmp.i2.not.i4019, label %if.end.i.i4021, label %Py_XDECREF.exit4025

if.end.i.i4021:                                   ; preds = %if.then.i4018
  %dec.i.i4022 = add i64 %889, -1
  store i64 %dec.i.i4022, ptr %call3263, align 8
  %cmp.i.i4023 = icmp eq i64 %dec.i.i4022, 0
  br i1 %cmp.i.i4023, label %if.then1.i.i4024, label %Py_XDECREF.exit4025

if.then1.i.i4024:                                 ; preds = %if.end.i.i4021
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3263) #4
  br label %Py_XDECREF.exit4025

Py_XDECREF.exit4025:                              ; preds = %if.then.i4018, %if.end.i.i4021, %if.then1.i.i4024
  %call3274 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.334, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0) #4
  %cmp3275 = icmp eq ptr %call3274, null
  br i1 %cmp3275, label %return, label %if.else3277

if.else3277:                                      ; preds = %Py_XDECREF.exit4025
  %call3278 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3274, ptr noundef nonnull @.str.90) #4
  %cmp3279.not = icmp eq i32 %call3278, 0
  br i1 %cmp3279.not, label %if.then.i4027, label %if.then3280

if.then3280:                                      ; preds = %if.else3277
  %891 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3281 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3274) #4
  %call3282 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %891, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.90, ptr noundef %call3281) #4
  br label %if.then.i4243

if.then.i4027:                                    ; preds = %if.else3277
  %892 = load i64, ptr %call3274, align 8
  %893 = and i64 %892, 2147483648
  %cmp.i2.not.i4028 = icmp eq i64 %893, 0
  br i1 %cmp.i2.not.i4028, label %if.end.i.i4030, label %Py_XDECREF.exit4034

if.end.i.i4030:                                   ; preds = %if.then.i4027
  %dec.i.i4031 = add i64 %892, -1
  store i64 %dec.i.i4031, ptr %call3274, align 8
  %cmp.i.i4032 = icmp eq i64 %dec.i.i4031, 0
  br i1 %cmp.i.i4032, label %if.then1.i.i4033, label %Py_XDECREF.exit4034

if.then1.i.i4033:                                 ; preds = %if.end.i.i4030
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3274) #4
  br label %Py_XDECREF.exit4034

Py_XDECREF.exit4034:                              ; preds = %if.then.i4027, %if.end.i.i4030, %if.then1.i.i4033
  %call3285 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.335, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0) #4
  %cmp3286 = icmp eq ptr %call3285, null
  br i1 %cmp3286, label %return, label %if.else3288

if.else3288:                                      ; preds = %Py_XDECREF.exit4034
  %call3289 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3285, ptr noundef nonnull @.str.90) #4
  %cmp3290.not = icmp eq i32 %call3289, 0
  br i1 %cmp3290.not, label %if.then.i4036, label %if.then3291

if.then3291:                                      ; preds = %if.else3288
  %894 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3292 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3285) #4
  %call3293 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %894, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.335, ptr noundef nonnull @.str.90, ptr noundef %call3292) #4
  br label %if.then.i4243

if.then.i4036:                                    ; preds = %if.else3288
  %895 = load i64, ptr %call3285, align 8
  %896 = and i64 %895, 2147483648
  %cmp.i2.not.i4037 = icmp eq i64 %896, 0
  br i1 %cmp.i2.not.i4037, label %if.end.i.i4039, label %Py_XDECREF.exit4043

if.end.i.i4039:                                   ; preds = %if.then.i4036
  %dec.i.i4040 = add i64 %895, -1
  store i64 %dec.i.i4040, ptr %call3285, align 8
  %cmp.i.i4041 = icmp eq i64 %dec.i.i4040, 0
  br i1 %cmp.i.i4041, label %if.then1.i.i4042, label %Py_XDECREF.exit4043

if.then1.i.i4042:                                 ; preds = %if.end.i.i4039
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3285) #4
  br label %Py_XDECREF.exit4043

Py_XDECREF.exit4043:                              ; preds = %if.then.i4036, %if.end.i.i4039, %if.then1.i.i4042
  %call3296 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.336, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0) #4
  %cmp3297 = icmp eq ptr %call3296, null
  br i1 %cmp3297, label %return, label %if.else3299

if.else3299:                                      ; preds = %Py_XDECREF.exit4043
  %call3300 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3296, ptr noundef nonnull @.str.90) #4
  %cmp3301.not = icmp eq i32 %call3300, 0
  br i1 %cmp3301.not, label %if.then.i4045, label %if.then3302

if.then3302:                                      ; preds = %if.else3299
  %897 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3303 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3296) #4
  %call3304 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %897, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.336, ptr noundef nonnull @.str.90, ptr noundef %call3303) #4
  br label %if.then.i4243

if.then.i4045:                                    ; preds = %if.else3299
  %898 = load i64, ptr %call3296, align 8
  %899 = and i64 %898, 2147483648
  %cmp.i2.not.i4046 = icmp eq i64 %899, 0
  br i1 %cmp.i2.not.i4046, label %if.end.i.i4048, label %Py_XDECREF.exit4052

if.end.i.i4048:                                   ; preds = %if.then.i4045
  %dec.i.i4049 = add i64 %898, -1
  store i64 %dec.i.i4049, ptr %call3296, align 8
  %cmp.i.i4050 = icmp eq i64 %dec.i.i4049, 0
  br i1 %cmp.i.i4050, label %if.then1.i.i4051, label %Py_XDECREF.exit4052

if.then1.i.i4051:                                 ; preds = %if.end.i.i4048
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3296) #4
  br label %Py_XDECREF.exit4052

Py_XDECREF.exit4052:                              ; preds = %if.then.i4045, %if.end.i.i4048, %if.then1.i.i4051
  %call3307 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.337, ptr noundef %call, ptr noundef nonnull @.str.303) #4
  %cmp3308 = icmp eq ptr %call3307, null
  br i1 %cmp3308, label %return, label %if.else3310

if.else3310:                                      ; preds = %Py_XDECREF.exit4052
  %call3311 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3307, ptr noundef nonnull @.str.90) #4
  %cmp3312.not = icmp eq i32 %call3311, 0
  br i1 %cmp3312.not, label %if.then.i4054, label %if.then3313

if.then3313:                                      ; preds = %if.else3310
  %900 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3314 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3307) #4
  %call3315 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %900, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.337, ptr noundef nonnull @.str.90, ptr noundef %call3314) #4
  br label %if.then.i4243

if.then.i4054:                                    ; preds = %if.else3310
  %901 = load i64, ptr %call3307, align 8
  %902 = and i64 %901, 2147483648
  %cmp.i2.not.i4055 = icmp eq i64 %902, 0
  br i1 %cmp.i2.not.i4055, label %if.end.i.i4057, label %Py_XDECREF.exit4061

if.end.i.i4057:                                   ; preds = %if.then.i4054
  %dec.i.i4058 = add i64 %901, -1
  store i64 %dec.i.i4058, ptr %call3307, align 8
  %cmp.i.i4059 = icmp eq i64 %dec.i.i4058, 0
  br i1 %cmp.i.i4059, label %if.then1.i.i4060, label %Py_XDECREF.exit4061

if.then1.i.i4060:                                 ; preds = %if.end.i.i4057
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3307) #4
  br label %Py_XDECREF.exit4061

Py_XDECREF.exit4061:                              ; preds = %if.then.i4054, %if.end.i.i4057, %if.then1.i.i4060
  %call3318 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.337, ptr noundef null, ptr noundef nonnull @.str.90) #4
  %cmp3319 = icmp eq ptr %call3318, null
  br i1 %cmp3319, label %return, label %if.else3321

if.else3321:                                      ; preds = %Py_XDECREF.exit4061
  %call3322 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3318, ptr noundef nonnull @.str.90) #4
  %cmp3323.not = icmp eq i32 %call3322, 0
  br i1 %cmp3323.not, label %if.then.i4063, label %if.then3324

if.then3324:                                      ; preds = %if.else3321
  %903 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3325 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3318) #4
  %call3326 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %903, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.337, ptr noundef nonnull @.str.90, ptr noundef %call3325) #4
  br label %if.then.i4243

if.then.i4063:                                    ; preds = %if.else3321
  %904 = load i64, ptr %call3318, align 8
  %905 = and i64 %904, 2147483648
  %cmp.i2.not.i4064 = icmp eq i64 %905, 0
  br i1 %cmp.i2.not.i4064, label %if.end.i.i4066, label %Py_XDECREF.exit4070

if.end.i.i4066:                                   ; preds = %if.then.i4063
  %dec.i.i4067 = add i64 %904, -1
  store i64 %dec.i.i4067, ptr %call3318, align 8
  %cmp.i.i4068 = icmp eq i64 %dec.i.i4067, 0
  br i1 %cmp.i.i4068, label %if.then1.i.i4069, label %Py_XDECREF.exit4070

if.then1.i.i4069:                                 ; preds = %if.end.i.i4066
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3318) #4
  br label %Py_XDECREF.exit4070

Py_XDECREF.exit4070:                              ; preds = %if.then.i4063, %if.end.i.i4066, %if.then1.i.i4069
  %call3329 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.338, ptr noundef null, ptr noundef nonnull @.str.297) #4
  %cmp3330 = icmp eq ptr %call3329, null
  br i1 %cmp3330, label %return, label %if.else3332

if.else3332:                                      ; preds = %Py_XDECREF.exit4070
  %call3333 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3329, ptr noundef nonnull @.str.90) #4
  %cmp3334.not = icmp eq i32 %call3333, 0
  br i1 %cmp3334.not, label %if.then.i4072, label %if.then3335

if.then3335:                                      ; preds = %if.else3332
  %906 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3336 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3329) #4
  %call3337 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %906, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.338, ptr noundef nonnull @.str.90, ptr noundef %call3336) #4
  br label %if.then.i4243

if.then.i4072:                                    ; preds = %if.else3332
  %907 = load i64, ptr %call3329, align 8
  %908 = and i64 %907, 2147483648
  %cmp.i2.not.i4073 = icmp eq i64 %908, 0
  br i1 %cmp.i2.not.i4073, label %if.end.i.i4075, label %Py_XDECREF.exit4079

if.end.i.i4075:                                   ; preds = %if.then.i4072
  %dec.i.i4076 = add i64 %907, -1
  store i64 %dec.i.i4076, ptr %call3329, align 8
  %cmp.i.i4077 = icmp eq i64 %dec.i.i4076, 0
  br i1 %cmp.i.i4077, label %if.then1.i.i4078, label %Py_XDECREF.exit4079

if.then1.i.i4078:                                 ; preds = %if.end.i.i4075
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3329) #4
  br label %Py_XDECREF.exit4079

Py_XDECREF.exit4079:                              ; preds = %if.then.i4072, %if.end.i.i4075, %if.then1.i.i4078
  %call3340 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.90, i32 noundef 0) #4
  %cmp3341 = icmp eq ptr %call3340, null
  br i1 %cmp3341, label %return, label %if.else3343

if.else3343:                                      ; preds = %Py_XDECREF.exit4079
  %call3344 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3340, ptr noundef nonnull @.str.340) #4
  %cmp3345.not = icmp eq i32 %call3344, 0
  br i1 %cmp3345.not, label %if.then.i4081, label %if.then3346

if.then3346:                                      ; preds = %if.else3343
  %909 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3347 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3340) #4
  %call3348 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %909, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.340, ptr noundef %call3347) #4
  br label %if.then.i4243

if.then.i4081:                                    ; preds = %if.else3343
  %910 = load i64, ptr %call3340, align 8
  %911 = and i64 %910, 2147483648
  %cmp.i2.not.i4082 = icmp eq i64 %911, 0
  br i1 %cmp.i2.not.i4082, label %if.end.i.i4084, label %Py_XDECREF.exit4088

if.end.i.i4084:                                   ; preds = %if.then.i4081
  %dec.i.i4085 = add i64 %910, -1
  store i64 %dec.i.i4085, ptr %call3340, align 8
  %cmp.i.i4086 = icmp eq i64 %dec.i.i4085, 0
  br i1 %cmp.i.i4086, label %if.then1.i.i4087, label %Py_XDECREF.exit4088

if.then1.i.i4087:                                 ; preds = %if.end.i.i4084
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3340) #4
  br label %Py_XDECREF.exit4088

Py_XDECREF.exit4088:                              ; preds = %if.then.i4081, %if.end.i.i4084, %if.then1.i.i4087
  %call3351 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.297, i32 noundef 0) #4
  %cmp3352 = icmp eq ptr %call3351, null
  br i1 %cmp3352, label %return, label %if.else3354

if.else3354:                                      ; preds = %Py_XDECREF.exit4088
  %call3355 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3351, ptr noundef nonnull @.str.340) #4
  %cmp3356.not = icmp eq i32 %call3355, 0
  br i1 %cmp3356.not, label %if.then.i4090, label %if.then3357

if.then3357:                                      ; preds = %if.else3354
  %912 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3358 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3351) #4
  %call3359 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %912, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.340, ptr noundef %call3358) #4
  br label %if.then.i4243

if.then.i4090:                                    ; preds = %if.else3354
  %913 = load i64, ptr %call3351, align 8
  %914 = and i64 %913, 2147483648
  %cmp.i2.not.i4091 = icmp eq i64 %914, 0
  br i1 %cmp.i2.not.i4091, label %if.end.i.i4093, label %Py_XDECREF.exit4097

if.end.i.i4093:                                   ; preds = %if.then.i4090
  %dec.i.i4094 = add i64 %913, -1
  store i64 %dec.i.i4094, ptr %call3351, align 8
  %cmp.i.i4095 = icmp eq i64 %dec.i.i4094, 0
  br i1 %cmp.i.i4095, label %if.then1.i.i4096, label %Py_XDECREF.exit4097

if.then1.i.i4096:                                 ; preds = %if.end.i.i4093
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3351) #4
  br label %Py_XDECREF.exit4097

Py_XDECREF.exit4097:                              ; preds = %if.then.i4090, %if.end.i.i4093, %if.then1.i.i4096
  %call3362 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.342, ptr noundef %call, i32 noundef 0) #4
  %cmp3363 = icmp eq ptr %call3362, null
  br i1 %cmp3363, label %return, label %if.else3365

if.else3365:                                      ; preds = %Py_XDECREF.exit4097
  %call3366 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3362, ptr noundef nonnull @.str.340) #4
  %cmp3367.not = icmp eq i32 %call3366, 0
  br i1 %cmp3367.not, label %if.then.i4099, label %if.then3368

if.then3368:                                      ; preds = %if.else3365
  %915 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3369 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3362) #4
  %call3370 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %915, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.340, ptr noundef %call3369) #4
  br label %if.then.i4243

if.then.i4099:                                    ; preds = %if.else3365
  %916 = load i64, ptr %call3362, align 8
  %917 = and i64 %916, 2147483648
  %cmp.i2.not.i4100 = icmp eq i64 %917, 0
  br i1 %cmp.i2.not.i4100, label %if.end.i.i4102, label %Py_XDECREF.exit4106

if.end.i.i4102:                                   ; preds = %if.then.i4099
  %dec.i.i4103 = add i64 %916, -1
  store i64 %dec.i.i4103, ptr %call3362, align 8
  %cmp.i.i4104 = icmp eq i64 %dec.i.i4103, 0
  br i1 %cmp.i.i4104, label %if.then1.i.i4105, label %Py_XDECREF.exit4106

if.then1.i.i4105:                                 ; preds = %if.end.i.i4102
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3362) #4
  br label %Py_XDECREF.exit4106

Py_XDECREF.exit4106:                              ; preds = %if.then.i4099, %if.end.i.i4102, %if.then1.i.i4105
  %call3373 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.343, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0) #4
  %cmp3374 = icmp eq ptr %call3373, null
  br i1 %cmp3374, label %return, label %if.else3376

if.else3376:                                      ; preds = %Py_XDECREF.exit4106
  %call3377 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3373, ptr noundef nonnull @.str.340) #4
  %cmp3378.not = icmp eq i32 %call3377, 0
  br i1 %cmp3378.not, label %if.then.i4108, label %if.then3379

if.then3379:                                      ; preds = %if.else3376
  %918 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3380 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3373) #4
  %call3381 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %918, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.340, ptr noundef %call3380) #4
  br label %if.then.i4243

if.then.i4108:                                    ; preds = %if.else3376
  %919 = load i64, ptr %call3373, align 8
  %920 = and i64 %919, 2147483648
  %cmp.i2.not.i4109 = icmp eq i64 %920, 0
  br i1 %cmp.i2.not.i4109, label %if.end.i.i4111, label %Py_XDECREF.exit4115

if.end.i.i4111:                                   ; preds = %if.then.i4108
  %dec.i.i4112 = add i64 %919, -1
  store i64 %dec.i.i4112, ptr %call3373, align 8
  %cmp.i.i4113 = icmp eq i64 %dec.i.i4112, 0
  br i1 %cmp.i.i4113, label %if.then1.i.i4114, label %Py_XDECREF.exit4115

if.then1.i.i4114:                                 ; preds = %if.end.i.i4111
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3373) #4
  br label %Py_XDECREF.exit4115

Py_XDECREF.exit4115:                              ; preds = %if.then.i4108, %if.end.i.i4111, %if.then1.i.i4114
  %call3384 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.344, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0) #4
  %cmp3385 = icmp eq ptr %call3384, null
  br i1 %cmp3385, label %return, label %if.else3387

if.else3387:                                      ; preds = %Py_XDECREF.exit4115
  %call3388 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3384, ptr noundef nonnull @.str.340) #4
  %cmp3389.not = icmp eq i32 %call3388, 0
  br i1 %cmp3389.not, label %if.then.i4117, label %if.then3390

if.then3390:                                      ; preds = %if.else3387
  %921 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3391 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3384) #4
  %call3392 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %921, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.344, ptr noundef nonnull @.str.340, ptr noundef %call3391) #4
  br label %if.then.i4243

if.then.i4117:                                    ; preds = %if.else3387
  %922 = load i64, ptr %call3384, align 8
  %923 = and i64 %922, 2147483648
  %cmp.i2.not.i4118 = icmp eq i64 %923, 0
  br i1 %cmp.i2.not.i4118, label %if.end.i.i4120, label %Py_XDECREF.exit4124

if.end.i.i4120:                                   ; preds = %if.then.i4117
  %dec.i.i4121 = add i64 %922, -1
  store i64 %dec.i.i4121, ptr %call3384, align 8
  %cmp.i.i4122 = icmp eq i64 %dec.i.i4121, 0
  br i1 %cmp.i.i4122, label %if.then1.i.i4123, label %Py_XDECREF.exit4124

if.then1.i.i4123:                                 ; preds = %if.end.i.i4120
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3384) #4
  br label %Py_XDECREF.exit4124

Py_XDECREF.exit4124:                              ; preds = %if.then.i4117, %if.end.i.i4120, %if.then1.i.i4123
  %call3395 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.345, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0) #4
  %cmp3396 = icmp eq ptr %call3395, null
  br i1 %cmp3396, label %return, label %if.else3398

if.else3398:                                      ; preds = %Py_XDECREF.exit4124
  %call3399 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3395, ptr noundef nonnull @.str.340) #4
  %cmp3400.not = icmp eq i32 %call3399, 0
  br i1 %cmp3400.not, label %if.then.i4126, label %if.then3401

if.then3401:                                      ; preds = %if.else3398
  %924 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3402 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3395) #4
  %call3403 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %924, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.345, ptr noundef nonnull @.str.340, ptr noundef %call3402) #4
  br label %if.then.i4243

if.then.i4126:                                    ; preds = %if.else3398
  %925 = load i64, ptr %call3395, align 8
  %926 = and i64 %925, 2147483648
  %cmp.i2.not.i4127 = icmp eq i64 %926, 0
  br i1 %cmp.i2.not.i4127, label %if.end.i.i4129, label %Py_XDECREF.exit4133

if.end.i.i4129:                                   ; preds = %if.then.i4126
  %dec.i.i4130 = add i64 %925, -1
  store i64 %dec.i.i4130, ptr %call3395, align 8
  %cmp.i.i4131 = icmp eq i64 %dec.i.i4130, 0
  br i1 %cmp.i.i4131, label %if.then1.i.i4132, label %Py_XDECREF.exit4133

if.then1.i.i4132:                                 ; preds = %if.end.i.i4129
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3395) #4
  br label %Py_XDECREF.exit4133

Py_XDECREF.exit4133:                              ; preds = %if.then.i4126, %if.end.i.i4129, %if.then1.i.i4132
  %call3406 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.346, ptr noundef %call, ptr noundef nonnull @.str.303) #4
  %cmp3407 = icmp eq ptr %call3406, null
  br i1 %cmp3407, label %return, label %if.else3409

if.else3409:                                      ; preds = %Py_XDECREF.exit4133
  %call3410 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3406, ptr noundef nonnull @.str.340) #4
  %cmp3411.not = icmp eq i32 %call3410, 0
  br i1 %cmp3411.not, label %if.then.i4135, label %if.then3412

if.then3412:                                      ; preds = %if.else3409
  %927 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3413 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3406) #4
  %call3414 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %927, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.346, ptr noundef nonnull @.str.340, ptr noundef %call3413) #4
  br label %if.then.i4243

if.then.i4135:                                    ; preds = %if.else3409
  %928 = load i64, ptr %call3406, align 8
  %929 = and i64 %928, 2147483648
  %cmp.i2.not.i4136 = icmp eq i64 %929, 0
  br i1 %cmp.i2.not.i4136, label %if.end.i.i4138, label %Py_XDECREF.exit4142

if.end.i.i4138:                                   ; preds = %if.then.i4135
  %dec.i.i4139 = add i64 %928, -1
  store i64 %dec.i.i4139, ptr %call3406, align 8
  %cmp.i.i4140 = icmp eq i64 %dec.i.i4139, 0
  br i1 %cmp.i.i4140, label %if.then1.i.i4141, label %Py_XDECREF.exit4142

if.then1.i.i4141:                                 ; preds = %if.end.i.i4138
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3406) #4
  br label %Py_XDECREF.exit4142

Py_XDECREF.exit4142:                              ; preds = %if.then.i4135, %if.end.i.i4138, %if.then1.i.i4141
  %call3417 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.346, ptr noundef null, ptr noundef nonnull @.str.90) #4
  %cmp3418 = icmp eq ptr %call3417, null
  br i1 %cmp3418, label %return, label %if.else3420

if.else3420:                                      ; preds = %Py_XDECREF.exit4142
  %call3421 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3417, ptr noundef nonnull @.str.340) #4
  %cmp3422.not = icmp eq i32 %call3421, 0
  br i1 %cmp3422.not, label %if.then.i4144, label %if.then3423

if.then3423:                                      ; preds = %if.else3420
  %930 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3424 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3417) #4
  %call3425 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %930, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.346, ptr noundef nonnull @.str.340, ptr noundef %call3424) #4
  br label %if.then.i4243

if.then.i4144:                                    ; preds = %if.else3420
  %931 = load i64, ptr %call3417, align 8
  %932 = and i64 %931, 2147483648
  %cmp.i2.not.i4145 = icmp eq i64 %932, 0
  br i1 %cmp.i2.not.i4145, label %if.end.i.i4147, label %Py_XDECREF.exit4151

if.end.i.i4147:                                   ; preds = %if.then.i4144
  %dec.i.i4148 = add i64 %931, -1
  store i64 %dec.i.i4148, ptr %call3417, align 8
  %cmp.i.i4149 = icmp eq i64 %dec.i.i4148, 0
  br i1 %cmp.i.i4149, label %if.then1.i.i4150, label %Py_XDECREF.exit4151

if.then1.i.i4150:                                 ; preds = %if.end.i.i4147
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3417) #4
  br label %Py_XDECREF.exit4151

Py_XDECREF.exit4151:                              ; preds = %if.then.i4144, %if.end.i.i4147, %if.then1.i.i4150
  %call3428 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.347, ptr noundef null, ptr noundef nonnull @.str.297) #4
  %cmp3429 = icmp eq ptr %call3428, null
  br i1 %cmp3429, label %return, label %if.else3431

if.else3431:                                      ; preds = %Py_XDECREF.exit4151
  %call3432 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3428, ptr noundef nonnull @.str.340) #4
  %cmp3433.not = icmp eq i32 %call3432, 0
  br i1 %cmp3433.not, label %if.then.i4153, label %if.then3434

if.then3434:                                      ; preds = %if.else3431
  %933 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3435 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3428) #4
  %call3436 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %933, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.347, ptr noundef nonnull @.str.340, ptr noundef %call3435) #4
  br label %if.then.i4243

if.then.i4153:                                    ; preds = %if.else3431
  %934 = load i64, ptr %call3428, align 8
  %935 = and i64 %934, 2147483648
  %cmp.i2.not.i4154 = icmp eq i64 %935, 0
  br i1 %cmp.i2.not.i4154, label %if.end.i.i4156, label %Py_XDECREF.exit4160

if.end.i.i4156:                                   ; preds = %if.then.i4153
  %dec.i.i4157 = add i64 %934, -1
  store i64 %dec.i.i4157, ptr %call3428, align 8
  %cmp.i.i4158 = icmp eq i64 %dec.i.i4157, 0
  br i1 %cmp.i.i4158, label %if.then1.i.i4159, label %Py_XDECREF.exit4160

if.then1.i.i4159:                                 ; preds = %if.end.i.i4156
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3428) #4
  br label %Py_XDECREF.exit4160

Py_XDECREF.exit4160:                              ; preds = %if.then.i4153, %if.end.i.i4156, %if.then1.i.i4159
  %call3439 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.348, ptr noundef nonnull @.str.90, i32 noundef 0) #4
  %cmp3440 = icmp eq ptr %call3439, null
  br i1 %cmp3440, label %return, label %if.else3442

if.else3442:                                      ; preds = %Py_XDECREF.exit4160
  %call3443 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3439, ptr noundef nonnull @.str.90) #4
  %cmp3444.not = icmp eq i32 %call3443, 0
  br i1 %cmp3444.not, label %if.then.i4162, label %if.then3445

if.then3445:                                      ; preds = %if.else3442
  %936 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3446 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3439) #4
  %call3447 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %936, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.348, ptr noundef nonnull @.str.90, ptr noundef %call3446) #4
  br label %if.then.i4243

if.then.i4162:                                    ; preds = %if.else3442
  %937 = load i64, ptr %call3439, align 8
  %938 = and i64 %937, 2147483648
  %cmp.i2.not.i4163 = icmp eq i64 %938, 0
  br i1 %cmp.i2.not.i4163, label %if.end.i.i4165, label %Py_XDECREF.exit4169

if.end.i.i4165:                                   ; preds = %if.then.i4162
  %dec.i.i4166 = add i64 %937, -1
  store i64 %dec.i.i4166, ptr %call3439, align 8
  %cmp.i.i4167 = icmp eq i64 %dec.i.i4166, 0
  br i1 %cmp.i.i4167, label %if.then1.i.i4168, label %Py_XDECREF.exit4169

if.then1.i.i4168:                                 ; preds = %if.end.i.i4165
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3439) #4
  br label %Py_XDECREF.exit4169

Py_XDECREF.exit4169:                              ; preds = %if.then.i4162, %if.end.i.i4165, %if.then1.i.i4168
  %call3450 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.297, i32 noundef 0) #4
  %cmp3451 = icmp eq ptr %call3450, null
  br i1 %cmp3451, label %return, label %if.else3453

if.else3453:                                      ; preds = %Py_XDECREF.exit4169
  %call3454 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3450, ptr noundef nonnull @.str.90) #4
  %cmp3455.not = icmp eq i32 %call3454, 0
  br i1 %cmp3455.not, label %if.then.i4171, label %if.then3456

if.then3456:                                      ; preds = %if.else3453
  %939 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3457 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3450) #4
  %call3458 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %939, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.90, ptr noundef %call3457) #4
  br label %if.then.i4243

if.then.i4171:                                    ; preds = %if.else3453
  %940 = load i64, ptr %call3450, align 8
  %941 = and i64 %940, 2147483648
  %cmp.i2.not.i4172 = icmp eq i64 %941, 0
  br i1 %cmp.i2.not.i4172, label %if.end.i.i4174, label %Py_XDECREF.exit4178

if.end.i.i4174:                                   ; preds = %if.then.i4171
  %dec.i.i4175 = add i64 %940, -1
  store i64 %dec.i.i4175, ptr %call3450, align 8
  %cmp.i.i4176 = icmp eq i64 %dec.i.i4175, 0
  br i1 %cmp.i.i4176, label %if.then1.i.i4177, label %Py_XDECREF.exit4178

if.then1.i.i4177:                                 ; preds = %if.end.i.i4174
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3450) #4
  br label %Py_XDECREF.exit4178

Py_XDECREF.exit4178:                              ; preds = %if.then.i4171, %if.end.i.i4174, %if.then1.i.i4177
  %call3461 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.350, ptr noundef %call, i32 noundef 0) #4
  %cmp3462 = icmp eq ptr %call3461, null
  br i1 %cmp3462, label %return, label %if.else3464

if.else3464:                                      ; preds = %Py_XDECREF.exit4178
  %call3465 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3461, ptr noundef nonnull @.str.90) #4
  %cmp3466.not = icmp eq i32 %call3465, 0
  br i1 %cmp3466.not, label %if.then.i4180, label %if.then3467

if.then3467:                                      ; preds = %if.else3464
  %942 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3468 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3461) #4
  %call3469 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %942, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.350, ptr noundef nonnull @.str.90, ptr noundef %call3468) #4
  br label %if.then.i4243

if.then.i4180:                                    ; preds = %if.else3464
  %943 = load i64, ptr %call3461, align 8
  %944 = and i64 %943, 2147483648
  %cmp.i2.not.i4181 = icmp eq i64 %944, 0
  br i1 %cmp.i2.not.i4181, label %if.end.i.i4183, label %Py_XDECREF.exit4187

if.end.i.i4183:                                   ; preds = %if.then.i4180
  %dec.i.i4184 = add i64 %943, -1
  store i64 %dec.i.i4184, ptr %call3461, align 8
  %cmp.i.i4185 = icmp eq i64 %dec.i.i4184, 0
  br i1 %cmp.i.i4185, label %if.then1.i.i4186, label %Py_XDECREF.exit4187

if.then1.i.i4186:                                 ; preds = %if.end.i.i4183
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3461) #4
  br label %Py_XDECREF.exit4187

Py_XDECREF.exit4187:                              ; preds = %if.then.i4180, %if.end.i.i4183, %if.then1.i.i4186
  %call3472 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.351, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0) #4
  %cmp3473 = icmp eq ptr %call3472, null
  br i1 %cmp3473, label %return, label %if.else3475

if.else3475:                                      ; preds = %Py_XDECREF.exit4187
  %call3476 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3472, ptr noundef nonnull @.str.90) #4
  %cmp3477.not = icmp eq i32 %call3476, 0
  br i1 %cmp3477.not, label %if.then.i4189, label %if.then3478

if.then3478:                                      ; preds = %if.else3475
  %945 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3479 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3472) #4
  %call3480 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %945, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.351, ptr noundef nonnull @.str.90, ptr noundef %call3479) #4
  br label %if.then.i4243

if.then.i4189:                                    ; preds = %if.else3475
  %946 = load i64, ptr %call3472, align 8
  %947 = and i64 %946, 2147483648
  %cmp.i2.not.i4190 = icmp eq i64 %947, 0
  br i1 %cmp.i2.not.i4190, label %if.end.i.i4192, label %Py_XDECREF.exit4196

if.end.i.i4192:                                   ; preds = %if.then.i4189
  %dec.i.i4193 = add i64 %946, -1
  store i64 %dec.i.i4193, ptr %call3472, align 8
  %cmp.i.i4194 = icmp eq i64 %dec.i.i4193, 0
  br i1 %cmp.i.i4194, label %if.then1.i.i4195, label %Py_XDECREF.exit4196

if.then1.i.i4195:                                 ; preds = %if.end.i.i4192
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3472) #4
  br label %Py_XDECREF.exit4196

Py_XDECREF.exit4196:                              ; preds = %if.then.i4189, %if.end.i.i4192, %if.then1.i.i4195
  %call3483 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.352, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0) #4
  %cmp3484 = icmp eq ptr %call3483, null
  br i1 %cmp3484, label %return, label %if.else3486

if.else3486:                                      ; preds = %Py_XDECREF.exit4196
  %call3487 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3483, ptr noundef nonnull @.str.90) #4
  %cmp3488.not = icmp eq i32 %call3487, 0
  br i1 %cmp3488.not, label %if.then.i4198, label %if.then3489

if.then3489:                                      ; preds = %if.else3486
  %948 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3490 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3483) #4
  %call3491 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %948, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.90, ptr noundef %call3490) #4
  br label %if.then.i4243

if.then.i4198:                                    ; preds = %if.else3486
  %949 = load i64, ptr %call3483, align 8
  %950 = and i64 %949, 2147483648
  %cmp.i2.not.i4199 = icmp eq i64 %950, 0
  br i1 %cmp.i2.not.i4199, label %if.end.i.i4201, label %Py_XDECREF.exit4205

if.end.i.i4201:                                   ; preds = %if.then.i4198
  %dec.i.i4202 = add i64 %949, -1
  store i64 %dec.i.i4202, ptr %call3483, align 8
  %cmp.i.i4203 = icmp eq i64 %dec.i.i4202, 0
  br i1 %cmp.i.i4203, label %if.then1.i.i4204, label %Py_XDECREF.exit4205

if.then1.i.i4204:                                 ; preds = %if.end.i.i4201
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3483) #4
  br label %Py_XDECREF.exit4205

Py_XDECREF.exit4205:                              ; preds = %if.then.i4198, %if.end.i.i4201, %if.then1.i.i4204
  %call3494 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.353, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0) #4
  %cmp3495 = icmp eq ptr %call3494, null
  br i1 %cmp3495, label %return, label %if.else3497

if.else3497:                                      ; preds = %Py_XDECREF.exit4205
  %call3498 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3494, ptr noundef nonnull @.str.90) #4
  %cmp3499.not = icmp eq i32 %call3498, 0
  br i1 %cmp3499.not, label %if.then.i4207, label %if.then3500

if.then3500:                                      ; preds = %if.else3497
  %951 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3501 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3494) #4
  %call3502 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %951, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.90, ptr noundef %call3501) #4
  br label %if.then.i4243

if.then.i4207:                                    ; preds = %if.else3497
  %952 = load i64, ptr %call3494, align 8
  %953 = and i64 %952, 2147483648
  %cmp.i2.not.i4208 = icmp eq i64 %953, 0
  br i1 %cmp.i2.not.i4208, label %if.end.i.i4210, label %Py_XDECREF.exit4214

if.end.i.i4210:                                   ; preds = %if.then.i4207
  %dec.i.i4211 = add i64 %952, -1
  store i64 %dec.i.i4211, ptr %call3494, align 8
  %cmp.i.i4212 = icmp eq i64 %dec.i.i4211, 0
  br i1 %cmp.i.i4212, label %if.then1.i.i4213, label %Py_XDECREF.exit4214

if.then1.i.i4213:                                 ; preds = %if.end.i.i4210
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3494) #4
  br label %Py_XDECREF.exit4214

Py_XDECREF.exit4214:                              ; preds = %if.then.i4207, %if.end.i.i4210, %if.then1.i.i4213
  %call3505 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.354, ptr noundef %call, ptr noundef nonnull @.str.303) #4
  %cmp3506 = icmp eq ptr %call3505, null
  br i1 %cmp3506, label %return, label %if.else3508

if.else3508:                                      ; preds = %Py_XDECREF.exit4214
  %call3509 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3505, ptr noundef nonnull @.str.90) #4
  %cmp3510.not = icmp eq i32 %call3509, 0
  br i1 %cmp3510.not, label %if.then.i4216, label %if.then3511

if.then3511:                                      ; preds = %if.else3508
  %954 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3512 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3505) #4
  %call3513 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %954, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.354, ptr noundef nonnull @.str.90, ptr noundef %call3512) #4
  br label %if.then.i4243

if.then.i4216:                                    ; preds = %if.else3508
  %955 = load i64, ptr %call3505, align 8
  %956 = and i64 %955, 2147483648
  %cmp.i2.not.i4217 = icmp eq i64 %956, 0
  br i1 %cmp.i2.not.i4217, label %if.end.i.i4219, label %Py_XDECREF.exit4223

if.end.i.i4219:                                   ; preds = %if.then.i4216
  %dec.i.i4220 = add i64 %955, -1
  store i64 %dec.i.i4220, ptr %call3505, align 8
  %cmp.i.i4221 = icmp eq i64 %dec.i.i4220, 0
  br i1 %cmp.i.i4221, label %if.then1.i.i4222, label %Py_XDECREF.exit4223

if.then1.i.i4222:                                 ; preds = %if.end.i.i4219
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3505) #4
  br label %Py_XDECREF.exit4223

Py_XDECREF.exit4223:                              ; preds = %if.then.i4216, %if.end.i.i4219, %if.then1.i.i4222
  %call3516 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.354, ptr noundef null, ptr noundef nonnull @.str.90) #4
  %cmp3517 = icmp eq ptr %call3516, null
  br i1 %cmp3517, label %return, label %if.else3519

if.else3519:                                      ; preds = %Py_XDECREF.exit4223
  %call3520 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3516, ptr noundef nonnull @.str.90) #4
  %cmp3521.not = icmp eq i32 %call3520, 0
  br i1 %cmp3521.not, label %if.then.i4225, label %if.then3522

if.then3522:                                      ; preds = %if.else3519
  %957 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3523 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3516) #4
  %call3524 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %957, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.354, ptr noundef nonnull @.str.90, ptr noundef %call3523) #4
  br label %if.then.i4243

if.then.i4225:                                    ; preds = %if.else3519
  %958 = load i64, ptr %call3516, align 8
  %959 = and i64 %958, 2147483648
  %cmp.i2.not.i4226 = icmp eq i64 %959, 0
  br i1 %cmp.i2.not.i4226, label %if.end.i.i4228, label %Py_XDECREF.exit4232

if.end.i.i4228:                                   ; preds = %if.then.i4225
  %dec.i.i4229 = add i64 %958, -1
  store i64 %dec.i.i4229, ptr %call3516, align 8
  %cmp.i.i4230 = icmp eq i64 %dec.i.i4229, 0
  br i1 %cmp.i.i4230, label %if.then1.i.i4231, label %Py_XDECREF.exit4232

if.then1.i.i4231:                                 ; preds = %if.end.i.i4228
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3516) #4
  br label %Py_XDECREF.exit4232

Py_XDECREF.exit4232:                              ; preds = %if.then.i4225, %if.end.i.i4228, %if.then1.i.i4231
  %call3527 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.355, ptr noundef null, ptr noundef nonnull @.str.297) #4
  %cmp3528 = icmp eq ptr %call3527, null
  br i1 %cmp3528, label %return, label %if.else3530

if.else3530:                                      ; preds = %Py_XDECREF.exit4232
  %call3531 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %call3527, ptr noundef nonnull @.str.90) #4
  %cmp3532.not = icmp eq i32 %call3531, 0
  br i1 %cmp3532.not, label %if.then.i4234, label %if.then3533

if.then3533:                                      ; preds = %if.else3530
  %960 = load ptr, ptr @PyExc_AssertionError, align 8
  %call3534 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3527) #4
  %call3535 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %960, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.355, ptr noundef nonnull @.str.90, ptr noundef %call3534) #4
  br label %if.then.i4243

if.then.i4234:                                    ; preds = %if.else3530
  %961 = load i64, ptr %call3527, align 8
  %962 = and i64 %961, 2147483648
  %cmp.i2.not.i4235 = icmp eq i64 %962, 0
  br i1 %cmp.i2.not.i4235, label %if.end.i.i4237, label %Py_XDECREF.exit4241

if.end.i.i4237:                                   ; preds = %if.then.i4234
  %dec.i.i4238 = add i64 %961, -1
  store i64 %dec.i.i4238, ptr %call3527, align 8
  %cmp.i.i4239 = icmp eq i64 %dec.i.i4238, 0
  br i1 %cmp.i.i4239, label %if.then1.i.i4240, label %Py_XDECREF.exit4241

if.then1.i.i4240:                                 ; preds = %if.end.i.i4237
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3527) #4
  br label %Py_XDECREF.exit4241

Py_XDECREF.exit4241:                              ; preds = %if.then.i4234, %if.end.i.i4237, %if.then1.i.i4240
  tail call fastcc void @Py_XDECREF(ptr noundef %call)
  br label %return

Fail:                                             ; preds = %if.end89, %if.end84, %if.end79, %Py_XDECREF.exit1424, %if.end36
  %result.0 = phi ptr [ %call90, %if.end89 ], [ %call85, %if.end84 ], [ %call80, %if.end79 ], [ %call75, %Py_XDECREF.exit1424 ], [ %call37, %if.end36 ]
  %cmp.not.i4242 = icmp eq ptr %result.0, null
  br i1 %cmp.not.i4242, label %Py_XDECREF.exit4250, label %if.then.i4243

if.then.i4243:                                    ; preds = %if.then.i1390, %if.then.i1372, %if.then.i1354, %if.then.i1336, %if.then.i1318, %if.then.i, %if.then3533, %if.then3522, %if.then3511, %if.then3500, %if.then3489, %if.then3478, %if.then3467, %if.then3456, %if.then3445, %if.then3434, %if.then3423, %if.then3412, %if.then3401, %if.then3390, %if.then3379, %if.then3368, %if.then3357, %if.then3346, %if.then3335, %if.then3324, %if.then3313, %if.then3302, %if.then3291, %if.then3280, %if.then3269, %if.then3258, %if.then3247, %if.then3236, %if.then3225, %if.then3214, %if.then3203, %if.then3192, %if.then3181, %if.then3170, %if.then3159, %if.then3148, %if.then3137, %if.then3126, %if.then3115, %if.then3104, %if.then3093, %if.then3082, %if.then3071, %if.then3060, %if.then3049, %if.then3038, %if.then3027, %if.then3016, %if.then3005, %if.then2994, %if.then2983, %if.then2972, %if.then2961, %if.then2950, %if.then2939, %if.then2928, %if.then2917, %if.then2906, %if.then2895, %if.then2884, %if.then2873, %if.then2862, %if.then2851, %if.then2840, %if.then2829, %if.then2818, %if.then2807, %if.then2796, %if.then2785, %if.then2774, %if.then2763, %if.then2752, %if.then2741, %if.then2730, %if.then2719, %if.then2708, %if.then2697, %if.then2686, %if.then2675, %if.then2664, %if.then2653, %if.then2642, %if.then2631, %if.then2620, %if.then2609, %if.then2598, %if.then2587, %if.then2576, %if.then2565, %if.then2554, %if.then2543, %if.then2532, %if.then2521, %if.then2510, %if.then2499, %if.then2488, %if.then2477, %if.then2466, %if.then2455, %if.then2444, %if.then2433, %if.then2422, %if.then2411, %if.then2400, %if.then2389, %if.then2378, %if.then2367, %if.then2356, %if.then2345, %if.then2334, %if.then2323, %if.then2312, %if.then2301, %if.then2290, %if.then2279, %if.then2268, %if.then2257, %if.then2246, %if.then2235, %if.then2224, %if.then2213, %if.then2202, %if.then2191, %if.then2180, %if.then2169, %if.then2158, %if.then2147, %if.then2136, %if.then2125, %if.then2114, %if.then2103, %if.then2092, %if.then2081, %if.then2070, %if.then2059, %if.then2048, %if.then2037, %if.then2026, %if.then2015, %if.then2004, %if.then1993, %if.then1982, %if.then1971, %if.then1960, %if.then1949, %if.then1938, %if.then1927, %if.then1916, %if.then1905, %if.then1894, %if.then1883, %if.then1872, %if.then1861, %if.then1850, %if.then1839, %if.then1828, %if.then1817, %if.then1806, %if.then1795, %if.then1784, %if.then1773, %if.then1762, %if.then1751, %if.then1740, %if.then1729, %if.then1718, %if.then1707, %if.then1696, %if.then1685, %if.then1674, %if.then1663, %if.then1652, %if.then1641, %if.then1630, %if.then1619, %if.then1608, %if.then1597, %if.then1586, %if.then1575, %if.then1564, %if.then1553, %if.then1542, %if.then1531, %if.then1520, %if.then1509, %if.then1498, %if.then1487, %if.then1476, %if.then1465, %if.then1454, %if.then1443, %if.then1432, %if.then1421, %if.then1410, %if.then1399, %if.then1388, %if.then1377, %if.then1366, %if.then1355, %if.then1344, %if.then1333, %if.then1322, %if.then1311, %if.then1300, %if.then1289, %if.then1278, %if.then1267, %if.then1256, %if.then1245, %if.then1234, %if.then1223, %if.then1212, %if.then1201, %if.then1190, %if.then1179, %if.then1168, %if.then1157, %if.then1146, %if.then1135, %if.then1124, %if.then1113, %if.then1102, %if.then1091, %if.then1080, %if.then1069, %if.then1058, %if.then1047, %if.then1036, %if.then1025, %if.then1014, %if.then1003, %if.then992, %if.then981, %if.then970, %if.then959, %if.then948, %if.then937, %if.then926, %if.then915, %if.then904, %if.then893, %if.then882, %if.then871, %if.then860, %if.then849, %if.then838, %if.then827, %if.then816, %if.then805, %if.then794, %if.then783, %if.then772, %if.then761, %if.then750, %if.then739, %if.then728, %if.then717, %if.then706, %if.then695, %if.then684, %if.then673, %if.then662, %if.then651, %if.then640, %if.then629, %if.then618, %if.then607, %if.then596, %if.then585, %if.then574, %if.then563, %if.then552, %if.then541, %if.then530, %if.then519, %if.then508, %if.then497, %if.then486, %if.then475, %if.then464, %if.then453, %if.then442, %if.then431, %if.then420, %if.then409, %if.then398, %if.then387, %if.then376, %if.then365, %if.then354, %if.then343, %if.then332, %if.then321, %if.then310, %if.then299, %if.then288, %if.then277, %if.then266, %if.then255, %if.then244, %if.then233, %if.then222, %if.then211, %if.then200, %if.then189, %if.then178, %if.then167, %if.then156, %if.then145, %if.then134, %if.then123, %if.then112, %if.then101, %if.then70, %if.then59, %if.then48, %if.then7, %Fail
  %result.04274 = phi ptr [ %result.0, %Fail ], [ %call3527, %if.then3533 ], [ %call3516, %if.then3522 ], [ %call3505, %if.then3511 ], [ %call3494, %if.then3500 ], [ %call3483, %if.then3489 ], [ %call3472, %if.then3478 ], [ %call3461, %if.then3467 ], [ %call3450, %if.then3456 ], [ %call3439, %if.then3445 ], [ %call3428, %if.then3434 ], [ %call3417, %if.then3423 ], [ %call3406, %if.then3412 ], [ %call3395, %if.then3401 ], [ %call3384, %if.then3390 ], [ %call3373, %if.then3379 ], [ %call3362, %if.then3368 ], [ %call3351, %if.then3357 ], [ %call3340, %if.then3346 ], [ %call3329, %if.then3335 ], [ %call3318, %if.then3324 ], [ %call3307, %if.then3313 ], [ %call3296, %if.then3302 ], [ %call3285, %if.then3291 ], [ %call3274, %if.then3280 ], [ %call3263, %if.then3269 ], [ %call3252, %if.then3258 ], [ %call3241, %if.then3247 ], [ %call3230, %if.then3236 ], [ %call3219, %if.then3225 ], [ %call3208, %if.then3214 ], [ %call3197, %if.then3203 ], [ %call3186, %if.then3192 ], [ %call3175, %if.then3181 ], [ %call3164, %if.then3170 ], [ %call3153, %if.then3159 ], [ %call3142, %if.then3148 ], [ %call3131, %if.then3137 ], [ %call3120, %if.then3126 ], [ %call3109, %if.then3115 ], [ %call3098, %if.then3104 ], [ %call3087, %if.then3093 ], [ %call3076, %if.then3082 ], [ %call3065, %if.then3071 ], [ %call3054, %if.then3060 ], [ %call3043, %if.then3049 ], [ %call3032, %if.then3038 ], [ %call3021, %if.then3027 ], [ %call3010, %if.then3016 ], [ %call2999, %if.then3005 ], [ %call2988, %if.then2994 ], [ %call2977, %if.then2983 ], [ %call2966, %if.then2972 ], [ %call2955, %if.then2961 ], [ %call2944, %if.then2950 ], [ %call2933, %if.then2939 ], [ %call2922, %if.then2928 ], [ %call2911, %if.then2917 ], [ %call2900, %if.then2906 ], [ %call2889, %if.then2895 ], [ %call2878, %if.then2884 ], [ %call2867, %if.then2873 ], [ %call2856, %if.then2862 ], [ %call2845, %if.then2851 ], [ %call2834, %if.then2840 ], [ %call2823, %if.then2829 ], [ %call2812, %if.then2818 ], [ %call2801, %if.then2807 ], [ %call2790, %if.then2796 ], [ %call2779, %if.then2785 ], [ %call2768, %if.then2774 ], [ %call2757, %if.then2763 ], [ %call2746, %if.then2752 ], [ %call2735, %if.then2741 ], [ %call2724, %if.then2730 ], [ %call2713, %if.then2719 ], [ %call2702, %if.then2708 ], [ %call2691, %if.then2697 ], [ %call2680, %if.then2686 ], [ %call2669, %if.then2675 ], [ %call2658, %if.then2664 ], [ %call2647, %if.then2653 ], [ %call2636, %if.then2642 ], [ %call2625, %if.then2631 ], [ %call2614, %if.then2620 ], [ %call2603, %if.then2609 ], [ %call2592, %if.then2598 ], [ %call2581, %if.then2587 ], [ %call2570, %if.then2576 ], [ %call2559, %if.then2565 ], [ %call2548, %if.then2554 ], [ %call2537, %if.then2543 ], [ %call2526, %if.then2532 ], [ %call2515, %if.then2521 ], [ %call2504, %if.then2510 ], [ %call2493, %if.then2499 ], [ %call2482, %if.then2488 ], [ %call2471, %if.then2477 ], [ %call2460, %if.then2466 ], [ %call2449, %if.then2455 ], [ %call2438, %if.then2444 ], [ %call2427, %if.then2433 ], [ %call2416, %if.then2422 ], [ %call2405, %if.then2411 ], [ %call2394, %if.then2400 ], [ %call2383, %if.then2389 ], [ %call2372, %if.then2378 ], [ %call2361, %if.then2367 ], [ %call2350, %if.then2356 ], [ %call2339, %if.then2345 ], [ %call2328, %if.then2334 ], [ %call2317, %if.then2323 ], [ %call2306, %if.then2312 ], [ %call2295, %if.then2301 ], [ %call2284, %if.then2290 ], [ %call2273, %if.then2279 ], [ %call2262, %if.then2268 ], [ %call2251, %if.then2257 ], [ %call2240, %if.then2246 ], [ %call2229, %if.then2235 ], [ %call2218, %if.then2224 ], [ %call2207, %if.then2213 ], [ %call2196, %if.then2202 ], [ %call2185, %if.then2191 ], [ %call2174, %if.then2180 ], [ %call2163, %if.then2169 ], [ %call2152, %if.then2158 ], [ %call2141, %if.then2147 ], [ %call2130, %if.then2136 ], [ %call2119, %if.then2125 ], [ %call2108, %if.then2114 ], [ %call2097, %if.then2103 ], [ %call2086, %if.then2092 ], [ %call2075, %if.then2081 ], [ %call2064, %if.then2070 ], [ %call2053, %if.then2059 ], [ %call2042, %if.then2048 ], [ %call2031, %if.then2037 ], [ %call2020, %if.then2026 ], [ %call2009, %if.then2015 ], [ %call1998, %if.then2004 ], [ %call1987, %if.then1993 ], [ %call1976, %if.then1982 ], [ %call1965, %if.then1971 ], [ %call1954, %if.then1960 ], [ %call1943, %if.then1949 ], [ %call1932, %if.then1938 ], [ %call1921, %if.then1927 ], [ %call1910, %if.then1916 ], [ %call1899, %if.then1905 ], [ %call1888, %if.then1894 ], [ %call1877, %if.then1883 ], [ %call1866, %if.then1872 ], [ %call1855, %if.then1861 ], [ %call1844, %if.then1850 ], [ %call1833, %if.then1839 ], [ %call1822, %if.then1828 ], [ %call1811, %if.then1817 ], [ %call1800, %if.then1806 ], [ %call1789, %if.then1795 ], [ %call1778, %if.then1784 ], [ %call1767, %if.then1773 ], [ %call1756, %if.then1762 ], [ %call1745, %if.then1751 ], [ %call1734, %if.then1740 ], [ %call1723, %if.then1729 ], [ %call1712, %if.then1718 ], [ %call1701, %if.then1707 ], [ %call1690, %if.then1696 ], [ %call1679, %if.then1685 ], [ %call1668, %if.then1674 ], [ %call1657, %if.then1663 ], [ %call1646, %if.then1652 ], [ %call1635, %if.then1641 ], [ %call1624, %if.then1630 ], [ %call1613, %if.then1619 ], [ %call1602, %if.then1608 ], [ %call1591, %if.then1597 ], [ %call1580, %if.then1586 ], [ %call1569, %if.then1575 ], [ %call1558, %if.then1564 ], [ %call1547, %if.then1553 ], [ %call1536, %if.then1542 ], [ %call1525, %if.then1531 ], [ %call1514, %if.then1520 ], [ %call1503, %if.then1509 ], [ %call1492, %if.then1498 ], [ %call1481, %if.then1487 ], [ %call1470, %if.then1476 ], [ %call1459, %if.then1465 ], [ %call1448, %if.then1454 ], [ %call1437, %if.then1443 ], [ %call1426, %if.then1432 ], [ %call1415, %if.then1421 ], [ %call1404, %if.then1410 ], [ %call1393, %if.then1399 ], [ %call1382, %if.then1388 ], [ %call1371, %if.then1377 ], [ %call1360, %if.then1366 ], [ %call1349, %if.then1355 ], [ %call1338, %if.then1344 ], [ %call1327, %if.then1333 ], [ %call1316, %if.then1322 ], [ %call1305, %if.then1311 ], [ %call1294, %if.then1300 ], [ %call1283, %if.then1289 ], [ %call1272, %if.then1278 ], [ %call1261, %if.then1267 ], [ %call1250, %if.then1256 ], [ %call1239, %if.then1245 ], [ %call1228, %if.then1234 ], [ %call1217, %if.then1223 ], [ %call1206, %if.then1212 ], [ %call1195, %if.then1201 ], [ %call1184, %if.then1190 ], [ %call1173, %if.then1179 ], [ %call1162, %if.then1168 ], [ %call1151, %if.then1157 ], [ %call1140, %if.then1146 ], [ %call1129, %if.then1135 ], [ %call1118, %if.then1124 ], [ %call1107, %if.then1113 ], [ %call1096, %if.then1102 ], [ %call1085, %if.then1091 ], [ %call1074, %if.then1080 ], [ %call1063, %if.then1069 ], [ %call1052, %if.then1058 ], [ %call1041, %if.then1047 ], [ %call1030, %if.then1036 ], [ %call1019, %if.then1025 ], [ %call1008, %if.then1014 ], [ %call997, %if.then1003 ], [ %call986, %if.then992 ], [ %call975, %if.then981 ], [ %call964, %if.then970 ], [ %call953, %if.then959 ], [ %call942, %if.then948 ], [ %call931, %if.then937 ], [ %call920, %if.then926 ], [ %call909, %if.then915 ], [ %call898, %if.then904 ], [ %call887, %if.then893 ], [ %call876, %if.then882 ], [ %call865, %if.then871 ], [ %call854, %if.then860 ], [ %call843, %if.then849 ], [ %call832, %if.then838 ], [ %call821, %if.then827 ], [ %call810, %if.then816 ], [ %call799, %if.then805 ], [ %call788, %if.then794 ], [ %call777, %if.then783 ], [ %call766, %if.then772 ], [ %call755, %if.then761 ], [ %call744, %if.then750 ], [ %call733, %if.then739 ], [ %call722, %if.then728 ], [ %call711, %if.then717 ], [ %call700, %if.then706 ], [ %call689, %if.then695 ], [ %call678, %if.then684 ], [ %call667, %if.then673 ], [ %call656, %if.then662 ], [ %call645, %if.then651 ], [ %call634, %if.then640 ], [ %call623, %if.then629 ], [ %call612, %if.then618 ], [ %call601, %if.then607 ], [ %call590, %if.then596 ], [ %call579, %if.then585 ], [ %call568, %if.then574 ], [ %call557, %if.then563 ], [ %call546, %if.then552 ], [ %call535, %if.then541 ], [ %call524, %if.then530 ], [ %call513, %if.then519 ], [ %call502, %if.then508 ], [ %call491, %if.then497 ], [ %call480, %if.then486 ], [ %call469, %if.then475 ], [ %call458, %if.then464 ], [ %call447, %if.then453 ], [ %call436, %if.then442 ], [ %call425, %if.then431 ], [ %call414, %if.then420 ], [ %call403, %if.then409 ], [ %call392, %if.then398 ], [ %call381, %if.then387 ], [ %call370, %if.then376 ], [ %call359, %if.then365 ], [ %call348, %if.then354 ], [ %call337, %if.then343 ], [ %call326, %if.then332 ], [ %call315, %if.then321 ], [ %call304, %if.then310 ], [ %call293, %if.then299 ], [ %call282, %if.then288 ], [ %call271, %if.then277 ], [ %call260, %if.then266 ], [ %call249, %if.then255 ], [ %call238, %if.then244 ], [ %call227, %if.then233 ], [ %call216, %if.then222 ], [ %call205, %if.then211 ], [ %call194, %if.then200 ], [ %call183, %if.then189 ], [ %call172, %if.then178 ], [ %call161, %if.then167 ], [ %call150, %if.then156 ], [ %call139, %if.then145 ], [ %call128, %if.then134 ], [ %call117, %if.then123 ], [ %call106, %if.then112 ], [ %call95, %if.then101 ], [ %call64, %if.then70 ], [ %call53, %if.then59 ], [ %call42, %if.then48 ], [ %call3, %if.then7 ], [ %call32, %if.then.i1390 ], [ %call27, %if.then.i1372 ], [ %call22, %if.then.i1354 ], [ %call17, %if.then.i1336 ], [ %call12, %if.then.i1318 ], [ %call1, %if.then.i ]
  %963 = load i64, ptr %result.04274, align 8
  %964 = and i64 %963, 2147483648
  %cmp.i2.not.i4244 = icmp eq i64 %964, 0
  br i1 %cmp.i2.not.i4244, label %if.end.i.i4246, label %Py_XDECREF.exit4250

if.end.i.i4246:                                   ; preds = %if.then.i4243
  %dec.i.i4247 = add i64 %963, -1
  store i64 %dec.i.i4247, ptr %result.04274, align 8
  %cmp.i.i4248 = icmp eq i64 %dec.i.i4247, 0
  br i1 %cmp.i.i4248, label %if.then1.i.i4249, label %Py_XDECREF.exit4250

if.then1.i.i4249:                                 ; preds = %if.end.i.i4246
  tail call void @_Py_Dealloc(ptr noundef nonnull %result.04274) #4
  br label %Py_XDECREF.exit4250

Py_XDECREF.exit4250:                              ; preds = %if.end.i1393, %if.end.i1375, %if.end.i1357, %if.end.i1339, %if.end.i1321, %if.end.i, %Fail, %if.then.i4243, %if.end.i.i4246, %if.then1.i.i4249
  %cmp.not.i4251 = icmp eq ptr %call, null
  br i1 %cmp.not.i4251, label %return, label %if.then.i4252

if.then.i4252:                                    ; preds = %Py_XDECREF.exit4250
  %965 = load i64, ptr %call, align 8
  %966 = and i64 %965, 2147483648
  %cmp.i2.not.i4253 = icmp eq i64 %966, 0
  br i1 %cmp.i2.not.i4253, label %if.end.i.i4255, label %return

if.end.i.i4255:                                   ; preds = %if.then.i4252
  %dec.i.i4256 = add i64 %965, -1
  store i64 %dec.i.i4256, ptr %call, align 8
  %cmp.i.i4257 = icmp eq i64 %dec.i.i4256, 0
  br i1 %cmp.i.i4257, label %if.then1.i.i4258, label %return

if.then1.i.i4258:                                 ; preds = %if.end.i.i4255
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %if.then1.i.i4258, %if.end.i.i4255, %if.then.i4252, %Py_XDECREF.exit4250, %Py_XDECREF.exit4232, %Py_XDECREF.exit4223, %Py_XDECREF.exit4214, %Py_XDECREF.exit4205, %Py_XDECREF.exit4196, %Py_XDECREF.exit4187, %Py_XDECREF.exit4178, %Py_XDECREF.exit4169, %Py_XDECREF.exit4160, %Py_XDECREF.exit4151, %Py_XDECREF.exit4142, %Py_XDECREF.exit4133, %Py_XDECREF.exit4124, %Py_XDECREF.exit4115, %Py_XDECREF.exit4106, %Py_XDECREF.exit4097, %Py_XDECREF.exit4088, %Py_XDECREF.exit4079, %Py_XDECREF.exit4070, %Py_XDECREF.exit4061, %Py_XDECREF.exit4052, %Py_XDECREF.exit4043, %Py_XDECREF.exit4034, %Py_XDECREF.exit4025, %Py_XDECREF.exit4016, %Py_XDECREF.exit4007, %Py_XDECREF.exit3998, %Py_XDECREF.exit3989, %Py_XDECREF.exit3980, %Py_XDECREF.exit3971, %Py_XDECREF.exit3962, %Py_XDECREF.exit3953, %Py_XDECREF.exit3944, %Py_XDECREF.exit3935, %Py_XDECREF.exit3926, %Py_XDECREF.exit3917, %Py_XDECREF.exit3908, %Py_XDECREF.exit3899, %Py_XDECREF.exit3890, %Py_XDECREF.exit3881, %Py_XDECREF.exit3872, %Py_XDECREF.exit3863, %Py_XDECREF.exit3854, %Py_XDECREF.exit3845, %Py_XDECREF.exit3836, %Py_XDECREF.exit3827, %Py_XDECREF.exit3818, %Py_XDECREF.exit3809, %Py_XDECREF.exit3800, %Py_XDECREF.exit3791, %Py_XDECREF.exit3782, %Py_XDECREF.exit3773, %Py_XDECREF.exit3764, %Py_XDECREF.exit3755, %Py_XDECREF.exit3746, %Py_XDECREF.exit3737, %Py_XDECREF.exit3728, %Py_XDECREF.exit3719, %Py_XDECREF.exit3710, %Py_XDECREF.exit3701, %Py_XDECREF.exit3692, %Py_XDECREF.exit3683, %Py_XDECREF.exit3674, %Py_XDECREF.exit3665, %Py_XDECREF.exit3656, %Py_XDECREF.exit3647, %Py_XDECREF.exit3638, %Py_XDECREF.exit3629, %Py_XDECREF.exit3620, %Py_XDECREF.exit3611, %Py_XDECREF.exit3602, %Py_XDECREF.exit3593, %Py_XDECREF.exit3584, %Py_XDECREF.exit3575, %Py_XDECREF.exit3566, %Py_XDECREF.exit3557, %Py_XDECREF.exit3548, %Py_XDECREF.exit3539, %Py_XDECREF.exit3530, %Py_XDECREF.exit3521, %Py_XDECREF.exit3512, %Py_XDECREF.exit3503, %Py_XDECREF.exit3494, %Py_XDECREF.exit3485, %Py_XDECREF.exit3476, %Py_XDECREF.exit3467, %Py_XDECREF.exit3458, %Py_XDECREF.exit3449, %Py_XDECREF.exit3440, %Py_XDECREF.exit3431, %Py_XDECREF.exit3422, %Py_XDECREF.exit3413, %Py_XDECREF.exit3404, %Py_XDECREF.exit3395, %Py_XDECREF.exit3386, %Py_XDECREF.exit3377, %Py_XDECREF.exit3368, %Py_XDECREF.exit3359, %Py_XDECREF.exit3350, %Py_XDECREF.exit3341, %Py_XDECREF.exit3332, %Py_XDECREF.exit3323, %Py_XDECREF.exit3314, %Py_XDECREF.exit3305, %Py_XDECREF.exit3296, %Py_XDECREF.exit3287, %Py_XDECREF.exit3278, %Py_XDECREF.exit3269, %Py_XDECREF.exit3260, %Py_XDECREF.exit3251, %Py_XDECREF.exit3242, %Py_XDECREF.exit3233, %Py_XDECREF.exit3224, %Py_XDECREF.exit3215, %Py_XDECREF.exit3206, %Py_XDECREF.exit3197, %Py_XDECREF.exit3188, %Py_XDECREF.exit3179, %Py_XDECREF.exit3170, %Py_XDECREF.exit3161, %Py_XDECREF.exit3152, %Py_XDECREF.exit3143, %Py_XDECREF.exit3134, %Py_XDECREF.exit3125, %Py_XDECREF.exit3116, %Py_XDECREF.exit3107, %Py_XDECREF.exit3098, %Py_XDECREF.exit3089, %Py_XDECREF.exit3080, %Py_XDECREF.exit3071, %Py_XDECREF.exit3062, %Py_XDECREF.exit3053, %Py_XDECREF.exit3044, %Py_XDECREF.exit3035, %Py_XDECREF.exit3026, %Py_XDECREF.exit3017, %Py_XDECREF.exit3008, %Py_XDECREF.exit2999, %Py_XDECREF.exit2990, %Py_XDECREF.exit2981, %Py_XDECREF.exit2972, %Py_XDECREF.exit2963, %Py_XDECREF.exit2954, %Py_XDECREF.exit2945, %Py_XDECREF.exit2936, %Py_XDECREF.exit2927, %Py_XDECREF.exit2918, %Py_XDECREF.exit2909, %Py_XDECREF.exit2900, %Py_XDECREF.exit2891, %Py_XDECREF.exit2882, %Py_XDECREF.exit2873, %Py_XDECREF.exit2864, %Py_XDECREF.exit2855, %Py_XDECREF.exit2846, %Py_XDECREF.exit2837, %Py_XDECREF.exit2828, %Py_XDECREF.exit2819, %Py_XDECREF.exit2810, %Py_XDECREF.exit2801, %Py_XDECREF.exit2792, %Py_XDECREF.exit2783, %Py_XDECREF.exit2774, %Py_XDECREF.exit2765, %Py_XDECREF.exit2756, %Py_XDECREF.exit2747, %Py_XDECREF.exit2738, %Py_XDECREF.exit2729, %Py_XDECREF.exit2720, %Py_XDECREF.exit2711, %Py_XDECREF.exit2702, %Py_XDECREF.exit2693, %Py_XDECREF.exit2684, %Py_XDECREF.exit2675, %Py_XDECREF.exit2666, %Py_XDECREF.exit2657, %Py_XDECREF.exit2648, %Py_XDECREF.exit2639, %Py_XDECREF.exit2630, %Py_XDECREF.exit2621, %Py_XDECREF.exit2612, %Py_XDECREF.exit2603, %Py_XDECREF.exit2594, %Py_XDECREF.exit2585, %Py_XDECREF.exit2576, %Py_XDECREF.exit2567, %Py_XDECREF.exit2558, %Py_XDECREF.exit2549, %Py_XDECREF.exit2540, %Py_XDECREF.exit2531, %Py_XDECREF.exit2522, %Py_XDECREF.exit2513, %Py_XDECREF.exit2504, %Py_XDECREF.exit2495, %Py_XDECREF.exit2486, %Py_XDECREF.exit2477, %Py_XDECREF.exit2468, %Py_XDECREF.exit2459, %Py_XDECREF.exit2450, %Py_XDECREF.exit2441, %Py_XDECREF.exit2432, %Py_XDECREF.exit2423, %Py_XDECREF.exit2414, %Py_XDECREF.exit2405, %Py_XDECREF.exit2396, %Py_XDECREF.exit2387, %Py_XDECREF.exit2378, %Py_XDECREF.exit2369, %Py_XDECREF.exit2360, %Py_XDECREF.exit2351, %Py_XDECREF.exit2342, %Py_XDECREF.exit2333, %Py_XDECREF.exit2324, %Py_XDECREF.exit2315, %Py_XDECREF.exit2306, %Py_XDECREF.exit2297, %Py_XDECREF.exit2288, %Py_XDECREF.exit2279, %Py_XDECREF.exit2270, %Py_XDECREF.exit2261, %Py_XDECREF.exit2252, %Py_XDECREF.exit2243, %Py_XDECREF.exit2234, %Py_XDECREF.exit2225, %Py_XDECREF.exit2216, %Py_XDECREF.exit2207, %Py_XDECREF.exit2198, %Py_XDECREF.exit2189, %Py_XDECREF.exit2180, %Py_XDECREF.exit2171, %Py_XDECREF.exit2162, %Py_XDECREF.exit2153, %Py_XDECREF.exit2144, %Py_XDECREF.exit2135, %Py_XDECREF.exit2126, %Py_XDECREF.exit2117, %Py_XDECREF.exit2108, %Py_XDECREF.exit2099, %Py_XDECREF.exit2090, %Py_XDECREF.exit2081, %Py_XDECREF.exit2072, %Py_XDECREF.exit2063, %Py_XDECREF.exit2054, %Py_XDECREF.exit2045, %Py_XDECREF.exit2036, %Py_XDECREF.exit2027, %Py_XDECREF.exit2018, %Py_XDECREF.exit2009, %Py_XDECREF.exit2000, %Py_XDECREF.exit1991, %Py_XDECREF.exit1982, %Py_XDECREF.exit1973, %Py_XDECREF.exit1964, %Py_XDECREF.exit1955, %Py_XDECREF.exit1946, %Py_XDECREF.exit1937, %Py_XDECREF.exit1928, %Py_XDECREF.exit1919, %Py_XDECREF.exit1910, %Py_XDECREF.exit1901, %Py_XDECREF.exit1892, %Py_XDECREF.exit1883, %Py_XDECREF.exit1874, %Py_XDECREF.exit1865, %Py_XDECREF.exit1856, %Py_XDECREF.exit1847, %Py_XDECREF.exit1838, %Py_XDECREF.exit1829, %Py_XDECREF.exit1820, %Py_XDECREF.exit1811, %Py_XDECREF.exit1802, %Py_XDECREF.exit1793, %Py_XDECREF.exit1784, %Py_XDECREF.exit1775, %Py_XDECREF.exit1766, %Py_XDECREF.exit1757, %Py_XDECREF.exit1748, %Py_XDECREF.exit1739, %Py_XDECREF.exit1730, %Py_XDECREF.exit1721, %Py_XDECREF.exit1712, %Py_XDECREF.exit1703, %Py_XDECREF.exit1694, %Py_XDECREF.exit1685, %Py_XDECREF.exit1676, %Py_XDECREF.exit1667, %Py_XDECREF.exit1658, %Py_XDECREF.exit1649, %Py_XDECREF.exit1640, %Py_XDECREF.exit1631, %Py_XDECREF.exit1622, %Py_XDECREF.exit1613, %Py_XDECREF.exit1604, %Py_XDECREF.exit1595, %Py_XDECREF.exit1586, %Py_XDECREF.exit1577, %Py_XDECREF.exit1568, %Py_XDECREF.exit1559, %Py_XDECREF.exit1550, %Py_XDECREF.exit1541, %Py_XDECREF.exit1532, %Py_XDECREF.exit1523, %Py_XDECREF.exit1514, %Py_XDECREF.exit1505, %Py_XDECREF.exit1496, %Py_XDECREF.exit1487, %Py_XDECREF.exit1478, %Py_XDECREF.exit1469, %Py_XDECREF.exit1460, %Py_XDECREF.exit1451, %Py_XDECREF.exit1442, %Py_XDECREF.exit1433, %if.end94, %Py_XDECREF.exit1415, %Py_XDECREF.exit1406, %if.end41, %Py_XDECREF.exit, %Py_XDECREF.exit4241
  %retval.0 = phi ptr [ @_Py_NoneStruct, %Py_XDECREF.exit4241 ], [ null, %Py_XDECREF.exit ], [ null, %if.end41 ], [ null, %Py_XDECREF.exit1406 ], [ null, %Py_XDECREF.exit1415 ], [ null, %if.end94 ], [ null, %Py_XDECREF.exit1433 ], [ null, %Py_XDECREF.exit1442 ], [ null, %Py_XDECREF.exit1451 ], [ null, %Py_XDECREF.exit1460 ], [ null, %Py_XDECREF.exit1469 ], [ null, %Py_XDECREF.exit1478 ], [ null, %Py_XDECREF.exit1487 ], [ null, %Py_XDECREF.exit1496 ], [ null, %Py_XDECREF.exit1505 ], [ null, %Py_XDECREF.exit1514 ], [ null, %Py_XDECREF.exit1523 ], [ null, %Py_XDECREF.exit1532 ], [ null, %Py_XDECREF.exit1541 ], [ null, %Py_XDECREF.exit1550 ], [ null, %Py_XDECREF.exit1559 ], [ null, %Py_XDECREF.exit1568 ], [ null, %Py_XDECREF.exit1577 ], [ null, %Py_XDECREF.exit1586 ], [ null, %Py_XDECREF.exit1595 ], [ null, %Py_XDECREF.exit1604 ], [ null, %Py_XDECREF.exit1613 ], [ null, %Py_XDECREF.exit1622 ], [ null, %Py_XDECREF.exit1631 ], [ null, %Py_XDECREF.exit1640 ], [ null, %Py_XDECREF.exit1649 ], [ null, %Py_XDECREF.exit1658 ], [ null, %Py_XDECREF.exit1667 ], [ null, %Py_XDECREF.exit1676 ], [ null, %Py_XDECREF.exit1685 ], [ null, %Py_XDECREF.exit1694 ], [ null, %Py_XDECREF.exit1703 ], [ null, %Py_XDECREF.exit1712 ], [ null, %Py_XDECREF.exit1721 ], [ null, %Py_XDECREF.exit1730 ], [ null, %Py_XDECREF.exit1739 ], [ null, %Py_XDECREF.exit1748 ], [ null, %Py_XDECREF.exit1757 ], [ null, %Py_XDECREF.exit1766 ], [ null, %Py_XDECREF.exit1775 ], [ null, %Py_XDECREF.exit1784 ], [ null, %Py_XDECREF.exit1793 ], [ null, %Py_XDECREF.exit1802 ], [ null, %Py_XDECREF.exit1811 ], [ null, %Py_XDECREF.exit1820 ], [ null, %Py_XDECREF.exit1829 ], [ null, %Py_XDECREF.exit1838 ], [ null, %Py_XDECREF.exit1847 ], [ null, %Py_XDECREF.exit1856 ], [ null, %Py_XDECREF.exit1865 ], [ null, %Py_XDECREF.exit1874 ], [ null, %Py_XDECREF.exit1883 ], [ null, %Py_XDECREF.exit1892 ], [ null, %Py_XDECREF.exit1901 ], [ null, %Py_XDECREF.exit1910 ], [ null, %Py_XDECREF.exit1919 ], [ null, %Py_XDECREF.exit1928 ], [ null, %Py_XDECREF.exit1937 ], [ null, %Py_XDECREF.exit1946 ], [ null, %Py_XDECREF.exit1955 ], [ null, %Py_XDECREF.exit1964 ], [ null, %Py_XDECREF.exit1973 ], [ null, %Py_XDECREF.exit1982 ], [ null, %Py_XDECREF.exit1991 ], [ null, %Py_XDECREF.exit2000 ], [ null, %Py_XDECREF.exit2009 ], [ null, %Py_XDECREF.exit2018 ], [ null, %Py_XDECREF.exit2027 ], [ null, %Py_XDECREF.exit2036 ], [ null, %Py_XDECREF.exit2045 ], [ null, %Py_XDECREF.exit2054 ], [ null, %Py_XDECREF.exit2063 ], [ null, %Py_XDECREF.exit2072 ], [ null, %Py_XDECREF.exit2081 ], [ null, %Py_XDECREF.exit2090 ], [ null, %Py_XDECREF.exit2099 ], [ null, %Py_XDECREF.exit2108 ], [ null, %Py_XDECREF.exit2117 ], [ null, %Py_XDECREF.exit2126 ], [ null, %Py_XDECREF.exit2135 ], [ null, %Py_XDECREF.exit2144 ], [ null, %Py_XDECREF.exit2153 ], [ null, %Py_XDECREF.exit2162 ], [ null, %Py_XDECREF.exit2171 ], [ null, %Py_XDECREF.exit2180 ], [ null, %Py_XDECREF.exit2189 ], [ null, %Py_XDECREF.exit2198 ], [ null, %Py_XDECREF.exit2207 ], [ null, %Py_XDECREF.exit2216 ], [ null, %Py_XDECREF.exit2225 ], [ null, %Py_XDECREF.exit2234 ], [ null, %Py_XDECREF.exit2243 ], [ null, %Py_XDECREF.exit2252 ], [ null, %Py_XDECREF.exit2261 ], [ null, %Py_XDECREF.exit2270 ], [ null, %Py_XDECREF.exit2279 ], [ null, %Py_XDECREF.exit2288 ], [ null, %Py_XDECREF.exit2297 ], [ null, %Py_XDECREF.exit2306 ], [ null, %Py_XDECREF.exit2315 ], [ null, %Py_XDECREF.exit2324 ], [ null, %Py_XDECREF.exit2333 ], [ null, %Py_XDECREF.exit2342 ], [ null, %Py_XDECREF.exit2351 ], [ null, %Py_XDECREF.exit2360 ], [ null, %Py_XDECREF.exit2369 ], [ null, %Py_XDECREF.exit2378 ], [ null, %Py_XDECREF.exit2387 ], [ null, %Py_XDECREF.exit2396 ], [ null, %Py_XDECREF.exit2405 ], [ null, %Py_XDECREF.exit2414 ], [ null, %Py_XDECREF.exit2423 ], [ null, %Py_XDECREF.exit2432 ], [ null, %Py_XDECREF.exit2441 ], [ null, %Py_XDECREF.exit2450 ], [ null, %Py_XDECREF.exit2459 ], [ null, %Py_XDECREF.exit2468 ], [ null, %Py_XDECREF.exit2477 ], [ null, %Py_XDECREF.exit2486 ], [ null, %Py_XDECREF.exit2495 ], [ null, %Py_XDECREF.exit2504 ], [ null, %Py_XDECREF.exit2513 ], [ null, %Py_XDECREF.exit2522 ], [ null, %Py_XDECREF.exit2531 ], [ null, %Py_XDECREF.exit2540 ], [ null, %Py_XDECREF.exit2549 ], [ null, %Py_XDECREF.exit2558 ], [ null, %Py_XDECREF.exit2567 ], [ null, %Py_XDECREF.exit2576 ], [ null, %Py_XDECREF.exit2585 ], [ null, %Py_XDECREF.exit2594 ], [ null, %Py_XDECREF.exit2603 ], [ null, %Py_XDECREF.exit2612 ], [ null, %Py_XDECREF.exit2621 ], [ null, %Py_XDECREF.exit2630 ], [ null, %Py_XDECREF.exit2639 ], [ null, %Py_XDECREF.exit2648 ], [ null, %Py_XDECREF.exit2657 ], [ null, %Py_XDECREF.exit2666 ], [ null, %Py_XDECREF.exit2675 ], [ null, %Py_XDECREF.exit2684 ], [ null, %Py_XDECREF.exit2693 ], [ null, %Py_XDECREF.exit2702 ], [ null, %Py_XDECREF.exit2711 ], [ null, %Py_XDECREF.exit2720 ], [ null, %Py_XDECREF.exit2729 ], [ null, %Py_XDECREF.exit2738 ], [ null, %Py_XDECREF.exit2747 ], [ null, %Py_XDECREF.exit2756 ], [ null, %Py_XDECREF.exit2765 ], [ null, %Py_XDECREF.exit2774 ], [ null, %Py_XDECREF.exit2783 ], [ null, %Py_XDECREF.exit2792 ], [ null, %Py_XDECREF.exit2801 ], [ null, %Py_XDECREF.exit2810 ], [ null, %Py_XDECREF.exit2819 ], [ null, %Py_XDECREF.exit2828 ], [ null, %Py_XDECREF.exit2837 ], [ null, %Py_XDECREF.exit2846 ], [ null, %Py_XDECREF.exit2855 ], [ null, %Py_XDECREF.exit2864 ], [ null, %Py_XDECREF.exit2873 ], [ null, %Py_XDECREF.exit2882 ], [ null, %Py_XDECREF.exit2891 ], [ null, %Py_XDECREF.exit2900 ], [ null, %Py_XDECREF.exit2909 ], [ null, %Py_XDECREF.exit2918 ], [ null, %Py_XDECREF.exit2927 ], [ null, %Py_XDECREF.exit2936 ], [ null, %Py_XDECREF.exit2945 ], [ null, %Py_XDECREF.exit2954 ], [ null, %Py_XDECREF.exit2963 ], [ null, %Py_XDECREF.exit2972 ], [ null, %Py_XDECREF.exit2981 ], [ null, %Py_XDECREF.exit2990 ], [ null, %Py_XDECREF.exit2999 ], [ null, %Py_XDECREF.exit3008 ], [ null, %Py_XDECREF.exit3017 ], [ null, %Py_XDECREF.exit3026 ], [ null, %Py_XDECREF.exit3035 ], [ null, %Py_XDECREF.exit3044 ], [ null, %Py_XDECREF.exit3053 ], [ null, %Py_XDECREF.exit3062 ], [ null, %Py_XDECREF.exit3071 ], [ null, %Py_XDECREF.exit3080 ], [ null, %Py_XDECREF.exit3089 ], [ null, %Py_XDECREF.exit3098 ], [ null, %Py_XDECREF.exit3107 ], [ null, %Py_XDECREF.exit3116 ], [ null, %Py_XDECREF.exit3125 ], [ null, %Py_XDECREF.exit3134 ], [ null, %Py_XDECREF.exit3143 ], [ null, %Py_XDECREF.exit3152 ], [ null, %Py_XDECREF.exit3161 ], [ null, %Py_XDECREF.exit3170 ], [ null, %Py_XDECREF.exit3179 ], [ null, %Py_XDECREF.exit3188 ], [ null, %Py_XDECREF.exit3197 ], [ null, %Py_XDECREF.exit3206 ], [ null, %Py_XDECREF.exit3215 ], [ null, %Py_XDECREF.exit3224 ], [ null, %Py_XDECREF.exit3233 ], [ null, %Py_XDECREF.exit3242 ], [ null, %Py_XDECREF.exit3251 ], [ null, %Py_XDECREF.exit3260 ], [ null, %Py_XDECREF.exit3269 ], [ null, %Py_XDECREF.exit3278 ], [ null, %Py_XDECREF.exit3287 ], [ null, %Py_XDECREF.exit3296 ], [ null, %Py_XDECREF.exit3305 ], [ null, %Py_XDECREF.exit3314 ], [ null, %Py_XDECREF.exit3323 ], [ null, %Py_XDECREF.exit3332 ], [ null, %Py_XDECREF.exit3341 ], [ null, %Py_XDECREF.exit3350 ], [ null, %Py_XDECREF.exit3359 ], [ null, %Py_XDECREF.exit3368 ], [ null, %Py_XDECREF.exit3377 ], [ null, %Py_XDECREF.exit3386 ], [ null, %Py_XDECREF.exit3395 ], [ null, %Py_XDECREF.exit3404 ], [ null, %Py_XDECREF.exit3413 ], [ null, %Py_XDECREF.exit3422 ], [ null, %Py_XDECREF.exit3431 ], [ null, %Py_XDECREF.exit3440 ], [ null, %Py_XDECREF.exit3449 ], [ null, %Py_XDECREF.exit3458 ], [ null, %Py_XDECREF.exit3467 ], [ null, %Py_XDECREF.exit3476 ], [ null, %Py_XDECREF.exit3485 ], [ null, %Py_XDECREF.exit3494 ], [ null, %Py_XDECREF.exit3503 ], [ null, %Py_XDECREF.exit3512 ], [ null, %Py_XDECREF.exit3521 ], [ null, %Py_XDECREF.exit3530 ], [ null, %Py_XDECREF.exit3539 ], [ null, %Py_XDECREF.exit3548 ], [ null, %Py_XDECREF.exit3557 ], [ null, %Py_XDECREF.exit3566 ], [ null, %Py_XDECREF.exit3575 ], [ null, %Py_XDECREF.exit3584 ], [ null, %Py_XDECREF.exit3593 ], [ null, %Py_XDECREF.exit3602 ], [ null, %Py_XDECREF.exit3611 ], [ null, %Py_XDECREF.exit3620 ], [ null, %Py_XDECREF.exit3629 ], [ null, %Py_XDECREF.exit3638 ], [ null, %Py_XDECREF.exit3647 ], [ null, %Py_XDECREF.exit3656 ], [ null, %Py_XDECREF.exit3665 ], [ null, %Py_XDECREF.exit3674 ], [ null, %Py_XDECREF.exit3683 ], [ null, %Py_XDECREF.exit3692 ], [ null, %Py_XDECREF.exit3701 ], [ null, %Py_XDECREF.exit3710 ], [ null, %Py_XDECREF.exit3719 ], [ null, %Py_XDECREF.exit3728 ], [ null, %Py_XDECREF.exit3737 ], [ null, %Py_XDECREF.exit3746 ], [ null, %Py_XDECREF.exit3755 ], [ null, %Py_XDECREF.exit3764 ], [ null, %Py_XDECREF.exit3773 ], [ null, %Py_XDECREF.exit3782 ], [ null, %Py_XDECREF.exit3791 ], [ null, %Py_XDECREF.exit3800 ], [ null, %Py_XDECREF.exit3809 ], [ null, %Py_XDECREF.exit3818 ], [ null, %Py_XDECREF.exit3827 ], [ null, %Py_XDECREF.exit3836 ], [ null, %Py_XDECREF.exit3845 ], [ null, %Py_XDECREF.exit3854 ], [ null, %Py_XDECREF.exit3863 ], [ null, %Py_XDECREF.exit3872 ], [ null, %Py_XDECREF.exit3881 ], [ null, %Py_XDECREF.exit3890 ], [ null, %Py_XDECREF.exit3899 ], [ null, %Py_XDECREF.exit3908 ], [ null, %Py_XDECREF.exit3917 ], [ null, %Py_XDECREF.exit3926 ], [ null, %Py_XDECREF.exit3935 ], [ null, %Py_XDECREF.exit3944 ], [ null, %Py_XDECREF.exit3953 ], [ null, %Py_XDECREF.exit3962 ], [ null, %Py_XDECREF.exit3971 ], [ null, %Py_XDECREF.exit3980 ], [ null, %Py_XDECREF.exit3989 ], [ null, %Py_XDECREF.exit3998 ], [ null, %Py_XDECREF.exit4007 ], [ null, %Py_XDECREF.exit4016 ], [ null, %Py_XDECREF.exit4025 ], [ null, %Py_XDECREF.exit4034 ], [ null, %Py_XDECREF.exit4043 ], [ null, %Py_XDECREF.exit4052 ], [ null, %Py_XDECREF.exit4061 ], [ null, %Py_XDECREF.exit4070 ], [ null, %Py_XDECREF.exit4079 ], [ null, %Py_XDECREF.exit4088 ], [ null, %Py_XDECREF.exit4097 ], [ null, %Py_XDECREF.exit4106 ], [ null, %Py_XDECREF.exit4115 ], [ null, %Py_XDECREF.exit4124 ], [ null, %Py_XDECREF.exit4133 ], [ null, %Py_XDECREF.exit4142 ], [ null, %Py_XDECREF.exit4151 ], [ null, %Py_XDECREF.exit4160 ], [ null, %Py_XDECREF.exit4169 ], [ null, %Py_XDECREF.exit4178 ], [ null, %Py_XDECREF.exit4187 ], [ null, %Py_XDECREF.exit4196 ], [ null, %Py_XDECREF.exit4205 ], [ null, %Py_XDECREF.exit4214 ], [ null, %Py_XDECREF.exit4223 ], [ null, %Py_XDECREF.exit4232 ], [ null, %Py_XDECREF.exit4250 ], [ null, %if.then.i4252 ], [ null, %if.end.i.i4255 ], [ null, %if.then1.i.i4258 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_widechar(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %wtext = alloca [2 x i32], align 8
  %invalid = alloca [1 x i32], align 4
  store i64 1092557, ptr %wtext, align 8
  store i32 1114112, ptr %invalid, align 4
  %call = call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %wtext, i64 noundef 1) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.357) #4
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i77.not = icmp eq i64 %1, 0
  br i1 %cmp.i77.not, label %if.end.i70, label %return

if.end.i70:                                       ; preds = %if.then3
  %dec.i71 = add i64 %0, -1
  store i64 %dec.i71, ptr %call, align 8
  %cmp.i72 = icmp eq i64 %dec.i71, 0
  br i1 %cmp.i72, label %if.then1.i73, label %return

if.then1.i73:                                     ; preds = %if.end.i70
  call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = getelementptr i8, ptr %call, i64 8
  %op.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %3, align 8
  %4 = and i64 %call.val.i, 268435456
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %cond.false.i, label %PyUnicode_GET_LENGTH.exit

cond.false.i:                                     ; preds = %if.end4
  call void @__assert_fail(ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.362, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.PyUnicode_GET_LENGTH) #5
  unreachable

PyUnicode_GET_LENGTH.exit:                        ; preds = %if.end4
  %5 = getelementptr i8, ptr %call1, i64 8
  %op.val.i27 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %op.val.i27, i64 168
  %call.val.i28 = load i64, ptr %6, align 8
  %7 = and i64 %call.val.i28, 268435456
  %tobool.not.i29 = icmp eq i64 %7, 0
  br i1 %tobool.not.i29, label %cond.false.i31, label %PyUnicode_GET_LENGTH.exit32

cond.false.i31:                                   ; preds = %PyUnicode_GET_LENGTH.exit
  call void @__assert_fail(ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.362, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.PyUnicode_GET_LENGTH) #5
  unreachable

PyUnicode_GET_LENGTH.exit32:                      ; preds = %PyUnicode_GET_LENGTH.exit
  %length.i = getelementptr inbounds i8, ptr %call, i64 16
  %8 = load i64, ptr %length.i, align 8
  %length.i30 = getelementptr inbounds i8, ptr %call1, i64 16
  %9 = load i64, ptr %length.i30, align 8
  %cmp7.not = icmp eq i64 %8, %9
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %PyUnicode_GET_LENGTH.exit32
  %10 = load i64, ptr %call, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i80.not = icmp eq i64 %11, 0
  br i1 %cmp.i80.not, label %if.end.i61, label %Py_DECREF.exit66

if.end.i61:                                       ; preds = %if.then8
  %dec.i62 = add i64 %10, -1
  store i64 %dec.i62, ptr %call, align 8
  %cmp.i63 = icmp eq i64 %dec.i62, 0
  br i1 %cmp.i63, label %if.then1.i64, label %Py_DECREF.exit66

if.then1.i64:                                     ; preds = %if.end.i61
  call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %Py_DECREF.exit66

Py_DECREF.exit66:                                 ; preds = %if.then8, %if.then1.i64, %if.end.i61
  %12 = load i64, ptr %call1, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i84.not = icmp eq i64 %13, 0
  br i1 %cmp.i84.not, label %if.end.i52, label %Py_DECREF.exit57

if.end.i52:                                       ; preds = %Py_DECREF.exit66
  %dec.i53 = add i64 %12, -1
  store i64 %dec.i53, ptr %call1, align 8
  %cmp.i54 = icmp eq i64 %dec.i53, 0
  br i1 %cmp.i54, label %if.then1.i55, label %Py_DECREF.exit57

if.then1.i55:                                     ; preds = %if.end.i52
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #4
  br label %Py_DECREF.exit57

Py_DECREF.exit57:                                 ; preds = %Py_DECREF.exit66, %if.then1.i55, %if.end.i52
  %14 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.358) #4
  br label %return

if.end9:                                          ; preds = %PyUnicode_GET_LENGTH.exit32
  %call10 = call i32 @PyUnicode_Compare(ptr noundef nonnull %call, ptr noundef nonnull %call1) #4
  %tobool.not = icmp eq i32 %call10, 0
  %15 = load i64, ptr %call, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i96.not = icmp eq i64 %16, 0
  br i1 %tobool.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.end9
  br i1 %cmp.i96.not, label %if.end.i43, label %Py_DECREF.exit48

if.end.i43:                                       ; preds = %if.then11
  %dec.i44 = add i64 %15, -1
  store i64 %dec.i44, ptr %call, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %Py_DECREF.exit48

if.then1.i46:                                     ; preds = %if.end.i43
  call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %if.then11, %if.then1.i46, %if.end.i43
  %17 = load i64, ptr %call1, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i92.not = icmp eq i64 %18, 0
  br i1 %cmp.i92.not, label %if.end.i34, label %Py_DECREF.exit39

if.end.i34:                                       ; preds = %Py_DECREF.exit48
  %dec.i35 = add i64 %17, -1
  store i64 %dec.i35, ptr %call1, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %Py_DECREF.exit39

if.then1.i37:                                     ; preds = %if.end.i34
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #4
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %Py_DECREF.exit48, %if.then1.i37, %if.end.i34
  %call12 = call ptr @PyErr_Occurred() #4
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.end15, label %return

if.end15:                                         ; preds = %Py_DECREF.exit39
  %19 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.359) #4
  br label %return

if.end16:                                         ; preds = %if.end9
  br i1 %cmp.i96.not, label %if.end.i25, label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %if.end16
  %dec.i26 = add i64 %15, -1
  store i64 %dec.i26, ptr %call, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.end16, %if.then1.i28, %if.end.i25
  %20 = load i64, ptr %call1, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i100.not = icmp eq i64 %21, 0
  br i1 %cmp.i100.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit30
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit30, %if.then1.i, %if.end.i
  %call18 = call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %invalid, i64 noundef 1) #4
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %Py_DECREF.exit
  call void @PyErr_Clear() #4
  br label %return

if.else:                                          ; preds = %Py_DECREF.exit
  %22 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.360) #4
  br label %return

return:                                           ; preds = %Py_DECREF.exit39, %if.end.i70, %if.then1.i73, %if.then3, %entry, %if.then20, %if.else, %if.end15, %Py_DECREF.exit57
  %retval.0 = phi ptr [ null, %Py_DECREF.exit57 ], [ null, %if.end15 ], [ @_Py_NoneStruct, %if.then20 ], [ null, %if.else ], [ null, %entry ], [ null, %if.then3 ], [ null, %if.then1.i73 ], [ null, %if.end.i70 ], [ null, %Py_DECREF.exit39 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_new(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %size = alloca i64, align 8
  %maxchar = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.363, ptr noundef nonnull %size, ptr noundef nonnull %maxchar) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %size, align 8
  %1 = load i32, ptr %maxchar, align 4
  %call1 = call ptr @PyUnicode_New(i64 noundef %0, i32 noundef %1) #4
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %2 = load i64, ptr %size, align 8
  %cmp = icmp sgt i64 %2, 0
  %3 = load i32, ptr %maxchar, align 4
  %cmp5 = icmp ult i32 %3, 1114112
  %or.cond = select i1 %cmp, i1 %cmp5, i1 false
  br i1 %or.cond, label %land.lhs.true6, label %return

land.lhs.true6:                                   ; preds = %if.end4
  %call7 = call i64 @PyUnicode_Fill(ptr noundef nonnull %call1, i64 noundef 0, i64 noundef %2, i32 noundef %3) #4
  %cmp8 = icmp slt i64 %call7, 0
  br i1 %cmp8, label %if.then9, label %return

if.then9:                                         ; preds = %land.lhs.true6
  %4 = load i64, ptr %call1, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i12.not = icmp eq i64 %5, 0
  br i1 %cmp.i12.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then9
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #4
  br label %return

return:                                           ; preds = %if.end4, %land.lhs.true6, %if.end.i, %if.then1.i, %if.then9, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.then9 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call1, %land.lhs.true6 ], [ %call1, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_fill(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %to = alloca ptr, align 8
  %start = alloca i64, align 8
  %length = alloca i64, align 8
  %fill_char = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.364, ptr noundef nonnull %to, ptr noundef nonnull %start, ptr noundef nonnull %length, ptr noundef nonnull %fill_char) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %to, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.end

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %to, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then1
  %1 = phi ptr [ %0, %do.body ], [ null, %if.then1 ]
  %call3 = call fastcc ptr @unicode_copy(ptr noundef %1)
  %tobool4 = icmp eq ptr %call3, null
  %2 = load ptr, ptr %to, align 8
  %tobool5 = icmp ne ptr %2, null
  %or.cond = select i1 %tobool4, i1 %tobool5, i1 false
  br i1 %or.cond, label %return, label %if.end7

if.end7:                                          ; preds = %do.end
  %3 = load i64, ptr %start, align 8
  %4 = load i64, ptr %length, align 8
  %5 = load i32, ptr %fill_char, align 4
  %call8 = call i64 @PyUnicode_Fill(ptr noundef %call3, i64 noundef %3, i64 noundef %4, i32 noundef %5) #4
  %cmp9 = icmp eq i64 %call8, -1
  br i1 %cmp9, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %if.end7
  %call11 = call ptr @PyErr_Occurred() #4
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true10
  %6 = load i64, ptr %call3, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i17.not = icmp eq i64 %7, 0
  br i1 %cmp.i17.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then13
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call3) #4
  br label %return

if.end14:                                         ; preds = %land.lhs.true10, %if.end7
  %call15 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.365, ptr noundef %call3, i64 noundef %call8) #4
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then13, %do.end, %entry, %if.end14
  %retval.0 = phi ptr [ %call15, %if.end14 ], [ null, %entry ], [ null, %do.end ], [ null, %if.then13 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_writechar(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %to = alloca ptr, align 8
  %index = alloca i64, align 8
  %character = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.367, ptr noundef nonnull %to, ptr noundef nonnull %index, ptr noundef nonnull %character) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %to, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.end

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %to, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then1
  %1 = phi ptr [ %0, %do.body ], [ null, %if.then1 ]
  %call3 = call fastcc ptr @unicode_copy(ptr noundef %1)
  %tobool4 = icmp eq ptr %call3, null
  %2 = load ptr, ptr %to, align 8
  %tobool5 = icmp ne ptr %2, null
  %or.cond = select i1 %tobool4, i1 %tobool5, i1 false
  br i1 %or.cond, label %return, label %if.end7

if.end7:                                          ; preds = %do.end
  %3 = load i64, ptr %index, align 8
  %4 = load i32, ptr %character, align 4
  %call8 = call i32 @PyUnicode_WriteChar(ptr noundef %call3, i64 noundef %3, i32 noundef %4) #4
  %cmp9 = icmp eq i32 %call8, -1
  br i1 %cmp9, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %if.end7
  %call11 = call ptr @PyErr_Occurred() #4
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true10
  %5 = load i64, ptr %call3, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i17.not = icmp eq i64 %6, 0
  br i1 %cmp.i17.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then13
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call3) #4
  br label %return

if.end14:                                         ; preds = %land.lhs.true10, %if.end7
  %call15 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.368, ptr noundef %call3, i32 noundef %call8) #4
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then13, %do.end, %entry, %if.end14
  %retval.0 = phi ptr [ %call15, %if.end14 ], [ null, %entry ], [ null, %do.end ], [ null, %if.then13 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_resize(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %copy = alloca ptr, align 8
  %length = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.369, ptr noundef nonnull %obj, ptr noundef nonnull %length) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.end

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %obj, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then1
  %1 = phi ptr [ %0, %do.body ], [ null, %if.then1 ]
  %call3 = call fastcc ptr @unicode_copy(ptr noundef %1)
  store ptr %call3, ptr %copy, align 8
  %tobool4 = icmp eq ptr %call3, null
  %2 = load ptr, ptr %obj, align 8
  %tobool5 = icmp ne ptr %2, null
  %or.cond = select i1 %tobool4, i1 %tobool5, i1 false
  br i1 %or.cond, label %return, label %if.end7

if.end7:                                          ; preds = %do.end
  %3 = load i64, ptr %length, align 8
  %call8 = call i32 @PyUnicode_Resize(ptr noundef nonnull %copy, i64 noundef %3) #4
  %cmp9 = icmp eq i32 %call8, -1
  br i1 %cmp9, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %if.end7
  %call11 = call ptr @PyErr_Occurred() #4
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true10
  %4 = load ptr, ptr %copy, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then13
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %4, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %4) #4
  br label %return

if.end14:                                         ; preds = %land.lhs.true10, %if.end7
  %7 = load ptr, ptr %obj, align 8
  %tobool15.not = icmp eq ptr %7, null
  br i1 %tobool15.not, label %if.end29, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.end14
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val, i64 168
  %call17.val = load i64, ptr %9, align 8
  %10 = and i64 %call17.val, 268435456
  %tobool19.not = icmp eq i64 %10, 0
  br i1 %tobool19.not, label %if.end29, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %land.lhs.true16
  %11 = load i64, ptr %length, align 8
  %length.i = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load i64, ptr %length.i, align 8
  %cmp22 = icmp sgt i64 %11, %12
  br i1 %cmp22, label %PyUnicode_GET_LENGTH.exit10, label %if.end29

PyUnicode_GET_LENGTH.exit10:                      ; preds = %land.lhs.true20
  %13 = load ptr, ptr %copy, align 8
  %call25 = call i64 @PyUnicode_Fill(ptr noundef %13, i64 noundef %12, i64 noundef %11, i32 noundef 0) #4
  %cmp26 = icmp slt i64 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %PyUnicode_GET_LENGTH.exit10
  %14 = load ptr, ptr %copy, align 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i32.not = icmp eq i64 %16, 0
  br i1 %cmp.i32.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then27
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %14) #4
  br label %return

if.end29:                                         ; preds = %PyUnicode_GET_LENGTH.exit10, %land.lhs.true20, %land.lhs.true16, %if.end14
  %17 = load ptr, ptr %copy, align 8
  %call30 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.368, ptr noundef %17, i32 noundef %call8) #4
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %if.then13, %if.end.i, %if.then1.i, %if.then27, %do.end, %entry, %if.end29
  %retval.0 = phi ptr [ %call30, %if.end29 ], [ null, %entry ], [ null, %do.end ], [ null, %if.then27 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ null, %if.then13 ], [ null, %if.then.i ], [ null, %if.end.i.i ], [ null, %if.then1.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_append(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  %left_copy = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.370, ptr noundef nonnull %left, ptr noundef nonnull %right) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %left, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %left, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load ptr, ptr %right, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %do.end7

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %right, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body3, %if.then5
  %call8 = call fastcc ptr @unicode_copy(ptr noundef %1)
  store ptr %call8, ptr %left_copy, align 8
  %tobool9 = icmp eq ptr %call8, null
  %3 = load ptr, ptr %left, align 8
  %tobool10 = icmp ne ptr %3, null
  %or.cond = select i1 %tobool9, i1 %tobool10, i1 false
  br i1 %or.cond, label %return, label %if.end12

if.end12:                                         ; preds = %do.end7
  %4 = load ptr, ptr %right, align 8
  call void @PyUnicode_Append(ptr noundef nonnull %left_copy, ptr noundef %4) #4
  %5 = load ptr, ptr %left_copy, align 8
  br label %return

return:                                           ; preds = %do.end7, %entry, %if.end12
  %retval.0 = phi ptr [ %5, %if.end12 ], [ null, %entry ], [ null, %do.end7 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_appendanddel(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  %left_copy = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.370, ptr noundef nonnull %left, ptr noundef nonnull %right) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %left, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %left, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load ptr, ptr %right, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %do.end7

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %right, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body3, %if.then5
  %call8 = call fastcc ptr @unicode_copy(ptr noundef %1)
  store ptr %call8, ptr %left_copy, align 8
  %tobool9 = icmp eq ptr %call8, null
  %3 = load ptr, ptr %left, align 8
  %tobool10 = icmp ne ptr %3, null
  %or.cond = select i1 %tobool9, i1 %tobool10, i1 false
  br i1 %or.cond, label %return, label %if.end12

if.end12:                                         ; preds = %do.end7
  %4 = load ptr, ptr %right, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %Py_XINCREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end12
  %5 = load i32, ptr %4, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %Py_XINCREF.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  store i32 %add.i.i, ptr %4, align 8
  %.pre = load ptr, ptr %right, align 8
  br label %Py_XINCREF.exit

Py_XINCREF.exit:                                  ; preds = %if.end12, %if.then.i, %if.end.i.i
  %6 = phi ptr [ null, %if.end12 ], [ %4, %if.then.i ], [ %.pre, %if.end.i.i ]
  call void @PyUnicode_AppendAndDel(ptr noundef nonnull %left_copy, ptr noundef %6) #4
  %7 = load ptr, ptr %left_copy, align 8
  br label %return

return:                                           ; preds = %do.end7, %entry, %Py_XINCREF.exit
  %retval.0 = phi ptr [ %7, %Py_XINCREF.exit ], [ null, %entry ], [ null, %do.end7 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_fromstringandsize(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %s = alloca ptr, align 8
  %bsize = alloca i64, align 8
  %size = alloca i64, align 8
  store i64 -100, ptr %size, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.371, ptr noundef nonnull %s, ptr noundef nonnull %bsize, ptr noundef nonnull %size) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %0, -100
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %1 = load i64, ptr %bsize, align 8
  store i64 %1, ptr %size, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %2 = phi i64 [ %1, %if.then1 ], [ %0, %if.end ]
  %3 = load ptr, ptr %s, align 8
  %call3 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %3, i64 noundef %2) #4
  br label %return

return:                                           ; preds = %entry, %if.end2
  %retval.0 = phi ptr [ %call3, %if.end2 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_fromstring(ptr nocapture readnone %self, ptr noundef %arg) #0 {
entry:
  %s = alloca ptr, align 8
  %size = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %arg, ptr noundef nonnull @.str.372, ptr noundef nonnull %s, ptr noundef nonnull %size) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %s, align 8
  %call1 = call ptr @PyUnicode_FromString(ptr noundef %0) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_fromkindanddata(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %kind = alloca i32, align 4
  %buffer = alloca ptr, align 8
  %bsize = alloca i64, align 8
  %size = alloca i64, align 8
  store i64 -100, ptr %size, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.373, ptr noundef nonnull %kind, ptr noundef nonnull %buffer, ptr noundef nonnull %bsize, ptr noundef nonnull %size) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %0, -100
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %1 = load i64, ptr %bsize, align 8
  store i64 %1, ptr %size, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %2 = phi i64 [ %1, %if.then1 ], [ %0, %if.end ]
  %3 = load i32, ptr %kind, align 4
  %tobool3.not = icmp eq i32 %3, 0
  br i1 %tobool3.not, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end2
  %conv = sext i32 %3 to i64
  %rem = srem i64 %2, %conv
  %div = sdiv i64 %2, %conv
  %tobool4.not = icmp eq i64 %rem, 0
  br i1 %tobool4.not, label %cond.end, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.374) #4
  br label %return

cond.end:                                         ; preds = %land.lhs.true, %if.end2
  %cond = phi i64 [ 0, %if.end2 ], [ %div, %land.lhs.true ]
  %5 = load ptr, ptr %buffer, align 8
  %call9 = call ptr @PyUnicode_FromKindAndData(i32 noundef %3, ptr noundef %5, i64 noundef %cond) #4
  br label %return

return:                                           ; preds = %entry, %cond.end, %if.then5
  %retval.0 = phi ptr [ null, %if.then5 ], [ %call9, %cond.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_substring(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %str = alloca ptr, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.375, ptr noundef nonnull %str, ptr noundef nonnull %start, ptr noundef nonnull %end) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %str, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.end

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %str, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then1
  %1 = phi ptr [ %0, %do.body ], [ null, %if.then1 ]
  %2 = load i64, ptr %start, align 8
  %3 = load i64, ptr %end, align 8
  %call3 = call ptr @PyUnicode_Substring(ptr noundef %1, i64 noundef %2, i64 noundef %3) #4
  br label %return

return:                                           ; preds = %entry, %do.end
  %retval.0 = phi ptr [ %call3, %do.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_getlength(ptr nocapture readnone %self, ptr noundef %arg) #0 {
entry:
  %cmp = icmp eq ptr %arg, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %arg
  %call = tail call i64 @PyUnicode_GetLength(ptr noundef %spec.store.select) #4
  %cmp2 = icmp eq i64 %call, -1
  %call4 = tail call ptr @PyErr_Occurred() #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %entry
  br i1 %tobool.not, label %cond.false, label %do.end12

cond.false:                                       ; preds = %if.then3
  tail call void @__assert_fail(ptr noundef nonnull @.str.376, ptr noundef nonnull @.str.377, i32 noundef 351, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_getlength) #5
  unreachable

if.end5:                                          ; preds = %entry
  br i1 %tobool.not, label %cond.end10, label %cond.false9

cond.false9:                                      ; preds = %if.end5
  tail call void @__assert_fail(ptr noundef nonnull @.str.378, ptr noundef nonnull @.str.377, i32 noundef 351, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_getlength) #5
  unreachable

cond.end10:                                       ; preds = %if.end5
  %call11 = tail call ptr @PyLong_FromSsize_t(i64 noundef %call) #4
  br label %do.end12

do.end12:                                         ; preds = %if.then3, %cond.end10
  %retval.0 = phi ptr [ %call11, %cond.end10 ], [ null, %if.then3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_readchar(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %unicode = alloca ptr, align 8
  %index = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.369, ptr noundef nonnull %unicode, ptr noundef nonnull %index) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %unicode, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.end

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %unicode, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then1
  %1 = phi ptr [ %0, %do.body ], [ null, %if.then1 ]
  %2 = load i64, ptr %index, align 8
  %call3 = call i32 @PyUnicode_ReadChar(ptr noundef %1, i64 noundef %2) #4
  %cmp4 = icmp eq i32 %call3, -1
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %do.end
  %conv = zext i32 %call3 to i64
  %call7 = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv) #4
  br label %return

return:                                           ; preds = %do.end, %entry, %if.end6
  %retval.0 = phi ptr [ %call7, %if.end6 ], [ null, %entry ], [ null, %do.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_fromencodedobject(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %encoding = alloca ptr, align 8
  %errors = alloca ptr, align 8
  store ptr null, ptr %errors, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.379, ptr noundef nonnull %obj, ptr noundef nonnull %encoding, ptr noundef nonnull %errors) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.end

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %obj, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then1
  %1 = phi ptr [ %0, %do.body ], [ null, %if.then1 ]
  %2 = load ptr, ptr %encoding, align 8
  %3 = load ptr, ptr %errors, align 8
  %call3 = call ptr @PyUnicode_FromEncodedObject(ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  br label %return

return:                                           ; preds = %entry, %do.end
  %retval.0 = phi ptr [ %call3, %do.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_fromobject(ptr nocapture readnone %self, ptr noundef %arg) #0 {
entry:
  %cmp = icmp eq ptr %arg, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %arg
  %call = tail call ptr @PyUnicode_FromObject(ptr noundef %spec.store.select) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_interninplace(ptr nocapture readnone %self, ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %cmp = icmp eq ptr %arg, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %arg
  store ptr %spec.store.select, ptr %arg.addr, align 8
  %cmp.not.i = icmp eq ptr %spec.store.select, null
  br i1 %cmp.not.i, label %Py_XINCREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i32, ptr %spec.store.select, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %Py_XINCREF.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  store i32 %add.i.i, ptr %spec.store.select, align 8
  br label %Py_XINCREF.exit

Py_XINCREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i
  call void @PyUnicode_InternInPlace(ptr noundef nonnull %arg.addr) #4
  %1 = load ptr, ptr %arg.addr, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_internfromstring(ptr nocapture readnone %self, ptr noundef %arg) #0 {
entry:
  %s = alloca ptr, align 8
  %size = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %arg, ptr noundef nonnull @.str.372, ptr noundef nonnull %s, ptr noundef nonnull %size) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %s, align 8
  %call1 = call ptr @PyUnicode_InternFromString(ptr noundef %0) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_fromwidechar(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %s = alloca ptr, align 8
  %bsize = alloca i64, align 8
  %size = alloca i64, align 8
  store i64 -100, ptr %size, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.371, ptr noundef nonnull %s, ptr noundef nonnull %bsize, ptr noundef nonnull %size) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %0, -100
  br i1 %cmp, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %1 = load i64, ptr %bsize, align 8
  %2 = and i64 %1, 3
  %tobool2.not = icmp eq i64 %2, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.then1
  %3 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.380) #4
  br label %return

if.end4:                                          ; preds = %if.then1
  %div = ashr exact i64 %1, 2
  store i64 %div, ptr %size, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end4, %if.end
  %4 = phi i64 [ %div, %if.end4 ], [ %0, %if.end ]
  %5 = load ptr, ptr %s, align 8
  %call6 = call ptr @PyUnicode_FromWideChar(ptr noundef %5, i64 noundef %4) #4
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %call6, %if.end5 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_aswidechar(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %unicode = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.369, ptr noundef nonnull %unicode, ptr noundef nonnull %buflen) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %unicode, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.end

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %unicode, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then1
  %1 = load i64, ptr %buflen, align 8
  %cmp3 = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp3, label %if.then6, label %cond.end

cond.end:                                         ; preds = %do.end
  %mul = shl nuw nsw i64 %1, 2
  %call4 = call ptr @PyMem_Malloc(i64 noundef %mul) #4
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.end, %cond.end
  %call7 = call ptr @PyErr_NoMemory() #4
  br label %return

if.end8:                                          ; preds = %cond.end
  %2 = load ptr, ptr %unicode, align 8
  %3 = load i64, ptr %buflen, align 8
  %call9 = call i64 @PyUnicode_AsWideChar(ptr noundef %2, ptr noundef nonnull %call4, i64 noundef %3) #4
  %cmp10 = icmp eq i64 %call9, -1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  call void @PyMem_Free(ptr noundef nonnull %call4) #4
  br label %return

if.end12:                                         ; preds = %if.end8
  %4 = load i64, ptr %buflen, align 8
  %cmp13 = icmp slt i64 %call9, %4
  %add = zext i1 %cmp13 to i64
  %storemerge = add nuw i64 %call9, %add
  store i64 %storemerge, ptr %buflen, align 8
  %call16 = call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %call4, i64 noundef %storemerge) #4
  call void @PyMem_Free(ptr noundef nonnull %call4) #4
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %if.end12
  %call20 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.365, ptr noundef nonnull %call16, i64 noundef %call9) #4
  br label %return

return:                                           ; preds = %if.end12, %entry, %if.end19, %if.then11, %if.then6
  %retval.0 = phi ptr [ %call7, %if.then6 ], [ null, %if.then11 ], [ %call20, %if.end19 ], [ null, %entry ], [ null, %if.end12 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_aswidechar_null(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %unicode = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.369, ptr noundef nonnull %unicode, ptr noundef nonnull %buflen) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.end16, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %unicode, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %unicode, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load i64, ptr %buflen, align 8
  %call4 = call i64 @PyUnicode_AsWideChar(ptr noundef %1, ptr noundef null, i64 noundef %2) #4
  %cmp5 = icmp eq i64 %call4, -1
  %call7 = call ptr @PyErr_Occurred() #4
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %do.body3
  br i1 %tobool8.not, label %cond.false, label %do.end16

cond.false:                                       ; preds = %if.then6
  call void @__assert_fail(ptr noundef nonnull @.str.376, ptr noundef nonnull @.str.377, i32 noundef 485, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_aswidechar_null) #5
  unreachable

if.end9:                                          ; preds = %do.body3
  br i1 %tobool8.not, label %cond.end14, label %cond.false13

cond.false13:                                     ; preds = %if.end9
  call void @__assert_fail(ptr noundef nonnull @.str.378, ptr noundef nonnull @.str.377, i32 noundef 485, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_aswidechar_null) #5
  unreachable

cond.end14:                                       ; preds = %if.end9
  %call15 = call ptr @PyLong_FromSsize_t(i64 noundef %call4) #4
  br label %do.end16

do.end16:                                         ; preds = %if.then6, %entry, %cond.end14
  %retval.0 = phi ptr [ %call15, %cond.end14 ], [ null, %entry ], [ null, %if.then6 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_aswidecharstring(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %unicode = alloca ptr, align 8
  %size = alloca i64, align 8
  store i64 236892191, ptr %size, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.381, ptr noundef nonnull %unicode) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %unicode, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.end

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %unicode, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then1
  %1 = phi ptr [ %0, %do.body ], [ null, %if.then1 ]
  %call3 = call ptr @PyUnicode_AsWideCharString(ptr noundef %1, ptr noundef nonnull %size) #4
  %cmp4 = icmp eq ptr %call3, null
  %2 = load i64, ptr %size, align 8
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %do.end
  %cmp6 = icmp eq i64 %2, 236892191
  br i1 %cmp6, label %return, label %cond.false

cond.false:                                       ; preds = %if.then5
  call void @__assert_fail(ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.377, i32 noundef 502, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_aswidecharstring) #5
  unreachable

if.end7:                                          ; preds = %do.end
  %add = add i64 %2, 1
  %call8 = call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %call3, i64 noundef %add) #4
  call void @PyMem_Free(ptr noundef nonnull %call3) #4
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %3 = load i64, ptr %size, align 8
  %call12 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.365, ptr noundef nonnull %call8, i64 noundef %3) #4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %entry, %if.end11
  %retval.0 = phi ptr [ %call12, %if.end11 ], [ null, %entry ], [ null, %if.then5 ], [ null, %if.end7 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_aswidecharstring_null(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %unicode = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.381, ptr noundef nonnull %unicode) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %unicode, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.end

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %unicode, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then1
  %1 = phi ptr [ %0, %do.body ], [ null, %if.then1 ]
  %call3 = call ptr @PyUnicode_AsWideCharString(ptr noundef %1, ptr noundef null) #4
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %do.end
  %call7 = call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %call3, i64 noundef -1) #4
  call void @PyMem_Free(ptr noundef nonnull %call3) #4
  br label %return

return:                                           ; preds = %if.end6, %do.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %do.end ], [ %call7, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asucs4(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %unicode = alloca ptr, align 8
  %copy_null = alloca i32, align 4
  %str_len = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.383, ptr noundef nonnull %unicode, ptr noundef nonnull %str_len, ptr noundef nonnull %copy_null) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %unicode, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.end

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %unicode, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then1
  %1 = load i64, ptr %str_len, align 8
  %add = add i64 %1, 1
  %cmp3 = icmp ugt i64 %add, 2305843009213693951
  br i1 %cmp3, label %if.then6, label %cond.end

cond.end:                                         ; preds = %do.end
  %mul = shl nuw nsw i64 %add, 2
  %call4 = call ptr @PyMem_Malloc(i64 noundef %mul) #4
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.end, %cond.end
  %call7 = call ptr @PyErr_NoMemory() #4
  br label %return

if.end8:                                          ; preds = %cond.end
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call4, i8 0, i64 %mul, i1 false)
  %2 = load i64, ptr %str_len, align 8
  %arrayidx = getelementptr i32, ptr %call4, i64 %2
  store i32 65535, ptr %arrayidx, align 4
  %3 = load ptr, ptr %unicode, align 8
  %4 = load i32, ptr %copy_null, align 4
  %call10 = call ptr @PyUnicode_AsUCS4(ptr noundef %3, ptr noundef nonnull %call4, i64 noundef %add, i32 noundef %4) #4
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  call void @PyMem_Free(ptr noundef nonnull %call4) #4
  br label %return

if.end13:                                         ; preds = %if.end8
  %call14 = call ptr @PyUnicode_FromKindAndData(i32 noundef 4, ptr noundef nonnull %call4, i64 noundef %add) #4
  call void @PyMem_Free(ptr noundef nonnull %call4) #4
  br label %return

return:                                           ; preds = %entry, %if.end13, %if.then12, %if.then6
  %retval.0 = phi ptr [ %call7, %if.then6 ], [ %call14, %if.end13 ], [ null, %if.then12 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asucs4copy(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %unicode = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.381, ptr noundef nonnull %unicode) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %unicode, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.end

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %unicode, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then1
  %1 = phi ptr [ %0, %do.body ], [ null, %if.then1 ]
  %call3 = call ptr @PyUnicode_AsUCS4Copy(ptr noundef %1) #4
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %do.end
  %2 = load ptr, ptr %unicode, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %op.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %4, align 8
  %5 = and i64 %call.val.i, 268435456
  %tobool.not.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i, label %cond.false.i, label %PyUnicode_GET_LENGTH.exit

cond.false.i:                                     ; preds = %if.end6
  call void @__assert_fail(ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.362, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.PyUnicode_GET_LENGTH) #5
  unreachable

PyUnicode_GET_LENGTH.exit:                        ; preds = %if.end6
  %length.i = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %length.i, align 8
  %add = add i64 %6, 1
  %call8 = call ptr @PyUnicode_FromKindAndData(i32 noundef 4, ptr noundef nonnull %call3, i64 noundef %add) #4
  call void @PyMem_Free(ptr noundef nonnull %call3) #4
  br label %return

return:                                           ; preds = %do.end, %entry, %PyUnicode_GET_LENGTH.exit
  %retval.0 = phi ptr [ %call8, %PyUnicode_GET_LENGTH.exit ], [ null, %entry ], [ null, %do.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_fromordinal(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %ordinal = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.384, ptr noundef nonnull %ordinal) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %ordinal, align 4
  %call1 = call ptr @PyUnicode_FromOrdinal(i32 noundef %0) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asutf8(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %unicode = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.369, ptr noundef nonnull %unicode, ptr noundef nonnull %buflen) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %unicode, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.end

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %unicode, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then1
  %1 = phi ptr [ %0, %do.body ], [ null, %if.then1 ]
  %call3 = call ptr @PyUnicode_AsUTF8(ptr noundef %1) #4
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %do.end
  %2 = load i64, ptr %buflen, align 8
  %call7 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %call3, i64 noundef %2) #4
  br label %return

return:                                           ; preds = %do.end, %entry, %if.end6
  %retval.0 = phi ptr [ %call7, %if.end6 ], [ null, %entry ], [ null, %do.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asutf8andsize(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %unicode = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %size = alloca i64, align 8
  store i64 236892191, ptr %size, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.369, ptr noundef nonnull %unicode, ptr noundef nonnull %buflen) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %unicode, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.end

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %unicode, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then1
  %1 = phi ptr [ %0, %do.body ], [ null, %if.then1 ]
  %call3 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %1, ptr noundef nonnull %size) #4
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %do.end
  %2 = load i64, ptr %size, align 8
  %cmp6 = icmp eq i64 %2, -1
  br i1 %cmp6, label %return, label %cond.false

cond.false:                                       ; preds = %if.then5
  call void @__assert_fail(ptr noundef nonnull @.str.385, ptr noundef nonnull @.str.377, i32 noundef 637, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_asutf8andsize) #5
  unreachable

if.end7:                                          ; preds = %do.end
  %3 = load i64, ptr %buflen, align 8
  %4 = load i64, ptr %size, align 8
  %call8 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.386, ptr noundef nonnull %call3, i64 noundef %3, i64 noundef %4) #4
  br label %return

return:                                           ; preds = %if.then5, %entry, %if.end7
  %retval.0 = phi ptr [ %call8, %if.end7 ], [ null, %entry ], [ null, %if.then5 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asutf8andsize_null(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %unicode = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.369, ptr noundef nonnull %unicode, ptr noundef nonnull %buflen) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %unicode, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.end

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %unicode, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then1
  %1 = phi ptr [ %0, %do.body ], [ null, %if.then1 ]
  %call3 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %1, ptr noundef null) #4
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %do.end
  %2 = load i64, ptr %buflen, align 8
  %call7 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %call3, i64 noundef %2) #4
  br label %return

return:                                           ; preds = %do.end, %entry, %if.end6
  %retval.0 = phi ptr [ %call7, %if.end6 ], [ null, %entry ], [ null, %do.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_getdefaultencoding(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyUnicode_GetDefaultEncoding() #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyBytes_FromString(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decode(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %s = alloca ptr, align 8
  %size = alloca i64, align 8
  %encoding = alloca ptr, align 8
  %errors = alloca ptr, align 8
  store ptr null, ptr %errors, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.387, ptr noundef nonnull %s, ptr noundef nonnull %size, ptr noundef nonnull %encoding, ptr noundef nonnull %errors) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %s, align 8
  %1 = load i64, ptr %size, align 8
  %2 = load ptr, ptr %encoding, align 8
  %3 = load ptr, ptr %errors, align 8
  %call1 = call ptr @PyUnicode_Decode(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asencodedstring(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %unicode = alloca ptr, align 8
  %encoding = alloca ptr, align 8
  %errors = alloca ptr, align 8
  store ptr null, ptr %errors, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.379, ptr noundef nonnull %unicode, ptr noundef nonnull %encoding, ptr noundef nonnull %errors) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %unicode, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.end

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %unicode, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then1
  %1 = phi ptr [ %0, %do.body ], [ null, %if.then1 ]
  %2 = load ptr, ptr %encoding, align 8
  %3 = load ptr, ptr %errors, align 8
  %call3 = call ptr @PyUnicode_AsEncodedString(ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  br label %return

return:                                           ; preds = %entry, %do.end
  %retval.0 = phi ptr [ %call3, %do.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_buildencodingmap(ptr nocapture readnone %self, ptr noundef %arg) #0 {
entry:
  %cmp = icmp eq ptr %arg, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %arg
  %call = tail call ptr @PyUnicode_BuildEncodingMap(ptr noundef %spec.store.select) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeutf7(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %errors = alloca ptr, align 8
  store ptr null, ptr %errors, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.388, ptr noundef nonnull %data, ptr noundef nonnull %size, ptr noundef nonnull %errors) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %1 = load i64, ptr %size, align 8
  %2 = load ptr, ptr %errors, align 8
  %call1 = call ptr @PyUnicode_DecodeUTF7(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeutf7stateful(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %errors = alloca ptr, align 8
  %consumed = alloca i64, align 8
  store ptr null, ptr %errors, align 8
  store i64 236892191, ptr %consumed, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.388, ptr noundef nonnull %data, ptr noundef nonnull %size, ptr noundef nonnull %errors) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %1 = load i64, ptr %size, align 8
  %2 = load ptr, ptr %errors, align 8
  %call1 = call ptr @PyUnicode_DecodeUTF7Stateful(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %consumed) #4
  %tobool2.not = icmp eq ptr %call1, null
  %3 = load i64, ptr %consumed, align 8
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %cmp = icmp eq i64 %3, 236892191
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %if.then3
  call void @__assert_fail(ptr noundef nonnull @.str.389, ptr noundef nonnull @.str.377, i32 noundef 741, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_decodeutf7stateful) #5
  unreachable

if.end4:                                          ; preds = %if.end
  %call5 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.365, ptr noundef nonnull %call1, i64 noundef %3) #4
  br label %return

return:                                           ; preds = %if.then3, %entry, %if.end4
  %retval.0 = phi ptr [ %call5, %if.end4 ], [ null, %entry ], [ null, %if.then3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeutf8(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %errors = alloca ptr, align 8
  store ptr null, ptr %errors, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.388, ptr noundef nonnull %data, ptr noundef nonnull %size, ptr noundef nonnull %errors) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %1 = load i64, ptr %size, align 8
  %2 = load ptr, ptr %errors, align 8
  %call1 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeutf8stateful(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %errors = alloca ptr, align 8
  %consumed = alloca i64, align 8
  store ptr null, ptr %errors, align 8
  store i64 236892191, ptr %consumed, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.388, ptr noundef nonnull %data, ptr noundef nonnull %size, ptr noundef nonnull %errors) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %1 = load i64, ptr %size, align 8
  %2 = load ptr, ptr %errors, align 8
  %call1 = call ptr @PyUnicode_DecodeUTF8Stateful(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %consumed) #4
  %tobool2.not = icmp eq ptr %call1, null
  %3 = load i64, ptr %consumed, align 8
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %cmp = icmp eq i64 %3, 236892191
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %if.then3
  call void @__assert_fail(ptr noundef nonnull @.str.389, ptr noundef nonnull @.str.377, i32 noundef 776, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_decodeutf8stateful) #5
  unreachable

if.end4:                                          ; preds = %if.end
  %call5 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.365, ptr noundef nonnull %call1, i64 noundef %3) #4
  br label %return

return:                                           ; preds = %if.then3, %entry, %if.end4
  %retval.0 = phi ptr [ %call5, %if.end4 ], [ null, %entry ], [ null, %if.then3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asutf8string(ptr nocapture readnone %self, ptr noundef %arg) #0 {
entry:
  %cmp = icmp eq ptr %arg, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %arg
  %call = tail call ptr @PyUnicode_AsUTF8String(ptr noundef %spec.store.select) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeutf16(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %errors = alloca ptr, align 8
  %byteorder = alloca i32, align 4
  store ptr null, ptr %errors, align 8
  store i32 63256717, ptr %byteorder, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.390, ptr noundef nonnull %byteorder, ptr noundef nonnull %data, ptr noundef nonnull %size, ptr noundef nonnull %errors) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %1 = load i64, ptr %size, align 8
  %2 = load ptr, ptr %errors, align 8
  %call1 = call ptr @PyUnicode_DecodeUTF16(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %byteorder) #4
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %3 = load i32, ptr %byteorder, align 4
  %call5 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.391, i32 noundef %3, ptr noundef nonnull %call1) #4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi ptr [ %call5, %if.end4 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeutf16stateful(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %errors = alloca ptr, align 8
  %byteorder = alloca i32, align 4
  %consumed = alloca i64, align 8
  store ptr null, ptr %errors, align 8
  store i32 63256717, ptr %byteorder, align 4
  store i64 236892191, ptr %consumed, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.390, ptr noundef nonnull %byteorder, ptr noundef nonnull %data, ptr noundef nonnull %size, ptr noundef nonnull %errors) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %1 = load i64, ptr %size, align 8
  %2 = load ptr, ptr %errors, align 8
  %call1 = call ptr @PyUnicode_DecodeUTF16Stateful(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %byteorder, ptr noundef nonnull %consumed) #4
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load i64, ptr %consumed, align 8
  %cmp = icmp eq i64 %3, 236892191
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %if.then3
  call void @__assert_fail(ptr noundef nonnull @.str.389, ptr noundef nonnull @.str.377, i32 noundef 876, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_decodeutf16stateful) #5
  unreachable

if.end4:                                          ; preds = %if.end
  %4 = load i32, ptr %byteorder, align 4
  %5 = load i64, ptr %consumed, align 8
  %call5 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.392, i32 noundef %4, ptr noundef nonnull %call1, i64 noundef %5) #4
  br label %return

return:                                           ; preds = %if.then3, %entry, %if.end4
  %retval.0 = phi ptr [ %call5, %if.end4 ], [ null, %entry ], [ null, %if.then3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asutf16string(ptr nocapture readnone %self, ptr noundef %arg) #0 {
entry:
  %cmp = icmp eq ptr %arg, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %arg
  %call = tail call ptr @PyUnicode_AsUTF16String(ptr noundef %spec.store.select) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeutf32(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %errors = alloca ptr, align 8
  %byteorder = alloca i32, align 4
  store ptr null, ptr %errors, align 8
  store i32 63256717, ptr %byteorder, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.390, ptr noundef nonnull %byteorder, ptr noundef nonnull %data, ptr noundef nonnull %size, ptr noundef nonnull %errors) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %1 = load i64, ptr %size, align 8
  %2 = load ptr, ptr %errors, align 8
  %call1 = call ptr @PyUnicode_DecodeUTF32(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %byteorder) #4
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %3 = load i32, ptr %byteorder, align 4
  %call5 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.391, i32 noundef %3, ptr noundef nonnull %call1) #4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi ptr [ %call5, %if.end4 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeutf32stateful(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %errors = alloca ptr, align 8
  %byteorder = alloca i32, align 4
  %consumed = alloca i64, align 8
  store ptr null, ptr %errors, align 8
  store i32 63256717, ptr %byteorder, align 4
  store i64 236892191, ptr %consumed, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.390, ptr noundef nonnull %byteorder, ptr noundef nonnull %data, ptr noundef nonnull %size, ptr noundef nonnull %errors) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %1 = load i64, ptr %size, align 8
  %2 = load ptr, ptr %errors, align 8
  %call1 = call ptr @PyUnicode_DecodeUTF32Stateful(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %byteorder, ptr noundef nonnull %consumed) #4
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load i64, ptr %consumed, align 8
  %cmp = icmp eq i64 %3, 236892191
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %if.then3
  call void @__assert_fail(ptr noundef nonnull @.str.389, ptr noundef nonnull @.str.377, i32 noundef 826, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_decodeutf32stateful) #5
  unreachable

if.end4:                                          ; preds = %if.end
  %4 = load i32, ptr %byteorder, align 4
  %5 = load i64, ptr %consumed, align 8
  %call5 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.392, i32 noundef %4, ptr noundef nonnull %call1, i64 noundef %5) #4
  br label %return

return:                                           ; preds = %if.then3, %entry, %if.end4
  %retval.0 = phi ptr [ %call5, %if.end4 ], [ null, %entry ], [ null, %if.then3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asutf32string(ptr nocapture readnone %self, ptr noundef %arg) #0 {
entry:
  %cmp = icmp eq ptr %arg, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %arg
  %call = tail call ptr @PyUnicode_AsUTF32String(ptr noundef %spec.store.select) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeunicodeescape(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %errors = alloca ptr, align 8
  store ptr null, ptr %errors, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.388, ptr noundef nonnull %data, ptr noundef nonnull %size, ptr noundef nonnull %errors) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %1 = load i64, ptr %size, align 8
  %2 = load ptr, ptr %errors, align 8
  %call1 = call ptr @PyUnicode_DecodeUnicodeEscape(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asunicodeescapestring(ptr nocapture readnone %self, ptr noundef %arg) #0 {
entry:
  %cmp = icmp eq ptr %arg, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %arg
  %call = tail call ptr @PyUnicode_AsUnicodeEscapeString(ptr noundef %spec.store.select) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decoderawunicodeescape(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %errors = alloca ptr, align 8
  store ptr null, ptr %errors, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.388, ptr noundef nonnull %data, ptr noundef nonnull %size, ptr noundef nonnull %errors) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %1 = load i64, ptr %size, align 8
  %2 = load ptr, ptr %errors, align 8
  %call1 = call ptr @PyUnicode_DecodeRawUnicodeEscape(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asrawunicodeescapestring(ptr nocapture readnone %self, ptr noundef %arg) #0 {
entry:
  %cmp = icmp eq ptr %arg, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %arg
  %call = tail call ptr @PyUnicode_AsRawUnicodeEscapeString(ptr noundef %spec.store.select) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodelatin1(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %errors = alloca ptr, align 8
  store ptr null, ptr %errors, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.388, ptr noundef nonnull %data, ptr noundef nonnull %size, ptr noundef nonnull %errors) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %1 = load i64, ptr %size, align 8
  %2 = load ptr, ptr %errors, align 8
  %call1 = call ptr @PyUnicode_DecodeLatin1(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_aslatin1string(ptr nocapture readnone %self, ptr noundef %arg) #0 {
entry:
  %cmp = icmp eq ptr %arg, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %arg
  %call = tail call ptr @PyUnicode_AsLatin1String(ptr noundef %spec.store.select) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeascii(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %errors = alloca ptr, align 8
  store ptr null, ptr %errors, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.388, ptr noundef nonnull %data, ptr noundef nonnull %size, ptr noundef nonnull %errors) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %1 = load i64, ptr %size, align 8
  %2 = load ptr, ptr %errors, align 8
  %call1 = call ptr @PyUnicode_DecodeASCII(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asasciistring(ptr nocapture readnone %self, ptr noundef %arg) #0 {
entry:
  %cmp = icmp eq ptr %arg, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %arg
  %call = tail call ptr @PyUnicode_AsASCIIString(ptr noundef %spec.store.select) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodecharmap(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %mapping = alloca ptr, align 8
  %errors = alloca ptr, align 8
  store ptr null, ptr %errors, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.393, ptr noundef nonnull %data, ptr noundef nonnull %size, ptr noundef nonnull %mapping, ptr noundef nonnull %errors) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %mapping, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.end

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %mapping, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then1
  %1 = phi ptr [ %0, %do.body ], [ null, %if.then1 ]
  %2 = load ptr, ptr %data, align 8
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %errors, align 8
  %call3 = call ptr @PyUnicode_DecodeCharmap(ptr noundef %2, i64 noundef %3, ptr noundef %1, ptr noundef %4) #4
  br label %return

return:                                           ; preds = %entry, %do.end
  %retval.0 = phi ptr [ %call3, %do.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_ascharmapstring(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %unicode = alloca ptr, align 8
  %mapping = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.370, ptr noundef nonnull %unicode, ptr noundef nonnull %mapping) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %unicode, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %unicode, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load ptr, ptr %mapping, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %do.end7

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %mapping, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body3, %if.then5
  %3 = phi ptr [ %2, %do.body3 ], [ null, %if.then5 ]
  %call8 = call ptr @PyUnicode_AsCharmapString(ptr noundef %1, ptr noundef %3) #4
  br label %return

return:                                           ; preds = %entry, %do.end7
  %retval.0 = phi ptr [ %call8, %do.end7 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodelocaleandsize(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %errors = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.388, ptr noundef nonnull %data, ptr noundef nonnull %size, ptr noundef nonnull %errors) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %1 = load i64, ptr %size, align 8
  %2 = load ptr, ptr %errors, align 8
  %call1 = call ptr @PyUnicode_DecodeLocaleAndSize(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodelocale(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %errors = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.388, ptr noundef nonnull %data, ptr noundef nonnull %size, ptr noundef nonnull %errors) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %1 = load ptr, ptr %errors, align 8
  %call1 = call ptr @PyUnicode_DecodeLocale(ptr noundef %0, ptr noundef %1) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_encodelocale(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %unicode = alloca ptr, align 8
  %errors = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.394, ptr noundef nonnull %unicode, ptr noundef nonnull %errors) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %unicode, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.end

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %unicode, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then1
  %1 = phi ptr [ %0, %do.body ], [ null, %if.then1 ]
  %2 = load ptr, ptr %errors, align 8
  %call3 = call ptr @PyUnicode_EncodeLocale(ptr noundef %1, ptr noundef %2) #4
  br label %return

return:                                           ; preds = %entry, %do.end
  %retval.0 = phi ptr [ %call3, %do.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodefsdefault(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.395, ptr noundef nonnull %data, ptr noundef nonnull %size) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %call1 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %0) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodefsdefaultandsize(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.396, ptr noundef nonnull %data, ptr noundef nonnull %size, ptr noundef nonnull %size) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %1 = load i64, ptr %size, align 8
  %call1 = call ptr @PyUnicode_DecodeFSDefaultAndSize(ptr noundef %0, i64 noundef %1) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_encodefsdefault(ptr nocapture readnone %self, ptr noundef %arg) #0 {
entry:
  %cmp = icmp eq ptr %arg, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %arg
  %call = tail call ptr @PyUnicode_EncodeFSDefault(ptr noundef %spec.store.select) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_concat(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.370, ptr noundef nonnull %left, ptr noundef nonnull %right) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %left, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %left, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load ptr, ptr %right, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %do.end7

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %right, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body3, %if.then5
  %3 = phi ptr [ %2, %do.body3 ], [ null, %if.then5 ]
  %call8 = call ptr @PyUnicode_Concat(ptr noundef %1, ptr noundef %3) #4
  br label %return

return:                                           ; preds = %entry, %do.end7
  %retval.0 = phi ptr [ %call8, %do.end7 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_splitlines(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %s = alloca ptr, align 8
  %keepends = alloca i32, align 4
  store i32 0, ptr %keepends, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.397, ptr noundef nonnull %s, ptr noundef nonnull %keepends) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.end

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %s, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then1
  %1 = phi ptr [ %0, %do.body ], [ null, %if.then1 ]
  %2 = load i32, ptr %keepends, align 4
  %call3 = call ptr @PyUnicode_Splitlines(ptr noundef %1, i32 noundef %2) #4
  br label %return

return:                                           ; preds = %entry, %do.end
  %retval.0 = phi ptr [ %call3, %do.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_split(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %s = alloca ptr, align 8
  %sep = alloca ptr, align 8
  %maxsplit = alloca i64, align 8
  store i64 -1, ptr %maxsplit, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.398, ptr noundef nonnull %s, ptr noundef nonnull %sep, ptr noundef nonnull %maxsplit) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %s, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load ptr, ptr %sep, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %do.end7

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %sep, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body3, %if.then5
  %3 = phi ptr [ %2, %do.body3 ], [ null, %if.then5 ]
  %4 = load i64, ptr %maxsplit, align 8
  %call8 = call ptr @PyUnicode_Split(ptr noundef %1, ptr noundef %3, i64 noundef %4) #4
  br label %return

return:                                           ; preds = %entry, %do.end7
  %retval.0 = phi ptr [ %call8, %do.end7 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_rsplit(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %s = alloca ptr, align 8
  %sep = alloca ptr, align 8
  %maxsplit = alloca i64, align 8
  store i64 -1, ptr %maxsplit, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.398, ptr noundef nonnull %s, ptr noundef nonnull %sep, ptr noundef nonnull %maxsplit) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %s, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load ptr, ptr %sep, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %do.end7

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %sep, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body3, %if.then5
  %3 = phi ptr [ %2, %do.body3 ], [ null, %if.then5 ]
  %4 = load i64, ptr %maxsplit, align 8
  %call8 = call ptr @PyUnicode_RSplit(ptr noundef %1, ptr noundef %3, i64 noundef %4) #4
  br label %return

return:                                           ; preds = %entry, %do.end7
  %retval.0 = phi ptr [ %call8, %do.end7 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_partition(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %s = alloca ptr, align 8
  %sep = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.370, ptr noundef nonnull %s, ptr noundef nonnull %sep) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %s, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load ptr, ptr %sep, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %do.end7

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %sep, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body3, %if.then5
  %3 = phi ptr [ %2, %do.body3 ], [ null, %if.then5 ]
  %call8 = call ptr @PyUnicode_Partition(ptr noundef %1, ptr noundef %3) #4
  br label %return

return:                                           ; preds = %entry, %do.end7
  %retval.0 = phi ptr [ %call8, %do.end7 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_rpartition(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %s = alloca ptr, align 8
  %sep = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.370, ptr noundef nonnull %s, ptr noundef nonnull %sep) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %s, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load ptr, ptr %sep, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %do.end7

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %sep, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body3, %if.then5
  %3 = phi ptr [ %2, %do.body3 ], [ null, %if.then5 ]
  %call8 = call ptr @PyUnicode_RPartition(ptr noundef %1, ptr noundef %3) #4
  br label %return

return:                                           ; preds = %entry, %do.end7
  %retval.0 = phi ptr [ %call8, %do.end7 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_translate(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %table = alloca ptr, align 8
  %errors = alloca ptr, align 8
  store ptr null, ptr %errors, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.399, ptr noundef nonnull %obj, ptr noundef nonnull %table, ptr noundef nonnull %errors) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %obj, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load ptr, ptr %table, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %do.end7

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %table, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body3, %if.then5
  %3 = phi ptr [ %2, %do.body3 ], [ null, %if.then5 ]
  %4 = load ptr, ptr %errors, align 8
  %call8 = call ptr @PyUnicode_Translate(ptr noundef %1, ptr noundef %3, ptr noundef %4) #4
  br label %return

return:                                           ; preds = %entry, %do.end7
  %retval.0 = phi ptr [ %call8, %do.end7 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_join(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %sep = alloca ptr, align 8
  %seq = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.370, ptr noundef nonnull %sep, ptr noundef nonnull %seq) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %sep, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %sep, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load ptr, ptr %seq, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %do.end7

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %seq, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body3, %if.then5
  %3 = phi ptr [ %2, %do.body3 ], [ null, %if.then5 ]
  %call8 = call ptr @PyUnicode_Join(ptr noundef %1, ptr noundef %3) #4
  br label %return

return:                                           ; preds = %entry, %do.end7
  %retval.0 = phi ptr [ %call8, %do.end7 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_count(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %str = alloca ptr, align 8
  %substr = alloca ptr, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.400, ptr noundef nonnull %str, ptr noundef nonnull %substr, ptr noundef nonnull %start, ptr noundef nonnull %end) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.end21, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %str, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %str, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load ptr, ptr %substr, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %do.body8

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %substr, align 8
  br label %do.body8

do.body8:                                         ; preds = %if.then5, %do.body3
  %3 = phi ptr [ null, %if.then5 ], [ %2, %do.body3 ]
  %4 = load i64, ptr %start, align 8
  %5 = load i64, ptr %end, align 8
  %call9 = call i64 @PyUnicode_Count(ptr noundef %1, ptr noundef %3, i64 noundef %4, i64 noundef %5) #4
  %cmp10 = icmp eq i64 %call9, -1
  %call12 = call ptr @PyErr_Occurred() #4
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.body8
  br i1 %tobool13.not, label %cond.false, label %do.end21

cond.false:                                       ; preds = %if.then11
  call void @__assert_fail(ptr noundef nonnull @.str.376, ptr noundef nonnull @.str.377, i32 noundef 1303, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_count) #5
  unreachable

if.end14:                                         ; preds = %do.body8
  br i1 %tobool13.not, label %cond.end19, label %cond.false18

cond.false18:                                     ; preds = %if.end14
  call void @__assert_fail(ptr noundef nonnull @.str.378, ptr noundef nonnull @.str.377, i32 noundef 1303, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_count) #5
  unreachable

cond.end19:                                       ; preds = %if.end14
  %call20 = call ptr @PyLong_FromSsize_t(i64 noundef %call9) #4
  br label %do.end21

do.end21:                                         ; preds = %if.then11, %entry, %cond.end19
  %retval.0 = phi ptr [ %call20, %cond.end19 ], [ null, %entry ], [ null, %if.then11 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_tailmatch(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %str = alloca ptr, align 8
  %substr = alloca ptr, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %direction = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.401, ptr noundef nonnull %str, ptr noundef nonnull %substr, ptr noundef nonnull %start, ptr noundef nonnull %end, ptr noundef nonnull %direction) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.end21, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %str, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %str, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load ptr, ptr %substr, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %do.body8

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %substr, align 8
  br label %do.body8

do.body8:                                         ; preds = %if.then5, %do.body3
  %3 = phi ptr [ null, %if.then5 ], [ %2, %do.body3 ]
  %4 = load i64, ptr %start, align 8
  %5 = load i64, ptr %end, align 8
  %6 = load i32, ptr %direction, align 4
  %call9 = call i64 @PyUnicode_Tailmatch(ptr noundef %1, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) #4
  %cmp10 = icmp eq i64 %call9, -1
  %call12 = call ptr @PyErr_Occurred() #4
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.body8
  br i1 %tobool13.not, label %cond.false, label %do.end21

cond.false:                                       ; preds = %if.then11
  call void @__assert_fail(ptr noundef nonnull @.str.376, ptr noundef nonnull @.str.377, i32 noundef 1346, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_tailmatch) #5
  unreachable

if.end14:                                         ; preds = %do.body8
  br i1 %tobool13.not, label %cond.end19, label %cond.false18

cond.false18:                                     ; preds = %if.end14
  call void @__assert_fail(ptr noundef nonnull @.str.378, ptr noundef nonnull @.str.377, i32 noundef 1346, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_tailmatch) #5
  unreachable

cond.end19:                                       ; preds = %if.end14
  %call20 = call ptr @PyLong_FromSsize_t(i64 noundef %call9) #4
  br label %do.end21

do.end21:                                         ; preds = %if.then11, %entry, %cond.end19
  %retval.0 = phi ptr [ %call20, %cond.end19 ], [ null, %entry ], [ null, %if.then11 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_find(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %str = alloca ptr, align 8
  %substr = alloca ptr, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %direction = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.401, ptr noundef nonnull %str, ptr noundef nonnull %substr, ptr noundef nonnull %start, ptr noundef nonnull %end, ptr noundef nonnull %direction) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %str, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %str, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load ptr, ptr %substr, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %do.end7

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %substr, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body3, %if.then5
  %3 = phi ptr [ %2, %do.body3 ], [ null, %if.then5 ]
  %4 = load i64, ptr %start, align 8
  %5 = load i64, ptr %end, align 8
  %6 = load i32, ptr %direction, align 4
  %call8 = call i64 @PyUnicode_Find(ptr noundef %1, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) #4
  %cmp9 = icmp eq i64 %call8, -2
  %call11 = call ptr @PyErr_Occurred() #4
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %do.end7
  br i1 %tobool12.not, label %cond.false, label %return

cond.false:                                       ; preds = %if.then10
  call void @__assert_fail(ptr noundef nonnull @.str.376, ptr noundef nonnull @.str.377, i32 noundef 1324, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_find) #5
  unreachable

if.end13:                                         ; preds = %do.end7
  br i1 %tobool12.not, label %cond.end18, label %cond.false17

cond.false17:                                     ; preds = %if.end13
  call void @__assert_fail(ptr noundef nonnull @.str.378, ptr noundef nonnull @.str.377, i32 noundef 1327, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_find) #5
  unreachable

cond.end18:                                       ; preds = %if.end13
  %call19 = call ptr @PyLong_FromSsize_t(i64 noundef %call8) #4
  br label %return

return:                                           ; preds = %if.then10, %entry, %cond.end18
  %retval.0 = phi ptr [ %call19, %cond.end18 ], [ null, %entry ], [ null, %if.then10 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_findchar(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %str = alloca ptr, align 8
  %direction = alloca i32, align 4
  %ch = alloca i32, align 4
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.402, ptr noundef nonnull %str, ptr noundef nonnull %ch, ptr noundef nonnull %start, ptr noundef nonnull %end, ptr noundef nonnull %direction) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %str, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.end

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %str, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then1
  %1 = phi ptr [ %0, %do.body ], [ null, %if.then1 ]
  %2 = load i32, ptr %ch, align 4
  %3 = load i64, ptr %start, align 8
  %4 = load i64, ptr %end, align 8
  %5 = load i32, ptr %direction, align 4
  %call3 = call i64 @PyUnicode_FindChar(ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #4
  %cmp4 = icmp eq i64 %call3, -2
  %call6 = call ptr @PyErr_Occurred() #4
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %do.end
  br i1 %tobool7.not, label %cond.false, label %return

cond.false:                                       ; preds = %if.then5
  call void @__assert_fail(ptr noundef nonnull @.str.376, ptr noundef nonnull @.str.377, i32 noundef 1366, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_findchar) #5
  unreachable

if.end8:                                          ; preds = %do.end
  br i1 %tobool7.not, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %if.end8
  call void @__assert_fail(ptr noundef nonnull @.str.378, ptr noundef nonnull @.str.377, i32 noundef 1369, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_findchar) #5
  unreachable

cond.end13:                                       ; preds = %if.end8
  %call14 = call ptr @PyLong_FromSsize_t(i64 noundef %call3) #4
  br label %return

return:                                           ; preds = %if.then5, %entry, %cond.end13
  %retval.0 = phi ptr [ %call14, %cond.end13 ], [ null, %entry ], [ null, %if.then5 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_replace(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %str = alloca ptr, align 8
  %substr = alloca ptr, align 8
  %replstr = alloca ptr, align 8
  %maxcount = alloca i64, align 8
  store i64 -1, ptr %maxcount, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.403, ptr noundef nonnull %str, ptr noundef nonnull %substr, ptr noundef nonnull %replstr, ptr noundef nonnull %maxcount) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %str, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %str, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load ptr, ptr %substr, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %do.body8

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %substr, align 8
  br label %do.body8

do.body8:                                         ; preds = %if.then5, %do.body3
  %3 = phi ptr [ null, %if.then5 ], [ %2, %do.body3 ]
  %4 = load ptr, ptr %replstr, align 8
  %cmp9 = icmp eq ptr %4, @_Py_NoneStruct
  br i1 %cmp9, label %if.then10, label %do.end12

if.then10:                                        ; preds = %do.body8
  store ptr null, ptr %replstr, align 8
  br label %do.end12

do.end12:                                         ; preds = %do.body8, %if.then10
  %5 = phi ptr [ %4, %do.body8 ], [ null, %if.then10 ]
  %6 = load i64, ptr %maxcount, align 8
  %call13 = call ptr @PyUnicode_Replace(ptr noundef %1, ptr noundef %3, ptr noundef %5, i64 noundef %6) #4
  br label %return

return:                                           ; preds = %entry, %do.end12
  %retval.0 = phi ptr [ %call13, %do.end12 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_compare(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.370, ptr noundef nonnull %left, ptr noundef nonnull %right) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %left, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %left, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load ptr, ptr %right, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %do.end7

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %right, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body3, %if.then5
  %3 = phi ptr [ %2, %do.body3 ], [ null, %if.then5 ]
  %call8 = call i32 @PyUnicode_Compare(ptr noundef %1, ptr noundef %3) #4
  %cmp9 = icmp eq i32 %call8, -1
  br i1 %cmp9, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %do.end7
  %call10 = call ptr @PyErr_Occurred() #4
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.end13, label %return

if.end13:                                         ; preds = %land.lhs.true, %do.end7
  %call14 = call ptr @PyErr_Occurred() #4
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end13
  call void @__assert_fail(ptr noundef nonnull @.str.378, ptr noundef nonnull @.str.377, i32 noundef 1408, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_compare) #5
  unreachable

cond.end:                                         ; preds = %if.end13
  %conv = sext i32 %call8 to i64
  %call16 = call ptr @PyLong_FromLong(i64 noundef %conv) #4
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %cond.end
  %retval.0 = phi ptr [ %call16, %cond.end ], [ null, %entry ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_comparewithasciistring(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  %right_len = alloca i64, align 8
  store ptr null, ptr %right, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.404, ptr noundef nonnull %left, ptr noundef nonnull %right, ptr noundef nonnull %right_len) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %left, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.end

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %left, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then1
  %1 = phi ptr [ %0, %do.body ], [ null, %if.then1 ]
  %2 = load ptr, ptr %right, align 8
  %call3 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1, ptr noundef %2) #4
  %cmp4 = icmp eq i32 %call3, -1
  br i1 %cmp4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %do.end
  %call5 = call ptr @PyErr_Occurred() #4
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %return

if.end8:                                          ; preds = %land.lhs.true, %do.end
  %conv = sext i32 %call3 to i64
  %call9 = call ptr @PyLong_FromLong(i64 noundef %conv) #4
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end8
  %retval.0 = phi ptr [ %call9, %if.end8 ], [ null, %entry ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_equaltoutf8(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  %right_len = alloca i64, align 8
  store ptr null, ptr %right, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.405, ptr noundef nonnull %left, ptr noundef nonnull %right, ptr noundef nonnull %right_len) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %left, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.end

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %left, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then1
  %1 = phi ptr [ %0, %do.body ], [ null, %if.then1 ]
  %2 = load ptr, ptr %right, align 8
  %call3 = call i32 @PyUnicode_EqualToUTF8(ptr noundef %1, ptr noundef %2) #4
  %call4 = call ptr @PyErr_Occurred() #4
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %do.end
  call void @__assert_fail(ptr noundef nonnull @.str.378, ptr noundef nonnull @.str.377, i32 noundef 1447, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_equaltoutf8) #5
  unreachable

cond.end:                                         ; preds = %do.end
  %conv = sext i32 %call3 to i64
  %call6 = call ptr @PyLong_FromLong(i64 noundef %conv) #4
  br label %return

return:                                           ; preds = %entry, %cond.end
  %retval.0 = phi ptr [ %call6, %cond.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_equaltoutf8andsize(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  %right_len = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr null, ptr %right, align 8
  store i64 -100, ptr %size, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.406, ptr noundef nonnull %left, ptr noundef nonnull %right, ptr noundef nonnull %right_len, ptr noundef nonnull %size) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %left, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.end

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %left, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then1
  %1 = phi ptr [ %0, %do.body ], [ null, %if.then1 ]
  %2 = load i64, ptr %size, align 8
  %cmp3 = icmp eq i64 %2, -100
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  %3 = load i64, ptr %right_len, align 8
  store i64 %3, ptr %size, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %do.end
  %4 = phi i64 [ %3, %if.then4 ], [ %2, %do.end ]
  %5 = load ptr, ptr %right, align 8
  %call6 = call i32 @PyUnicode_EqualToUTF8AndSize(ptr noundef %1, ptr noundef %5, i64 noundef %4) #4
  %call7 = call ptr @PyErr_Occurred() #4
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end5
  call void @__assert_fail(ptr noundef nonnull @.str.378, ptr noundef nonnull @.str.377, i32 noundef 1470, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_equaltoutf8andsize) #5
  unreachable

cond.end:                                         ; preds = %if.end5
  %conv = sext i32 %call6 to i64
  %call9 = call ptr @PyLong_FromLong(i64 noundef %conv) #4
  br label %return

return:                                           ; preds = %entry, %cond.end
  %retval.0 = phi ptr [ %call9, %cond.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_richcompare(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  %op = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.407, ptr noundef nonnull %left, ptr noundef nonnull %right, ptr noundef nonnull %op) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %left, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %left, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load ptr, ptr %right, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %do.end7

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %right, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body3, %if.then5
  %3 = phi ptr [ %2, %do.body3 ], [ null, %if.then5 ]
  %4 = load i32, ptr %op, align 4
  %call8 = call ptr @PyUnicode_RichCompare(ptr noundef %1, ptr noundef %3, i32 noundef %4) #4
  br label %return

return:                                           ; preds = %entry, %do.end7
  %retval.0 = phi ptr [ %call8, %do.end7 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_format(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %format = alloca ptr, align 8
  %fargs = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.370, ptr noundef nonnull %format, ptr noundef nonnull %fargs) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %format, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %format, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load ptr, ptr %fargs, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %do.end7

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %fargs, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body3, %if.then5
  %3 = phi ptr [ %2, %do.body3 ], [ null, %if.then5 ]
  %call8 = call ptr @PyUnicode_Format(ptr noundef %1, ptr noundef %3) #4
  br label %return

return:                                           ; preds = %entry, %do.end7
  %retval.0 = phi ptr [ %call8, %do.end7 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_contains(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %container = alloca ptr, align 8
  %element = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.370, ptr noundef nonnull %container, ptr noundef nonnull %element) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.end21, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %container, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %container, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load ptr, ptr %element, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %do.body8

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %element, align 8
  br label %do.body8

do.body8:                                         ; preds = %if.then5, %do.body3
  %3 = phi ptr [ null, %if.then5 ], [ %2, %do.body3 ]
  %call9 = call i32 @PyUnicode_Contains(ptr noundef %1, ptr noundef %3) #4
  %cmp10 = icmp eq i32 %call9, -1
  %call12 = call ptr @PyErr_Occurred() #4
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.body8
  br i1 %tobool13.not, label %cond.false, label %do.end21

cond.false:                                       ; preds = %if.then11
  call void @__assert_fail(ptr noundef nonnull @.str.376, ptr noundef nonnull @.str.377, i32 noundef 1517, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_contains) #5
  unreachable

if.end14:                                         ; preds = %do.body8
  br i1 %tobool13.not, label %cond.end19, label %cond.false18

cond.false18:                                     ; preds = %if.end14
  call void @__assert_fail(ptr noundef nonnull @.str.378, ptr noundef nonnull @.str.377, i32 noundef 1517, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_contains) #5
  unreachable

cond.end19:                                       ; preds = %if.end14
  %conv = sext i32 %call9 to i64
  %call20 = call ptr @PyLong_FromLong(i64 noundef %conv) #4
  br label %do.end21

do.end21:                                         ; preds = %if.then11, %entry, %cond.end19
  %retval.0 = phi ptr [ %call20, %cond.end19 ], [ null, %entry ], [ null, %if.then11 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_isidentifier(ptr nocapture readnone %self, ptr noundef %arg) #0 {
entry:
  %cmp = icmp eq ptr %arg, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %arg
  %call = tail call i32 @PyUnicode_IsIdentifier(ptr noundef %spec.store.select) #4
  %cmp2 = icmp eq i32 %call, -1
  %call4 = tail call ptr @PyErr_Occurred() #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %entry
  br i1 %tobool.not, label %cond.false, label %do.end12

cond.false:                                       ; preds = %if.then3
  tail call void @__assert_fail(ptr noundef nonnull @.str.376, ptr noundef nonnull @.str.377, i32 noundef 1525, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_isidentifier) #5
  unreachable

if.end5:                                          ; preds = %entry
  br i1 %tobool.not, label %cond.end10, label %cond.false9

cond.false9:                                      ; preds = %if.end5
  tail call void @__assert_fail(ptr noundef nonnull @.str.378, ptr noundef nonnull @.str.377, i32 noundef 1525, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_isidentifier) #5
  unreachable

cond.end10:                                       ; preds = %if.end5
  %conv = sext i32 %call to i64
  %call11 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #4
  br label %do.end12

do.end12:                                         ; preds = %if.then3, %cond.end10
  %retval.0 = phi ptr [ %call11, %cond.end10 ], [ null, %if.then3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_copycharacters(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %from = alloca ptr, align 8
  %to = alloca ptr, align 8
  %from_start = alloca i64, align 8
  %to_start = alloca i64, align 8
  %how_many = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.408, ptr noundef nonnull %to, ptr noundef nonnull %to_start, ptr noundef nonnull %from, ptr noundef nonnull %from_start, ptr noundef nonnull %how_many) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %from, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.end

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %from, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then1
  %1 = load ptr, ptr %to, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %op.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %3, align 8
  %4 = and i64 %call.val.i, 268435456
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %cond.false.i, label %PyUnicode_IS_ASCII.exit.i

cond.false.i:                                     ; preds = %do.end
  call void @__assert_fail(ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.362, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.PyUnicode_GET_LENGTH) #5
  unreachable

PyUnicode_IS_ASCII.exit.i:                        ; preds = %do.end
  %length.i = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %length.i, align 8
  %state.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %bf.load.i.i = load i32, ptr %state.i.i, align 8
  %6 = and i32 %bf.load.i.i, 64
  %tobool.not.i11 = icmp eq i32 %6, 0
  br i1 %tobool.not.i11, label %cond.end.i, label %PyUnicode_MAX_CHAR_VALUE.exit

cond.end.i:                                       ; preds = %PyUnicode_IS_ASCII.exit.i
  %bf.lshr.i = lshr i32 %bf.load.i.i, 2
  %bf.clear.i = and i32 %bf.lshr.i, 7
  switch i32 %bf.clear.i, label %cond.false11.i [
    i32 1, label %PyUnicode_MAX_CHAR_VALUE.exit
    i32 2, label %if.then7.i
    i32 4, label %cond.end12.i
  ]

if.then7.i:                                       ; preds = %cond.end.i
  br label %PyUnicode_MAX_CHAR_VALUE.exit

cond.false11.i:                                   ; preds = %cond.end.i
  call void @__assert_fail(ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.362, i32 noundef 374, ptr noundef nonnull @__PRETTY_FUNCTION__.PyUnicode_MAX_CHAR_VALUE) #5
  unreachable

cond.end12.i:                                     ; preds = %cond.end.i
  br label %PyUnicode_MAX_CHAR_VALUE.exit

PyUnicode_MAX_CHAR_VALUE.exit:                    ; preds = %PyUnicode_IS_ASCII.exit.i, %cond.end.i, %if.then7.i, %cond.end12.i
  %retval.0.i = phi i32 [ 65535, %if.then7.i ], [ 1114111, %cond.end12.i ], [ 127, %PyUnicode_IS_ASCII.exit.i ], [ 255, %cond.end.i ]
  %call5 = call ptr @PyUnicode_New(i64 noundef %5, i32 noundef %retval.0.i) #4
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %PyUnicode_MAX_CHAR_VALUE.exit
  %7 = getelementptr i8, ptr %call5, i64 8
  %op.val.i12 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %op.val.i12, i64 168
  %call.val.i13 = load i64, ptr %8, align 8
  %9 = and i64 %call.val.i13, 268435456
  %tobool.not.i14 = icmp eq i64 %9, 0
  br i1 %tobool.not.i14, label %cond.false.i17, label %PyUnicode_GET_LENGTH.exit18

cond.false.i17:                                   ; preds = %if.end8
  call void @__assert_fail(ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.362, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.PyUnicode_GET_LENGTH) #5
  unreachable

PyUnicode_GET_LENGTH.exit18:                      ; preds = %if.end8
  %length.i16 = getelementptr inbounds i8, ptr %call5, i64 16
  %10 = load i64, ptr %length.i16, align 8
  %call10 = call i64 @PyUnicode_Fill(ptr noundef nonnull %call5, i64 noundef 0, i64 noundef %10, i32 noundef 0) #4
  %cmp11 = icmp slt i64 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %PyUnicode_GET_LENGTH.exit18
  %11 = load i64, ptr %call5, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i31.not = icmp eq i64 %12, 0
  br i1 %cmp.i31.not, label %if.end.i24, label %return

if.end.i24:                                       ; preds = %if.then12
  %dec.i25 = add i64 %11, -1
  store i64 %dec.i25, ptr %call5, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %return

if.then1.i27:                                     ; preds = %if.end.i24
  call void @_Py_Dealloc(ptr noundef nonnull %call5) #4
  br label %return

if.end13:                                         ; preds = %PyUnicode_GET_LENGTH.exit18
  %13 = load i64, ptr %to_start, align 8
  %14 = load ptr, ptr %from, align 8
  %15 = load i64, ptr %from_start, align 8
  %16 = load i64, ptr %how_many, align 8
  %call14 = call i64 @PyUnicode_CopyCharacters(ptr noundef nonnull %call5, i64 noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %16) #4
  %cmp15 = icmp eq i64 %call14, -1
  br i1 %cmp15, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end13
  %call16 = call ptr @PyErr_Occurred() #4
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  %17 = load i64, ptr %call5, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i34.not = icmp eq i64 %18, 0
  br i1 %cmp.i34.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then18
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %call5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call5) #4
  br label %return

if.end19:                                         ; preds = %land.lhs.true, %if.end13
  %call20 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.365, ptr noundef nonnull %call5, i64 noundef %call14) #4
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then18, %if.end.i24, %if.then1.i27, %if.then12, %PyUnicode_MAX_CHAR_VALUE.exit, %entry, %if.end19
  %retval.0 = phi ptr [ %call20, %if.end19 ], [ null, %entry ], [ null, %PyUnicode_MAX_CHAR_VALUE.exit ], [ null, %if.then12 ], [ null, %if.then1.i27 ], [ null, %if.end.i24 ], [ null, %if.then18 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyCodec_IncrementalEncoder(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyCodec_IncrementalDecoder(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicode_CompareWithASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_raised_systemerror(ptr noundef readnone %result, ptr noundef %msg) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %result, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_AssertionError, align 8
  %call = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.356, ptr noundef %msg) #4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @PyExc_SystemError, align 8
  %call1 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %1) #4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @PyErr_Clear() #4
  br label %return

return:                                           ; preds = %if.end, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then3 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Py_XDECREF(ptr noundef %op) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %op, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %op, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not = icmp eq i64 %1, 0
  br i1 %cmp.i2.not, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %op, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %op) #4
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then1.i, %if.then, %entry
  ret void
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicode_Compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @PyUnicode_Fill(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @unicode_copy(ptr noundef %unicode) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %unicode, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %unicode, i64 8
  %unicode.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %unicode.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool2.not = icmp eq i64 %2, 0
  br i1 %tobool2.not, label %if.then3, label %PyUnicode_IS_ASCII.exit.i

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %unicode, align 8
  %add.i = add i32 %3, 1
  %cmp.i18 = icmp eq i32 %add.i, 0
  br i1 %cmp.i18, label %return, label %if.end.i19

if.end.i19:                                       ; preds = %if.then3
  store i32 %add.i, ptr %unicode, align 8
  br label %return

PyUnicode_IS_ASCII.exit.i:                        ; preds = %if.end
  %length.i = getelementptr inbounds i8, ptr %unicode, i64 16
  %4 = load i64, ptr %length.i, align 8
  %state.i.i = getelementptr inbounds i8, ptr %unicode, i64 32
  %bf.load.i.i = load i32, ptr %state.i.i, align 8
  %5 = and i32 %bf.load.i.i, 64
  %tobool.not.i15 = icmp eq i32 %5, 0
  br i1 %tobool.not.i15, label %cond.end.i, label %PyUnicode_MAX_CHAR_VALUE.exit

cond.end.i:                                       ; preds = %PyUnicode_IS_ASCII.exit.i
  %bf.lshr.i = lshr i32 %bf.load.i.i, 2
  %bf.clear.i = and i32 %bf.lshr.i, 7
  switch i32 %bf.clear.i, label %cond.false11.i [
    i32 1, label %PyUnicode_MAX_CHAR_VALUE.exit
    i32 2, label %if.then7.i
    i32 4, label %cond.end12.i
  ]

if.then7.i:                                       ; preds = %cond.end.i
  br label %PyUnicode_MAX_CHAR_VALUE.exit

cond.false11.i:                                   ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.362, i32 noundef 374, ptr noundef nonnull @__PRETTY_FUNCTION__.PyUnicode_MAX_CHAR_VALUE) #5
  unreachable

cond.end12.i:                                     ; preds = %cond.end.i
  br label %PyUnicode_MAX_CHAR_VALUE.exit

PyUnicode_MAX_CHAR_VALUE.exit:                    ; preds = %PyUnicode_IS_ASCII.exit.i, %cond.end.i, %if.then7.i, %cond.end12.i
  %retval.0.i = phi i32 [ 65535, %if.then7.i ], [ 1114111, %cond.end12.i ], [ 127, %PyUnicode_IS_ASCII.exit.i ], [ 255, %cond.end.i ]
  %call7 = tail call ptr @PyUnicode_New(i64 noundef %4, i32 noundef %retval.0.i) #4
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %PyUnicode_MAX_CHAR_VALUE.exit
  %op.val.i16 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %op.val.i16, i64 168
  %call.val.i17 = load i64, ptr %6, align 8
  %7 = and i64 %call.val.i17, 268435456
  %tobool.not.i18 = icmp eq i64 %7, 0
  br i1 %tobool.not.i18, label %cond.false.i21, label %PyUnicode_GET_LENGTH.exit22

cond.false.i21:                                   ; preds = %if.end10
  tail call void @__assert_fail(ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.362, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.PyUnicode_GET_LENGTH) #5
  unreachable

PyUnicode_GET_LENGTH.exit22:                      ; preds = %if.end10
  %8 = load i64, ptr %length.i, align 8
  %call12 = tail call i64 @PyUnicode_CopyCharacters(ptr noundef nonnull %call7, i64 noundef 0, ptr noundef nonnull %unicode, i64 noundef 0, i64 noundef %8) #4
  %cmp = icmp slt i64 %call12, 0
  br i1 %cmp, label %if.then13, label %return

if.then13:                                        ; preds = %PyUnicode_GET_LENGTH.exit22
  %9 = load i64, ptr %call7, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i16.not = icmp eq i64 %10, 0
  br i1 %cmp.i16.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then13
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %call7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call7) #4
  br label %return

return:                                           ; preds = %PyUnicode_GET_LENGTH.exit22, %if.end.i, %if.then1.i, %if.then13, %PyUnicode_MAX_CHAR_VALUE.exit, %if.end.i19, %if.then3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %unicode, %if.then3 ], [ %unicode, %if.end.i19 ], [ null, %PyUnicode_MAX_CHAR_VALUE.exit ], [ null, %if.then13 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call7, %PyUnicode_GET_LENGTH.exit22 ]
  ret ptr %retval.0
}

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare i64 @PyUnicode_CopyCharacters(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicode_WriteChar(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyUnicode_Resize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PyUnicode_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyUnicode_AppendAndDel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_FromKindAndData(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @PyUnicode_GetLength(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicode_ReadChar(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromEncodedObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromObject(ptr noundef) local_unnamed_addr #1

declare void @PyUnicode_InternInPlace(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare i64 @PyUnicode_AsWideChar(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsWideCharString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @PyUnicode_AsUCS4(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUCS4Copy(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromOrdinal(i32 noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_GetDefaultEncoding() local_unnamed_addr #1

declare ptr @PyBytes_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsEncodedString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_BuildEncodingMap(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeUTF7(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeUTF7Stateful(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeUTF8Stateful(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8String(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeUTF16(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeUTF16Stateful(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF16String(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeUTF32(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeUTF32Stateful(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF32String(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeUnicodeEscape(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUnicodeEscapeString(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeRawUnicodeEscape(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsRawUnicodeEscapeString(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeLatin1(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsLatin1String(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeASCII(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsASCIIString(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeCharmap(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsCharmapString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeLocaleAndSize(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeLocale(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_EncodeLocale(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeFSDefaultAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_EncodeFSDefault(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Splitlines(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Split(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_RSplit(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Partition(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_RPartition(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Translate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Join(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyUnicode_Count(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @PyUnicode_Tailmatch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @PyUnicode_Find(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @PyUnicode_FindChar(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Replace(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicode_EqualToUTF8(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyUnicode_EqualToUTF8AndSize(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_RichCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Format(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyUnicode_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyUnicode_IsIdentifier(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
