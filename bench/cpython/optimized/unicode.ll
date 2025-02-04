; ModuleID = 'bench/cpython/original/unicode.ll'
source_filename = "bench/cpython/original/unicode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"codec_incrementalencoder\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"codec_incrementaldecoder\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"test_unicode_compare_with_ascii\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"test_string_from_format\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"test_widechar\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"unicode_writechar\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"unicode_resize\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"unicode_append\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"unicode_appendanddel\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"unicode_fromstringandsize\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"unicode_fromstring\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"unicode_substring\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"unicode_getlength\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"unicode_readchar\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"unicode_fromencodedobject\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"unicode_fromobject\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"unicode_interninplace\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"unicode_internfromstring\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"unicode_fromwidechar\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"unicode_aswidechar\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"unicode_aswidechar_null\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"unicode_aswidecharstring\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"unicode_aswidecharstring_null\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"unicode_fromordinal\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"unicode_asutf8andsize\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"unicode_asutf8andsize_null\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"unicode_getdefaultencoding\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"unicode_decode\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"unicode_asencodedstring\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"unicode_buildencodingmap\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"unicode_decodeutf7\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"unicode_decodeutf7stateful\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"unicode_decodeutf8\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"unicode_decodeutf8stateful\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"unicode_asutf8string\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"unicode_decodeutf16\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"unicode_decodeutf16stateful\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"unicode_asutf16string\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"unicode_decodeutf32\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"unicode_decodeutf32stateful\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"unicode_asutf32string\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"unicode_decodeunicodeescape\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"unicode_asunicodeescapestring\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"unicode_decoderawunicodeescape\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"unicode_asrawunicodeescapestring\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"unicode_decodelatin1\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"unicode_aslatin1string\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"unicode_decodeascii\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"unicode_asasciistring\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"unicode_decodecharmap\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"unicode_ascharmapstring\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"unicode_decodelocaleandsize\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"unicode_decodelocale\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"unicode_encodelocale\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"unicode_decodefsdefault\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"unicode_decodefsdefaultandsize\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"unicode_encodefsdefault\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"unicode_concat\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"unicode_splitlines\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"unicode_split\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"unicode_rsplit\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"unicode_partition\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"unicode_rpartition\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"unicode_translate\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"unicode_join\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"unicode_count\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"unicode_tailmatch\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"unicode_find\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"unicode_findchar\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"unicode_replace\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"unicode_compare\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"unicode_comparewithasciistring\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"unicode_equaltoutf8\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"unicode_equaltoutf8andsize\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"unicode_richcompare\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"unicode_format\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"unicode_contains\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"unicode_isidentifier\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"unicode_equal\00", align 1
@TestMethods = internal global [80 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @codec_incrementalencoder, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @codec_incrementaldecoder, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @test_unicode_compare_with_ascii, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @test_string_from_format, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @test_widechar, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @unicode_writechar, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @unicode_resize, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @unicode_append, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @unicode_appendanddel, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @unicode_fromstringandsize, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @unicode_fromstring, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @unicode_substring, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @unicode_getlength, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @unicode_readchar, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @unicode_fromencodedobject, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @unicode_fromobject, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @unicode_interninplace, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @unicode_internfromstring, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @unicode_fromwidechar, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @unicode_aswidechar, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @unicode_aswidechar_null, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @unicode_aswidecharstring, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @unicode_aswidecharstring_null, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @unicode_fromordinal, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @unicode_asutf8andsize, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @unicode_asutf8andsize_null, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @unicode_getdefaultencoding, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @unicode_decode, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @unicode_asencodedstring, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @unicode_buildencodingmap, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @unicode_decodeutf7, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @unicode_decodeutf7stateful, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @unicode_decodeutf8, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.33, ptr @unicode_decodeutf8stateful, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.34, ptr @unicode_asutf8string, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.35, ptr @unicode_decodeutf16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.36, ptr @unicode_decodeutf16stateful, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.37, ptr @unicode_asutf16string, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.38, ptr @unicode_decodeutf32, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.39, ptr @unicode_decodeutf32stateful, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.40, ptr @unicode_asutf32string, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.41, ptr @unicode_decodeunicodeescape, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.42, ptr @unicode_asunicodeescapestring, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.43, ptr @unicode_decoderawunicodeescape, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.44, ptr @unicode_asrawunicodeescapestring, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.45, ptr @unicode_decodelatin1, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.46, ptr @unicode_aslatin1string, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.47, ptr @unicode_decodeascii, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.48, ptr @unicode_asasciistring, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.49, ptr @unicode_decodecharmap, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.50, ptr @unicode_ascharmapstring, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.51, ptr @unicode_decodelocaleandsize, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.52, ptr @unicode_decodelocale, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.53, ptr @unicode_encodelocale, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.54, ptr @unicode_decodefsdefault, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.55, ptr @unicode_decodefsdefaultandsize, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.56, ptr @unicode_encodefsdefault, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.57, ptr @unicode_concat, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.58, ptr @unicode_splitlines, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.59, ptr @unicode_split, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.60, ptr @unicode_rsplit, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.61, ptr @unicode_partition, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.62, ptr @unicode_rpartition, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.63, ptr @unicode_translate, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.64, ptr @unicode_join, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.65, ptr @unicode_count, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.66, ptr @unicode_tailmatch, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.67, ptr @unicode_find, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.68, ptr @unicode_findchar, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.69, ptr @unicode_replace, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.70, ptr @unicode_compare, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.71, ptr @unicode_comparewithasciistring, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.72, ptr @unicode_equaltoutf8, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.73, ptr @unicode_equaltoutf8andsize, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.74, ptr @unicode_richcompare, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.75, ptr @unicode_format, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.76, ptr @unicode_contains, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.77, ptr @unicode_isidentifier, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.78, ptr @unicode_equal, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.80 = private unnamed_addr constant [28 x i8] c"s|s:test_incrementalencoder\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"s|s:test_incrementaldecoder\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"str\00\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyExc_AssertionError = external local_unnamed_addr global ptr, align 8
@.str.84 = private unnamed_addr constant [67 x i8] c"Python string ending in NULL should not compare equal to c string.\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"%u %? %u\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.89 = private unnamed_addr constant [63 x i8] c"test_string_from_format: failed at \22%s\22 expected \22%s\22 got \22%s\22\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"%0%\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"%00%\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"%2%\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"%02%\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"%.0%\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"%.2%\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"%0c\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"%00c\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"%2c\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"%02c\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"%.0c\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"%.2c\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"123\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"7b\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"%X\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"7B\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"%o\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"173\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"%li\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"%lX\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"%lo\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"%lli\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"%llx\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"%llX\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"%llo\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"%zd\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"%zi\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"%zx\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"%zX\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"%zo\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"%td\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"%ti\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"%tu\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"%tx\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"%tX\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"%to\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"%jd\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"%ji\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"%ju\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"%jx\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"%jX\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"%jo\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"-123\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"%1i\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"%1u\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"%1ld\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"%1li\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"%1lu\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"%1lld\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"%1lli\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"%1llu\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"%1zd\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"%1zi\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"%1zu\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"%1x\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"  123\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"%5i\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"%5u\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"%5ld\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"%5li\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"%5lu\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"%5lld\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"%5lli\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"%5llu\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"%5zd\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"%5zi\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"%5zu\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"%5x\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"   7b\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c" -123\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"%05d\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"00123\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"%05i\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"%05u\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"%05ld\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"%05li\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"%05lu\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"%05lld\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"%05lli\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"%05llu\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"%05zd\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"%05zi\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"%05zu\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"%05x\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"0007b\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"-0123\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"%.1d\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"%.1i\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"%.1u\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"%.1ld\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"%.1li\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c"%.1lu\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"%.1lld\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"%.1lli\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"%.1llu\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"%.1zd\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"%.1zi\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"%.1zu\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"%.1x\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"%.5d\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"%.5i\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"%.5u\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"%.5ld\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"%.5li\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"%.5lu\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"%.5lld\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"%.5lli\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"%.5llu\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"%.5zd\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c"%.5zi\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"%.5zu\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"%.5x\00", align 1
@.str.216 = private unnamed_addr constant [7 x i8] c"-00123\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"%7.5d\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"  00123\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"%7.5i\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"%7.5u\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"%7.5ld\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"%7.5li\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"%7.5lu\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"%7.5lld\00", align 1
@.str.225 = private unnamed_addr constant [8 x i8] c"%7.5lli\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"%7.5llu\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"%7.5zd\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"%7.5zi\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"%7.5zu\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c"%7.5x\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"  0007b\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c" -00123\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"%07.5d\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"0000123\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"%07.5i\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"%07.5u\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"%07.5ld\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"%07.5li\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"%07.5lu\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"%07.5lld\00", align 1
@.str.241 = private unnamed_addr constant [9 x i8] c"%07.5lli\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"%07.5llu\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"%07.5zd\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"%07.5zi\00", align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"%07.5zu\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"%07.5x\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"000007b\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"-000123\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"%5.7d\00", align 1
@.str.250 = private unnamed_addr constant [6 x i8] c"%5.7i\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"%5.7u\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"%5.7ld\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"%5.7li\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"%5.7lu\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"%5.7lld\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"%5.7lli\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"%5.7llu\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"%5.7zd\00", align 1
@.str.259 = private unnamed_addr constant [7 x i8] c"%5.7zi\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"%5.7zu\00", align 1
@.str.261 = private unnamed_addr constant [6 x i8] c"%5.7x\00", align 1
@.str.262 = private unnamed_addr constant [9 x i8] c"-0000123\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"%05.7d\00", align 1
@.str.264 = private unnamed_addr constant [7 x i8] c"%05.7i\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"%05.7u\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"%05.7ld\00", align 1
@.str.267 = private unnamed_addr constant [8 x i8] c"%05.7li\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"%05.7lu\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"%05.7lld\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"%05.7lli\00", align 1
@.str.271 = private unnamed_addr constant [9 x i8] c"%05.7llu\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"%05.7zd\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"%05.7zi\00", align 1
@.str.274 = private unnamed_addr constant [8 x i8] c"%05.7zu\00", align 1
@.str.275 = private unnamed_addr constant [7 x i8] c"%05.7x\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"%.0d\00", align 1
@.str.277 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.278 = private unnamed_addr constant [5 x i8] c"%.0i\00", align 1
@.str.279 = private unnamed_addr constant [5 x i8] c"%.0u\00", align 1
@.str.280 = private unnamed_addr constant [6 x i8] c"%.0ld\00", align 1
@.str.281 = private unnamed_addr constant [6 x i8] c"%.0li\00", align 1
@.str.282 = private unnamed_addr constant [6 x i8] c"%.0lu\00", align 1
@.str.283 = private unnamed_addr constant [7 x i8] c"%.0lld\00", align 1
@.str.284 = private unnamed_addr constant [7 x i8] c"%.0lli\00", align 1
@.str.285 = private unnamed_addr constant [7 x i8] c"%.0llu\00", align 1
@.str.286 = private unnamed_addr constant [6 x i8] c"%.0zd\00", align 1
@.str.287 = private unnamed_addr constant [6 x i8] c"%.0zi\00", align 1
@.str.288 = private unnamed_addr constant [6 x i8] c"%.0zu\00", align 1
@.str.289 = private unnamed_addr constant [5 x i8] c"%.0x\00", align 1
@.str.290 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.291 = private unnamed_addr constant [4 x i8] c"%ls\00", align 1
@.str.292 = private unnamed_addr constant [5 x i32] [i32 78, i32 111, i32 110, i32 101, i32 0], align 4
@.str.293 = private unnamed_addr constant [3 x i8] c"%U\00", align 1
@.str.294 = private unnamed_addr constant [3 x i8] c"%A\00", align 1
@.str.295 = private unnamed_addr constant [3 x i8] c"%S\00", align 1
@.str.296 = private unnamed_addr constant [3 x i8] c"%R\00", align 1
@.str.297 = private unnamed_addr constant [3 x i8] c"%V\00", align 1
@.str.298 = private unnamed_addr constant [8 x i8] c"ignored\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c"%lV\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c"%1s\00", align 1
@.str.301 = private unnamed_addr constant [5 x i8] c"%1ls\00", align 1
@.str.302 = private unnamed_addr constant [4 x i8] c"%1U\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"%1A\00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"%1S\00", align 1
@.str.305 = private unnamed_addr constant [4 x i8] c"%1R\00", align 1
@.str.306 = private unnamed_addr constant [4 x i8] c"%1V\00", align 1
@.str.307 = private unnamed_addr constant [5 x i8] c"%1lV\00", align 1
@.str.308 = private unnamed_addr constant [4 x i8] c"%5s\00", align 1
@.str.309 = private unnamed_addr constant [6 x i8] c" None\00", align 1
@.str.310 = private unnamed_addr constant [5 x i8] c"%5ls\00", align 1
@.str.311 = private unnamed_addr constant [4 x i8] c"%5U\00", align 1
@.str.312 = private unnamed_addr constant [4 x i8] c"%5A\00", align 1
@.str.313 = private unnamed_addr constant [4 x i8] c"%5S\00", align 1
@.str.314 = private unnamed_addr constant [4 x i8] c"%5R\00", align 1
@.str.315 = private unnamed_addr constant [4 x i8] c"%5V\00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"%5lV\00", align 1
@.str.317 = private unnamed_addr constant [5 x i8] c"%.1s\00", align 1
@.str.318 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.319 = private unnamed_addr constant [6 x i8] c"%.1ls\00", align 1
@.str.320 = private unnamed_addr constant [5 x i8] c"%.1U\00", align 1
@.str.321 = private unnamed_addr constant [5 x i8] c"%.1A\00", align 1
@.str.322 = private unnamed_addr constant [5 x i8] c"%.1S\00", align 1
@.str.323 = private unnamed_addr constant [5 x i8] c"%.1R\00", align 1
@.str.324 = private unnamed_addr constant [5 x i8] c"%.1V\00", align 1
@.str.325 = private unnamed_addr constant [6 x i8] c"%.1lV\00", align 1
@.str.326 = private unnamed_addr constant [5 x i8] c"%.5s\00", align 1
@.str.327 = private unnamed_addr constant [6 x i8] c"%.5ls\00", align 1
@.str.328 = private unnamed_addr constant [5 x i8] c"%.5U\00", align 1
@.str.329 = private unnamed_addr constant [5 x i8] c"%.5A\00", align 1
@.str.330 = private unnamed_addr constant [5 x i8] c"%.5S\00", align 1
@.str.331 = private unnamed_addr constant [5 x i8] c"%.5R\00", align 1
@.str.332 = private unnamed_addr constant [5 x i8] c"%.5V\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c"%.5lV\00", align 1
@.str.334 = private unnamed_addr constant [6 x i8] c"%5.1s\00", align 1
@.str.335 = private unnamed_addr constant [6 x i8] c"    N\00", align 1
@.str.336 = private unnamed_addr constant [7 x i8] c"%5.1ls\00", align 1
@.str.337 = private unnamed_addr constant [6 x i8] c"%5.1U\00", align 1
@.str.338 = private unnamed_addr constant [6 x i8] c"%5.1A\00", align 1
@.str.339 = private unnamed_addr constant [6 x i8] c"%5.1S\00", align 1
@.str.340 = private unnamed_addr constant [6 x i8] c"%5.1R\00", align 1
@.str.341 = private unnamed_addr constant [6 x i8] c"%5.1V\00", align 1
@.str.342 = private unnamed_addr constant [7 x i8] c"%5.1lV\00", align 1
@.str.343 = private unnamed_addr constant [6 x i8] c"%1.5s\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"%1.5ls\00", align 1
@.str.345 = private unnamed_addr constant [6 x i8] c"%1.5U\00", align 1
@.str.346 = private unnamed_addr constant [6 x i8] c"%1.5A\00", align 1
@.str.347 = private unnamed_addr constant [6 x i8] c"%1.5S\00", align 1
@.str.348 = private unnamed_addr constant [6 x i8] c"%1.5R\00", align 1
@.str.349 = private unnamed_addr constant [6 x i8] c"%1.5V\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"%1.5lV\00", align 1
@.str.351 = private unnamed_addr constant [27 x i8] c"SystemError not raised: %s\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.352 = private unnamed_addr constant [5 x i8] c"\F4\8A\AF\8D\00", align 1
@.str.353 = private unnamed_addr constant [65 x i8] c"test_widechar: wide string and utf8 string have different length\00", align 1
@.str.354 = private unnamed_addr constant [57 x i8] c"test_widechar: wide string and utf8 string are different\00", align 1
@.str.355 = private unnamed_addr constant [68 x i8] c"test_widechar: PyUnicode_FromWideChar(L\22\\U00110000\22, 1) didn't fail\00", align 1
@.str.356 = private unnamed_addr constant [4 x i8] c"OnI\00", align 1
@.str.357 = private unnamed_addr constant [5 x i8] c"(Ni)\00", align 1
@.str.358 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.359 = private unnamed_addr constant [11 x i8] c"0 <= start\00", align 1
@.str.360 = private unnamed_addr constant [46 x i8] c"../cpython/Modules/_testlimitedcapi/unicode.c\00", align 1
@__PRETTY_FUNCTION__.unicode_fill = private unnamed_addr constant [63 x i8] c"void unicode_fill(PyObject *, Py_ssize_t, Py_ssize_t, Py_UCS4)\00", align 1
@.str.361 = private unnamed_addr constant [32 x i8] c"end <= PyUnicode_GetLength(str)\00", align 1
@.str.362 = private unnamed_addr constant [9 x i8] c"res == 0\00", align 1
@.str.363 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@.str.364 = private unnamed_addr constant [5 x i8] c"z#|n\00", align 1
@.str.365 = private unnamed_addr constant [3 x i8] c"z#\00", align 1
@.str.366 = private unnamed_addr constant [4 x i8] c"Onn\00", align 1
@.str.367 = private unnamed_addr constant [17 x i8] c"PyErr_Occurred()\00", align 1
@__PRETTY_FUNCTION__.unicode_getlength = private unnamed_addr constant [52 x i8] c"PyObject *unicode_getlength(PyObject *, PyObject *)\00", align 1
@.str.368 = private unnamed_addr constant [18 x i8] c"!PyErr_Occurred()\00", align 1
@.str.369 = private unnamed_addr constant [5 x i8] c"Oz|z\00", align 1
@.str.370 = private unnamed_addr constant [39 x i8] c"invalid size in unicode_fromwidechar()\00", align 1
@.str.371 = private unnamed_addr constant [5 x i8] c"(Nn)\00", align 1
@__PRETTY_FUNCTION__.unicode_aswidechar_null = private unnamed_addr constant [58 x i8] c"PyObject *unicode_aswidechar_null(PyObject *, PyObject *)\00", align 1
@.str.372 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.373 = private unnamed_addr constant [27 x i8] c"size == UNINITIALIZED_SIZE\00", align 1
@__PRETTY_FUNCTION__.unicode_aswidecharstring = private unnamed_addr constant [59 x i8] c"PyObject *unicode_aswidecharstring(PyObject *, PyObject *)\00", align 1
@.str.374 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.375 = private unnamed_addr constant [11 x i8] c"size == -1\00", align 1
@__PRETTY_FUNCTION__.unicode_asutf8andsize = private unnamed_addr constant [56 x i8] c"PyObject *unicode_asutf8andsize(PyObject *, PyObject *)\00", align 1
@.str.376 = private unnamed_addr constant [6 x i8] c"(y#n)\00", align 1
@.str.377 = private unnamed_addr constant [6 x i8] c"y#z|z\00", align 1
@.str.378 = private unnamed_addr constant [5 x i8] c"y#|z\00", align 1
@.str.379 = private unnamed_addr constant [31 x i8] c"consumed == UNINITIALIZED_SIZE\00", align 1
@__PRETTY_FUNCTION__.unicode_decodeutf7stateful = private unnamed_addr constant [61 x i8] c"PyObject *unicode_decodeutf7stateful(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.unicode_decodeutf8stateful = private unnamed_addr constant [61 x i8] c"PyObject *unicode_decodeutf8stateful(PyObject *, PyObject *)\00", align 1
@.str.380 = private unnamed_addr constant [6 x i8] c"iy#|z\00", align 1
@.str.381 = private unnamed_addr constant [5 x i8] c"(iN)\00", align 1
@__PRETTY_FUNCTION__.unicode_decodeutf16stateful = private unnamed_addr constant [62 x i8] c"PyObject *unicode_decodeutf16stateful(PyObject *, PyObject *)\00", align 1
@.str.382 = private unnamed_addr constant [6 x i8] c"(iNn)\00", align 1
@__PRETTY_FUNCTION__.unicode_decodeutf32stateful = private unnamed_addr constant [62 x i8] c"PyObject *unicode_decodeutf32stateful(PyObject *, PyObject *)\00", align 1
@.str.383 = private unnamed_addr constant [6 x i8] c"y#O|z\00", align 1
@.str.384 = private unnamed_addr constant [4 x i8] c"O|z\00", align 1
@.str.385 = private unnamed_addr constant [3 x i8] c"y#\00", align 1
@.str.386 = private unnamed_addr constant [5 x i8] c"y#|n\00", align 1
@.str.387 = private unnamed_addr constant [4 x i8] c"O|i\00", align 1
@.str.388 = private unnamed_addr constant [5 x i8] c"OO|n\00", align 1
@.str.389 = private unnamed_addr constant [5 x i8] c"OO|z\00", align 1
@.str.390 = private unnamed_addr constant [5 x i8] c"OOnn\00", align 1
@__PRETTY_FUNCTION__.unicode_count = private unnamed_addr constant [48 x i8] c"PyObject *unicode_count(PyObject *, PyObject *)\00", align 1
@.str.391 = private unnamed_addr constant [6 x i8] c"OOnni\00", align 1
@__PRETTY_FUNCTION__.unicode_tailmatch = private unnamed_addr constant [52 x i8] c"PyObject *unicode_tailmatch(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.unicode_find = private unnamed_addr constant [47 x i8] c"PyObject *unicode_find(PyObject *, PyObject *)\00", align 1
@.str.392 = private unnamed_addr constant [23 x i8] c"OInni:unicode_findchar\00", align 1
@__PRETTY_FUNCTION__.unicode_findchar = private unnamed_addr constant [51 x i8] c"PyObject *unicode_findchar(PyObject *, PyObject *)\00", align 1
@.str.393 = private unnamed_addr constant [6 x i8] c"OOO|n\00", align 1
@__PRETTY_FUNCTION__.unicode_compare = private unnamed_addr constant [50 x i8] c"PyObject *unicode_compare(PyObject *, PyObject *)\00", align 1
@.str.394 = private unnamed_addr constant [5 x i8] c"O|y#\00", align 1
@.str.395 = private unnamed_addr constant [4 x i8] c"Oz#\00", align 1
@__PRETTY_FUNCTION__.unicode_equaltoutf8 = private unnamed_addr constant [54 x i8] c"PyObject *unicode_equaltoutf8(PyObject *, PyObject *)\00", align 1
@.str.396 = private unnamed_addr constant [6 x i8] c"Oz#|n\00", align 1
@__PRETTY_FUNCTION__.unicode_equaltoutf8andsize = private unnamed_addr constant [61 x i8] c"PyObject *unicode_equaltoutf8andsize(PyObject *, PyObject *)\00", align 1
@.str.397 = private unnamed_addr constant [4 x i8] c"OOi\00", align 1
@__PRETTY_FUNCTION__.unicode_contains = private unnamed_addr constant [51 x i8] c"PyObject *unicode_contains(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.unicode_isidentifier = private unnamed_addr constant [55 x i8] c"PyObject *unicode_isidentifier(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.unicode_equal = private unnamed_addr constant [48 x i8] c"PyObject *unicode_equal(PyObject *, PyObject *)\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyTestLimitedCAPI_Init_Unicode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @TestMethods) #4
  %.lobit = ashr i32 %2, 31
  ret i32 %.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @codec_incrementalencoder(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.80, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @PyCodec_IncrementalEncoder(ptr noundef %7, ptr noundef %8) #4
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi ptr [ %9, %6 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @codec_incrementaldecoder(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.81, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @PyCodec_IncrementalDecoder(ptr noundef %7, ptr noundef %8) #4
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi ptr [ %9, %6 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_unicode_compare_with_ascii(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull @.str.82, i64 noundef 4) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %3, ptr noundef nonnull @.str.83) #4
  tail call void @_Py_DecRef(ptr noundef nonnull %3) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %5
  %8 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.84) #4
  br label %11

9:                                                ; preds = %5
  %10 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  br label %11

11:                                               ; preds = %2, %9, %7
  %.0 = phi ptr [ %10, %9 ], [ null, %7 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_string_from_format(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.85) #4
  %4 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.86, i32 noundef 1, i32 noundef 2) #4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %7 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.351, ptr noundef nonnull @.str.86) #4
  br label %Py_XDECREF.exit3221.thread

8:                                                ; preds = %2
  %9 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !8
  %10 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %9) #4
  %.not2.i = icmp eq i32 %10, 0
  br i1 %.not2.i, label %Py_XDECREF.exit4531, label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %8
  tail call void @PyErr_Clear() #4
  %11 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.87, i32 noundef 0, i32 noundef 0) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Py_XDECREF.exit4533, label %13

13:                                               ; preds = %Py_XDECREF.exit
  %14 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %11, ptr noundef nonnull @.str.88) #4
  %.not2892 = icmp eq i32 %14, 0
  br i1 %.not2892, label %Py_XDECREF.exit3223, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %11) #4
  %17 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %18 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef %16) #4
  %.not.i3220 = icmp eq ptr %16, null
  br i1 %.not.i3220, label %Py_XDECREF.exit3221.thread, label %19

19:                                               ; preds = %15
  tail call void @_Py_DecRef(ptr noundef nonnull %16) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3223:                              ; preds = %13
  tail call void @_Py_DecRef(ptr noundef nonnull %11) #4
  %20 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.90, i32 noundef 0, i32 noundef 0) #4
  %.not.i3224 = icmp eq ptr %20, null
  br i1 %.not.i3224, label %24, label %21

21:                                               ; preds = %Py_XDECREF.exit3223
  %22 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %23 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef nonnull @.str.351, ptr noundef nonnull @.str.90) #4
  br label %Py_XDECREF.exit3221.thread

24:                                               ; preds = %Py_XDECREF.exit3223
  %25 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !8
  %26 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %25) #4
  %.not2.i3226 = icmp eq i32 %26, 0
  br i1 %.not2.i3226, label %Py_XDECREF.exit4531, label %Py_XDECREF.exit3229

Py_XDECREF.exit3229:                              ; preds = %24
  tail call void @PyErr_Clear() #4
  %27 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.91, i32 noundef 0, i32 noundef 0) #4
  %.not.i3230 = icmp eq ptr %27, null
  br i1 %.not.i3230, label %31, label %28

28:                                               ; preds = %Py_XDECREF.exit3229
  %29 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %30 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef nonnull @.str.351, ptr noundef nonnull @.str.91) #4
  br label %Py_XDECREF.exit3221.thread

31:                                               ; preds = %Py_XDECREF.exit3229
  %32 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !8
  %33 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %32) #4
  %.not2.i3232 = icmp eq i32 %33, 0
  br i1 %.not2.i3232, label %Py_XDECREF.exit4531, label %Py_XDECREF.exit3235

Py_XDECREF.exit3235:                              ; preds = %31
  tail call void @PyErr_Clear() #4
  %34 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.92, i32 noundef 0, i32 noundef 0) #4
  %.not.i3236 = icmp eq ptr %34, null
  br i1 %.not.i3236, label %38, label %35

35:                                               ; preds = %Py_XDECREF.exit3235
  %36 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %37 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %36, ptr noundef nonnull @.str.351, ptr noundef nonnull @.str.92) #4
  br label %Py_XDECREF.exit3221.thread

38:                                               ; preds = %Py_XDECREF.exit3235
  %39 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !8
  %40 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %39) #4
  %.not2.i3238 = icmp eq i32 %40, 0
  br i1 %.not2.i3238, label %Py_XDECREF.exit4531, label %Py_XDECREF.exit3241

Py_XDECREF.exit3241:                              ; preds = %38
  tail call void @PyErr_Clear() #4
  %41 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.93, i32 noundef 0, i32 noundef 0) #4
  %.not.i3242 = icmp eq ptr %41, null
  br i1 %.not.i3242, label %45, label %42

42:                                               ; preds = %Py_XDECREF.exit3241
  %43 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %44 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %43, ptr noundef nonnull @.str.351, ptr noundef nonnull @.str.93) #4
  br label %Py_XDECREF.exit3221.thread

45:                                               ; preds = %Py_XDECREF.exit3241
  %46 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !8
  %47 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %46) #4
  %.not2.i3244 = icmp eq i32 %47, 0
  br i1 %.not2.i3244, label %Py_XDECREF.exit4531, label %Py_XDECREF.exit3247

Py_XDECREF.exit3247:                              ; preds = %45
  tail call void @PyErr_Clear() #4
  %48 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.94, i32 noundef 0, i32 noundef 0) #4
  %.not.i3248 = icmp eq ptr %48, null
  br i1 %.not.i3248, label %52, label %49

49:                                               ; preds = %Py_XDECREF.exit3247
  %50 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %51 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %50, ptr noundef nonnull @.str.351, ptr noundef nonnull @.str.94) #4
  br label %Py_XDECREF.exit3221.thread

52:                                               ; preds = %Py_XDECREF.exit3247
  %53 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !8
  %54 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %53) #4
  %.not2.i3250 = icmp eq i32 %54, 0
  br i1 %.not2.i3250, label %Py_XDECREF.exit4531, label %Py_XDECREF.exit3253

Py_XDECREF.exit3253:                              ; preds = %52
  tail call void @PyErr_Clear() #4
  %55 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.95, i32 noundef 0, i32 noundef 0) #4
  %56 = tail call fastcc i32 @check_raised_systemerror(ptr noundef %55, ptr noundef nonnull @.str.95)
  %.not2898 = icmp eq i32 %56, 0
  br i1 %.not2898, label %Py_XDECREF.exit3221, label %57

57:                                               ; preds = %Py_XDECREF.exit3253
  %.not.i3254 = icmp eq ptr %55, null
  br i1 %.not.i3254, label %Py_XDECREF.exit3255, label %58

58:                                               ; preds = %57
  tail call void @_Py_DecRef(ptr noundef nonnull %55) #4
  br label %Py_XDECREF.exit3255

Py_XDECREF.exit3255:                              ; preds = %57, %58
  %59 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.96, i32 noundef 99, i32 noundef 0) #4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %Py_XDECREF.exit4533, label %61

61:                                               ; preds = %Py_XDECREF.exit3255
  %62 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %59, ptr noundef nonnull @.str.97) #4
  %.not2899 = icmp eq i32 %62, 0
  br i1 %.not2899, label %Py_XDECREF.exit3259, label %63

63:                                               ; preds = %61
  %64 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %59) #4
  %65 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %66 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %65, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef %64) #4
  %.not.i3256 = icmp eq ptr %64, null
  br i1 %.not.i3256, label %Py_XDECREF.exit3221.thread, label %67

67:                                               ; preds = %63
  tail call void @_Py_DecRef(ptr noundef nonnull %64) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3259:                              ; preds = %61
  tail call void @_Py_DecRef(ptr noundef nonnull %59) #4
  %68 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.98, i32 noundef 99, i32 noundef 0) #4
  %69 = icmp eq ptr %68, null
  br i1 %69, label %Py_XDECREF.exit4533, label %70

70:                                               ; preds = %Py_XDECREF.exit3259
  %71 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %68, ptr noundef nonnull @.str.97) #4
  %.not2900 = icmp eq i32 %71, 0
  br i1 %.not2900, label %Py_XDECREF.exit3263, label %72

72:                                               ; preds = %70
  %73 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %68) #4
  %74 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %75 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %74, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, ptr noundef %73) #4
  %.not.i3260 = icmp eq ptr %73, null
  br i1 %.not.i3260, label %Py_XDECREF.exit3221.thread, label %76

76:                                               ; preds = %72
  tail call void @_Py_DecRef(ptr noundef nonnull %73) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3263:                              ; preds = %70
  tail call void @_Py_DecRef(ptr noundef nonnull %68) #4
  %77 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.99, i32 noundef 99, i32 noundef 0) #4
  %78 = icmp eq ptr %77, null
  br i1 %78, label %Py_XDECREF.exit4533, label %79

79:                                               ; preds = %Py_XDECREF.exit3263
  %80 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %77, ptr noundef nonnull @.str.97) #4
  %.not2901 = icmp eq i32 %80, 0
  br i1 %.not2901, label %Py_XDECREF.exit3267, label %81

81:                                               ; preds = %79
  %82 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %77) #4
  %83 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %84 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %83, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.97, ptr noundef %82) #4
  %.not.i3264 = icmp eq ptr %82, null
  br i1 %.not.i3264, label %Py_XDECREF.exit3221.thread, label %85

85:                                               ; preds = %81
  tail call void @_Py_DecRef(ptr noundef nonnull %82) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3267:                              ; preds = %79
  tail call void @_Py_DecRef(ptr noundef nonnull %77) #4
  %86 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.100, i32 noundef 99, i32 noundef 0) #4
  %87 = tail call fastcc i32 @check_raised_systemerror(ptr noundef %86, ptr noundef nonnull @.str.100)
  %.not2902 = icmp eq i32 %87, 0
  br i1 %.not2902, label %Py_XDECREF.exit3221, label %88

88:                                               ; preds = %Py_XDECREF.exit3267
  %.not.i3268 = icmp eq ptr %86, null
  br i1 %.not.i3268, label %Py_XDECREF.exit3269, label %89

89:                                               ; preds = %88
  tail call void @_Py_DecRef(ptr noundef nonnull %86) #4
  br label %Py_XDECREF.exit3269

Py_XDECREF.exit3269:                              ; preds = %88, %89
  %90 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.101, i32 noundef 99, i32 noundef 0) #4
  %91 = tail call fastcc i32 @check_raised_systemerror(ptr noundef %90, ptr noundef nonnull @.str.101)
  %.not2903 = icmp eq i32 %91, 0
  br i1 %.not2903, label %Py_XDECREF.exit3221, label %92

92:                                               ; preds = %Py_XDECREF.exit3269
  %.not.i3270 = icmp eq ptr %90, null
  br i1 %.not.i3270, label %Py_XDECREF.exit3271, label %93

93:                                               ; preds = %92
  tail call void @_Py_DecRef(ptr noundef nonnull %90) #4
  br label %Py_XDECREF.exit3271

Py_XDECREF.exit3271:                              ; preds = %92, %93
  %94 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.102, i32 noundef 99, i32 noundef 0) #4
  %95 = tail call fastcc i32 @check_raised_systemerror(ptr noundef %94, ptr noundef nonnull @.str.102)
  %.not2904 = icmp eq i32 %95, 0
  br i1 %.not2904, label %Py_XDECREF.exit3221, label %96

96:                                               ; preds = %Py_XDECREF.exit3271
  %.not.i3272 = icmp eq ptr %94, null
  br i1 %.not.i3272, label %Py_XDECREF.exit3273, label %97

97:                                               ; preds = %96
  tail call void @_Py_DecRef(ptr noundef nonnull %94) #4
  br label %Py_XDECREF.exit3273

Py_XDECREF.exit3273:                              ; preds = %96, %97
  %98 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.103, i32 noundef 99, i32 noundef 0) #4
  %99 = tail call fastcc i32 @check_raised_systemerror(ptr noundef %98, ptr noundef nonnull @.str.103)
  %.not2905 = icmp eq i32 %99, 0
  br i1 %.not2905, label %Py_XDECREF.exit3221, label %100

100:                                              ; preds = %Py_XDECREF.exit3273
  %.not.i3274 = icmp eq ptr %98, null
  br i1 %.not.i3274, label %Py_XDECREF.exit3275, label %101

101:                                              ; preds = %100
  tail call void @_Py_DecRef(ptr noundef nonnull %98) #4
  br label %Py_XDECREF.exit3275

Py_XDECREF.exit3275:                              ; preds = %100, %101
  %102 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.104, i32 noundef 123, i32 noundef 0) #4
  %103 = icmp eq ptr %102, null
  br i1 %103, label %Py_XDECREF.exit4533, label %104

104:                                              ; preds = %Py_XDECREF.exit3275
  %105 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %102, ptr noundef nonnull @.str.105) #4
  %.not2906 = icmp eq i32 %105, 0
  br i1 %.not2906, label %Py_XDECREF.exit3279, label %106

106:                                              ; preds = %104
  %107 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %102) #4
  %108 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %109 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %108, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef %107) #4
  %.not.i3276 = icmp eq ptr %107, null
  br i1 %.not.i3276, label %Py_XDECREF.exit3221.thread, label %110

110:                                              ; preds = %106
  tail call void @_Py_DecRef(ptr noundef nonnull %107) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3279:                              ; preds = %104
  tail call void @_Py_DecRef(ptr noundef nonnull %102) #4
  %111 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.106, i32 noundef 123, i32 noundef 0) #4
  %112 = icmp eq ptr %111, null
  br i1 %112, label %Py_XDECREF.exit4533, label %113

113:                                              ; preds = %Py_XDECREF.exit3279
  %114 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %111, ptr noundef nonnull @.str.105) #4
  %.not2907 = icmp eq i32 %114, 0
  br i1 %.not2907, label %Py_XDECREF.exit3283, label %115

115:                                              ; preds = %113
  %116 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %111) #4
  %117 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %118 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %117, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.105, ptr noundef %116) #4
  %.not.i3280 = icmp eq ptr %116, null
  br i1 %.not.i3280, label %Py_XDECREF.exit3221.thread, label %119

119:                                              ; preds = %115
  tail call void @_Py_DecRef(ptr noundef nonnull %116) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3283:                              ; preds = %113
  tail call void @_Py_DecRef(ptr noundef nonnull %111) #4
  %120 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.107, i32 noundef 123, i32 noundef 0) #4
  %121 = icmp eq ptr %120, null
  br i1 %121, label %Py_XDECREF.exit4533, label %122

122:                                              ; preds = %Py_XDECREF.exit3283
  %123 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %120, ptr noundef nonnull @.str.105) #4
  %.not2908 = icmp eq i32 %123, 0
  br i1 %.not2908, label %Py_XDECREF.exit3287, label %124

124:                                              ; preds = %122
  %125 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %120) #4
  %126 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %127 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %126, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.105, ptr noundef %125) #4
  %.not.i3284 = icmp eq ptr %125, null
  br i1 %.not.i3284, label %Py_XDECREF.exit3221.thread, label %128

128:                                              ; preds = %124
  tail call void @_Py_DecRef(ptr noundef nonnull %125) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3287:                              ; preds = %122
  tail call void @_Py_DecRef(ptr noundef nonnull %120) #4
  %129 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.108, i32 noundef 123, i32 noundef 0) #4
  %130 = icmp eq ptr %129, null
  br i1 %130, label %Py_XDECREF.exit4533, label %131

131:                                              ; preds = %Py_XDECREF.exit3287
  %132 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %129, ptr noundef nonnull @.str.109) #4
  %.not2909 = icmp eq i32 %132, 0
  br i1 %.not2909, label %Py_XDECREF.exit3291, label %133

133:                                              ; preds = %131
  %134 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %129) #4
  %135 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %136 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %135, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef %134) #4
  %.not.i3288 = icmp eq ptr %134, null
  br i1 %.not.i3288, label %Py_XDECREF.exit3221.thread, label %137

137:                                              ; preds = %133
  tail call void @_Py_DecRef(ptr noundef nonnull %134) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3291:                              ; preds = %131
  tail call void @_Py_DecRef(ptr noundef nonnull %129) #4
  %138 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.110, i32 noundef 123, i32 noundef 0) #4
  %139 = icmp eq ptr %138, null
  br i1 %139, label %Py_XDECREF.exit4533, label %140

140:                                              ; preds = %Py_XDECREF.exit3291
  %141 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %138, ptr noundef nonnull @.str.111) #4
  %.not2910 = icmp eq i32 %141, 0
  br i1 %.not2910, label %Py_XDECREF.exit3295, label %142

142:                                              ; preds = %140
  %143 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %138) #4
  %144 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %145 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %144, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, ptr noundef %143) #4
  %.not.i3292 = icmp eq ptr %143, null
  br i1 %.not.i3292, label %Py_XDECREF.exit3221.thread, label %146

146:                                              ; preds = %142
  tail call void @_Py_DecRef(ptr noundef nonnull %143) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3295:                              ; preds = %140
  tail call void @_Py_DecRef(ptr noundef nonnull %138) #4
  %147 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.112, i32 noundef 123, i32 noundef 0) #4
  %148 = icmp eq ptr %147, null
  br i1 %148, label %Py_XDECREF.exit4533, label %149

149:                                              ; preds = %Py_XDECREF.exit3295
  %150 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %147, ptr noundef nonnull @.str.113) #4
  %.not2911 = icmp eq i32 %150, 0
  br i1 %.not2911, label %Py_XDECREF.exit3299, label %151

151:                                              ; preds = %149
  %152 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %147) #4
  %153 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %154 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %153, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef %152) #4
  %.not.i3296 = icmp eq ptr %152, null
  br i1 %.not.i3296, label %Py_XDECREF.exit3221.thread, label %155

155:                                              ; preds = %151
  tail call void @_Py_DecRef(ptr noundef nonnull %152) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3299:                              ; preds = %149
  tail call void @_Py_DecRef(ptr noundef nonnull %147) #4
  %156 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.114, i64 noundef 123, i32 noundef 0) #4
  %157 = icmp eq ptr %156, null
  br i1 %157, label %Py_XDECREF.exit4533, label %158

158:                                              ; preds = %Py_XDECREF.exit3299
  %159 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %156, ptr noundef nonnull @.str.105) #4
  %.not2912 = icmp eq i32 %159, 0
  br i1 %.not2912, label %Py_XDECREF.exit3303, label %160

160:                                              ; preds = %158
  %161 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %156) #4
  %162 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %163 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %162, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.105, ptr noundef %161) #4
  %.not.i3300 = icmp eq ptr %161, null
  br i1 %.not.i3300, label %Py_XDECREF.exit3221.thread, label %164

164:                                              ; preds = %160
  tail call void @_Py_DecRef(ptr noundef nonnull %161) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3303:                              ; preds = %158
  tail call void @_Py_DecRef(ptr noundef nonnull %156) #4
  %165 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.115, i64 noundef 123, i32 noundef 0) #4
  %166 = icmp eq ptr %165, null
  br i1 %166, label %Py_XDECREF.exit4533, label %167

167:                                              ; preds = %Py_XDECREF.exit3303
  %168 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %165, ptr noundef nonnull @.str.105) #4
  %.not2913 = icmp eq i32 %168, 0
  br i1 %.not2913, label %Py_XDECREF.exit3307, label %169

169:                                              ; preds = %167
  %170 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %165) #4
  %171 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %172 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %171, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.105, ptr noundef %170) #4
  %.not.i3304 = icmp eq ptr %170, null
  br i1 %.not.i3304, label %Py_XDECREF.exit3221.thread, label %173

173:                                              ; preds = %169
  tail call void @_Py_DecRef(ptr noundef nonnull %170) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3307:                              ; preds = %167
  tail call void @_Py_DecRef(ptr noundef nonnull %165) #4
  %174 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.116, i64 noundef 123, i32 noundef 0) #4
  %175 = icmp eq ptr %174, null
  br i1 %175, label %Py_XDECREF.exit4533, label %176

176:                                              ; preds = %Py_XDECREF.exit3307
  %177 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %174, ptr noundef nonnull @.str.105) #4
  %.not2914 = icmp eq i32 %177, 0
  br i1 %.not2914, label %Py_XDECREF.exit3311, label %178

178:                                              ; preds = %176
  %179 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %174) #4
  %180 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %181 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %180, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.105, ptr noundef %179) #4
  %.not.i3308 = icmp eq ptr %179, null
  br i1 %.not.i3308, label %Py_XDECREF.exit3221.thread, label %182

182:                                              ; preds = %178
  tail call void @_Py_DecRef(ptr noundef nonnull %179) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3311:                              ; preds = %176
  tail call void @_Py_DecRef(ptr noundef nonnull %174) #4
  %183 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.117, i64 noundef 123, i32 noundef 0) #4
  %184 = icmp eq ptr %183, null
  br i1 %184, label %Py_XDECREF.exit4533, label %185

185:                                              ; preds = %Py_XDECREF.exit3311
  %186 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %183, ptr noundef nonnull @.str.109) #4
  %.not2915 = icmp eq i32 %186, 0
  br i1 %.not2915, label %Py_XDECREF.exit3315, label %187

187:                                              ; preds = %185
  %188 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %183) #4
  %189 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %190 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %189, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.109, ptr noundef %188) #4
  %.not.i3312 = icmp eq ptr %188, null
  br i1 %.not.i3312, label %Py_XDECREF.exit3221.thread, label %191

191:                                              ; preds = %187
  tail call void @_Py_DecRef(ptr noundef nonnull %188) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3315:                              ; preds = %185
  tail call void @_Py_DecRef(ptr noundef nonnull %183) #4
  %192 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.118, i64 noundef 123, i32 noundef 0) #4
  %193 = icmp eq ptr %192, null
  br i1 %193, label %Py_XDECREF.exit4533, label %194

194:                                              ; preds = %Py_XDECREF.exit3315
  %195 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %192, ptr noundef nonnull @.str.111) #4
  %.not2916 = icmp eq i32 %195, 0
  br i1 %.not2916, label %Py_XDECREF.exit3319, label %196

196:                                              ; preds = %194
  %197 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %192) #4
  %198 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %199 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %198, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.111, ptr noundef %197) #4
  %.not.i3316 = icmp eq ptr %197, null
  br i1 %.not.i3316, label %Py_XDECREF.exit3221.thread, label %200

200:                                              ; preds = %196
  tail call void @_Py_DecRef(ptr noundef nonnull %197) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3319:                              ; preds = %194
  tail call void @_Py_DecRef(ptr noundef nonnull %192) #4
  %201 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.119, i64 noundef 123, i32 noundef 0) #4
  %202 = icmp eq ptr %201, null
  br i1 %202, label %Py_XDECREF.exit4533, label %203

203:                                              ; preds = %Py_XDECREF.exit3319
  %204 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %201, ptr noundef nonnull @.str.113) #4
  %.not2917 = icmp eq i32 %204, 0
  br i1 %.not2917, label %Py_XDECREF.exit3323, label %205

205:                                              ; preds = %203
  %206 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %201) #4
  %207 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %208 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %207, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.113, ptr noundef %206) #4
  %.not.i3320 = icmp eq ptr %206, null
  br i1 %.not.i3320, label %Py_XDECREF.exit3221.thread, label %209

209:                                              ; preds = %205
  tail call void @_Py_DecRef(ptr noundef nonnull %206) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3323:                              ; preds = %203
  tail call void @_Py_DecRef(ptr noundef nonnull %201) #4
  %210 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.120, i64 noundef 123, i32 noundef 0) #4
  %211 = icmp eq ptr %210, null
  br i1 %211, label %Py_XDECREF.exit4533, label %212

212:                                              ; preds = %Py_XDECREF.exit3323
  %213 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %210, ptr noundef nonnull @.str.105) #4
  %.not2918 = icmp eq i32 %213, 0
  br i1 %.not2918, label %Py_XDECREF.exit3327, label %214

214:                                              ; preds = %212
  %215 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %210) #4
  %216 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %217 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %216, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.105, ptr noundef %215) #4
  %.not.i3324 = icmp eq ptr %215, null
  br i1 %.not.i3324, label %Py_XDECREF.exit3221.thread, label %218

218:                                              ; preds = %214
  tail call void @_Py_DecRef(ptr noundef nonnull %215) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3327:                              ; preds = %212
  tail call void @_Py_DecRef(ptr noundef nonnull %210) #4
  %219 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.121, i64 noundef 123, i32 noundef 0) #4
  %220 = icmp eq ptr %219, null
  br i1 %220, label %Py_XDECREF.exit4533, label %221

221:                                              ; preds = %Py_XDECREF.exit3327
  %222 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %219, ptr noundef nonnull @.str.105) #4
  %.not2919 = icmp eq i32 %222, 0
  br i1 %.not2919, label %Py_XDECREF.exit3331, label %223

223:                                              ; preds = %221
  %224 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %219) #4
  %225 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %226 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %225, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.105, ptr noundef %224) #4
  %.not.i3328 = icmp eq ptr %224, null
  br i1 %.not.i3328, label %Py_XDECREF.exit3221.thread, label %227

227:                                              ; preds = %223
  tail call void @_Py_DecRef(ptr noundef nonnull %224) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3331:                              ; preds = %221
  tail call void @_Py_DecRef(ptr noundef nonnull %219) #4
  %228 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.122, i64 noundef 123, i32 noundef 0) #4
  %229 = icmp eq ptr %228, null
  br i1 %229, label %Py_XDECREF.exit4533, label %230

230:                                              ; preds = %Py_XDECREF.exit3331
  %231 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %228, ptr noundef nonnull @.str.105) #4
  %.not2920 = icmp eq i32 %231, 0
  br i1 %.not2920, label %Py_XDECREF.exit3335, label %232

232:                                              ; preds = %230
  %233 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %228) #4
  %234 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %235 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %234, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.105, ptr noundef %233) #4
  %.not.i3332 = icmp eq ptr %233, null
  br i1 %.not.i3332, label %Py_XDECREF.exit3221.thread, label %236

236:                                              ; preds = %232
  tail call void @_Py_DecRef(ptr noundef nonnull %233) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3335:                              ; preds = %230
  tail call void @_Py_DecRef(ptr noundef nonnull %228) #4
  %237 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.123, i64 noundef 123, i32 noundef 0) #4
  %238 = icmp eq ptr %237, null
  br i1 %238, label %Py_XDECREF.exit4533, label %239

239:                                              ; preds = %Py_XDECREF.exit3335
  %240 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %237, ptr noundef nonnull @.str.109) #4
  %.not2921 = icmp eq i32 %240, 0
  br i1 %.not2921, label %Py_XDECREF.exit3339, label %241

241:                                              ; preds = %239
  %242 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %237) #4
  %243 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %244 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %243, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.109, ptr noundef %242) #4
  %.not.i3336 = icmp eq ptr %242, null
  br i1 %.not.i3336, label %Py_XDECREF.exit3221.thread, label %245

245:                                              ; preds = %241
  tail call void @_Py_DecRef(ptr noundef nonnull %242) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3339:                              ; preds = %239
  tail call void @_Py_DecRef(ptr noundef nonnull %237) #4
  %246 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.124, i64 noundef 123, i32 noundef 0) #4
  %247 = icmp eq ptr %246, null
  br i1 %247, label %Py_XDECREF.exit4533, label %248

248:                                              ; preds = %Py_XDECREF.exit3339
  %249 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %246, ptr noundef nonnull @.str.111) #4
  %.not2922 = icmp eq i32 %249, 0
  br i1 %.not2922, label %Py_XDECREF.exit3343, label %250

250:                                              ; preds = %248
  %251 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %246) #4
  %252 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %253 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %252, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.111, ptr noundef %251) #4
  %.not.i3340 = icmp eq ptr %251, null
  br i1 %.not.i3340, label %Py_XDECREF.exit3221.thread, label %254

254:                                              ; preds = %250
  tail call void @_Py_DecRef(ptr noundef nonnull %251) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3343:                              ; preds = %248
  tail call void @_Py_DecRef(ptr noundef nonnull %246) #4
  %255 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.125, i64 noundef 123, i32 noundef 0) #4
  %256 = icmp eq ptr %255, null
  br i1 %256, label %Py_XDECREF.exit4533, label %257

257:                                              ; preds = %Py_XDECREF.exit3343
  %258 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %255, ptr noundef nonnull @.str.113) #4
  %.not2923 = icmp eq i32 %258, 0
  br i1 %.not2923, label %Py_XDECREF.exit3347, label %259

259:                                              ; preds = %257
  %260 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %255) #4
  %261 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %262 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %261, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.113, ptr noundef %260) #4
  %.not.i3344 = icmp eq ptr %260, null
  br i1 %.not.i3344, label %Py_XDECREF.exit3221.thread, label %263

263:                                              ; preds = %259
  tail call void @_Py_DecRef(ptr noundef nonnull %260) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3347:                              ; preds = %257
  tail call void @_Py_DecRef(ptr noundef nonnull %255) #4
  %264 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.126, i64 noundef 123, i32 noundef 0) #4
  %265 = icmp eq ptr %264, null
  br i1 %265, label %Py_XDECREF.exit4533, label %266

266:                                              ; preds = %Py_XDECREF.exit3347
  %267 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %264, ptr noundef nonnull @.str.105) #4
  %.not2924 = icmp eq i32 %267, 0
  br i1 %.not2924, label %Py_XDECREF.exit3351, label %268

268:                                              ; preds = %266
  %269 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %264) #4
  %270 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %271 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %270, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.105, ptr noundef %269) #4
  %.not.i3348 = icmp eq ptr %269, null
  br i1 %.not.i3348, label %Py_XDECREF.exit3221.thread, label %272

272:                                              ; preds = %268
  tail call void @_Py_DecRef(ptr noundef nonnull %269) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3351:                              ; preds = %266
  tail call void @_Py_DecRef(ptr noundef nonnull %264) #4
  %273 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.127, i64 noundef 123, i32 noundef 0) #4
  %274 = icmp eq ptr %273, null
  br i1 %274, label %Py_XDECREF.exit4533, label %275

275:                                              ; preds = %Py_XDECREF.exit3351
  %276 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %273, ptr noundef nonnull @.str.105) #4
  %.not2925 = icmp eq i32 %276, 0
  br i1 %.not2925, label %Py_XDECREF.exit3355, label %277

277:                                              ; preds = %275
  %278 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %273) #4
  %279 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %280 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %279, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.105, ptr noundef %278) #4
  %.not.i3352 = icmp eq ptr %278, null
  br i1 %.not.i3352, label %Py_XDECREF.exit3221.thread, label %281

281:                                              ; preds = %277
  tail call void @_Py_DecRef(ptr noundef nonnull %278) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3355:                              ; preds = %275
  tail call void @_Py_DecRef(ptr noundef nonnull %273) #4
  %282 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.128, i64 noundef 123, i32 noundef 0) #4
  %283 = icmp eq ptr %282, null
  br i1 %283, label %Py_XDECREF.exit4533, label %284

284:                                              ; preds = %Py_XDECREF.exit3355
  %285 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %282, ptr noundef nonnull @.str.105) #4
  %.not2926 = icmp eq i32 %285, 0
  br i1 %.not2926, label %Py_XDECREF.exit3359, label %286

286:                                              ; preds = %284
  %287 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %282) #4
  %288 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %289 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %288, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.105, ptr noundef %287) #4
  %.not.i3356 = icmp eq ptr %287, null
  br i1 %.not.i3356, label %Py_XDECREF.exit3221.thread, label %290

290:                                              ; preds = %286
  tail call void @_Py_DecRef(ptr noundef nonnull %287) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3359:                              ; preds = %284
  tail call void @_Py_DecRef(ptr noundef nonnull %282) #4
  %291 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.129, i64 noundef 123, i32 noundef 0) #4
  %292 = icmp eq ptr %291, null
  br i1 %292, label %Py_XDECREF.exit4533, label %293

293:                                              ; preds = %Py_XDECREF.exit3359
  %294 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %291, ptr noundef nonnull @.str.109) #4
  %.not2927 = icmp eq i32 %294, 0
  br i1 %.not2927, label %Py_XDECREF.exit3363, label %295

295:                                              ; preds = %293
  %296 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %291) #4
  %297 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %298 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %297, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.109, ptr noundef %296) #4
  %.not.i3360 = icmp eq ptr %296, null
  br i1 %.not.i3360, label %Py_XDECREF.exit3221.thread, label %299

299:                                              ; preds = %295
  tail call void @_Py_DecRef(ptr noundef nonnull %296) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3363:                              ; preds = %293
  tail call void @_Py_DecRef(ptr noundef nonnull %291) #4
  %300 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.130, i64 noundef 123, i32 noundef 0) #4
  %301 = icmp eq ptr %300, null
  br i1 %301, label %Py_XDECREF.exit4533, label %302

302:                                              ; preds = %Py_XDECREF.exit3363
  %303 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %300, ptr noundef nonnull @.str.111) #4
  %.not2928 = icmp eq i32 %303, 0
  br i1 %.not2928, label %Py_XDECREF.exit3367, label %304

304:                                              ; preds = %302
  %305 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %300) #4
  %306 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %307 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %306, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.111, ptr noundef %305) #4
  %.not.i3364 = icmp eq ptr %305, null
  br i1 %.not.i3364, label %Py_XDECREF.exit3221.thread, label %308

308:                                              ; preds = %304
  tail call void @_Py_DecRef(ptr noundef nonnull %305) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3367:                              ; preds = %302
  tail call void @_Py_DecRef(ptr noundef nonnull %300) #4
  %309 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.131, i64 noundef 123, i32 noundef 0) #4
  %310 = icmp eq ptr %309, null
  br i1 %310, label %Py_XDECREF.exit4533, label %311

311:                                              ; preds = %Py_XDECREF.exit3367
  %312 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %309, ptr noundef nonnull @.str.113) #4
  %.not2929 = icmp eq i32 %312, 0
  br i1 %.not2929, label %Py_XDECREF.exit3371, label %313

313:                                              ; preds = %311
  %314 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %309) #4
  %315 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %316 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %315, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.113, ptr noundef %314) #4
  %.not.i3368 = icmp eq ptr %314, null
  br i1 %.not.i3368, label %Py_XDECREF.exit3221.thread, label %317

317:                                              ; preds = %313
  tail call void @_Py_DecRef(ptr noundef nonnull %314) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3371:                              ; preds = %311
  tail call void @_Py_DecRef(ptr noundef nonnull %309) #4
  %318 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.132, i64 noundef 123, i32 noundef 0) #4
  %319 = icmp eq ptr %318, null
  br i1 %319, label %Py_XDECREF.exit4533, label %320

320:                                              ; preds = %Py_XDECREF.exit3371
  %321 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %318, ptr noundef nonnull @.str.105) #4
  %.not2930 = icmp eq i32 %321, 0
  br i1 %.not2930, label %Py_XDECREF.exit3375, label %322

322:                                              ; preds = %320
  %323 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %318) #4
  %324 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %325 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %324, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.105, ptr noundef %323) #4
  %.not.i3372 = icmp eq ptr %323, null
  br i1 %.not.i3372, label %Py_XDECREF.exit3221.thread, label %326

326:                                              ; preds = %322
  tail call void @_Py_DecRef(ptr noundef nonnull %323) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3375:                              ; preds = %320
  tail call void @_Py_DecRef(ptr noundef nonnull %318) #4
  %327 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.133, i64 noundef 123, i32 noundef 0) #4
  %328 = icmp eq ptr %327, null
  br i1 %328, label %Py_XDECREF.exit4533, label %329

329:                                              ; preds = %Py_XDECREF.exit3375
  %330 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %327, ptr noundef nonnull @.str.105) #4
  %.not2931 = icmp eq i32 %330, 0
  br i1 %.not2931, label %Py_XDECREF.exit3379, label %331

331:                                              ; preds = %329
  %332 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %327) #4
  %333 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %334 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %333, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.105, ptr noundef %332) #4
  %.not.i3376 = icmp eq ptr %332, null
  br i1 %.not.i3376, label %Py_XDECREF.exit3221.thread, label %335

335:                                              ; preds = %331
  tail call void @_Py_DecRef(ptr noundef nonnull %332) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3379:                              ; preds = %329
  tail call void @_Py_DecRef(ptr noundef nonnull %327) #4
  %336 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.134, i64 noundef 123, i32 noundef 0) #4
  %337 = icmp eq ptr %336, null
  br i1 %337, label %Py_XDECREF.exit4533, label %338

338:                                              ; preds = %Py_XDECREF.exit3379
  %339 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %336, ptr noundef nonnull @.str.105) #4
  %.not2932 = icmp eq i32 %339, 0
  br i1 %.not2932, label %Py_XDECREF.exit3383, label %340

340:                                              ; preds = %338
  %341 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %336) #4
  %342 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %343 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %342, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.105, ptr noundef %341) #4
  %.not.i3380 = icmp eq ptr %341, null
  br i1 %.not.i3380, label %Py_XDECREF.exit3221.thread, label %344

344:                                              ; preds = %340
  tail call void @_Py_DecRef(ptr noundef nonnull %341) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3383:                              ; preds = %338
  tail call void @_Py_DecRef(ptr noundef nonnull %336) #4
  %345 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.135, i64 noundef 123, i32 noundef 0) #4
  %346 = icmp eq ptr %345, null
  br i1 %346, label %Py_XDECREF.exit4533, label %347

347:                                              ; preds = %Py_XDECREF.exit3383
  %348 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %345, ptr noundef nonnull @.str.109) #4
  %.not2933 = icmp eq i32 %348, 0
  br i1 %.not2933, label %Py_XDECREF.exit3387, label %349

349:                                              ; preds = %347
  %350 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %345) #4
  %351 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %352 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %351, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.109, ptr noundef %350) #4
  %.not.i3384 = icmp eq ptr %350, null
  br i1 %.not.i3384, label %Py_XDECREF.exit3221.thread, label %353

353:                                              ; preds = %349
  tail call void @_Py_DecRef(ptr noundef nonnull %350) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3387:                              ; preds = %347
  tail call void @_Py_DecRef(ptr noundef nonnull %345) #4
  %354 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.136, i64 noundef 123, i32 noundef 0) #4
  %355 = icmp eq ptr %354, null
  br i1 %355, label %Py_XDECREF.exit4533, label %356

356:                                              ; preds = %Py_XDECREF.exit3387
  %357 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %354, ptr noundef nonnull @.str.111) #4
  %.not2934 = icmp eq i32 %357, 0
  br i1 %.not2934, label %Py_XDECREF.exit3391, label %358

358:                                              ; preds = %356
  %359 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %354) #4
  %360 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %361 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %360, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.111, ptr noundef %359) #4
  %.not.i3388 = icmp eq ptr %359, null
  br i1 %.not.i3388, label %Py_XDECREF.exit3221.thread, label %362

362:                                              ; preds = %358
  tail call void @_Py_DecRef(ptr noundef nonnull %359) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3391:                              ; preds = %356
  tail call void @_Py_DecRef(ptr noundef nonnull %354) #4
  %363 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.137, i64 noundef 123, i32 noundef 0) #4
  %364 = icmp eq ptr %363, null
  br i1 %364, label %Py_XDECREF.exit4533, label %365

365:                                              ; preds = %Py_XDECREF.exit3391
  %366 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %363, ptr noundef nonnull @.str.113) #4
  %.not2935 = icmp eq i32 %366, 0
  br i1 %.not2935, label %Py_XDECREF.exit3395, label %367

367:                                              ; preds = %365
  %368 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %363) #4
  %369 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %370 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %369, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.113, ptr noundef %368) #4
  %.not.i3392 = icmp eq ptr %368, null
  br i1 %.not.i3392, label %Py_XDECREF.exit3221.thread, label %371

371:                                              ; preds = %367
  tail call void @_Py_DecRef(ptr noundef nonnull %368) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3395:                              ; preds = %365
  tail call void @_Py_DecRef(ptr noundef nonnull %363) #4
  %372 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.138, i64 noundef 123, i32 noundef 0) #4
  %373 = icmp eq ptr %372, null
  br i1 %373, label %Py_XDECREF.exit4533, label %374

374:                                              ; preds = %Py_XDECREF.exit3395
  %375 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %372, ptr noundef nonnull @.str.105) #4
  %.not2936 = icmp eq i32 %375, 0
  br i1 %.not2936, label %Py_XDECREF.exit3399, label %376

376:                                              ; preds = %374
  %377 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %372) #4
  %378 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %379 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %378, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.105, ptr noundef %377) #4
  %.not.i3396 = icmp eq ptr %377, null
  br i1 %.not.i3396, label %Py_XDECREF.exit3221.thread, label %380

380:                                              ; preds = %376
  tail call void @_Py_DecRef(ptr noundef nonnull %377) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3399:                              ; preds = %374
  tail call void @_Py_DecRef(ptr noundef nonnull %372) #4
  %381 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.139, i64 noundef 123, i32 noundef 0) #4
  %382 = icmp eq ptr %381, null
  br i1 %382, label %Py_XDECREF.exit4533, label %383

383:                                              ; preds = %Py_XDECREF.exit3399
  %384 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %381, ptr noundef nonnull @.str.105) #4
  %.not2937 = icmp eq i32 %384, 0
  br i1 %.not2937, label %Py_XDECREF.exit3403, label %385

385:                                              ; preds = %383
  %386 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %381) #4
  %387 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %388 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %387, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.105, ptr noundef %386) #4
  %.not.i3400 = icmp eq ptr %386, null
  br i1 %.not.i3400, label %Py_XDECREF.exit3221.thread, label %389

389:                                              ; preds = %385
  tail call void @_Py_DecRef(ptr noundef nonnull %386) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3403:                              ; preds = %383
  tail call void @_Py_DecRef(ptr noundef nonnull %381) #4
  %390 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.140, i64 noundef 123, i32 noundef 0) #4
  %391 = icmp eq ptr %390, null
  br i1 %391, label %Py_XDECREF.exit4533, label %392

392:                                              ; preds = %Py_XDECREF.exit3403
  %393 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %390, ptr noundef nonnull @.str.105) #4
  %.not2938 = icmp eq i32 %393, 0
  br i1 %.not2938, label %Py_XDECREF.exit3407, label %394

394:                                              ; preds = %392
  %395 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %390) #4
  %396 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %397 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %396, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.105, ptr noundef %395) #4
  %.not.i3404 = icmp eq ptr %395, null
  br i1 %.not.i3404, label %Py_XDECREF.exit3221.thread, label %398

398:                                              ; preds = %394
  tail call void @_Py_DecRef(ptr noundef nonnull %395) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3407:                              ; preds = %392
  tail call void @_Py_DecRef(ptr noundef nonnull %390) #4
  %399 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.141, i64 noundef 123, i32 noundef 0) #4
  %400 = icmp eq ptr %399, null
  br i1 %400, label %Py_XDECREF.exit4533, label %401

401:                                              ; preds = %Py_XDECREF.exit3407
  %402 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %399, ptr noundef nonnull @.str.109) #4
  %.not2939 = icmp eq i32 %402, 0
  br i1 %.not2939, label %Py_XDECREF.exit3411, label %403

403:                                              ; preds = %401
  %404 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %399) #4
  %405 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %406 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %405, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.109, ptr noundef %404) #4
  %.not.i3408 = icmp eq ptr %404, null
  br i1 %.not.i3408, label %Py_XDECREF.exit3221.thread, label %407

407:                                              ; preds = %403
  tail call void @_Py_DecRef(ptr noundef nonnull %404) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3411:                              ; preds = %401
  tail call void @_Py_DecRef(ptr noundef nonnull %399) #4
  %408 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.142, i64 noundef 123, i32 noundef 0) #4
  %409 = icmp eq ptr %408, null
  br i1 %409, label %Py_XDECREF.exit4533, label %410

410:                                              ; preds = %Py_XDECREF.exit3411
  %411 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %408, ptr noundef nonnull @.str.111) #4
  %.not2940 = icmp eq i32 %411, 0
  br i1 %.not2940, label %Py_XDECREF.exit3415, label %412

412:                                              ; preds = %410
  %413 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %408) #4
  %414 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %415 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %414, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.111, ptr noundef %413) #4
  %.not.i3412 = icmp eq ptr %413, null
  br i1 %.not.i3412, label %Py_XDECREF.exit3221.thread, label %416

416:                                              ; preds = %412
  tail call void @_Py_DecRef(ptr noundef nonnull %413) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3415:                              ; preds = %410
  tail call void @_Py_DecRef(ptr noundef nonnull %408) #4
  %417 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.143, i64 noundef 123, i32 noundef 0) #4
  %418 = icmp eq ptr %417, null
  br i1 %418, label %Py_XDECREF.exit4533, label %419

419:                                              ; preds = %Py_XDECREF.exit3415
  %420 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %417, ptr noundef nonnull @.str.113) #4
  %.not2941 = icmp eq i32 %420, 0
  br i1 %.not2941, label %Py_XDECREF.exit3419, label %421

421:                                              ; preds = %419
  %422 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %417) #4
  %423 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %424 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %423, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.113, ptr noundef %422) #4
  %.not.i3416 = icmp eq ptr %422, null
  br i1 %.not.i3416, label %Py_XDECREF.exit3221.thread, label %425

425:                                              ; preds = %421
  tail call void @_Py_DecRef(ptr noundef nonnull %422) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3419:                              ; preds = %419
  tail call void @_Py_DecRef(ptr noundef nonnull %417) #4
  %426 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.104, i32 noundef -123, i32 noundef 0) #4
  %427 = icmp eq ptr %426, null
  br i1 %427, label %Py_XDECREF.exit4533, label %428

428:                                              ; preds = %Py_XDECREF.exit3419
  %429 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %426, ptr noundef nonnull @.str.144) #4
  %.not2942 = icmp eq i32 %429, 0
  br i1 %.not2942, label %Py_XDECREF.exit3423, label %430

430:                                              ; preds = %428
  %431 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %426) #4
  %432 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %433 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %432, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.144, ptr noundef %431) #4
  %.not.i3420 = icmp eq ptr %431, null
  br i1 %.not.i3420, label %Py_XDECREF.exit3221.thread, label %434

434:                                              ; preds = %430
  tail call void @_Py_DecRef(ptr noundef nonnull %431) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3423:                              ; preds = %428
  tail call void @_Py_DecRef(ptr noundef nonnull %426) #4
  %435 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.106, i32 noundef -123, i32 noundef 0) #4
  %436 = icmp eq ptr %435, null
  br i1 %436, label %Py_XDECREF.exit4533, label %437

437:                                              ; preds = %Py_XDECREF.exit3423
  %438 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %435, ptr noundef nonnull @.str.144) #4
  %.not2943 = icmp eq i32 %438, 0
  br i1 %.not2943, label %Py_XDECREF.exit3427, label %439

439:                                              ; preds = %437
  %440 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %435) #4
  %441 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %442 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %441, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.144, ptr noundef %440) #4
  %.not.i3424 = icmp eq ptr %440, null
  br i1 %.not.i3424, label %Py_XDECREF.exit3221.thread, label %443

443:                                              ; preds = %439
  tail call void @_Py_DecRef(ptr noundef nonnull %440) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3427:                              ; preds = %437
  tail call void @_Py_DecRef(ptr noundef nonnull %435) #4
  %444 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.114, i64 noundef -123, i32 noundef 0) #4
  %445 = icmp eq ptr %444, null
  br i1 %445, label %Py_XDECREF.exit4533, label %446

446:                                              ; preds = %Py_XDECREF.exit3427
  %447 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %444, ptr noundef nonnull @.str.144) #4
  %.not2944 = icmp eq i32 %447, 0
  br i1 %.not2944, label %Py_XDECREF.exit3431, label %448

448:                                              ; preds = %446
  %449 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %444) #4
  %450 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %451 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %450, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.144, ptr noundef %449) #4
  %.not.i3428 = icmp eq ptr %449, null
  br i1 %.not.i3428, label %Py_XDECREF.exit3221.thread, label %452

452:                                              ; preds = %448
  tail call void @_Py_DecRef(ptr noundef nonnull %449) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3431:                              ; preds = %446
  tail call void @_Py_DecRef(ptr noundef nonnull %444) #4
  %453 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.115, i64 noundef -123, i32 noundef 0) #4
  %454 = icmp eq ptr %453, null
  br i1 %454, label %Py_XDECREF.exit4533, label %455

455:                                              ; preds = %Py_XDECREF.exit3431
  %456 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %453, ptr noundef nonnull @.str.144) #4
  %.not2945 = icmp eq i32 %456, 0
  br i1 %.not2945, label %Py_XDECREF.exit3435, label %457

457:                                              ; preds = %455
  %458 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %453) #4
  %459 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %460 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %459, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.144, ptr noundef %458) #4
  %.not.i3432 = icmp eq ptr %458, null
  br i1 %.not.i3432, label %Py_XDECREF.exit3221.thread, label %461

461:                                              ; preds = %457
  tail call void @_Py_DecRef(ptr noundef nonnull %458) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3435:                              ; preds = %455
  tail call void @_Py_DecRef(ptr noundef nonnull %453) #4
  %462 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.120, i64 noundef -123, i32 noundef 0) #4
  %463 = icmp eq ptr %462, null
  br i1 %463, label %Py_XDECREF.exit4533, label %464

464:                                              ; preds = %Py_XDECREF.exit3435
  %465 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %462, ptr noundef nonnull @.str.144) #4
  %.not2946 = icmp eq i32 %465, 0
  br i1 %.not2946, label %Py_XDECREF.exit3439, label %466

466:                                              ; preds = %464
  %467 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %462) #4
  %468 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %469 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %468, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.144, ptr noundef %467) #4
  %.not.i3436 = icmp eq ptr %467, null
  br i1 %.not.i3436, label %Py_XDECREF.exit3221.thread, label %470

470:                                              ; preds = %466
  tail call void @_Py_DecRef(ptr noundef nonnull %467) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3439:                              ; preds = %464
  tail call void @_Py_DecRef(ptr noundef nonnull %462) #4
  %471 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.121, i64 noundef -123, i32 noundef 0) #4
  %472 = icmp eq ptr %471, null
  br i1 %472, label %Py_XDECREF.exit4533, label %473

473:                                              ; preds = %Py_XDECREF.exit3439
  %474 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %471, ptr noundef nonnull @.str.144) #4
  %.not2947 = icmp eq i32 %474, 0
  br i1 %.not2947, label %Py_XDECREF.exit3443, label %475

475:                                              ; preds = %473
  %476 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %471) #4
  %477 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %478 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %477, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.144, ptr noundef %476) #4
  %.not.i3440 = icmp eq ptr %476, null
  br i1 %.not.i3440, label %Py_XDECREF.exit3221.thread, label %479

479:                                              ; preds = %475
  tail call void @_Py_DecRef(ptr noundef nonnull %476) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3443:                              ; preds = %473
  tail call void @_Py_DecRef(ptr noundef nonnull %471) #4
  %480 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.126, i64 noundef -123, i32 noundef 0) #4
  %481 = icmp eq ptr %480, null
  br i1 %481, label %Py_XDECREF.exit4533, label %482

482:                                              ; preds = %Py_XDECREF.exit3443
  %483 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %480, ptr noundef nonnull @.str.144) #4
  %.not2948 = icmp eq i32 %483, 0
  br i1 %.not2948, label %Py_XDECREF.exit3447, label %484

484:                                              ; preds = %482
  %485 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %480) #4
  %486 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %487 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %486, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.144, ptr noundef %485) #4
  %.not.i3444 = icmp eq ptr %485, null
  br i1 %.not.i3444, label %Py_XDECREF.exit3221.thread, label %488

488:                                              ; preds = %484
  tail call void @_Py_DecRef(ptr noundef nonnull %485) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3447:                              ; preds = %482
  tail call void @_Py_DecRef(ptr noundef nonnull %480) #4
  %489 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.127, i64 noundef -123, i32 noundef 0) #4
  %490 = icmp eq ptr %489, null
  br i1 %490, label %Py_XDECREF.exit4533, label %491

491:                                              ; preds = %Py_XDECREF.exit3447
  %492 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %489, ptr noundef nonnull @.str.144) #4
  %.not2949 = icmp eq i32 %492, 0
  br i1 %.not2949, label %Py_XDECREF.exit3451, label %493

493:                                              ; preds = %491
  %494 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %489) #4
  %495 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %496 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %495, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.144, ptr noundef %494) #4
  %.not.i3448 = icmp eq ptr %494, null
  br i1 %.not.i3448, label %Py_XDECREF.exit3221.thread, label %497

497:                                              ; preds = %493
  tail call void @_Py_DecRef(ptr noundef nonnull %494) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3451:                              ; preds = %491
  tail call void @_Py_DecRef(ptr noundef nonnull %489) #4
  %498 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.132, i64 noundef -123, i32 noundef 0) #4
  %499 = icmp eq ptr %498, null
  br i1 %499, label %Py_XDECREF.exit4533, label %500

500:                                              ; preds = %Py_XDECREF.exit3451
  %501 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %498, ptr noundef nonnull @.str.144) #4
  %.not2950 = icmp eq i32 %501, 0
  br i1 %.not2950, label %Py_XDECREF.exit3455, label %502

502:                                              ; preds = %500
  %503 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %498) #4
  %504 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %505 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %504, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.144, ptr noundef %503) #4
  %.not.i3452 = icmp eq ptr %503, null
  br i1 %.not.i3452, label %Py_XDECREF.exit3221.thread, label %506

506:                                              ; preds = %502
  tail call void @_Py_DecRef(ptr noundef nonnull %503) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3455:                              ; preds = %500
  tail call void @_Py_DecRef(ptr noundef nonnull %498) #4
  %507 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.133, i64 noundef -123, i32 noundef 0) #4
  %508 = icmp eq ptr %507, null
  br i1 %508, label %Py_XDECREF.exit4533, label %509

509:                                              ; preds = %Py_XDECREF.exit3455
  %510 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %507, ptr noundef nonnull @.str.144) #4
  %.not2951 = icmp eq i32 %510, 0
  br i1 %.not2951, label %Py_XDECREF.exit3459, label %511

511:                                              ; preds = %509
  %512 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %507) #4
  %513 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %514 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %513, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.144, ptr noundef %512) #4
  %.not.i3456 = icmp eq ptr %512, null
  br i1 %.not.i3456, label %Py_XDECREF.exit3221.thread, label %515

515:                                              ; preds = %511
  tail call void @_Py_DecRef(ptr noundef nonnull %512) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3459:                              ; preds = %509
  tail call void @_Py_DecRef(ptr noundef nonnull %507) #4
  %516 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.138, i64 noundef -123, i32 noundef 0) #4
  %517 = icmp eq ptr %516, null
  br i1 %517, label %Py_XDECREF.exit4533, label %518

518:                                              ; preds = %Py_XDECREF.exit3459
  %519 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %516, ptr noundef nonnull @.str.144) #4
  %.not2952 = icmp eq i32 %519, 0
  br i1 %.not2952, label %Py_XDECREF.exit3463, label %520

520:                                              ; preds = %518
  %521 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %516) #4
  %522 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %523 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %522, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.144, ptr noundef %521) #4
  %.not.i3460 = icmp eq ptr %521, null
  br i1 %.not.i3460, label %Py_XDECREF.exit3221.thread, label %524

524:                                              ; preds = %520
  tail call void @_Py_DecRef(ptr noundef nonnull %521) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3463:                              ; preds = %518
  tail call void @_Py_DecRef(ptr noundef nonnull %516) #4
  %525 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.139, i64 noundef -123, i32 noundef 0) #4
  %526 = icmp eq ptr %525, null
  br i1 %526, label %Py_XDECREF.exit4533, label %527

527:                                              ; preds = %Py_XDECREF.exit3463
  %528 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %525, ptr noundef nonnull @.str.144) #4
  %.not2953 = icmp eq i32 %528, 0
  br i1 %.not2953, label %Py_XDECREF.exit3467, label %529

529:                                              ; preds = %527
  %530 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %525) #4
  %531 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %532 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %531, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.144, ptr noundef %530) #4
  %.not.i3464 = icmp eq ptr %530, null
  br i1 %.not.i3464, label %Py_XDECREF.exit3221.thread, label %533

533:                                              ; preds = %529
  tail call void @_Py_DecRef(ptr noundef nonnull %530) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3467:                              ; preds = %527
  tail call void @_Py_DecRef(ptr noundef nonnull %525) #4
  %534 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.145, i32 noundef 123, i32 noundef 0) #4
  %535 = icmp eq ptr %534, null
  br i1 %535, label %Py_XDECREF.exit4533, label %536

536:                                              ; preds = %Py_XDECREF.exit3467
  %537 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %534, ptr noundef nonnull @.str.105) #4
  %.not2954 = icmp eq i32 %537, 0
  br i1 %.not2954, label %Py_XDECREF.exit3471, label %538

538:                                              ; preds = %536
  %539 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %534) #4
  %540 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %541 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %540, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.105, ptr noundef %539) #4
  %.not.i3468 = icmp eq ptr %539, null
  br i1 %.not.i3468, label %Py_XDECREF.exit3221.thread, label %542

542:                                              ; preds = %538
  tail call void @_Py_DecRef(ptr noundef nonnull %539) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3471:                              ; preds = %536
  tail call void @_Py_DecRef(ptr noundef nonnull %534) #4
  %543 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.146, i32 noundef 123, i32 noundef 0) #4
  %544 = icmp eq ptr %543, null
  br i1 %544, label %Py_XDECREF.exit4533, label %545

545:                                              ; preds = %Py_XDECREF.exit3471
  %546 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %543, ptr noundef nonnull @.str.105) #4
  %.not2955 = icmp eq i32 %546, 0
  br i1 %.not2955, label %Py_XDECREF.exit3475, label %547

547:                                              ; preds = %545
  %548 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %543) #4
  %549 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %550 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %549, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.105, ptr noundef %548) #4
  %.not.i3472 = icmp eq ptr %548, null
  br i1 %.not.i3472, label %Py_XDECREF.exit3221.thread, label %551

551:                                              ; preds = %547
  tail call void @_Py_DecRef(ptr noundef nonnull %548) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3475:                              ; preds = %545
  tail call void @_Py_DecRef(ptr noundef nonnull %543) #4
  %552 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.147, i32 noundef 123, i32 noundef 0) #4
  %553 = icmp eq ptr %552, null
  br i1 %553, label %Py_XDECREF.exit4533, label %554

554:                                              ; preds = %Py_XDECREF.exit3475
  %555 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %552, ptr noundef nonnull @.str.105) #4
  %.not2956 = icmp eq i32 %555, 0
  br i1 %.not2956, label %Py_XDECREF.exit3479, label %556

556:                                              ; preds = %554
  %557 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %552) #4
  %558 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %559 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %558, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.105, ptr noundef %557) #4
  %.not.i3476 = icmp eq ptr %557, null
  br i1 %.not.i3476, label %Py_XDECREF.exit3221.thread, label %560

560:                                              ; preds = %556
  tail call void @_Py_DecRef(ptr noundef nonnull %557) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3479:                              ; preds = %554
  tail call void @_Py_DecRef(ptr noundef nonnull %552) #4
  %561 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.148, i64 noundef 123, i32 noundef 0) #4
  %562 = icmp eq ptr %561, null
  br i1 %562, label %Py_XDECREF.exit4533, label %563

563:                                              ; preds = %Py_XDECREF.exit3479
  %564 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %561, ptr noundef nonnull @.str.105) #4
  %.not2957 = icmp eq i32 %564, 0
  br i1 %.not2957, label %Py_XDECREF.exit3483, label %565

565:                                              ; preds = %563
  %566 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %561) #4
  %567 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %568 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %567, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.105, ptr noundef %566) #4
  %.not.i3480 = icmp eq ptr %566, null
  br i1 %.not.i3480, label %Py_XDECREF.exit3221.thread, label %569

569:                                              ; preds = %565
  tail call void @_Py_DecRef(ptr noundef nonnull %566) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3483:                              ; preds = %563
  tail call void @_Py_DecRef(ptr noundef nonnull %561) #4
  %570 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.149, i64 noundef 123, i32 noundef 0) #4
  %571 = icmp eq ptr %570, null
  br i1 %571, label %Py_XDECREF.exit4533, label %572

572:                                              ; preds = %Py_XDECREF.exit3483
  %573 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %570, ptr noundef nonnull @.str.105) #4
  %.not2958 = icmp eq i32 %573, 0
  br i1 %.not2958, label %Py_XDECREF.exit3487, label %574

574:                                              ; preds = %572
  %575 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %570) #4
  %576 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %577 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %576, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.105, ptr noundef %575) #4
  %.not.i3484 = icmp eq ptr %575, null
  br i1 %.not.i3484, label %Py_XDECREF.exit3221.thread, label %578

578:                                              ; preds = %574
  tail call void @_Py_DecRef(ptr noundef nonnull %575) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3487:                              ; preds = %572
  tail call void @_Py_DecRef(ptr noundef nonnull %570) #4
  %579 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.150, i64 noundef 123, i32 noundef 0) #4
  %580 = icmp eq ptr %579, null
  br i1 %580, label %Py_XDECREF.exit4533, label %581

581:                                              ; preds = %Py_XDECREF.exit3487
  %582 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %579, ptr noundef nonnull @.str.105) #4
  %.not2959 = icmp eq i32 %582, 0
  br i1 %.not2959, label %Py_XDECREF.exit3491, label %583

583:                                              ; preds = %581
  %584 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %579) #4
  %585 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %586 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %585, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.105, ptr noundef %584) #4
  %.not.i3488 = icmp eq ptr %584, null
  br i1 %.not.i3488, label %Py_XDECREF.exit3221.thread, label %587

587:                                              ; preds = %583
  tail call void @_Py_DecRef(ptr noundef nonnull %584) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3491:                              ; preds = %581
  tail call void @_Py_DecRef(ptr noundef nonnull %579) #4
  %588 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.151, i64 noundef 123, i32 noundef 0) #4
  %589 = icmp eq ptr %588, null
  br i1 %589, label %Py_XDECREF.exit4533, label %590

590:                                              ; preds = %Py_XDECREF.exit3491
  %591 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %588, ptr noundef nonnull @.str.105) #4
  %.not2960 = icmp eq i32 %591, 0
  br i1 %.not2960, label %Py_XDECREF.exit3495, label %592

592:                                              ; preds = %590
  %593 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %588) #4
  %594 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %595 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %594, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.105, ptr noundef %593) #4
  %.not.i3492 = icmp eq ptr %593, null
  br i1 %.not.i3492, label %Py_XDECREF.exit3221.thread, label %596

596:                                              ; preds = %592
  tail call void @_Py_DecRef(ptr noundef nonnull %593) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3495:                              ; preds = %590
  tail call void @_Py_DecRef(ptr noundef nonnull %588) #4
  %597 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.152, i64 noundef 123, i32 noundef 0) #4
  %598 = icmp eq ptr %597, null
  br i1 %598, label %Py_XDECREF.exit4533, label %599

599:                                              ; preds = %Py_XDECREF.exit3495
  %600 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %597, ptr noundef nonnull @.str.105) #4
  %.not2961 = icmp eq i32 %600, 0
  br i1 %.not2961, label %Py_XDECREF.exit3499, label %601

601:                                              ; preds = %599
  %602 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %597) #4
  %603 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %604 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %603, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.105, ptr noundef %602) #4
  %.not.i3496 = icmp eq ptr %602, null
  br i1 %.not.i3496, label %Py_XDECREF.exit3221.thread, label %605

605:                                              ; preds = %601
  tail call void @_Py_DecRef(ptr noundef nonnull %602) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3499:                              ; preds = %599
  tail call void @_Py_DecRef(ptr noundef nonnull %597) #4
  %606 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.153, i64 noundef 123, i32 noundef 0) #4
  %607 = icmp eq ptr %606, null
  br i1 %607, label %Py_XDECREF.exit4533, label %608

608:                                              ; preds = %Py_XDECREF.exit3499
  %609 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %606, ptr noundef nonnull @.str.105) #4
  %.not2962 = icmp eq i32 %609, 0
  br i1 %.not2962, label %Py_XDECREF.exit3503, label %610

610:                                              ; preds = %608
  %611 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %606) #4
  %612 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %613 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %612, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.105, ptr noundef %611) #4
  %.not.i3500 = icmp eq ptr %611, null
  br i1 %.not.i3500, label %Py_XDECREF.exit3221.thread, label %614

614:                                              ; preds = %610
  tail call void @_Py_DecRef(ptr noundef nonnull %611) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3503:                              ; preds = %608
  tail call void @_Py_DecRef(ptr noundef nonnull %606) #4
  %615 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.154, i64 noundef 123, i32 noundef 0) #4
  %616 = icmp eq ptr %615, null
  br i1 %616, label %Py_XDECREF.exit4533, label %617

617:                                              ; preds = %Py_XDECREF.exit3503
  %618 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %615, ptr noundef nonnull @.str.105) #4
  %.not2963 = icmp eq i32 %618, 0
  br i1 %.not2963, label %Py_XDECREF.exit3507, label %619

619:                                              ; preds = %617
  %620 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %615) #4
  %621 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %622 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %621, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.105, ptr noundef %620) #4
  %.not.i3504 = icmp eq ptr %620, null
  br i1 %.not.i3504, label %Py_XDECREF.exit3221.thread, label %623

623:                                              ; preds = %619
  tail call void @_Py_DecRef(ptr noundef nonnull %620) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3507:                              ; preds = %617
  tail call void @_Py_DecRef(ptr noundef nonnull %615) #4
  %624 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.155, i64 noundef 123, i32 noundef 0) #4
  %625 = icmp eq ptr %624, null
  br i1 %625, label %Py_XDECREF.exit4533, label %626

626:                                              ; preds = %Py_XDECREF.exit3507
  %627 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %624, ptr noundef nonnull @.str.105) #4
  %.not2964 = icmp eq i32 %627, 0
  br i1 %.not2964, label %Py_XDECREF.exit3511, label %628

628:                                              ; preds = %626
  %629 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %624) #4
  %630 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %631 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %630, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.105, ptr noundef %629) #4
  %.not.i3508 = icmp eq ptr %629, null
  br i1 %.not.i3508, label %Py_XDECREF.exit3221.thread, label %632

632:                                              ; preds = %628
  tail call void @_Py_DecRef(ptr noundef nonnull %629) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3511:                              ; preds = %626
  tail call void @_Py_DecRef(ptr noundef nonnull %624) #4
  %633 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.156, i64 noundef 123, i32 noundef 0) #4
  %634 = icmp eq ptr %633, null
  br i1 %634, label %Py_XDECREF.exit4533, label %635

635:                                              ; preds = %Py_XDECREF.exit3511
  %636 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %633, ptr noundef nonnull @.str.105) #4
  %.not2965 = icmp eq i32 %636, 0
  br i1 %.not2965, label %Py_XDECREF.exit3515, label %637

637:                                              ; preds = %635
  %638 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %633) #4
  %639 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %640 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %639, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.105, ptr noundef %638) #4
  %.not.i3512 = icmp eq ptr %638, null
  br i1 %.not.i3512, label %Py_XDECREF.exit3221.thread, label %641

641:                                              ; preds = %637
  tail call void @_Py_DecRef(ptr noundef nonnull %638) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3515:                              ; preds = %635
  tail call void @_Py_DecRef(ptr noundef nonnull %633) #4
  %642 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.157, i32 noundef 123, i32 noundef 0) #4
  %643 = icmp eq ptr %642, null
  br i1 %643, label %Py_XDECREF.exit4533, label %644

644:                                              ; preds = %Py_XDECREF.exit3515
  %645 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %642, ptr noundef nonnull @.str.109) #4
  %.not2966 = icmp eq i32 %645, 0
  br i1 %.not2966, label %Py_XDECREF.exit3519, label %646

646:                                              ; preds = %644
  %647 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %642) #4
  %648 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %649 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %648, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.109, ptr noundef %647) #4
  %.not.i3516 = icmp eq ptr %647, null
  br i1 %.not.i3516, label %Py_XDECREF.exit3221.thread, label %650

650:                                              ; preds = %646
  tail call void @_Py_DecRef(ptr noundef nonnull %647) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3519:                              ; preds = %644
  tail call void @_Py_DecRef(ptr noundef nonnull %642) #4
  %651 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.145, i32 noundef -123, i32 noundef 0) #4
  %652 = icmp eq ptr %651, null
  br i1 %652, label %Py_XDECREF.exit4533, label %653

653:                                              ; preds = %Py_XDECREF.exit3519
  %654 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %651, ptr noundef nonnull @.str.144) #4
  %.not2967 = icmp eq i32 %654, 0
  br i1 %.not2967, label %Py_XDECREF.exit3523, label %655

655:                                              ; preds = %653
  %656 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %651) #4
  %657 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %658 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %657, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.144, ptr noundef %656) #4
  %.not.i3520 = icmp eq ptr %656, null
  br i1 %.not.i3520, label %Py_XDECREF.exit3221.thread, label %659

659:                                              ; preds = %655
  tail call void @_Py_DecRef(ptr noundef nonnull %656) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3523:                              ; preds = %653
  tail call void @_Py_DecRef(ptr noundef nonnull %651) #4
  %660 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.146, i32 noundef -123, i32 noundef 0) #4
  %661 = icmp eq ptr %660, null
  br i1 %661, label %Py_XDECREF.exit4533, label %662

662:                                              ; preds = %Py_XDECREF.exit3523
  %663 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %660, ptr noundef nonnull @.str.144) #4
  %.not2968 = icmp eq i32 %663, 0
  br i1 %.not2968, label %Py_XDECREF.exit3527, label %664

664:                                              ; preds = %662
  %665 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %660) #4
  %666 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %667 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %666, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.144, ptr noundef %665) #4
  %.not.i3524 = icmp eq ptr %665, null
  br i1 %.not.i3524, label %Py_XDECREF.exit3221.thread, label %668

668:                                              ; preds = %664
  tail call void @_Py_DecRef(ptr noundef nonnull %665) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3527:                              ; preds = %662
  tail call void @_Py_DecRef(ptr noundef nonnull %660) #4
  %669 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.148, i64 noundef -123, i32 noundef 0) #4
  %670 = icmp eq ptr %669, null
  br i1 %670, label %Py_XDECREF.exit4533, label %671

671:                                              ; preds = %Py_XDECREF.exit3527
  %672 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %669, ptr noundef nonnull @.str.144) #4
  %.not2969 = icmp eq i32 %672, 0
  br i1 %.not2969, label %Py_XDECREF.exit3531, label %673

673:                                              ; preds = %671
  %674 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %669) #4
  %675 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %676 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %675, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.144, ptr noundef %674) #4
  %.not.i3528 = icmp eq ptr %674, null
  br i1 %.not.i3528, label %Py_XDECREF.exit3221.thread, label %677

677:                                              ; preds = %673
  tail call void @_Py_DecRef(ptr noundef nonnull %674) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3531:                              ; preds = %671
  tail call void @_Py_DecRef(ptr noundef nonnull %669) #4
  %678 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.149, i64 noundef -123, i32 noundef 0) #4
  %679 = icmp eq ptr %678, null
  br i1 %679, label %Py_XDECREF.exit4533, label %680

680:                                              ; preds = %Py_XDECREF.exit3531
  %681 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %678, ptr noundef nonnull @.str.144) #4
  %.not2970 = icmp eq i32 %681, 0
  br i1 %.not2970, label %Py_XDECREF.exit3535, label %682

682:                                              ; preds = %680
  %683 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %678) #4
  %684 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %685 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %684, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.144, ptr noundef %683) #4
  %.not.i3532 = icmp eq ptr %683, null
  br i1 %.not.i3532, label %Py_XDECREF.exit3221.thread, label %686

686:                                              ; preds = %682
  tail call void @_Py_DecRef(ptr noundef nonnull %683) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3535:                              ; preds = %680
  tail call void @_Py_DecRef(ptr noundef nonnull %678) #4
  %687 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.151, i64 noundef -123, i32 noundef 0) #4
  %688 = icmp eq ptr %687, null
  br i1 %688, label %Py_XDECREF.exit4533, label %689

689:                                              ; preds = %Py_XDECREF.exit3535
  %690 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %687, ptr noundef nonnull @.str.144) #4
  %.not2971 = icmp eq i32 %690, 0
  br i1 %.not2971, label %Py_XDECREF.exit3539, label %691

691:                                              ; preds = %689
  %692 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %687) #4
  %693 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %694 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %693, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.144, ptr noundef %692) #4
  %.not.i3536 = icmp eq ptr %692, null
  br i1 %.not.i3536, label %Py_XDECREF.exit3221.thread, label %695

695:                                              ; preds = %691
  tail call void @_Py_DecRef(ptr noundef nonnull %692) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3539:                              ; preds = %689
  tail call void @_Py_DecRef(ptr noundef nonnull %687) #4
  %696 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.152, i64 noundef -123, i32 noundef 0) #4
  %697 = icmp eq ptr %696, null
  br i1 %697, label %Py_XDECREF.exit4533, label %698

698:                                              ; preds = %Py_XDECREF.exit3539
  %699 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %696, ptr noundef nonnull @.str.144) #4
  %.not2972 = icmp eq i32 %699, 0
  br i1 %.not2972, label %Py_XDECREF.exit3543, label %700

700:                                              ; preds = %698
  %701 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %696) #4
  %702 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %703 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %702, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.144, ptr noundef %701) #4
  %.not.i3540 = icmp eq ptr %701, null
  br i1 %.not.i3540, label %Py_XDECREF.exit3221.thread, label %704

704:                                              ; preds = %700
  tail call void @_Py_DecRef(ptr noundef nonnull %701) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3543:                              ; preds = %698
  tail call void @_Py_DecRef(ptr noundef nonnull %696) #4
  %705 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.154, i64 noundef -123, i32 noundef 0) #4
  %706 = icmp eq ptr %705, null
  br i1 %706, label %Py_XDECREF.exit4533, label %707

707:                                              ; preds = %Py_XDECREF.exit3543
  %708 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %705, ptr noundef nonnull @.str.144) #4
  %.not2973 = icmp eq i32 %708, 0
  br i1 %.not2973, label %Py_XDECREF.exit3547, label %709

709:                                              ; preds = %707
  %710 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %705) #4
  %711 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %712 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %711, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.144, ptr noundef %710) #4
  %.not.i3544 = icmp eq ptr %710, null
  br i1 %.not.i3544, label %Py_XDECREF.exit3221.thread, label %713

713:                                              ; preds = %709
  tail call void @_Py_DecRef(ptr noundef nonnull %710) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3547:                              ; preds = %707
  tail call void @_Py_DecRef(ptr noundef nonnull %705) #4
  %714 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.155, i64 noundef -123, i32 noundef 0) #4
  %715 = icmp eq ptr %714, null
  br i1 %715, label %Py_XDECREF.exit4533, label %716

716:                                              ; preds = %Py_XDECREF.exit3547
  %717 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %714, ptr noundef nonnull @.str.144) #4
  %.not2974 = icmp eq i32 %717, 0
  br i1 %.not2974, label %Py_XDECREF.exit3551, label %718

718:                                              ; preds = %716
  %719 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %714) #4
  %720 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %721 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %720, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.144, ptr noundef %719) #4
  %.not.i3548 = icmp eq ptr %719, null
  br i1 %.not.i3548, label %Py_XDECREF.exit3221.thread, label %722

722:                                              ; preds = %718
  tail call void @_Py_DecRef(ptr noundef nonnull %719) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3551:                              ; preds = %716
  tail call void @_Py_DecRef(ptr noundef nonnull %714) #4
  %723 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.158, i32 noundef 123, i32 noundef 0) #4
  %724 = icmp eq ptr %723, null
  br i1 %724, label %Py_XDECREF.exit4533, label %725

725:                                              ; preds = %Py_XDECREF.exit3551
  %726 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %723, ptr noundef nonnull @.str.159) #4
  %.not2975 = icmp eq i32 %726, 0
  br i1 %.not2975, label %Py_XDECREF.exit3555, label %727

727:                                              ; preds = %725
  %728 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %723) #4
  %729 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %730 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %729, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, ptr noundef %728) #4
  %.not.i3552 = icmp eq ptr %728, null
  br i1 %.not.i3552, label %Py_XDECREF.exit3221.thread, label %731

731:                                              ; preds = %727
  tail call void @_Py_DecRef(ptr noundef nonnull %728) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3555:                              ; preds = %725
  tail call void @_Py_DecRef(ptr noundef nonnull %723) #4
  %732 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.160, i32 noundef 123, i32 noundef 0) #4
  %733 = icmp eq ptr %732, null
  br i1 %733, label %Py_XDECREF.exit4533, label %734

734:                                              ; preds = %Py_XDECREF.exit3555
  %735 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %732, ptr noundef nonnull @.str.159) #4
  %.not2976 = icmp eq i32 %735, 0
  br i1 %.not2976, label %Py_XDECREF.exit3559, label %736

736:                                              ; preds = %734
  %737 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %732) #4
  %738 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %739 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %738, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.159, ptr noundef %737) #4
  %.not.i3556 = icmp eq ptr %737, null
  br i1 %.not.i3556, label %Py_XDECREF.exit3221.thread, label %740

740:                                              ; preds = %736
  tail call void @_Py_DecRef(ptr noundef nonnull %737) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3559:                              ; preds = %734
  tail call void @_Py_DecRef(ptr noundef nonnull %732) #4
  %741 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.161, i32 noundef 123, i32 noundef 0) #4
  %742 = icmp eq ptr %741, null
  br i1 %742, label %Py_XDECREF.exit4533, label %743

743:                                              ; preds = %Py_XDECREF.exit3559
  %744 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %741, ptr noundef nonnull @.str.159) #4
  %.not2977 = icmp eq i32 %744, 0
  br i1 %.not2977, label %Py_XDECREF.exit3563, label %745

745:                                              ; preds = %743
  %746 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %741) #4
  %747 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %748 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %747, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.159, ptr noundef %746) #4
  %.not.i3560 = icmp eq ptr %746, null
  br i1 %.not.i3560, label %Py_XDECREF.exit3221.thread, label %749

749:                                              ; preds = %745
  tail call void @_Py_DecRef(ptr noundef nonnull %746) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3563:                              ; preds = %743
  tail call void @_Py_DecRef(ptr noundef nonnull %741) #4
  %750 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.162, i64 noundef 123, i32 noundef 0) #4
  %751 = icmp eq ptr %750, null
  br i1 %751, label %Py_XDECREF.exit4533, label %752

752:                                              ; preds = %Py_XDECREF.exit3563
  %753 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %750, ptr noundef nonnull @.str.159) #4
  %.not2978 = icmp eq i32 %753, 0
  br i1 %.not2978, label %Py_XDECREF.exit3567, label %754

754:                                              ; preds = %752
  %755 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %750) #4
  %756 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %757 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %756, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.159, ptr noundef %755) #4
  %.not.i3564 = icmp eq ptr %755, null
  br i1 %.not.i3564, label %Py_XDECREF.exit3221.thread, label %758

758:                                              ; preds = %754
  tail call void @_Py_DecRef(ptr noundef nonnull %755) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3567:                              ; preds = %752
  tail call void @_Py_DecRef(ptr noundef nonnull %750) #4
  %759 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.163, i64 noundef 123, i32 noundef 0) #4
  %760 = icmp eq ptr %759, null
  br i1 %760, label %Py_XDECREF.exit4533, label %761

761:                                              ; preds = %Py_XDECREF.exit3567
  %762 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %759, ptr noundef nonnull @.str.159) #4
  %.not2979 = icmp eq i32 %762, 0
  br i1 %.not2979, label %Py_XDECREF.exit3571, label %763

763:                                              ; preds = %761
  %764 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %759) #4
  %765 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %766 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %765, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.159, ptr noundef %764) #4
  %.not.i3568 = icmp eq ptr %764, null
  br i1 %.not.i3568, label %Py_XDECREF.exit3221.thread, label %767

767:                                              ; preds = %763
  tail call void @_Py_DecRef(ptr noundef nonnull %764) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3571:                              ; preds = %761
  tail call void @_Py_DecRef(ptr noundef nonnull %759) #4
  %768 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.164, i64 noundef 123, i32 noundef 0) #4
  %769 = icmp eq ptr %768, null
  br i1 %769, label %Py_XDECREF.exit4533, label %770

770:                                              ; preds = %Py_XDECREF.exit3571
  %771 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %768, ptr noundef nonnull @.str.159) #4
  %.not2980 = icmp eq i32 %771, 0
  br i1 %.not2980, label %Py_XDECREF.exit3575, label %772

772:                                              ; preds = %770
  %773 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %768) #4
  %774 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %775 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %774, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.159, ptr noundef %773) #4
  %.not.i3572 = icmp eq ptr %773, null
  br i1 %.not.i3572, label %Py_XDECREF.exit3221.thread, label %776

776:                                              ; preds = %772
  tail call void @_Py_DecRef(ptr noundef nonnull %773) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3575:                              ; preds = %770
  tail call void @_Py_DecRef(ptr noundef nonnull %768) #4
  %777 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.165, i64 noundef 123, i32 noundef 0) #4
  %778 = icmp eq ptr %777, null
  br i1 %778, label %Py_XDECREF.exit4533, label %779

779:                                              ; preds = %Py_XDECREF.exit3575
  %780 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %777, ptr noundef nonnull @.str.159) #4
  %.not2981 = icmp eq i32 %780, 0
  br i1 %.not2981, label %Py_XDECREF.exit3579, label %781

781:                                              ; preds = %779
  %782 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %777) #4
  %783 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %784 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %783, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.159, ptr noundef %782) #4
  %.not.i3576 = icmp eq ptr %782, null
  br i1 %.not.i3576, label %Py_XDECREF.exit3221.thread, label %785

785:                                              ; preds = %781
  tail call void @_Py_DecRef(ptr noundef nonnull %782) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3579:                              ; preds = %779
  tail call void @_Py_DecRef(ptr noundef nonnull %777) #4
  %786 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.166, i64 noundef 123, i32 noundef 0) #4
  %787 = icmp eq ptr %786, null
  br i1 %787, label %Py_XDECREF.exit4533, label %788

788:                                              ; preds = %Py_XDECREF.exit3579
  %789 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %786, ptr noundef nonnull @.str.159) #4
  %.not2982 = icmp eq i32 %789, 0
  br i1 %.not2982, label %Py_XDECREF.exit3583, label %790

790:                                              ; preds = %788
  %791 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %786) #4
  %792 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %793 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %792, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.159, ptr noundef %791) #4
  %.not.i3580 = icmp eq ptr %791, null
  br i1 %.not.i3580, label %Py_XDECREF.exit3221.thread, label %794

794:                                              ; preds = %790
  tail call void @_Py_DecRef(ptr noundef nonnull %791) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3583:                              ; preds = %788
  tail call void @_Py_DecRef(ptr noundef nonnull %786) #4
  %795 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.167, i64 noundef 123, i32 noundef 0) #4
  %796 = icmp eq ptr %795, null
  br i1 %796, label %Py_XDECREF.exit4533, label %797

797:                                              ; preds = %Py_XDECREF.exit3583
  %798 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %795, ptr noundef nonnull @.str.159) #4
  %.not2983 = icmp eq i32 %798, 0
  br i1 %.not2983, label %Py_XDECREF.exit3587, label %799

799:                                              ; preds = %797
  %800 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %795) #4
  %801 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %802 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %801, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.159, ptr noundef %800) #4
  %.not.i3584 = icmp eq ptr %800, null
  br i1 %.not.i3584, label %Py_XDECREF.exit3221.thread, label %803

803:                                              ; preds = %799
  tail call void @_Py_DecRef(ptr noundef nonnull %800) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3587:                              ; preds = %797
  tail call void @_Py_DecRef(ptr noundef nonnull %795) #4
  %804 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.168, i64 noundef 123, i32 noundef 0) #4
  %805 = icmp eq ptr %804, null
  br i1 %805, label %Py_XDECREF.exit4533, label %806

806:                                              ; preds = %Py_XDECREF.exit3587
  %807 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %804, ptr noundef nonnull @.str.159) #4
  %.not2984 = icmp eq i32 %807, 0
  br i1 %.not2984, label %Py_XDECREF.exit3591, label %808

808:                                              ; preds = %806
  %809 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %804) #4
  %810 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %811 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %810, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.159, ptr noundef %809) #4
  %.not.i3588 = icmp eq ptr %809, null
  br i1 %.not.i3588, label %Py_XDECREF.exit3221.thread, label %812

812:                                              ; preds = %808
  tail call void @_Py_DecRef(ptr noundef nonnull %809) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3591:                              ; preds = %806
  tail call void @_Py_DecRef(ptr noundef nonnull %804) #4
  %813 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.169, i64 noundef 123, i32 noundef 0) #4
  %814 = icmp eq ptr %813, null
  br i1 %814, label %Py_XDECREF.exit4533, label %815

815:                                              ; preds = %Py_XDECREF.exit3591
  %816 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %813, ptr noundef nonnull @.str.159) #4
  %.not2985 = icmp eq i32 %816, 0
  br i1 %.not2985, label %Py_XDECREF.exit3595, label %817

817:                                              ; preds = %815
  %818 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %813) #4
  %819 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %820 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %819, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.159, ptr noundef %818) #4
  %.not.i3592 = icmp eq ptr %818, null
  br i1 %.not.i3592, label %Py_XDECREF.exit3221.thread, label %821

821:                                              ; preds = %817
  tail call void @_Py_DecRef(ptr noundef nonnull %818) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3595:                              ; preds = %815
  tail call void @_Py_DecRef(ptr noundef nonnull %813) #4
  %822 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.170, i64 noundef 123, i32 noundef 0) #4
  %823 = icmp eq ptr %822, null
  br i1 %823, label %Py_XDECREF.exit4533, label %824

824:                                              ; preds = %Py_XDECREF.exit3595
  %825 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %822, ptr noundef nonnull @.str.159) #4
  %.not2986 = icmp eq i32 %825, 0
  br i1 %.not2986, label %Py_XDECREF.exit3599, label %826

826:                                              ; preds = %824
  %827 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %822) #4
  %828 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %829 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %828, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.159, ptr noundef %827) #4
  %.not.i3596 = icmp eq ptr %827, null
  br i1 %.not.i3596, label %Py_XDECREF.exit3221.thread, label %830

830:                                              ; preds = %826
  tail call void @_Py_DecRef(ptr noundef nonnull %827) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3599:                              ; preds = %824
  tail call void @_Py_DecRef(ptr noundef nonnull %822) #4
  %831 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.171, i32 noundef 123, i32 noundef 0) #4
  %832 = icmp eq ptr %831, null
  br i1 %832, label %Py_XDECREF.exit4533, label %833

833:                                              ; preds = %Py_XDECREF.exit3599
  %834 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %831, ptr noundef nonnull @.str.172) #4
  %.not2987 = icmp eq i32 %834, 0
  br i1 %.not2987, label %Py_XDECREF.exit3603, label %835

835:                                              ; preds = %833
  %836 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %831) #4
  %837 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %838 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %837, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.172, ptr noundef %836) #4
  %.not.i3600 = icmp eq ptr %836, null
  br i1 %.not.i3600, label %Py_XDECREF.exit3221.thread, label %839

839:                                              ; preds = %835
  tail call void @_Py_DecRef(ptr noundef nonnull %836) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3603:                              ; preds = %833
  tail call void @_Py_DecRef(ptr noundef nonnull %831) #4
  %840 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.158, i32 noundef -123, i32 noundef 0) #4
  %841 = icmp eq ptr %840, null
  br i1 %841, label %Py_XDECREF.exit4533, label %842

842:                                              ; preds = %Py_XDECREF.exit3603
  %843 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %840, ptr noundef nonnull @.str.173) #4
  %.not2988 = icmp eq i32 %843, 0
  br i1 %.not2988, label %Py_XDECREF.exit3607, label %844

844:                                              ; preds = %842
  %845 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %840) #4
  %846 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %847 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %846, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.173, ptr noundef %845) #4
  %.not.i3604 = icmp eq ptr %845, null
  br i1 %.not.i3604, label %Py_XDECREF.exit3221.thread, label %848

848:                                              ; preds = %844
  tail call void @_Py_DecRef(ptr noundef nonnull %845) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3607:                              ; preds = %842
  tail call void @_Py_DecRef(ptr noundef nonnull %840) #4
  %849 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.160, i32 noundef -123, i32 noundef 0) #4
  %850 = icmp eq ptr %849, null
  br i1 %850, label %Py_XDECREF.exit4533, label %851

851:                                              ; preds = %Py_XDECREF.exit3607
  %852 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %849, ptr noundef nonnull @.str.173) #4
  %.not2989 = icmp eq i32 %852, 0
  br i1 %.not2989, label %Py_XDECREF.exit3611, label %853

853:                                              ; preds = %851
  %854 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %849) #4
  %855 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %856 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %855, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.173, ptr noundef %854) #4
  %.not.i3608 = icmp eq ptr %854, null
  br i1 %.not.i3608, label %Py_XDECREF.exit3221.thread, label %857

857:                                              ; preds = %853
  tail call void @_Py_DecRef(ptr noundef nonnull %854) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3611:                              ; preds = %851
  tail call void @_Py_DecRef(ptr noundef nonnull %849) #4
  %858 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.162, i64 noundef -123, i32 noundef 0) #4
  %859 = icmp eq ptr %858, null
  br i1 %859, label %Py_XDECREF.exit4533, label %860

860:                                              ; preds = %Py_XDECREF.exit3611
  %861 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %858, ptr noundef nonnull @.str.173) #4
  %.not2990 = icmp eq i32 %861, 0
  br i1 %.not2990, label %Py_XDECREF.exit3615, label %862

862:                                              ; preds = %860
  %863 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %858) #4
  %864 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %865 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %864, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.173, ptr noundef %863) #4
  %.not.i3612 = icmp eq ptr %863, null
  br i1 %.not.i3612, label %Py_XDECREF.exit3221.thread, label %866

866:                                              ; preds = %862
  tail call void @_Py_DecRef(ptr noundef nonnull %863) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3615:                              ; preds = %860
  tail call void @_Py_DecRef(ptr noundef nonnull %858) #4
  %867 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.163, i64 noundef -123, i32 noundef 0) #4
  %868 = icmp eq ptr %867, null
  br i1 %868, label %Py_XDECREF.exit4533, label %869

869:                                              ; preds = %Py_XDECREF.exit3615
  %870 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %867, ptr noundef nonnull @.str.173) #4
  %.not2991 = icmp eq i32 %870, 0
  br i1 %.not2991, label %Py_XDECREF.exit3619, label %871

871:                                              ; preds = %869
  %872 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %867) #4
  %873 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %874 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %873, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.173, ptr noundef %872) #4
  %.not.i3616 = icmp eq ptr %872, null
  br i1 %.not.i3616, label %Py_XDECREF.exit3221.thread, label %875

875:                                              ; preds = %871
  tail call void @_Py_DecRef(ptr noundef nonnull %872) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3619:                              ; preds = %869
  tail call void @_Py_DecRef(ptr noundef nonnull %867) #4
  %876 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.165, i64 noundef -123, i32 noundef 0) #4
  %877 = icmp eq ptr %876, null
  br i1 %877, label %Py_XDECREF.exit4533, label %878

878:                                              ; preds = %Py_XDECREF.exit3619
  %879 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %876, ptr noundef nonnull @.str.173) #4
  %.not2992 = icmp eq i32 %879, 0
  br i1 %.not2992, label %Py_XDECREF.exit3623, label %880

880:                                              ; preds = %878
  %881 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %876) #4
  %882 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %883 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %882, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.173, ptr noundef %881) #4
  %.not.i3620 = icmp eq ptr %881, null
  br i1 %.not.i3620, label %Py_XDECREF.exit3221.thread, label %884

884:                                              ; preds = %880
  tail call void @_Py_DecRef(ptr noundef nonnull %881) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3623:                              ; preds = %878
  tail call void @_Py_DecRef(ptr noundef nonnull %876) #4
  %885 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.166, i64 noundef -123, i32 noundef 0) #4
  %886 = icmp eq ptr %885, null
  br i1 %886, label %Py_XDECREF.exit4533, label %887

887:                                              ; preds = %Py_XDECREF.exit3623
  %888 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %885, ptr noundef nonnull @.str.173) #4
  %.not2993 = icmp eq i32 %888, 0
  br i1 %.not2993, label %Py_XDECREF.exit3627, label %889

889:                                              ; preds = %887
  %890 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %885) #4
  %891 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %892 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %891, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.173, ptr noundef %890) #4
  %.not.i3624 = icmp eq ptr %890, null
  br i1 %.not.i3624, label %Py_XDECREF.exit3221.thread, label %893

893:                                              ; preds = %889
  tail call void @_Py_DecRef(ptr noundef nonnull %890) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3627:                              ; preds = %887
  tail call void @_Py_DecRef(ptr noundef nonnull %885) #4
  %894 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.168, i64 noundef -123, i32 noundef 0) #4
  %895 = icmp eq ptr %894, null
  br i1 %895, label %Py_XDECREF.exit4533, label %896

896:                                              ; preds = %Py_XDECREF.exit3627
  %897 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %894, ptr noundef nonnull @.str.173) #4
  %.not2994 = icmp eq i32 %897, 0
  br i1 %.not2994, label %Py_XDECREF.exit3631, label %898

898:                                              ; preds = %896
  %899 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %894) #4
  %900 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %901 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %900, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.173, ptr noundef %899) #4
  %.not.i3628 = icmp eq ptr %899, null
  br i1 %.not.i3628, label %Py_XDECREF.exit3221.thread, label %902

902:                                              ; preds = %898
  tail call void @_Py_DecRef(ptr noundef nonnull %899) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3631:                              ; preds = %896
  tail call void @_Py_DecRef(ptr noundef nonnull %894) #4
  %903 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.169, i64 noundef -123, i32 noundef 0) #4
  %904 = icmp eq ptr %903, null
  br i1 %904, label %Py_XDECREF.exit4533, label %905

905:                                              ; preds = %Py_XDECREF.exit3631
  %906 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %903, ptr noundef nonnull @.str.173) #4
  %.not2995 = icmp eq i32 %906, 0
  br i1 %.not2995, label %Py_XDECREF.exit3635, label %907

907:                                              ; preds = %905
  %908 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %903) #4
  %909 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %910 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %909, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.173, ptr noundef %908) #4
  %.not.i3632 = icmp eq ptr %908, null
  br i1 %.not.i3632, label %Py_XDECREF.exit3221.thread, label %911

911:                                              ; preds = %907
  tail call void @_Py_DecRef(ptr noundef nonnull %908) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3635:                              ; preds = %905
  tail call void @_Py_DecRef(ptr noundef nonnull %903) #4
  %912 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.174, i32 noundef 123, i32 noundef 0) #4
  %913 = icmp eq ptr %912, null
  br i1 %913, label %Py_XDECREF.exit4533, label %914

914:                                              ; preds = %Py_XDECREF.exit3635
  %915 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %912, ptr noundef nonnull @.str.175) #4
  %.not2996 = icmp eq i32 %915, 0
  br i1 %.not2996, label %Py_XDECREF.exit3639, label %916

916:                                              ; preds = %914
  %917 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %912) #4
  %918 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %919 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %918, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.175, ptr noundef %917) #4
  %.not.i3636 = icmp eq ptr %917, null
  br i1 %.not.i3636, label %Py_XDECREF.exit3221.thread, label %920

920:                                              ; preds = %916
  tail call void @_Py_DecRef(ptr noundef nonnull %917) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3639:                              ; preds = %914
  tail call void @_Py_DecRef(ptr noundef nonnull %912) #4
  %921 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.176, i32 noundef 123, i32 noundef 0) #4
  %922 = icmp eq ptr %921, null
  br i1 %922, label %Py_XDECREF.exit4533, label %923

923:                                              ; preds = %Py_XDECREF.exit3639
  %924 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %921, ptr noundef nonnull @.str.175) #4
  %.not2997 = icmp eq i32 %924, 0
  br i1 %.not2997, label %Py_XDECREF.exit3643, label %925

925:                                              ; preds = %923
  %926 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %921) #4
  %927 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %928 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %927, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.175, ptr noundef %926) #4
  %.not.i3640 = icmp eq ptr %926, null
  br i1 %.not.i3640, label %Py_XDECREF.exit3221.thread, label %929

929:                                              ; preds = %925
  tail call void @_Py_DecRef(ptr noundef nonnull %926) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3643:                              ; preds = %923
  tail call void @_Py_DecRef(ptr noundef nonnull %921) #4
  %930 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.177, i32 noundef 123, i32 noundef 0) #4
  %931 = icmp eq ptr %930, null
  br i1 %931, label %Py_XDECREF.exit4533, label %932

932:                                              ; preds = %Py_XDECREF.exit3643
  %933 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %930, ptr noundef nonnull @.str.175) #4
  %.not2998 = icmp eq i32 %933, 0
  br i1 %.not2998, label %Py_XDECREF.exit3647, label %934

934:                                              ; preds = %932
  %935 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %930) #4
  %936 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %937 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %936, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.175, ptr noundef %935) #4
  %.not.i3644 = icmp eq ptr %935, null
  br i1 %.not.i3644, label %Py_XDECREF.exit3221.thread, label %938

938:                                              ; preds = %934
  tail call void @_Py_DecRef(ptr noundef nonnull %935) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3647:                              ; preds = %932
  tail call void @_Py_DecRef(ptr noundef nonnull %930) #4
  %939 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.178, i64 noundef 123, i32 noundef 0) #4
  %940 = icmp eq ptr %939, null
  br i1 %940, label %Py_XDECREF.exit4533, label %941

941:                                              ; preds = %Py_XDECREF.exit3647
  %942 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %939, ptr noundef nonnull @.str.175) #4
  %.not2999 = icmp eq i32 %942, 0
  br i1 %.not2999, label %Py_XDECREF.exit3651, label %943

943:                                              ; preds = %941
  %944 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %939) #4
  %945 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %946 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %945, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.175, ptr noundef %944) #4
  %.not.i3648 = icmp eq ptr %944, null
  br i1 %.not.i3648, label %Py_XDECREF.exit3221.thread, label %947

947:                                              ; preds = %943
  tail call void @_Py_DecRef(ptr noundef nonnull %944) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3651:                              ; preds = %941
  tail call void @_Py_DecRef(ptr noundef nonnull %939) #4
  %948 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.179, i64 noundef 123, i32 noundef 0) #4
  %949 = icmp eq ptr %948, null
  br i1 %949, label %Py_XDECREF.exit4533, label %950

950:                                              ; preds = %Py_XDECREF.exit3651
  %951 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %948, ptr noundef nonnull @.str.175) #4
  %.not3000 = icmp eq i32 %951, 0
  br i1 %.not3000, label %Py_XDECREF.exit3655, label %952

952:                                              ; preds = %950
  %953 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %948) #4
  %954 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %955 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %954, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.175, ptr noundef %953) #4
  %.not.i3652 = icmp eq ptr %953, null
  br i1 %.not.i3652, label %Py_XDECREF.exit3221.thread, label %956

956:                                              ; preds = %952
  tail call void @_Py_DecRef(ptr noundef nonnull %953) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3655:                              ; preds = %950
  tail call void @_Py_DecRef(ptr noundef nonnull %948) #4
  %957 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.180, i64 noundef 123, i32 noundef 0) #4
  %958 = icmp eq ptr %957, null
  br i1 %958, label %Py_XDECREF.exit4533, label %959

959:                                              ; preds = %Py_XDECREF.exit3655
  %960 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %957, ptr noundef nonnull @.str.175) #4
  %.not3001 = icmp eq i32 %960, 0
  br i1 %.not3001, label %Py_XDECREF.exit3659, label %961

961:                                              ; preds = %959
  %962 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %957) #4
  %963 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %964 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %963, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.175, ptr noundef %962) #4
  %.not.i3656 = icmp eq ptr %962, null
  br i1 %.not.i3656, label %Py_XDECREF.exit3221.thread, label %965

965:                                              ; preds = %961
  tail call void @_Py_DecRef(ptr noundef nonnull %962) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3659:                              ; preds = %959
  tail call void @_Py_DecRef(ptr noundef nonnull %957) #4
  %966 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.181, i64 noundef 123, i32 noundef 0) #4
  %967 = icmp eq ptr %966, null
  br i1 %967, label %Py_XDECREF.exit4533, label %968

968:                                              ; preds = %Py_XDECREF.exit3659
  %969 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %966, ptr noundef nonnull @.str.175) #4
  %.not3002 = icmp eq i32 %969, 0
  br i1 %.not3002, label %Py_XDECREF.exit3663, label %970

970:                                              ; preds = %968
  %971 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %966) #4
  %972 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %973 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %972, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.175, ptr noundef %971) #4
  %.not.i3660 = icmp eq ptr %971, null
  br i1 %.not.i3660, label %Py_XDECREF.exit3221.thread, label %974

974:                                              ; preds = %970
  tail call void @_Py_DecRef(ptr noundef nonnull %971) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3663:                              ; preds = %968
  tail call void @_Py_DecRef(ptr noundef nonnull %966) #4
  %975 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.182, i64 noundef 123, i32 noundef 0) #4
  %976 = icmp eq ptr %975, null
  br i1 %976, label %Py_XDECREF.exit4533, label %977

977:                                              ; preds = %Py_XDECREF.exit3663
  %978 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %975, ptr noundef nonnull @.str.175) #4
  %.not3003 = icmp eq i32 %978, 0
  br i1 %.not3003, label %Py_XDECREF.exit3667, label %979

979:                                              ; preds = %977
  %980 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %975) #4
  %981 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %982 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %981, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.175, ptr noundef %980) #4
  %.not.i3664 = icmp eq ptr %980, null
  br i1 %.not.i3664, label %Py_XDECREF.exit3221.thread, label %983

983:                                              ; preds = %979
  tail call void @_Py_DecRef(ptr noundef nonnull %980) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3667:                              ; preds = %977
  tail call void @_Py_DecRef(ptr noundef nonnull %975) #4
  %984 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.183, i64 noundef 123, i32 noundef 0) #4
  %985 = icmp eq ptr %984, null
  br i1 %985, label %Py_XDECREF.exit4533, label %986

986:                                              ; preds = %Py_XDECREF.exit3667
  %987 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %984, ptr noundef nonnull @.str.175) #4
  %.not3004 = icmp eq i32 %987, 0
  br i1 %.not3004, label %Py_XDECREF.exit3671, label %988

988:                                              ; preds = %986
  %989 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %984) #4
  %990 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %991 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %990, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.175, ptr noundef %989) #4
  %.not.i3668 = icmp eq ptr %989, null
  br i1 %.not.i3668, label %Py_XDECREF.exit3221.thread, label %992

992:                                              ; preds = %988
  tail call void @_Py_DecRef(ptr noundef nonnull %989) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3671:                              ; preds = %986
  tail call void @_Py_DecRef(ptr noundef nonnull %984) #4
  %993 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.184, i64 noundef 123, i32 noundef 0) #4
  %994 = icmp eq ptr %993, null
  br i1 %994, label %Py_XDECREF.exit4533, label %995

995:                                              ; preds = %Py_XDECREF.exit3671
  %996 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %993, ptr noundef nonnull @.str.175) #4
  %.not3005 = icmp eq i32 %996, 0
  br i1 %.not3005, label %Py_XDECREF.exit3675, label %997

997:                                              ; preds = %995
  %998 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %993) #4
  %999 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1000 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %999, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.175, ptr noundef %998) #4
  %.not.i3672 = icmp eq ptr %998, null
  br i1 %.not.i3672, label %Py_XDECREF.exit3221.thread, label %1001

1001:                                             ; preds = %997
  tail call void @_Py_DecRef(ptr noundef nonnull %998) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3675:                              ; preds = %995
  tail call void @_Py_DecRef(ptr noundef nonnull %993) #4
  %1002 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.185, i64 noundef 123, i32 noundef 0) #4
  %1003 = icmp eq ptr %1002, null
  br i1 %1003, label %Py_XDECREF.exit4533, label %1004

1004:                                             ; preds = %Py_XDECREF.exit3675
  %1005 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1002, ptr noundef nonnull @.str.175) #4
  %.not3006 = icmp eq i32 %1005, 0
  br i1 %.not3006, label %Py_XDECREF.exit3679, label %1006

1006:                                             ; preds = %1004
  %1007 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1002) #4
  %1008 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1009 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1008, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.175, ptr noundef %1007) #4
  %.not.i3676 = icmp eq ptr %1007, null
  br i1 %.not.i3676, label %Py_XDECREF.exit3221.thread, label %1010

1010:                                             ; preds = %1006
  tail call void @_Py_DecRef(ptr noundef nonnull %1007) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3679:                              ; preds = %1004
  tail call void @_Py_DecRef(ptr noundef nonnull %1002) #4
  %1011 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.186, i64 noundef 123, i32 noundef 0) #4
  %1012 = icmp eq ptr %1011, null
  br i1 %1012, label %Py_XDECREF.exit4533, label %1013

1013:                                             ; preds = %Py_XDECREF.exit3679
  %1014 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1011, ptr noundef nonnull @.str.175) #4
  %.not3007 = icmp eq i32 %1014, 0
  br i1 %.not3007, label %Py_XDECREF.exit3683, label %1015

1015:                                             ; preds = %1013
  %1016 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1011) #4
  %1017 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1018 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1017, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.175, ptr noundef %1016) #4
  %.not.i3680 = icmp eq ptr %1016, null
  br i1 %.not.i3680, label %Py_XDECREF.exit3221.thread, label %1019

1019:                                             ; preds = %1015
  tail call void @_Py_DecRef(ptr noundef nonnull %1016) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3683:                              ; preds = %1013
  tail call void @_Py_DecRef(ptr noundef nonnull %1011) #4
  %1020 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.187, i32 noundef 123, i32 noundef 0) #4
  %1021 = icmp eq ptr %1020, null
  br i1 %1021, label %Py_XDECREF.exit4533, label %1022

1022:                                             ; preds = %Py_XDECREF.exit3683
  %1023 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1020, ptr noundef nonnull @.str.188) #4
  %.not3008 = icmp eq i32 %1023, 0
  br i1 %.not3008, label %Py_XDECREF.exit3687, label %1024

1024:                                             ; preds = %1022
  %1025 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1020) #4
  %1026 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1027 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1026, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, ptr noundef %1025) #4
  %.not.i3684 = icmp eq ptr %1025, null
  br i1 %.not.i3684, label %Py_XDECREF.exit3221.thread, label %1028

1028:                                             ; preds = %1024
  tail call void @_Py_DecRef(ptr noundef nonnull %1025) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3687:                              ; preds = %1022
  tail call void @_Py_DecRef(ptr noundef nonnull %1020) #4
  %1029 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.174, i32 noundef -123, i32 noundef 0) #4
  %1030 = icmp eq ptr %1029, null
  br i1 %1030, label %Py_XDECREF.exit4533, label %1031

1031:                                             ; preds = %Py_XDECREF.exit3687
  %1032 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1029, ptr noundef nonnull @.str.189) #4
  %.not3009 = icmp eq i32 %1032, 0
  br i1 %.not3009, label %Py_XDECREF.exit3691, label %1033

1033:                                             ; preds = %1031
  %1034 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1029) #4
  %1035 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1036 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1035, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.189, ptr noundef %1034) #4
  %.not.i3688 = icmp eq ptr %1034, null
  br i1 %.not.i3688, label %Py_XDECREF.exit3221.thread, label %1037

1037:                                             ; preds = %1033
  tail call void @_Py_DecRef(ptr noundef nonnull %1034) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3691:                              ; preds = %1031
  tail call void @_Py_DecRef(ptr noundef nonnull %1029) #4
  %1038 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.176, i32 noundef -123, i32 noundef 0) #4
  %1039 = icmp eq ptr %1038, null
  br i1 %1039, label %Py_XDECREF.exit4533, label %1040

1040:                                             ; preds = %Py_XDECREF.exit3691
  %1041 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1038, ptr noundef nonnull @.str.189) #4
  %.not3010 = icmp eq i32 %1041, 0
  br i1 %.not3010, label %Py_XDECREF.exit3695, label %1042

1042:                                             ; preds = %1040
  %1043 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1038) #4
  %1044 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1045 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1044, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.189, ptr noundef %1043) #4
  %.not.i3692 = icmp eq ptr %1043, null
  br i1 %.not.i3692, label %Py_XDECREF.exit3221.thread, label %1046

1046:                                             ; preds = %1042
  tail call void @_Py_DecRef(ptr noundef nonnull %1043) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3695:                              ; preds = %1040
  tail call void @_Py_DecRef(ptr noundef nonnull %1038) #4
  %1047 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.178, i64 noundef -123, i32 noundef 0) #4
  %1048 = icmp eq ptr %1047, null
  br i1 %1048, label %Py_XDECREF.exit4533, label %1049

1049:                                             ; preds = %Py_XDECREF.exit3695
  %1050 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1047, ptr noundef nonnull @.str.189) #4
  %.not3011 = icmp eq i32 %1050, 0
  br i1 %.not3011, label %Py_XDECREF.exit3699, label %1051

1051:                                             ; preds = %1049
  %1052 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1047) #4
  %1053 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1054 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1053, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.189, ptr noundef %1052) #4
  %.not.i3696 = icmp eq ptr %1052, null
  br i1 %.not.i3696, label %Py_XDECREF.exit3221.thread, label %1055

1055:                                             ; preds = %1051
  tail call void @_Py_DecRef(ptr noundef nonnull %1052) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3699:                              ; preds = %1049
  tail call void @_Py_DecRef(ptr noundef nonnull %1047) #4
  %1056 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.179, i64 noundef -123, i32 noundef 0) #4
  %1057 = icmp eq ptr %1056, null
  br i1 %1057, label %Py_XDECREF.exit4533, label %1058

1058:                                             ; preds = %Py_XDECREF.exit3699
  %1059 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1056, ptr noundef nonnull @.str.189) #4
  %.not3012 = icmp eq i32 %1059, 0
  br i1 %.not3012, label %Py_XDECREF.exit3703, label %1060

1060:                                             ; preds = %1058
  %1061 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1056) #4
  %1062 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1063 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1062, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.189, ptr noundef %1061) #4
  %.not.i3700 = icmp eq ptr %1061, null
  br i1 %.not.i3700, label %Py_XDECREF.exit3221.thread, label %1064

1064:                                             ; preds = %1060
  tail call void @_Py_DecRef(ptr noundef nonnull %1061) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3703:                              ; preds = %1058
  tail call void @_Py_DecRef(ptr noundef nonnull %1056) #4
  %1065 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.181, i64 noundef -123, i32 noundef 0) #4
  %1066 = icmp eq ptr %1065, null
  br i1 %1066, label %Py_XDECREF.exit4533, label %1067

1067:                                             ; preds = %Py_XDECREF.exit3703
  %1068 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1065, ptr noundef nonnull @.str.189) #4
  %.not3013 = icmp eq i32 %1068, 0
  br i1 %.not3013, label %Py_XDECREF.exit3707, label %1069

1069:                                             ; preds = %1067
  %1070 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1065) #4
  %1071 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1072 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1071, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.189, ptr noundef %1070) #4
  %.not.i3704 = icmp eq ptr %1070, null
  br i1 %.not.i3704, label %Py_XDECREF.exit3221.thread, label %1073

1073:                                             ; preds = %1069
  tail call void @_Py_DecRef(ptr noundef nonnull %1070) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3707:                              ; preds = %1067
  tail call void @_Py_DecRef(ptr noundef nonnull %1065) #4
  %1074 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.182, i64 noundef -123, i32 noundef 0) #4
  %1075 = icmp eq ptr %1074, null
  br i1 %1075, label %Py_XDECREF.exit4533, label %1076

1076:                                             ; preds = %Py_XDECREF.exit3707
  %1077 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1074, ptr noundef nonnull @.str.189) #4
  %.not3014 = icmp eq i32 %1077, 0
  br i1 %.not3014, label %Py_XDECREF.exit3711, label %1078

1078:                                             ; preds = %1076
  %1079 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1074) #4
  %1080 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1081 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1080, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.189, ptr noundef %1079) #4
  %.not.i3708 = icmp eq ptr %1079, null
  br i1 %.not.i3708, label %Py_XDECREF.exit3221.thread, label %1082

1082:                                             ; preds = %1078
  tail call void @_Py_DecRef(ptr noundef nonnull %1079) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3711:                              ; preds = %1076
  tail call void @_Py_DecRef(ptr noundef nonnull %1074) #4
  %1083 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.184, i64 noundef -123, i32 noundef 0) #4
  %1084 = icmp eq ptr %1083, null
  br i1 %1084, label %Py_XDECREF.exit4533, label %1085

1085:                                             ; preds = %Py_XDECREF.exit3711
  %1086 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1083, ptr noundef nonnull @.str.189) #4
  %.not3015 = icmp eq i32 %1086, 0
  br i1 %.not3015, label %Py_XDECREF.exit3715, label %1087

1087:                                             ; preds = %1085
  %1088 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1083) #4
  %1089 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1090 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1089, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.189, ptr noundef %1088) #4
  %.not.i3712 = icmp eq ptr %1088, null
  br i1 %.not.i3712, label %Py_XDECREF.exit3221.thread, label %1091

1091:                                             ; preds = %1087
  tail call void @_Py_DecRef(ptr noundef nonnull %1088) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3715:                              ; preds = %1085
  tail call void @_Py_DecRef(ptr noundef nonnull %1083) #4
  %1092 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.185, i64 noundef -123, i32 noundef 0) #4
  %1093 = icmp eq ptr %1092, null
  br i1 %1093, label %Py_XDECREF.exit4533, label %1094

1094:                                             ; preds = %Py_XDECREF.exit3715
  %1095 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1092, ptr noundef nonnull @.str.189) #4
  %.not3016 = icmp eq i32 %1095, 0
  br i1 %.not3016, label %Py_XDECREF.exit3719, label %1096

1096:                                             ; preds = %1094
  %1097 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1092) #4
  %1098 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1099 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1098, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.189, ptr noundef %1097) #4
  %.not.i3716 = icmp eq ptr %1097, null
  br i1 %.not.i3716, label %Py_XDECREF.exit3221.thread, label %1100

1100:                                             ; preds = %1096
  tail call void @_Py_DecRef(ptr noundef nonnull %1097) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3719:                              ; preds = %1094
  tail call void @_Py_DecRef(ptr noundef nonnull %1092) #4
  %1101 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.190, i32 noundef 123, i32 noundef 0) #4
  %1102 = icmp eq ptr %1101, null
  br i1 %1102, label %Py_XDECREF.exit4533, label %1103

1103:                                             ; preds = %Py_XDECREF.exit3719
  %1104 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1101, ptr noundef nonnull @.str.105) #4
  %.not3017 = icmp eq i32 %1104, 0
  br i1 %.not3017, label %Py_XDECREF.exit3723, label %1105

1105:                                             ; preds = %1103
  %1106 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1101) #4
  %1107 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1108 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1107, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.105, ptr noundef %1106) #4
  %.not.i3720 = icmp eq ptr %1106, null
  br i1 %.not.i3720, label %Py_XDECREF.exit3221.thread, label %1109

1109:                                             ; preds = %1105
  tail call void @_Py_DecRef(ptr noundef nonnull %1106) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3723:                              ; preds = %1103
  tail call void @_Py_DecRef(ptr noundef nonnull %1101) #4
  %1110 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.191, i32 noundef 123, i32 noundef 0) #4
  %1111 = icmp eq ptr %1110, null
  br i1 %1111, label %Py_XDECREF.exit4533, label %1112

1112:                                             ; preds = %Py_XDECREF.exit3723
  %1113 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1110, ptr noundef nonnull @.str.105) #4
  %.not3018 = icmp eq i32 %1113, 0
  br i1 %.not3018, label %Py_XDECREF.exit3727, label %1114

1114:                                             ; preds = %1112
  %1115 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1110) #4
  %1116 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1117 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1116, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.105, ptr noundef %1115) #4
  %.not.i3724 = icmp eq ptr %1115, null
  br i1 %.not.i3724, label %Py_XDECREF.exit3221.thread, label %1118

1118:                                             ; preds = %1114
  tail call void @_Py_DecRef(ptr noundef nonnull %1115) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3727:                              ; preds = %1112
  tail call void @_Py_DecRef(ptr noundef nonnull %1110) #4
  %1119 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.192, i32 noundef 123, i32 noundef 0) #4
  %1120 = icmp eq ptr %1119, null
  br i1 %1120, label %Py_XDECREF.exit4533, label %1121

1121:                                             ; preds = %Py_XDECREF.exit3727
  %1122 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1119, ptr noundef nonnull @.str.105) #4
  %.not3019 = icmp eq i32 %1122, 0
  br i1 %.not3019, label %Py_XDECREF.exit3731, label %1123

1123:                                             ; preds = %1121
  %1124 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1119) #4
  %1125 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1126 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1125, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.105, ptr noundef %1124) #4
  %.not.i3728 = icmp eq ptr %1124, null
  br i1 %.not.i3728, label %Py_XDECREF.exit3221.thread, label %1127

1127:                                             ; preds = %1123
  tail call void @_Py_DecRef(ptr noundef nonnull %1124) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3731:                              ; preds = %1121
  tail call void @_Py_DecRef(ptr noundef nonnull %1119) #4
  %1128 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.193, i64 noundef 123, i32 noundef 0) #4
  %1129 = icmp eq ptr %1128, null
  br i1 %1129, label %Py_XDECREF.exit4533, label %1130

1130:                                             ; preds = %Py_XDECREF.exit3731
  %1131 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1128, ptr noundef nonnull @.str.105) #4
  %.not3020 = icmp eq i32 %1131, 0
  br i1 %.not3020, label %Py_XDECREF.exit3735, label %1132

1132:                                             ; preds = %1130
  %1133 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1128) #4
  %1134 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1135 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1134, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.105, ptr noundef %1133) #4
  %.not.i3732 = icmp eq ptr %1133, null
  br i1 %.not.i3732, label %Py_XDECREF.exit3221.thread, label %1136

1136:                                             ; preds = %1132
  tail call void @_Py_DecRef(ptr noundef nonnull %1133) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3735:                              ; preds = %1130
  tail call void @_Py_DecRef(ptr noundef nonnull %1128) #4
  %1137 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.194, i64 noundef 123, i32 noundef 0) #4
  %1138 = icmp eq ptr %1137, null
  br i1 %1138, label %Py_XDECREF.exit4533, label %1139

1139:                                             ; preds = %Py_XDECREF.exit3735
  %1140 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1137, ptr noundef nonnull @.str.105) #4
  %.not3021 = icmp eq i32 %1140, 0
  br i1 %.not3021, label %Py_XDECREF.exit3739, label %1141

1141:                                             ; preds = %1139
  %1142 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1137) #4
  %1143 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1144 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1143, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.105, ptr noundef %1142) #4
  %.not.i3736 = icmp eq ptr %1142, null
  br i1 %.not.i3736, label %Py_XDECREF.exit3221.thread, label %1145

1145:                                             ; preds = %1141
  tail call void @_Py_DecRef(ptr noundef nonnull %1142) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3739:                              ; preds = %1139
  tail call void @_Py_DecRef(ptr noundef nonnull %1137) #4
  %1146 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.195, i64 noundef 123, i32 noundef 0) #4
  %1147 = icmp eq ptr %1146, null
  br i1 %1147, label %Py_XDECREF.exit4533, label %1148

1148:                                             ; preds = %Py_XDECREF.exit3739
  %1149 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1146, ptr noundef nonnull @.str.105) #4
  %.not3022 = icmp eq i32 %1149, 0
  br i1 %.not3022, label %Py_XDECREF.exit3743, label %1150

1150:                                             ; preds = %1148
  %1151 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1146) #4
  %1152 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1153 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1152, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.105, ptr noundef %1151) #4
  %.not.i3740 = icmp eq ptr %1151, null
  br i1 %.not.i3740, label %Py_XDECREF.exit3221.thread, label %1154

1154:                                             ; preds = %1150
  tail call void @_Py_DecRef(ptr noundef nonnull %1151) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3743:                              ; preds = %1148
  tail call void @_Py_DecRef(ptr noundef nonnull %1146) #4
  %1155 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.196, i64 noundef 123, i32 noundef 0) #4
  %1156 = icmp eq ptr %1155, null
  br i1 %1156, label %Py_XDECREF.exit4533, label %1157

1157:                                             ; preds = %Py_XDECREF.exit3743
  %1158 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1155, ptr noundef nonnull @.str.105) #4
  %.not3023 = icmp eq i32 %1158, 0
  br i1 %.not3023, label %Py_XDECREF.exit3747, label %1159

1159:                                             ; preds = %1157
  %1160 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1155) #4
  %1161 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1162 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1161, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.105, ptr noundef %1160) #4
  %.not.i3744 = icmp eq ptr %1160, null
  br i1 %.not.i3744, label %Py_XDECREF.exit3221.thread, label %1163

1163:                                             ; preds = %1159
  tail call void @_Py_DecRef(ptr noundef nonnull %1160) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3747:                              ; preds = %1157
  tail call void @_Py_DecRef(ptr noundef nonnull %1155) #4
  %1164 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.197, i64 noundef 123, i32 noundef 0) #4
  %1165 = icmp eq ptr %1164, null
  br i1 %1165, label %Py_XDECREF.exit4533, label %1166

1166:                                             ; preds = %Py_XDECREF.exit3747
  %1167 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1164, ptr noundef nonnull @.str.105) #4
  %.not3024 = icmp eq i32 %1167, 0
  br i1 %.not3024, label %Py_XDECREF.exit3751, label %1168

1168:                                             ; preds = %1166
  %1169 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1164) #4
  %1170 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1171 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1170, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.105, ptr noundef %1169) #4
  %.not.i3748 = icmp eq ptr %1169, null
  br i1 %.not.i3748, label %Py_XDECREF.exit3221.thread, label %1172

1172:                                             ; preds = %1168
  tail call void @_Py_DecRef(ptr noundef nonnull %1169) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3751:                              ; preds = %1166
  tail call void @_Py_DecRef(ptr noundef nonnull %1164) #4
  %1173 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.198, i64 noundef 123, i32 noundef 0) #4
  %1174 = icmp eq ptr %1173, null
  br i1 %1174, label %Py_XDECREF.exit4533, label %1175

1175:                                             ; preds = %Py_XDECREF.exit3751
  %1176 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1173, ptr noundef nonnull @.str.105) #4
  %.not3025 = icmp eq i32 %1176, 0
  br i1 %.not3025, label %Py_XDECREF.exit3755, label %1177

1177:                                             ; preds = %1175
  %1178 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1173) #4
  %1179 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1180 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1179, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.105, ptr noundef %1178) #4
  %.not.i3752 = icmp eq ptr %1178, null
  br i1 %.not.i3752, label %Py_XDECREF.exit3221.thread, label %1181

1181:                                             ; preds = %1177
  tail call void @_Py_DecRef(ptr noundef nonnull %1178) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3755:                              ; preds = %1175
  tail call void @_Py_DecRef(ptr noundef nonnull %1173) #4
  %1182 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.199, i64 noundef 123, i32 noundef 0) #4
  %1183 = icmp eq ptr %1182, null
  br i1 %1183, label %Py_XDECREF.exit4533, label %1184

1184:                                             ; preds = %Py_XDECREF.exit3755
  %1185 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1182, ptr noundef nonnull @.str.105) #4
  %.not3026 = icmp eq i32 %1185, 0
  br i1 %.not3026, label %Py_XDECREF.exit3759, label %1186

1186:                                             ; preds = %1184
  %1187 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1182) #4
  %1188 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1189 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1188, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.105, ptr noundef %1187) #4
  %.not.i3756 = icmp eq ptr %1187, null
  br i1 %.not.i3756, label %Py_XDECREF.exit3221.thread, label %1190

1190:                                             ; preds = %1186
  tail call void @_Py_DecRef(ptr noundef nonnull %1187) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3759:                              ; preds = %1184
  tail call void @_Py_DecRef(ptr noundef nonnull %1182) #4
  %1191 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.200, i64 noundef 123, i32 noundef 0) #4
  %1192 = icmp eq ptr %1191, null
  br i1 %1192, label %Py_XDECREF.exit4533, label %1193

1193:                                             ; preds = %Py_XDECREF.exit3759
  %1194 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1191, ptr noundef nonnull @.str.105) #4
  %.not3027 = icmp eq i32 %1194, 0
  br i1 %.not3027, label %Py_XDECREF.exit3763, label %1195

1195:                                             ; preds = %1193
  %1196 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1191) #4
  %1197 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1198 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1197, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.105, ptr noundef %1196) #4
  %.not.i3760 = icmp eq ptr %1196, null
  br i1 %.not.i3760, label %Py_XDECREF.exit3221.thread, label %1199

1199:                                             ; preds = %1195
  tail call void @_Py_DecRef(ptr noundef nonnull %1196) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3763:                              ; preds = %1193
  tail call void @_Py_DecRef(ptr noundef nonnull %1191) #4
  %1200 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.201, i64 noundef 123, i32 noundef 0) #4
  %1201 = icmp eq ptr %1200, null
  br i1 %1201, label %Py_XDECREF.exit4533, label %1202

1202:                                             ; preds = %Py_XDECREF.exit3763
  %1203 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1200, ptr noundef nonnull @.str.105) #4
  %.not3028 = icmp eq i32 %1203, 0
  br i1 %.not3028, label %Py_XDECREF.exit3767, label %1204

1204:                                             ; preds = %1202
  %1205 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1200) #4
  %1206 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1207 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1206, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.105, ptr noundef %1205) #4
  %.not.i3764 = icmp eq ptr %1205, null
  br i1 %.not.i3764, label %Py_XDECREF.exit3221.thread, label %1208

1208:                                             ; preds = %1204
  tail call void @_Py_DecRef(ptr noundef nonnull %1205) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3767:                              ; preds = %1202
  tail call void @_Py_DecRef(ptr noundef nonnull %1200) #4
  %1209 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.202, i32 noundef 123, i32 noundef 0) #4
  %1210 = icmp eq ptr %1209, null
  br i1 %1210, label %Py_XDECREF.exit4533, label %1211

1211:                                             ; preds = %Py_XDECREF.exit3767
  %1212 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1209, ptr noundef nonnull @.str.109) #4
  %.not3029 = icmp eq i32 %1212, 0
  br i1 %.not3029, label %Py_XDECREF.exit3771, label %1213

1213:                                             ; preds = %1211
  %1214 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1209) #4
  %1215 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1216 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1215, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.109, ptr noundef %1214) #4
  %.not.i3768 = icmp eq ptr %1214, null
  br i1 %.not.i3768, label %Py_XDECREF.exit3221.thread, label %1217

1217:                                             ; preds = %1213
  tail call void @_Py_DecRef(ptr noundef nonnull %1214) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3771:                              ; preds = %1211
  tail call void @_Py_DecRef(ptr noundef nonnull %1209) #4
  %1218 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.190, i32 noundef -123, i32 noundef 0) #4
  %1219 = icmp eq ptr %1218, null
  br i1 %1219, label %Py_XDECREF.exit4533, label %1220

1220:                                             ; preds = %Py_XDECREF.exit3771
  %1221 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1218, ptr noundef nonnull @.str.144) #4
  %.not3030 = icmp eq i32 %1221, 0
  br i1 %.not3030, label %Py_XDECREF.exit3775, label %1222

1222:                                             ; preds = %1220
  %1223 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1218) #4
  %1224 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1225 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1224, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.144, ptr noundef %1223) #4
  %.not.i3772 = icmp eq ptr %1223, null
  br i1 %.not.i3772, label %Py_XDECREF.exit3221.thread, label %1226

1226:                                             ; preds = %1222
  tail call void @_Py_DecRef(ptr noundef nonnull %1223) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3775:                              ; preds = %1220
  tail call void @_Py_DecRef(ptr noundef nonnull %1218) #4
  %1227 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.191, i32 noundef -123, i32 noundef 0) #4
  %1228 = icmp eq ptr %1227, null
  br i1 %1228, label %Py_XDECREF.exit4533, label %1229

1229:                                             ; preds = %Py_XDECREF.exit3775
  %1230 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1227, ptr noundef nonnull @.str.144) #4
  %.not3031 = icmp eq i32 %1230, 0
  br i1 %.not3031, label %Py_XDECREF.exit3779, label %1231

1231:                                             ; preds = %1229
  %1232 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1227) #4
  %1233 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1234 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1233, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.144, ptr noundef %1232) #4
  %.not.i3776 = icmp eq ptr %1232, null
  br i1 %.not.i3776, label %Py_XDECREF.exit3221.thread, label %1235

1235:                                             ; preds = %1231
  tail call void @_Py_DecRef(ptr noundef nonnull %1232) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3779:                              ; preds = %1229
  tail call void @_Py_DecRef(ptr noundef nonnull %1227) #4
  %1236 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.193, i64 noundef -123, i32 noundef 0) #4
  %1237 = icmp eq ptr %1236, null
  br i1 %1237, label %Py_XDECREF.exit4533, label %1238

1238:                                             ; preds = %Py_XDECREF.exit3779
  %1239 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1236, ptr noundef nonnull @.str.144) #4
  %.not3032 = icmp eq i32 %1239, 0
  br i1 %.not3032, label %Py_XDECREF.exit3783, label %1240

1240:                                             ; preds = %1238
  %1241 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1236) #4
  %1242 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1243 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1242, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.144, ptr noundef %1241) #4
  %.not.i3780 = icmp eq ptr %1241, null
  br i1 %.not.i3780, label %Py_XDECREF.exit3221.thread, label %1244

1244:                                             ; preds = %1240
  tail call void @_Py_DecRef(ptr noundef nonnull %1241) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3783:                              ; preds = %1238
  tail call void @_Py_DecRef(ptr noundef nonnull %1236) #4
  %1245 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.194, i64 noundef -123, i32 noundef 0) #4
  %1246 = icmp eq ptr %1245, null
  br i1 %1246, label %Py_XDECREF.exit4533, label %1247

1247:                                             ; preds = %Py_XDECREF.exit3783
  %1248 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1245, ptr noundef nonnull @.str.144) #4
  %.not3033 = icmp eq i32 %1248, 0
  br i1 %.not3033, label %Py_XDECREF.exit3787, label %1249

1249:                                             ; preds = %1247
  %1250 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1245) #4
  %1251 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1252 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1251, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.144, ptr noundef %1250) #4
  %.not.i3784 = icmp eq ptr %1250, null
  br i1 %.not.i3784, label %Py_XDECREF.exit3221.thread, label %1253

1253:                                             ; preds = %1249
  tail call void @_Py_DecRef(ptr noundef nonnull %1250) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3787:                              ; preds = %1247
  tail call void @_Py_DecRef(ptr noundef nonnull %1245) #4
  %1254 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.196, i64 noundef -123, i32 noundef 0) #4
  %1255 = icmp eq ptr %1254, null
  br i1 %1255, label %Py_XDECREF.exit4533, label %1256

1256:                                             ; preds = %Py_XDECREF.exit3787
  %1257 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1254, ptr noundef nonnull @.str.144) #4
  %.not3034 = icmp eq i32 %1257, 0
  br i1 %.not3034, label %Py_XDECREF.exit3791, label %1258

1258:                                             ; preds = %1256
  %1259 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1254) #4
  %1260 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1261 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1260, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.144, ptr noundef %1259) #4
  %.not.i3788 = icmp eq ptr %1259, null
  br i1 %.not.i3788, label %Py_XDECREF.exit3221.thread, label %1262

1262:                                             ; preds = %1258
  tail call void @_Py_DecRef(ptr noundef nonnull %1259) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3791:                              ; preds = %1256
  tail call void @_Py_DecRef(ptr noundef nonnull %1254) #4
  %1263 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.197, i64 noundef -123, i32 noundef 0) #4
  %1264 = icmp eq ptr %1263, null
  br i1 %1264, label %Py_XDECREF.exit4533, label %1265

1265:                                             ; preds = %Py_XDECREF.exit3791
  %1266 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1263, ptr noundef nonnull @.str.144) #4
  %.not3035 = icmp eq i32 %1266, 0
  br i1 %.not3035, label %Py_XDECREF.exit3795, label %1267

1267:                                             ; preds = %1265
  %1268 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1263) #4
  %1269 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1270 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1269, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.144, ptr noundef %1268) #4
  %.not.i3792 = icmp eq ptr %1268, null
  br i1 %.not.i3792, label %Py_XDECREF.exit3221.thread, label %1271

1271:                                             ; preds = %1267
  tail call void @_Py_DecRef(ptr noundef nonnull %1268) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3795:                              ; preds = %1265
  tail call void @_Py_DecRef(ptr noundef nonnull %1263) #4
  %1272 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.199, i64 noundef -123, i32 noundef 0) #4
  %1273 = icmp eq ptr %1272, null
  br i1 %1273, label %Py_XDECREF.exit4533, label %1274

1274:                                             ; preds = %Py_XDECREF.exit3795
  %1275 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1272, ptr noundef nonnull @.str.144) #4
  %.not3036 = icmp eq i32 %1275, 0
  br i1 %.not3036, label %Py_XDECREF.exit3799, label %1276

1276:                                             ; preds = %1274
  %1277 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1272) #4
  %1278 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1279 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1278, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.144, ptr noundef %1277) #4
  %.not.i3796 = icmp eq ptr %1277, null
  br i1 %.not.i3796, label %Py_XDECREF.exit3221.thread, label %1280

1280:                                             ; preds = %1276
  tail call void @_Py_DecRef(ptr noundef nonnull %1277) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3799:                              ; preds = %1274
  tail call void @_Py_DecRef(ptr noundef nonnull %1272) #4
  %1281 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.200, i64 noundef -123, i32 noundef 0) #4
  %1282 = icmp eq ptr %1281, null
  br i1 %1282, label %Py_XDECREF.exit4533, label %1283

1283:                                             ; preds = %Py_XDECREF.exit3799
  %1284 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1281, ptr noundef nonnull @.str.144) #4
  %.not3037 = icmp eq i32 %1284, 0
  br i1 %.not3037, label %Py_XDECREF.exit3803, label %1285

1285:                                             ; preds = %1283
  %1286 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1281) #4
  %1287 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1288 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1287, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.144, ptr noundef %1286) #4
  %.not.i3800 = icmp eq ptr %1286, null
  br i1 %.not.i3800, label %Py_XDECREF.exit3221.thread, label %1289

1289:                                             ; preds = %1285
  tail call void @_Py_DecRef(ptr noundef nonnull %1286) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3803:                              ; preds = %1283
  tail call void @_Py_DecRef(ptr noundef nonnull %1281) #4
  %1290 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.203, i32 noundef 123, i32 noundef 0) #4
  %1291 = icmp eq ptr %1290, null
  br i1 %1291, label %Py_XDECREF.exit4533, label %1292

1292:                                             ; preds = %Py_XDECREF.exit3803
  %1293 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1290, ptr noundef nonnull @.str.175) #4
  %.not3038 = icmp eq i32 %1293, 0
  br i1 %.not3038, label %Py_XDECREF.exit3807, label %1294

1294:                                             ; preds = %1292
  %1295 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1290) #4
  %1296 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1297 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1296, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.175, ptr noundef %1295) #4
  %.not.i3804 = icmp eq ptr %1295, null
  br i1 %.not.i3804, label %Py_XDECREF.exit3221.thread, label %1298

1298:                                             ; preds = %1294
  tail call void @_Py_DecRef(ptr noundef nonnull %1295) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3807:                              ; preds = %1292
  tail call void @_Py_DecRef(ptr noundef nonnull %1290) #4
  %1299 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.204, i32 noundef 123, i32 noundef 0) #4
  %1300 = icmp eq ptr %1299, null
  br i1 %1300, label %Py_XDECREF.exit4533, label %1301

1301:                                             ; preds = %Py_XDECREF.exit3807
  %1302 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1299, ptr noundef nonnull @.str.175) #4
  %.not3039 = icmp eq i32 %1302, 0
  br i1 %.not3039, label %Py_XDECREF.exit3811, label %1303

1303:                                             ; preds = %1301
  %1304 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1299) #4
  %1305 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1306 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1305, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.175, ptr noundef %1304) #4
  %.not.i3808 = icmp eq ptr %1304, null
  br i1 %.not.i3808, label %Py_XDECREF.exit3221.thread, label %1307

1307:                                             ; preds = %1303
  tail call void @_Py_DecRef(ptr noundef nonnull %1304) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3811:                              ; preds = %1301
  tail call void @_Py_DecRef(ptr noundef nonnull %1299) #4
  %1308 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.205, i32 noundef 123, i32 noundef 0) #4
  %1309 = icmp eq ptr %1308, null
  br i1 %1309, label %Py_XDECREF.exit4533, label %1310

1310:                                             ; preds = %Py_XDECREF.exit3811
  %1311 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1308, ptr noundef nonnull @.str.175) #4
  %.not3040 = icmp eq i32 %1311, 0
  br i1 %.not3040, label %Py_XDECREF.exit3815, label %1312

1312:                                             ; preds = %1310
  %1313 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1308) #4
  %1314 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1315 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1314, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.175, ptr noundef %1313) #4
  %.not.i3812 = icmp eq ptr %1313, null
  br i1 %.not.i3812, label %Py_XDECREF.exit3221.thread, label %1316

1316:                                             ; preds = %1312
  tail call void @_Py_DecRef(ptr noundef nonnull %1313) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3815:                              ; preds = %1310
  tail call void @_Py_DecRef(ptr noundef nonnull %1308) #4
  %1317 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.206, i64 noundef 123, i32 noundef 0) #4
  %1318 = icmp eq ptr %1317, null
  br i1 %1318, label %Py_XDECREF.exit4533, label %1319

1319:                                             ; preds = %Py_XDECREF.exit3815
  %1320 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1317, ptr noundef nonnull @.str.175) #4
  %.not3041 = icmp eq i32 %1320, 0
  br i1 %.not3041, label %Py_XDECREF.exit3819, label %1321

1321:                                             ; preds = %1319
  %1322 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1317) #4
  %1323 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1324 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1323, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.175, ptr noundef %1322) #4
  %.not.i3816 = icmp eq ptr %1322, null
  br i1 %.not.i3816, label %Py_XDECREF.exit3221.thread, label %1325

1325:                                             ; preds = %1321
  tail call void @_Py_DecRef(ptr noundef nonnull %1322) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3819:                              ; preds = %1319
  tail call void @_Py_DecRef(ptr noundef nonnull %1317) #4
  %1326 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.207, i64 noundef 123, i32 noundef 0) #4
  %1327 = icmp eq ptr %1326, null
  br i1 %1327, label %Py_XDECREF.exit4533, label %1328

1328:                                             ; preds = %Py_XDECREF.exit3819
  %1329 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1326, ptr noundef nonnull @.str.175) #4
  %.not3042 = icmp eq i32 %1329, 0
  br i1 %.not3042, label %Py_XDECREF.exit3823, label %1330

1330:                                             ; preds = %1328
  %1331 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1326) #4
  %1332 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1333 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1332, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.175, ptr noundef %1331) #4
  %.not.i3820 = icmp eq ptr %1331, null
  br i1 %.not.i3820, label %Py_XDECREF.exit3221.thread, label %1334

1334:                                             ; preds = %1330
  tail call void @_Py_DecRef(ptr noundef nonnull %1331) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3823:                              ; preds = %1328
  tail call void @_Py_DecRef(ptr noundef nonnull %1326) #4
  %1335 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.208, i64 noundef 123, i32 noundef 0) #4
  %1336 = icmp eq ptr %1335, null
  br i1 %1336, label %Py_XDECREF.exit4533, label %1337

1337:                                             ; preds = %Py_XDECREF.exit3823
  %1338 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1335, ptr noundef nonnull @.str.175) #4
  %.not3043 = icmp eq i32 %1338, 0
  br i1 %.not3043, label %Py_XDECREF.exit3827, label %1339

1339:                                             ; preds = %1337
  %1340 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1335) #4
  %1341 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1342 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1341, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.175, ptr noundef %1340) #4
  %.not.i3824 = icmp eq ptr %1340, null
  br i1 %.not.i3824, label %Py_XDECREF.exit3221.thread, label %1343

1343:                                             ; preds = %1339
  tail call void @_Py_DecRef(ptr noundef nonnull %1340) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3827:                              ; preds = %1337
  tail call void @_Py_DecRef(ptr noundef nonnull %1335) #4
  %1344 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.209, i64 noundef 123, i32 noundef 0) #4
  %1345 = icmp eq ptr %1344, null
  br i1 %1345, label %Py_XDECREF.exit4533, label %1346

1346:                                             ; preds = %Py_XDECREF.exit3827
  %1347 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1344, ptr noundef nonnull @.str.175) #4
  %.not3044 = icmp eq i32 %1347, 0
  br i1 %.not3044, label %Py_XDECREF.exit3831, label %1348

1348:                                             ; preds = %1346
  %1349 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1344) #4
  %1350 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1351 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1350, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.175, ptr noundef %1349) #4
  %.not.i3828 = icmp eq ptr %1349, null
  br i1 %.not.i3828, label %Py_XDECREF.exit3221.thread, label %1352

1352:                                             ; preds = %1348
  tail call void @_Py_DecRef(ptr noundef nonnull %1349) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3831:                              ; preds = %1346
  tail call void @_Py_DecRef(ptr noundef nonnull %1344) #4
  %1353 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.210, i64 noundef 123, i32 noundef 0) #4
  %1354 = icmp eq ptr %1353, null
  br i1 %1354, label %Py_XDECREF.exit4533, label %1355

1355:                                             ; preds = %Py_XDECREF.exit3831
  %1356 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1353, ptr noundef nonnull @.str.175) #4
  %.not3045 = icmp eq i32 %1356, 0
  br i1 %.not3045, label %Py_XDECREF.exit3835, label %1357

1357:                                             ; preds = %1355
  %1358 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1353) #4
  %1359 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1360 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1359, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.175, ptr noundef %1358) #4
  %.not.i3832 = icmp eq ptr %1358, null
  br i1 %.not.i3832, label %Py_XDECREF.exit3221.thread, label %1361

1361:                                             ; preds = %1357
  tail call void @_Py_DecRef(ptr noundef nonnull %1358) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3835:                              ; preds = %1355
  tail call void @_Py_DecRef(ptr noundef nonnull %1353) #4
  %1362 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.211, i64 noundef 123, i32 noundef 0) #4
  %1363 = icmp eq ptr %1362, null
  br i1 %1363, label %Py_XDECREF.exit4533, label %1364

1364:                                             ; preds = %Py_XDECREF.exit3835
  %1365 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1362, ptr noundef nonnull @.str.175) #4
  %.not3046 = icmp eq i32 %1365, 0
  br i1 %.not3046, label %Py_XDECREF.exit3839, label %1366

1366:                                             ; preds = %1364
  %1367 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1362) #4
  %1368 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1369 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1368, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.175, ptr noundef %1367) #4
  %.not.i3836 = icmp eq ptr %1367, null
  br i1 %.not.i3836, label %Py_XDECREF.exit3221.thread, label %1370

1370:                                             ; preds = %1366
  tail call void @_Py_DecRef(ptr noundef nonnull %1367) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3839:                              ; preds = %1364
  tail call void @_Py_DecRef(ptr noundef nonnull %1362) #4
  %1371 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.212, i64 noundef 123, i32 noundef 0) #4
  %1372 = icmp eq ptr %1371, null
  br i1 %1372, label %Py_XDECREF.exit4533, label %1373

1373:                                             ; preds = %Py_XDECREF.exit3839
  %1374 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1371, ptr noundef nonnull @.str.175) #4
  %.not3047 = icmp eq i32 %1374, 0
  br i1 %.not3047, label %Py_XDECREF.exit3843, label %1375

1375:                                             ; preds = %1373
  %1376 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1371) #4
  %1377 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1378 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1377, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.175, ptr noundef %1376) #4
  %.not.i3840 = icmp eq ptr %1376, null
  br i1 %.not.i3840, label %Py_XDECREF.exit3221.thread, label %1379

1379:                                             ; preds = %1375
  tail call void @_Py_DecRef(ptr noundef nonnull %1376) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3843:                              ; preds = %1373
  tail call void @_Py_DecRef(ptr noundef nonnull %1371) #4
  %1380 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.213, i64 noundef 123, i32 noundef 0) #4
  %1381 = icmp eq ptr %1380, null
  br i1 %1381, label %Py_XDECREF.exit4533, label %1382

1382:                                             ; preds = %Py_XDECREF.exit3843
  %1383 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1380, ptr noundef nonnull @.str.175) #4
  %.not3048 = icmp eq i32 %1383, 0
  br i1 %.not3048, label %Py_XDECREF.exit3847, label %1384

1384:                                             ; preds = %1382
  %1385 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1380) #4
  %1386 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1387 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1386, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.175, ptr noundef %1385) #4
  %.not.i3844 = icmp eq ptr %1385, null
  br i1 %.not.i3844, label %Py_XDECREF.exit3221.thread, label %1388

1388:                                             ; preds = %1384
  tail call void @_Py_DecRef(ptr noundef nonnull %1385) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3847:                              ; preds = %1382
  tail call void @_Py_DecRef(ptr noundef nonnull %1380) #4
  %1389 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.214, i64 noundef 123, i32 noundef 0) #4
  %1390 = icmp eq ptr %1389, null
  br i1 %1390, label %Py_XDECREF.exit4533, label %1391

1391:                                             ; preds = %Py_XDECREF.exit3847
  %1392 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1389, ptr noundef nonnull @.str.175) #4
  %.not3049 = icmp eq i32 %1392, 0
  br i1 %.not3049, label %Py_XDECREF.exit3851, label %1393

1393:                                             ; preds = %1391
  %1394 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1389) #4
  %1395 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1396 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1395, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.175, ptr noundef %1394) #4
  %.not.i3848 = icmp eq ptr %1394, null
  br i1 %.not.i3848, label %Py_XDECREF.exit3221.thread, label %1397

1397:                                             ; preds = %1393
  tail call void @_Py_DecRef(ptr noundef nonnull %1394) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3851:                              ; preds = %1391
  tail call void @_Py_DecRef(ptr noundef nonnull %1389) #4
  %1398 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.215, i32 noundef 123, i32 noundef 0) #4
  %1399 = icmp eq ptr %1398, null
  br i1 %1399, label %Py_XDECREF.exit4533, label %1400

1400:                                             ; preds = %Py_XDECREF.exit3851
  %1401 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1398, ptr noundef nonnull @.str.188) #4
  %.not3050 = icmp eq i32 %1401, 0
  br i1 %.not3050, label %Py_XDECREF.exit3855, label %1402

1402:                                             ; preds = %1400
  %1403 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1398) #4
  %1404 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1405 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1404, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.188, ptr noundef %1403) #4
  %.not.i3852 = icmp eq ptr %1403, null
  br i1 %.not.i3852, label %Py_XDECREF.exit3221.thread, label %1406

1406:                                             ; preds = %1402
  tail call void @_Py_DecRef(ptr noundef nonnull %1403) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3855:                              ; preds = %1400
  tail call void @_Py_DecRef(ptr noundef nonnull %1398) #4
  %1407 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.203, i32 noundef -123, i32 noundef 0) #4
  %1408 = icmp eq ptr %1407, null
  br i1 %1408, label %Py_XDECREF.exit4533, label %1409

1409:                                             ; preds = %Py_XDECREF.exit3855
  %1410 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1407, ptr noundef nonnull @.str.216) #4
  %.not3051 = icmp eq i32 %1410, 0
  br i1 %.not3051, label %Py_XDECREF.exit3859, label %1411

1411:                                             ; preds = %1409
  %1412 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1407) #4
  %1413 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1414 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1413, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.216, ptr noundef %1412) #4
  %.not.i3856 = icmp eq ptr %1412, null
  br i1 %.not.i3856, label %Py_XDECREF.exit3221.thread, label %1415

1415:                                             ; preds = %1411
  tail call void @_Py_DecRef(ptr noundef nonnull %1412) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3859:                              ; preds = %1409
  tail call void @_Py_DecRef(ptr noundef nonnull %1407) #4
  %1416 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.204, i32 noundef -123, i32 noundef 0) #4
  %1417 = icmp eq ptr %1416, null
  br i1 %1417, label %Py_XDECREF.exit4533, label %1418

1418:                                             ; preds = %Py_XDECREF.exit3859
  %1419 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1416, ptr noundef nonnull @.str.216) #4
  %.not3052 = icmp eq i32 %1419, 0
  br i1 %.not3052, label %Py_XDECREF.exit3863, label %1420

1420:                                             ; preds = %1418
  %1421 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1416) #4
  %1422 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1423 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1422, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.216, ptr noundef %1421) #4
  %.not.i3860 = icmp eq ptr %1421, null
  br i1 %.not.i3860, label %Py_XDECREF.exit3221.thread, label %1424

1424:                                             ; preds = %1420
  tail call void @_Py_DecRef(ptr noundef nonnull %1421) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3863:                              ; preds = %1418
  tail call void @_Py_DecRef(ptr noundef nonnull %1416) #4
  %1425 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.206, i64 noundef -123, i32 noundef 0) #4
  %1426 = icmp eq ptr %1425, null
  br i1 %1426, label %Py_XDECREF.exit4533, label %1427

1427:                                             ; preds = %Py_XDECREF.exit3863
  %1428 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1425, ptr noundef nonnull @.str.216) #4
  %.not3053 = icmp eq i32 %1428, 0
  br i1 %.not3053, label %Py_XDECREF.exit3867, label %1429

1429:                                             ; preds = %1427
  %1430 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1425) #4
  %1431 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1432 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1431, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.216, ptr noundef %1430) #4
  %.not.i3864 = icmp eq ptr %1430, null
  br i1 %.not.i3864, label %Py_XDECREF.exit3221.thread, label %1433

1433:                                             ; preds = %1429
  tail call void @_Py_DecRef(ptr noundef nonnull %1430) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3867:                              ; preds = %1427
  tail call void @_Py_DecRef(ptr noundef nonnull %1425) #4
  %1434 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.207, i64 noundef -123, i32 noundef 0) #4
  %1435 = icmp eq ptr %1434, null
  br i1 %1435, label %Py_XDECREF.exit4533, label %1436

1436:                                             ; preds = %Py_XDECREF.exit3867
  %1437 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1434, ptr noundef nonnull @.str.216) #4
  %.not3054 = icmp eq i32 %1437, 0
  br i1 %.not3054, label %Py_XDECREF.exit3871, label %1438

1438:                                             ; preds = %1436
  %1439 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1434) #4
  %1440 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1441 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1440, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.216, ptr noundef %1439) #4
  %.not.i3868 = icmp eq ptr %1439, null
  br i1 %.not.i3868, label %Py_XDECREF.exit3221.thread, label %1442

1442:                                             ; preds = %1438
  tail call void @_Py_DecRef(ptr noundef nonnull %1439) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3871:                              ; preds = %1436
  tail call void @_Py_DecRef(ptr noundef nonnull %1434) #4
  %1443 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.209, i64 noundef -123, i32 noundef 0) #4
  %1444 = icmp eq ptr %1443, null
  br i1 %1444, label %Py_XDECREF.exit4533, label %1445

1445:                                             ; preds = %Py_XDECREF.exit3871
  %1446 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1443, ptr noundef nonnull @.str.216) #4
  %.not3055 = icmp eq i32 %1446, 0
  br i1 %.not3055, label %Py_XDECREF.exit3875, label %1447

1447:                                             ; preds = %1445
  %1448 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1443) #4
  %1449 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1450 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1449, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.216, ptr noundef %1448) #4
  %.not.i3872 = icmp eq ptr %1448, null
  br i1 %.not.i3872, label %Py_XDECREF.exit3221.thread, label %1451

1451:                                             ; preds = %1447
  tail call void @_Py_DecRef(ptr noundef nonnull %1448) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3875:                              ; preds = %1445
  tail call void @_Py_DecRef(ptr noundef nonnull %1443) #4
  %1452 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.210, i64 noundef -123, i32 noundef 0) #4
  %1453 = icmp eq ptr %1452, null
  br i1 %1453, label %Py_XDECREF.exit4533, label %1454

1454:                                             ; preds = %Py_XDECREF.exit3875
  %1455 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1452, ptr noundef nonnull @.str.216) #4
  %.not3056 = icmp eq i32 %1455, 0
  br i1 %.not3056, label %Py_XDECREF.exit3879, label %1456

1456:                                             ; preds = %1454
  %1457 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1452) #4
  %1458 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1459 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1458, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.216, ptr noundef %1457) #4
  %.not.i3876 = icmp eq ptr %1457, null
  br i1 %.not.i3876, label %Py_XDECREF.exit3221.thread, label %1460

1460:                                             ; preds = %1456
  tail call void @_Py_DecRef(ptr noundef nonnull %1457) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3879:                              ; preds = %1454
  tail call void @_Py_DecRef(ptr noundef nonnull %1452) #4
  %1461 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.212, i64 noundef -123, i32 noundef 0) #4
  %1462 = icmp eq ptr %1461, null
  br i1 %1462, label %Py_XDECREF.exit4533, label %1463

1463:                                             ; preds = %Py_XDECREF.exit3879
  %1464 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1461, ptr noundef nonnull @.str.216) #4
  %.not3057 = icmp eq i32 %1464, 0
  br i1 %.not3057, label %Py_XDECREF.exit3883, label %1465

1465:                                             ; preds = %1463
  %1466 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1461) #4
  %1467 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1468 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1467, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.216, ptr noundef %1466) #4
  %.not.i3880 = icmp eq ptr %1466, null
  br i1 %.not.i3880, label %Py_XDECREF.exit3221.thread, label %1469

1469:                                             ; preds = %1465
  tail call void @_Py_DecRef(ptr noundef nonnull %1466) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3883:                              ; preds = %1463
  tail call void @_Py_DecRef(ptr noundef nonnull %1461) #4
  %1470 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.213, i64 noundef -123, i32 noundef 0) #4
  %1471 = icmp eq ptr %1470, null
  br i1 %1471, label %Py_XDECREF.exit4533, label %1472

1472:                                             ; preds = %Py_XDECREF.exit3883
  %1473 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1470, ptr noundef nonnull @.str.216) #4
  %.not3058 = icmp eq i32 %1473, 0
  br i1 %.not3058, label %Py_XDECREF.exit3887, label %1474

1474:                                             ; preds = %1472
  %1475 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1470) #4
  %1476 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1477 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1476, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.216, ptr noundef %1475) #4
  %.not.i3884 = icmp eq ptr %1475, null
  br i1 %.not.i3884, label %Py_XDECREF.exit3221.thread, label %1478

1478:                                             ; preds = %1474
  tail call void @_Py_DecRef(ptr noundef nonnull %1475) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3887:                              ; preds = %1472
  tail call void @_Py_DecRef(ptr noundef nonnull %1470) #4
  %1479 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.217, i32 noundef 123, i32 noundef 0) #4
  %1480 = icmp eq ptr %1479, null
  br i1 %1480, label %Py_XDECREF.exit4533, label %1481

1481:                                             ; preds = %Py_XDECREF.exit3887
  %1482 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1479, ptr noundef nonnull @.str.218) #4
  %.not3059 = icmp eq i32 %1482, 0
  br i1 %.not3059, label %Py_XDECREF.exit3891, label %1483

1483:                                             ; preds = %1481
  %1484 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1479) #4
  %1485 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1486 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1485, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.218, ptr noundef %1484) #4
  %.not.i3888 = icmp eq ptr %1484, null
  br i1 %.not.i3888, label %Py_XDECREF.exit3221.thread, label %1487

1487:                                             ; preds = %1483
  tail call void @_Py_DecRef(ptr noundef nonnull %1484) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3891:                              ; preds = %1481
  tail call void @_Py_DecRef(ptr noundef nonnull %1479) #4
  %1488 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.219, i32 noundef 123, i32 noundef 0) #4
  %1489 = icmp eq ptr %1488, null
  br i1 %1489, label %Py_XDECREF.exit4533, label %1490

1490:                                             ; preds = %Py_XDECREF.exit3891
  %1491 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1488, ptr noundef nonnull @.str.218) #4
  %.not3060 = icmp eq i32 %1491, 0
  br i1 %.not3060, label %Py_XDECREF.exit3895, label %1492

1492:                                             ; preds = %1490
  %1493 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1488) #4
  %1494 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1495 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1494, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.218, ptr noundef %1493) #4
  %.not.i3892 = icmp eq ptr %1493, null
  br i1 %.not.i3892, label %Py_XDECREF.exit3221.thread, label %1496

1496:                                             ; preds = %1492
  tail call void @_Py_DecRef(ptr noundef nonnull %1493) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3895:                              ; preds = %1490
  tail call void @_Py_DecRef(ptr noundef nonnull %1488) #4
  %1497 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.220, i32 noundef 123, i32 noundef 0) #4
  %1498 = icmp eq ptr %1497, null
  br i1 %1498, label %Py_XDECREF.exit4533, label %1499

1499:                                             ; preds = %Py_XDECREF.exit3895
  %1500 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1497, ptr noundef nonnull @.str.218) #4
  %.not3061 = icmp eq i32 %1500, 0
  br i1 %.not3061, label %Py_XDECREF.exit3899, label %1501

1501:                                             ; preds = %1499
  %1502 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1497) #4
  %1503 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1504 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1503, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.218, ptr noundef %1502) #4
  %.not.i3896 = icmp eq ptr %1502, null
  br i1 %.not.i3896, label %Py_XDECREF.exit3221.thread, label %1505

1505:                                             ; preds = %1501
  tail call void @_Py_DecRef(ptr noundef nonnull %1502) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3899:                              ; preds = %1499
  tail call void @_Py_DecRef(ptr noundef nonnull %1497) #4
  %1506 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.221, i64 noundef 123, i32 noundef 0) #4
  %1507 = icmp eq ptr %1506, null
  br i1 %1507, label %Py_XDECREF.exit4533, label %1508

1508:                                             ; preds = %Py_XDECREF.exit3899
  %1509 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1506, ptr noundef nonnull @.str.218) #4
  %.not3062 = icmp eq i32 %1509, 0
  br i1 %.not3062, label %Py_XDECREF.exit3903, label %1510

1510:                                             ; preds = %1508
  %1511 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1506) #4
  %1512 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1513 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1512, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.218, ptr noundef %1511) #4
  %.not.i3900 = icmp eq ptr %1511, null
  br i1 %.not.i3900, label %Py_XDECREF.exit3221.thread, label %1514

1514:                                             ; preds = %1510
  tail call void @_Py_DecRef(ptr noundef nonnull %1511) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3903:                              ; preds = %1508
  tail call void @_Py_DecRef(ptr noundef nonnull %1506) #4
  %1515 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.222, i64 noundef 123, i32 noundef 0) #4
  %1516 = icmp eq ptr %1515, null
  br i1 %1516, label %Py_XDECREF.exit4533, label %1517

1517:                                             ; preds = %Py_XDECREF.exit3903
  %1518 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1515, ptr noundef nonnull @.str.218) #4
  %.not3063 = icmp eq i32 %1518, 0
  br i1 %.not3063, label %Py_XDECREF.exit3907, label %1519

1519:                                             ; preds = %1517
  %1520 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1515) #4
  %1521 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1522 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1521, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.218, ptr noundef %1520) #4
  %.not.i3904 = icmp eq ptr %1520, null
  br i1 %.not.i3904, label %Py_XDECREF.exit3221.thread, label %1523

1523:                                             ; preds = %1519
  tail call void @_Py_DecRef(ptr noundef nonnull %1520) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3907:                              ; preds = %1517
  tail call void @_Py_DecRef(ptr noundef nonnull %1515) #4
  %1524 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.223, i64 noundef 123, i32 noundef 0) #4
  %1525 = icmp eq ptr %1524, null
  br i1 %1525, label %Py_XDECREF.exit4533, label %1526

1526:                                             ; preds = %Py_XDECREF.exit3907
  %1527 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1524, ptr noundef nonnull @.str.218) #4
  %.not3064 = icmp eq i32 %1527, 0
  br i1 %.not3064, label %Py_XDECREF.exit3911, label %1528

1528:                                             ; preds = %1526
  %1529 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1524) #4
  %1530 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1531 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1530, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.218, ptr noundef %1529) #4
  %.not.i3908 = icmp eq ptr %1529, null
  br i1 %.not.i3908, label %Py_XDECREF.exit3221.thread, label %1532

1532:                                             ; preds = %1528
  tail call void @_Py_DecRef(ptr noundef nonnull %1529) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3911:                              ; preds = %1526
  tail call void @_Py_DecRef(ptr noundef nonnull %1524) #4
  %1533 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.224, i64 noundef 123, i32 noundef 0) #4
  %1534 = icmp eq ptr %1533, null
  br i1 %1534, label %Py_XDECREF.exit4533, label %1535

1535:                                             ; preds = %Py_XDECREF.exit3911
  %1536 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1533, ptr noundef nonnull @.str.218) #4
  %.not3065 = icmp eq i32 %1536, 0
  br i1 %.not3065, label %Py_XDECREF.exit3915, label %1537

1537:                                             ; preds = %1535
  %1538 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1533) #4
  %1539 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1540 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1539, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.218, ptr noundef %1538) #4
  %.not.i3912 = icmp eq ptr %1538, null
  br i1 %.not.i3912, label %Py_XDECREF.exit3221.thread, label %1541

1541:                                             ; preds = %1537
  tail call void @_Py_DecRef(ptr noundef nonnull %1538) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3915:                              ; preds = %1535
  tail call void @_Py_DecRef(ptr noundef nonnull %1533) #4
  %1542 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.225, i64 noundef 123, i32 noundef 0) #4
  %1543 = icmp eq ptr %1542, null
  br i1 %1543, label %Py_XDECREF.exit4533, label %1544

1544:                                             ; preds = %Py_XDECREF.exit3915
  %1545 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1542, ptr noundef nonnull @.str.218) #4
  %.not3066 = icmp eq i32 %1545, 0
  br i1 %.not3066, label %Py_XDECREF.exit3919, label %1546

1546:                                             ; preds = %1544
  %1547 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1542) #4
  %1548 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1549 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1548, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.218, ptr noundef %1547) #4
  %.not.i3916 = icmp eq ptr %1547, null
  br i1 %.not.i3916, label %Py_XDECREF.exit3221.thread, label %1550

1550:                                             ; preds = %1546
  tail call void @_Py_DecRef(ptr noundef nonnull %1547) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3919:                              ; preds = %1544
  tail call void @_Py_DecRef(ptr noundef nonnull %1542) #4
  %1551 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.226, i64 noundef 123, i32 noundef 0) #4
  %1552 = icmp eq ptr %1551, null
  br i1 %1552, label %Py_XDECREF.exit4533, label %1553

1553:                                             ; preds = %Py_XDECREF.exit3919
  %1554 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1551, ptr noundef nonnull @.str.218) #4
  %.not3067 = icmp eq i32 %1554, 0
  br i1 %.not3067, label %Py_XDECREF.exit3923, label %1555

1555:                                             ; preds = %1553
  %1556 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1551) #4
  %1557 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1558 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1557, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.218, ptr noundef %1556) #4
  %.not.i3920 = icmp eq ptr %1556, null
  br i1 %.not.i3920, label %Py_XDECREF.exit3221.thread, label %1559

1559:                                             ; preds = %1555
  tail call void @_Py_DecRef(ptr noundef nonnull %1556) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3923:                              ; preds = %1553
  tail call void @_Py_DecRef(ptr noundef nonnull %1551) #4
  %1560 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.227, i64 noundef 123, i32 noundef 0) #4
  %1561 = icmp eq ptr %1560, null
  br i1 %1561, label %Py_XDECREF.exit4533, label %1562

1562:                                             ; preds = %Py_XDECREF.exit3923
  %1563 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1560, ptr noundef nonnull @.str.218) #4
  %.not3068 = icmp eq i32 %1563, 0
  br i1 %.not3068, label %Py_XDECREF.exit3927, label %1564

1564:                                             ; preds = %1562
  %1565 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1560) #4
  %1566 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1567 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1566, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.218, ptr noundef %1565) #4
  %.not.i3924 = icmp eq ptr %1565, null
  br i1 %.not.i3924, label %Py_XDECREF.exit3221.thread, label %1568

1568:                                             ; preds = %1564
  tail call void @_Py_DecRef(ptr noundef nonnull %1565) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3927:                              ; preds = %1562
  tail call void @_Py_DecRef(ptr noundef nonnull %1560) #4
  %1569 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.228, i64 noundef 123, i32 noundef 0) #4
  %1570 = icmp eq ptr %1569, null
  br i1 %1570, label %Py_XDECREF.exit4533, label %1571

1571:                                             ; preds = %Py_XDECREF.exit3927
  %1572 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1569, ptr noundef nonnull @.str.218) #4
  %.not3069 = icmp eq i32 %1572, 0
  br i1 %.not3069, label %Py_XDECREF.exit3931, label %1573

1573:                                             ; preds = %1571
  %1574 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1569) #4
  %1575 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1576 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1575, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.218, ptr noundef %1574) #4
  %.not.i3928 = icmp eq ptr %1574, null
  br i1 %.not.i3928, label %Py_XDECREF.exit3221.thread, label %1577

1577:                                             ; preds = %1573
  tail call void @_Py_DecRef(ptr noundef nonnull %1574) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3931:                              ; preds = %1571
  tail call void @_Py_DecRef(ptr noundef nonnull %1569) #4
  %1578 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.229, i64 noundef 123, i32 noundef 0) #4
  %1579 = icmp eq ptr %1578, null
  br i1 %1579, label %Py_XDECREF.exit4533, label %1580

1580:                                             ; preds = %Py_XDECREF.exit3931
  %1581 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1578, ptr noundef nonnull @.str.218) #4
  %.not3070 = icmp eq i32 %1581, 0
  br i1 %.not3070, label %Py_XDECREF.exit3935, label %1582

1582:                                             ; preds = %1580
  %1583 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1578) #4
  %1584 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1585 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1584, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.218, ptr noundef %1583) #4
  %.not.i3932 = icmp eq ptr %1583, null
  br i1 %.not.i3932, label %Py_XDECREF.exit3221.thread, label %1586

1586:                                             ; preds = %1582
  tail call void @_Py_DecRef(ptr noundef nonnull %1583) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3935:                              ; preds = %1580
  tail call void @_Py_DecRef(ptr noundef nonnull %1578) #4
  %1587 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.230, i32 noundef 123, i32 noundef 0) #4
  %1588 = icmp eq ptr %1587, null
  br i1 %1588, label %Py_XDECREF.exit4533, label %1589

1589:                                             ; preds = %Py_XDECREF.exit3935
  %1590 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1587, ptr noundef nonnull @.str.231) #4
  %.not3071 = icmp eq i32 %1590, 0
  br i1 %.not3071, label %Py_XDECREF.exit3939, label %1591

1591:                                             ; preds = %1589
  %1592 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1587) #4
  %1593 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1594 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1593, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.231, ptr noundef %1592) #4
  %.not.i3936 = icmp eq ptr %1592, null
  br i1 %.not.i3936, label %Py_XDECREF.exit3221.thread, label %1595

1595:                                             ; preds = %1591
  tail call void @_Py_DecRef(ptr noundef nonnull %1592) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3939:                              ; preds = %1589
  tail call void @_Py_DecRef(ptr noundef nonnull %1587) #4
  %1596 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.217, i32 noundef -123, i32 noundef 0) #4
  %1597 = icmp eq ptr %1596, null
  br i1 %1597, label %Py_XDECREF.exit4533, label %1598

1598:                                             ; preds = %Py_XDECREF.exit3939
  %1599 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1596, ptr noundef nonnull @.str.232) #4
  %.not3072 = icmp eq i32 %1599, 0
  br i1 %.not3072, label %Py_XDECREF.exit3943, label %1600

1600:                                             ; preds = %1598
  %1601 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1596) #4
  %1602 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1603 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1602, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.232, ptr noundef %1601) #4
  %.not.i3940 = icmp eq ptr %1601, null
  br i1 %.not.i3940, label %Py_XDECREF.exit3221.thread, label %1604

1604:                                             ; preds = %1600
  tail call void @_Py_DecRef(ptr noundef nonnull %1601) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3943:                              ; preds = %1598
  tail call void @_Py_DecRef(ptr noundef nonnull %1596) #4
  %1605 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.219, i32 noundef -123, i32 noundef 0) #4
  %1606 = icmp eq ptr %1605, null
  br i1 %1606, label %Py_XDECREF.exit4533, label %1607

1607:                                             ; preds = %Py_XDECREF.exit3943
  %1608 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1605, ptr noundef nonnull @.str.232) #4
  %.not3073 = icmp eq i32 %1608, 0
  br i1 %.not3073, label %Py_XDECREF.exit3947, label %1609

1609:                                             ; preds = %1607
  %1610 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1605) #4
  %1611 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1612 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1611, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.232, ptr noundef %1610) #4
  %.not.i3944 = icmp eq ptr %1610, null
  br i1 %.not.i3944, label %Py_XDECREF.exit3221.thread, label %1613

1613:                                             ; preds = %1609
  tail call void @_Py_DecRef(ptr noundef nonnull %1610) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3947:                              ; preds = %1607
  tail call void @_Py_DecRef(ptr noundef nonnull %1605) #4
  %1614 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.221, i64 noundef -123, i32 noundef 0) #4
  %1615 = icmp eq ptr %1614, null
  br i1 %1615, label %Py_XDECREF.exit4533, label %1616

1616:                                             ; preds = %Py_XDECREF.exit3947
  %1617 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1614, ptr noundef nonnull @.str.232) #4
  %.not3074 = icmp eq i32 %1617, 0
  br i1 %.not3074, label %Py_XDECREF.exit3951, label %1618

1618:                                             ; preds = %1616
  %1619 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1614) #4
  %1620 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1621 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1620, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.232, ptr noundef %1619) #4
  %.not.i3948 = icmp eq ptr %1619, null
  br i1 %.not.i3948, label %Py_XDECREF.exit3221.thread, label %1622

1622:                                             ; preds = %1618
  tail call void @_Py_DecRef(ptr noundef nonnull %1619) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3951:                              ; preds = %1616
  tail call void @_Py_DecRef(ptr noundef nonnull %1614) #4
  %1623 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.222, i64 noundef -123, i32 noundef 0) #4
  %1624 = icmp eq ptr %1623, null
  br i1 %1624, label %Py_XDECREF.exit4533, label %1625

1625:                                             ; preds = %Py_XDECREF.exit3951
  %1626 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1623, ptr noundef nonnull @.str.232) #4
  %.not3075 = icmp eq i32 %1626, 0
  br i1 %.not3075, label %Py_XDECREF.exit3955, label %1627

1627:                                             ; preds = %1625
  %1628 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1623) #4
  %1629 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1630 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1629, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.232, ptr noundef %1628) #4
  %.not.i3952 = icmp eq ptr %1628, null
  br i1 %.not.i3952, label %Py_XDECREF.exit3221.thread, label %1631

1631:                                             ; preds = %1627
  tail call void @_Py_DecRef(ptr noundef nonnull %1628) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3955:                              ; preds = %1625
  tail call void @_Py_DecRef(ptr noundef nonnull %1623) #4
  %1632 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.224, i64 noundef -123, i32 noundef 0) #4
  %1633 = icmp eq ptr %1632, null
  br i1 %1633, label %Py_XDECREF.exit4533, label %1634

1634:                                             ; preds = %Py_XDECREF.exit3955
  %1635 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1632, ptr noundef nonnull @.str.232) #4
  %.not3076 = icmp eq i32 %1635, 0
  br i1 %.not3076, label %Py_XDECREF.exit3959, label %1636

1636:                                             ; preds = %1634
  %1637 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1632) #4
  %1638 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1639 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1638, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.232, ptr noundef %1637) #4
  %.not.i3956 = icmp eq ptr %1637, null
  br i1 %.not.i3956, label %Py_XDECREF.exit3221.thread, label %1640

1640:                                             ; preds = %1636
  tail call void @_Py_DecRef(ptr noundef nonnull %1637) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3959:                              ; preds = %1634
  tail call void @_Py_DecRef(ptr noundef nonnull %1632) #4
  %1641 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.225, i64 noundef -123, i32 noundef 0) #4
  %1642 = icmp eq ptr %1641, null
  br i1 %1642, label %Py_XDECREF.exit4533, label %1643

1643:                                             ; preds = %Py_XDECREF.exit3959
  %1644 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1641, ptr noundef nonnull @.str.232) #4
  %.not3077 = icmp eq i32 %1644, 0
  br i1 %.not3077, label %Py_XDECREF.exit3963, label %1645

1645:                                             ; preds = %1643
  %1646 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1641) #4
  %1647 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1648 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1647, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.232, ptr noundef %1646) #4
  %.not.i3960 = icmp eq ptr %1646, null
  br i1 %.not.i3960, label %Py_XDECREF.exit3221.thread, label %1649

1649:                                             ; preds = %1645
  tail call void @_Py_DecRef(ptr noundef nonnull %1646) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3963:                              ; preds = %1643
  tail call void @_Py_DecRef(ptr noundef nonnull %1641) #4
  %1650 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.227, i64 noundef -123, i32 noundef 0) #4
  %1651 = icmp eq ptr %1650, null
  br i1 %1651, label %Py_XDECREF.exit4533, label %1652

1652:                                             ; preds = %Py_XDECREF.exit3963
  %1653 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1650, ptr noundef nonnull @.str.232) #4
  %.not3078 = icmp eq i32 %1653, 0
  br i1 %.not3078, label %Py_XDECREF.exit3967, label %1654

1654:                                             ; preds = %1652
  %1655 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1650) #4
  %1656 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1657 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1656, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.232, ptr noundef %1655) #4
  %.not.i3964 = icmp eq ptr %1655, null
  br i1 %.not.i3964, label %Py_XDECREF.exit3221.thread, label %1658

1658:                                             ; preds = %1654
  tail call void @_Py_DecRef(ptr noundef nonnull %1655) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3967:                              ; preds = %1652
  tail call void @_Py_DecRef(ptr noundef nonnull %1650) #4
  %1659 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.228, i64 noundef -123, i32 noundef 0) #4
  %1660 = icmp eq ptr %1659, null
  br i1 %1660, label %Py_XDECREF.exit4533, label %1661

1661:                                             ; preds = %Py_XDECREF.exit3967
  %1662 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1659, ptr noundef nonnull @.str.232) #4
  %.not3079 = icmp eq i32 %1662, 0
  br i1 %.not3079, label %Py_XDECREF.exit3971, label %1663

1663:                                             ; preds = %1661
  %1664 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1659) #4
  %1665 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1666 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1665, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.232, ptr noundef %1664) #4
  %.not.i3968 = icmp eq ptr %1664, null
  br i1 %.not.i3968, label %Py_XDECREF.exit3221.thread, label %1667

1667:                                             ; preds = %1663
  tail call void @_Py_DecRef(ptr noundef nonnull %1664) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3971:                              ; preds = %1661
  tail call void @_Py_DecRef(ptr noundef nonnull %1659) #4
  %1668 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.233, i32 noundef 123, i32 noundef 0) #4
  %1669 = icmp eq ptr %1668, null
  br i1 %1669, label %Py_XDECREF.exit4533, label %1670

1670:                                             ; preds = %Py_XDECREF.exit3971
  %1671 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1668, ptr noundef nonnull @.str.234) #4
  %.not3080 = icmp eq i32 %1671, 0
  br i1 %.not3080, label %Py_XDECREF.exit3975, label %1672

1672:                                             ; preds = %1670
  %1673 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1668) #4
  %1674 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1675 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1674, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.234, ptr noundef %1673) #4
  %.not.i3972 = icmp eq ptr %1673, null
  br i1 %.not.i3972, label %Py_XDECREF.exit3221.thread, label %1676

1676:                                             ; preds = %1672
  tail call void @_Py_DecRef(ptr noundef nonnull %1673) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3975:                              ; preds = %1670
  tail call void @_Py_DecRef(ptr noundef nonnull %1668) #4
  %1677 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.235, i32 noundef 123, i32 noundef 0) #4
  %1678 = icmp eq ptr %1677, null
  br i1 %1678, label %Py_XDECREF.exit4533, label %1679

1679:                                             ; preds = %Py_XDECREF.exit3975
  %1680 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1677, ptr noundef nonnull @.str.234) #4
  %.not3081 = icmp eq i32 %1680, 0
  br i1 %.not3081, label %Py_XDECREF.exit3979, label %1681

1681:                                             ; preds = %1679
  %1682 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1677) #4
  %1683 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1684 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1683, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.234, ptr noundef %1682) #4
  %.not.i3976 = icmp eq ptr %1682, null
  br i1 %.not.i3976, label %Py_XDECREF.exit3221.thread, label %1685

1685:                                             ; preds = %1681
  tail call void @_Py_DecRef(ptr noundef nonnull %1682) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3979:                              ; preds = %1679
  tail call void @_Py_DecRef(ptr noundef nonnull %1677) #4
  %1686 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.236, i32 noundef 123, i32 noundef 0) #4
  %1687 = icmp eq ptr %1686, null
  br i1 %1687, label %Py_XDECREF.exit4533, label %1688

1688:                                             ; preds = %Py_XDECREF.exit3979
  %1689 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1686, ptr noundef nonnull @.str.234) #4
  %.not3082 = icmp eq i32 %1689, 0
  br i1 %.not3082, label %Py_XDECREF.exit3983, label %1690

1690:                                             ; preds = %1688
  %1691 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1686) #4
  %1692 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1693 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1692, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.234, ptr noundef %1691) #4
  %.not.i3980 = icmp eq ptr %1691, null
  br i1 %.not.i3980, label %Py_XDECREF.exit3221.thread, label %1694

1694:                                             ; preds = %1690
  tail call void @_Py_DecRef(ptr noundef nonnull %1691) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3983:                              ; preds = %1688
  tail call void @_Py_DecRef(ptr noundef nonnull %1686) #4
  %1695 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.237, i64 noundef 123, i32 noundef 0) #4
  %1696 = icmp eq ptr %1695, null
  br i1 %1696, label %Py_XDECREF.exit4533, label %1697

1697:                                             ; preds = %Py_XDECREF.exit3983
  %1698 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1695, ptr noundef nonnull @.str.234) #4
  %.not3083 = icmp eq i32 %1698, 0
  br i1 %.not3083, label %Py_XDECREF.exit3987, label %1699

1699:                                             ; preds = %1697
  %1700 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1695) #4
  %1701 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1702 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1701, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.234, ptr noundef %1700) #4
  %.not.i3984 = icmp eq ptr %1700, null
  br i1 %.not.i3984, label %Py_XDECREF.exit3221.thread, label %1703

1703:                                             ; preds = %1699
  tail call void @_Py_DecRef(ptr noundef nonnull %1700) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3987:                              ; preds = %1697
  tail call void @_Py_DecRef(ptr noundef nonnull %1695) #4
  %1704 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.238, i64 noundef 123, i32 noundef 0) #4
  %1705 = icmp eq ptr %1704, null
  br i1 %1705, label %Py_XDECREF.exit4533, label %1706

1706:                                             ; preds = %Py_XDECREF.exit3987
  %1707 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1704, ptr noundef nonnull @.str.234) #4
  %.not3084 = icmp eq i32 %1707, 0
  br i1 %.not3084, label %Py_XDECREF.exit3991, label %1708

1708:                                             ; preds = %1706
  %1709 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1704) #4
  %1710 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1711 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1710, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.234, ptr noundef %1709) #4
  %.not.i3988 = icmp eq ptr %1709, null
  br i1 %.not.i3988, label %Py_XDECREF.exit3221.thread, label %1712

1712:                                             ; preds = %1708
  tail call void @_Py_DecRef(ptr noundef nonnull %1709) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3991:                              ; preds = %1706
  tail call void @_Py_DecRef(ptr noundef nonnull %1704) #4
  %1713 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.239, i64 noundef 123, i32 noundef 0) #4
  %1714 = icmp eq ptr %1713, null
  br i1 %1714, label %Py_XDECREF.exit4533, label %1715

1715:                                             ; preds = %Py_XDECREF.exit3991
  %1716 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1713, ptr noundef nonnull @.str.234) #4
  %.not3085 = icmp eq i32 %1716, 0
  br i1 %.not3085, label %Py_XDECREF.exit3995, label %1717

1717:                                             ; preds = %1715
  %1718 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1713) #4
  %1719 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1720 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1719, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.234, ptr noundef %1718) #4
  %.not.i3992 = icmp eq ptr %1718, null
  br i1 %.not.i3992, label %Py_XDECREF.exit3221.thread, label %1721

1721:                                             ; preds = %1717
  tail call void @_Py_DecRef(ptr noundef nonnull %1718) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3995:                              ; preds = %1715
  tail call void @_Py_DecRef(ptr noundef nonnull %1713) #4
  %1722 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.240, i64 noundef 123, i32 noundef 0) #4
  %1723 = icmp eq ptr %1722, null
  br i1 %1723, label %Py_XDECREF.exit4533, label %1724

1724:                                             ; preds = %Py_XDECREF.exit3995
  %1725 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1722, ptr noundef nonnull @.str.234) #4
  %.not3086 = icmp eq i32 %1725, 0
  br i1 %.not3086, label %Py_XDECREF.exit3999, label %1726

1726:                                             ; preds = %1724
  %1727 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1722) #4
  %1728 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1729 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1728, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.234, ptr noundef %1727) #4
  %.not.i3996 = icmp eq ptr %1727, null
  br i1 %.not.i3996, label %Py_XDECREF.exit3221.thread, label %1730

1730:                                             ; preds = %1726
  tail call void @_Py_DecRef(ptr noundef nonnull %1727) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3999:                              ; preds = %1724
  tail call void @_Py_DecRef(ptr noundef nonnull %1722) #4
  %1731 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.241, i64 noundef 123, i32 noundef 0) #4
  %1732 = icmp eq ptr %1731, null
  br i1 %1732, label %Py_XDECREF.exit4533, label %1733

1733:                                             ; preds = %Py_XDECREF.exit3999
  %1734 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1731, ptr noundef nonnull @.str.234) #4
  %.not3087 = icmp eq i32 %1734, 0
  br i1 %.not3087, label %Py_XDECREF.exit4003, label %1735

1735:                                             ; preds = %1733
  %1736 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1731) #4
  %1737 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1738 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1737, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.234, ptr noundef %1736) #4
  %.not.i4000 = icmp eq ptr %1736, null
  br i1 %.not.i4000, label %Py_XDECREF.exit3221.thread, label %1739

1739:                                             ; preds = %1735
  tail call void @_Py_DecRef(ptr noundef nonnull %1736) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4003:                              ; preds = %1733
  tail call void @_Py_DecRef(ptr noundef nonnull %1731) #4
  %1740 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.242, i64 noundef 123, i32 noundef 0) #4
  %1741 = icmp eq ptr %1740, null
  br i1 %1741, label %Py_XDECREF.exit4533, label %1742

1742:                                             ; preds = %Py_XDECREF.exit4003
  %1743 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1740, ptr noundef nonnull @.str.234) #4
  %.not3088 = icmp eq i32 %1743, 0
  br i1 %.not3088, label %Py_XDECREF.exit4007, label %1744

1744:                                             ; preds = %1742
  %1745 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1740) #4
  %1746 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1747 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1746, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.234, ptr noundef %1745) #4
  %.not.i4004 = icmp eq ptr %1745, null
  br i1 %.not.i4004, label %Py_XDECREF.exit3221.thread, label %1748

1748:                                             ; preds = %1744
  tail call void @_Py_DecRef(ptr noundef nonnull %1745) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4007:                              ; preds = %1742
  tail call void @_Py_DecRef(ptr noundef nonnull %1740) #4
  %1749 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.243, i64 noundef 123, i32 noundef 0) #4
  %1750 = icmp eq ptr %1749, null
  br i1 %1750, label %Py_XDECREF.exit4533, label %1751

1751:                                             ; preds = %Py_XDECREF.exit4007
  %1752 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1749, ptr noundef nonnull @.str.234) #4
  %.not3089 = icmp eq i32 %1752, 0
  br i1 %.not3089, label %Py_XDECREF.exit4011, label %1753

1753:                                             ; preds = %1751
  %1754 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1749) #4
  %1755 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1756 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1755, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.234, ptr noundef %1754) #4
  %.not.i4008 = icmp eq ptr %1754, null
  br i1 %.not.i4008, label %Py_XDECREF.exit3221.thread, label %1757

1757:                                             ; preds = %1753
  tail call void @_Py_DecRef(ptr noundef nonnull %1754) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4011:                              ; preds = %1751
  tail call void @_Py_DecRef(ptr noundef nonnull %1749) #4
  %1758 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.244, i64 noundef 123, i32 noundef 0) #4
  %1759 = icmp eq ptr %1758, null
  br i1 %1759, label %Py_XDECREF.exit4533, label %1760

1760:                                             ; preds = %Py_XDECREF.exit4011
  %1761 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1758, ptr noundef nonnull @.str.234) #4
  %.not3090 = icmp eq i32 %1761, 0
  br i1 %.not3090, label %Py_XDECREF.exit4015, label %1762

1762:                                             ; preds = %1760
  %1763 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1758) #4
  %1764 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1765 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1764, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.234, ptr noundef %1763) #4
  %.not.i4012 = icmp eq ptr %1763, null
  br i1 %.not.i4012, label %Py_XDECREF.exit3221.thread, label %1766

1766:                                             ; preds = %1762
  tail call void @_Py_DecRef(ptr noundef nonnull %1763) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4015:                              ; preds = %1760
  tail call void @_Py_DecRef(ptr noundef nonnull %1758) #4
  %1767 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.245, i64 noundef 123, i32 noundef 0) #4
  %1768 = icmp eq ptr %1767, null
  br i1 %1768, label %Py_XDECREF.exit4533, label %1769

1769:                                             ; preds = %Py_XDECREF.exit4015
  %1770 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1767, ptr noundef nonnull @.str.234) #4
  %.not3091 = icmp eq i32 %1770, 0
  br i1 %.not3091, label %Py_XDECREF.exit4019, label %1771

1771:                                             ; preds = %1769
  %1772 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1767) #4
  %1773 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1774 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1773, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.234, ptr noundef %1772) #4
  %.not.i4016 = icmp eq ptr %1772, null
  br i1 %.not.i4016, label %Py_XDECREF.exit3221.thread, label %1775

1775:                                             ; preds = %1771
  tail call void @_Py_DecRef(ptr noundef nonnull %1772) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4019:                              ; preds = %1769
  tail call void @_Py_DecRef(ptr noundef nonnull %1767) #4
  %1776 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.246, i32 noundef 123, i32 noundef 0) #4
  %1777 = icmp eq ptr %1776, null
  br i1 %1777, label %Py_XDECREF.exit4533, label %1778

1778:                                             ; preds = %Py_XDECREF.exit4019
  %1779 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1776, ptr noundef nonnull @.str.247) #4
  %.not3092 = icmp eq i32 %1779, 0
  br i1 %.not3092, label %Py_XDECREF.exit4023, label %1780

1780:                                             ; preds = %1778
  %1781 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1776) #4
  %1782 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1783 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1782, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.247, ptr noundef %1781) #4
  %.not.i4020 = icmp eq ptr %1781, null
  br i1 %.not.i4020, label %Py_XDECREF.exit3221.thread, label %1784

1784:                                             ; preds = %1780
  tail call void @_Py_DecRef(ptr noundef nonnull %1781) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4023:                              ; preds = %1778
  tail call void @_Py_DecRef(ptr noundef nonnull %1776) #4
  %1785 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.233, i32 noundef -123, i32 noundef 0) #4
  %1786 = icmp eq ptr %1785, null
  br i1 %1786, label %Py_XDECREF.exit4533, label %1787

1787:                                             ; preds = %Py_XDECREF.exit4023
  %1788 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1785, ptr noundef nonnull @.str.248) #4
  %.not3093 = icmp eq i32 %1788, 0
  br i1 %.not3093, label %Py_XDECREF.exit4027, label %1789

1789:                                             ; preds = %1787
  %1790 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1785) #4
  %1791 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1792 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1791, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.248, ptr noundef %1790) #4
  %.not.i4024 = icmp eq ptr %1790, null
  br i1 %.not.i4024, label %Py_XDECREF.exit3221.thread, label %1793

1793:                                             ; preds = %1789
  tail call void @_Py_DecRef(ptr noundef nonnull %1790) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4027:                              ; preds = %1787
  tail call void @_Py_DecRef(ptr noundef nonnull %1785) #4
  %1794 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.235, i32 noundef -123, i32 noundef 0) #4
  %1795 = icmp eq ptr %1794, null
  br i1 %1795, label %Py_XDECREF.exit4533, label %1796

1796:                                             ; preds = %Py_XDECREF.exit4027
  %1797 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1794, ptr noundef nonnull @.str.248) #4
  %.not3094 = icmp eq i32 %1797, 0
  br i1 %.not3094, label %Py_XDECREF.exit4031, label %1798

1798:                                             ; preds = %1796
  %1799 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1794) #4
  %1800 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1801 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1800, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.248, ptr noundef %1799) #4
  %.not.i4028 = icmp eq ptr %1799, null
  br i1 %.not.i4028, label %Py_XDECREF.exit3221.thread, label %1802

1802:                                             ; preds = %1798
  tail call void @_Py_DecRef(ptr noundef nonnull %1799) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4031:                              ; preds = %1796
  tail call void @_Py_DecRef(ptr noundef nonnull %1794) #4
  %1803 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.237, i64 noundef -123, i32 noundef 0) #4
  %1804 = icmp eq ptr %1803, null
  br i1 %1804, label %Py_XDECREF.exit4533, label %1805

1805:                                             ; preds = %Py_XDECREF.exit4031
  %1806 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1803, ptr noundef nonnull @.str.248) #4
  %.not3095 = icmp eq i32 %1806, 0
  br i1 %.not3095, label %Py_XDECREF.exit4035, label %1807

1807:                                             ; preds = %1805
  %1808 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1803) #4
  %1809 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1810 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1809, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.248, ptr noundef %1808) #4
  %.not.i4032 = icmp eq ptr %1808, null
  br i1 %.not.i4032, label %Py_XDECREF.exit3221.thread, label %1811

1811:                                             ; preds = %1807
  tail call void @_Py_DecRef(ptr noundef nonnull %1808) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4035:                              ; preds = %1805
  tail call void @_Py_DecRef(ptr noundef nonnull %1803) #4
  %1812 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.238, i64 noundef -123, i32 noundef 0) #4
  %1813 = icmp eq ptr %1812, null
  br i1 %1813, label %Py_XDECREF.exit4533, label %1814

1814:                                             ; preds = %Py_XDECREF.exit4035
  %1815 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1812, ptr noundef nonnull @.str.248) #4
  %.not3096 = icmp eq i32 %1815, 0
  br i1 %.not3096, label %Py_XDECREF.exit4039, label %1816

1816:                                             ; preds = %1814
  %1817 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1812) #4
  %1818 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1819 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1818, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.248, ptr noundef %1817) #4
  %.not.i4036 = icmp eq ptr %1817, null
  br i1 %.not.i4036, label %Py_XDECREF.exit3221.thread, label %1820

1820:                                             ; preds = %1816
  tail call void @_Py_DecRef(ptr noundef nonnull %1817) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4039:                              ; preds = %1814
  tail call void @_Py_DecRef(ptr noundef nonnull %1812) #4
  %1821 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.240, i64 noundef -123, i32 noundef 0) #4
  %1822 = icmp eq ptr %1821, null
  br i1 %1822, label %Py_XDECREF.exit4533, label %1823

1823:                                             ; preds = %Py_XDECREF.exit4039
  %1824 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1821, ptr noundef nonnull @.str.248) #4
  %.not3097 = icmp eq i32 %1824, 0
  br i1 %.not3097, label %Py_XDECREF.exit4043, label %1825

1825:                                             ; preds = %1823
  %1826 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1821) #4
  %1827 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1828 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1827, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.248, ptr noundef %1826) #4
  %.not.i4040 = icmp eq ptr %1826, null
  br i1 %.not.i4040, label %Py_XDECREF.exit3221.thread, label %1829

1829:                                             ; preds = %1825
  tail call void @_Py_DecRef(ptr noundef nonnull %1826) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4043:                              ; preds = %1823
  tail call void @_Py_DecRef(ptr noundef nonnull %1821) #4
  %1830 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.241, i64 noundef -123, i32 noundef 0) #4
  %1831 = icmp eq ptr %1830, null
  br i1 %1831, label %Py_XDECREF.exit4533, label %1832

1832:                                             ; preds = %Py_XDECREF.exit4043
  %1833 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1830, ptr noundef nonnull @.str.248) #4
  %.not3098 = icmp eq i32 %1833, 0
  br i1 %.not3098, label %Py_XDECREF.exit4047, label %1834

1834:                                             ; preds = %1832
  %1835 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1830) #4
  %1836 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1837 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1836, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.248, ptr noundef %1835) #4
  %.not.i4044 = icmp eq ptr %1835, null
  br i1 %.not.i4044, label %Py_XDECREF.exit3221.thread, label %1838

1838:                                             ; preds = %1834
  tail call void @_Py_DecRef(ptr noundef nonnull %1835) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4047:                              ; preds = %1832
  tail call void @_Py_DecRef(ptr noundef nonnull %1830) #4
  %1839 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.243, i64 noundef -123, i32 noundef 0) #4
  %1840 = icmp eq ptr %1839, null
  br i1 %1840, label %Py_XDECREF.exit4533, label %1841

1841:                                             ; preds = %Py_XDECREF.exit4047
  %1842 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1839, ptr noundef nonnull @.str.248) #4
  %.not3099 = icmp eq i32 %1842, 0
  br i1 %.not3099, label %Py_XDECREF.exit4051, label %1843

1843:                                             ; preds = %1841
  %1844 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1839) #4
  %1845 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1846 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1845, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.248, ptr noundef %1844) #4
  %.not.i4048 = icmp eq ptr %1844, null
  br i1 %.not.i4048, label %Py_XDECREF.exit3221.thread, label %1847

1847:                                             ; preds = %1843
  tail call void @_Py_DecRef(ptr noundef nonnull %1844) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4051:                              ; preds = %1841
  tail call void @_Py_DecRef(ptr noundef nonnull %1839) #4
  %1848 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.244, i64 noundef -123, i32 noundef 0) #4
  %1849 = icmp eq ptr %1848, null
  br i1 %1849, label %Py_XDECREF.exit4533, label %1850

1850:                                             ; preds = %Py_XDECREF.exit4051
  %1851 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1848, ptr noundef nonnull @.str.248) #4
  %.not3100 = icmp eq i32 %1851, 0
  br i1 %.not3100, label %Py_XDECREF.exit4055, label %1852

1852:                                             ; preds = %1850
  %1853 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1848) #4
  %1854 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1855 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1854, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.248, ptr noundef %1853) #4
  %.not.i4052 = icmp eq ptr %1853, null
  br i1 %.not.i4052, label %Py_XDECREF.exit3221.thread, label %1856

1856:                                             ; preds = %1852
  tail call void @_Py_DecRef(ptr noundef nonnull %1853) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4055:                              ; preds = %1850
  tail call void @_Py_DecRef(ptr noundef nonnull %1848) #4
  %1857 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.249, i32 noundef 123, i32 noundef 0) #4
  %1858 = icmp eq ptr %1857, null
  br i1 %1858, label %Py_XDECREF.exit4533, label %1859

1859:                                             ; preds = %Py_XDECREF.exit4055
  %1860 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1857, ptr noundef nonnull @.str.234) #4
  %.not3101 = icmp eq i32 %1860, 0
  br i1 %.not3101, label %Py_XDECREF.exit4059, label %1861

1861:                                             ; preds = %1859
  %1862 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1857) #4
  %1863 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1864 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1863, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.234, ptr noundef %1862) #4
  %.not.i4056 = icmp eq ptr %1862, null
  br i1 %.not.i4056, label %Py_XDECREF.exit3221.thread, label %1865

1865:                                             ; preds = %1861
  tail call void @_Py_DecRef(ptr noundef nonnull %1862) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4059:                              ; preds = %1859
  tail call void @_Py_DecRef(ptr noundef nonnull %1857) #4
  %1866 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.250, i32 noundef 123, i32 noundef 0) #4
  %1867 = icmp eq ptr %1866, null
  br i1 %1867, label %Py_XDECREF.exit4533, label %1868

1868:                                             ; preds = %Py_XDECREF.exit4059
  %1869 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1866, ptr noundef nonnull @.str.234) #4
  %.not3102 = icmp eq i32 %1869, 0
  br i1 %.not3102, label %Py_XDECREF.exit4063, label %1870

1870:                                             ; preds = %1868
  %1871 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1866) #4
  %1872 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1873 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1872, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.234, ptr noundef %1871) #4
  %.not.i4060 = icmp eq ptr %1871, null
  br i1 %.not.i4060, label %Py_XDECREF.exit3221.thread, label %1874

1874:                                             ; preds = %1870
  tail call void @_Py_DecRef(ptr noundef nonnull %1871) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4063:                              ; preds = %1868
  tail call void @_Py_DecRef(ptr noundef nonnull %1866) #4
  %1875 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.251, i32 noundef 123, i32 noundef 0) #4
  %1876 = icmp eq ptr %1875, null
  br i1 %1876, label %Py_XDECREF.exit4533, label %1877

1877:                                             ; preds = %Py_XDECREF.exit4063
  %1878 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1875, ptr noundef nonnull @.str.234) #4
  %.not3103 = icmp eq i32 %1878, 0
  br i1 %.not3103, label %Py_XDECREF.exit4067, label %1879

1879:                                             ; preds = %1877
  %1880 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1875) #4
  %1881 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1882 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1881, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.234, ptr noundef %1880) #4
  %.not.i4064 = icmp eq ptr %1880, null
  br i1 %.not.i4064, label %Py_XDECREF.exit3221.thread, label %1883

1883:                                             ; preds = %1879
  tail call void @_Py_DecRef(ptr noundef nonnull %1880) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4067:                              ; preds = %1877
  tail call void @_Py_DecRef(ptr noundef nonnull %1875) #4
  %1884 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.252, i64 noundef 123, i32 noundef 0) #4
  %1885 = icmp eq ptr %1884, null
  br i1 %1885, label %Py_XDECREF.exit4533, label %1886

1886:                                             ; preds = %Py_XDECREF.exit4067
  %1887 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1884, ptr noundef nonnull @.str.234) #4
  %.not3104 = icmp eq i32 %1887, 0
  br i1 %.not3104, label %Py_XDECREF.exit4071, label %1888

1888:                                             ; preds = %1886
  %1889 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1884) #4
  %1890 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1891 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1890, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.234, ptr noundef %1889) #4
  %.not.i4068 = icmp eq ptr %1889, null
  br i1 %.not.i4068, label %Py_XDECREF.exit3221.thread, label %1892

1892:                                             ; preds = %1888
  tail call void @_Py_DecRef(ptr noundef nonnull %1889) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4071:                              ; preds = %1886
  tail call void @_Py_DecRef(ptr noundef nonnull %1884) #4
  %1893 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.253, i64 noundef 123, i32 noundef 0) #4
  %1894 = icmp eq ptr %1893, null
  br i1 %1894, label %Py_XDECREF.exit4533, label %1895

1895:                                             ; preds = %Py_XDECREF.exit4071
  %1896 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1893, ptr noundef nonnull @.str.234) #4
  %.not3105 = icmp eq i32 %1896, 0
  br i1 %.not3105, label %Py_XDECREF.exit4075, label %1897

1897:                                             ; preds = %1895
  %1898 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1893) #4
  %1899 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1900 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1899, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.234, ptr noundef %1898) #4
  %.not.i4072 = icmp eq ptr %1898, null
  br i1 %.not.i4072, label %Py_XDECREF.exit3221.thread, label %1901

1901:                                             ; preds = %1897
  tail call void @_Py_DecRef(ptr noundef nonnull %1898) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4075:                              ; preds = %1895
  tail call void @_Py_DecRef(ptr noundef nonnull %1893) #4
  %1902 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.254, i64 noundef 123, i32 noundef 0) #4
  %1903 = icmp eq ptr %1902, null
  br i1 %1903, label %Py_XDECREF.exit4533, label %1904

1904:                                             ; preds = %Py_XDECREF.exit4075
  %1905 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1902, ptr noundef nonnull @.str.234) #4
  %.not3106 = icmp eq i32 %1905, 0
  br i1 %.not3106, label %Py_XDECREF.exit4079, label %1906

1906:                                             ; preds = %1904
  %1907 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1902) #4
  %1908 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1909 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1908, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.234, ptr noundef %1907) #4
  %.not.i4076 = icmp eq ptr %1907, null
  br i1 %.not.i4076, label %Py_XDECREF.exit3221.thread, label %1910

1910:                                             ; preds = %1906
  tail call void @_Py_DecRef(ptr noundef nonnull %1907) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4079:                              ; preds = %1904
  tail call void @_Py_DecRef(ptr noundef nonnull %1902) #4
  %1911 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.255, i64 noundef 123, i32 noundef 0) #4
  %1912 = icmp eq ptr %1911, null
  br i1 %1912, label %Py_XDECREF.exit4533, label %1913

1913:                                             ; preds = %Py_XDECREF.exit4079
  %1914 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1911, ptr noundef nonnull @.str.234) #4
  %.not3107 = icmp eq i32 %1914, 0
  br i1 %.not3107, label %Py_XDECREF.exit4083, label %1915

1915:                                             ; preds = %1913
  %1916 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1911) #4
  %1917 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1918 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1917, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.234, ptr noundef %1916) #4
  %.not.i4080 = icmp eq ptr %1916, null
  br i1 %.not.i4080, label %Py_XDECREF.exit3221.thread, label %1919

1919:                                             ; preds = %1915
  tail call void @_Py_DecRef(ptr noundef nonnull %1916) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4083:                              ; preds = %1913
  tail call void @_Py_DecRef(ptr noundef nonnull %1911) #4
  %1920 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.256, i64 noundef 123, i32 noundef 0) #4
  %1921 = icmp eq ptr %1920, null
  br i1 %1921, label %Py_XDECREF.exit4533, label %1922

1922:                                             ; preds = %Py_XDECREF.exit4083
  %1923 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1920, ptr noundef nonnull @.str.234) #4
  %.not3108 = icmp eq i32 %1923, 0
  br i1 %.not3108, label %Py_XDECREF.exit4087, label %1924

1924:                                             ; preds = %1922
  %1925 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1920) #4
  %1926 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1927 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1926, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.234, ptr noundef %1925) #4
  %.not.i4084 = icmp eq ptr %1925, null
  br i1 %.not.i4084, label %Py_XDECREF.exit3221.thread, label %1928

1928:                                             ; preds = %1924
  tail call void @_Py_DecRef(ptr noundef nonnull %1925) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4087:                              ; preds = %1922
  tail call void @_Py_DecRef(ptr noundef nonnull %1920) #4
  %1929 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.257, i64 noundef 123, i32 noundef 0) #4
  %1930 = icmp eq ptr %1929, null
  br i1 %1930, label %Py_XDECREF.exit4533, label %1931

1931:                                             ; preds = %Py_XDECREF.exit4087
  %1932 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1929, ptr noundef nonnull @.str.234) #4
  %.not3109 = icmp eq i32 %1932, 0
  br i1 %.not3109, label %Py_XDECREF.exit4091, label %1933

1933:                                             ; preds = %1931
  %1934 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1929) #4
  %1935 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1936 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1935, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.234, ptr noundef %1934) #4
  %.not.i4088 = icmp eq ptr %1934, null
  br i1 %.not.i4088, label %Py_XDECREF.exit3221.thread, label %1937

1937:                                             ; preds = %1933
  tail call void @_Py_DecRef(ptr noundef nonnull %1934) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4091:                              ; preds = %1931
  tail call void @_Py_DecRef(ptr noundef nonnull %1929) #4
  %1938 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.258, i64 noundef 123, i32 noundef 0) #4
  %1939 = icmp eq ptr %1938, null
  br i1 %1939, label %Py_XDECREF.exit4533, label %1940

1940:                                             ; preds = %Py_XDECREF.exit4091
  %1941 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1938, ptr noundef nonnull @.str.234) #4
  %.not3110 = icmp eq i32 %1941, 0
  br i1 %.not3110, label %Py_XDECREF.exit4095, label %1942

1942:                                             ; preds = %1940
  %1943 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1938) #4
  %1944 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1945 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1944, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.234, ptr noundef %1943) #4
  %.not.i4092 = icmp eq ptr %1943, null
  br i1 %.not.i4092, label %Py_XDECREF.exit3221.thread, label %1946

1946:                                             ; preds = %1942
  tail call void @_Py_DecRef(ptr noundef nonnull %1943) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4095:                              ; preds = %1940
  tail call void @_Py_DecRef(ptr noundef nonnull %1938) #4
  %1947 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.259, i64 noundef 123, i32 noundef 0) #4
  %1948 = icmp eq ptr %1947, null
  br i1 %1948, label %Py_XDECREF.exit4533, label %1949

1949:                                             ; preds = %Py_XDECREF.exit4095
  %1950 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1947, ptr noundef nonnull @.str.234) #4
  %.not3111 = icmp eq i32 %1950, 0
  br i1 %.not3111, label %Py_XDECREF.exit4099, label %1951

1951:                                             ; preds = %1949
  %1952 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1947) #4
  %1953 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1954 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1953, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.234, ptr noundef %1952) #4
  %.not.i4096 = icmp eq ptr %1952, null
  br i1 %.not.i4096, label %Py_XDECREF.exit3221.thread, label %1955

1955:                                             ; preds = %1951
  tail call void @_Py_DecRef(ptr noundef nonnull %1952) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4099:                              ; preds = %1949
  tail call void @_Py_DecRef(ptr noundef nonnull %1947) #4
  %1956 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.260, i64 noundef 123, i32 noundef 0) #4
  %1957 = icmp eq ptr %1956, null
  br i1 %1957, label %Py_XDECREF.exit4533, label %1958

1958:                                             ; preds = %Py_XDECREF.exit4099
  %1959 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1956, ptr noundef nonnull @.str.234) #4
  %.not3112 = icmp eq i32 %1959, 0
  br i1 %.not3112, label %Py_XDECREF.exit4103, label %1960

1960:                                             ; preds = %1958
  %1961 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1956) #4
  %1962 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1963 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1962, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.234, ptr noundef %1961) #4
  %.not.i4100 = icmp eq ptr %1961, null
  br i1 %.not.i4100, label %Py_XDECREF.exit3221.thread, label %1964

1964:                                             ; preds = %1960
  tail call void @_Py_DecRef(ptr noundef nonnull %1961) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4103:                              ; preds = %1958
  tail call void @_Py_DecRef(ptr noundef nonnull %1956) #4
  %1965 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.261, i32 noundef 123, i32 noundef 0) #4
  %1966 = icmp eq ptr %1965, null
  br i1 %1966, label %Py_XDECREF.exit4533, label %1967

1967:                                             ; preds = %Py_XDECREF.exit4103
  %1968 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1965, ptr noundef nonnull @.str.247) #4
  %.not3113 = icmp eq i32 %1968, 0
  br i1 %.not3113, label %Py_XDECREF.exit4107, label %1969

1969:                                             ; preds = %1967
  %1970 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1965) #4
  %1971 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1972 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1971, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.247, ptr noundef %1970) #4
  %.not.i4104 = icmp eq ptr %1970, null
  br i1 %.not.i4104, label %Py_XDECREF.exit3221.thread, label %1973

1973:                                             ; preds = %1969
  tail call void @_Py_DecRef(ptr noundef nonnull %1970) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4107:                              ; preds = %1967
  tail call void @_Py_DecRef(ptr noundef nonnull %1965) #4
  %1974 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.249, i32 noundef -123, i32 noundef 0) #4
  %1975 = icmp eq ptr %1974, null
  br i1 %1975, label %Py_XDECREF.exit4533, label %1976

1976:                                             ; preds = %Py_XDECREF.exit4107
  %1977 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1974, ptr noundef nonnull @.str.262) #4
  %.not3114 = icmp eq i32 %1977, 0
  br i1 %.not3114, label %Py_XDECREF.exit4111, label %1978

1978:                                             ; preds = %1976
  %1979 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1974) #4
  %1980 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1981 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1980, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.262, ptr noundef %1979) #4
  %.not.i4108 = icmp eq ptr %1979, null
  br i1 %.not.i4108, label %Py_XDECREF.exit3221.thread, label %1982

1982:                                             ; preds = %1978
  tail call void @_Py_DecRef(ptr noundef nonnull %1979) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4111:                              ; preds = %1976
  tail call void @_Py_DecRef(ptr noundef nonnull %1974) #4
  %1983 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.250, i32 noundef -123, i32 noundef 0) #4
  %1984 = icmp eq ptr %1983, null
  br i1 %1984, label %Py_XDECREF.exit4533, label %1985

1985:                                             ; preds = %Py_XDECREF.exit4111
  %1986 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1983, ptr noundef nonnull @.str.262) #4
  %.not3115 = icmp eq i32 %1986, 0
  br i1 %.not3115, label %Py_XDECREF.exit4115, label %1987

1987:                                             ; preds = %1985
  %1988 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1983) #4
  %1989 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1990 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1989, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.262, ptr noundef %1988) #4
  %.not.i4112 = icmp eq ptr %1988, null
  br i1 %.not.i4112, label %Py_XDECREF.exit3221.thread, label %1991

1991:                                             ; preds = %1987
  tail call void @_Py_DecRef(ptr noundef nonnull %1988) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4115:                              ; preds = %1985
  tail call void @_Py_DecRef(ptr noundef nonnull %1983) #4
  %1992 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.252, i64 noundef -123, i32 noundef 0) #4
  %1993 = icmp eq ptr %1992, null
  br i1 %1993, label %Py_XDECREF.exit4533, label %1994

1994:                                             ; preds = %Py_XDECREF.exit4115
  %1995 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %1992, ptr noundef nonnull @.str.262) #4
  %.not3116 = icmp eq i32 %1995, 0
  br i1 %.not3116, label %Py_XDECREF.exit4119, label %1996

1996:                                             ; preds = %1994
  %1997 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %1992) #4
  %1998 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %1999 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1998, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.262, ptr noundef %1997) #4
  %.not.i4116 = icmp eq ptr %1997, null
  br i1 %.not.i4116, label %Py_XDECREF.exit3221.thread, label %2000

2000:                                             ; preds = %1996
  tail call void @_Py_DecRef(ptr noundef nonnull %1997) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4119:                              ; preds = %1994
  tail call void @_Py_DecRef(ptr noundef nonnull %1992) #4
  %2001 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.253, i64 noundef -123, i32 noundef 0) #4
  %2002 = icmp eq ptr %2001, null
  br i1 %2002, label %Py_XDECREF.exit4533, label %2003

2003:                                             ; preds = %Py_XDECREF.exit4119
  %2004 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2001, ptr noundef nonnull @.str.262) #4
  %.not3117 = icmp eq i32 %2004, 0
  br i1 %.not3117, label %Py_XDECREF.exit4123, label %2005

2005:                                             ; preds = %2003
  %2006 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2001) #4
  %2007 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2008 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2007, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.262, ptr noundef %2006) #4
  %.not.i4120 = icmp eq ptr %2006, null
  br i1 %.not.i4120, label %Py_XDECREF.exit3221.thread, label %2009

2009:                                             ; preds = %2005
  tail call void @_Py_DecRef(ptr noundef nonnull %2006) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4123:                              ; preds = %2003
  tail call void @_Py_DecRef(ptr noundef nonnull %2001) #4
  %2010 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.255, i64 noundef -123, i32 noundef 0) #4
  %2011 = icmp eq ptr %2010, null
  br i1 %2011, label %Py_XDECREF.exit4533, label %2012

2012:                                             ; preds = %Py_XDECREF.exit4123
  %2013 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2010, ptr noundef nonnull @.str.262) #4
  %.not3118 = icmp eq i32 %2013, 0
  br i1 %.not3118, label %Py_XDECREF.exit4127, label %2014

2014:                                             ; preds = %2012
  %2015 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2010) #4
  %2016 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2017 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2016, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.262, ptr noundef %2015) #4
  %.not.i4124 = icmp eq ptr %2015, null
  br i1 %.not.i4124, label %Py_XDECREF.exit3221.thread, label %2018

2018:                                             ; preds = %2014
  tail call void @_Py_DecRef(ptr noundef nonnull %2015) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4127:                              ; preds = %2012
  tail call void @_Py_DecRef(ptr noundef nonnull %2010) #4
  %2019 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.256, i64 noundef -123, i32 noundef 0) #4
  %2020 = icmp eq ptr %2019, null
  br i1 %2020, label %Py_XDECREF.exit4533, label %2021

2021:                                             ; preds = %Py_XDECREF.exit4127
  %2022 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2019, ptr noundef nonnull @.str.262) #4
  %.not3119 = icmp eq i32 %2022, 0
  br i1 %.not3119, label %Py_XDECREF.exit4131, label %2023

2023:                                             ; preds = %2021
  %2024 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2019) #4
  %2025 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2026 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2025, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.262, ptr noundef %2024) #4
  %.not.i4128 = icmp eq ptr %2024, null
  br i1 %.not.i4128, label %Py_XDECREF.exit3221.thread, label %2027

2027:                                             ; preds = %2023
  tail call void @_Py_DecRef(ptr noundef nonnull %2024) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4131:                              ; preds = %2021
  tail call void @_Py_DecRef(ptr noundef nonnull %2019) #4
  %2028 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.258, i64 noundef -123, i32 noundef 0) #4
  %2029 = icmp eq ptr %2028, null
  br i1 %2029, label %Py_XDECREF.exit4533, label %2030

2030:                                             ; preds = %Py_XDECREF.exit4131
  %2031 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2028, ptr noundef nonnull @.str.262) #4
  %.not3120 = icmp eq i32 %2031, 0
  br i1 %.not3120, label %Py_XDECREF.exit4135, label %2032

2032:                                             ; preds = %2030
  %2033 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2028) #4
  %2034 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2035 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2034, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.262, ptr noundef %2033) #4
  %.not.i4132 = icmp eq ptr %2033, null
  br i1 %.not.i4132, label %Py_XDECREF.exit3221.thread, label %2036

2036:                                             ; preds = %2032
  tail call void @_Py_DecRef(ptr noundef nonnull %2033) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4135:                              ; preds = %2030
  tail call void @_Py_DecRef(ptr noundef nonnull %2028) #4
  %2037 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.259, i64 noundef -123, i32 noundef 0) #4
  %2038 = icmp eq ptr %2037, null
  br i1 %2038, label %Py_XDECREF.exit4533, label %2039

2039:                                             ; preds = %Py_XDECREF.exit4135
  %2040 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2037, ptr noundef nonnull @.str.262) #4
  %.not3121 = icmp eq i32 %2040, 0
  br i1 %.not3121, label %Py_XDECREF.exit4139, label %2041

2041:                                             ; preds = %2039
  %2042 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2037) #4
  %2043 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2044 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2043, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.262, ptr noundef %2042) #4
  %.not.i4136 = icmp eq ptr %2042, null
  br i1 %.not.i4136, label %Py_XDECREF.exit3221.thread, label %2045

2045:                                             ; preds = %2041
  tail call void @_Py_DecRef(ptr noundef nonnull %2042) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4139:                              ; preds = %2039
  tail call void @_Py_DecRef(ptr noundef nonnull %2037) #4
  %2046 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.263, i32 noundef 123, i32 noundef 0) #4
  %2047 = icmp eq ptr %2046, null
  br i1 %2047, label %Py_XDECREF.exit4533, label %2048

2048:                                             ; preds = %Py_XDECREF.exit4139
  %2049 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2046, ptr noundef nonnull @.str.234) #4
  %.not3122 = icmp eq i32 %2049, 0
  br i1 %.not3122, label %Py_XDECREF.exit4143, label %2050

2050:                                             ; preds = %2048
  %2051 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2046) #4
  %2052 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2053 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2052, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.234, ptr noundef %2051) #4
  %.not.i4140 = icmp eq ptr %2051, null
  br i1 %.not.i4140, label %Py_XDECREF.exit3221.thread, label %2054

2054:                                             ; preds = %2050
  tail call void @_Py_DecRef(ptr noundef nonnull %2051) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4143:                              ; preds = %2048
  tail call void @_Py_DecRef(ptr noundef nonnull %2046) #4
  %2055 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.264, i32 noundef 123, i32 noundef 0) #4
  %2056 = icmp eq ptr %2055, null
  br i1 %2056, label %Py_XDECREF.exit4533, label %2057

2057:                                             ; preds = %Py_XDECREF.exit4143
  %2058 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2055, ptr noundef nonnull @.str.234) #4
  %.not3123 = icmp eq i32 %2058, 0
  br i1 %.not3123, label %Py_XDECREF.exit4147, label %2059

2059:                                             ; preds = %2057
  %2060 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2055) #4
  %2061 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2062 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2061, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.234, ptr noundef %2060) #4
  %.not.i4144 = icmp eq ptr %2060, null
  br i1 %.not.i4144, label %Py_XDECREF.exit3221.thread, label %2063

2063:                                             ; preds = %2059
  tail call void @_Py_DecRef(ptr noundef nonnull %2060) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4147:                              ; preds = %2057
  tail call void @_Py_DecRef(ptr noundef nonnull %2055) #4
  %2064 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.265, i32 noundef 123, i32 noundef 0) #4
  %2065 = icmp eq ptr %2064, null
  br i1 %2065, label %Py_XDECREF.exit4533, label %2066

2066:                                             ; preds = %Py_XDECREF.exit4147
  %2067 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2064, ptr noundef nonnull @.str.234) #4
  %.not3124 = icmp eq i32 %2067, 0
  br i1 %.not3124, label %Py_XDECREF.exit4151, label %2068

2068:                                             ; preds = %2066
  %2069 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2064) #4
  %2070 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2071 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2070, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.234, ptr noundef %2069) #4
  %.not.i4148 = icmp eq ptr %2069, null
  br i1 %.not.i4148, label %Py_XDECREF.exit3221.thread, label %2072

2072:                                             ; preds = %2068
  tail call void @_Py_DecRef(ptr noundef nonnull %2069) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4151:                              ; preds = %2066
  tail call void @_Py_DecRef(ptr noundef nonnull %2064) #4
  %2073 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.266, i64 noundef 123, i32 noundef 0) #4
  %2074 = icmp eq ptr %2073, null
  br i1 %2074, label %Py_XDECREF.exit4533, label %2075

2075:                                             ; preds = %Py_XDECREF.exit4151
  %2076 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2073, ptr noundef nonnull @.str.234) #4
  %.not3125 = icmp eq i32 %2076, 0
  br i1 %.not3125, label %Py_XDECREF.exit4155, label %2077

2077:                                             ; preds = %2075
  %2078 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2073) #4
  %2079 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2080 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2079, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.234, ptr noundef %2078) #4
  %.not.i4152 = icmp eq ptr %2078, null
  br i1 %.not.i4152, label %Py_XDECREF.exit3221.thread, label %2081

2081:                                             ; preds = %2077
  tail call void @_Py_DecRef(ptr noundef nonnull %2078) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4155:                              ; preds = %2075
  tail call void @_Py_DecRef(ptr noundef nonnull %2073) #4
  %2082 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.267, i64 noundef 123, i32 noundef 0) #4
  %2083 = icmp eq ptr %2082, null
  br i1 %2083, label %Py_XDECREF.exit4533, label %2084

2084:                                             ; preds = %Py_XDECREF.exit4155
  %2085 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2082, ptr noundef nonnull @.str.234) #4
  %.not3126 = icmp eq i32 %2085, 0
  br i1 %.not3126, label %Py_XDECREF.exit4159, label %2086

2086:                                             ; preds = %2084
  %2087 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2082) #4
  %2088 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2089 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2088, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.234, ptr noundef %2087) #4
  %.not.i4156 = icmp eq ptr %2087, null
  br i1 %.not.i4156, label %Py_XDECREF.exit3221.thread, label %2090

2090:                                             ; preds = %2086
  tail call void @_Py_DecRef(ptr noundef nonnull %2087) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4159:                              ; preds = %2084
  tail call void @_Py_DecRef(ptr noundef nonnull %2082) #4
  %2091 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.268, i64 noundef 123, i32 noundef 0) #4
  %2092 = icmp eq ptr %2091, null
  br i1 %2092, label %Py_XDECREF.exit4533, label %2093

2093:                                             ; preds = %Py_XDECREF.exit4159
  %2094 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2091, ptr noundef nonnull @.str.234) #4
  %.not3127 = icmp eq i32 %2094, 0
  br i1 %.not3127, label %Py_XDECREF.exit4163, label %2095

2095:                                             ; preds = %2093
  %2096 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2091) #4
  %2097 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2098 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2097, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.234, ptr noundef %2096) #4
  %.not.i4160 = icmp eq ptr %2096, null
  br i1 %.not.i4160, label %Py_XDECREF.exit3221.thread, label %2099

2099:                                             ; preds = %2095
  tail call void @_Py_DecRef(ptr noundef nonnull %2096) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4163:                              ; preds = %2093
  tail call void @_Py_DecRef(ptr noundef nonnull %2091) #4
  %2100 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.269, i64 noundef 123, i32 noundef 0) #4
  %2101 = icmp eq ptr %2100, null
  br i1 %2101, label %Py_XDECREF.exit4533, label %2102

2102:                                             ; preds = %Py_XDECREF.exit4163
  %2103 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2100, ptr noundef nonnull @.str.234) #4
  %.not3128 = icmp eq i32 %2103, 0
  br i1 %.not3128, label %Py_XDECREF.exit4167, label %2104

2104:                                             ; preds = %2102
  %2105 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2100) #4
  %2106 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2107 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2106, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.234, ptr noundef %2105) #4
  %.not.i4164 = icmp eq ptr %2105, null
  br i1 %.not.i4164, label %Py_XDECREF.exit3221.thread, label %2108

2108:                                             ; preds = %2104
  tail call void @_Py_DecRef(ptr noundef nonnull %2105) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4167:                              ; preds = %2102
  tail call void @_Py_DecRef(ptr noundef nonnull %2100) #4
  %2109 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.270, i64 noundef 123, i32 noundef 0) #4
  %2110 = icmp eq ptr %2109, null
  br i1 %2110, label %Py_XDECREF.exit4533, label %2111

2111:                                             ; preds = %Py_XDECREF.exit4167
  %2112 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2109, ptr noundef nonnull @.str.234) #4
  %.not3129 = icmp eq i32 %2112, 0
  br i1 %.not3129, label %Py_XDECREF.exit4171, label %2113

2113:                                             ; preds = %2111
  %2114 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2109) #4
  %2115 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2116 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2115, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.234, ptr noundef %2114) #4
  %.not.i4168 = icmp eq ptr %2114, null
  br i1 %.not.i4168, label %Py_XDECREF.exit3221.thread, label %2117

2117:                                             ; preds = %2113
  tail call void @_Py_DecRef(ptr noundef nonnull %2114) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4171:                              ; preds = %2111
  tail call void @_Py_DecRef(ptr noundef nonnull %2109) #4
  %2118 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.271, i64 noundef 123, i32 noundef 0) #4
  %2119 = icmp eq ptr %2118, null
  br i1 %2119, label %Py_XDECREF.exit4533, label %2120

2120:                                             ; preds = %Py_XDECREF.exit4171
  %2121 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2118, ptr noundef nonnull @.str.234) #4
  %.not3130 = icmp eq i32 %2121, 0
  br i1 %.not3130, label %Py_XDECREF.exit4175, label %2122

2122:                                             ; preds = %2120
  %2123 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2118) #4
  %2124 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2125 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2124, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.234, ptr noundef %2123) #4
  %.not.i4172 = icmp eq ptr %2123, null
  br i1 %.not.i4172, label %Py_XDECREF.exit3221.thread, label %2126

2126:                                             ; preds = %2122
  tail call void @_Py_DecRef(ptr noundef nonnull %2123) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4175:                              ; preds = %2120
  tail call void @_Py_DecRef(ptr noundef nonnull %2118) #4
  %2127 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.272, i64 noundef 123, i32 noundef 0) #4
  %2128 = icmp eq ptr %2127, null
  br i1 %2128, label %Py_XDECREF.exit4533, label %2129

2129:                                             ; preds = %Py_XDECREF.exit4175
  %2130 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2127, ptr noundef nonnull @.str.234) #4
  %.not3131 = icmp eq i32 %2130, 0
  br i1 %.not3131, label %Py_XDECREF.exit4179, label %2131

2131:                                             ; preds = %2129
  %2132 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2127) #4
  %2133 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2134 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2133, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.234, ptr noundef %2132) #4
  %.not.i4176 = icmp eq ptr %2132, null
  br i1 %.not.i4176, label %Py_XDECREF.exit3221.thread, label %2135

2135:                                             ; preds = %2131
  tail call void @_Py_DecRef(ptr noundef nonnull %2132) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4179:                              ; preds = %2129
  tail call void @_Py_DecRef(ptr noundef nonnull %2127) #4
  %2136 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.273, i64 noundef 123, i32 noundef 0) #4
  %2137 = icmp eq ptr %2136, null
  br i1 %2137, label %Py_XDECREF.exit4533, label %2138

2138:                                             ; preds = %Py_XDECREF.exit4179
  %2139 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2136, ptr noundef nonnull @.str.234) #4
  %.not3132 = icmp eq i32 %2139, 0
  br i1 %.not3132, label %Py_XDECREF.exit4183, label %2140

2140:                                             ; preds = %2138
  %2141 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2136) #4
  %2142 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2143 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2142, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.234, ptr noundef %2141) #4
  %.not.i4180 = icmp eq ptr %2141, null
  br i1 %.not.i4180, label %Py_XDECREF.exit3221.thread, label %2144

2144:                                             ; preds = %2140
  tail call void @_Py_DecRef(ptr noundef nonnull %2141) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4183:                              ; preds = %2138
  tail call void @_Py_DecRef(ptr noundef nonnull %2136) #4
  %2145 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.274, i64 noundef 123, i32 noundef 0) #4
  %2146 = icmp eq ptr %2145, null
  br i1 %2146, label %Py_XDECREF.exit4533, label %2147

2147:                                             ; preds = %Py_XDECREF.exit4183
  %2148 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2145, ptr noundef nonnull @.str.234) #4
  %.not3133 = icmp eq i32 %2148, 0
  br i1 %.not3133, label %Py_XDECREF.exit4187, label %2149

2149:                                             ; preds = %2147
  %2150 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2145) #4
  %2151 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2152 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2151, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.274, ptr noundef nonnull @.str.234, ptr noundef %2150) #4
  %.not.i4184 = icmp eq ptr %2150, null
  br i1 %.not.i4184, label %Py_XDECREF.exit3221.thread, label %2153

2153:                                             ; preds = %2149
  tail call void @_Py_DecRef(ptr noundef nonnull %2150) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4187:                              ; preds = %2147
  tail call void @_Py_DecRef(ptr noundef nonnull %2145) #4
  %2154 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.275, i32 noundef 123, i32 noundef 0) #4
  %2155 = icmp eq ptr %2154, null
  br i1 %2155, label %Py_XDECREF.exit4533, label %2156

2156:                                             ; preds = %Py_XDECREF.exit4187
  %2157 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2154, ptr noundef nonnull @.str.247) #4
  %.not3134 = icmp eq i32 %2157, 0
  br i1 %.not3134, label %Py_XDECREF.exit4191, label %2158

2158:                                             ; preds = %2156
  %2159 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2154) #4
  %2160 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2161 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2160, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.247, ptr noundef %2159) #4
  %.not.i4188 = icmp eq ptr %2159, null
  br i1 %.not.i4188, label %Py_XDECREF.exit3221.thread, label %2162

2162:                                             ; preds = %2158
  tail call void @_Py_DecRef(ptr noundef nonnull %2159) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4191:                              ; preds = %2156
  tail call void @_Py_DecRef(ptr noundef nonnull %2154) #4
  %2163 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.263, i32 noundef -123, i32 noundef 0) #4
  %2164 = icmp eq ptr %2163, null
  br i1 %2164, label %Py_XDECREF.exit4533, label %2165

2165:                                             ; preds = %Py_XDECREF.exit4191
  %2166 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2163, ptr noundef nonnull @.str.262) #4
  %.not3135 = icmp eq i32 %2166, 0
  br i1 %.not3135, label %Py_XDECREF.exit4195, label %2167

2167:                                             ; preds = %2165
  %2168 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2163) #4
  %2169 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2170 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2169, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.262, ptr noundef %2168) #4
  %.not.i4192 = icmp eq ptr %2168, null
  br i1 %.not.i4192, label %Py_XDECREF.exit3221.thread, label %2171

2171:                                             ; preds = %2167
  tail call void @_Py_DecRef(ptr noundef nonnull %2168) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4195:                              ; preds = %2165
  tail call void @_Py_DecRef(ptr noundef nonnull %2163) #4
  %2172 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.264, i32 noundef -123, i32 noundef 0) #4
  %2173 = icmp eq ptr %2172, null
  br i1 %2173, label %Py_XDECREF.exit4533, label %2174

2174:                                             ; preds = %Py_XDECREF.exit4195
  %2175 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2172, ptr noundef nonnull @.str.262) #4
  %.not3136 = icmp eq i32 %2175, 0
  br i1 %.not3136, label %Py_XDECREF.exit4199, label %2176

2176:                                             ; preds = %2174
  %2177 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2172) #4
  %2178 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2179 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2178, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.262, ptr noundef %2177) #4
  %.not.i4196 = icmp eq ptr %2177, null
  br i1 %.not.i4196, label %Py_XDECREF.exit3221.thread, label %2180

2180:                                             ; preds = %2176
  tail call void @_Py_DecRef(ptr noundef nonnull %2177) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4199:                              ; preds = %2174
  tail call void @_Py_DecRef(ptr noundef nonnull %2172) #4
  %2181 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.266, i64 noundef -123, i32 noundef 0) #4
  %2182 = icmp eq ptr %2181, null
  br i1 %2182, label %Py_XDECREF.exit4533, label %2183

2183:                                             ; preds = %Py_XDECREF.exit4199
  %2184 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2181, ptr noundef nonnull @.str.262) #4
  %.not3137 = icmp eq i32 %2184, 0
  br i1 %.not3137, label %Py_XDECREF.exit4203, label %2185

2185:                                             ; preds = %2183
  %2186 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2181) #4
  %2187 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2188 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2187, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.262, ptr noundef %2186) #4
  %.not.i4200 = icmp eq ptr %2186, null
  br i1 %.not.i4200, label %Py_XDECREF.exit3221.thread, label %2189

2189:                                             ; preds = %2185
  tail call void @_Py_DecRef(ptr noundef nonnull %2186) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4203:                              ; preds = %2183
  tail call void @_Py_DecRef(ptr noundef nonnull %2181) #4
  %2190 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.267, i64 noundef -123, i32 noundef 0) #4
  %2191 = icmp eq ptr %2190, null
  br i1 %2191, label %Py_XDECREF.exit4533, label %2192

2192:                                             ; preds = %Py_XDECREF.exit4203
  %2193 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2190, ptr noundef nonnull @.str.262) #4
  %.not3138 = icmp eq i32 %2193, 0
  br i1 %.not3138, label %Py_XDECREF.exit4207, label %2194

2194:                                             ; preds = %2192
  %2195 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2190) #4
  %2196 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2197 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2196, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.262, ptr noundef %2195) #4
  %.not.i4204 = icmp eq ptr %2195, null
  br i1 %.not.i4204, label %Py_XDECREF.exit3221.thread, label %2198

2198:                                             ; preds = %2194
  tail call void @_Py_DecRef(ptr noundef nonnull %2195) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4207:                              ; preds = %2192
  tail call void @_Py_DecRef(ptr noundef nonnull %2190) #4
  %2199 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.269, i64 noundef -123, i32 noundef 0) #4
  %2200 = icmp eq ptr %2199, null
  br i1 %2200, label %Py_XDECREF.exit4533, label %2201

2201:                                             ; preds = %Py_XDECREF.exit4207
  %2202 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2199, ptr noundef nonnull @.str.262) #4
  %.not3139 = icmp eq i32 %2202, 0
  br i1 %.not3139, label %Py_XDECREF.exit4211, label %2203

2203:                                             ; preds = %2201
  %2204 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2199) #4
  %2205 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2206 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2205, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.262, ptr noundef %2204) #4
  %.not.i4208 = icmp eq ptr %2204, null
  br i1 %.not.i4208, label %Py_XDECREF.exit3221.thread, label %2207

2207:                                             ; preds = %2203
  tail call void @_Py_DecRef(ptr noundef nonnull %2204) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4211:                              ; preds = %2201
  tail call void @_Py_DecRef(ptr noundef nonnull %2199) #4
  %2208 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.270, i64 noundef -123, i32 noundef 0) #4
  %2209 = icmp eq ptr %2208, null
  br i1 %2209, label %Py_XDECREF.exit4533, label %2210

2210:                                             ; preds = %Py_XDECREF.exit4211
  %2211 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2208, ptr noundef nonnull @.str.262) #4
  %.not3140 = icmp eq i32 %2211, 0
  br i1 %.not3140, label %Py_XDECREF.exit4215, label %2212

2212:                                             ; preds = %2210
  %2213 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2208) #4
  %2214 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2215 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2214, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.262, ptr noundef %2213) #4
  %.not.i4212 = icmp eq ptr %2213, null
  br i1 %.not.i4212, label %Py_XDECREF.exit3221.thread, label %2216

2216:                                             ; preds = %2212
  tail call void @_Py_DecRef(ptr noundef nonnull %2213) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4215:                              ; preds = %2210
  tail call void @_Py_DecRef(ptr noundef nonnull %2208) #4
  %2217 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.272, i64 noundef -123, i32 noundef 0) #4
  %2218 = icmp eq ptr %2217, null
  br i1 %2218, label %Py_XDECREF.exit4533, label %2219

2219:                                             ; preds = %Py_XDECREF.exit4215
  %2220 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2217, ptr noundef nonnull @.str.262) #4
  %.not3141 = icmp eq i32 %2220, 0
  br i1 %.not3141, label %Py_XDECREF.exit4219, label %2221

2221:                                             ; preds = %2219
  %2222 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2217) #4
  %2223 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2224 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2223, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.262, ptr noundef %2222) #4
  %.not.i4216 = icmp eq ptr %2222, null
  br i1 %.not.i4216, label %Py_XDECREF.exit3221.thread, label %2225

2225:                                             ; preds = %2221
  tail call void @_Py_DecRef(ptr noundef nonnull %2222) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4219:                              ; preds = %2219
  tail call void @_Py_DecRef(ptr noundef nonnull %2217) #4
  %2226 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.273, i64 noundef -123, i32 noundef 0) #4
  %2227 = icmp eq ptr %2226, null
  br i1 %2227, label %Py_XDECREF.exit4533, label %2228

2228:                                             ; preds = %Py_XDECREF.exit4219
  %2229 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2226, ptr noundef nonnull @.str.262) #4
  %.not3142 = icmp eq i32 %2229, 0
  br i1 %.not3142, label %Py_XDECREF.exit4223, label %2230

2230:                                             ; preds = %2228
  %2231 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2226) #4
  %2232 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2233 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2232, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.262, ptr noundef %2231) #4
  %.not.i4220 = icmp eq ptr %2231, null
  br i1 %.not.i4220, label %Py_XDECREF.exit3221.thread, label %2234

2234:                                             ; preds = %2230
  tail call void @_Py_DecRef(ptr noundef nonnull %2231) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4223:                              ; preds = %2228
  tail call void @_Py_DecRef(ptr noundef nonnull %2226) #4
  %2235 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.276, i32 noundef 0, i32 noundef 0) #4
  %2236 = icmp eq ptr %2235, null
  br i1 %2236, label %Py_XDECREF.exit4533, label %2237

2237:                                             ; preds = %Py_XDECREF.exit4223
  %2238 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2235, ptr noundef nonnull @.str.277) #4
  %.not3143 = icmp eq i32 %2238, 0
  br i1 %.not3143, label %Py_XDECREF.exit4227, label %2239

2239:                                             ; preds = %2237
  %2240 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2235) #4
  %2241 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2242 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2241, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.277, ptr noundef %2240) #4
  %.not.i4224 = icmp eq ptr %2240, null
  br i1 %.not.i4224, label %Py_XDECREF.exit3221.thread, label %2243

2243:                                             ; preds = %2239
  tail call void @_Py_DecRef(ptr noundef nonnull %2240) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4227:                              ; preds = %2237
  tail call void @_Py_DecRef(ptr noundef nonnull %2235) #4
  %2244 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.278, i32 noundef 0, i32 noundef 0) #4
  %2245 = icmp eq ptr %2244, null
  br i1 %2245, label %Py_XDECREF.exit4533, label %2246

2246:                                             ; preds = %Py_XDECREF.exit4227
  %2247 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2244, ptr noundef nonnull @.str.277) #4
  %.not3144 = icmp eq i32 %2247, 0
  br i1 %.not3144, label %Py_XDECREF.exit4231, label %2248

2248:                                             ; preds = %2246
  %2249 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2244) #4
  %2250 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2251 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2250, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.277, ptr noundef %2249) #4
  %.not.i4228 = icmp eq ptr %2249, null
  br i1 %.not.i4228, label %Py_XDECREF.exit3221.thread, label %2252

2252:                                             ; preds = %2248
  tail call void @_Py_DecRef(ptr noundef nonnull %2249) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4231:                              ; preds = %2246
  tail call void @_Py_DecRef(ptr noundef nonnull %2244) #4
  %2253 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.279, i32 noundef 0, i32 noundef 0) #4
  %2254 = icmp eq ptr %2253, null
  br i1 %2254, label %Py_XDECREF.exit4533, label %2255

2255:                                             ; preds = %Py_XDECREF.exit4231
  %2256 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2253, ptr noundef nonnull @.str.277) #4
  %.not3145 = icmp eq i32 %2256, 0
  br i1 %.not3145, label %Py_XDECREF.exit4235, label %2257

2257:                                             ; preds = %2255
  %2258 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2253) #4
  %2259 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2260 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2259, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.279, ptr noundef nonnull @.str.277, ptr noundef %2258) #4
  %.not.i4232 = icmp eq ptr %2258, null
  br i1 %.not.i4232, label %Py_XDECREF.exit3221.thread, label %2261

2261:                                             ; preds = %2257
  tail call void @_Py_DecRef(ptr noundef nonnull %2258) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4235:                              ; preds = %2255
  tail call void @_Py_DecRef(ptr noundef nonnull %2253) #4
  %2262 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.280, i64 noundef 0, i32 noundef 0) #4
  %2263 = icmp eq ptr %2262, null
  br i1 %2263, label %Py_XDECREF.exit4533, label %2264

2264:                                             ; preds = %Py_XDECREF.exit4235
  %2265 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2262, ptr noundef nonnull @.str.277) #4
  %.not3146 = icmp eq i32 %2265, 0
  br i1 %.not3146, label %Py_XDECREF.exit4239, label %2266

2266:                                             ; preds = %2264
  %2267 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2262) #4
  %2268 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2269 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2268, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.280, ptr noundef nonnull @.str.277, ptr noundef %2267) #4
  %.not.i4236 = icmp eq ptr %2267, null
  br i1 %.not.i4236, label %Py_XDECREF.exit3221.thread, label %2270

2270:                                             ; preds = %2266
  tail call void @_Py_DecRef(ptr noundef nonnull %2267) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4239:                              ; preds = %2264
  tail call void @_Py_DecRef(ptr noundef nonnull %2262) #4
  %2271 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.281, i64 noundef 0, i32 noundef 0) #4
  %2272 = icmp eq ptr %2271, null
  br i1 %2272, label %Py_XDECREF.exit4533, label %2273

2273:                                             ; preds = %Py_XDECREF.exit4239
  %2274 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2271, ptr noundef nonnull @.str.277) #4
  %.not3147 = icmp eq i32 %2274, 0
  br i1 %.not3147, label %Py_XDECREF.exit4243, label %2275

2275:                                             ; preds = %2273
  %2276 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2271) #4
  %2277 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2278 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2277, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.277, ptr noundef %2276) #4
  %.not.i4240 = icmp eq ptr %2276, null
  br i1 %.not.i4240, label %Py_XDECREF.exit3221.thread, label %2279

2279:                                             ; preds = %2275
  tail call void @_Py_DecRef(ptr noundef nonnull %2276) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4243:                              ; preds = %2273
  tail call void @_Py_DecRef(ptr noundef nonnull %2271) #4
  %2280 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.282, i64 noundef 0, i32 noundef 0) #4
  %2281 = icmp eq ptr %2280, null
  br i1 %2281, label %Py_XDECREF.exit4533, label %2282

2282:                                             ; preds = %Py_XDECREF.exit4243
  %2283 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2280, ptr noundef nonnull @.str.277) #4
  %.not3148 = icmp eq i32 %2283, 0
  br i1 %.not3148, label %Py_XDECREF.exit4247, label %2284

2284:                                             ; preds = %2282
  %2285 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2280) #4
  %2286 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2287 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2286, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.282, ptr noundef nonnull @.str.277, ptr noundef %2285) #4
  %.not.i4244 = icmp eq ptr %2285, null
  br i1 %.not.i4244, label %Py_XDECREF.exit3221.thread, label %2288

2288:                                             ; preds = %2284
  tail call void @_Py_DecRef(ptr noundef nonnull %2285) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4247:                              ; preds = %2282
  tail call void @_Py_DecRef(ptr noundef nonnull %2280) #4
  %2289 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.283, i64 noundef 0, i32 noundef 0) #4
  %2290 = icmp eq ptr %2289, null
  br i1 %2290, label %Py_XDECREF.exit4533, label %2291

2291:                                             ; preds = %Py_XDECREF.exit4247
  %2292 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2289, ptr noundef nonnull @.str.277) #4
  %.not3149 = icmp eq i32 %2292, 0
  br i1 %.not3149, label %Py_XDECREF.exit4251, label %2293

2293:                                             ; preds = %2291
  %2294 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2289) #4
  %2295 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2296 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2295, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.283, ptr noundef nonnull @.str.277, ptr noundef %2294) #4
  %.not.i4248 = icmp eq ptr %2294, null
  br i1 %.not.i4248, label %Py_XDECREF.exit3221.thread, label %2297

2297:                                             ; preds = %2293
  tail call void @_Py_DecRef(ptr noundef nonnull %2294) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4251:                              ; preds = %2291
  tail call void @_Py_DecRef(ptr noundef nonnull %2289) #4
  %2298 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.284, i64 noundef 0, i32 noundef 0) #4
  %2299 = icmp eq ptr %2298, null
  br i1 %2299, label %Py_XDECREF.exit4533, label %2300

2300:                                             ; preds = %Py_XDECREF.exit4251
  %2301 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2298, ptr noundef nonnull @.str.277) #4
  %.not3150 = icmp eq i32 %2301, 0
  br i1 %.not3150, label %Py_XDECREF.exit4255, label %2302

2302:                                             ; preds = %2300
  %2303 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2298) #4
  %2304 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2305 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2304, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.284, ptr noundef nonnull @.str.277, ptr noundef %2303) #4
  %.not.i4252 = icmp eq ptr %2303, null
  br i1 %.not.i4252, label %Py_XDECREF.exit3221.thread, label %2306

2306:                                             ; preds = %2302
  tail call void @_Py_DecRef(ptr noundef nonnull %2303) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4255:                              ; preds = %2300
  tail call void @_Py_DecRef(ptr noundef nonnull %2298) #4
  %2307 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.285, i64 noundef 0, i32 noundef 0) #4
  %2308 = icmp eq ptr %2307, null
  br i1 %2308, label %Py_XDECREF.exit4533, label %2309

2309:                                             ; preds = %Py_XDECREF.exit4255
  %2310 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2307, ptr noundef nonnull @.str.277) #4
  %.not3151 = icmp eq i32 %2310, 0
  br i1 %.not3151, label %Py_XDECREF.exit4259, label %2311

2311:                                             ; preds = %2309
  %2312 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2307) #4
  %2313 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2314 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2313, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.277, ptr noundef %2312) #4
  %.not.i4256 = icmp eq ptr %2312, null
  br i1 %.not.i4256, label %Py_XDECREF.exit3221.thread, label %2315

2315:                                             ; preds = %2311
  tail call void @_Py_DecRef(ptr noundef nonnull %2312) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4259:                              ; preds = %2309
  tail call void @_Py_DecRef(ptr noundef nonnull %2307) #4
  %2316 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.286, i64 noundef 0, i32 noundef 0) #4
  %2317 = icmp eq ptr %2316, null
  br i1 %2317, label %Py_XDECREF.exit4533, label %2318

2318:                                             ; preds = %Py_XDECREF.exit4259
  %2319 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2316, ptr noundef nonnull @.str.277) #4
  %.not3152 = icmp eq i32 %2319, 0
  br i1 %.not3152, label %Py_XDECREF.exit4263, label %2320

2320:                                             ; preds = %2318
  %2321 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2316) #4
  %2322 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2323 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2322, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.277, ptr noundef %2321) #4
  %.not.i4260 = icmp eq ptr %2321, null
  br i1 %.not.i4260, label %Py_XDECREF.exit3221.thread, label %2324

2324:                                             ; preds = %2320
  tail call void @_Py_DecRef(ptr noundef nonnull %2321) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4263:                              ; preds = %2318
  tail call void @_Py_DecRef(ptr noundef nonnull %2316) #4
  %2325 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.287, i64 noundef 0, i32 noundef 0) #4
  %2326 = icmp eq ptr %2325, null
  br i1 %2326, label %Py_XDECREF.exit4533, label %2327

2327:                                             ; preds = %Py_XDECREF.exit4263
  %2328 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2325, ptr noundef nonnull @.str.277) #4
  %.not3153 = icmp eq i32 %2328, 0
  br i1 %.not3153, label %Py_XDECREF.exit4267, label %2329

2329:                                             ; preds = %2327
  %2330 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2325) #4
  %2331 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2332 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2331, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.277, ptr noundef %2330) #4
  %.not.i4264 = icmp eq ptr %2330, null
  br i1 %.not.i4264, label %Py_XDECREF.exit3221.thread, label %2333

2333:                                             ; preds = %2329
  tail call void @_Py_DecRef(ptr noundef nonnull %2330) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4267:                              ; preds = %2327
  tail call void @_Py_DecRef(ptr noundef nonnull %2325) #4
  %2334 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.288, i64 noundef 0, i32 noundef 0) #4
  %2335 = icmp eq ptr %2334, null
  br i1 %2335, label %Py_XDECREF.exit4533, label %2336

2336:                                             ; preds = %Py_XDECREF.exit4267
  %2337 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2334, ptr noundef nonnull @.str.277) #4
  %.not3154 = icmp eq i32 %2337, 0
  br i1 %.not3154, label %Py_XDECREF.exit4271, label %2338

2338:                                             ; preds = %2336
  %2339 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2334) #4
  %2340 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2341 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2340, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.288, ptr noundef nonnull @.str.277, ptr noundef %2339) #4
  %.not.i4268 = icmp eq ptr %2339, null
  br i1 %.not.i4268, label %Py_XDECREF.exit3221.thread, label %2342

2342:                                             ; preds = %2338
  tail call void @_Py_DecRef(ptr noundef nonnull %2339) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4271:                              ; preds = %2336
  tail call void @_Py_DecRef(ptr noundef nonnull %2334) #4
  %2343 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.289, i32 noundef 0, i32 noundef 0) #4
  %2344 = icmp eq ptr %2343, null
  br i1 %2344, label %Py_XDECREF.exit4533, label %2345

2345:                                             ; preds = %Py_XDECREF.exit4271
  %2346 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2343, ptr noundef nonnull @.str.277) #4
  %.not3155 = icmp eq i32 %2346, 0
  br i1 %.not3155, label %Py_XDECREF.exit4275, label %2347

2347:                                             ; preds = %2345
  %2348 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2343) #4
  %2349 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2350 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2349, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.289, ptr noundef nonnull @.str.277, ptr noundef %2348) #4
  %.not.i4272 = icmp eq ptr %2348, null
  br i1 %.not.i4272, label %Py_XDECREF.exit3221.thread, label %2351

2351:                                             ; preds = %2347
  tail call void @_Py_DecRef(ptr noundef nonnull %2348) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4275:                              ; preds = %2345
  tail call void @_Py_DecRef(ptr noundef nonnull %2343) #4
  %2352 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.85, i32 noundef 0) #4
  %2353 = icmp eq ptr %2352, null
  br i1 %2353, label %Py_XDECREF.exit4533, label %2354

2354:                                             ; preds = %Py_XDECREF.exit4275
  %2355 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2352, ptr noundef nonnull @.str.85) #4
  %.not3156 = icmp eq i32 %2355, 0
  br i1 %.not3156, label %Py_XDECREF.exit4279, label %2356

2356:                                             ; preds = %2354
  %2357 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2352) #4
  %2358 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2359 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2358, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.85, ptr noundef %2357) #4
  %.not.i4276 = icmp eq ptr %2357, null
  br i1 %.not.i4276, label %Py_XDECREF.exit3221.thread, label %2360

2360:                                             ; preds = %2356
  tail call void @_Py_DecRef(ptr noundef nonnull %2357) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4279:                              ; preds = %2354
  tail call void @_Py_DecRef(ptr noundef nonnull %2352) #4
  %2361 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.292, i32 noundef 0) #4
  %2362 = icmp eq ptr %2361, null
  br i1 %2362, label %Py_XDECREF.exit4533, label %2363

2363:                                             ; preds = %Py_XDECREF.exit4279
  %2364 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2361, ptr noundef nonnull @.str.85) #4
  %.not3157 = icmp eq i32 %2364, 0
  br i1 %.not3157, label %Py_XDECREF.exit4283, label %2365

2365:                                             ; preds = %2363
  %2366 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2361) #4
  %2367 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2368 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2367, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.85, ptr noundef %2366) #4
  %.not.i4280 = icmp eq ptr %2366, null
  br i1 %.not.i4280, label %Py_XDECREF.exit3221.thread, label %2369

2369:                                             ; preds = %2365
  tail call void @_Py_DecRef(ptr noundef nonnull %2366) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4283:                              ; preds = %2363
  tail call void @_Py_DecRef(ptr noundef nonnull %2361) #4
  %2370 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.293, ptr noundef %3, i32 noundef 0) #4
  %2371 = icmp eq ptr %2370, null
  br i1 %2371, label %Py_XDECREF.exit4533, label %2372

2372:                                             ; preds = %Py_XDECREF.exit4283
  %2373 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2370, ptr noundef nonnull @.str.85) #4
  %.not3158 = icmp eq i32 %2373, 0
  br i1 %.not3158, label %Py_XDECREF.exit4287, label %2374

2374:                                             ; preds = %2372
  %2375 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2370) #4
  %2376 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2377 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2376, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.85, ptr noundef %2375) #4
  %.not.i4284 = icmp eq ptr %2375, null
  br i1 %.not.i4284, label %Py_XDECREF.exit3221.thread, label %2378

2378:                                             ; preds = %2374
  tail call void @_Py_DecRef(ptr noundef nonnull %2375) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4287:                              ; preds = %2372
  tail call void @_Py_DecRef(ptr noundef nonnull %2370) #4
  %2379 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %2380 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.294, ptr noundef %2379, i32 noundef 0) #4
  %2381 = icmp eq ptr %2380, null
  br i1 %2381, label %Py_XDECREF.exit4533, label %2382

2382:                                             ; preds = %Py_XDECREF.exit4287
  %2383 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2380, ptr noundef nonnull @.str.85) #4
  %.not3159 = icmp eq i32 %2383, 0
  br i1 %.not3159, label %Py_XDECREF.exit4291, label %2384

2384:                                             ; preds = %2382
  %2385 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2380) #4
  %2386 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2387 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2386, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.85, ptr noundef %2385) #4
  %.not.i4288 = icmp eq ptr %2385, null
  br i1 %.not.i4288, label %Py_XDECREF.exit3221.thread, label %2388

2388:                                             ; preds = %2384
  tail call void @_Py_DecRef(ptr noundef nonnull %2385) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4291:                              ; preds = %2382
  tail call void @_Py_DecRef(ptr noundef nonnull %2380) #4
  %2389 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %2390 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.295, ptr noundef %2389, i32 noundef 0) #4
  %2391 = icmp eq ptr %2390, null
  br i1 %2391, label %Py_XDECREF.exit4533, label %2392

2392:                                             ; preds = %Py_XDECREF.exit4291
  %2393 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2390, ptr noundef nonnull @.str.85) #4
  %.not3160 = icmp eq i32 %2393, 0
  br i1 %.not3160, label %Py_XDECREF.exit4295, label %2394

2394:                                             ; preds = %2392
  %2395 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2390) #4
  %2396 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2397 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2396, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.295, ptr noundef nonnull @.str.85, ptr noundef %2395) #4
  %.not.i4292 = icmp eq ptr %2395, null
  br i1 %.not.i4292, label %Py_XDECREF.exit3221.thread, label %2398

2398:                                             ; preds = %2394
  tail call void @_Py_DecRef(ptr noundef nonnull %2395) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4295:                              ; preds = %2392
  tail call void @_Py_DecRef(ptr noundef nonnull %2390) #4
  %2399 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %2400 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.296, ptr noundef %2399, i32 noundef 0) #4
  %2401 = icmp eq ptr %2400, null
  br i1 %2401, label %Py_XDECREF.exit4533, label %2402

2402:                                             ; preds = %Py_XDECREF.exit4295
  %2403 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2400, ptr noundef nonnull @.str.85) #4
  %.not3161 = icmp eq i32 %2403, 0
  br i1 %.not3161, label %Py_XDECREF.exit4299, label %2404

2404:                                             ; preds = %2402
  %2405 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2400) #4
  %2406 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2407 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2406, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.296, ptr noundef nonnull @.str.85, ptr noundef %2405) #4
  %.not.i4296 = icmp eq ptr %2405, null
  br i1 %.not.i4296, label %Py_XDECREF.exit3221.thread, label %2408

2408:                                             ; preds = %2404
  tail call void @_Py_DecRef(ptr noundef nonnull %2405) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4299:                              ; preds = %2402
  tail call void @_Py_DecRef(ptr noundef nonnull %2400) #4
  %2409 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.297, ptr noundef %3, ptr noundef nonnull @.str.298) #4
  %2410 = icmp eq ptr %2409, null
  br i1 %2410, label %Py_XDECREF.exit4533, label %2411

2411:                                             ; preds = %Py_XDECREF.exit4299
  %2412 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2409, ptr noundef nonnull @.str.85) #4
  %.not3162 = icmp eq i32 %2412, 0
  br i1 %.not3162, label %Py_XDECREF.exit4303, label %2413

2413:                                             ; preds = %2411
  %2414 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2409) #4
  %2415 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2416 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2415, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.85, ptr noundef %2414) #4
  %.not.i4300 = icmp eq ptr %2414, null
  br i1 %.not.i4300, label %Py_XDECREF.exit3221.thread, label %2417

2417:                                             ; preds = %2413
  tail call void @_Py_DecRef(ptr noundef nonnull %2414) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4303:                              ; preds = %2411
  tail call void @_Py_DecRef(ptr noundef nonnull %2409) #4
  %2418 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.297, ptr noundef null, ptr noundef nonnull @.str.85) #4
  %2419 = icmp eq ptr %2418, null
  br i1 %2419, label %Py_XDECREF.exit4533, label %2420

2420:                                             ; preds = %Py_XDECREF.exit4303
  %2421 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2418, ptr noundef nonnull @.str.85) #4
  %.not3163 = icmp eq i32 %2421, 0
  br i1 %.not3163, label %Py_XDECREF.exit4307, label %2422

2422:                                             ; preds = %2420
  %2423 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2418) #4
  %2424 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2425 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2424, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.85, ptr noundef %2423) #4
  %.not.i4304 = icmp eq ptr %2423, null
  br i1 %.not.i4304, label %Py_XDECREF.exit3221.thread, label %2426

2426:                                             ; preds = %2422
  tail call void @_Py_DecRef(ptr noundef nonnull %2423) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4307:                              ; preds = %2420
  tail call void @_Py_DecRef(ptr noundef nonnull %2418) #4
  %2427 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.299, ptr noundef null, ptr noundef nonnull @.str.292) #4
  %2428 = icmp eq ptr %2427, null
  br i1 %2428, label %Py_XDECREF.exit4533, label %2429

2429:                                             ; preds = %Py_XDECREF.exit4307
  %2430 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2427, ptr noundef nonnull @.str.85) #4
  %.not3164 = icmp eq i32 %2430, 0
  br i1 %.not3164, label %Py_XDECREF.exit4311, label %2431

2431:                                             ; preds = %2429
  %2432 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2427) #4
  %2433 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2434 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2433, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.85, ptr noundef %2432) #4
  %.not.i4308 = icmp eq ptr %2432, null
  br i1 %.not.i4308, label %Py_XDECREF.exit3221.thread, label %2435

2435:                                             ; preds = %2431
  tail call void @_Py_DecRef(ptr noundef nonnull %2432) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4311:                              ; preds = %2429
  tail call void @_Py_DecRef(ptr noundef nonnull %2427) #4
  %2436 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.85, i32 noundef 0) #4
  %2437 = icmp eq ptr %2436, null
  br i1 %2437, label %Py_XDECREF.exit4533, label %2438

2438:                                             ; preds = %Py_XDECREF.exit4311
  %2439 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2436, ptr noundef nonnull @.str.85) #4
  %.not3165 = icmp eq i32 %2439, 0
  br i1 %.not3165, label %Py_XDECREF.exit4315, label %2440

2440:                                             ; preds = %2438
  %2441 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2436) #4
  %2442 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2443 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2442, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.85, ptr noundef %2441) #4
  %.not.i4312 = icmp eq ptr %2441, null
  br i1 %.not.i4312, label %Py_XDECREF.exit3221.thread, label %2444

2444:                                             ; preds = %2440
  tail call void @_Py_DecRef(ptr noundef nonnull %2441) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4315:                              ; preds = %2438
  tail call void @_Py_DecRef(ptr noundef nonnull %2436) #4
  %2445 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.292, i32 noundef 0) #4
  %2446 = icmp eq ptr %2445, null
  br i1 %2446, label %Py_XDECREF.exit4533, label %2447

2447:                                             ; preds = %Py_XDECREF.exit4315
  %2448 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2445, ptr noundef nonnull @.str.85) #4
  %.not3166 = icmp eq i32 %2448, 0
  br i1 %.not3166, label %Py_XDECREF.exit4319, label %2449

2449:                                             ; preds = %2447
  %2450 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2445) #4
  %2451 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2452 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2451, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.85, ptr noundef %2450) #4
  %.not.i4316 = icmp eq ptr %2450, null
  br i1 %.not.i4316, label %Py_XDECREF.exit3221.thread, label %2453

2453:                                             ; preds = %2449
  tail call void @_Py_DecRef(ptr noundef nonnull %2450) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4319:                              ; preds = %2447
  tail call void @_Py_DecRef(ptr noundef nonnull %2445) #4
  %2454 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.302, ptr noundef %3, i32 noundef 0) #4
  %2455 = icmp eq ptr %2454, null
  br i1 %2455, label %Py_XDECREF.exit4533, label %2456

2456:                                             ; preds = %Py_XDECREF.exit4319
  %2457 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2454, ptr noundef nonnull @.str.85) #4
  %.not3167 = icmp eq i32 %2457, 0
  br i1 %.not3167, label %Py_XDECREF.exit4323, label %2458

2458:                                             ; preds = %2456
  %2459 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2454) #4
  %2460 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2461 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2460, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.302, ptr noundef nonnull @.str.85, ptr noundef %2459) #4
  %.not.i4320 = icmp eq ptr %2459, null
  br i1 %.not.i4320, label %Py_XDECREF.exit3221.thread, label %2462

2462:                                             ; preds = %2458
  tail call void @_Py_DecRef(ptr noundef nonnull %2459) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4323:                              ; preds = %2456
  tail call void @_Py_DecRef(ptr noundef nonnull %2454) #4
  %2463 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %2464 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.303, ptr noundef %2463, i32 noundef 0) #4
  %2465 = icmp eq ptr %2464, null
  br i1 %2465, label %Py_XDECREF.exit4533, label %2466

2466:                                             ; preds = %Py_XDECREF.exit4323
  %2467 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2464, ptr noundef nonnull @.str.85) #4
  %.not3168 = icmp eq i32 %2467, 0
  br i1 %.not3168, label %Py_XDECREF.exit4327, label %2468

2468:                                             ; preds = %2466
  %2469 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2464) #4
  %2470 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2471 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2470, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.85, ptr noundef %2469) #4
  %.not.i4324 = icmp eq ptr %2469, null
  br i1 %.not.i4324, label %Py_XDECREF.exit3221.thread, label %2472

2472:                                             ; preds = %2468
  tail call void @_Py_DecRef(ptr noundef nonnull %2469) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4327:                              ; preds = %2466
  tail call void @_Py_DecRef(ptr noundef nonnull %2464) #4
  %2473 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %2474 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.304, ptr noundef %2473, i32 noundef 0) #4
  %2475 = icmp eq ptr %2474, null
  br i1 %2475, label %Py_XDECREF.exit4533, label %2476

2476:                                             ; preds = %Py_XDECREF.exit4327
  %2477 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2474, ptr noundef nonnull @.str.85) #4
  %.not3169 = icmp eq i32 %2477, 0
  br i1 %.not3169, label %Py_XDECREF.exit4331, label %2478

2478:                                             ; preds = %2476
  %2479 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2474) #4
  %2480 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2481 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2480, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.304, ptr noundef nonnull @.str.85, ptr noundef %2479) #4
  %.not.i4328 = icmp eq ptr %2479, null
  br i1 %.not.i4328, label %Py_XDECREF.exit3221.thread, label %2482

2482:                                             ; preds = %2478
  tail call void @_Py_DecRef(ptr noundef nonnull %2479) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4331:                              ; preds = %2476
  tail call void @_Py_DecRef(ptr noundef nonnull %2474) #4
  %2483 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %2484 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.305, ptr noundef %2483, i32 noundef 0) #4
  %2485 = icmp eq ptr %2484, null
  br i1 %2485, label %Py_XDECREF.exit4533, label %2486

2486:                                             ; preds = %Py_XDECREF.exit4331
  %2487 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2484, ptr noundef nonnull @.str.85) #4
  %.not3170 = icmp eq i32 %2487, 0
  br i1 %.not3170, label %Py_XDECREF.exit4335, label %2488

2488:                                             ; preds = %2486
  %2489 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2484) #4
  %2490 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2491 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2490, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.85, ptr noundef %2489) #4
  %.not.i4332 = icmp eq ptr %2489, null
  br i1 %.not.i4332, label %Py_XDECREF.exit3221.thread, label %2492

2492:                                             ; preds = %2488
  tail call void @_Py_DecRef(ptr noundef nonnull %2489) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4335:                              ; preds = %2486
  tail call void @_Py_DecRef(ptr noundef nonnull %2484) #4
  %2493 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.306, ptr noundef %3, ptr noundef nonnull @.str.298) #4
  %2494 = icmp eq ptr %2493, null
  br i1 %2494, label %Py_XDECREF.exit4533, label %2495

2495:                                             ; preds = %Py_XDECREF.exit4335
  %2496 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2493, ptr noundef nonnull @.str.85) #4
  %.not3171 = icmp eq i32 %2496, 0
  br i1 %.not3171, label %Py_XDECREF.exit4339, label %2497

2497:                                             ; preds = %2495
  %2498 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2493) #4
  %2499 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2500 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2499, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.85, ptr noundef %2498) #4
  %.not.i4336 = icmp eq ptr %2498, null
  br i1 %.not.i4336, label %Py_XDECREF.exit3221.thread, label %2501

2501:                                             ; preds = %2497
  tail call void @_Py_DecRef(ptr noundef nonnull %2498) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4339:                              ; preds = %2495
  tail call void @_Py_DecRef(ptr noundef nonnull %2493) #4
  %2502 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.306, ptr noundef null, ptr noundef nonnull @.str.85) #4
  %2503 = icmp eq ptr %2502, null
  br i1 %2503, label %Py_XDECREF.exit4533, label %2504

2504:                                             ; preds = %Py_XDECREF.exit4339
  %2505 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2502, ptr noundef nonnull @.str.85) #4
  %.not3172 = icmp eq i32 %2505, 0
  br i1 %.not3172, label %Py_XDECREF.exit4343, label %2506

2506:                                             ; preds = %2504
  %2507 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2502) #4
  %2508 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2509 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2508, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.85, ptr noundef %2507) #4
  %.not.i4340 = icmp eq ptr %2507, null
  br i1 %.not.i4340, label %Py_XDECREF.exit3221.thread, label %2510

2510:                                             ; preds = %2506
  tail call void @_Py_DecRef(ptr noundef nonnull %2507) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4343:                              ; preds = %2504
  tail call void @_Py_DecRef(ptr noundef nonnull %2502) #4
  %2511 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.307, ptr noundef null, ptr noundef nonnull @.str.292) #4
  %2512 = icmp eq ptr %2511, null
  br i1 %2512, label %Py_XDECREF.exit4533, label %2513

2513:                                             ; preds = %Py_XDECREF.exit4343
  %2514 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2511, ptr noundef nonnull @.str.85) #4
  %.not3173 = icmp eq i32 %2514, 0
  br i1 %.not3173, label %Py_XDECREF.exit4347, label %2515

2515:                                             ; preds = %2513
  %2516 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2511) #4
  %2517 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2518 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2517, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.307, ptr noundef nonnull @.str.85, ptr noundef %2516) #4
  %.not.i4344 = icmp eq ptr %2516, null
  br i1 %.not.i4344, label %Py_XDECREF.exit3221.thread, label %2519

2519:                                             ; preds = %2515
  tail call void @_Py_DecRef(ptr noundef nonnull %2516) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4347:                              ; preds = %2513
  tail call void @_Py_DecRef(ptr noundef nonnull %2511) #4
  %2520 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.308, ptr noundef nonnull @.str.85, i32 noundef 0) #4
  %2521 = icmp eq ptr %2520, null
  br i1 %2521, label %Py_XDECREF.exit4533, label %2522

2522:                                             ; preds = %Py_XDECREF.exit4347
  %2523 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2520, ptr noundef nonnull @.str.309) #4
  %.not3174 = icmp eq i32 %2523, 0
  br i1 %.not3174, label %Py_XDECREF.exit4351, label %2524

2524:                                             ; preds = %2522
  %2525 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2520) #4
  %2526 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2527 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2526, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.308, ptr noundef nonnull @.str.309, ptr noundef %2525) #4
  %.not.i4348 = icmp eq ptr %2525, null
  br i1 %.not.i4348, label %Py_XDECREF.exit3221.thread, label %2528

2528:                                             ; preds = %2524
  tail call void @_Py_DecRef(ptr noundef nonnull %2525) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4351:                              ; preds = %2522
  tail call void @_Py_DecRef(ptr noundef nonnull %2520) #4
  %2529 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.292, i32 noundef 0) #4
  %2530 = icmp eq ptr %2529, null
  br i1 %2530, label %Py_XDECREF.exit4533, label %2531

2531:                                             ; preds = %Py_XDECREF.exit4351
  %2532 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2529, ptr noundef nonnull @.str.309) #4
  %.not3175 = icmp eq i32 %2532, 0
  br i1 %.not3175, label %Py_XDECREF.exit4355, label %2533

2533:                                             ; preds = %2531
  %2534 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2529) #4
  %2535 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2536 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2535, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.309, ptr noundef %2534) #4
  %.not.i4352 = icmp eq ptr %2534, null
  br i1 %.not.i4352, label %Py_XDECREF.exit3221.thread, label %2537

2537:                                             ; preds = %2533
  tail call void @_Py_DecRef(ptr noundef nonnull %2534) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4355:                              ; preds = %2531
  tail call void @_Py_DecRef(ptr noundef nonnull %2529) #4
  %2538 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.311, ptr noundef %3, i32 noundef 0) #4
  %2539 = icmp eq ptr %2538, null
  br i1 %2539, label %Py_XDECREF.exit4533, label %2540

2540:                                             ; preds = %Py_XDECREF.exit4355
  %2541 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2538, ptr noundef nonnull @.str.309) #4
  %.not3176 = icmp eq i32 %2541, 0
  br i1 %.not3176, label %Py_XDECREF.exit4359, label %2542

2542:                                             ; preds = %2540
  %2543 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2538) #4
  %2544 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2545 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2544, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.309, ptr noundef %2543) #4
  %.not.i4356 = icmp eq ptr %2543, null
  br i1 %.not.i4356, label %Py_XDECREF.exit3221.thread, label %2546

2546:                                             ; preds = %2542
  tail call void @_Py_DecRef(ptr noundef nonnull %2543) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4359:                              ; preds = %2540
  tail call void @_Py_DecRef(ptr noundef nonnull %2538) #4
  %2547 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %2548 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.312, ptr noundef %2547, i32 noundef 0) #4
  %2549 = icmp eq ptr %2548, null
  br i1 %2549, label %Py_XDECREF.exit4533, label %2550

2550:                                             ; preds = %Py_XDECREF.exit4359
  %2551 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2548, ptr noundef nonnull @.str.309) #4
  %.not3177 = icmp eq i32 %2551, 0
  br i1 %.not3177, label %Py_XDECREF.exit4363, label %2552

2552:                                             ; preds = %2550
  %2553 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2548) #4
  %2554 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2555 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2554, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.312, ptr noundef nonnull @.str.309, ptr noundef %2553) #4
  %.not.i4360 = icmp eq ptr %2553, null
  br i1 %.not.i4360, label %Py_XDECREF.exit3221.thread, label %2556

2556:                                             ; preds = %2552
  tail call void @_Py_DecRef(ptr noundef nonnull %2553) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4363:                              ; preds = %2550
  tail call void @_Py_DecRef(ptr noundef nonnull %2548) #4
  %2557 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %2558 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.313, ptr noundef %2557, i32 noundef 0) #4
  %2559 = icmp eq ptr %2558, null
  br i1 %2559, label %Py_XDECREF.exit4533, label %2560

2560:                                             ; preds = %Py_XDECREF.exit4363
  %2561 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2558, ptr noundef nonnull @.str.309) #4
  %.not3178 = icmp eq i32 %2561, 0
  br i1 %.not3178, label %Py_XDECREF.exit4367, label %2562

2562:                                             ; preds = %2560
  %2563 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2558) #4
  %2564 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2565 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2564, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.309, ptr noundef %2563) #4
  %.not.i4364 = icmp eq ptr %2563, null
  br i1 %.not.i4364, label %Py_XDECREF.exit3221.thread, label %2566

2566:                                             ; preds = %2562
  tail call void @_Py_DecRef(ptr noundef nonnull %2563) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4367:                              ; preds = %2560
  tail call void @_Py_DecRef(ptr noundef nonnull %2558) #4
  %2567 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %2568 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.314, ptr noundef %2567, i32 noundef 0) #4
  %2569 = icmp eq ptr %2568, null
  br i1 %2569, label %Py_XDECREF.exit4533, label %2570

2570:                                             ; preds = %Py_XDECREF.exit4367
  %2571 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2568, ptr noundef nonnull @.str.309) #4
  %.not3179 = icmp eq i32 %2571, 0
  br i1 %.not3179, label %Py_XDECREF.exit4371, label %2572

2572:                                             ; preds = %2570
  %2573 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2568) #4
  %2574 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2575 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2574, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.309, ptr noundef %2573) #4
  %.not.i4368 = icmp eq ptr %2573, null
  br i1 %.not.i4368, label %Py_XDECREF.exit3221.thread, label %2576

2576:                                             ; preds = %2572
  tail call void @_Py_DecRef(ptr noundef nonnull %2573) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4371:                              ; preds = %2570
  tail call void @_Py_DecRef(ptr noundef nonnull %2568) #4
  %2577 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.315, ptr noundef %3, ptr noundef nonnull @.str.298) #4
  %2578 = icmp eq ptr %2577, null
  br i1 %2578, label %Py_XDECREF.exit4533, label %2579

2579:                                             ; preds = %Py_XDECREF.exit4371
  %2580 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2577, ptr noundef nonnull @.str.309) #4
  %.not3180 = icmp eq i32 %2580, 0
  br i1 %.not3180, label %Py_XDECREF.exit4375, label %2581

2581:                                             ; preds = %2579
  %2582 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2577) #4
  %2583 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2584 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2583, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.309, ptr noundef %2582) #4
  %.not.i4372 = icmp eq ptr %2582, null
  br i1 %.not.i4372, label %Py_XDECREF.exit3221.thread, label %2585

2585:                                             ; preds = %2581
  tail call void @_Py_DecRef(ptr noundef nonnull %2582) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4375:                              ; preds = %2579
  tail call void @_Py_DecRef(ptr noundef nonnull %2577) #4
  %2586 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.315, ptr noundef null, ptr noundef nonnull @.str.85) #4
  %2587 = icmp eq ptr %2586, null
  br i1 %2587, label %Py_XDECREF.exit4533, label %2588

2588:                                             ; preds = %Py_XDECREF.exit4375
  %2589 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2586, ptr noundef nonnull @.str.309) #4
  %.not3181 = icmp eq i32 %2589, 0
  br i1 %.not3181, label %Py_XDECREF.exit4379, label %2590

2590:                                             ; preds = %2588
  %2591 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2586) #4
  %2592 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2593 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2592, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.309, ptr noundef %2591) #4
  %.not.i4376 = icmp eq ptr %2591, null
  br i1 %.not.i4376, label %Py_XDECREF.exit3221.thread, label %2594

2594:                                             ; preds = %2590
  tail call void @_Py_DecRef(ptr noundef nonnull %2591) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4379:                              ; preds = %2588
  tail call void @_Py_DecRef(ptr noundef nonnull %2586) #4
  %2595 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.316, ptr noundef null, ptr noundef nonnull @.str.292) #4
  %2596 = icmp eq ptr %2595, null
  br i1 %2596, label %Py_XDECREF.exit4533, label %2597

2597:                                             ; preds = %Py_XDECREF.exit4379
  %2598 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2595, ptr noundef nonnull @.str.309) #4
  %.not3182 = icmp eq i32 %2598, 0
  br i1 %.not3182, label %Py_XDECREF.exit4383, label %2599

2599:                                             ; preds = %2597
  %2600 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2595) #4
  %2601 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2602 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2601, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.316, ptr noundef nonnull @.str.309, ptr noundef %2600) #4
  %.not.i4380 = icmp eq ptr %2600, null
  br i1 %.not.i4380, label %Py_XDECREF.exit3221.thread, label %2603

2603:                                             ; preds = %2599
  tail call void @_Py_DecRef(ptr noundef nonnull %2600) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4383:                              ; preds = %2597
  tail call void @_Py_DecRef(ptr noundef nonnull %2595) #4
  %2604 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.85, i32 noundef 0) #4
  %2605 = icmp eq ptr %2604, null
  br i1 %2605, label %Py_XDECREF.exit4533, label %2606

2606:                                             ; preds = %Py_XDECREF.exit4383
  %2607 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2604, ptr noundef nonnull @.str.318) #4
  %.not3183 = icmp eq i32 %2607, 0
  br i1 %.not3183, label %Py_XDECREF.exit4387, label %2608

2608:                                             ; preds = %2606
  %2609 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2604) #4
  %2610 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2611 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2610, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.318, ptr noundef %2609) #4
  %.not.i4384 = icmp eq ptr %2609, null
  br i1 %.not.i4384, label %Py_XDECREF.exit3221.thread, label %2612

2612:                                             ; preds = %2608
  tail call void @_Py_DecRef(ptr noundef nonnull %2609) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4387:                              ; preds = %2606
  tail call void @_Py_DecRef(ptr noundef nonnull %2604) #4
  %2613 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.292, i32 noundef 0) #4
  %2614 = icmp eq ptr %2613, null
  br i1 %2614, label %Py_XDECREF.exit4533, label %2615

2615:                                             ; preds = %Py_XDECREF.exit4387
  %2616 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2613, ptr noundef nonnull @.str.318) #4
  %.not3184 = icmp eq i32 %2616, 0
  br i1 %.not3184, label %Py_XDECREF.exit4391, label %2617

2617:                                             ; preds = %2615
  %2618 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2613) #4
  %2619 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2620 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2619, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.318, ptr noundef %2618) #4
  %.not.i4388 = icmp eq ptr %2618, null
  br i1 %.not.i4388, label %Py_XDECREF.exit3221.thread, label %2621

2621:                                             ; preds = %2617
  tail call void @_Py_DecRef(ptr noundef nonnull %2618) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4391:                              ; preds = %2615
  tail call void @_Py_DecRef(ptr noundef nonnull %2613) #4
  %2622 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.320, ptr noundef %3, i32 noundef 0) #4
  %2623 = icmp eq ptr %2622, null
  br i1 %2623, label %Py_XDECREF.exit4533, label %2624

2624:                                             ; preds = %Py_XDECREF.exit4391
  %2625 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2622, ptr noundef nonnull @.str.318) #4
  %.not3185 = icmp eq i32 %2625, 0
  br i1 %.not3185, label %Py_XDECREF.exit4395, label %2626

2626:                                             ; preds = %2624
  %2627 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2622) #4
  %2628 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2629 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2628, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.318, ptr noundef %2627) #4
  %.not.i4392 = icmp eq ptr %2627, null
  br i1 %.not.i4392, label %Py_XDECREF.exit3221.thread, label %2630

2630:                                             ; preds = %2626
  tail call void @_Py_DecRef(ptr noundef nonnull %2627) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4395:                              ; preds = %2624
  tail call void @_Py_DecRef(ptr noundef nonnull %2622) #4
  %2631 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %2632 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.321, ptr noundef %2631, i32 noundef 0) #4
  %2633 = icmp eq ptr %2632, null
  br i1 %2633, label %Py_XDECREF.exit4533, label %2634

2634:                                             ; preds = %Py_XDECREF.exit4395
  %2635 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2632, ptr noundef nonnull @.str.318) #4
  %.not3186 = icmp eq i32 %2635, 0
  br i1 %.not3186, label %Py_XDECREF.exit4399, label %2636

2636:                                             ; preds = %2634
  %2637 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2632) #4
  %2638 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2639 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2638, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.318, ptr noundef %2637) #4
  %.not.i4396 = icmp eq ptr %2637, null
  br i1 %.not.i4396, label %Py_XDECREF.exit3221.thread, label %2640

2640:                                             ; preds = %2636
  tail call void @_Py_DecRef(ptr noundef nonnull %2637) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4399:                              ; preds = %2634
  tail call void @_Py_DecRef(ptr noundef nonnull %2632) #4
  %2641 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %2642 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.322, ptr noundef %2641, i32 noundef 0) #4
  %2643 = icmp eq ptr %2642, null
  br i1 %2643, label %Py_XDECREF.exit4533, label %2644

2644:                                             ; preds = %Py_XDECREF.exit4399
  %2645 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2642, ptr noundef nonnull @.str.318) #4
  %.not3187 = icmp eq i32 %2645, 0
  br i1 %.not3187, label %Py_XDECREF.exit4403, label %2646

2646:                                             ; preds = %2644
  %2647 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2642) #4
  %2648 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2649 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2648, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.318, ptr noundef %2647) #4
  %.not.i4400 = icmp eq ptr %2647, null
  br i1 %.not.i4400, label %Py_XDECREF.exit3221.thread, label %2650

2650:                                             ; preds = %2646
  tail call void @_Py_DecRef(ptr noundef nonnull %2647) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4403:                              ; preds = %2644
  tail call void @_Py_DecRef(ptr noundef nonnull %2642) #4
  %2651 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %2652 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.323, ptr noundef %2651, i32 noundef 0) #4
  %2653 = icmp eq ptr %2652, null
  br i1 %2653, label %Py_XDECREF.exit4533, label %2654

2654:                                             ; preds = %Py_XDECREF.exit4403
  %2655 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2652, ptr noundef nonnull @.str.318) #4
  %.not3188 = icmp eq i32 %2655, 0
  br i1 %.not3188, label %Py_XDECREF.exit4407, label %2656

2656:                                             ; preds = %2654
  %2657 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2652) #4
  %2658 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2659 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2658, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.318, ptr noundef %2657) #4
  %.not.i4404 = icmp eq ptr %2657, null
  br i1 %.not.i4404, label %Py_XDECREF.exit3221.thread, label %2660

2660:                                             ; preds = %2656
  tail call void @_Py_DecRef(ptr noundef nonnull %2657) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4407:                              ; preds = %2654
  tail call void @_Py_DecRef(ptr noundef nonnull %2652) #4
  %2661 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.324, ptr noundef %3, ptr noundef nonnull @.str.298) #4
  %2662 = icmp eq ptr %2661, null
  br i1 %2662, label %Py_XDECREF.exit4533, label %2663

2663:                                             ; preds = %Py_XDECREF.exit4407
  %2664 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2661, ptr noundef nonnull @.str.318) #4
  %.not3189 = icmp eq i32 %2664, 0
  br i1 %.not3189, label %Py_XDECREF.exit4411, label %2665

2665:                                             ; preds = %2663
  %2666 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2661) #4
  %2667 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2668 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2667, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.318, ptr noundef %2666) #4
  %.not.i4408 = icmp eq ptr %2666, null
  br i1 %.not.i4408, label %Py_XDECREF.exit3221.thread, label %2669

2669:                                             ; preds = %2665
  tail call void @_Py_DecRef(ptr noundef nonnull %2666) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4411:                              ; preds = %2663
  tail call void @_Py_DecRef(ptr noundef nonnull %2661) #4
  %2670 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.324, ptr noundef null, ptr noundef nonnull @.str.85) #4
  %2671 = icmp eq ptr %2670, null
  br i1 %2671, label %Py_XDECREF.exit4533, label %2672

2672:                                             ; preds = %Py_XDECREF.exit4411
  %2673 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2670, ptr noundef nonnull @.str.318) #4
  %.not3190 = icmp eq i32 %2673, 0
  br i1 %.not3190, label %Py_XDECREF.exit4415, label %2674

2674:                                             ; preds = %2672
  %2675 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2670) #4
  %2676 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2677 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2676, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.318, ptr noundef %2675) #4
  %.not.i4412 = icmp eq ptr %2675, null
  br i1 %.not.i4412, label %Py_XDECREF.exit3221.thread, label %2678

2678:                                             ; preds = %2674
  tail call void @_Py_DecRef(ptr noundef nonnull %2675) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4415:                              ; preds = %2672
  tail call void @_Py_DecRef(ptr noundef nonnull %2670) #4
  %2679 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.325, ptr noundef null, ptr noundef nonnull @.str.292) #4
  %2680 = icmp eq ptr %2679, null
  br i1 %2680, label %Py_XDECREF.exit4533, label %2681

2681:                                             ; preds = %Py_XDECREF.exit4415
  %2682 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2679, ptr noundef nonnull @.str.318) #4
  %.not3191 = icmp eq i32 %2682, 0
  br i1 %.not3191, label %Py_XDECREF.exit4419, label %2683

2683:                                             ; preds = %2681
  %2684 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2679) #4
  %2685 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2686 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2685, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.318, ptr noundef %2684) #4
  %.not.i4416 = icmp eq ptr %2684, null
  br i1 %.not.i4416, label %Py_XDECREF.exit3221.thread, label %2687

2687:                                             ; preds = %2683
  tail call void @_Py_DecRef(ptr noundef nonnull %2684) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4419:                              ; preds = %2681
  tail call void @_Py_DecRef(ptr noundef nonnull %2679) #4
  %2688 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.326, ptr noundef nonnull @.str.85, i32 noundef 0) #4
  %2689 = icmp eq ptr %2688, null
  br i1 %2689, label %Py_XDECREF.exit4533, label %2690

2690:                                             ; preds = %Py_XDECREF.exit4419
  %2691 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2688, ptr noundef nonnull @.str.85) #4
  %.not3192 = icmp eq i32 %2691, 0
  br i1 %.not3192, label %Py_XDECREF.exit4423, label %2692

2692:                                             ; preds = %2690
  %2693 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2688) #4
  %2694 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2695 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2694, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.326, ptr noundef nonnull @.str.85, ptr noundef %2693) #4
  %.not.i4420 = icmp eq ptr %2693, null
  br i1 %.not.i4420, label %Py_XDECREF.exit3221.thread, label %2696

2696:                                             ; preds = %2692
  tail call void @_Py_DecRef(ptr noundef nonnull %2693) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4423:                              ; preds = %2690
  tail call void @_Py_DecRef(ptr noundef nonnull %2688) #4
  %2697 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.327, ptr noundef nonnull @.str.292, i32 noundef 0) #4
  %2698 = icmp eq ptr %2697, null
  br i1 %2698, label %Py_XDECREF.exit4533, label %2699

2699:                                             ; preds = %Py_XDECREF.exit4423
  %2700 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2697, ptr noundef nonnull @.str.85) #4
  %.not3193 = icmp eq i32 %2700, 0
  br i1 %.not3193, label %Py_XDECREF.exit4427, label %2701

2701:                                             ; preds = %2699
  %2702 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2697) #4
  %2703 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2704 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2703, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.327, ptr noundef nonnull @.str.85, ptr noundef %2702) #4
  %.not.i4424 = icmp eq ptr %2702, null
  br i1 %.not.i4424, label %Py_XDECREF.exit3221.thread, label %2705

2705:                                             ; preds = %2701
  tail call void @_Py_DecRef(ptr noundef nonnull %2702) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4427:                              ; preds = %2699
  tail call void @_Py_DecRef(ptr noundef nonnull %2697) #4
  %2706 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.328, ptr noundef %3, i32 noundef 0) #4
  %2707 = icmp eq ptr %2706, null
  br i1 %2707, label %Py_XDECREF.exit4533, label %2708

2708:                                             ; preds = %Py_XDECREF.exit4427
  %2709 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2706, ptr noundef nonnull @.str.85) #4
  %.not3194 = icmp eq i32 %2709, 0
  br i1 %.not3194, label %Py_XDECREF.exit4431, label %2710

2710:                                             ; preds = %2708
  %2711 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2706) #4
  %2712 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2713 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2712, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.328, ptr noundef nonnull @.str.85, ptr noundef %2711) #4
  %.not.i4428 = icmp eq ptr %2711, null
  br i1 %.not.i4428, label %Py_XDECREF.exit3221.thread, label %2714

2714:                                             ; preds = %2710
  tail call void @_Py_DecRef(ptr noundef nonnull %2711) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4431:                              ; preds = %2708
  tail call void @_Py_DecRef(ptr noundef nonnull %2706) #4
  %2715 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %2716 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.329, ptr noundef %2715, i32 noundef 0) #4
  %2717 = icmp eq ptr %2716, null
  br i1 %2717, label %Py_XDECREF.exit4533, label %2718

2718:                                             ; preds = %Py_XDECREF.exit4431
  %2719 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2716, ptr noundef nonnull @.str.85) #4
  %.not3195 = icmp eq i32 %2719, 0
  br i1 %.not3195, label %Py_XDECREF.exit4435, label %2720

2720:                                             ; preds = %2718
  %2721 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2716) #4
  %2722 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2723 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2722, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.329, ptr noundef nonnull @.str.85, ptr noundef %2721) #4
  %.not.i4432 = icmp eq ptr %2721, null
  br i1 %.not.i4432, label %Py_XDECREF.exit3221.thread, label %2724

2724:                                             ; preds = %2720
  tail call void @_Py_DecRef(ptr noundef nonnull %2721) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4435:                              ; preds = %2718
  tail call void @_Py_DecRef(ptr noundef nonnull %2716) #4
  %2725 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %2726 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.330, ptr noundef %2725, i32 noundef 0) #4
  %2727 = icmp eq ptr %2726, null
  br i1 %2727, label %Py_XDECREF.exit4533, label %2728

2728:                                             ; preds = %Py_XDECREF.exit4435
  %2729 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2726, ptr noundef nonnull @.str.85) #4
  %.not3196 = icmp eq i32 %2729, 0
  br i1 %.not3196, label %Py_XDECREF.exit4439, label %2730

2730:                                             ; preds = %2728
  %2731 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2726) #4
  %2732 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2733 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2732, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.330, ptr noundef nonnull @.str.85, ptr noundef %2731) #4
  %.not.i4436 = icmp eq ptr %2731, null
  br i1 %.not.i4436, label %Py_XDECREF.exit3221.thread, label %2734

2734:                                             ; preds = %2730
  tail call void @_Py_DecRef(ptr noundef nonnull %2731) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4439:                              ; preds = %2728
  tail call void @_Py_DecRef(ptr noundef nonnull %2726) #4
  %2735 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %2736 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.331, ptr noundef %2735, i32 noundef 0) #4
  %2737 = icmp eq ptr %2736, null
  br i1 %2737, label %Py_XDECREF.exit4533, label %2738

2738:                                             ; preds = %Py_XDECREF.exit4439
  %2739 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2736, ptr noundef nonnull @.str.85) #4
  %.not3197 = icmp eq i32 %2739, 0
  br i1 %.not3197, label %Py_XDECREF.exit4443, label %2740

2740:                                             ; preds = %2738
  %2741 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2736) #4
  %2742 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2743 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2742, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.331, ptr noundef nonnull @.str.85, ptr noundef %2741) #4
  %.not.i4440 = icmp eq ptr %2741, null
  br i1 %.not.i4440, label %Py_XDECREF.exit3221.thread, label %2744

2744:                                             ; preds = %2740
  tail call void @_Py_DecRef(ptr noundef nonnull %2741) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4443:                              ; preds = %2738
  tail call void @_Py_DecRef(ptr noundef nonnull %2736) #4
  %2745 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.332, ptr noundef %3, ptr noundef nonnull @.str.298) #4
  %2746 = icmp eq ptr %2745, null
  br i1 %2746, label %Py_XDECREF.exit4533, label %2747

2747:                                             ; preds = %Py_XDECREF.exit4443
  %2748 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2745, ptr noundef nonnull @.str.85) #4
  %.not3198 = icmp eq i32 %2748, 0
  br i1 %.not3198, label %Py_XDECREF.exit4447, label %2749

2749:                                             ; preds = %2747
  %2750 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2745) #4
  %2751 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2752 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2751, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.332, ptr noundef nonnull @.str.85, ptr noundef %2750) #4
  %.not.i4444 = icmp eq ptr %2750, null
  br i1 %.not.i4444, label %Py_XDECREF.exit3221.thread, label %2753

2753:                                             ; preds = %2749
  tail call void @_Py_DecRef(ptr noundef nonnull %2750) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4447:                              ; preds = %2747
  tail call void @_Py_DecRef(ptr noundef nonnull %2745) #4
  %2754 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.332, ptr noundef null, ptr noundef nonnull @.str.85) #4
  %2755 = icmp eq ptr %2754, null
  br i1 %2755, label %Py_XDECREF.exit4533, label %2756

2756:                                             ; preds = %Py_XDECREF.exit4447
  %2757 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2754, ptr noundef nonnull @.str.85) #4
  %.not3199 = icmp eq i32 %2757, 0
  br i1 %.not3199, label %Py_XDECREF.exit4451, label %2758

2758:                                             ; preds = %2756
  %2759 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2754) #4
  %2760 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2761 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2760, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.332, ptr noundef nonnull @.str.85, ptr noundef %2759) #4
  %.not.i4448 = icmp eq ptr %2759, null
  br i1 %.not.i4448, label %Py_XDECREF.exit3221.thread, label %2762

2762:                                             ; preds = %2758
  tail call void @_Py_DecRef(ptr noundef nonnull %2759) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4451:                              ; preds = %2756
  tail call void @_Py_DecRef(ptr noundef nonnull %2754) #4
  %2763 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.333, ptr noundef null, ptr noundef nonnull @.str.292) #4
  %2764 = icmp eq ptr %2763, null
  br i1 %2764, label %Py_XDECREF.exit4533, label %2765

2765:                                             ; preds = %Py_XDECREF.exit4451
  %2766 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2763, ptr noundef nonnull @.str.85) #4
  %.not3200 = icmp eq i32 %2766, 0
  br i1 %.not3200, label %Py_XDECREF.exit4455, label %2767

2767:                                             ; preds = %2765
  %2768 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2763) #4
  %2769 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2770 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2769, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.85, ptr noundef %2768) #4
  %.not.i4452 = icmp eq ptr %2768, null
  br i1 %.not.i4452, label %Py_XDECREF.exit3221.thread, label %2771

2771:                                             ; preds = %2767
  tail call void @_Py_DecRef(ptr noundef nonnull %2768) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4455:                              ; preds = %2765
  tail call void @_Py_DecRef(ptr noundef nonnull %2763) #4
  %2772 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.85, i32 noundef 0) #4
  %2773 = icmp eq ptr %2772, null
  br i1 %2773, label %Py_XDECREF.exit4533, label %2774

2774:                                             ; preds = %Py_XDECREF.exit4455
  %2775 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2772, ptr noundef nonnull @.str.335) #4
  %.not3201 = icmp eq i32 %2775, 0
  br i1 %.not3201, label %Py_XDECREF.exit4459, label %2776

2776:                                             ; preds = %2774
  %2777 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2772) #4
  %2778 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2779 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2778, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.335, ptr noundef %2777) #4
  %.not.i4456 = icmp eq ptr %2777, null
  br i1 %.not.i4456, label %Py_XDECREF.exit3221.thread, label %2780

2780:                                             ; preds = %2776
  tail call void @_Py_DecRef(ptr noundef nonnull %2777) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4459:                              ; preds = %2774
  tail call void @_Py_DecRef(ptr noundef nonnull %2772) #4
  %2781 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.336, ptr noundef nonnull @.str.292, i32 noundef 0) #4
  %2782 = icmp eq ptr %2781, null
  br i1 %2782, label %Py_XDECREF.exit4533, label %2783

2783:                                             ; preds = %Py_XDECREF.exit4459
  %2784 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2781, ptr noundef nonnull @.str.335) #4
  %.not3202 = icmp eq i32 %2784, 0
  br i1 %.not3202, label %Py_XDECREF.exit4463, label %2785

2785:                                             ; preds = %2783
  %2786 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2781) #4
  %2787 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2788 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2787, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.336, ptr noundef nonnull @.str.335, ptr noundef %2786) #4
  %.not.i4460 = icmp eq ptr %2786, null
  br i1 %.not.i4460, label %Py_XDECREF.exit3221.thread, label %2789

2789:                                             ; preds = %2785
  tail call void @_Py_DecRef(ptr noundef nonnull %2786) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4463:                              ; preds = %2783
  tail call void @_Py_DecRef(ptr noundef nonnull %2781) #4
  %2790 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.337, ptr noundef %3, i32 noundef 0) #4
  %2791 = icmp eq ptr %2790, null
  br i1 %2791, label %Py_XDECREF.exit4533, label %2792

2792:                                             ; preds = %Py_XDECREF.exit4463
  %2793 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2790, ptr noundef nonnull @.str.335) #4
  %.not3203 = icmp eq i32 %2793, 0
  br i1 %.not3203, label %Py_XDECREF.exit4467, label %2794

2794:                                             ; preds = %2792
  %2795 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2790) #4
  %2796 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2797 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2796, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.337, ptr noundef nonnull @.str.335, ptr noundef %2795) #4
  %.not.i4464 = icmp eq ptr %2795, null
  br i1 %.not.i4464, label %Py_XDECREF.exit3221.thread, label %2798

2798:                                             ; preds = %2794
  tail call void @_Py_DecRef(ptr noundef nonnull %2795) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4467:                              ; preds = %2792
  tail call void @_Py_DecRef(ptr noundef nonnull %2790) #4
  %2799 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %2800 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.338, ptr noundef %2799, i32 noundef 0) #4
  %2801 = icmp eq ptr %2800, null
  br i1 %2801, label %Py_XDECREF.exit4533, label %2802

2802:                                             ; preds = %Py_XDECREF.exit4467
  %2803 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2800, ptr noundef nonnull @.str.335) #4
  %.not3204 = icmp eq i32 %2803, 0
  br i1 %.not3204, label %Py_XDECREF.exit4471, label %2804

2804:                                             ; preds = %2802
  %2805 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2800) #4
  %2806 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2807 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2806, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.338, ptr noundef nonnull @.str.335, ptr noundef %2805) #4
  %.not.i4468 = icmp eq ptr %2805, null
  br i1 %.not.i4468, label %Py_XDECREF.exit3221.thread, label %2808

2808:                                             ; preds = %2804
  tail call void @_Py_DecRef(ptr noundef nonnull %2805) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4471:                              ; preds = %2802
  tail call void @_Py_DecRef(ptr noundef nonnull %2800) #4
  %2809 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %2810 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.339, ptr noundef %2809, i32 noundef 0) #4
  %2811 = icmp eq ptr %2810, null
  br i1 %2811, label %Py_XDECREF.exit4533, label %2812

2812:                                             ; preds = %Py_XDECREF.exit4471
  %2813 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2810, ptr noundef nonnull @.str.335) #4
  %.not3205 = icmp eq i32 %2813, 0
  br i1 %.not3205, label %Py_XDECREF.exit4475, label %2814

2814:                                             ; preds = %2812
  %2815 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2810) #4
  %2816 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2817 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2816, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.335, ptr noundef %2815) #4
  %.not.i4472 = icmp eq ptr %2815, null
  br i1 %.not.i4472, label %Py_XDECREF.exit3221.thread, label %2818

2818:                                             ; preds = %2814
  tail call void @_Py_DecRef(ptr noundef nonnull %2815) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4475:                              ; preds = %2812
  tail call void @_Py_DecRef(ptr noundef nonnull %2810) #4
  %2819 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %2820 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.340, ptr noundef %2819, i32 noundef 0) #4
  %2821 = icmp eq ptr %2820, null
  br i1 %2821, label %Py_XDECREF.exit4533, label %2822

2822:                                             ; preds = %Py_XDECREF.exit4475
  %2823 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2820, ptr noundef nonnull @.str.335) #4
  %.not3206 = icmp eq i32 %2823, 0
  br i1 %.not3206, label %Py_XDECREF.exit4479, label %2824

2824:                                             ; preds = %2822
  %2825 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2820) #4
  %2826 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2827 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2826, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.340, ptr noundef nonnull @.str.335, ptr noundef %2825) #4
  %.not.i4476 = icmp eq ptr %2825, null
  br i1 %.not.i4476, label %Py_XDECREF.exit3221.thread, label %2828

2828:                                             ; preds = %2824
  tail call void @_Py_DecRef(ptr noundef nonnull %2825) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4479:                              ; preds = %2822
  tail call void @_Py_DecRef(ptr noundef nonnull %2820) #4
  %2829 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.341, ptr noundef %3, ptr noundef nonnull @.str.298) #4
  %2830 = icmp eq ptr %2829, null
  br i1 %2830, label %Py_XDECREF.exit4533, label %2831

2831:                                             ; preds = %Py_XDECREF.exit4479
  %2832 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2829, ptr noundef nonnull @.str.335) #4
  %.not3207 = icmp eq i32 %2832, 0
  br i1 %.not3207, label %Py_XDECREF.exit4483, label %2833

2833:                                             ; preds = %2831
  %2834 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2829) #4
  %2835 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2836 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2835, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.335, ptr noundef %2834) #4
  %.not.i4480 = icmp eq ptr %2834, null
  br i1 %.not.i4480, label %Py_XDECREF.exit3221.thread, label %2837

2837:                                             ; preds = %2833
  tail call void @_Py_DecRef(ptr noundef nonnull %2834) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4483:                              ; preds = %2831
  tail call void @_Py_DecRef(ptr noundef nonnull %2829) #4
  %2838 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.341, ptr noundef null, ptr noundef nonnull @.str.85) #4
  %2839 = icmp eq ptr %2838, null
  br i1 %2839, label %Py_XDECREF.exit4533, label %2840

2840:                                             ; preds = %Py_XDECREF.exit4483
  %2841 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2838, ptr noundef nonnull @.str.335) #4
  %.not3208 = icmp eq i32 %2841, 0
  br i1 %.not3208, label %Py_XDECREF.exit4487, label %2842

2842:                                             ; preds = %2840
  %2843 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2838) #4
  %2844 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2845 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2844, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.335, ptr noundef %2843) #4
  %.not.i4484 = icmp eq ptr %2843, null
  br i1 %.not.i4484, label %Py_XDECREF.exit3221.thread, label %2846

2846:                                             ; preds = %2842
  tail call void @_Py_DecRef(ptr noundef nonnull %2843) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4487:                              ; preds = %2840
  tail call void @_Py_DecRef(ptr noundef nonnull %2838) #4
  %2847 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.342, ptr noundef null, ptr noundef nonnull @.str.292) #4
  %2848 = icmp eq ptr %2847, null
  br i1 %2848, label %Py_XDECREF.exit4533, label %2849

2849:                                             ; preds = %Py_XDECREF.exit4487
  %2850 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2847, ptr noundef nonnull @.str.335) #4
  %.not3209 = icmp eq i32 %2850, 0
  br i1 %.not3209, label %Py_XDECREF.exit4491, label %2851

2851:                                             ; preds = %2849
  %2852 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2847) #4
  %2853 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2854 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2853, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.335, ptr noundef %2852) #4
  %.not.i4488 = icmp eq ptr %2852, null
  br i1 %.not.i4488, label %Py_XDECREF.exit3221.thread, label %2855

2855:                                             ; preds = %2851
  tail call void @_Py_DecRef(ptr noundef nonnull %2852) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4491:                              ; preds = %2849
  tail call void @_Py_DecRef(ptr noundef nonnull %2847) #4
  %2856 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.85, i32 noundef 0) #4
  %2857 = icmp eq ptr %2856, null
  br i1 %2857, label %Py_XDECREF.exit4533, label %2858

2858:                                             ; preds = %Py_XDECREF.exit4491
  %2859 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2856, ptr noundef nonnull @.str.85) #4
  %.not3210 = icmp eq i32 %2859, 0
  br i1 %.not3210, label %Py_XDECREF.exit4495, label %2860

2860:                                             ; preds = %2858
  %2861 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2856) #4
  %2862 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2863 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2862, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.85, ptr noundef %2861) #4
  %.not.i4492 = icmp eq ptr %2861, null
  br i1 %.not.i4492, label %Py_XDECREF.exit3221.thread, label %2864

2864:                                             ; preds = %2860
  tail call void @_Py_DecRef(ptr noundef nonnull %2861) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4495:                              ; preds = %2858
  tail call void @_Py_DecRef(ptr noundef nonnull %2856) #4
  %2865 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.344, ptr noundef nonnull @.str.292, i32 noundef 0) #4
  %2866 = icmp eq ptr %2865, null
  br i1 %2866, label %Py_XDECREF.exit4533, label %2867

2867:                                             ; preds = %Py_XDECREF.exit4495
  %2868 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2865, ptr noundef nonnull @.str.85) #4
  %.not3211 = icmp eq i32 %2868, 0
  br i1 %.not3211, label %Py_XDECREF.exit4499, label %2869

2869:                                             ; preds = %2867
  %2870 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2865) #4
  %2871 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2872 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2871, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.344, ptr noundef nonnull @.str.85, ptr noundef %2870) #4
  %.not.i4496 = icmp eq ptr %2870, null
  br i1 %.not.i4496, label %Py_XDECREF.exit3221.thread, label %2873

2873:                                             ; preds = %2869
  tail call void @_Py_DecRef(ptr noundef nonnull %2870) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4499:                              ; preds = %2867
  tail call void @_Py_DecRef(ptr noundef nonnull %2865) #4
  %2874 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.345, ptr noundef %3, i32 noundef 0) #4
  %2875 = icmp eq ptr %2874, null
  br i1 %2875, label %Py_XDECREF.exit4533, label %2876

2876:                                             ; preds = %Py_XDECREF.exit4499
  %2877 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2874, ptr noundef nonnull @.str.85) #4
  %.not3212 = icmp eq i32 %2877, 0
  br i1 %.not3212, label %Py_XDECREF.exit4503, label %2878

2878:                                             ; preds = %2876
  %2879 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2874) #4
  %2880 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2881 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2880, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.345, ptr noundef nonnull @.str.85, ptr noundef %2879) #4
  %.not.i4500 = icmp eq ptr %2879, null
  br i1 %.not.i4500, label %Py_XDECREF.exit3221.thread, label %2882

2882:                                             ; preds = %2878
  tail call void @_Py_DecRef(ptr noundef nonnull %2879) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4503:                              ; preds = %2876
  tail call void @_Py_DecRef(ptr noundef nonnull %2874) #4
  %2883 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %2884 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.346, ptr noundef %2883, i32 noundef 0) #4
  %2885 = icmp eq ptr %2884, null
  br i1 %2885, label %Py_XDECREF.exit4533, label %2886

2886:                                             ; preds = %Py_XDECREF.exit4503
  %2887 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2884, ptr noundef nonnull @.str.85) #4
  %.not3213 = icmp eq i32 %2887, 0
  br i1 %.not3213, label %Py_XDECREF.exit4507, label %2888

2888:                                             ; preds = %2886
  %2889 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2884) #4
  %2890 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2891 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2890, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.346, ptr noundef nonnull @.str.85, ptr noundef %2889) #4
  %.not.i4504 = icmp eq ptr %2889, null
  br i1 %.not.i4504, label %Py_XDECREF.exit3221.thread, label %2892

2892:                                             ; preds = %2888
  tail call void @_Py_DecRef(ptr noundef nonnull %2889) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4507:                              ; preds = %2886
  tail call void @_Py_DecRef(ptr noundef nonnull %2884) #4
  %2893 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %2894 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.347, ptr noundef %2893, i32 noundef 0) #4
  %2895 = icmp eq ptr %2894, null
  br i1 %2895, label %Py_XDECREF.exit4533, label %2896

2896:                                             ; preds = %Py_XDECREF.exit4507
  %2897 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2894, ptr noundef nonnull @.str.85) #4
  %.not3214 = icmp eq i32 %2897, 0
  br i1 %.not3214, label %Py_XDECREF.exit4511, label %2898

2898:                                             ; preds = %2896
  %2899 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2894) #4
  %2900 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2901 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2900, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.347, ptr noundef nonnull @.str.85, ptr noundef %2899) #4
  %.not.i4508 = icmp eq ptr %2899, null
  br i1 %.not.i4508, label %Py_XDECREF.exit3221.thread, label %2902

2902:                                             ; preds = %2898
  tail call void @_Py_DecRef(ptr noundef nonnull %2899) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4511:                              ; preds = %2896
  tail call void @_Py_DecRef(ptr noundef nonnull %2894) #4
  %2903 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %2904 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.348, ptr noundef %2903, i32 noundef 0) #4
  %2905 = icmp eq ptr %2904, null
  br i1 %2905, label %Py_XDECREF.exit4533, label %2906

2906:                                             ; preds = %Py_XDECREF.exit4511
  %2907 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2904, ptr noundef nonnull @.str.85) #4
  %.not3215 = icmp eq i32 %2907, 0
  br i1 %.not3215, label %Py_XDECREF.exit4515, label %2908

2908:                                             ; preds = %2906
  %2909 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2904) #4
  %2910 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2911 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2910, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.348, ptr noundef nonnull @.str.85, ptr noundef %2909) #4
  %.not.i4512 = icmp eq ptr %2909, null
  br i1 %.not.i4512, label %Py_XDECREF.exit3221.thread, label %2912

2912:                                             ; preds = %2908
  tail call void @_Py_DecRef(ptr noundef nonnull %2909) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4515:                              ; preds = %2906
  tail call void @_Py_DecRef(ptr noundef nonnull %2904) #4
  %2913 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.349, ptr noundef %3, ptr noundef nonnull @.str.298) #4
  %2914 = icmp eq ptr %2913, null
  br i1 %2914, label %Py_XDECREF.exit4533, label %2915

2915:                                             ; preds = %Py_XDECREF.exit4515
  %2916 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2913, ptr noundef nonnull @.str.85) #4
  %.not3216 = icmp eq i32 %2916, 0
  br i1 %.not3216, label %Py_XDECREF.exit4519, label %2917

2917:                                             ; preds = %2915
  %2918 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2913) #4
  %2919 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2920 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2919, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.85, ptr noundef %2918) #4
  %.not.i4516 = icmp eq ptr %2918, null
  br i1 %.not.i4516, label %Py_XDECREF.exit3221.thread, label %2921

2921:                                             ; preds = %2917
  tail call void @_Py_DecRef(ptr noundef nonnull %2918) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4519:                              ; preds = %2915
  tail call void @_Py_DecRef(ptr noundef nonnull %2913) #4
  %2922 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.349, ptr noundef null, ptr noundef nonnull @.str.85) #4
  %2923 = icmp eq ptr %2922, null
  br i1 %2923, label %Py_XDECREF.exit4533, label %2924

2924:                                             ; preds = %Py_XDECREF.exit4519
  %2925 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2922, ptr noundef nonnull @.str.85) #4
  %.not3217 = icmp eq i32 %2925, 0
  br i1 %.not3217, label %Py_XDECREF.exit4523, label %2926

2926:                                             ; preds = %2924
  %2927 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2922) #4
  %2928 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2929 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2928, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.85, ptr noundef %2927) #4
  %.not.i4520 = icmp eq ptr %2927, null
  br i1 %.not.i4520, label %Py_XDECREF.exit3221.thread, label %2930

2930:                                             ; preds = %2926
  tail call void @_Py_DecRef(ptr noundef nonnull %2927) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4523:                              ; preds = %2924
  tail call void @_Py_DecRef(ptr noundef nonnull %2922) #4
  %2931 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.350, ptr noundef null, ptr noundef nonnull @.str.292) #4
  %2932 = icmp eq ptr %2931, null
  br i1 %2932, label %Py_XDECREF.exit4533, label %2933

2933:                                             ; preds = %Py_XDECREF.exit4523
  %2934 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef nonnull %2931, ptr noundef nonnull @.str.85) #4
  %.not3218 = icmp eq i32 %2934, 0
  br i1 %.not3218, label %Py_XDECREF.exit4527, label %2935

2935:                                             ; preds = %2933
  %2936 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %2931) #4
  %2937 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %2938 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2937, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.350, ptr noundef nonnull @.str.85, ptr noundef %2936) #4
  %.not.i4524 = icmp eq ptr %2936, null
  br i1 %.not.i4524, label %Py_XDECREF.exit3221.thread, label %2939

2939:                                             ; preds = %2935
  tail call void @_Py_DecRef(ptr noundef nonnull %2936) #4
  br label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit4527:                              ; preds = %2933
  tail call void @_Py_DecRef(ptr noundef nonnull %2931) #4
  %.not.i4528 = icmp eq ptr %3, null
  br i1 %.not.i4528, label %Py_XDECREF.exit4529, label %2940

2940:                                             ; preds = %Py_XDECREF.exit4527
  tail call void @_Py_DecRef(ptr noundef nonnull %3) #4
  br label %Py_XDECREF.exit4529

Py_XDECREF.exit4529:                              ; preds = %Py_XDECREF.exit4527, %2940
  %2941 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  br label %Py_XDECREF.exit4533

Py_XDECREF.exit3221:                              ; preds = %Py_XDECREF.exit3273, %Py_XDECREF.exit3271, %Py_XDECREF.exit3269, %Py_XDECREF.exit3267, %Py_XDECREF.exit3253
  %.02574 = phi ptr [ %98, %Py_XDECREF.exit3273 ], [ %94, %Py_XDECREF.exit3271 ], [ %90, %Py_XDECREF.exit3269 ], [ %86, %Py_XDECREF.exit3267 ], [ %55, %Py_XDECREF.exit3253 ]
  %.not.i4530 = icmp eq ptr %.02574, null
  br i1 %.not.i4530, label %Py_XDECREF.exit4531, label %Py_XDECREF.exit3221.thread

Py_XDECREF.exit3221.thread:                       ; preds = %49, %42, %35, %28, %21, %5, %2939, %2935, %2930, %2926, %2921, %2917, %2912, %2908, %2902, %2898, %2892, %2888, %2882, %2878, %2873, %2869, %2864, %2860, %2855, %2851, %2846, %2842, %2837, %2833, %2828, %2824, %2818, %2814, %2808, %2804, %2798, %2794, %2789, %2785, %2780, %2776, %2771, %2767, %2762, %2758, %2753, %2749, %2744, %2740, %2734, %2730, %2724, %2720, %2714, %2710, %2705, %2701, %2696, %2692, %2687, %2683, %2678, %2674, %2669, %2665, %2660, %2656, %2650, %2646, %2640, %2636, %2630, %2626, %2621, %2617, %2612, %2608, %2603, %2599, %2594, %2590, %2585, %2581, %2576, %2572, %2566, %2562, %2556, %2552, %2546, %2542, %2537, %2533, %2528, %2524, %2519, %2515, %2510, %2506, %2501, %2497, %2492, %2488, %2482, %2478, %2472, %2468, %2462, %2458, %2453, %2449, %2444, %2440, %2435, %2431, %2426, %2422, %2417, %2413, %2408, %2404, %2398, %2394, %2388, %2384, %2378, %2374, %2369, %2365, %2360, %2356, %2351, %2347, %2342, %2338, %2333, %2329, %2324, %2320, %2315, %2311, %2306, %2302, %2297, %2293, %2288, %2284, %2279, %2275, %2270, %2266, %2261, %2257, %2252, %2248, %2243, %2239, %2234, %2230, %2225, %2221, %2216, %2212, %2207, %2203, %2198, %2194, %2189, %2185, %2180, %2176, %2171, %2167, %2162, %2158, %2153, %2149, %2144, %2140, %2135, %2131, %2126, %2122, %2117, %2113, %2108, %2104, %2099, %2095, %2090, %2086, %2081, %2077, %2072, %2068, %2063, %2059, %2054, %2050, %2045, %2041, %2036, %2032, %2027, %2023, %2018, %2014, %2009, %2005, %2000, %1996, %1991, %1987, %1982, %1978, %1973, %1969, %1964, %1960, %1955, %1951, %1946, %1942, %1937, %1933, %1928, %1924, %1919, %1915, %1910, %1906, %1901, %1897, %1892, %1888, %1883, %1879, %1874, %1870, %1865, %1861, %1856, %1852, %1847, %1843, %1838, %1834, %1829, %1825, %1820, %1816, %1811, %1807, %1802, %1798, %1793, %1789, %1784, %1780, %1775, %1771, %1766, %1762, %1757, %1753, %1748, %1744, %1739, %1735, %1730, %1726, %1721, %1717, %1712, %1708, %1703, %1699, %1694, %1690, %1685, %1681, %1676, %1672, %1667, %1663, %1658, %1654, %1649, %1645, %1640, %1636, %1631, %1627, %1622, %1618, %1613, %1609, %1604, %1600, %1595, %1591, %1586, %1582, %1577, %1573, %1568, %1564, %1559, %1555, %1550, %1546, %1541, %1537, %1532, %1528, %1523, %1519, %1514, %1510, %1505, %1501, %1496, %1492, %1487, %1483, %1478, %1474, %1469, %1465, %1460, %1456, %1451, %1447, %1442, %1438, %1433, %1429, %1424, %1420, %1415, %1411, %1406, %1402, %1397, %1393, %1388, %1384, %1379, %1375, %1370, %1366, %1361, %1357, %1352, %1348, %1343, %1339, %1334, %1330, %1325, %1321, %1316, %1312, %1307, %1303, %1298, %1294, %1289, %1285, %1280, %1276, %1271, %1267, %1262, %1258, %1253, %1249, %1244, %1240, %1235, %1231, %1226, %1222, %1217, %1213, %1208, %1204, %1199, %1195, %1190, %1186, %1181, %1177, %1172, %1168, %1163, %1159, %1154, %1150, %1145, %1141, %1136, %1132, %1127, %1123, %1118, %1114, %1109, %1105, %1100, %1096, %1091, %1087, %1082, %1078, %1073, %1069, %1064, %1060, %1055, %1051, %1046, %1042, %1037, %1033, %1028, %1024, %1019, %1015, %1010, %1006, %1001, %997, %992, %988, %983, %979, %974, %970, %965, %961, %956, %952, %947, %943, %938, %934, %929, %925, %920, %916, %911, %907, %902, %898, %893, %889, %884, %880, %875, %871, %866, %862, %857, %853, %848, %844, %839, %835, %830, %826, %821, %817, %812, %808, %803, %799, %794, %790, %785, %781, %776, %772, %767, %763, %758, %754, %749, %745, %740, %736, %731, %727, %722, %718, %713, %709, %704, %700, %695, %691, %686, %682, %677, %673, %668, %664, %659, %655, %650, %646, %641, %637, %632, %628, %623, %619, %614, %610, %605, %601, %596, %592, %587, %583, %578, %574, %569, %565, %560, %556, %551, %547, %542, %538, %533, %529, %524, %520, %515, %511, %506, %502, %497, %493, %488, %484, %479, %475, %470, %466, %461, %457, %452, %448, %443, %439, %434, %430, %425, %421, %416, %412, %407, %403, %398, %394, %389, %385, %380, %376, %371, %367, %362, %358, %353, %349, %344, %340, %335, %331, %326, %322, %317, %313, %308, %304, %299, %295, %290, %286, %281, %277, %272, %268, %263, %259, %254, %250, %245, %241, %236, %232, %227, %223, %218, %214, %209, %205, %200, %196, %191, %187, %182, %178, %173, %169, %164, %160, %155, %151, %146, %142, %137, %133, %128, %124, %119, %115, %110, %106, %85, %81, %76, %72, %67, %63, %19, %15, %Py_XDECREF.exit3221
  %.025744548 = phi ptr [ %.02574, %Py_XDECREF.exit3221 ], [ %2931, %2939 ], [ %2931, %2935 ], [ %2922, %2930 ], [ %2922, %2926 ], [ %2913, %2921 ], [ %2913, %2917 ], [ %2904, %2912 ], [ %2904, %2908 ], [ %2894, %2902 ], [ %2894, %2898 ], [ %2884, %2892 ], [ %2884, %2888 ], [ %2874, %2882 ], [ %2874, %2878 ], [ %2865, %2873 ], [ %2865, %2869 ], [ %2856, %2864 ], [ %2856, %2860 ], [ %2847, %2855 ], [ %2847, %2851 ], [ %2838, %2846 ], [ %2838, %2842 ], [ %2829, %2837 ], [ %2829, %2833 ], [ %2820, %2828 ], [ %2820, %2824 ], [ %2810, %2818 ], [ %2810, %2814 ], [ %2800, %2808 ], [ %2800, %2804 ], [ %2790, %2798 ], [ %2790, %2794 ], [ %2781, %2789 ], [ %2781, %2785 ], [ %2772, %2780 ], [ %2772, %2776 ], [ %2763, %2771 ], [ %2763, %2767 ], [ %2754, %2762 ], [ %2754, %2758 ], [ %2745, %2753 ], [ %2745, %2749 ], [ %2736, %2744 ], [ %2736, %2740 ], [ %2726, %2734 ], [ %2726, %2730 ], [ %2716, %2724 ], [ %2716, %2720 ], [ %2706, %2714 ], [ %2706, %2710 ], [ %2697, %2705 ], [ %2697, %2701 ], [ %2688, %2696 ], [ %2688, %2692 ], [ %2679, %2687 ], [ %2679, %2683 ], [ %2670, %2678 ], [ %2670, %2674 ], [ %2661, %2669 ], [ %2661, %2665 ], [ %2652, %2660 ], [ %2652, %2656 ], [ %2642, %2650 ], [ %2642, %2646 ], [ %2632, %2640 ], [ %2632, %2636 ], [ %2622, %2630 ], [ %2622, %2626 ], [ %2613, %2621 ], [ %2613, %2617 ], [ %2604, %2612 ], [ %2604, %2608 ], [ %2595, %2603 ], [ %2595, %2599 ], [ %2586, %2594 ], [ %2586, %2590 ], [ %2577, %2585 ], [ %2577, %2581 ], [ %2568, %2576 ], [ %2568, %2572 ], [ %2558, %2566 ], [ %2558, %2562 ], [ %2548, %2556 ], [ %2548, %2552 ], [ %2538, %2546 ], [ %2538, %2542 ], [ %2529, %2537 ], [ %2529, %2533 ], [ %2520, %2528 ], [ %2520, %2524 ], [ %2511, %2519 ], [ %2511, %2515 ], [ %2502, %2510 ], [ %2502, %2506 ], [ %2493, %2501 ], [ %2493, %2497 ], [ %2484, %2492 ], [ %2484, %2488 ], [ %2474, %2482 ], [ %2474, %2478 ], [ %2464, %2472 ], [ %2464, %2468 ], [ %2454, %2462 ], [ %2454, %2458 ], [ %2445, %2453 ], [ %2445, %2449 ], [ %2436, %2444 ], [ %2436, %2440 ], [ %2427, %2435 ], [ %2427, %2431 ], [ %2418, %2426 ], [ %2418, %2422 ], [ %2409, %2417 ], [ %2409, %2413 ], [ %2400, %2408 ], [ %2400, %2404 ], [ %2390, %2398 ], [ %2390, %2394 ], [ %2380, %2388 ], [ %2380, %2384 ], [ %2370, %2378 ], [ %2370, %2374 ], [ %2361, %2369 ], [ %2361, %2365 ], [ %2352, %2360 ], [ %2352, %2356 ], [ %2343, %2351 ], [ %2343, %2347 ], [ %2334, %2342 ], [ %2334, %2338 ], [ %2325, %2333 ], [ %2325, %2329 ], [ %2316, %2324 ], [ %2316, %2320 ], [ %2307, %2315 ], [ %2307, %2311 ], [ %2298, %2306 ], [ %2298, %2302 ], [ %2289, %2297 ], [ %2289, %2293 ], [ %2280, %2288 ], [ %2280, %2284 ], [ %2271, %2279 ], [ %2271, %2275 ], [ %2262, %2270 ], [ %2262, %2266 ], [ %2253, %2261 ], [ %2253, %2257 ], [ %2244, %2252 ], [ %2244, %2248 ], [ %2235, %2243 ], [ %2235, %2239 ], [ %2226, %2234 ], [ %2226, %2230 ], [ %2217, %2225 ], [ %2217, %2221 ], [ %2208, %2216 ], [ %2208, %2212 ], [ %2199, %2207 ], [ %2199, %2203 ], [ %2190, %2198 ], [ %2190, %2194 ], [ %2181, %2189 ], [ %2181, %2185 ], [ %2172, %2180 ], [ %2172, %2176 ], [ %2163, %2171 ], [ %2163, %2167 ], [ %2154, %2162 ], [ %2154, %2158 ], [ %2145, %2153 ], [ %2145, %2149 ], [ %2136, %2144 ], [ %2136, %2140 ], [ %2127, %2135 ], [ %2127, %2131 ], [ %2118, %2126 ], [ %2118, %2122 ], [ %2109, %2117 ], [ %2109, %2113 ], [ %2100, %2108 ], [ %2100, %2104 ], [ %2091, %2099 ], [ %2091, %2095 ], [ %2082, %2090 ], [ %2082, %2086 ], [ %2073, %2081 ], [ %2073, %2077 ], [ %2064, %2072 ], [ %2064, %2068 ], [ %2055, %2063 ], [ %2055, %2059 ], [ %2046, %2054 ], [ %2046, %2050 ], [ %2037, %2045 ], [ %2037, %2041 ], [ %2028, %2036 ], [ %2028, %2032 ], [ %2019, %2027 ], [ %2019, %2023 ], [ %2010, %2018 ], [ %2010, %2014 ], [ %2001, %2009 ], [ %2001, %2005 ], [ %1992, %2000 ], [ %1992, %1996 ], [ %1983, %1991 ], [ %1983, %1987 ], [ %1974, %1982 ], [ %1974, %1978 ], [ %1965, %1973 ], [ %1965, %1969 ], [ %1956, %1964 ], [ %1956, %1960 ], [ %1947, %1955 ], [ %1947, %1951 ], [ %1938, %1946 ], [ %1938, %1942 ], [ %1929, %1937 ], [ %1929, %1933 ], [ %1920, %1928 ], [ %1920, %1924 ], [ %1911, %1919 ], [ %1911, %1915 ], [ %1902, %1910 ], [ %1902, %1906 ], [ %1893, %1901 ], [ %1893, %1897 ], [ %1884, %1892 ], [ %1884, %1888 ], [ %1875, %1883 ], [ %1875, %1879 ], [ %1866, %1874 ], [ %1866, %1870 ], [ %1857, %1865 ], [ %1857, %1861 ], [ %1848, %1856 ], [ %1848, %1852 ], [ %1839, %1847 ], [ %1839, %1843 ], [ %1830, %1838 ], [ %1830, %1834 ], [ %1821, %1829 ], [ %1821, %1825 ], [ %1812, %1820 ], [ %1812, %1816 ], [ %1803, %1811 ], [ %1803, %1807 ], [ %1794, %1802 ], [ %1794, %1798 ], [ %1785, %1793 ], [ %1785, %1789 ], [ %1776, %1784 ], [ %1776, %1780 ], [ %1767, %1775 ], [ %1767, %1771 ], [ %1758, %1766 ], [ %1758, %1762 ], [ %1749, %1757 ], [ %1749, %1753 ], [ %1740, %1748 ], [ %1740, %1744 ], [ %1731, %1739 ], [ %1731, %1735 ], [ %1722, %1730 ], [ %1722, %1726 ], [ %1713, %1721 ], [ %1713, %1717 ], [ %1704, %1712 ], [ %1704, %1708 ], [ %1695, %1703 ], [ %1695, %1699 ], [ %1686, %1694 ], [ %1686, %1690 ], [ %1677, %1685 ], [ %1677, %1681 ], [ %1668, %1676 ], [ %1668, %1672 ], [ %1659, %1667 ], [ %1659, %1663 ], [ %1650, %1658 ], [ %1650, %1654 ], [ %1641, %1649 ], [ %1641, %1645 ], [ %1632, %1640 ], [ %1632, %1636 ], [ %1623, %1631 ], [ %1623, %1627 ], [ %1614, %1622 ], [ %1614, %1618 ], [ %1605, %1613 ], [ %1605, %1609 ], [ %1596, %1604 ], [ %1596, %1600 ], [ %1587, %1595 ], [ %1587, %1591 ], [ %1578, %1586 ], [ %1578, %1582 ], [ %1569, %1577 ], [ %1569, %1573 ], [ %1560, %1568 ], [ %1560, %1564 ], [ %1551, %1559 ], [ %1551, %1555 ], [ %1542, %1550 ], [ %1542, %1546 ], [ %1533, %1541 ], [ %1533, %1537 ], [ %1524, %1532 ], [ %1524, %1528 ], [ %1515, %1523 ], [ %1515, %1519 ], [ %1506, %1514 ], [ %1506, %1510 ], [ %1497, %1505 ], [ %1497, %1501 ], [ %1488, %1496 ], [ %1488, %1492 ], [ %1479, %1487 ], [ %1479, %1483 ], [ %1470, %1478 ], [ %1470, %1474 ], [ %1461, %1469 ], [ %1461, %1465 ], [ %1452, %1460 ], [ %1452, %1456 ], [ %1443, %1451 ], [ %1443, %1447 ], [ %1434, %1442 ], [ %1434, %1438 ], [ %1425, %1433 ], [ %1425, %1429 ], [ %1416, %1424 ], [ %1416, %1420 ], [ %1407, %1415 ], [ %1407, %1411 ], [ %1398, %1406 ], [ %1398, %1402 ], [ %1389, %1397 ], [ %1389, %1393 ], [ %1380, %1388 ], [ %1380, %1384 ], [ %1371, %1379 ], [ %1371, %1375 ], [ %1362, %1370 ], [ %1362, %1366 ], [ %1353, %1361 ], [ %1353, %1357 ], [ %1344, %1352 ], [ %1344, %1348 ], [ %1335, %1343 ], [ %1335, %1339 ], [ %1326, %1334 ], [ %1326, %1330 ], [ %1317, %1325 ], [ %1317, %1321 ], [ %1308, %1316 ], [ %1308, %1312 ], [ %1299, %1307 ], [ %1299, %1303 ], [ %1290, %1298 ], [ %1290, %1294 ], [ %1281, %1289 ], [ %1281, %1285 ], [ %1272, %1280 ], [ %1272, %1276 ], [ %1263, %1271 ], [ %1263, %1267 ], [ %1254, %1262 ], [ %1254, %1258 ], [ %1245, %1253 ], [ %1245, %1249 ], [ %1236, %1244 ], [ %1236, %1240 ], [ %1227, %1235 ], [ %1227, %1231 ], [ %1218, %1226 ], [ %1218, %1222 ], [ %1209, %1217 ], [ %1209, %1213 ], [ %1200, %1208 ], [ %1200, %1204 ], [ %1191, %1199 ], [ %1191, %1195 ], [ %1182, %1190 ], [ %1182, %1186 ], [ %1173, %1181 ], [ %1173, %1177 ], [ %1164, %1172 ], [ %1164, %1168 ], [ %1155, %1163 ], [ %1155, %1159 ], [ %1146, %1154 ], [ %1146, %1150 ], [ %1137, %1145 ], [ %1137, %1141 ], [ %1128, %1136 ], [ %1128, %1132 ], [ %1119, %1127 ], [ %1119, %1123 ], [ %1110, %1118 ], [ %1110, %1114 ], [ %1101, %1109 ], [ %1101, %1105 ], [ %1092, %1100 ], [ %1092, %1096 ], [ %1083, %1091 ], [ %1083, %1087 ], [ %1074, %1082 ], [ %1074, %1078 ], [ %1065, %1073 ], [ %1065, %1069 ], [ %1056, %1064 ], [ %1056, %1060 ], [ %1047, %1055 ], [ %1047, %1051 ], [ %1038, %1046 ], [ %1038, %1042 ], [ %1029, %1037 ], [ %1029, %1033 ], [ %1020, %1028 ], [ %1020, %1024 ], [ %1011, %1019 ], [ %1011, %1015 ], [ %1002, %1010 ], [ %1002, %1006 ], [ %993, %1001 ], [ %993, %997 ], [ %984, %992 ], [ %984, %988 ], [ %975, %983 ], [ %975, %979 ], [ %966, %974 ], [ %966, %970 ], [ %957, %965 ], [ %957, %961 ], [ %948, %956 ], [ %948, %952 ], [ %939, %947 ], [ %939, %943 ], [ %930, %938 ], [ %930, %934 ], [ %921, %929 ], [ %921, %925 ], [ %912, %920 ], [ %912, %916 ], [ %903, %911 ], [ %903, %907 ], [ %894, %902 ], [ %894, %898 ], [ %885, %893 ], [ %885, %889 ], [ %876, %884 ], [ %876, %880 ], [ %867, %875 ], [ %867, %871 ], [ %858, %866 ], [ %858, %862 ], [ %849, %857 ], [ %849, %853 ], [ %840, %848 ], [ %840, %844 ], [ %831, %839 ], [ %831, %835 ], [ %822, %830 ], [ %822, %826 ], [ %813, %821 ], [ %813, %817 ], [ %804, %812 ], [ %804, %808 ], [ %795, %803 ], [ %795, %799 ], [ %786, %794 ], [ %786, %790 ], [ %777, %785 ], [ %777, %781 ], [ %768, %776 ], [ %768, %772 ], [ %759, %767 ], [ %759, %763 ], [ %750, %758 ], [ %750, %754 ], [ %741, %749 ], [ %741, %745 ], [ %732, %740 ], [ %732, %736 ], [ %723, %731 ], [ %723, %727 ], [ %714, %722 ], [ %714, %718 ], [ %705, %713 ], [ %705, %709 ], [ %696, %704 ], [ %696, %700 ], [ %687, %695 ], [ %687, %691 ], [ %678, %686 ], [ %678, %682 ], [ %669, %677 ], [ %669, %673 ], [ %660, %668 ], [ %660, %664 ], [ %651, %659 ], [ %651, %655 ], [ %642, %650 ], [ %642, %646 ], [ %633, %641 ], [ %633, %637 ], [ %624, %632 ], [ %624, %628 ], [ %615, %623 ], [ %615, %619 ], [ %606, %614 ], [ %606, %610 ], [ %597, %605 ], [ %597, %601 ], [ %588, %596 ], [ %588, %592 ], [ %579, %587 ], [ %579, %583 ], [ %570, %578 ], [ %570, %574 ], [ %561, %569 ], [ %561, %565 ], [ %552, %560 ], [ %552, %556 ], [ %543, %551 ], [ %543, %547 ], [ %534, %542 ], [ %534, %538 ], [ %525, %533 ], [ %525, %529 ], [ %516, %524 ], [ %516, %520 ], [ %507, %515 ], [ %507, %511 ], [ %498, %506 ], [ %498, %502 ], [ %489, %497 ], [ %489, %493 ], [ %480, %488 ], [ %480, %484 ], [ %471, %479 ], [ %471, %475 ], [ %462, %470 ], [ %462, %466 ], [ %453, %461 ], [ %453, %457 ], [ %444, %452 ], [ %444, %448 ], [ %435, %443 ], [ %435, %439 ], [ %426, %434 ], [ %426, %430 ], [ %417, %425 ], [ %417, %421 ], [ %408, %416 ], [ %408, %412 ], [ %399, %407 ], [ %399, %403 ], [ %390, %398 ], [ %390, %394 ], [ %381, %389 ], [ %381, %385 ], [ %372, %380 ], [ %372, %376 ], [ %363, %371 ], [ %363, %367 ], [ %354, %362 ], [ %354, %358 ], [ %345, %353 ], [ %345, %349 ], [ %336, %344 ], [ %336, %340 ], [ %327, %335 ], [ %327, %331 ], [ %318, %326 ], [ %318, %322 ], [ %309, %317 ], [ %309, %313 ], [ %300, %308 ], [ %300, %304 ], [ %291, %299 ], [ %291, %295 ], [ %282, %290 ], [ %282, %286 ], [ %273, %281 ], [ %273, %277 ], [ %264, %272 ], [ %264, %268 ], [ %255, %263 ], [ %255, %259 ], [ %246, %254 ], [ %246, %250 ], [ %237, %245 ], [ %237, %241 ], [ %228, %236 ], [ %228, %232 ], [ %219, %227 ], [ %219, %223 ], [ %210, %218 ], [ %210, %214 ], [ %201, %209 ], [ %201, %205 ], [ %192, %200 ], [ %192, %196 ], [ %183, %191 ], [ %183, %187 ], [ %174, %182 ], [ %174, %178 ], [ %165, %173 ], [ %165, %169 ], [ %156, %164 ], [ %156, %160 ], [ %147, %155 ], [ %147, %151 ], [ %138, %146 ], [ %138, %142 ], [ %129, %137 ], [ %129, %133 ], [ %120, %128 ], [ %120, %124 ], [ %111, %119 ], [ %111, %115 ], [ %102, %110 ], [ %102, %106 ], [ %77, %85 ], [ %77, %81 ], [ %68, %76 ], [ %68, %72 ], [ %59, %67 ], [ %59, %63 ], [ %11, %19 ], [ %11, %15 ], [ %48, %49 ], [ %41, %42 ], [ %34, %35 ], [ %27, %28 ], [ %20, %21 ], [ %4, %5 ]
  tail call void @_Py_DecRef(ptr noundef nonnull %.025744548) #4
  br label %Py_XDECREF.exit4531

Py_XDECREF.exit4531:                              ; preds = %52, %45, %38, %31, %24, %8, %Py_XDECREF.exit3221, %Py_XDECREF.exit3221.thread
  %.not.i4532 = icmp eq ptr %3, null
  br i1 %.not.i4532, label %Py_XDECREF.exit4533, label %2942

2942:                                             ; preds = %Py_XDECREF.exit4531
  tail call void @_Py_DecRef(ptr noundef nonnull %3) #4
  br label %Py_XDECREF.exit4533

Py_XDECREF.exit4533:                              ; preds = %2942, %Py_XDECREF.exit4531, %Py_XDECREF.exit4523, %Py_XDECREF.exit4519, %Py_XDECREF.exit4515, %Py_XDECREF.exit4511, %Py_XDECREF.exit4507, %Py_XDECREF.exit4503, %Py_XDECREF.exit4499, %Py_XDECREF.exit4495, %Py_XDECREF.exit4491, %Py_XDECREF.exit4487, %Py_XDECREF.exit4483, %Py_XDECREF.exit4479, %Py_XDECREF.exit4475, %Py_XDECREF.exit4471, %Py_XDECREF.exit4467, %Py_XDECREF.exit4463, %Py_XDECREF.exit4459, %Py_XDECREF.exit4455, %Py_XDECREF.exit4451, %Py_XDECREF.exit4447, %Py_XDECREF.exit4443, %Py_XDECREF.exit4439, %Py_XDECREF.exit4435, %Py_XDECREF.exit4431, %Py_XDECREF.exit4427, %Py_XDECREF.exit4423, %Py_XDECREF.exit4419, %Py_XDECREF.exit4415, %Py_XDECREF.exit4411, %Py_XDECREF.exit4407, %Py_XDECREF.exit4403, %Py_XDECREF.exit4399, %Py_XDECREF.exit4395, %Py_XDECREF.exit4391, %Py_XDECREF.exit4387, %Py_XDECREF.exit4383, %Py_XDECREF.exit4379, %Py_XDECREF.exit4375, %Py_XDECREF.exit4371, %Py_XDECREF.exit4367, %Py_XDECREF.exit4363, %Py_XDECREF.exit4359, %Py_XDECREF.exit4355, %Py_XDECREF.exit4351, %Py_XDECREF.exit4347, %Py_XDECREF.exit4343, %Py_XDECREF.exit4339, %Py_XDECREF.exit4335, %Py_XDECREF.exit4331, %Py_XDECREF.exit4327, %Py_XDECREF.exit4323, %Py_XDECREF.exit4319, %Py_XDECREF.exit4315, %Py_XDECREF.exit4311, %Py_XDECREF.exit4307, %Py_XDECREF.exit4303, %Py_XDECREF.exit4299, %Py_XDECREF.exit4295, %Py_XDECREF.exit4291, %Py_XDECREF.exit4287, %Py_XDECREF.exit4283, %Py_XDECREF.exit4279, %Py_XDECREF.exit4275, %Py_XDECREF.exit4271, %Py_XDECREF.exit4267, %Py_XDECREF.exit4263, %Py_XDECREF.exit4259, %Py_XDECREF.exit4255, %Py_XDECREF.exit4251, %Py_XDECREF.exit4247, %Py_XDECREF.exit4243, %Py_XDECREF.exit4239, %Py_XDECREF.exit4235, %Py_XDECREF.exit4231, %Py_XDECREF.exit4227, %Py_XDECREF.exit4223, %Py_XDECREF.exit4219, %Py_XDECREF.exit4215, %Py_XDECREF.exit4211, %Py_XDECREF.exit4207, %Py_XDECREF.exit4203, %Py_XDECREF.exit4199, %Py_XDECREF.exit4195, %Py_XDECREF.exit4191, %Py_XDECREF.exit4187, %Py_XDECREF.exit4183, %Py_XDECREF.exit4179, %Py_XDECREF.exit4175, %Py_XDECREF.exit4171, %Py_XDECREF.exit4167, %Py_XDECREF.exit4163, %Py_XDECREF.exit4159, %Py_XDECREF.exit4155, %Py_XDECREF.exit4151, %Py_XDECREF.exit4147, %Py_XDECREF.exit4143, %Py_XDECREF.exit4139, %Py_XDECREF.exit4135, %Py_XDECREF.exit4131, %Py_XDECREF.exit4127, %Py_XDECREF.exit4123, %Py_XDECREF.exit4119, %Py_XDECREF.exit4115, %Py_XDECREF.exit4111, %Py_XDECREF.exit4107, %Py_XDECREF.exit4103, %Py_XDECREF.exit4099, %Py_XDECREF.exit4095, %Py_XDECREF.exit4091, %Py_XDECREF.exit4087, %Py_XDECREF.exit4083, %Py_XDECREF.exit4079, %Py_XDECREF.exit4075, %Py_XDECREF.exit4071, %Py_XDECREF.exit4067, %Py_XDECREF.exit4063, %Py_XDECREF.exit4059, %Py_XDECREF.exit4055, %Py_XDECREF.exit4051, %Py_XDECREF.exit4047, %Py_XDECREF.exit4043, %Py_XDECREF.exit4039, %Py_XDECREF.exit4035, %Py_XDECREF.exit4031, %Py_XDECREF.exit4027, %Py_XDECREF.exit4023, %Py_XDECREF.exit4019, %Py_XDECREF.exit4015, %Py_XDECREF.exit4011, %Py_XDECREF.exit4007, %Py_XDECREF.exit4003, %Py_XDECREF.exit3999, %Py_XDECREF.exit3995, %Py_XDECREF.exit3991, %Py_XDECREF.exit3987, %Py_XDECREF.exit3983, %Py_XDECREF.exit3979, %Py_XDECREF.exit3975, %Py_XDECREF.exit3971, %Py_XDECREF.exit3967, %Py_XDECREF.exit3963, %Py_XDECREF.exit3959, %Py_XDECREF.exit3955, %Py_XDECREF.exit3951, %Py_XDECREF.exit3947, %Py_XDECREF.exit3943, %Py_XDECREF.exit3939, %Py_XDECREF.exit3935, %Py_XDECREF.exit3931, %Py_XDECREF.exit3927, %Py_XDECREF.exit3923, %Py_XDECREF.exit3919, %Py_XDECREF.exit3915, %Py_XDECREF.exit3911, %Py_XDECREF.exit3907, %Py_XDECREF.exit3903, %Py_XDECREF.exit3899, %Py_XDECREF.exit3895, %Py_XDECREF.exit3891, %Py_XDECREF.exit3887, %Py_XDECREF.exit3883, %Py_XDECREF.exit3879, %Py_XDECREF.exit3875, %Py_XDECREF.exit3871, %Py_XDECREF.exit3867, %Py_XDECREF.exit3863, %Py_XDECREF.exit3859, %Py_XDECREF.exit3855, %Py_XDECREF.exit3851, %Py_XDECREF.exit3847, %Py_XDECREF.exit3843, %Py_XDECREF.exit3839, %Py_XDECREF.exit3835, %Py_XDECREF.exit3831, %Py_XDECREF.exit3827, %Py_XDECREF.exit3823, %Py_XDECREF.exit3819, %Py_XDECREF.exit3815, %Py_XDECREF.exit3811, %Py_XDECREF.exit3807, %Py_XDECREF.exit3803, %Py_XDECREF.exit3799, %Py_XDECREF.exit3795, %Py_XDECREF.exit3791, %Py_XDECREF.exit3787, %Py_XDECREF.exit3783, %Py_XDECREF.exit3779, %Py_XDECREF.exit3775, %Py_XDECREF.exit3771, %Py_XDECREF.exit3767, %Py_XDECREF.exit3763, %Py_XDECREF.exit3759, %Py_XDECREF.exit3755, %Py_XDECREF.exit3751, %Py_XDECREF.exit3747, %Py_XDECREF.exit3743, %Py_XDECREF.exit3739, %Py_XDECREF.exit3735, %Py_XDECREF.exit3731, %Py_XDECREF.exit3727, %Py_XDECREF.exit3723, %Py_XDECREF.exit3719, %Py_XDECREF.exit3715, %Py_XDECREF.exit3711, %Py_XDECREF.exit3707, %Py_XDECREF.exit3703, %Py_XDECREF.exit3699, %Py_XDECREF.exit3695, %Py_XDECREF.exit3691, %Py_XDECREF.exit3687, %Py_XDECREF.exit3683, %Py_XDECREF.exit3679, %Py_XDECREF.exit3675, %Py_XDECREF.exit3671, %Py_XDECREF.exit3667, %Py_XDECREF.exit3663, %Py_XDECREF.exit3659, %Py_XDECREF.exit3655, %Py_XDECREF.exit3651, %Py_XDECREF.exit3647, %Py_XDECREF.exit3643, %Py_XDECREF.exit3639, %Py_XDECREF.exit3635, %Py_XDECREF.exit3631, %Py_XDECREF.exit3627, %Py_XDECREF.exit3623, %Py_XDECREF.exit3619, %Py_XDECREF.exit3615, %Py_XDECREF.exit3611, %Py_XDECREF.exit3607, %Py_XDECREF.exit3603, %Py_XDECREF.exit3599, %Py_XDECREF.exit3595, %Py_XDECREF.exit3591, %Py_XDECREF.exit3587, %Py_XDECREF.exit3583, %Py_XDECREF.exit3579, %Py_XDECREF.exit3575, %Py_XDECREF.exit3571, %Py_XDECREF.exit3567, %Py_XDECREF.exit3563, %Py_XDECREF.exit3559, %Py_XDECREF.exit3555, %Py_XDECREF.exit3551, %Py_XDECREF.exit3547, %Py_XDECREF.exit3543, %Py_XDECREF.exit3539, %Py_XDECREF.exit3535, %Py_XDECREF.exit3531, %Py_XDECREF.exit3527, %Py_XDECREF.exit3523, %Py_XDECREF.exit3519, %Py_XDECREF.exit3515, %Py_XDECREF.exit3511, %Py_XDECREF.exit3507, %Py_XDECREF.exit3503, %Py_XDECREF.exit3499, %Py_XDECREF.exit3495, %Py_XDECREF.exit3491, %Py_XDECREF.exit3487, %Py_XDECREF.exit3483, %Py_XDECREF.exit3479, %Py_XDECREF.exit3475, %Py_XDECREF.exit3471, %Py_XDECREF.exit3467, %Py_XDECREF.exit3463, %Py_XDECREF.exit3459, %Py_XDECREF.exit3455, %Py_XDECREF.exit3451, %Py_XDECREF.exit3447, %Py_XDECREF.exit3443, %Py_XDECREF.exit3439, %Py_XDECREF.exit3435, %Py_XDECREF.exit3431, %Py_XDECREF.exit3427, %Py_XDECREF.exit3423, %Py_XDECREF.exit3419, %Py_XDECREF.exit3415, %Py_XDECREF.exit3411, %Py_XDECREF.exit3407, %Py_XDECREF.exit3403, %Py_XDECREF.exit3399, %Py_XDECREF.exit3395, %Py_XDECREF.exit3391, %Py_XDECREF.exit3387, %Py_XDECREF.exit3383, %Py_XDECREF.exit3379, %Py_XDECREF.exit3375, %Py_XDECREF.exit3371, %Py_XDECREF.exit3367, %Py_XDECREF.exit3363, %Py_XDECREF.exit3359, %Py_XDECREF.exit3355, %Py_XDECREF.exit3351, %Py_XDECREF.exit3347, %Py_XDECREF.exit3343, %Py_XDECREF.exit3339, %Py_XDECREF.exit3335, %Py_XDECREF.exit3331, %Py_XDECREF.exit3327, %Py_XDECREF.exit3323, %Py_XDECREF.exit3319, %Py_XDECREF.exit3315, %Py_XDECREF.exit3311, %Py_XDECREF.exit3307, %Py_XDECREF.exit3303, %Py_XDECREF.exit3299, %Py_XDECREF.exit3295, %Py_XDECREF.exit3291, %Py_XDECREF.exit3287, %Py_XDECREF.exit3283, %Py_XDECREF.exit3279, %Py_XDECREF.exit3275, %Py_XDECREF.exit3263, %Py_XDECREF.exit3259, %Py_XDECREF.exit3255, %Py_XDECREF.exit, %Py_XDECREF.exit4529
  %.0 = phi ptr [ %2941, %Py_XDECREF.exit4529 ], [ null, %Py_XDECREF.exit ], [ null, %Py_XDECREF.exit3255 ], [ null, %Py_XDECREF.exit3259 ], [ null, %Py_XDECREF.exit3263 ], [ null, %Py_XDECREF.exit3275 ], [ null, %Py_XDECREF.exit3279 ], [ null, %Py_XDECREF.exit3283 ], [ null, %Py_XDECREF.exit3287 ], [ null, %Py_XDECREF.exit3291 ], [ null, %Py_XDECREF.exit3295 ], [ null, %Py_XDECREF.exit3299 ], [ null, %Py_XDECREF.exit3303 ], [ null, %Py_XDECREF.exit3307 ], [ null, %Py_XDECREF.exit3311 ], [ null, %Py_XDECREF.exit3315 ], [ null, %Py_XDECREF.exit3319 ], [ null, %Py_XDECREF.exit3323 ], [ null, %Py_XDECREF.exit3327 ], [ null, %Py_XDECREF.exit3331 ], [ null, %Py_XDECREF.exit3335 ], [ null, %Py_XDECREF.exit3339 ], [ null, %Py_XDECREF.exit3343 ], [ null, %Py_XDECREF.exit3347 ], [ null, %Py_XDECREF.exit3351 ], [ null, %Py_XDECREF.exit3355 ], [ null, %Py_XDECREF.exit3359 ], [ null, %Py_XDECREF.exit3363 ], [ null, %Py_XDECREF.exit3367 ], [ null, %Py_XDECREF.exit3371 ], [ null, %Py_XDECREF.exit3375 ], [ null, %Py_XDECREF.exit3379 ], [ null, %Py_XDECREF.exit3383 ], [ null, %Py_XDECREF.exit3387 ], [ null, %Py_XDECREF.exit3391 ], [ null, %Py_XDECREF.exit3395 ], [ null, %Py_XDECREF.exit3399 ], [ null, %Py_XDECREF.exit3403 ], [ null, %Py_XDECREF.exit3407 ], [ null, %Py_XDECREF.exit3411 ], [ null, %Py_XDECREF.exit3415 ], [ null, %Py_XDECREF.exit3419 ], [ null, %Py_XDECREF.exit3423 ], [ null, %Py_XDECREF.exit3427 ], [ null, %Py_XDECREF.exit3431 ], [ null, %Py_XDECREF.exit3435 ], [ null, %Py_XDECREF.exit3439 ], [ null, %Py_XDECREF.exit3443 ], [ null, %Py_XDECREF.exit3447 ], [ null, %Py_XDECREF.exit3451 ], [ null, %Py_XDECREF.exit3455 ], [ null, %Py_XDECREF.exit3459 ], [ null, %Py_XDECREF.exit3463 ], [ null, %Py_XDECREF.exit3467 ], [ null, %Py_XDECREF.exit3471 ], [ null, %Py_XDECREF.exit3475 ], [ null, %Py_XDECREF.exit3479 ], [ null, %Py_XDECREF.exit3483 ], [ null, %Py_XDECREF.exit3487 ], [ null, %Py_XDECREF.exit3491 ], [ null, %Py_XDECREF.exit3495 ], [ null, %Py_XDECREF.exit3499 ], [ null, %Py_XDECREF.exit3503 ], [ null, %Py_XDECREF.exit3507 ], [ null, %Py_XDECREF.exit3511 ], [ null, %Py_XDECREF.exit3515 ], [ null, %Py_XDECREF.exit3519 ], [ null, %Py_XDECREF.exit3523 ], [ null, %Py_XDECREF.exit3527 ], [ null, %Py_XDECREF.exit3531 ], [ null, %Py_XDECREF.exit3535 ], [ null, %Py_XDECREF.exit3539 ], [ null, %Py_XDECREF.exit3543 ], [ null, %Py_XDECREF.exit3547 ], [ null, %Py_XDECREF.exit3551 ], [ null, %Py_XDECREF.exit3555 ], [ null, %Py_XDECREF.exit3559 ], [ null, %Py_XDECREF.exit3563 ], [ null, %Py_XDECREF.exit3567 ], [ null, %Py_XDECREF.exit3571 ], [ null, %Py_XDECREF.exit3575 ], [ null, %Py_XDECREF.exit3579 ], [ null, %Py_XDECREF.exit3583 ], [ null, %Py_XDECREF.exit3587 ], [ null, %Py_XDECREF.exit3591 ], [ null, %Py_XDECREF.exit3595 ], [ null, %Py_XDECREF.exit3599 ], [ null, %Py_XDECREF.exit3603 ], [ null, %Py_XDECREF.exit3607 ], [ null, %Py_XDECREF.exit3611 ], [ null, %Py_XDECREF.exit3615 ], [ null, %Py_XDECREF.exit3619 ], [ null, %Py_XDECREF.exit3623 ], [ null, %Py_XDECREF.exit3627 ], [ null, %Py_XDECREF.exit3631 ], [ null, %Py_XDECREF.exit3635 ], [ null, %Py_XDECREF.exit3639 ], [ null, %Py_XDECREF.exit3643 ], [ null, %Py_XDECREF.exit3647 ], [ null, %Py_XDECREF.exit3651 ], [ null, %Py_XDECREF.exit3655 ], [ null, %Py_XDECREF.exit3659 ], [ null, %Py_XDECREF.exit3663 ], [ null, %Py_XDECREF.exit3667 ], [ null, %Py_XDECREF.exit3671 ], [ null, %Py_XDECREF.exit3675 ], [ null, %Py_XDECREF.exit3679 ], [ null, %Py_XDECREF.exit3683 ], [ null, %Py_XDECREF.exit3687 ], [ null, %Py_XDECREF.exit3691 ], [ null, %Py_XDECREF.exit3695 ], [ null, %Py_XDECREF.exit3699 ], [ null, %Py_XDECREF.exit3703 ], [ null, %Py_XDECREF.exit3707 ], [ null, %Py_XDECREF.exit3711 ], [ null, %Py_XDECREF.exit3715 ], [ null, %Py_XDECREF.exit3719 ], [ null, %Py_XDECREF.exit3723 ], [ null, %Py_XDECREF.exit3727 ], [ null, %Py_XDECREF.exit3731 ], [ null, %Py_XDECREF.exit3735 ], [ null, %Py_XDECREF.exit3739 ], [ null, %Py_XDECREF.exit3743 ], [ null, %Py_XDECREF.exit3747 ], [ null, %Py_XDECREF.exit3751 ], [ null, %Py_XDECREF.exit3755 ], [ null, %Py_XDECREF.exit3759 ], [ null, %Py_XDECREF.exit3763 ], [ null, %Py_XDECREF.exit3767 ], [ null, %Py_XDECREF.exit3771 ], [ null, %Py_XDECREF.exit3775 ], [ null, %Py_XDECREF.exit3779 ], [ null, %Py_XDECREF.exit3783 ], [ null, %Py_XDECREF.exit3787 ], [ null, %Py_XDECREF.exit3791 ], [ null, %Py_XDECREF.exit3795 ], [ null, %Py_XDECREF.exit3799 ], [ null, %Py_XDECREF.exit3803 ], [ null, %Py_XDECREF.exit3807 ], [ null, %Py_XDECREF.exit3811 ], [ null, %Py_XDECREF.exit3815 ], [ null, %Py_XDECREF.exit3819 ], [ null, %Py_XDECREF.exit3823 ], [ null, %Py_XDECREF.exit3827 ], [ null, %Py_XDECREF.exit3831 ], [ null, %Py_XDECREF.exit3835 ], [ null, %Py_XDECREF.exit3839 ], [ null, %Py_XDECREF.exit3843 ], [ null, %Py_XDECREF.exit3847 ], [ null, %Py_XDECREF.exit3851 ], [ null, %Py_XDECREF.exit3855 ], [ null, %Py_XDECREF.exit3859 ], [ null, %Py_XDECREF.exit3863 ], [ null, %Py_XDECREF.exit3867 ], [ null, %Py_XDECREF.exit3871 ], [ null, %Py_XDECREF.exit3875 ], [ null, %Py_XDECREF.exit3879 ], [ null, %Py_XDECREF.exit3883 ], [ null, %Py_XDECREF.exit3887 ], [ null, %Py_XDECREF.exit3891 ], [ null, %Py_XDECREF.exit3895 ], [ null, %Py_XDECREF.exit3899 ], [ null, %Py_XDECREF.exit3903 ], [ null, %Py_XDECREF.exit3907 ], [ null, %Py_XDECREF.exit3911 ], [ null, %Py_XDECREF.exit3915 ], [ null, %Py_XDECREF.exit3919 ], [ null, %Py_XDECREF.exit3923 ], [ null, %Py_XDECREF.exit3927 ], [ null, %Py_XDECREF.exit3931 ], [ null, %Py_XDECREF.exit3935 ], [ null, %Py_XDECREF.exit3939 ], [ null, %Py_XDECREF.exit3943 ], [ null, %Py_XDECREF.exit3947 ], [ null, %Py_XDECREF.exit3951 ], [ null, %Py_XDECREF.exit3955 ], [ null, %Py_XDECREF.exit3959 ], [ null, %Py_XDECREF.exit3963 ], [ null, %Py_XDECREF.exit3967 ], [ null, %Py_XDECREF.exit3971 ], [ null, %Py_XDECREF.exit3975 ], [ null, %Py_XDECREF.exit3979 ], [ null, %Py_XDECREF.exit3983 ], [ null, %Py_XDECREF.exit3987 ], [ null, %Py_XDECREF.exit3991 ], [ null, %Py_XDECREF.exit3995 ], [ null, %Py_XDECREF.exit3999 ], [ null, %Py_XDECREF.exit4003 ], [ null, %Py_XDECREF.exit4007 ], [ null, %Py_XDECREF.exit4011 ], [ null, %Py_XDECREF.exit4015 ], [ null, %Py_XDECREF.exit4019 ], [ null, %Py_XDECREF.exit4023 ], [ null, %Py_XDECREF.exit4027 ], [ null, %Py_XDECREF.exit4031 ], [ null, %Py_XDECREF.exit4035 ], [ null, %Py_XDECREF.exit4039 ], [ null, %Py_XDECREF.exit4043 ], [ null, %Py_XDECREF.exit4047 ], [ null, %Py_XDECREF.exit4051 ], [ null, %Py_XDECREF.exit4055 ], [ null, %Py_XDECREF.exit4059 ], [ null, %Py_XDECREF.exit4063 ], [ null, %Py_XDECREF.exit4067 ], [ null, %Py_XDECREF.exit4071 ], [ null, %Py_XDECREF.exit4075 ], [ null, %Py_XDECREF.exit4079 ], [ null, %Py_XDECREF.exit4083 ], [ null, %Py_XDECREF.exit4087 ], [ null, %Py_XDECREF.exit4091 ], [ null, %Py_XDECREF.exit4095 ], [ null, %Py_XDECREF.exit4099 ], [ null, %Py_XDECREF.exit4103 ], [ null, %Py_XDECREF.exit4107 ], [ null, %Py_XDECREF.exit4111 ], [ null, %Py_XDECREF.exit4115 ], [ null, %Py_XDECREF.exit4119 ], [ null, %Py_XDECREF.exit4123 ], [ null, %Py_XDECREF.exit4127 ], [ null, %Py_XDECREF.exit4131 ], [ null, %Py_XDECREF.exit4135 ], [ null, %Py_XDECREF.exit4139 ], [ null, %Py_XDECREF.exit4143 ], [ null, %Py_XDECREF.exit4147 ], [ null, %Py_XDECREF.exit4151 ], [ null, %Py_XDECREF.exit4155 ], [ null, %Py_XDECREF.exit4159 ], [ null, %Py_XDECREF.exit4163 ], [ null, %Py_XDECREF.exit4167 ], [ null, %Py_XDECREF.exit4171 ], [ null, %Py_XDECREF.exit4175 ], [ null, %Py_XDECREF.exit4179 ], [ null, %Py_XDECREF.exit4183 ], [ null, %Py_XDECREF.exit4187 ], [ null, %Py_XDECREF.exit4191 ], [ null, %Py_XDECREF.exit4195 ], [ null, %Py_XDECREF.exit4199 ], [ null, %Py_XDECREF.exit4203 ], [ null, %Py_XDECREF.exit4207 ], [ null, %Py_XDECREF.exit4211 ], [ null, %Py_XDECREF.exit4215 ], [ null, %Py_XDECREF.exit4219 ], [ null, %Py_XDECREF.exit4223 ], [ null, %Py_XDECREF.exit4227 ], [ null, %Py_XDECREF.exit4231 ], [ null, %Py_XDECREF.exit4235 ], [ null, %Py_XDECREF.exit4239 ], [ null, %Py_XDECREF.exit4243 ], [ null, %Py_XDECREF.exit4247 ], [ null, %Py_XDECREF.exit4251 ], [ null, %Py_XDECREF.exit4255 ], [ null, %Py_XDECREF.exit4259 ], [ null, %Py_XDECREF.exit4263 ], [ null, %Py_XDECREF.exit4267 ], [ null, %Py_XDECREF.exit4271 ], [ null, %Py_XDECREF.exit4275 ], [ null, %Py_XDECREF.exit4279 ], [ null, %Py_XDECREF.exit4283 ], [ null, %Py_XDECREF.exit4287 ], [ null, %Py_XDECREF.exit4291 ], [ null, %Py_XDECREF.exit4295 ], [ null, %Py_XDECREF.exit4299 ], [ null, %Py_XDECREF.exit4303 ], [ null, %Py_XDECREF.exit4307 ], [ null, %Py_XDECREF.exit4311 ], [ null, %Py_XDECREF.exit4315 ], [ null, %Py_XDECREF.exit4319 ], [ null, %Py_XDECREF.exit4323 ], [ null, %Py_XDECREF.exit4327 ], [ null, %Py_XDECREF.exit4331 ], [ null, %Py_XDECREF.exit4335 ], [ null, %Py_XDECREF.exit4339 ], [ null, %Py_XDECREF.exit4343 ], [ null, %Py_XDECREF.exit4347 ], [ null, %Py_XDECREF.exit4351 ], [ null, %Py_XDECREF.exit4355 ], [ null, %Py_XDECREF.exit4359 ], [ null, %Py_XDECREF.exit4363 ], [ null, %Py_XDECREF.exit4367 ], [ null, %Py_XDECREF.exit4371 ], [ null, %Py_XDECREF.exit4375 ], [ null, %Py_XDECREF.exit4379 ], [ null, %Py_XDECREF.exit4383 ], [ null, %Py_XDECREF.exit4387 ], [ null, %Py_XDECREF.exit4391 ], [ null, %Py_XDECREF.exit4395 ], [ null, %Py_XDECREF.exit4399 ], [ null, %Py_XDECREF.exit4403 ], [ null, %Py_XDECREF.exit4407 ], [ null, %Py_XDECREF.exit4411 ], [ null, %Py_XDECREF.exit4415 ], [ null, %Py_XDECREF.exit4419 ], [ null, %Py_XDECREF.exit4423 ], [ null, %Py_XDECREF.exit4427 ], [ null, %Py_XDECREF.exit4431 ], [ null, %Py_XDECREF.exit4435 ], [ null, %Py_XDECREF.exit4439 ], [ null, %Py_XDECREF.exit4443 ], [ null, %Py_XDECREF.exit4447 ], [ null, %Py_XDECREF.exit4451 ], [ null, %Py_XDECREF.exit4455 ], [ null, %Py_XDECREF.exit4459 ], [ null, %Py_XDECREF.exit4463 ], [ null, %Py_XDECREF.exit4467 ], [ null, %Py_XDECREF.exit4471 ], [ null, %Py_XDECREF.exit4475 ], [ null, %Py_XDECREF.exit4479 ], [ null, %Py_XDECREF.exit4483 ], [ null, %Py_XDECREF.exit4487 ], [ null, %Py_XDECREF.exit4491 ], [ null, %Py_XDECREF.exit4495 ], [ null, %Py_XDECREF.exit4499 ], [ null, %Py_XDECREF.exit4503 ], [ null, %Py_XDECREF.exit4507 ], [ null, %Py_XDECREF.exit4511 ], [ null, %Py_XDECREF.exit4515 ], [ null, %Py_XDECREF.exit4519 ], [ null, %Py_XDECREF.exit4523 ], [ null, %Py_XDECREF.exit4531 ], [ null, %2942 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_widechar(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [2 x i32], align 8
  %4 = alloca [1 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store i64 1092557, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  store i32 1114112, ptr %4, align 4
  %5 = call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %3, i64 noundef 1) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %29, label %7

7:                                                ; preds = %2
  %8 = call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.352) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_Py_DecRef(ptr noundef nonnull %5) #4
  br label %29

11:                                               ; preds = %7
  %12 = call i64 @PyUnicode_GetLength(ptr noundef nonnull %5) #4
  %13 = call i64 @PyUnicode_GetLength(ptr noundef nonnull %8) #4
  %.not = icmp eq i64 %12, %13
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11
  call void @_Py_DecRef(ptr noundef nonnull %5) #4
  call void @_Py_DecRef(ptr noundef nonnull %8) #4
  %15 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.353) #4
  br label %29

16:                                               ; preds = %11
  %17 = call i32 @PyUnicode_Compare(ptr noundef nonnull %5, ptr noundef nonnull %8) #4
  %.not17 = icmp eq i32 %17, 0
  call void @_Py_DecRef(ptr noundef nonnull %5) #4
  call void @_Py_DecRef(ptr noundef nonnull %8) #4
  br i1 %.not17, label %22, label %18

18:                                               ; preds = %16
  %19 = call ptr @PyErr_Occurred() #4
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %20, label %29

20:                                               ; preds = %18
  %21 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.354) #4
  br label %29

22:                                               ; preds = %16
  %23 = call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %4, i64 noundef 1) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  call void @PyErr_Clear() #4
  %26 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  br label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.355) #4
  br label %29

29:                                               ; preds = %18, %2, %25, %27, %20, %14, %10
  %.0 = phi ptr [ null, %10 ], [ null, %14 ], [ null, %20 ], [ %26, %25 ], [ null, %27 ], [ null, %2 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_writechar(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.356, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %28, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %3, align 8, !tbaa !8
  br label %12

11:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %._crit_edge, %11
  %13 = phi ptr [ %.pre, %._crit_edge ], [ null, %11 ]
  %14 = call fastcc ptr @unicode_copy(ptr noundef %13)
  %15 = icmp eq ptr %14, null
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %28, label %18

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8, !tbaa !10
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = call i32 @PyUnicode_WriteChar(ptr noundef %14, i64 noundef %19, i32 noundef %20) #4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = call ptr @PyErr_Occurred() #4
  %.not7 = icmp eq ptr %24, null
  br i1 %.not7, label %26, label %25

25:                                               ; preds = %23
  call void @_Py_DecRef(ptr noundef %14) #4
  br label %28

26:                                               ; preds = %23, %18
  %27 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.357, ptr noundef %14, i32 noundef %21) #4
  br label %28

28:                                               ; preds = %12, %2, %26, %25
  %.0 = phi ptr [ null, %25 ], [ %27, %26 ], [ null, %2 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_resize(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.358, ptr noundef nonnull %3, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %Py_XDECREF.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %3, align 8, !tbaa !8
  br label %12

11:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %._crit_edge, %11
  %13 = phi ptr [ %.pre, %._crit_edge ], [ null, %11 ]
  %14 = call fastcc ptr @unicode_copy(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %Py_XDECREF.exit, label %18

18:                                               ; preds = %12
  %19 = load i64, ptr %5, align 8, !tbaa !10
  %20 = call i32 @PyUnicode_Resize(ptr noundef nonnull %4, i64 noundef %19) #4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = call ptr @PyErr_Occurred() #4
  %.not5 = icmp eq ptr %23, null
  br i1 %.not5, label %27, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %26

26:                                               ; preds = %24
  call void @_Py_DecRef(ptr noundef nonnull %25) #4
  br label %Py_XDECREF.exit

27:                                               ; preds = %22, %18
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %.not6 = icmp eq ptr %28, null
  br i1 %.not6, label %unicode_fill.exit, label %29

29:                                               ; preds = %27
  %30 = call ptr @Py_TYPE(ptr noundef nonnull %28) #4
  %31 = call i64 @PyType_GetFlags(ptr noundef %30) #4
  %32 = and i64 %31, 268435456
  %.not7 = icmp eq i64 %32, 0
  br i1 %.not7, label %unicode_fill.exit, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr %5, align 8, !tbaa !10
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = call i64 @PyUnicode_GetLength(ptr noundef %35) #4
  %37 = icmp sgt i64 %34, %36
  br i1 %37, label %38, label %unicode_fill.exit

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = call i64 @PyUnicode_GetLength(ptr noundef %40) #4
  %42 = load i64, ptr %5, align 8, !tbaa !10
  %43 = icmp sgt i64 %41, -1
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  call void @__assert_fail(ptr noundef nonnull @.str.359, ptr noundef nonnull @.str.360, i32 noundef 168, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_fill) #5
  unreachable

45:                                               ; preds = %38
  %46 = call i64 @PyUnicode_GetLength(ptr noundef %39) #4
  %.not.i8 = icmp sgt i64 %42, %46
  br i1 %.not.i8, label %48, label %.preheader.i

.preheader.i:                                     ; preds = %45
  %47 = icmp slt i64 %41, %42
  br i1 %47, label %.lr.ph.i, label %unicode_fill.exit

48:                                               ; preds = %45
  call void @__assert_fail(ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.360, i32 noundef 169, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_fill) #5
  unreachable

49:                                               ; preds = %.lr.ph.i
  %50 = add i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %50, %42
  br i1 %exitcond.not.i, label %unicode_fill.exit, label %.lr.ph.i, !llvm.loop !14

.lr.ph.i:                                         ; preds = %.preheader.i, %49
  %.012.i = phi i64 [ %50, %49 ], [ %41, %.preheader.i ]
  %51 = call i32 @PyUnicode_WriteChar(ptr noundef %39, i64 noundef %.012.i, i32 noundef 0) #4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %49, label %53

53:                                               ; preds = %.lr.ph.i
  call void @__assert_fail(ptr noundef nonnull @.str.362, ptr noundef nonnull @.str.360, i32 noundef 172, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_fill) #5
  unreachable

unicode_fill.exit:                                ; preds = %49, %.preheader.i, %33, %29, %27
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.357, ptr noundef %54, i32 noundef %20) #4
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %26, %24, %12, %2, %unicode_fill.exit
  %.0 = phi ptr [ %55, %unicode_fill.exit ], [ null, %2 ], [ null, %12 ], [ null, %24 ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_append(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.363, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %26, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %7, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call fastcc ptr @unicode_copy(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  %or.cond = select i1 %20, i1 %22, i1 false
  br i1 %or.cond, label %26, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @PyUnicode_Append(ptr noundef nonnull %5, ptr noundef %24) #4
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %17, %2, %23
  %.0 = phi ptr [ %25, %23 ], [ null, %2 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_appendanddel(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.363, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %28, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %7, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call fastcc ptr @unicode_copy(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  %or.cond = select i1 %20, i1 %22, i1 false
  br i1 %or.cond, label %28, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %Py_XINCREF.exit, label %25

25:                                               ; preds = %23
  call void @_Py_IncRef(ptr noundef nonnull %24) #4
  %.pre = load ptr, ptr %4, align 8, !tbaa !8
  br label %Py_XINCREF.exit

Py_XINCREF.exit:                                  ; preds = %23, %25
  %26 = phi ptr [ null, %23 ], [ %.pre, %25 ]
  call void @PyUnicode_AppendAndDel(ptr noundef nonnull %5, ptr noundef %26) #4
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %17, %2, %Py_XINCREF.exit
  %.0 = phi ptr [ %27, %Py_XINCREF.exit ], [ null, %2 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_fromstringandsize(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store i64 -100, ptr %5, align 8, !tbaa !10
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.364, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = icmp eq i64 %8, -100
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %11, ptr %5, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i64 [ %11, %10 ], [ %8, %7 ]
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %14, i64 noundef %13) #4
  br label %16

16:                                               ; preds = %2, %12
  %.0 = phi ptr [ %15, %12 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_fromstring(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %1, ptr noundef nonnull @.str.365, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @PyUnicode_FromString(ptr noundef %7) #4
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_substring(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.366, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %3, align 8, !tbaa !8
  br label %12

11:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %._crit_edge, %11
  %13 = phi ptr [ %.pre, %._crit_edge ], [ null, %11 ]
  %14 = load i64, ptr %4, align 8, !tbaa !10
  %15 = load i64, ptr %5, align 8, !tbaa !10
  %16 = call ptr @PyUnicode_Substring(ptr noundef %13, i64 noundef %14, i64 noundef %15) #4
  br label %17

17:                                               ; preds = %2, %12
  %.0 = phi ptr [ %16, %12 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_getlength(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %4 = icmp eq ptr %1, %3
  %spec.select = select i1 %4, ptr null, ptr %1
  %5 = tail call i64 @PyUnicode_GetLength(ptr noundef %spec.select) #4
  %6 = icmp eq i64 %5, -1
  %7 = tail call ptr @PyErr_Occurred() #4
  %.not7 = icmp eq ptr %7, null
  br i1 %6, label %8, label %10

8:                                                ; preds = %2
  br i1 %.not7, label %9, label %14

9:                                                ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.367, ptr noundef nonnull @.str.360, i32 noundef 292, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_getlength) #5
  unreachable

10:                                               ; preds = %2
  br i1 %.not7, label %12, label %11

11:                                               ; preds = %10
  tail call void @__assert_fail(ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.360, i32 noundef 292, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_getlength) #5
  unreachable

12:                                               ; preds = %10
  %13 = tail call ptr @PyLong_FromSsize_t(i64 noundef %5) #4
  br label %14

14:                                               ; preds = %8, %12
  %.0 = phi ptr [ %13, %12 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_readchar(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.358, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.pre = load ptr, ptr %3, align 8, !tbaa !8
  br label %11

10:                                               ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %._crit_edge, %10
  %12 = phi ptr [ %.pre, %._crit_edge ], [ null, %10 ]
  %13 = load i64, ptr %4, align 8, !tbaa !10
  %14 = call i32 @PyUnicode_ReadChar(ptr noundef %12, i64 noundef %13) #4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = zext i32 %14 to i64
  %18 = call ptr @PyLong_FromUnsignedLong(i64 noundef %17) #4
  br label %19

19:                                               ; preds = %11, %2, %16
  %.0 = phi ptr [ %18, %16 ], [ null, %2 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_fromencodedobject(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.369, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %3, align 8, !tbaa !8
  br label %12

11:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %._crit_edge, %11
  %13 = phi ptr [ %.pre, %._crit_edge ], [ null, %11 ]
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @PyUnicode_FromEncodedObject(ptr noundef %13, ptr noundef %14, ptr noundef %15) #4
  br label %17

17:                                               ; preds = %2, %12
  %.0 = phi ptr [ %16, %12 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_fromobject(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %4 = icmp eq ptr %1, %3
  %spec.select = select i1 %4, ptr null, ptr %1
  %5 = tail call ptr @PyUnicode_FromObject(ptr noundef %spec.select) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_interninplace(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !8
  %4 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %.thread, label %6

.thread:                                          ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %Py_XINCREF.exit

6:                                                ; preds = %2
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %Py_XINCREF.exit, label %7

7:                                                ; preds = %6
  tail call void @_Py_IncRef(ptr noundef nonnull %1) #4
  br label %Py_XINCREF.exit

Py_XINCREF.exit:                                  ; preds = %.thread, %6, %7
  call void @PyUnicode_InternInPlace(ptr noundef nonnull %3) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_internfromstring(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %1, ptr noundef nonnull @.str.365, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @PyUnicode_InternFromString(ptr noundef %7) #4
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_fromwidechar(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store i64 -100, ptr %5, align 8, !tbaa !10
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.364, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %21, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = icmp eq i64 %8, -100
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8, !tbaa !10
  %12 = and i64 %11, 3
  %.not2 = icmp eq i64 %12, 0
  br i1 %.not2, label %15, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.370) #4
  br label %21

15:                                               ; preds = %10
  %16 = ashr exact i64 %11, 2
  store i64 %16, ptr %5, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi i64 [ %16, %15 ], [ %8, %7 ]
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call ptr @PyUnicode_FromWideChar(ptr noundef %19, i64 noundef %18) #4
  br label %21

21:                                               ; preds = %2, %17, %13
  %.0 = phi ptr [ null, %13 ], [ %20, %17 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_aswidechar(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.358, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %33, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i64, ptr %4, align 8, !tbaa !10
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11
  %15 = shl nuw nsw i64 %12, 2
  %16 = call ptr @PyMem_Malloc(i64 noundef %15) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %19

.thread:                                          ; preds = %11, %14
  %18 = call ptr @PyErr_NoMemory() #4
  br label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load i64, ptr %4, align 8, !tbaa !10
  %22 = call i64 @PyUnicode_AsWideChar(ptr noundef %20, ptr noundef nonnull %16, i64 noundef %21) #4
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @PyMem_Free(ptr noundef nonnull %16) #4
  br label %33

25:                                               ; preds = %19
  %26 = load i64, ptr %4, align 8, !tbaa !10
  %27 = icmp slt i64 %22, %26
  %28 = zext i1 %27 to i64
  %storemerge = add nuw i64 %22, %28
  store i64 %storemerge, ptr %4, align 8, !tbaa !10
  %29 = call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %16, i64 noundef %storemerge) #4
  call void @PyMem_Free(ptr noundef nonnull %16) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.371, ptr noundef nonnull %29, i64 noundef %22) #4
  br label %33

33:                                               ; preds = %25, %2, %31, %24, %.thread
  %.0 = phi ptr [ %18, %.thread ], [ null, %24 ], [ %32, %31 ], [ null, %2 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_aswidechar_null(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.358, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %23, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.pre = load ptr, ptr %3, align 8, !tbaa !8
  br label %11

10:                                               ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %._crit_edge, %10
  %12 = phi ptr [ %.pre, %._crit_edge ], [ null, %10 ]
  %13 = load i64, ptr %4, align 8, !tbaa !10
  %14 = call i64 @PyUnicode_AsWideChar(ptr noundef %12, ptr noundef null, i64 noundef %13) #4
  %15 = icmp eq i64 %14, -1
  %16 = call ptr @PyErr_Occurred() #4
  %.not5 = icmp eq ptr %16, null
  br i1 %15, label %17, label %19

17:                                               ; preds = %11
  br i1 %.not5, label %18, label %23

18:                                               ; preds = %17
  call void @__assert_fail(ptr noundef nonnull @.str.367, ptr noundef nonnull @.str.360, i32 noundef 426, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_aswidechar_null) #5
  unreachable

19:                                               ; preds = %11
  br i1 %.not5, label %21, label %20

20:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.360, i32 noundef 426, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_aswidechar_null) #5
  unreachable

21:                                               ; preds = %19
  %22 = call ptr @PyLong_FromSsize_t(i64 noundef %14) #4
  br label %23

23:                                               ; preds = %21, %17, %2
  %.0 = phi ptr [ null, %2 ], [ %22, %21 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_aswidecharstring(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store i64 236892191, ptr %4, align 8, !tbaa !10
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.372, ptr noundef nonnull %3) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %26, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.pre = load ptr, ptr %3, align 8, !tbaa !8
  br label %11

10:                                               ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %._crit_edge, %10
  %12 = phi ptr [ %.pre, %._crit_edge ], [ null, %10 ]
  %13 = call ptr @PyUnicode_AsWideCharString(ptr noundef %12, ptr noundef nonnull %4) #4
  %14 = icmp eq ptr %13, null
  %15 = load i64, ptr %4, align 8, !tbaa !10
  br i1 %14, label %16, label %19

16:                                               ; preds = %11
  %17 = icmp eq i64 %15, 236892191
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  call void @__assert_fail(ptr noundef nonnull @.str.373, ptr noundef nonnull @.str.360, i32 noundef 443, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_aswidecharstring) #5
  unreachable

19:                                               ; preds = %11
  %20 = add i64 %15, 1
  %21 = call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %13, i64 noundef %20) #4
  call void @PyMem_Free(ptr noundef nonnull %13) #4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %4, align 8, !tbaa !10
  %25 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.371, ptr noundef nonnull %21, i64 noundef %24) #4
  br label %26

26:                                               ; preds = %19, %16, %2, %23
  %.0 = phi ptr [ %25, %23 ], [ null, %2 ], [ null, %16 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_aswidecharstring_null(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.372, ptr noundef nonnull %3) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.pre = load ptr, ptr %3, align 8, !tbaa !8
  br label %10

9:                                                ; preds = %5
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %._crit_edge, %9
  %11 = phi ptr [ %.pre, %._crit_edge ], [ null, %9 ]
  %12 = call ptr @PyUnicode_AsWideCharString(ptr noundef %11, ptr noundef null) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %12, i64 noundef -1) #4
  call void @PyMem_Free(ptr noundef nonnull %12) #4
  br label %16

16:                                               ; preds = %14, %10, %2
  %.0 = phi ptr [ null, %2 ], [ null, %10 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_fromordinal(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.374, ptr noundef nonnull %3) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = call ptr @PyUnicode_FromOrdinal(i32 noundef %6) #4
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asutf8andsize(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store i64 236892191, ptr %5, align 8, !tbaa !10
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.358, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %24, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %3, align 8, !tbaa !8
  br label %12

11:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %._crit_edge, %11
  %13 = phi ptr [ %.pre, %._crit_edge ], [ null, %11 ]
  %14 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %13, ptr noundef nonnull %5) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr %5, align 8, !tbaa !10
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  call void @__assert_fail(ptr noundef nonnull @.str.375, ptr noundef nonnull @.str.360, i32 noundef 504, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_asutf8andsize) #5
  unreachable

20:                                               ; preds = %12
  %21 = load i64, ptr %4, align 8, !tbaa !10
  %22 = load i64, ptr %5, align 8, !tbaa !10
  %23 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.376, ptr noundef nonnull %14, i64 noundef %21, i64 noundef %22) #4
  br label %24

24:                                               ; preds = %16, %2, %20
  %.0 = phi ptr [ %23, %20 ], [ null, %2 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asutf8andsize_null(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.358, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.pre = load ptr, ptr %3, align 8, !tbaa !8
  br label %11

10:                                               ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %._crit_edge, %10
  %12 = phi ptr [ %.pre, %._crit_edge ], [ null, %10 ]
  %13 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %12, ptr noundef null) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %13, i64 noundef %16) #4
  br label %18

18:                                               ; preds = %11, %2, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %2 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_getdefaultencoding(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyUnicode_GetDefaultEncoding() #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @PyBytes_FromString(ptr noundef nonnull %3) #4
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decode(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store ptr null, ptr %6, align 8, !tbaa !3
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.377, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call ptr @PyUnicode_Decode(ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12) #4
  br label %14

14:                                               ; preds = %2, %8
  %.0 = phi ptr [ %13, %8 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asencodedstring(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.369, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %3, align 8, !tbaa !8
  br label %12

11:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %._crit_edge, %11
  %13 = phi ptr [ %.pre, %._crit_edge ], [ null, %11 ]
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @PyUnicode_AsEncodedString(ptr noundef %13, ptr noundef %14, ptr noundef %15) #4
  br label %17

17:                                               ; preds = %2, %12
  %.0 = phi ptr [ %16, %12 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_buildencodingmap(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %4 = icmp eq ptr %1, %3
  %spec.select = select i1 %4, ptr null, ptr %1
  %5 = tail call ptr @PyUnicode_BuildEncodingMap(ptr noundef %spec.select) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeutf7(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.378, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @PyUnicode_DecodeUTF7(ptr noundef %8, i64 noundef %9, ptr noundef %10) #4
  br label %12

12:                                               ; preds = %2, %7
  %.0 = phi ptr [ %11, %7 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeutf7stateful(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store i64 236892191, ptr %6, align 8, !tbaa !10
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.378, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @PyUnicode_DecodeUTF7Stateful(ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef nonnull %6) #4
  %.not5 = icmp eq ptr %12, null
  %13 = load i64, ptr %6, align 8, !tbaa !10
  br i1 %.not5, label %14, label %17

14:                                               ; preds = %8
  %15 = icmp eq i64 %13, 236892191
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  call void @__assert_fail(ptr noundef nonnull @.str.379, ptr noundef nonnull @.str.360, i32 noundef 608, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_decodeutf7stateful) #5
  unreachable

17:                                               ; preds = %8
  %18 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.371, ptr noundef nonnull %12, i64 noundef %13) #4
  br label %19

19:                                               ; preds = %14, %2, %17
  %.0 = phi ptr [ %18, %17 ], [ null, %2 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeutf8(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.378, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %8, i64 noundef %9, ptr noundef %10) #4
  br label %12

12:                                               ; preds = %2, %7
  %.0 = phi ptr [ %11, %7 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeutf8stateful(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store i64 236892191, ptr %6, align 8, !tbaa !10
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.378, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @PyUnicode_DecodeUTF8Stateful(ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef nonnull %6) #4
  %.not5 = icmp eq ptr %12, null
  %13 = load i64, ptr %6, align 8, !tbaa !10
  br i1 %.not5, label %14, label %17

14:                                               ; preds = %8
  %15 = icmp eq i64 %13, 236892191
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  call void @__assert_fail(ptr noundef nonnull @.str.379, ptr noundef nonnull @.str.360, i32 noundef 643, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_decodeutf8stateful) #5
  unreachable

17:                                               ; preds = %8
  %18 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.371, ptr noundef nonnull %12, i64 noundef %13) #4
  br label %19

19:                                               ; preds = %14, %2, %17
  %.0 = phi ptr [ %18, %17 ], [ null, %2 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asutf8string(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %4 = icmp eq ptr %1, %3
  %spec.select = select i1 %4, ptr null, ptr %1
  %5 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef %spec.select) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeutf16(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  store i32 63256717, ptr %6, align 4, !tbaa !12
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.380, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @PyUnicode_DecodeUTF16(ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef nonnull %6) #4
  %.not5 = icmp eq ptr %12, null
  br i1 %.not5, label %16, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.381, i32 noundef %14, ptr noundef nonnull %12) #4
  br label %16

16:                                               ; preds = %8, %2, %13
  %.0 = phi ptr [ %15, %13 ], [ null, %2 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeutf16stateful(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  store i32 63256717, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store i64 236892191, ptr %7, align 8, !tbaa !10
  %8 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.380, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i64, ptr %4, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @PyUnicode_DecodeUTF16Stateful(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %.not5 = icmp eq ptr %13, null
  br i1 %.not5, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = icmp eq i64 %15, 236892191
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  call void @__assert_fail(ptr noundef nonnull @.str.379, ptr noundef nonnull @.str.360, i32 noundef 743, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_decodeutf16stateful) #5
  unreachable

18:                                               ; preds = %9
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.382, i32 noundef %19, ptr noundef nonnull %13, i64 noundef %20) #4
  br label %22

22:                                               ; preds = %14, %2, %18
  %.0 = phi ptr [ %21, %18 ], [ null, %2 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asutf16string(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %4 = icmp eq ptr %1, %3
  %spec.select = select i1 %4, ptr null, ptr %1
  %5 = tail call ptr @PyUnicode_AsUTF16String(ptr noundef %spec.select) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeutf32(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  store i32 63256717, ptr %6, align 4, !tbaa !12
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.380, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @PyUnicode_DecodeUTF32(ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef nonnull %6) #4
  %.not5 = icmp eq ptr %12, null
  br i1 %.not5, label %16, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.381, i32 noundef %14, ptr noundef nonnull %12) #4
  br label %16

16:                                               ; preds = %8, %2, %13
  %.0 = phi ptr [ %15, %13 ], [ null, %2 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeutf32stateful(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  store i32 63256717, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store i64 236892191, ptr %7, align 8, !tbaa !10
  %8 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.380, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i64, ptr %4, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @PyUnicode_DecodeUTF32Stateful(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %.not5 = icmp eq ptr %13, null
  br i1 %.not5, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = icmp eq i64 %15, 236892191
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  call void @__assert_fail(ptr noundef nonnull @.str.379, ptr noundef nonnull @.str.360, i32 noundef 693, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_decodeutf32stateful) #5
  unreachable

18:                                               ; preds = %9
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.382, i32 noundef %19, ptr noundef nonnull %13, i64 noundef %20) #4
  br label %22

22:                                               ; preds = %14, %2, %18
  %.0 = phi ptr [ %21, %18 ], [ null, %2 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asutf32string(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %4 = icmp eq ptr %1, %3
  %spec.select = select i1 %4, ptr null, ptr %1
  %5 = tail call ptr @PyUnicode_AsUTF32String(ptr noundef %spec.select) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeunicodeescape(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.378, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @PyUnicode_DecodeUnicodeEscape(ptr noundef %8, i64 noundef %9, ptr noundef %10) #4
  br label %12

12:                                               ; preds = %2, %7
  %.0 = phi ptr [ %11, %7 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asunicodeescapestring(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %4 = icmp eq ptr %1, %3
  %spec.select = select i1 %4, ptr null, ptr %1
  %5 = tail call ptr @PyUnicode_AsUnicodeEscapeString(ptr noundef %spec.select) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decoderawunicodeescape(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.378, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @PyUnicode_DecodeRawUnicodeEscape(ptr noundef %8, i64 noundef %9, ptr noundef %10) #4
  br label %12

12:                                               ; preds = %2, %7
  %.0 = phi ptr [ %11, %7 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asrawunicodeescapestring(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %4 = icmp eq ptr %1, %3
  %spec.select = select i1 %4, ptr null, ptr %1
  %5 = tail call ptr @PyUnicode_AsRawUnicodeEscapeString(ptr noundef %spec.select) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodelatin1(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.378, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @PyUnicode_DecodeLatin1(ptr noundef %8, i64 noundef %9, ptr noundef %10) #4
  br label %12

12:                                               ; preds = %2, %7
  %.0 = phi ptr [ %11, %7 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_aslatin1string(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %4 = icmp eq ptr %1, %3
  %spec.select = select i1 %4, ptr null, ptr %1
  %5 = tail call ptr @PyUnicode_AsLatin1String(ptr noundef %spec.select) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeascii(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.378, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @PyUnicode_DecodeASCII(ptr noundef %8, i64 noundef %9, ptr noundef %10) #4
  br label %12

12:                                               ; preds = %2, %7
  %.0 = phi ptr [ %11, %7 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asasciistring(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %4 = icmp eq ptr %1, %3
  %spec.select = select i1 %4, ptr null, ptr %1
  %5 = tail call ptr @PyUnicode_AsASCIIString(ptr noundef %spec.select) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodecharmap(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store ptr null, ptr %6, align 8, !tbaa !3
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.383, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load ptr, ptr %5, align 8, !tbaa !8
  br label %13

12:                                               ; preds = %8
  store ptr null, ptr %5, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %._crit_edge, %12
  %14 = phi ptr [ %.pre, %._crit_edge ], [ null, %12 ]
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call ptr @PyUnicode_DecodeCharmap(ptr noundef %15, i64 noundef %16, ptr noundef %14, ptr noundef %17) #4
  br label %19

19:                                               ; preds = %2, %13
  %.0 = phi ptr [ %18, %13 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_ascharmapstring(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.363, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %6, %10
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load ptr, ptr %4, align 8, !tbaa !8
  br label %16

15:                                               ; preds = %11
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %._crit_edge, %15
  %17 = phi ptr [ %.pre, %._crit_edge ], [ null, %15 ]
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call ptr @PyUnicode_AsCharmapString(ptr noundef %18, ptr noundef %17) #4
  br label %20

20:                                               ; preds = %2, %16
  %.0 = phi ptr [ %19, %16 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodelocaleandsize(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.378, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @PyUnicode_DecodeLocaleAndSize(ptr noundef %8, i64 noundef %9, ptr noundef %10) #4
  br label %12

12:                                               ; preds = %2, %7
  %.0 = phi ptr [ %11, %7 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodelocale(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.378, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call ptr @PyUnicode_DecodeLocale(ptr noundef %8, ptr noundef %9) #4
  br label %11

11:                                               ; preds = %2, %7
  %.0 = phi ptr [ %10, %7 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_encodelocale(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.384, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.pre = load ptr, ptr %3, align 8, !tbaa !8
  br label %11

10:                                               ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %._crit_edge, %10
  %12 = phi ptr [ %.pre, %._crit_edge ], [ null, %10 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call ptr @PyUnicode_EncodeLocale(ptr noundef %12, ptr noundef %13) #4
  br label %15

15:                                               ; preds = %2, %11
  %.0 = phi ptr [ %14, %11 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodefsdefault(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.385, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %7) #4
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodefsdefaultandsize(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.386, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = call ptr @PyUnicode_DecodeFSDefaultAndSize(ptr noundef %7, i64 noundef %8) #4
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi ptr [ %9, %6 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_encodefsdefault(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %4 = icmp eq ptr %1, %3
  %spec.select = select i1 %4, ptr null, ptr %1
  %5 = tail call ptr @PyUnicode_EncodeFSDefault(ptr noundef %spec.select) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_concat(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.363, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %6, %10
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load ptr, ptr %4, align 8, !tbaa !8
  br label %16

15:                                               ; preds = %11
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %._crit_edge, %15
  %17 = phi ptr [ %.pre, %._crit_edge ], [ null, %15 ]
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call ptr @PyUnicode_Concat(ptr noundef %18, ptr noundef %17) #4
  br label %20

20:                                               ; preds = %2, %16
  %.0 = phi ptr [ %19, %16 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_splitlines(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  store i32 0, ptr %4, align 4, !tbaa !12
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.387, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.pre = load ptr, ptr %3, align 8, !tbaa !8
  br label %11

10:                                               ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %._crit_edge, %10
  %12 = phi ptr [ %.pre, %._crit_edge ], [ null, %10 ]
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = call ptr @PyUnicode_Splitlines(ptr noundef %12, i32 noundef %13) #4
  br label %15

15:                                               ; preds = %2, %11
  %.0 = phi ptr [ %14, %11 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_split(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store i64 -1, ptr %5, align 8, !tbaa !10
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.388, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %22, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %7, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load ptr, ptr %4, align 8, !tbaa !8
  br label %17

16:                                               ; preds = %12
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %._crit_edge, %16
  %18 = phi ptr [ %.pre, %._crit_edge ], [ null, %16 ]
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = load i64, ptr %5, align 8, !tbaa !10
  %21 = call ptr @PyUnicode_Split(ptr noundef %19, ptr noundef %18, i64 noundef %20) #4
  br label %22

22:                                               ; preds = %2, %17
  %.0 = phi ptr [ %21, %17 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_rsplit(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store i64 -1, ptr %5, align 8, !tbaa !10
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.388, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %22, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %7, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load ptr, ptr %4, align 8, !tbaa !8
  br label %17

16:                                               ; preds = %12
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %._crit_edge, %16
  %18 = phi ptr [ %.pre, %._crit_edge ], [ null, %16 ]
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = load i64, ptr %5, align 8, !tbaa !10
  %21 = call ptr @PyUnicode_RSplit(ptr noundef %19, ptr noundef %18, i64 noundef %20) #4
  br label %22

22:                                               ; preds = %2, %17
  %.0 = phi ptr [ %21, %17 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_partition(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.363, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %6, %10
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load ptr, ptr %4, align 8, !tbaa !8
  br label %16

15:                                               ; preds = %11
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %._crit_edge, %15
  %17 = phi ptr [ %.pre, %._crit_edge ], [ null, %15 ]
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call ptr @PyUnicode_Partition(ptr noundef %18, ptr noundef %17) #4
  br label %20

20:                                               ; preds = %2, %16
  %.0 = phi ptr [ %19, %16 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_rpartition(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.363, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %6, %10
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load ptr, ptr %4, align 8, !tbaa !8
  br label %16

15:                                               ; preds = %11
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %._crit_edge, %15
  %17 = phi ptr [ %.pre, %._crit_edge ], [ null, %15 ]
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call ptr @PyUnicode_RPartition(ptr noundef %18, ptr noundef %17) #4
  br label %20

20:                                               ; preds = %2, %16
  %.0 = phi ptr [ %19, %16 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_translate(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.389, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %22, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %7, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load ptr, ptr %4, align 8, !tbaa !8
  br label %17

16:                                               ; preds = %12
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %._crit_edge, %16
  %18 = phi ptr [ %.pre, %._crit_edge ], [ null, %16 ]
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call ptr @PyUnicode_Translate(ptr noundef %19, ptr noundef %18, ptr noundef %20) #4
  br label %22

22:                                               ; preds = %2, %17
  %.0 = phi ptr [ %21, %17 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_join(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.363, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %6, %10
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load ptr, ptr %4, align 8, !tbaa !8
  br label %16

15:                                               ; preds = %11
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %._crit_edge, %15
  %17 = phi ptr [ %.pre, %._crit_edge ], [ null, %15 ]
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call ptr @PyUnicode_Join(ptr noundef %18, ptr noundef %17) #4
  br label %20

20:                                               ; preds = %2, %16
  %.0 = phi ptr [ %19, %16 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_count(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.390, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %32, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %8, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre = load ptr, ptr %4, align 8, !tbaa !8
  br label %18

17:                                               ; preds = %13
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %._crit_edge, %17
  %19 = phi ptr [ %.pre, %._crit_edge ], [ null, %17 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load i64, ptr %5, align 8, !tbaa !10
  %22 = load i64, ptr %6, align 8, !tbaa !10
  %23 = call i64 @PyUnicode_Count(ptr noundef %20, ptr noundef %19, i64 noundef %21, i64 noundef %22) #4
  %24 = icmp eq i64 %23, -1
  %25 = call ptr @PyErr_Occurred() #4
  %.not5 = icmp eq ptr %25, null
  br i1 %24, label %26, label %28

26:                                               ; preds = %18
  br i1 %.not5, label %27, label %32

27:                                               ; preds = %26
  call void @__assert_fail(ptr noundef nonnull @.str.367, ptr noundef nonnull @.str.360, i32 noundef 1170, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_count) #5
  unreachable

28:                                               ; preds = %18
  br i1 %.not5, label %30, label %29

29:                                               ; preds = %28
  call void @__assert_fail(ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.360, i32 noundef 1170, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_count) #5
  unreachable

30:                                               ; preds = %28
  %31 = call ptr @PyLong_FromSsize_t(i64 noundef %23) #4
  br label %32

32:                                               ; preds = %30, %26, %2
  %.0 = phi ptr [ null, %2 ], [ %31, %30 ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_tailmatch(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %8 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.391, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %34, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %4, align 8, !tbaa !8
  br label %19

18:                                               ; preds = %14
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %._crit_edge, %18
  %20 = phi ptr [ %.pre, %._crit_edge ], [ null, %18 ]
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = load i64, ptr %5, align 8, !tbaa !10
  %23 = load i64, ptr %6, align 8, !tbaa !10
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = call i64 @PyUnicode_Tailmatch(ptr noundef %21, ptr noundef %20, i64 noundef %22, i64 noundef %23, i32 noundef %24) #4
  %26 = icmp eq i64 %25, -1
  %27 = call ptr @PyErr_Occurred() #4
  %.not5 = icmp eq ptr %27, null
  br i1 %26, label %28, label %30

28:                                               ; preds = %19
  br i1 %.not5, label %29, label %34

29:                                               ; preds = %28
  call void @__assert_fail(ptr noundef nonnull @.str.367, ptr noundef nonnull @.str.360, i32 noundef 1213, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_tailmatch) #5
  unreachable

30:                                               ; preds = %19
  br i1 %.not5, label %32, label %31

31:                                               ; preds = %30
  call void @__assert_fail(ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.360, i32 noundef 1213, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_tailmatch) #5
  unreachable

32:                                               ; preds = %30
  %33 = call ptr @PyLong_FromSsize_t(i64 noundef %25) #4
  br label %34

34:                                               ; preds = %32, %28, %2
  %.0 = phi ptr [ null, %2 ], [ %33, %32 ], [ null, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_find(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %8 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.391, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %34, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %4, align 8, !tbaa !8
  br label %19

18:                                               ; preds = %14
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %._crit_edge, %18
  %20 = phi ptr [ %.pre, %._crit_edge ], [ null, %18 ]
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = load i64, ptr %5, align 8, !tbaa !10
  %23 = load i64, ptr %6, align 8, !tbaa !10
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = call i64 @PyUnicode_Find(ptr noundef %21, ptr noundef %20, i64 noundef %22, i64 noundef %23, i32 noundef %24) #4
  %26 = icmp eq i64 %25, -2
  %27 = call ptr @PyErr_Occurred() #4
  %.not5 = icmp eq ptr %27, null
  br i1 %26, label %28, label %30

28:                                               ; preds = %19
  br i1 %.not5, label %29, label %34

29:                                               ; preds = %28
  call void @__assert_fail(ptr noundef nonnull @.str.367, ptr noundef nonnull @.str.360, i32 noundef 1191, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_find) #5
  unreachable

30:                                               ; preds = %19
  br i1 %.not5, label %32, label %31

31:                                               ; preds = %30
  call void @__assert_fail(ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.360, i32 noundef 1194, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_find) #5
  unreachable

32:                                               ; preds = %30
  %33 = call ptr @PyLong_FromSsize_t(i64 noundef %25) #4
  br label %34

34:                                               ; preds = %28, %2, %32
  %.0 = phi ptr [ %33, %32 ], [ null, %2 ], [ null, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_findchar(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  %8 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.392, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %29, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load ptr, ptr %3, align 8, !tbaa !8
  br label %14

13:                                               ; preds = %9
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %._crit_edge, %13
  %15 = phi ptr [ %.pre, %._crit_edge ], [ null, %13 ]
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = load i64, ptr %6, align 8, !tbaa !10
  %18 = load i64, ptr %7, align 8, !tbaa !10
  %19 = load i32, ptr %4, align 4, !tbaa !12
  %20 = call i64 @PyUnicode_FindChar(ptr noundef %15, i32 noundef %16, i64 noundef %17, i64 noundef %18, i32 noundef %19) #4
  %21 = icmp eq i64 %20, -2
  %22 = call ptr @PyErr_Occurred() #4
  %.not5 = icmp eq ptr %22, null
  br i1 %21, label %23, label %25

23:                                               ; preds = %14
  br i1 %.not5, label %24, label %29

24:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.367, ptr noundef nonnull @.str.360, i32 noundef 1233, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_findchar) #5
  unreachable

25:                                               ; preds = %14
  br i1 %.not5, label %27, label %26

26:                                               ; preds = %25
  call void @__assert_fail(ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.360, i32 noundef 1236, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_findchar) #5
  unreachable

27:                                               ; preds = %25
  %28 = call ptr @PyLong_FromSsize_t(i64 noundef %20) #4
  br label %29

29:                                               ; preds = %23, %2, %27
  %.0 = phi ptr [ %28, %27 ], [ null, %2 ], [ null, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_replace(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store i64 -1, ptr %6, align 8, !tbaa !10
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.393, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %29, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %8, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %13, %17
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load ptr, ptr %5, align 8, !tbaa !8
  br label %23

22:                                               ; preds = %18
  store ptr null, ptr %5, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %._crit_edge, %22
  %24 = phi ptr [ %.pre, %._crit_edge ], [ null, %22 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = load i64, ptr %6, align 8, !tbaa !10
  %28 = call ptr @PyUnicode_Replace(ptr noundef %25, ptr noundef %26, ptr noundef %24, i64 noundef %27) #4
  br label %29

29:                                               ; preds = %2, %23
  %.0 = phi ptr [ %28, %23 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_compare(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.363, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %29, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %6, %10
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load ptr, ptr %4, align 8, !tbaa !8
  br label %16

15:                                               ; preds = %11
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %._crit_edge, %15
  %17 = phi ptr [ %.pre, %._crit_edge ], [ null, %15 ]
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call i32 @PyUnicode_Compare(ptr noundef %18, ptr noundef %17) #4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call ptr @PyErr_Occurred() #4
  %.not3 = icmp eq ptr %22, null
  br i1 %.not3, label %23, label %29

23:                                               ; preds = %21, %16
  %24 = call ptr @PyErr_Occurred() #4
  %.not4 = icmp eq ptr %24, null
  br i1 %.not4, label %26, label %25

25:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.360, i32 noundef 1275, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_compare) #5
  unreachable

26:                                               ; preds = %23
  %27 = sext i32 %19 to i64
  %28 = call ptr @PyLong_FromLong(i64 noundef %27) #4
  br label %29

29:                                               ; preds = %21, %2, %26
  %.0 = phi ptr [ %28, %26 ], [ null, %2 ], [ null, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_comparewithasciistring(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.394, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %22, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %3, align 8, !tbaa !8
  br label %12

11:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %._crit_edge, %11
  %13 = phi ptr [ %.pre, %._crit_edge ], [ null, %11 ]
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %13, ptr noundef %14) #4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = call ptr @PyErr_Occurred() #4
  %.not3 = icmp eq ptr %18, null
  br i1 %.not3, label %19, label %22

19:                                               ; preds = %17, %12
  %20 = sext i32 %15 to i64
  %21 = call ptr @PyLong_FromLong(i64 noundef %20) #4
  br label %22

22:                                               ; preds = %17, %2, %19
  %.0 = phi ptr [ %21, %19 ], [ null, %2 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_equaltoutf8(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.395, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %21, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %3, align 8, !tbaa !8
  br label %12

11:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %._crit_edge, %11
  %13 = phi ptr [ %.pre, %._crit_edge ], [ null, %11 ]
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @PyUnicode_EqualToUTF8(ptr noundef %13, ptr noundef %14) #4
  %16 = call ptr @PyErr_Occurred() #4
  %.not2 = icmp eq ptr %16, null
  br i1 %.not2, label %18, label %17

17:                                               ; preds = %12
  call void @__assert_fail(ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.360, i32 noundef 1314, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_equaltoutf8) #5
  unreachable

18:                                               ; preds = %12
  %19 = sext i32 %15 to i64
  %20 = call ptr @PyLong_FromLong(i64 noundef %19) #4
  br label %21

21:                                               ; preds = %2, %18
  %.0 = phi ptr [ %20, %18 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_equaltoutf8andsize(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store i64 -100, ptr %6, align 8, !tbaa !10
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.396, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %28, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i64, ptr %6, align 8, !tbaa !10
  %15 = icmp eq i64 %14, -100
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %17, ptr %6, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i64 [ %17, %16 ], [ %14, %13 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 @PyUnicode_EqualToUTF8AndSize(ptr noundef %20, ptr noundef %21, i64 noundef %19) #4
  %23 = call ptr @PyErr_Occurred() #4
  %.not2 = icmp eq ptr %23, null
  br i1 %.not2, label %25, label %24

24:                                               ; preds = %18
  call void @__assert_fail(ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.360, i32 noundef 1337, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_equaltoutf8andsize) #5
  unreachable

25:                                               ; preds = %18
  %26 = sext i32 %22 to i64
  %27 = call ptr @PyLong_FromLong(i64 noundef %26) #4
  br label %28

28:                                               ; preds = %2, %25
  %.0 = phi ptr [ %27, %25 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_richcompare(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.397, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %22, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %7, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load ptr, ptr %4, align 8, !tbaa !8
  br label %17

16:                                               ; preds = %12
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %._crit_edge, %16
  %18 = phi ptr [ %.pre, %._crit_edge ], [ null, %16 ]
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = call ptr @PyUnicode_RichCompare(ptr noundef %19, ptr noundef %18, i32 noundef %20) #4
  br label %22

22:                                               ; preds = %2, %17
  %.0 = phi ptr [ %21, %17 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_format(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.363, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %6, %10
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load ptr, ptr %4, align 8, !tbaa !8
  br label %16

15:                                               ; preds = %11
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %._crit_edge, %15
  %17 = phi ptr [ %.pre, %._crit_edge ], [ null, %15 ]
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call ptr @PyUnicode_Format(ptr noundef %18, ptr noundef %17) #4
  br label %20

20:                                               ; preds = %2, %16
  %.0 = phi ptr [ %19, %16 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_contains(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.363, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %29, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %6, %10
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load ptr, ptr %4, align 8, !tbaa !8
  br label %16

15:                                               ; preds = %11
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %._crit_edge, %15
  %17 = phi ptr [ %.pre, %._crit_edge ], [ null, %15 ]
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call i32 @PyUnicode_Contains(ptr noundef %18, ptr noundef %17) #4
  %20 = icmp eq i32 %19, -1
  %21 = call ptr @PyErr_Occurred() #4
  %.not5 = icmp eq ptr %21, null
  br i1 %20, label %22, label %24

22:                                               ; preds = %16
  br i1 %.not5, label %23, label %29

23:                                               ; preds = %22
  call void @__assert_fail(ptr noundef nonnull @.str.367, ptr noundef nonnull @.str.360, i32 noundef 1384, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_contains) #5
  unreachable

24:                                               ; preds = %16
  br i1 %.not5, label %26, label %25

25:                                               ; preds = %24
  call void @__assert_fail(ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.360, i32 noundef 1384, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_contains) #5
  unreachable

26:                                               ; preds = %24
  %27 = sext i32 %19 to i64
  %28 = call ptr @PyLong_FromLong(i64 noundef %27) #4
  br label %29

29:                                               ; preds = %26, %22, %2
  %.0 = phi ptr [ null, %2 ], [ %28, %26 ], [ null, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_isidentifier(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %4 = icmp eq ptr %1, %3
  %spec.select = select i1 %4, ptr null, ptr %1
  %5 = tail call i32 @PyUnicode_IsIdentifier(ptr noundef %spec.select) #4
  %6 = icmp eq i32 %5, -1
  %7 = tail call ptr @PyErr_Occurred() #4
  %.not7 = icmp eq ptr %7, null
  br i1 %6, label %8, label %10

8:                                                ; preds = %2
  br i1 %.not7, label %9, label %15

9:                                                ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.367, ptr noundef nonnull @.str.360, i32 noundef 1392, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_isidentifier) #5
  unreachable

10:                                               ; preds = %2
  br i1 %.not7, label %12, label %11

11:                                               ; preds = %10
  tail call void @__assert_fail(ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.360, i32 noundef 1392, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_isidentifier) #5
  unreachable

12:                                               ; preds = %10
  %13 = sext i32 %5 to i64
  %14 = tail call ptr @PyLong_FromLong(i64 noundef %13) #4
  br label %15

15:                                               ; preds = %8, %12
  %.0 = phi ptr [ %14, %12 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_equal(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.363, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %29, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %6, %10
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #4
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load ptr, ptr %4, align 8, !tbaa !8
  br label %16

15:                                               ; preds = %11
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %._crit_edge, %15
  %17 = phi ptr [ %.pre, %._crit_edge ], [ null, %15 ]
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call i32 @PyUnicode_Equal(ptr noundef %18, ptr noundef %17) #4
  %20 = icmp eq i32 %19, -1
  %21 = call ptr @PyErr_Occurred() #4
  %.not5 = icmp eq ptr %21, null
  br i1 %20, label %22, label %24

22:                                               ; preds = %16
  br i1 %.not5, label %23, label %29

23:                                               ; preds = %22
  call void @__assert_fail(ptr noundef nonnull @.str.367, ptr noundef nonnull @.str.360, i32 noundef 1852, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_equal) #5
  unreachable

24:                                               ; preds = %16
  br i1 %.not5, label %26, label %25

25:                                               ; preds = %24
  call void @__assert_fail(ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.360, i32 noundef 1852, ptr noundef nonnull @__PRETTY_FUNCTION__.unicode_equal) #5
  unreachable

26:                                               ; preds = %24
  %27 = sext i32 %19 to i64
  %28 = call ptr @PyLong_FromLong(i64 noundef %27) #4
  br label %29

29:                                               ; preds = %26, %22, %2
  %.0 = phi ptr [ null, %2 ], [ %28, %26 ], [ null, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyCodec_IncrementalEncoder(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyCodec_IncrementalDecoder(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicode_CompareWithASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Py_GetConstantBorrowed(i32 noundef) local_unnamed_addr #1

declare void @_Py_DecRef(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_raised_systemerror(ptr noundef readnone %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  %5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.351, ptr noundef %1) #4
  br label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !8
  %8 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %7) #4
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %10, label %9

9:                                                ; preds = %6
  tail call void @PyErr_Clear() #4
  br label %10

10:                                               ; preds = %6, %9, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %9 ], [ 0, %6 ]
  ret i32 %.0
}

declare ptr @PyUnicode_AsUTF8String(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @PyUnicode_GetLength(ptr noundef) local_unnamed_addr #1

declare i32 @PyUnicode_Compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @unicode_copy(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @Py_TYPE(ptr noundef nonnull %0) #4
  %4 = tail call i64 @PyType_GetFlags(ptr noundef %3) #4
  %5 = and i64 %4, 268435456
  %.not13 = icmp eq i64 %5, 0
  br i1 %.not13, label %6, label %7

6:                                                ; preds = %2
  tail call void @_Py_IncRef(ptr noundef nonnull %0) #4
  br label %13

7:                                                ; preds = %2
  %8 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %0) #4
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @PyBytes_AsString(ptr noundef nonnull %8) #4
  %11 = tail call i64 @PyBytes_Size(ptr noundef nonnull %8) #4
  %12 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef %10, i64 noundef %11, ptr noundef null) #4
  tail call void @_Py_DecRef(ptr noundef nonnull %8) #4
  br label %13

13:                                               ; preds = %9, %7, %1, %6
  %.0 = phi ptr [ %0, %6 ], [ null, %1 ], [ %12, %9 ], [ null, %7 ]
  ret ptr %.0
}

declare i32 @PyUnicode_WriteChar(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @Py_TYPE(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #1

declare i64 @PyBytes_Size(ptr noundef) local_unnamed_addr #1

declare i64 @PyType_GetFlags(ptr noundef) local_unnamed_addr #1

declare void @_Py_IncRef(ptr noundef) local_unnamed_addr #1

declare i32 @PyUnicode_Resize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @PyUnicode_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyUnicode_AppendAndDel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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

declare ptr @PyUnicode_FromOrdinal(i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_GetDefaultEncoding() local_unnamed_addr #1

declare ptr @PyBytes_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsEncodedString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_BuildEncodingMap(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeUTF7(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeUTF7Stateful(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeUTF8Stateful(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare i32 @PyUnicode_Equal(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7_object", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
