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
@PyExc_AssertionError = external global ptr, align 8
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
@PyExc_SystemError = external global ptr, align 8
@__const.test_widechar.wtext = private unnamed_addr constant [2 x i32] [i32 1092557, i32 0], align 4
@__const.test_widechar.invalid = private unnamed_addr constant [1 x i32] [i32 1114112], align 4
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
define hidden i32 @_PyTestLimitedCAPI_Init_Unicode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @PyModule_AddFunctions(ptr noundef %4, ptr noundef @TestMethods)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @codec_incrementalencoder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.80, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call ptr @PyCodec_IncrementalEncoder(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @codec_incrementaldecoder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.81, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call ptr @PyCodec_IncrementalDecoder(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @test_unicode_compare_with_ascii(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.82, i64 noundef 4)
  store ptr %9, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %14, ptr noundef @.str.83)
  store i32 %15, ptr %7, align 4, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %16)
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.84)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

21:                                               ; preds = %13
  %22 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %21, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @test_string_from_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %326 = call ptr @PyUnicode_FromString(ptr noundef @.str.85)
  store ptr %326, ptr %7, align 8, !tbaa !3
  %327 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.86, i32 noundef 1, i32 noundef 2)
  store ptr %327, ptr %6, align 8, !tbaa !3
  %328 = load ptr, ptr %6, align 8, !tbaa !3
  %329 = call i32 @check_raised_systemerror(ptr noundef %328, ptr noundef @.str.86)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %2
  br label %6464

332:                                              ; preds = %2
  %333 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %333)
  %334 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.87, i32 noundef 0, i32 noundef 0)
  store ptr %334, ptr %6, align 8, !tbaa !3
  %335 = load ptr, ptr %6, align 8, !tbaa !3
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %338

337:                                              ; preds = %332
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

338:                                              ; preds = %332
  %339 = load ptr, ptr %6, align 8, !tbaa !3
  %340 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %339, ptr noundef @.str.88)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %350

342:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %343 = load ptr, ptr %6, align 8, !tbaa !3
  %344 = call ptr @PyUnicode_AsUTF8String(ptr noundef %343)
  store ptr %344, ptr %9, align 8, !tbaa !3
  %345 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %346 = load ptr, ptr %9, align 8, !tbaa !3
  %347 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %345, ptr noundef @.str.89, ptr noundef @.str.87, ptr noundef @.str.88, ptr noundef %346)
  %348 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %348)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %349 = load i32, ptr %8, align 4
  switch i32 %349, label %6467 [
    i32 2, label %6464
  ]

350:                                              ; preds = %338
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %352)
  %353 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.90, i32 noundef 0, i32 noundef 0)
  store ptr %353, ptr %6, align 8, !tbaa !3
  %354 = load ptr, ptr %6, align 8, !tbaa !3
  %355 = call i32 @check_raised_systemerror(ptr noundef %354, ptr noundef @.str.90)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %358, label %357

357:                                              ; preds = %351
  br label %6464

358:                                              ; preds = %351
  %359 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %359)
  %360 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.91, i32 noundef 0, i32 noundef 0)
  store ptr %360, ptr %6, align 8, !tbaa !3
  %361 = load ptr, ptr %6, align 8, !tbaa !3
  %362 = call i32 @check_raised_systemerror(ptr noundef %361, ptr noundef @.str.91)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %365, label %364

364:                                              ; preds = %358
  br label %6464

365:                                              ; preds = %358
  %366 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %366)
  %367 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.92, i32 noundef 0, i32 noundef 0)
  store ptr %367, ptr %6, align 8, !tbaa !3
  %368 = load ptr, ptr %6, align 8, !tbaa !3
  %369 = call i32 @check_raised_systemerror(ptr noundef %368, ptr noundef @.str.92)
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %372, label %371

371:                                              ; preds = %365
  br label %6464

372:                                              ; preds = %365
  %373 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %373)
  %374 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.93, i32 noundef 0, i32 noundef 0)
  store ptr %374, ptr %6, align 8, !tbaa !3
  %375 = load ptr, ptr %6, align 8, !tbaa !3
  %376 = call i32 @check_raised_systemerror(ptr noundef %375, ptr noundef @.str.93)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %379, label %378

378:                                              ; preds = %372
  br label %6464

379:                                              ; preds = %372
  %380 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %380)
  %381 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.94, i32 noundef 0, i32 noundef 0)
  store ptr %381, ptr %6, align 8, !tbaa !3
  %382 = load ptr, ptr %6, align 8, !tbaa !3
  %383 = call i32 @check_raised_systemerror(ptr noundef %382, ptr noundef @.str.94)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %386, label %385

385:                                              ; preds = %379
  br label %6464

386:                                              ; preds = %379
  %387 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %387)
  %388 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.95, i32 noundef 0, i32 noundef 0)
  store ptr %388, ptr %6, align 8, !tbaa !3
  %389 = load ptr, ptr %6, align 8, !tbaa !3
  %390 = call i32 @check_raised_systemerror(ptr noundef %389, ptr noundef @.str.95)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %393, label %392

392:                                              ; preds = %386
  br label %6464

393:                                              ; preds = %386
  %394 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %394)
  %395 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.96, i32 noundef 99, i32 noundef 0)
  store ptr %395, ptr %6, align 8, !tbaa !3
  %396 = load ptr, ptr %6, align 8, !tbaa !3
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %399

398:                                              ; preds = %393
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

399:                                              ; preds = %393
  %400 = load ptr, ptr %6, align 8, !tbaa !3
  %401 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %400, ptr noundef @.str.97)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %411

403:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %404 = load ptr, ptr %6, align 8, !tbaa !3
  %405 = call ptr @PyUnicode_AsUTF8String(ptr noundef %404)
  store ptr %405, ptr %10, align 8, !tbaa !3
  %406 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %407 = load ptr, ptr %10, align 8, !tbaa !3
  %408 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %406, ptr noundef @.str.89, ptr noundef @.str.96, ptr noundef @.str.97, ptr noundef %407)
  %409 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %409)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %410 = load i32, ptr %8, align 4
  switch i32 %410, label %6467 [
    i32 2, label %6464
  ]

411:                                              ; preds = %399
  br label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %413)
  %414 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.98, i32 noundef 99, i32 noundef 0)
  store ptr %414, ptr %6, align 8, !tbaa !3
  %415 = load ptr, ptr %6, align 8, !tbaa !3
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %418

417:                                              ; preds = %412
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

418:                                              ; preds = %412
  %419 = load ptr, ptr %6, align 8, !tbaa !3
  %420 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %419, ptr noundef @.str.97)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %430

422:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %423 = load ptr, ptr %6, align 8, !tbaa !3
  %424 = call ptr @PyUnicode_AsUTF8String(ptr noundef %423)
  store ptr %424, ptr %11, align 8, !tbaa !3
  %425 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %426 = load ptr, ptr %11, align 8, !tbaa !3
  %427 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %425, ptr noundef @.str.89, ptr noundef @.str.98, ptr noundef @.str.97, ptr noundef %426)
  %428 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %428)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %429 = load i32, ptr %8, align 4
  switch i32 %429, label %6467 [
    i32 2, label %6464
  ]

430:                                              ; preds = %418
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %432)
  %433 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.99, i32 noundef 99, i32 noundef 0)
  store ptr %433, ptr %6, align 8, !tbaa !3
  %434 = load ptr, ptr %6, align 8, !tbaa !3
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %437

436:                                              ; preds = %431
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

437:                                              ; preds = %431
  %438 = load ptr, ptr %6, align 8, !tbaa !3
  %439 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %438, ptr noundef @.str.97)
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %449

441:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %442 = load ptr, ptr %6, align 8, !tbaa !3
  %443 = call ptr @PyUnicode_AsUTF8String(ptr noundef %442)
  store ptr %443, ptr %12, align 8, !tbaa !3
  %444 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %445 = load ptr, ptr %12, align 8, !tbaa !3
  %446 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %444, ptr noundef @.str.89, ptr noundef @.str.99, ptr noundef @.str.97, ptr noundef %445)
  %447 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %447)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %448 = load i32, ptr %8, align 4
  switch i32 %448, label %6467 [
    i32 2, label %6464
  ]

449:                                              ; preds = %437
  br label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %451)
  %452 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.100, i32 noundef 99, i32 noundef 0)
  store ptr %452, ptr %6, align 8, !tbaa !3
  %453 = load ptr, ptr %6, align 8, !tbaa !3
  %454 = call i32 @check_raised_systemerror(ptr noundef %453, ptr noundef @.str.100)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %457, label %456

456:                                              ; preds = %450
  br label %6464

457:                                              ; preds = %450
  %458 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %458)
  %459 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.101, i32 noundef 99, i32 noundef 0)
  store ptr %459, ptr %6, align 8, !tbaa !3
  %460 = load ptr, ptr %6, align 8, !tbaa !3
  %461 = call i32 @check_raised_systemerror(ptr noundef %460, ptr noundef @.str.101)
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %464, label %463

463:                                              ; preds = %457
  br label %6464

464:                                              ; preds = %457
  %465 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %465)
  %466 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.102, i32 noundef 99, i32 noundef 0)
  store ptr %466, ptr %6, align 8, !tbaa !3
  %467 = load ptr, ptr %6, align 8, !tbaa !3
  %468 = call i32 @check_raised_systemerror(ptr noundef %467, ptr noundef @.str.102)
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %471, label %470

470:                                              ; preds = %464
  br label %6464

471:                                              ; preds = %464
  %472 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %472)
  %473 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.103, i32 noundef 99, i32 noundef 0)
  store ptr %473, ptr %6, align 8, !tbaa !3
  %474 = load ptr, ptr %6, align 8, !tbaa !3
  %475 = call i32 @check_raised_systemerror(ptr noundef %474, ptr noundef @.str.103)
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %478, label %477

477:                                              ; preds = %471
  br label %6464

478:                                              ; preds = %471
  %479 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %479)
  %480 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.104, i32 noundef 123, i32 noundef 0)
  store ptr %480, ptr %6, align 8, !tbaa !3
  %481 = load ptr, ptr %6, align 8, !tbaa !3
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %484

483:                                              ; preds = %478
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

484:                                              ; preds = %478
  %485 = load ptr, ptr %6, align 8, !tbaa !3
  %486 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %485, ptr noundef @.str.105)
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %496

488:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %489 = load ptr, ptr %6, align 8, !tbaa !3
  %490 = call ptr @PyUnicode_AsUTF8String(ptr noundef %489)
  store ptr %490, ptr %13, align 8, !tbaa !3
  %491 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %492 = load ptr, ptr %13, align 8, !tbaa !3
  %493 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %491, ptr noundef @.str.89, ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef %492)
  %494 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %494)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %495 = load i32, ptr %8, align 4
  switch i32 %495, label %6467 [
    i32 2, label %6464
  ]

496:                                              ; preds = %484
  br label %497

497:                                              ; preds = %496
  %498 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %498)
  %499 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.106, i32 noundef 123, i32 noundef 0)
  store ptr %499, ptr %6, align 8, !tbaa !3
  %500 = load ptr, ptr %6, align 8, !tbaa !3
  %501 = icmp eq ptr %500, null
  br i1 %501, label %502, label %503

502:                                              ; preds = %497
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

503:                                              ; preds = %497
  %504 = load ptr, ptr %6, align 8, !tbaa !3
  %505 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %504, ptr noundef @.str.105)
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %515

507:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %508 = load ptr, ptr %6, align 8, !tbaa !3
  %509 = call ptr @PyUnicode_AsUTF8String(ptr noundef %508)
  store ptr %509, ptr %14, align 8, !tbaa !3
  %510 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %511 = load ptr, ptr %14, align 8, !tbaa !3
  %512 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %510, ptr noundef @.str.89, ptr noundef @.str.106, ptr noundef @.str.105, ptr noundef %511)
  %513 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %513)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %514 = load i32, ptr %8, align 4
  switch i32 %514, label %6467 [
    i32 2, label %6464
  ]

515:                                              ; preds = %503
  br label %516

516:                                              ; preds = %515
  %517 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %517)
  %518 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.107, i32 noundef 123, i32 noundef 0)
  store ptr %518, ptr %6, align 8, !tbaa !3
  %519 = load ptr, ptr %6, align 8, !tbaa !3
  %520 = icmp eq ptr %519, null
  br i1 %520, label %521, label %522

521:                                              ; preds = %516
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

522:                                              ; preds = %516
  %523 = load ptr, ptr %6, align 8, !tbaa !3
  %524 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %523, ptr noundef @.str.105)
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %534

526:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %527 = load ptr, ptr %6, align 8, !tbaa !3
  %528 = call ptr @PyUnicode_AsUTF8String(ptr noundef %527)
  store ptr %528, ptr %15, align 8, !tbaa !3
  %529 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %530 = load ptr, ptr %15, align 8, !tbaa !3
  %531 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %529, ptr noundef @.str.89, ptr noundef @.str.107, ptr noundef @.str.105, ptr noundef %530)
  %532 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %532)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %533 = load i32, ptr %8, align 4
  switch i32 %533, label %6467 [
    i32 2, label %6464
  ]

534:                                              ; preds = %522
  br label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %536)
  %537 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.108, i32 noundef 123, i32 noundef 0)
  store ptr %537, ptr %6, align 8, !tbaa !3
  %538 = load ptr, ptr %6, align 8, !tbaa !3
  %539 = icmp eq ptr %538, null
  br i1 %539, label %540, label %541

540:                                              ; preds = %535
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

541:                                              ; preds = %535
  %542 = load ptr, ptr %6, align 8, !tbaa !3
  %543 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %542, ptr noundef @.str.109)
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %553

545:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %546 = load ptr, ptr %6, align 8, !tbaa !3
  %547 = call ptr @PyUnicode_AsUTF8String(ptr noundef %546)
  store ptr %547, ptr %16, align 8, !tbaa !3
  %548 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %549 = load ptr, ptr %16, align 8, !tbaa !3
  %550 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %548, ptr noundef @.str.89, ptr noundef @.str.108, ptr noundef @.str.109, ptr noundef %549)
  %551 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %551)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %552 = load i32, ptr %8, align 4
  switch i32 %552, label %6467 [
    i32 2, label %6464
  ]

553:                                              ; preds = %541
  br label %554

554:                                              ; preds = %553
  %555 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %555)
  %556 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.110, i32 noundef 123, i32 noundef 0)
  store ptr %556, ptr %6, align 8, !tbaa !3
  %557 = load ptr, ptr %6, align 8, !tbaa !3
  %558 = icmp eq ptr %557, null
  br i1 %558, label %559, label %560

559:                                              ; preds = %554
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

560:                                              ; preds = %554
  %561 = load ptr, ptr %6, align 8, !tbaa !3
  %562 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %561, ptr noundef @.str.111)
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %572

564:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %565 = load ptr, ptr %6, align 8, !tbaa !3
  %566 = call ptr @PyUnicode_AsUTF8String(ptr noundef %565)
  store ptr %566, ptr %17, align 8, !tbaa !3
  %567 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %568 = load ptr, ptr %17, align 8, !tbaa !3
  %569 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %567, ptr noundef @.str.89, ptr noundef @.str.110, ptr noundef @.str.111, ptr noundef %568)
  %570 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %570)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %571 = load i32, ptr %8, align 4
  switch i32 %571, label %6467 [
    i32 2, label %6464
  ]

572:                                              ; preds = %560
  br label %573

573:                                              ; preds = %572
  %574 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %574)
  %575 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.112, i32 noundef 123, i32 noundef 0)
  store ptr %575, ptr %6, align 8, !tbaa !3
  %576 = load ptr, ptr %6, align 8, !tbaa !3
  %577 = icmp eq ptr %576, null
  br i1 %577, label %578, label %579

578:                                              ; preds = %573
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

579:                                              ; preds = %573
  %580 = load ptr, ptr %6, align 8, !tbaa !3
  %581 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %580, ptr noundef @.str.113)
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %591

583:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %584 = load ptr, ptr %6, align 8, !tbaa !3
  %585 = call ptr @PyUnicode_AsUTF8String(ptr noundef %584)
  store ptr %585, ptr %18, align 8, !tbaa !3
  %586 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %587 = load ptr, ptr %18, align 8, !tbaa !3
  %588 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %586, ptr noundef @.str.89, ptr noundef @.str.112, ptr noundef @.str.113, ptr noundef %587)
  %589 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %589)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %590 = load i32, ptr %8, align 4
  switch i32 %590, label %6467 [
    i32 2, label %6464
  ]

591:                                              ; preds = %579
  br label %592

592:                                              ; preds = %591
  %593 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %593)
  %594 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.114, i64 noundef 123, i32 noundef 0)
  store ptr %594, ptr %6, align 8, !tbaa !3
  %595 = load ptr, ptr %6, align 8, !tbaa !3
  %596 = icmp eq ptr %595, null
  br i1 %596, label %597, label %598

597:                                              ; preds = %592
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

598:                                              ; preds = %592
  %599 = load ptr, ptr %6, align 8, !tbaa !3
  %600 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %599, ptr noundef @.str.105)
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %610

602:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %603 = load ptr, ptr %6, align 8, !tbaa !3
  %604 = call ptr @PyUnicode_AsUTF8String(ptr noundef %603)
  store ptr %604, ptr %19, align 8, !tbaa !3
  %605 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %606 = load ptr, ptr %19, align 8, !tbaa !3
  %607 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %605, ptr noundef @.str.89, ptr noundef @.str.114, ptr noundef @.str.105, ptr noundef %606)
  %608 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %608)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %609 = load i32, ptr %8, align 4
  switch i32 %609, label %6467 [
    i32 2, label %6464
  ]

610:                                              ; preds = %598
  br label %611

611:                                              ; preds = %610
  %612 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %612)
  %613 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.115, i64 noundef 123, i32 noundef 0)
  store ptr %613, ptr %6, align 8, !tbaa !3
  %614 = load ptr, ptr %6, align 8, !tbaa !3
  %615 = icmp eq ptr %614, null
  br i1 %615, label %616, label %617

616:                                              ; preds = %611
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

617:                                              ; preds = %611
  %618 = load ptr, ptr %6, align 8, !tbaa !3
  %619 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %618, ptr noundef @.str.105)
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %629

621:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %622 = load ptr, ptr %6, align 8, !tbaa !3
  %623 = call ptr @PyUnicode_AsUTF8String(ptr noundef %622)
  store ptr %623, ptr %20, align 8, !tbaa !3
  %624 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %625 = load ptr, ptr %20, align 8, !tbaa !3
  %626 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %624, ptr noundef @.str.89, ptr noundef @.str.115, ptr noundef @.str.105, ptr noundef %625)
  %627 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %627)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %628 = load i32, ptr %8, align 4
  switch i32 %628, label %6467 [
    i32 2, label %6464
  ]

629:                                              ; preds = %617
  br label %630

630:                                              ; preds = %629
  %631 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %631)
  %632 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.116, i64 noundef 123, i32 noundef 0)
  store ptr %632, ptr %6, align 8, !tbaa !3
  %633 = load ptr, ptr %6, align 8, !tbaa !3
  %634 = icmp eq ptr %633, null
  br i1 %634, label %635, label %636

635:                                              ; preds = %630
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

636:                                              ; preds = %630
  %637 = load ptr, ptr %6, align 8, !tbaa !3
  %638 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %637, ptr noundef @.str.105)
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %648

640:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %641 = load ptr, ptr %6, align 8, !tbaa !3
  %642 = call ptr @PyUnicode_AsUTF8String(ptr noundef %641)
  store ptr %642, ptr %21, align 8, !tbaa !3
  %643 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %644 = load ptr, ptr %21, align 8, !tbaa !3
  %645 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %643, ptr noundef @.str.89, ptr noundef @.str.116, ptr noundef @.str.105, ptr noundef %644)
  %646 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %646)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %647 = load i32, ptr %8, align 4
  switch i32 %647, label %6467 [
    i32 2, label %6464
  ]

648:                                              ; preds = %636
  br label %649

649:                                              ; preds = %648
  %650 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %650)
  %651 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.117, i64 noundef 123, i32 noundef 0)
  store ptr %651, ptr %6, align 8, !tbaa !3
  %652 = load ptr, ptr %6, align 8, !tbaa !3
  %653 = icmp eq ptr %652, null
  br i1 %653, label %654, label %655

654:                                              ; preds = %649
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

655:                                              ; preds = %649
  %656 = load ptr, ptr %6, align 8, !tbaa !3
  %657 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %656, ptr noundef @.str.109)
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %667

659:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %660 = load ptr, ptr %6, align 8, !tbaa !3
  %661 = call ptr @PyUnicode_AsUTF8String(ptr noundef %660)
  store ptr %661, ptr %22, align 8, !tbaa !3
  %662 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %663 = load ptr, ptr %22, align 8, !tbaa !3
  %664 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %662, ptr noundef @.str.89, ptr noundef @.str.117, ptr noundef @.str.109, ptr noundef %663)
  %665 = load ptr, ptr %22, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %665)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %666 = load i32, ptr %8, align 4
  switch i32 %666, label %6467 [
    i32 2, label %6464
  ]

667:                                              ; preds = %655
  br label %668

668:                                              ; preds = %667
  %669 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %669)
  %670 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.118, i64 noundef 123, i32 noundef 0)
  store ptr %670, ptr %6, align 8, !tbaa !3
  %671 = load ptr, ptr %6, align 8, !tbaa !3
  %672 = icmp eq ptr %671, null
  br i1 %672, label %673, label %674

673:                                              ; preds = %668
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

674:                                              ; preds = %668
  %675 = load ptr, ptr %6, align 8, !tbaa !3
  %676 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %675, ptr noundef @.str.111)
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %686

678:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %679 = load ptr, ptr %6, align 8, !tbaa !3
  %680 = call ptr @PyUnicode_AsUTF8String(ptr noundef %679)
  store ptr %680, ptr %23, align 8, !tbaa !3
  %681 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %682 = load ptr, ptr %23, align 8, !tbaa !3
  %683 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %681, ptr noundef @.str.89, ptr noundef @.str.118, ptr noundef @.str.111, ptr noundef %682)
  %684 = load ptr, ptr %23, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %684)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %685 = load i32, ptr %8, align 4
  switch i32 %685, label %6467 [
    i32 2, label %6464
  ]

686:                                              ; preds = %674
  br label %687

687:                                              ; preds = %686
  %688 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %688)
  %689 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.119, i64 noundef 123, i32 noundef 0)
  store ptr %689, ptr %6, align 8, !tbaa !3
  %690 = load ptr, ptr %6, align 8, !tbaa !3
  %691 = icmp eq ptr %690, null
  br i1 %691, label %692, label %693

692:                                              ; preds = %687
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

693:                                              ; preds = %687
  %694 = load ptr, ptr %6, align 8, !tbaa !3
  %695 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %694, ptr noundef @.str.113)
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %705

697:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %698 = load ptr, ptr %6, align 8, !tbaa !3
  %699 = call ptr @PyUnicode_AsUTF8String(ptr noundef %698)
  store ptr %699, ptr %24, align 8, !tbaa !3
  %700 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %701 = load ptr, ptr %24, align 8, !tbaa !3
  %702 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %700, ptr noundef @.str.89, ptr noundef @.str.119, ptr noundef @.str.113, ptr noundef %701)
  %703 = load ptr, ptr %24, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %703)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %704 = load i32, ptr %8, align 4
  switch i32 %704, label %6467 [
    i32 2, label %6464
  ]

705:                                              ; preds = %693
  br label %706

706:                                              ; preds = %705
  %707 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %707)
  %708 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.120, i64 noundef 123, i32 noundef 0)
  store ptr %708, ptr %6, align 8, !tbaa !3
  %709 = load ptr, ptr %6, align 8, !tbaa !3
  %710 = icmp eq ptr %709, null
  br i1 %710, label %711, label %712

711:                                              ; preds = %706
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

712:                                              ; preds = %706
  %713 = load ptr, ptr %6, align 8, !tbaa !3
  %714 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %713, ptr noundef @.str.105)
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %724

716:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %717 = load ptr, ptr %6, align 8, !tbaa !3
  %718 = call ptr @PyUnicode_AsUTF8String(ptr noundef %717)
  store ptr %718, ptr %25, align 8, !tbaa !3
  %719 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %720 = load ptr, ptr %25, align 8, !tbaa !3
  %721 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %719, ptr noundef @.str.89, ptr noundef @.str.120, ptr noundef @.str.105, ptr noundef %720)
  %722 = load ptr, ptr %25, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %722)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %723 = load i32, ptr %8, align 4
  switch i32 %723, label %6467 [
    i32 2, label %6464
  ]

724:                                              ; preds = %712
  br label %725

725:                                              ; preds = %724
  %726 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %726)
  %727 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.121, i64 noundef 123, i32 noundef 0)
  store ptr %727, ptr %6, align 8, !tbaa !3
  %728 = load ptr, ptr %6, align 8, !tbaa !3
  %729 = icmp eq ptr %728, null
  br i1 %729, label %730, label %731

730:                                              ; preds = %725
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

731:                                              ; preds = %725
  %732 = load ptr, ptr %6, align 8, !tbaa !3
  %733 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %732, ptr noundef @.str.105)
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %743

735:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %736 = load ptr, ptr %6, align 8, !tbaa !3
  %737 = call ptr @PyUnicode_AsUTF8String(ptr noundef %736)
  store ptr %737, ptr %26, align 8, !tbaa !3
  %738 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %739 = load ptr, ptr %26, align 8, !tbaa !3
  %740 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %738, ptr noundef @.str.89, ptr noundef @.str.121, ptr noundef @.str.105, ptr noundef %739)
  %741 = load ptr, ptr %26, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %741)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %742 = load i32, ptr %8, align 4
  switch i32 %742, label %6467 [
    i32 2, label %6464
  ]

743:                                              ; preds = %731
  br label %744

744:                                              ; preds = %743
  %745 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %745)
  %746 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.122, i64 noundef 123, i32 noundef 0)
  store ptr %746, ptr %6, align 8, !tbaa !3
  %747 = load ptr, ptr %6, align 8, !tbaa !3
  %748 = icmp eq ptr %747, null
  br i1 %748, label %749, label %750

749:                                              ; preds = %744
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

750:                                              ; preds = %744
  %751 = load ptr, ptr %6, align 8, !tbaa !3
  %752 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %751, ptr noundef @.str.105)
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %762

754:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %755 = load ptr, ptr %6, align 8, !tbaa !3
  %756 = call ptr @PyUnicode_AsUTF8String(ptr noundef %755)
  store ptr %756, ptr %27, align 8, !tbaa !3
  %757 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %758 = load ptr, ptr %27, align 8, !tbaa !3
  %759 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %757, ptr noundef @.str.89, ptr noundef @.str.122, ptr noundef @.str.105, ptr noundef %758)
  %760 = load ptr, ptr %27, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %760)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  %761 = load i32, ptr %8, align 4
  switch i32 %761, label %6467 [
    i32 2, label %6464
  ]

762:                                              ; preds = %750
  br label %763

763:                                              ; preds = %762
  %764 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %764)
  %765 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.123, i64 noundef 123, i32 noundef 0)
  store ptr %765, ptr %6, align 8, !tbaa !3
  %766 = load ptr, ptr %6, align 8, !tbaa !3
  %767 = icmp eq ptr %766, null
  br i1 %767, label %768, label %769

768:                                              ; preds = %763
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

769:                                              ; preds = %763
  %770 = load ptr, ptr %6, align 8, !tbaa !3
  %771 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %770, ptr noundef @.str.109)
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %773, label %781

773:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %774 = load ptr, ptr %6, align 8, !tbaa !3
  %775 = call ptr @PyUnicode_AsUTF8String(ptr noundef %774)
  store ptr %775, ptr %28, align 8, !tbaa !3
  %776 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %777 = load ptr, ptr %28, align 8, !tbaa !3
  %778 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %776, ptr noundef @.str.89, ptr noundef @.str.123, ptr noundef @.str.109, ptr noundef %777)
  %779 = load ptr, ptr %28, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %779)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %780 = load i32, ptr %8, align 4
  switch i32 %780, label %6467 [
    i32 2, label %6464
  ]

781:                                              ; preds = %769
  br label %782

782:                                              ; preds = %781
  %783 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %783)
  %784 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.124, i64 noundef 123, i32 noundef 0)
  store ptr %784, ptr %6, align 8, !tbaa !3
  %785 = load ptr, ptr %6, align 8, !tbaa !3
  %786 = icmp eq ptr %785, null
  br i1 %786, label %787, label %788

787:                                              ; preds = %782
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

788:                                              ; preds = %782
  %789 = load ptr, ptr %6, align 8, !tbaa !3
  %790 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %789, ptr noundef @.str.111)
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %792, label %800

792:                                              ; preds = %788
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %793 = load ptr, ptr %6, align 8, !tbaa !3
  %794 = call ptr @PyUnicode_AsUTF8String(ptr noundef %793)
  store ptr %794, ptr %29, align 8, !tbaa !3
  %795 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %796 = load ptr, ptr %29, align 8, !tbaa !3
  %797 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %795, ptr noundef @.str.89, ptr noundef @.str.124, ptr noundef @.str.111, ptr noundef %796)
  %798 = load ptr, ptr %29, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %798)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  %799 = load i32, ptr %8, align 4
  switch i32 %799, label %6467 [
    i32 2, label %6464
  ]

800:                                              ; preds = %788
  br label %801

801:                                              ; preds = %800
  %802 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %802)
  %803 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.125, i64 noundef 123, i32 noundef 0)
  store ptr %803, ptr %6, align 8, !tbaa !3
  %804 = load ptr, ptr %6, align 8, !tbaa !3
  %805 = icmp eq ptr %804, null
  br i1 %805, label %806, label %807

806:                                              ; preds = %801
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

807:                                              ; preds = %801
  %808 = load ptr, ptr %6, align 8, !tbaa !3
  %809 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %808, ptr noundef @.str.113)
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %811, label %819

811:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %812 = load ptr, ptr %6, align 8, !tbaa !3
  %813 = call ptr @PyUnicode_AsUTF8String(ptr noundef %812)
  store ptr %813, ptr %30, align 8, !tbaa !3
  %814 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %815 = load ptr, ptr %30, align 8, !tbaa !3
  %816 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %814, ptr noundef @.str.89, ptr noundef @.str.125, ptr noundef @.str.113, ptr noundef %815)
  %817 = load ptr, ptr %30, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %817)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %818 = load i32, ptr %8, align 4
  switch i32 %818, label %6467 [
    i32 2, label %6464
  ]

819:                                              ; preds = %807
  br label %820

820:                                              ; preds = %819
  %821 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %821)
  %822 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.126, i64 noundef 123, i32 noundef 0)
  store ptr %822, ptr %6, align 8, !tbaa !3
  %823 = load ptr, ptr %6, align 8, !tbaa !3
  %824 = icmp eq ptr %823, null
  br i1 %824, label %825, label %826

825:                                              ; preds = %820
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

826:                                              ; preds = %820
  %827 = load ptr, ptr %6, align 8, !tbaa !3
  %828 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %827, ptr noundef @.str.105)
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %830, label %838

830:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %831 = load ptr, ptr %6, align 8, !tbaa !3
  %832 = call ptr @PyUnicode_AsUTF8String(ptr noundef %831)
  store ptr %832, ptr %31, align 8, !tbaa !3
  %833 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %834 = load ptr, ptr %31, align 8, !tbaa !3
  %835 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %833, ptr noundef @.str.89, ptr noundef @.str.126, ptr noundef @.str.105, ptr noundef %834)
  %836 = load ptr, ptr %31, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %836)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  %837 = load i32, ptr %8, align 4
  switch i32 %837, label %6467 [
    i32 2, label %6464
  ]

838:                                              ; preds = %826
  br label %839

839:                                              ; preds = %838
  %840 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %840)
  %841 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.127, i64 noundef 123, i32 noundef 0)
  store ptr %841, ptr %6, align 8, !tbaa !3
  %842 = load ptr, ptr %6, align 8, !tbaa !3
  %843 = icmp eq ptr %842, null
  br i1 %843, label %844, label %845

844:                                              ; preds = %839
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

845:                                              ; preds = %839
  %846 = load ptr, ptr %6, align 8, !tbaa !3
  %847 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %846, ptr noundef @.str.105)
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %849, label %857

849:                                              ; preds = %845
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %850 = load ptr, ptr %6, align 8, !tbaa !3
  %851 = call ptr @PyUnicode_AsUTF8String(ptr noundef %850)
  store ptr %851, ptr %32, align 8, !tbaa !3
  %852 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %853 = load ptr, ptr %32, align 8, !tbaa !3
  %854 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %852, ptr noundef @.str.89, ptr noundef @.str.127, ptr noundef @.str.105, ptr noundef %853)
  %855 = load ptr, ptr %32, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %855)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %856 = load i32, ptr %8, align 4
  switch i32 %856, label %6467 [
    i32 2, label %6464
  ]

857:                                              ; preds = %845
  br label %858

858:                                              ; preds = %857
  %859 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %859)
  %860 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.128, i64 noundef 123, i32 noundef 0)
  store ptr %860, ptr %6, align 8, !tbaa !3
  %861 = load ptr, ptr %6, align 8, !tbaa !3
  %862 = icmp eq ptr %861, null
  br i1 %862, label %863, label %864

863:                                              ; preds = %858
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

864:                                              ; preds = %858
  %865 = load ptr, ptr %6, align 8, !tbaa !3
  %866 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %865, ptr noundef @.str.105)
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %868, label %876

868:                                              ; preds = %864
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %869 = load ptr, ptr %6, align 8, !tbaa !3
  %870 = call ptr @PyUnicode_AsUTF8String(ptr noundef %869)
  store ptr %870, ptr %33, align 8, !tbaa !3
  %871 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %872 = load ptr, ptr %33, align 8, !tbaa !3
  %873 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %871, ptr noundef @.str.89, ptr noundef @.str.128, ptr noundef @.str.105, ptr noundef %872)
  %874 = load ptr, ptr %33, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %874)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %875 = load i32, ptr %8, align 4
  switch i32 %875, label %6467 [
    i32 2, label %6464
  ]

876:                                              ; preds = %864
  br label %877

877:                                              ; preds = %876
  %878 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %878)
  %879 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.129, i64 noundef 123, i32 noundef 0)
  store ptr %879, ptr %6, align 8, !tbaa !3
  %880 = load ptr, ptr %6, align 8, !tbaa !3
  %881 = icmp eq ptr %880, null
  br i1 %881, label %882, label %883

882:                                              ; preds = %877
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

883:                                              ; preds = %877
  %884 = load ptr, ptr %6, align 8, !tbaa !3
  %885 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %884, ptr noundef @.str.109)
  %886 = icmp ne i32 %885, 0
  br i1 %886, label %887, label %895

887:                                              ; preds = %883
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %888 = load ptr, ptr %6, align 8, !tbaa !3
  %889 = call ptr @PyUnicode_AsUTF8String(ptr noundef %888)
  store ptr %889, ptr %34, align 8, !tbaa !3
  %890 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %891 = load ptr, ptr %34, align 8, !tbaa !3
  %892 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %890, ptr noundef @.str.89, ptr noundef @.str.129, ptr noundef @.str.109, ptr noundef %891)
  %893 = load ptr, ptr %34, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %893)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %894 = load i32, ptr %8, align 4
  switch i32 %894, label %6467 [
    i32 2, label %6464
  ]

895:                                              ; preds = %883
  br label %896

896:                                              ; preds = %895
  %897 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %897)
  %898 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.130, i64 noundef 123, i32 noundef 0)
  store ptr %898, ptr %6, align 8, !tbaa !3
  %899 = load ptr, ptr %6, align 8, !tbaa !3
  %900 = icmp eq ptr %899, null
  br i1 %900, label %901, label %902

901:                                              ; preds = %896
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

902:                                              ; preds = %896
  %903 = load ptr, ptr %6, align 8, !tbaa !3
  %904 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %903, ptr noundef @.str.111)
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %906, label %914

906:                                              ; preds = %902
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %907 = load ptr, ptr %6, align 8, !tbaa !3
  %908 = call ptr @PyUnicode_AsUTF8String(ptr noundef %907)
  store ptr %908, ptr %35, align 8, !tbaa !3
  %909 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %910 = load ptr, ptr %35, align 8, !tbaa !3
  %911 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %909, ptr noundef @.str.89, ptr noundef @.str.130, ptr noundef @.str.111, ptr noundef %910)
  %912 = load ptr, ptr %35, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %912)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  %913 = load i32, ptr %8, align 4
  switch i32 %913, label %6467 [
    i32 2, label %6464
  ]

914:                                              ; preds = %902
  br label %915

915:                                              ; preds = %914
  %916 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %916)
  %917 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.131, i64 noundef 123, i32 noundef 0)
  store ptr %917, ptr %6, align 8, !tbaa !3
  %918 = load ptr, ptr %6, align 8, !tbaa !3
  %919 = icmp eq ptr %918, null
  br i1 %919, label %920, label %921

920:                                              ; preds = %915
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

921:                                              ; preds = %915
  %922 = load ptr, ptr %6, align 8, !tbaa !3
  %923 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %922, ptr noundef @.str.113)
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %925, label %933

925:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %926 = load ptr, ptr %6, align 8, !tbaa !3
  %927 = call ptr @PyUnicode_AsUTF8String(ptr noundef %926)
  store ptr %927, ptr %36, align 8, !tbaa !3
  %928 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %929 = load ptr, ptr %36, align 8, !tbaa !3
  %930 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %928, ptr noundef @.str.89, ptr noundef @.str.131, ptr noundef @.str.113, ptr noundef %929)
  %931 = load ptr, ptr %36, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %931)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  %932 = load i32, ptr %8, align 4
  switch i32 %932, label %6467 [
    i32 2, label %6464
  ]

933:                                              ; preds = %921
  br label %934

934:                                              ; preds = %933
  %935 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %935)
  %936 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.132, i64 noundef 123, i32 noundef 0)
  store ptr %936, ptr %6, align 8, !tbaa !3
  %937 = load ptr, ptr %6, align 8, !tbaa !3
  %938 = icmp eq ptr %937, null
  br i1 %938, label %939, label %940

939:                                              ; preds = %934
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

940:                                              ; preds = %934
  %941 = load ptr, ptr %6, align 8, !tbaa !3
  %942 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %941, ptr noundef @.str.105)
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %944, label %952

944:                                              ; preds = %940
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %945 = load ptr, ptr %6, align 8, !tbaa !3
  %946 = call ptr @PyUnicode_AsUTF8String(ptr noundef %945)
  store ptr %946, ptr %37, align 8, !tbaa !3
  %947 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %948 = load ptr, ptr %37, align 8, !tbaa !3
  %949 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %947, ptr noundef @.str.89, ptr noundef @.str.132, ptr noundef @.str.105, ptr noundef %948)
  %950 = load ptr, ptr %37, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %950)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  %951 = load i32, ptr %8, align 4
  switch i32 %951, label %6467 [
    i32 2, label %6464
  ]

952:                                              ; preds = %940
  br label %953

953:                                              ; preds = %952
  %954 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %954)
  %955 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.133, i64 noundef 123, i32 noundef 0)
  store ptr %955, ptr %6, align 8, !tbaa !3
  %956 = load ptr, ptr %6, align 8, !tbaa !3
  %957 = icmp eq ptr %956, null
  br i1 %957, label %958, label %959

958:                                              ; preds = %953
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

959:                                              ; preds = %953
  %960 = load ptr, ptr %6, align 8, !tbaa !3
  %961 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %960, ptr noundef @.str.105)
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %963, label %971

963:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %964 = load ptr, ptr %6, align 8, !tbaa !3
  %965 = call ptr @PyUnicode_AsUTF8String(ptr noundef %964)
  store ptr %965, ptr %38, align 8, !tbaa !3
  %966 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %967 = load ptr, ptr %38, align 8, !tbaa !3
  %968 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %966, ptr noundef @.str.89, ptr noundef @.str.133, ptr noundef @.str.105, ptr noundef %967)
  %969 = load ptr, ptr %38, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %969)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  %970 = load i32, ptr %8, align 4
  switch i32 %970, label %6467 [
    i32 2, label %6464
  ]

971:                                              ; preds = %959
  br label %972

972:                                              ; preds = %971
  %973 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %973)
  %974 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.134, i64 noundef 123, i32 noundef 0)
  store ptr %974, ptr %6, align 8, !tbaa !3
  %975 = load ptr, ptr %6, align 8, !tbaa !3
  %976 = icmp eq ptr %975, null
  br i1 %976, label %977, label %978

977:                                              ; preds = %972
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

978:                                              ; preds = %972
  %979 = load ptr, ptr %6, align 8, !tbaa !3
  %980 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %979, ptr noundef @.str.105)
  %981 = icmp ne i32 %980, 0
  br i1 %981, label %982, label %990

982:                                              ; preds = %978
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %983 = load ptr, ptr %6, align 8, !tbaa !3
  %984 = call ptr @PyUnicode_AsUTF8String(ptr noundef %983)
  store ptr %984, ptr %39, align 8, !tbaa !3
  %985 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %986 = load ptr, ptr %39, align 8, !tbaa !3
  %987 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %985, ptr noundef @.str.89, ptr noundef @.str.134, ptr noundef @.str.105, ptr noundef %986)
  %988 = load ptr, ptr %39, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %988)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  %989 = load i32, ptr %8, align 4
  switch i32 %989, label %6467 [
    i32 2, label %6464
  ]

990:                                              ; preds = %978
  br label %991

991:                                              ; preds = %990
  %992 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %992)
  %993 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.135, i64 noundef 123, i32 noundef 0)
  store ptr %993, ptr %6, align 8, !tbaa !3
  %994 = load ptr, ptr %6, align 8, !tbaa !3
  %995 = icmp eq ptr %994, null
  br i1 %995, label %996, label %997

996:                                              ; preds = %991
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

997:                                              ; preds = %991
  %998 = load ptr, ptr %6, align 8, !tbaa !3
  %999 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %998, ptr noundef @.str.109)
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1001, label %1009

1001:                                             ; preds = %997
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %1002 = load ptr, ptr %6, align 8, !tbaa !3
  %1003 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1002)
  store ptr %1003, ptr %40, align 8, !tbaa !3
  %1004 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1005 = load ptr, ptr %40, align 8, !tbaa !3
  %1006 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1004, ptr noundef @.str.89, ptr noundef @.str.135, ptr noundef @.str.109, ptr noundef %1005)
  %1007 = load ptr, ptr %40, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1007)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  %1008 = load i32, ptr %8, align 4
  switch i32 %1008, label %6467 [
    i32 2, label %6464
  ]

1009:                                             ; preds = %997
  br label %1010

1010:                                             ; preds = %1009
  %1011 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1011)
  %1012 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.136, i64 noundef 123, i32 noundef 0)
  store ptr %1012, ptr %6, align 8, !tbaa !3
  %1013 = load ptr, ptr %6, align 8, !tbaa !3
  %1014 = icmp eq ptr %1013, null
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %1010
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1016:                                             ; preds = %1010
  %1017 = load ptr, ptr %6, align 8, !tbaa !3
  %1018 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1017, ptr noundef @.str.111)
  %1019 = icmp ne i32 %1018, 0
  br i1 %1019, label %1020, label %1028

1020:                                             ; preds = %1016
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %1021 = load ptr, ptr %6, align 8, !tbaa !3
  %1022 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1021)
  store ptr %1022, ptr %41, align 8, !tbaa !3
  %1023 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1024 = load ptr, ptr %41, align 8, !tbaa !3
  %1025 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1023, ptr noundef @.str.89, ptr noundef @.str.136, ptr noundef @.str.111, ptr noundef %1024)
  %1026 = load ptr, ptr %41, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1026)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  %1027 = load i32, ptr %8, align 4
  switch i32 %1027, label %6467 [
    i32 2, label %6464
  ]

1028:                                             ; preds = %1016
  br label %1029

1029:                                             ; preds = %1028
  %1030 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1030)
  %1031 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.137, i64 noundef 123, i32 noundef 0)
  store ptr %1031, ptr %6, align 8, !tbaa !3
  %1032 = load ptr, ptr %6, align 8, !tbaa !3
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %1034, label %1035

1034:                                             ; preds = %1029
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1035:                                             ; preds = %1029
  %1036 = load ptr, ptr %6, align 8, !tbaa !3
  %1037 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1036, ptr noundef @.str.113)
  %1038 = icmp ne i32 %1037, 0
  br i1 %1038, label %1039, label %1047

1039:                                             ; preds = %1035
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %1040 = load ptr, ptr %6, align 8, !tbaa !3
  %1041 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1040)
  store ptr %1041, ptr %42, align 8, !tbaa !3
  %1042 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1043 = load ptr, ptr %42, align 8, !tbaa !3
  %1044 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1042, ptr noundef @.str.89, ptr noundef @.str.137, ptr noundef @.str.113, ptr noundef %1043)
  %1045 = load ptr, ptr %42, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1045)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  %1046 = load i32, ptr %8, align 4
  switch i32 %1046, label %6467 [
    i32 2, label %6464
  ]

1047:                                             ; preds = %1035
  br label %1048

1048:                                             ; preds = %1047
  %1049 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1049)
  %1050 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.138, i64 noundef 123, i32 noundef 0)
  store ptr %1050, ptr %6, align 8, !tbaa !3
  %1051 = load ptr, ptr %6, align 8, !tbaa !3
  %1052 = icmp eq ptr %1051, null
  br i1 %1052, label %1053, label %1054

1053:                                             ; preds = %1048
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1054:                                             ; preds = %1048
  %1055 = load ptr, ptr %6, align 8, !tbaa !3
  %1056 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1055, ptr noundef @.str.105)
  %1057 = icmp ne i32 %1056, 0
  br i1 %1057, label %1058, label %1066

1058:                                             ; preds = %1054
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %1059 = load ptr, ptr %6, align 8, !tbaa !3
  %1060 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1059)
  store ptr %1060, ptr %43, align 8, !tbaa !3
  %1061 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1062 = load ptr, ptr %43, align 8, !tbaa !3
  %1063 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1061, ptr noundef @.str.89, ptr noundef @.str.138, ptr noundef @.str.105, ptr noundef %1062)
  %1064 = load ptr, ptr %43, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1064)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  %1065 = load i32, ptr %8, align 4
  switch i32 %1065, label %6467 [
    i32 2, label %6464
  ]

1066:                                             ; preds = %1054
  br label %1067

1067:                                             ; preds = %1066
  %1068 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1068)
  %1069 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.139, i64 noundef 123, i32 noundef 0)
  store ptr %1069, ptr %6, align 8, !tbaa !3
  %1070 = load ptr, ptr %6, align 8, !tbaa !3
  %1071 = icmp eq ptr %1070, null
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1067
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1073:                                             ; preds = %1067
  %1074 = load ptr, ptr %6, align 8, !tbaa !3
  %1075 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1074, ptr noundef @.str.105)
  %1076 = icmp ne i32 %1075, 0
  br i1 %1076, label %1077, label %1085

1077:                                             ; preds = %1073
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %1078 = load ptr, ptr %6, align 8, !tbaa !3
  %1079 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1078)
  store ptr %1079, ptr %44, align 8, !tbaa !3
  %1080 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1081 = load ptr, ptr %44, align 8, !tbaa !3
  %1082 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1080, ptr noundef @.str.89, ptr noundef @.str.139, ptr noundef @.str.105, ptr noundef %1081)
  %1083 = load ptr, ptr %44, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1083)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  %1084 = load i32, ptr %8, align 4
  switch i32 %1084, label %6467 [
    i32 2, label %6464
  ]

1085:                                             ; preds = %1073
  br label %1086

1086:                                             ; preds = %1085
  %1087 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1087)
  %1088 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.140, i64 noundef 123, i32 noundef 0)
  store ptr %1088, ptr %6, align 8, !tbaa !3
  %1089 = load ptr, ptr %6, align 8, !tbaa !3
  %1090 = icmp eq ptr %1089, null
  br i1 %1090, label %1091, label %1092

1091:                                             ; preds = %1086
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1092:                                             ; preds = %1086
  %1093 = load ptr, ptr %6, align 8, !tbaa !3
  %1094 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1093, ptr noundef @.str.105)
  %1095 = icmp ne i32 %1094, 0
  br i1 %1095, label %1096, label %1104

1096:                                             ; preds = %1092
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %1097 = load ptr, ptr %6, align 8, !tbaa !3
  %1098 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1097)
  store ptr %1098, ptr %45, align 8, !tbaa !3
  %1099 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1100 = load ptr, ptr %45, align 8, !tbaa !3
  %1101 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1099, ptr noundef @.str.89, ptr noundef @.str.140, ptr noundef @.str.105, ptr noundef %1100)
  %1102 = load ptr, ptr %45, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1102)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  %1103 = load i32, ptr %8, align 4
  switch i32 %1103, label %6467 [
    i32 2, label %6464
  ]

1104:                                             ; preds = %1092
  br label %1105

1105:                                             ; preds = %1104
  %1106 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1106)
  %1107 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.141, i64 noundef 123, i32 noundef 0)
  store ptr %1107, ptr %6, align 8, !tbaa !3
  %1108 = load ptr, ptr %6, align 8, !tbaa !3
  %1109 = icmp eq ptr %1108, null
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %1105
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1111:                                             ; preds = %1105
  %1112 = load ptr, ptr %6, align 8, !tbaa !3
  %1113 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1112, ptr noundef @.str.109)
  %1114 = icmp ne i32 %1113, 0
  br i1 %1114, label %1115, label %1123

1115:                                             ; preds = %1111
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %1116 = load ptr, ptr %6, align 8, !tbaa !3
  %1117 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1116)
  store ptr %1117, ptr %46, align 8, !tbaa !3
  %1118 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1119 = load ptr, ptr %46, align 8, !tbaa !3
  %1120 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1118, ptr noundef @.str.89, ptr noundef @.str.141, ptr noundef @.str.109, ptr noundef %1119)
  %1121 = load ptr, ptr %46, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1121)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  %1122 = load i32, ptr %8, align 4
  switch i32 %1122, label %6467 [
    i32 2, label %6464
  ]

1123:                                             ; preds = %1111
  br label %1124

1124:                                             ; preds = %1123
  %1125 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1125)
  %1126 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.142, i64 noundef 123, i32 noundef 0)
  store ptr %1126, ptr %6, align 8, !tbaa !3
  %1127 = load ptr, ptr %6, align 8, !tbaa !3
  %1128 = icmp eq ptr %1127, null
  br i1 %1128, label %1129, label %1130

1129:                                             ; preds = %1124
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1130:                                             ; preds = %1124
  %1131 = load ptr, ptr %6, align 8, !tbaa !3
  %1132 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1131, ptr noundef @.str.111)
  %1133 = icmp ne i32 %1132, 0
  br i1 %1133, label %1134, label %1142

1134:                                             ; preds = %1130
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %1135 = load ptr, ptr %6, align 8, !tbaa !3
  %1136 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1135)
  store ptr %1136, ptr %47, align 8, !tbaa !3
  %1137 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1138 = load ptr, ptr %47, align 8, !tbaa !3
  %1139 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1137, ptr noundef @.str.89, ptr noundef @.str.142, ptr noundef @.str.111, ptr noundef %1138)
  %1140 = load ptr, ptr %47, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1140)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  %1141 = load i32, ptr %8, align 4
  switch i32 %1141, label %6467 [
    i32 2, label %6464
  ]

1142:                                             ; preds = %1130
  br label %1143

1143:                                             ; preds = %1142
  %1144 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1144)
  %1145 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.143, i64 noundef 123, i32 noundef 0)
  store ptr %1145, ptr %6, align 8, !tbaa !3
  %1146 = load ptr, ptr %6, align 8, !tbaa !3
  %1147 = icmp eq ptr %1146, null
  br i1 %1147, label %1148, label %1149

1148:                                             ; preds = %1143
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1149:                                             ; preds = %1143
  %1150 = load ptr, ptr %6, align 8, !tbaa !3
  %1151 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1150, ptr noundef @.str.113)
  %1152 = icmp ne i32 %1151, 0
  br i1 %1152, label %1153, label %1161

1153:                                             ; preds = %1149
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %1154 = load ptr, ptr %6, align 8, !tbaa !3
  %1155 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1154)
  store ptr %1155, ptr %48, align 8, !tbaa !3
  %1156 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1157 = load ptr, ptr %48, align 8, !tbaa !3
  %1158 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1156, ptr noundef @.str.89, ptr noundef @.str.143, ptr noundef @.str.113, ptr noundef %1157)
  %1159 = load ptr, ptr %48, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1159)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  %1160 = load i32, ptr %8, align 4
  switch i32 %1160, label %6467 [
    i32 2, label %6464
  ]

1161:                                             ; preds = %1149
  br label %1162

1162:                                             ; preds = %1161
  %1163 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1163)
  %1164 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.104, i32 noundef -123, i32 noundef 0)
  store ptr %1164, ptr %6, align 8, !tbaa !3
  %1165 = load ptr, ptr %6, align 8, !tbaa !3
  %1166 = icmp eq ptr %1165, null
  br i1 %1166, label %1167, label %1168

1167:                                             ; preds = %1162
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1168:                                             ; preds = %1162
  %1169 = load ptr, ptr %6, align 8, !tbaa !3
  %1170 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1169, ptr noundef @.str.144)
  %1171 = icmp ne i32 %1170, 0
  br i1 %1171, label %1172, label %1180

1172:                                             ; preds = %1168
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %1173 = load ptr, ptr %6, align 8, !tbaa !3
  %1174 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1173)
  store ptr %1174, ptr %49, align 8, !tbaa !3
  %1175 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1176 = load ptr, ptr %49, align 8, !tbaa !3
  %1177 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1175, ptr noundef @.str.89, ptr noundef @.str.104, ptr noundef @.str.144, ptr noundef %1176)
  %1178 = load ptr, ptr %49, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1178)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  %1179 = load i32, ptr %8, align 4
  switch i32 %1179, label %6467 [
    i32 2, label %6464
  ]

1180:                                             ; preds = %1168
  br label %1181

1181:                                             ; preds = %1180
  %1182 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1182)
  %1183 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.106, i32 noundef -123, i32 noundef 0)
  store ptr %1183, ptr %6, align 8, !tbaa !3
  %1184 = load ptr, ptr %6, align 8, !tbaa !3
  %1185 = icmp eq ptr %1184, null
  br i1 %1185, label %1186, label %1187

1186:                                             ; preds = %1181
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1187:                                             ; preds = %1181
  %1188 = load ptr, ptr %6, align 8, !tbaa !3
  %1189 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1188, ptr noundef @.str.144)
  %1190 = icmp ne i32 %1189, 0
  br i1 %1190, label %1191, label %1199

1191:                                             ; preds = %1187
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %1192 = load ptr, ptr %6, align 8, !tbaa !3
  %1193 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1192)
  store ptr %1193, ptr %50, align 8, !tbaa !3
  %1194 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1195 = load ptr, ptr %50, align 8, !tbaa !3
  %1196 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1194, ptr noundef @.str.89, ptr noundef @.str.106, ptr noundef @.str.144, ptr noundef %1195)
  %1197 = load ptr, ptr %50, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1197)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  %1198 = load i32, ptr %8, align 4
  switch i32 %1198, label %6467 [
    i32 2, label %6464
  ]

1199:                                             ; preds = %1187
  br label %1200

1200:                                             ; preds = %1199
  %1201 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1201)
  %1202 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.114, i64 noundef -123, i32 noundef 0)
  store ptr %1202, ptr %6, align 8, !tbaa !3
  %1203 = load ptr, ptr %6, align 8, !tbaa !3
  %1204 = icmp eq ptr %1203, null
  br i1 %1204, label %1205, label %1206

1205:                                             ; preds = %1200
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1206:                                             ; preds = %1200
  %1207 = load ptr, ptr %6, align 8, !tbaa !3
  %1208 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1207, ptr noundef @.str.144)
  %1209 = icmp ne i32 %1208, 0
  br i1 %1209, label %1210, label %1218

1210:                                             ; preds = %1206
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %1211 = load ptr, ptr %6, align 8, !tbaa !3
  %1212 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1211)
  store ptr %1212, ptr %51, align 8, !tbaa !3
  %1213 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1214 = load ptr, ptr %51, align 8, !tbaa !3
  %1215 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1213, ptr noundef @.str.89, ptr noundef @.str.114, ptr noundef @.str.144, ptr noundef %1214)
  %1216 = load ptr, ptr %51, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1216)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  %1217 = load i32, ptr %8, align 4
  switch i32 %1217, label %6467 [
    i32 2, label %6464
  ]

1218:                                             ; preds = %1206
  br label %1219

1219:                                             ; preds = %1218
  %1220 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1220)
  %1221 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.115, i64 noundef -123, i32 noundef 0)
  store ptr %1221, ptr %6, align 8, !tbaa !3
  %1222 = load ptr, ptr %6, align 8, !tbaa !3
  %1223 = icmp eq ptr %1222, null
  br i1 %1223, label %1224, label %1225

1224:                                             ; preds = %1219
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1225:                                             ; preds = %1219
  %1226 = load ptr, ptr %6, align 8, !tbaa !3
  %1227 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1226, ptr noundef @.str.144)
  %1228 = icmp ne i32 %1227, 0
  br i1 %1228, label %1229, label %1237

1229:                                             ; preds = %1225
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %1230 = load ptr, ptr %6, align 8, !tbaa !3
  %1231 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1230)
  store ptr %1231, ptr %52, align 8, !tbaa !3
  %1232 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1233 = load ptr, ptr %52, align 8, !tbaa !3
  %1234 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1232, ptr noundef @.str.89, ptr noundef @.str.115, ptr noundef @.str.144, ptr noundef %1233)
  %1235 = load ptr, ptr %52, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1235)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  %1236 = load i32, ptr %8, align 4
  switch i32 %1236, label %6467 [
    i32 2, label %6464
  ]

1237:                                             ; preds = %1225
  br label %1238

1238:                                             ; preds = %1237
  %1239 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1239)
  %1240 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.120, i64 noundef -123, i32 noundef 0)
  store ptr %1240, ptr %6, align 8, !tbaa !3
  %1241 = load ptr, ptr %6, align 8, !tbaa !3
  %1242 = icmp eq ptr %1241, null
  br i1 %1242, label %1243, label %1244

1243:                                             ; preds = %1238
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1244:                                             ; preds = %1238
  %1245 = load ptr, ptr %6, align 8, !tbaa !3
  %1246 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1245, ptr noundef @.str.144)
  %1247 = icmp ne i32 %1246, 0
  br i1 %1247, label %1248, label %1256

1248:                                             ; preds = %1244
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %1249 = load ptr, ptr %6, align 8, !tbaa !3
  %1250 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1249)
  store ptr %1250, ptr %53, align 8, !tbaa !3
  %1251 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1252 = load ptr, ptr %53, align 8, !tbaa !3
  %1253 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1251, ptr noundef @.str.89, ptr noundef @.str.120, ptr noundef @.str.144, ptr noundef %1252)
  %1254 = load ptr, ptr %53, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1254)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  %1255 = load i32, ptr %8, align 4
  switch i32 %1255, label %6467 [
    i32 2, label %6464
  ]

1256:                                             ; preds = %1244
  br label %1257

1257:                                             ; preds = %1256
  %1258 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1258)
  %1259 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.121, i64 noundef -123, i32 noundef 0)
  store ptr %1259, ptr %6, align 8, !tbaa !3
  %1260 = load ptr, ptr %6, align 8, !tbaa !3
  %1261 = icmp eq ptr %1260, null
  br i1 %1261, label %1262, label %1263

1262:                                             ; preds = %1257
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1263:                                             ; preds = %1257
  %1264 = load ptr, ptr %6, align 8, !tbaa !3
  %1265 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1264, ptr noundef @.str.144)
  %1266 = icmp ne i32 %1265, 0
  br i1 %1266, label %1267, label %1275

1267:                                             ; preds = %1263
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %1268 = load ptr, ptr %6, align 8, !tbaa !3
  %1269 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1268)
  store ptr %1269, ptr %54, align 8, !tbaa !3
  %1270 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1271 = load ptr, ptr %54, align 8, !tbaa !3
  %1272 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1270, ptr noundef @.str.89, ptr noundef @.str.121, ptr noundef @.str.144, ptr noundef %1271)
  %1273 = load ptr, ptr %54, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1273)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  %1274 = load i32, ptr %8, align 4
  switch i32 %1274, label %6467 [
    i32 2, label %6464
  ]

1275:                                             ; preds = %1263
  br label %1276

1276:                                             ; preds = %1275
  %1277 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1277)
  %1278 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.126, i64 noundef -123, i32 noundef 0)
  store ptr %1278, ptr %6, align 8, !tbaa !3
  %1279 = load ptr, ptr %6, align 8, !tbaa !3
  %1280 = icmp eq ptr %1279, null
  br i1 %1280, label %1281, label %1282

1281:                                             ; preds = %1276
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1282:                                             ; preds = %1276
  %1283 = load ptr, ptr %6, align 8, !tbaa !3
  %1284 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1283, ptr noundef @.str.144)
  %1285 = icmp ne i32 %1284, 0
  br i1 %1285, label %1286, label %1294

1286:                                             ; preds = %1282
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %1287 = load ptr, ptr %6, align 8, !tbaa !3
  %1288 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1287)
  store ptr %1288, ptr %55, align 8, !tbaa !3
  %1289 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1290 = load ptr, ptr %55, align 8, !tbaa !3
  %1291 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1289, ptr noundef @.str.89, ptr noundef @.str.126, ptr noundef @.str.144, ptr noundef %1290)
  %1292 = load ptr, ptr %55, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1292)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  %1293 = load i32, ptr %8, align 4
  switch i32 %1293, label %6467 [
    i32 2, label %6464
  ]

1294:                                             ; preds = %1282
  br label %1295

1295:                                             ; preds = %1294
  %1296 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1296)
  %1297 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.127, i64 noundef -123, i32 noundef 0)
  store ptr %1297, ptr %6, align 8, !tbaa !3
  %1298 = load ptr, ptr %6, align 8, !tbaa !3
  %1299 = icmp eq ptr %1298, null
  br i1 %1299, label %1300, label %1301

1300:                                             ; preds = %1295
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1301:                                             ; preds = %1295
  %1302 = load ptr, ptr %6, align 8, !tbaa !3
  %1303 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1302, ptr noundef @.str.144)
  %1304 = icmp ne i32 %1303, 0
  br i1 %1304, label %1305, label %1313

1305:                                             ; preds = %1301
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %1306 = load ptr, ptr %6, align 8, !tbaa !3
  %1307 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1306)
  store ptr %1307, ptr %56, align 8, !tbaa !3
  %1308 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1309 = load ptr, ptr %56, align 8, !tbaa !3
  %1310 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1308, ptr noundef @.str.89, ptr noundef @.str.127, ptr noundef @.str.144, ptr noundef %1309)
  %1311 = load ptr, ptr %56, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1311)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  %1312 = load i32, ptr %8, align 4
  switch i32 %1312, label %6467 [
    i32 2, label %6464
  ]

1313:                                             ; preds = %1301
  br label %1314

1314:                                             ; preds = %1313
  %1315 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1315)
  %1316 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.132, i64 noundef -123, i32 noundef 0)
  store ptr %1316, ptr %6, align 8, !tbaa !3
  %1317 = load ptr, ptr %6, align 8, !tbaa !3
  %1318 = icmp eq ptr %1317, null
  br i1 %1318, label %1319, label %1320

1319:                                             ; preds = %1314
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1320:                                             ; preds = %1314
  %1321 = load ptr, ptr %6, align 8, !tbaa !3
  %1322 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1321, ptr noundef @.str.144)
  %1323 = icmp ne i32 %1322, 0
  br i1 %1323, label %1324, label %1332

1324:                                             ; preds = %1320
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %1325 = load ptr, ptr %6, align 8, !tbaa !3
  %1326 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1325)
  store ptr %1326, ptr %57, align 8, !tbaa !3
  %1327 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1328 = load ptr, ptr %57, align 8, !tbaa !3
  %1329 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1327, ptr noundef @.str.89, ptr noundef @.str.132, ptr noundef @.str.144, ptr noundef %1328)
  %1330 = load ptr, ptr %57, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1330)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  %1331 = load i32, ptr %8, align 4
  switch i32 %1331, label %6467 [
    i32 2, label %6464
  ]

1332:                                             ; preds = %1320
  br label %1333

1333:                                             ; preds = %1332
  %1334 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1334)
  %1335 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.133, i64 noundef -123, i32 noundef 0)
  store ptr %1335, ptr %6, align 8, !tbaa !3
  %1336 = load ptr, ptr %6, align 8, !tbaa !3
  %1337 = icmp eq ptr %1336, null
  br i1 %1337, label %1338, label %1339

1338:                                             ; preds = %1333
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1339:                                             ; preds = %1333
  %1340 = load ptr, ptr %6, align 8, !tbaa !3
  %1341 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1340, ptr noundef @.str.144)
  %1342 = icmp ne i32 %1341, 0
  br i1 %1342, label %1343, label %1351

1343:                                             ; preds = %1339
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %1344 = load ptr, ptr %6, align 8, !tbaa !3
  %1345 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1344)
  store ptr %1345, ptr %58, align 8, !tbaa !3
  %1346 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1347 = load ptr, ptr %58, align 8, !tbaa !3
  %1348 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1346, ptr noundef @.str.89, ptr noundef @.str.133, ptr noundef @.str.144, ptr noundef %1347)
  %1349 = load ptr, ptr %58, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1349)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  %1350 = load i32, ptr %8, align 4
  switch i32 %1350, label %6467 [
    i32 2, label %6464
  ]

1351:                                             ; preds = %1339
  br label %1352

1352:                                             ; preds = %1351
  %1353 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1353)
  %1354 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.138, i64 noundef -123, i32 noundef 0)
  store ptr %1354, ptr %6, align 8, !tbaa !3
  %1355 = load ptr, ptr %6, align 8, !tbaa !3
  %1356 = icmp eq ptr %1355, null
  br i1 %1356, label %1357, label %1358

1357:                                             ; preds = %1352
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1358:                                             ; preds = %1352
  %1359 = load ptr, ptr %6, align 8, !tbaa !3
  %1360 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1359, ptr noundef @.str.144)
  %1361 = icmp ne i32 %1360, 0
  br i1 %1361, label %1362, label %1370

1362:                                             ; preds = %1358
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %1363 = load ptr, ptr %6, align 8, !tbaa !3
  %1364 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1363)
  store ptr %1364, ptr %59, align 8, !tbaa !3
  %1365 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1366 = load ptr, ptr %59, align 8, !tbaa !3
  %1367 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1365, ptr noundef @.str.89, ptr noundef @.str.138, ptr noundef @.str.144, ptr noundef %1366)
  %1368 = load ptr, ptr %59, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1368)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  %1369 = load i32, ptr %8, align 4
  switch i32 %1369, label %6467 [
    i32 2, label %6464
  ]

1370:                                             ; preds = %1358
  br label %1371

1371:                                             ; preds = %1370
  %1372 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1372)
  %1373 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.139, i64 noundef -123, i32 noundef 0)
  store ptr %1373, ptr %6, align 8, !tbaa !3
  %1374 = load ptr, ptr %6, align 8, !tbaa !3
  %1375 = icmp eq ptr %1374, null
  br i1 %1375, label %1376, label %1377

1376:                                             ; preds = %1371
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1377:                                             ; preds = %1371
  %1378 = load ptr, ptr %6, align 8, !tbaa !3
  %1379 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1378, ptr noundef @.str.144)
  %1380 = icmp ne i32 %1379, 0
  br i1 %1380, label %1381, label %1389

1381:                                             ; preds = %1377
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %1382 = load ptr, ptr %6, align 8, !tbaa !3
  %1383 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1382)
  store ptr %1383, ptr %60, align 8, !tbaa !3
  %1384 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1385 = load ptr, ptr %60, align 8, !tbaa !3
  %1386 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1384, ptr noundef @.str.89, ptr noundef @.str.139, ptr noundef @.str.144, ptr noundef %1385)
  %1387 = load ptr, ptr %60, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1387)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  %1388 = load i32, ptr %8, align 4
  switch i32 %1388, label %6467 [
    i32 2, label %6464
  ]

1389:                                             ; preds = %1377
  br label %1390

1390:                                             ; preds = %1389
  %1391 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1391)
  %1392 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.145, i32 noundef 123, i32 noundef 0)
  store ptr %1392, ptr %6, align 8, !tbaa !3
  %1393 = load ptr, ptr %6, align 8, !tbaa !3
  %1394 = icmp eq ptr %1393, null
  br i1 %1394, label %1395, label %1396

1395:                                             ; preds = %1390
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1396:                                             ; preds = %1390
  %1397 = load ptr, ptr %6, align 8, !tbaa !3
  %1398 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1397, ptr noundef @.str.105)
  %1399 = icmp ne i32 %1398, 0
  br i1 %1399, label %1400, label %1408

1400:                                             ; preds = %1396
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %1401 = load ptr, ptr %6, align 8, !tbaa !3
  %1402 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1401)
  store ptr %1402, ptr %61, align 8, !tbaa !3
  %1403 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1404 = load ptr, ptr %61, align 8, !tbaa !3
  %1405 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1403, ptr noundef @.str.89, ptr noundef @.str.145, ptr noundef @.str.105, ptr noundef %1404)
  %1406 = load ptr, ptr %61, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1406)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  %1407 = load i32, ptr %8, align 4
  switch i32 %1407, label %6467 [
    i32 2, label %6464
  ]

1408:                                             ; preds = %1396
  br label %1409

1409:                                             ; preds = %1408
  %1410 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1410)
  %1411 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.146, i32 noundef 123, i32 noundef 0)
  store ptr %1411, ptr %6, align 8, !tbaa !3
  %1412 = load ptr, ptr %6, align 8, !tbaa !3
  %1413 = icmp eq ptr %1412, null
  br i1 %1413, label %1414, label %1415

1414:                                             ; preds = %1409
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1415:                                             ; preds = %1409
  %1416 = load ptr, ptr %6, align 8, !tbaa !3
  %1417 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1416, ptr noundef @.str.105)
  %1418 = icmp ne i32 %1417, 0
  br i1 %1418, label %1419, label %1427

1419:                                             ; preds = %1415
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %1420 = load ptr, ptr %6, align 8, !tbaa !3
  %1421 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1420)
  store ptr %1421, ptr %62, align 8, !tbaa !3
  %1422 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1423 = load ptr, ptr %62, align 8, !tbaa !3
  %1424 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1422, ptr noundef @.str.89, ptr noundef @.str.146, ptr noundef @.str.105, ptr noundef %1423)
  %1425 = load ptr, ptr %62, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1425)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  %1426 = load i32, ptr %8, align 4
  switch i32 %1426, label %6467 [
    i32 2, label %6464
  ]

1427:                                             ; preds = %1415
  br label %1428

1428:                                             ; preds = %1427
  %1429 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1429)
  %1430 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.147, i32 noundef 123, i32 noundef 0)
  store ptr %1430, ptr %6, align 8, !tbaa !3
  %1431 = load ptr, ptr %6, align 8, !tbaa !3
  %1432 = icmp eq ptr %1431, null
  br i1 %1432, label %1433, label %1434

1433:                                             ; preds = %1428
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1434:                                             ; preds = %1428
  %1435 = load ptr, ptr %6, align 8, !tbaa !3
  %1436 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1435, ptr noundef @.str.105)
  %1437 = icmp ne i32 %1436, 0
  br i1 %1437, label %1438, label %1446

1438:                                             ; preds = %1434
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %1439 = load ptr, ptr %6, align 8, !tbaa !3
  %1440 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1439)
  store ptr %1440, ptr %63, align 8, !tbaa !3
  %1441 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1442 = load ptr, ptr %63, align 8, !tbaa !3
  %1443 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1441, ptr noundef @.str.89, ptr noundef @.str.147, ptr noundef @.str.105, ptr noundef %1442)
  %1444 = load ptr, ptr %63, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1444)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  %1445 = load i32, ptr %8, align 4
  switch i32 %1445, label %6467 [
    i32 2, label %6464
  ]

1446:                                             ; preds = %1434
  br label %1447

1447:                                             ; preds = %1446
  %1448 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1448)
  %1449 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.148, i64 noundef 123, i32 noundef 0)
  store ptr %1449, ptr %6, align 8, !tbaa !3
  %1450 = load ptr, ptr %6, align 8, !tbaa !3
  %1451 = icmp eq ptr %1450, null
  br i1 %1451, label %1452, label %1453

1452:                                             ; preds = %1447
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1453:                                             ; preds = %1447
  %1454 = load ptr, ptr %6, align 8, !tbaa !3
  %1455 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1454, ptr noundef @.str.105)
  %1456 = icmp ne i32 %1455, 0
  br i1 %1456, label %1457, label %1465

1457:                                             ; preds = %1453
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %1458 = load ptr, ptr %6, align 8, !tbaa !3
  %1459 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1458)
  store ptr %1459, ptr %64, align 8, !tbaa !3
  %1460 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1461 = load ptr, ptr %64, align 8, !tbaa !3
  %1462 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1460, ptr noundef @.str.89, ptr noundef @.str.148, ptr noundef @.str.105, ptr noundef %1461)
  %1463 = load ptr, ptr %64, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1463)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  %1464 = load i32, ptr %8, align 4
  switch i32 %1464, label %6467 [
    i32 2, label %6464
  ]

1465:                                             ; preds = %1453
  br label %1466

1466:                                             ; preds = %1465
  %1467 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1467)
  %1468 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.149, i64 noundef 123, i32 noundef 0)
  store ptr %1468, ptr %6, align 8, !tbaa !3
  %1469 = load ptr, ptr %6, align 8, !tbaa !3
  %1470 = icmp eq ptr %1469, null
  br i1 %1470, label %1471, label %1472

1471:                                             ; preds = %1466
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1472:                                             ; preds = %1466
  %1473 = load ptr, ptr %6, align 8, !tbaa !3
  %1474 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1473, ptr noundef @.str.105)
  %1475 = icmp ne i32 %1474, 0
  br i1 %1475, label %1476, label %1484

1476:                                             ; preds = %1472
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %1477 = load ptr, ptr %6, align 8, !tbaa !3
  %1478 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1477)
  store ptr %1478, ptr %65, align 8, !tbaa !3
  %1479 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1480 = load ptr, ptr %65, align 8, !tbaa !3
  %1481 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1479, ptr noundef @.str.89, ptr noundef @.str.149, ptr noundef @.str.105, ptr noundef %1480)
  %1482 = load ptr, ptr %65, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1482)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  %1483 = load i32, ptr %8, align 4
  switch i32 %1483, label %6467 [
    i32 2, label %6464
  ]

1484:                                             ; preds = %1472
  br label %1485

1485:                                             ; preds = %1484
  %1486 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1486)
  %1487 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.150, i64 noundef 123, i32 noundef 0)
  store ptr %1487, ptr %6, align 8, !tbaa !3
  %1488 = load ptr, ptr %6, align 8, !tbaa !3
  %1489 = icmp eq ptr %1488, null
  br i1 %1489, label %1490, label %1491

1490:                                             ; preds = %1485
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1491:                                             ; preds = %1485
  %1492 = load ptr, ptr %6, align 8, !tbaa !3
  %1493 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1492, ptr noundef @.str.105)
  %1494 = icmp ne i32 %1493, 0
  br i1 %1494, label %1495, label %1503

1495:                                             ; preds = %1491
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %1496 = load ptr, ptr %6, align 8, !tbaa !3
  %1497 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1496)
  store ptr %1497, ptr %66, align 8, !tbaa !3
  %1498 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1499 = load ptr, ptr %66, align 8, !tbaa !3
  %1500 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1498, ptr noundef @.str.89, ptr noundef @.str.150, ptr noundef @.str.105, ptr noundef %1499)
  %1501 = load ptr, ptr %66, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1501)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  %1502 = load i32, ptr %8, align 4
  switch i32 %1502, label %6467 [
    i32 2, label %6464
  ]

1503:                                             ; preds = %1491
  br label %1504

1504:                                             ; preds = %1503
  %1505 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1505)
  %1506 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.151, i64 noundef 123, i32 noundef 0)
  store ptr %1506, ptr %6, align 8, !tbaa !3
  %1507 = load ptr, ptr %6, align 8, !tbaa !3
  %1508 = icmp eq ptr %1507, null
  br i1 %1508, label %1509, label %1510

1509:                                             ; preds = %1504
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1510:                                             ; preds = %1504
  %1511 = load ptr, ptr %6, align 8, !tbaa !3
  %1512 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1511, ptr noundef @.str.105)
  %1513 = icmp ne i32 %1512, 0
  br i1 %1513, label %1514, label %1522

1514:                                             ; preds = %1510
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %1515 = load ptr, ptr %6, align 8, !tbaa !3
  %1516 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1515)
  store ptr %1516, ptr %67, align 8, !tbaa !3
  %1517 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1518 = load ptr, ptr %67, align 8, !tbaa !3
  %1519 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1517, ptr noundef @.str.89, ptr noundef @.str.151, ptr noundef @.str.105, ptr noundef %1518)
  %1520 = load ptr, ptr %67, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1520)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  %1521 = load i32, ptr %8, align 4
  switch i32 %1521, label %6467 [
    i32 2, label %6464
  ]

1522:                                             ; preds = %1510
  br label %1523

1523:                                             ; preds = %1522
  %1524 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1524)
  %1525 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.152, i64 noundef 123, i32 noundef 0)
  store ptr %1525, ptr %6, align 8, !tbaa !3
  %1526 = load ptr, ptr %6, align 8, !tbaa !3
  %1527 = icmp eq ptr %1526, null
  br i1 %1527, label %1528, label %1529

1528:                                             ; preds = %1523
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1529:                                             ; preds = %1523
  %1530 = load ptr, ptr %6, align 8, !tbaa !3
  %1531 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1530, ptr noundef @.str.105)
  %1532 = icmp ne i32 %1531, 0
  br i1 %1532, label %1533, label %1541

1533:                                             ; preds = %1529
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %1534 = load ptr, ptr %6, align 8, !tbaa !3
  %1535 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1534)
  store ptr %1535, ptr %68, align 8, !tbaa !3
  %1536 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1537 = load ptr, ptr %68, align 8, !tbaa !3
  %1538 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1536, ptr noundef @.str.89, ptr noundef @.str.152, ptr noundef @.str.105, ptr noundef %1537)
  %1539 = load ptr, ptr %68, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1539)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  %1540 = load i32, ptr %8, align 4
  switch i32 %1540, label %6467 [
    i32 2, label %6464
  ]

1541:                                             ; preds = %1529
  br label %1542

1542:                                             ; preds = %1541
  %1543 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1543)
  %1544 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.153, i64 noundef 123, i32 noundef 0)
  store ptr %1544, ptr %6, align 8, !tbaa !3
  %1545 = load ptr, ptr %6, align 8, !tbaa !3
  %1546 = icmp eq ptr %1545, null
  br i1 %1546, label %1547, label %1548

1547:                                             ; preds = %1542
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1548:                                             ; preds = %1542
  %1549 = load ptr, ptr %6, align 8, !tbaa !3
  %1550 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1549, ptr noundef @.str.105)
  %1551 = icmp ne i32 %1550, 0
  br i1 %1551, label %1552, label %1560

1552:                                             ; preds = %1548
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %1553 = load ptr, ptr %6, align 8, !tbaa !3
  %1554 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1553)
  store ptr %1554, ptr %69, align 8, !tbaa !3
  %1555 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1556 = load ptr, ptr %69, align 8, !tbaa !3
  %1557 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1555, ptr noundef @.str.89, ptr noundef @.str.153, ptr noundef @.str.105, ptr noundef %1556)
  %1558 = load ptr, ptr %69, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1558)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  %1559 = load i32, ptr %8, align 4
  switch i32 %1559, label %6467 [
    i32 2, label %6464
  ]

1560:                                             ; preds = %1548
  br label %1561

1561:                                             ; preds = %1560
  %1562 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1562)
  %1563 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.154, i64 noundef 123, i32 noundef 0)
  store ptr %1563, ptr %6, align 8, !tbaa !3
  %1564 = load ptr, ptr %6, align 8, !tbaa !3
  %1565 = icmp eq ptr %1564, null
  br i1 %1565, label %1566, label %1567

1566:                                             ; preds = %1561
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1567:                                             ; preds = %1561
  %1568 = load ptr, ptr %6, align 8, !tbaa !3
  %1569 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1568, ptr noundef @.str.105)
  %1570 = icmp ne i32 %1569, 0
  br i1 %1570, label %1571, label %1579

1571:                                             ; preds = %1567
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %1572 = load ptr, ptr %6, align 8, !tbaa !3
  %1573 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1572)
  store ptr %1573, ptr %70, align 8, !tbaa !3
  %1574 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1575 = load ptr, ptr %70, align 8, !tbaa !3
  %1576 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1574, ptr noundef @.str.89, ptr noundef @.str.154, ptr noundef @.str.105, ptr noundef %1575)
  %1577 = load ptr, ptr %70, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1577)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  %1578 = load i32, ptr %8, align 4
  switch i32 %1578, label %6467 [
    i32 2, label %6464
  ]

1579:                                             ; preds = %1567
  br label %1580

1580:                                             ; preds = %1579
  %1581 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1581)
  %1582 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.155, i64 noundef 123, i32 noundef 0)
  store ptr %1582, ptr %6, align 8, !tbaa !3
  %1583 = load ptr, ptr %6, align 8, !tbaa !3
  %1584 = icmp eq ptr %1583, null
  br i1 %1584, label %1585, label %1586

1585:                                             ; preds = %1580
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1586:                                             ; preds = %1580
  %1587 = load ptr, ptr %6, align 8, !tbaa !3
  %1588 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1587, ptr noundef @.str.105)
  %1589 = icmp ne i32 %1588, 0
  br i1 %1589, label %1590, label %1598

1590:                                             ; preds = %1586
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %1591 = load ptr, ptr %6, align 8, !tbaa !3
  %1592 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1591)
  store ptr %1592, ptr %71, align 8, !tbaa !3
  %1593 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1594 = load ptr, ptr %71, align 8, !tbaa !3
  %1595 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1593, ptr noundef @.str.89, ptr noundef @.str.155, ptr noundef @.str.105, ptr noundef %1594)
  %1596 = load ptr, ptr %71, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1596)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  %1597 = load i32, ptr %8, align 4
  switch i32 %1597, label %6467 [
    i32 2, label %6464
  ]

1598:                                             ; preds = %1586
  br label %1599

1599:                                             ; preds = %1598
  %1600 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1600)
  %1601 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.156, i64 noundef 123, i32 noundef 0)
  store ptr %1601, ptr %6, align 8, !tbaa !3
  %1602 = load ptr, ptr %6, align 8, !tbaa !3
  %1603 = icmp eq ptr %1602, null
  br i1 %1603, label %1604, label %1605

1604:                                             ; preds = %1599
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1605:                                             ; preds = %1599
  %1606 = load ptr, ptr %6, align 8, !tbaa !3
  %1607 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1606, ptr noundef @.str.105)
  %1608 = icmp ne i32 %1607, 0
  br i1 %1608, label %1609, label %1617

1609:                                             ; preds = %1605
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %1610 = load ptr, ptr %6, align 8, !tbaa !3
  %1611 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1610)
  store ptr %1611, ptr %72, align 8, !tbaa !3
  %1612 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1613 = load ptr, ptr %72, align 8, !tbaa !3
  %1614 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1612, ptr noundef @.str.89, ptr noundef @.str.156, ptr noundef @.str.105, ptr noundef %1613)
  %1615 = load ptr, ptr %72, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1615)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  %1616 = load i32, ptr %8, align 4
  switch i32 %1616, label %6467 [
    i32 2, label %6464
  ]

1617:                                             ; preds = %1605
  br label %1618

1618:                                             ; preds = %1617
  %1619 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1619)
  %1620 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.157, i32 noundef 123, i32 noundef 0)
  store ptr %1620, ptr %6, align 8, !tbaa !3
  %1621 = load ptr, ptr %6, align 8, !tbaa !3
  %1622 = icmp eq ptr %1621, null
  br i1 %1622, label %1623, label %1624

1623:                                             ; preds = %1618
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1624:                                             ; preds = %1618
  %1625 = load ptr, ptr %6, align 8, !tbaa !3
  %1626 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1625, ptr noundef @.str.109)
  %1627 = icmp ne i32 %1626, 0
  br i1 %1627, label %1628, label %1636

1628:                                             ; preds = %1624
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %1629 = load ptr, ptr %6, align 8, !tbaa !3
  %1630 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1629)
  store ptr %1630, ptr %73, align 8, !tbaa !3
  %1631 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1632 = load ptr, ptr %73, align 8, !tbaa !3
  %1633 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1631, ptr noundef @.str.89, ptr noundef @.str.157, ptr noundef @.str.109, ptr noundef %1632)
  %1634 = load ptr, ptr %73, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1634)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  %1635 = load i32, ptr %8, align 4
  switch i32 %1635, label %6467 [
    i32 2, label %6464
  ]

1636:                                             ; preds = %1624
  br label %1637

1637:                                             ; preds = %1636
  %1638 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1638)
  %1639 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.145, i32 noundef -123, i32 noundef 0)
  store ptr %1639, ptr %6, align 8, !tbaa !3
  %1640 = load ptr, ptr %6, align 8, !tbaa !3
  %1641 = icmp eq ptr %1640, null
  br i1 %1641, label %1642, label %1643

1642:                                             ; preds = %1637
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1643:                                             ; preds = %1637
  %1644 = load ptr, ptr %6, align 8, !tbaa !3
  %1645 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1644, ptr noundef @.str.144)
  %1646 = icmp ne i32 %1645, 0
  br i1 %1646, label %1647, label %1655

1647:                                             ; preds = %1643
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %1648 = load ptr, ptr %6, align 8, !tbaa !3
  %1649 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1648)
  store ptr %1649, ptr %74, align 8, !tbaa !3
  %1650 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1651 = load ptr, ptr %74, align 8, !tbaa !3
  %1652 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1650, ptr noundef @.str.89, ptr noundef @.str.145, ptr noundef @.str.144, ptr noundef %1651)
  %1653 = load ptr, ptr %74, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1653)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  %1654 = load i32, ptr %8, align 4
  switch i32 %1654, label %6467 [
    i32 2, label %6464
  ]

1655:                                             ; preds = %1643
  br label %1656

1656:                                             ; preds = %1655
  %1657 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1657)
  %1658 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.146, i32 noundef -123, i32 noundef 0)
  store ptr %1658, ptr %6, align 8, !tbaa !3
  %1659 = load ptr, ptr %6, align 8, !tbaa !3
  %1660 = icmp eq ptr %1659, null
  br i1 %1660, label %1661, label %1662

1661:                                             ; preds = %1656
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1662:                                             ; preds = %1656
  %1663 = load ptr, ptr %6, align 8, !tbaa !3
  %1664 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1663, ptr noundef @.str.144)
  %1665 = icmp ne i32 %1664, 0
  br i1 %1665, label %1666, label %1674

1666:                                             ; preds = %1662
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %1667 = load ptr, ptr %6, align 8, !tbaa !3
  %1668 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1667)
  store ptr %1668, ptr %75, align 8, !tbaa !3
  %1669 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1670 = load ptr, ptr %75, align 8, !tbaa !3
  %1671 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1669, ptr noundef @.str.89, ptr noundef @.str.146, ptr noundef @.str.144, ptr noundef %1670)
  %1672 = load ptr, ptr %75, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1672)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  %1673 = load i32, ptr %8, align 4
  switch i32 %1673, label %6467 [
    i32 2, label %6464
  ]

1674:                                             ; preds = %1662
  br label %1675

1675:                                             ; preds = %1674
  %1676 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1676)
  %1677 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.148, i64 noundef -123, i32 noundef 0)
  store ptr %1677, ptr %6, align 8, !tbaa !3
  %1678 = load ptr, ptr %6, align 8, !tbaa !3
  %1679 = icmp eq ptr %1678, null
  br i1 %1679, label %1680, label %1681

1680:                                             ; preds = %1675
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1681:                                             ; preds = %1675
  %1682 = load ptr, ptr %6, align 8, !tbaa !3
  %1683 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1682, ptr noundef @.str.144)
  %1684 = icmp ne i32 %1683, 0
  br i1 %1684, label %1685, label %1693

1685:                                             ; preds = %1681
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %1686 = load ptr, ptr %6, align 8, !tbaa !3
  %1687 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1686)
  store ptr %1687, ptr %76, align 8, !tbaa !3
  %1688 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1689 = load ptr, ptr %76, align 8, !tbaa !3
  %1690 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1688, ptr noundef @.str.89, ptr noundef @.str.148, ptr noundef @.str.144, ptr noundef %1689)
  %1691 = load ptr, ptr %76, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1691)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  %1692 = load i32, ptr %8, align 4
  switch i32 %1692, label %6467 [
    i32 2, label %6464
  ]

1693:                                             ; preds = %1681
  br label %1694

1694:                                             ; preds = %1693
  %1695 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1695)
  %1696 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.149, i64 noundef -123, i32 noundef 0)
  store ptr %1696, ptr %6, align 8, !tbaa !3
  %1697 = load ptr, ptr %6, align 8, !tbaa !3
  %1698 = icmp eq ptr %1697, null
  br i1 %1698, label %1699, label %1700

1699:                                             ; preds = %1694
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1700:                                             ; preds = %1694
  %1701 = load ptr, ptr %6, align 8, !tbaa !3
  %1702 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1701, ptr noundef @.str.144)
  %1703 = icmp ne i32 %1702, 0
  br i1 %1703, label %1704, label %1712

1704:                                             ; preds = %1700
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %1705 = load ptr, ptr %6, align 8, !tbaa !3
  %1706 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1705)
  store ptr %1706, ptr %77, align 8, !tbaa !3
  %1707 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1708 = load ptr, ptr %77, align 8, !tbaa !3
  %1709 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1707, ptr noundef @.str.89, ptr noundef @.str.149, ptr noundef @.str.144, ptr noundef %1708)
  %1710 = load ptr, ptr %77, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1710)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  %1711 = load i32, ptr %8, align 4
  switch i32 %1711, label %6467 [
    i32 2, label %6464
  ]

1712:                                             ; preds = %1700
  br label %1713

1713:                                             ; preds = %1712
  %1714 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1714)
  %1715 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.151, i64 noundef -123, i32 noundef 0)
  store ptr %1715, ptr %6, align 8, !tbaa !3
  %1716 = load ptr, ptr %6, align 8, !tbaa !3
  %1717 = icmp eq ptr %1716, null
  br i1 %1717, label %1718, label %1719

1718:                                             ; preds = %1713
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1719:                                             ; preds = %1713
  %1720 = load ptr, ptr %6, align 8, !tbaa !3
  %1721 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1720, ptr noundef @.str.144)
  %1722 = icmp ne i32 %1721, 0
  br i1 %1722, label %1723, label %1731

1723:                                             ; preds = %1719
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %1724 = load ptr, ptr %6, align 8, !tbaa !3
  %1725 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1724)
  store ptr %1725, ptr %78, align 8, !tbaa !3
  %1726 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1727 = load ptr, ptr %78, align 8, !tbaa !3
  %1728 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1726, ptr noundef @.str.89, ptr noundef @.str.151, ptr noundef @.str.144, ptr noundef %1727)
  %1729 = load ptr, ptr %78, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1729)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  %1730 = load i32, ptr %8, align 4
  switch i32 %1730, label %6467 [
    i32 2, label %6464
  ]

1731:                                             ; preds = %1719
  br label %1732

1732:                                             ; preds = %1731
  %1733 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1733)
  %1734 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.152, i64 noundef -123, i32 noundef 0)
  store ptr %1734, ptr %6, align 8, !tbaa !3
  %1735 = load ptr, ptr %6, align 8, !tbaa !3
  %1736 = icmp eq ptr %1735, null
  br i1 %1736, label %1737, label %1738

1737:                                             ; preds = %1732
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1738:                                             ; preds = %1732
  %1739 = load ptr, ptr %6, align 8, !tbaa !3
  %1740 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1739, ptr noundef @.str.144)
  %1741 = icmp ne i32 %1740, 0
  br i1 %1741, label %1742, label %1750

1742:                                             ; preds = %1738
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %1743 = load ptr, ptr %6, align 8, !tbaa !3
  %1744 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1743)
  store ptr %1744, ptr %79, align 8, !tbaa !3
  %1745 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1746 = load ptr, ptr %79, align 8, !tbaa !3
  %1747 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1745, ptr noundef @.str.89, ptr noundef @.str.152, ptr noundef @.str.144, ptr noundef %1746)
  %1748 = load ptr, ptr %79, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1748)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  %1749 = load i32, ptr %8, align 4
  switch i32 %1749, label %6467 [
    i32 2, label %6464
  ]

1750:                                             ; preds = %1738
  br label %1751

1751:                                             ; preds = %1750
  %1752 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1752)
  %1753 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.154, i64 noundef -123, i32 noundef 0)
  store ptr %1753, ptr %6, align 8, !tbaa !3
  %1754 = load ptr, ptr %6, align 8, !tbaa !3
  %1755 = icmp eq ptr %1754, null
  br i1 %1755, label %1756, label %1757

1756:                                             ; preds = %1751
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1757:                                             ; preds = %1751
  %1758 = load ptr, ptr %6, align 8, !tbaa !3
  %1759 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1758, ptr noundef @.str.144)
  %1760 = icmp ne i32 %1759, 0
  br i1 %1760, label %1761, label %1769

1761:                                             ; preds = %1757
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %1762 = load ptr, ptr %6, align 8, !tbaa !3
  %1763 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1762)
  store ptr %1763, ptr %80, align 8, !tbaa !3
  %1764 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1765 = load ptr, ptr %80, align 8, !tbaa !3
  %1766 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1764, ptr noundef @.str.89, ptr noundef @.str.154, ptr noundef @.str.144, ptr noundef %1765)
  %1767 = load ptr, ptr %80, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1767)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  %1768 = load i32, ptr %8, align 4
  switch i32 %1768, label %6467 [
    i32 2, label %6464
  ]

1769:                                             ; preds = %1757
  br label %1770

1770:                                             ; preds = %1769
  %1771 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1771)
  %1772 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.155, i64 noundef -123, i32 noundef 0)
  store ptr %1772, ptr %6, align 8, !tbaa !3
  %1773 = load ptr, ptr %6, align 8, !tbaa !3
  %1774 = icmp eq ptr %1773, null
  br i1 %1774, label %1775, label %1776

1775:                                             ; preds = %1770
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1776:                                             ; preds = %1770
  %1777 = load ptr, ptr %6, align 8, !tbaa !3
  %1778 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1777, ptr noundef @.str.144)
  %1779 = icmp ne i32 %1778, 0
  br i1 %1779, label %1780, label %1788

1780:                                             ; preds = %1776
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %1781 = load ptr, ptr %6, align 8, !tbaa !3
  %1782 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1781)
  store ptr %1782, ptr %81, align 8, !tbaa !3
  %1783 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1784 = load ptr, ptr %81, align 8, !tbaa !3
  %1785 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1783, ptr noundef @.str.89, ptr noundef @.str.155, ptr noundef @.str.144, ptr noundef %1784)
  %1786 = load ptr, ptr %81, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1786)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  %1787 = load i32, ptr %8, align 4
  switch i32 %1787, label %6467 [
    i32 2, label %6464
  ]

1788:                                             ; preds = %1776
  br label %1789

1789:                                             ; preds = %1788
  %1790 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1790)
  %1791 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.158, i32 noundef 123, i32 noundef 0)
  store ptr %1791, ptr %6, align 8, !tbaa !3
  %1792 = load ptr, ptr %6, align 8, !tbaa !3
  %1793 = icmp eq ptr %1792, null
  br i1 %1793, label %1794, label %1795

1794:                                             ; preds = %1789
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1795:                                             ; preds = %1789
  %1796 = load ptr, ptr %6, align 8, !tbaa !3
  %1797 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1796, ptr noundef @.str.159)
  %1798 = icmp ne i32 %1797, 0
  br i1 %1798, label %1799, label %1807

1799:                                             ; preds = %1795
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %1800 = load ptr, ptr %6, align 8, !tbaa !3
  %1801 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1800)
  store ptr %1801, ptr %82, align 8, !tbaa !3
  %1802 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1803 = load ptr, ptr %82, align 8, !tbaa !3
  %1804 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1802, ptr noundef @.str.89, ptr noundef @.str.158, ptr noundef @.str.159, ptr noundef %1803)
  %1805 = load ptr, ptr %82, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1805)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  %1806 = load i32, ptr %8, align 4
  switch i32 %1806, label %6467 [
    i32 2, label %6464
  ]

1807:                                             ; preds = %1795
  br label %1808

1808:                                             ; preds = %1807
  %1809 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1809)
  %1810 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.160, i32 noundef 123, i32 noundef 0)
  store ptr %1810, ptr %6, align 8, !tbaa !3
  %1811 = load ptr, ptr %6, align 8, !tbaa !3
  %1812 = icmp eq ptr %1811, null
  br i1 %1812, label %1813, label %1814

1813:                                             ; preds = %1808
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1814:                                             ; preds = %1808
  %1815 = load ptr, ptr %6, align 8, !tbaa !3
  %1816 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1815, ptr noundef @.str.159)
  %1817 = icmp ne i32 %1816, 0
  br i1 %1817, label %1818, label %1826

1818:                                             ; preds = %1814
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %1819 = load ptr, ptr %6, align 8, !tbaa !3
  %1820 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1819)
  store ptr %1820, ptr %83, align 8, !tbaa !3
  %1821 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1822 = load ptr, ptr %83, align 8, !tbaa !3
  %1823 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1821, ptr noundef @.str.89, ptr noundef @.str.160, ptr noundef @.str.159, ptr noundef %1822)
  %1824 = load ptr, ptr %83, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1824)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  %1825 = load i32, ptr %8, align 4
  switch i32 %1825, label %6467 [
    i32 2, label %6464
  ]

1826:                                             ; preds = %1814
  br label %1827

1827:                                             ; preds = %1826
  %1828 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1828)
  %1829 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.161, i32 noundef 123, i32 noundef 0)
  store ptr %1829, ptr %6, align 8, !tbaa !3
  %1830 = load ptr, ptr %6, align 8, !tbaa !3
  %1831 = icmp eq ptr %1830, null
  br i1 %1831, label %1832, label %1833

1832:                                             ; preds = %1827
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1833:                                             ; preds = %1827
  %1834 = load ptr, ptr %6, align 8, !tbaa !3
  %1835 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1834, ptr noundef @.str.159)
  %1836 = icmp ne i32 %1835, 0
  br i1 %1836, label %1837, label %1845

1837:                                             ; preds = %1833
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %1838 = load ptr, ptr %6, align 8, !tbaa !3
  %1839 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1838)
  store ptr %1839, ptr %84, align 8, !tbaa !3
  %1840 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1841 = load ptr, ptr %84, align 8, !tbaa !3
  %1842 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1840, ptr noundef @.str.89, ptr noundef @.str.161, ptr noundef @.str.159, ptr noundef %1841)
  %1843 = load ptr, ptr %84, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1843)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  %1844 = load i32, ptr %8, align 4
  switch i32 %1844, label %6467 [
    i32 2, label %6464
  ]

1845:                                             ; preds = %1833
  br label %1846

1846:                                             ; preds = %1845
  %1847 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1847)
  %1848 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.162, i64 noundef 123, i32 noundef 0)
  store ptr %1848, ptr %6, align 8, !tbaa !3
  %1849 = load ptr, ptr %6, align 8, !tbaa !3
  %1850 = icmp eq ptr %1849, null
  br i1 %1850, label %1851, label %1852

1851:                                             ; preds = %1846
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1852:                                             ; preds = %1846
  %1853 = load ptr, ptr %6, align 8, !tbaa !3
  %1854 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1853, ptr noundef @.str.159)
  %1855 = icmp ne i32 %1854, 0
  br i1 %1855, label %1856, label %1864

1856:                                             ; preds = %1852
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %1857 = load ptr, ptr %6, align 8, !tbaa !3
  %1858 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1857)
  store ptr %1858, ptr %85, align 8, !tbaa !3
  %1859 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1860 = load ptr, ptr %85, align 8, !tbaa !3
  %1861 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1859, ptr noundef @.str.89, ptr noundef @.str.162, ptr noundef @.str.159, ptr noundef %1860)
  %1862 = load ptr, ptr %85, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1862)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  %1863 = load i32, ptr %8, align 4
  switch i32 %1863, label %6467 [
    i32 2, label %6464
  ]

1864:                                             ; preds = %1852
  br label %1865

1865:                                             ; preds = %1864
  %1866 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1866)
  %1867 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.163, i64 noundef 123, i32 noundef 0)
  store ptr %1867, ptr %6, align 8, !tbaa !3
  %1868 = load ptr, ptr %6, align 8, !tbaa !3
  %1869 = icmp eq ptr %1868, null
  br i1 %1869, label %1870, label %1871

1870:                                             ; preds = %1865
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1871:                                             ; preds = %1865
  %1872 = load ptr, ptr %6, align 8, !tbaa !3
  %1873 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1872, ptr noundef @.str.159)
  %1874 = icmp ne i32 %1873, 0
  br i1 %1874, label %1875, label %1883

1875:                                             ; preds = %1871
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %1876 = load ptr, ptr %6, align 8, !tbaa !3
  %1877 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1876)
  store ptr %1877, ptr %86, align 8, !tbaa !3
  %1878 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1879 = load ptr, ptr %86, align 8, !tbaa !3
  %1880 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1878, ptr noundef @.str.89, ptr noundef @.str.163, ptr noundef @.str.159, ptr noundef %1879)
  %1881 = load ptr, ptr %86, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1881)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  %1882 = load i32, ptr %8, align 4
  switch i32 %1882, label %6467 [
    i32 2, label %6464
  ]

1883:                                             ; preds = %1871
  br label %1884

1884:                                             ; preds = %1883
  %1885 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1885)
  %1886 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.164, i64 noundef 123, i32 noundef 0)
  store ptr %1886, ptr %6, align 8, !tbaa !3
  %1887 = load ptr, ptr %6, align 8, !tbaa !3
  %1888 = icmp eq ptr %1887, null
  br i1 %1888, label %1889, label %1890

1889:                                             ; preds = %1884
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1890:                                             ; preds = %1884
  %1891 = load ptr, ptr %6, align 8, !tbaa !3
  %1892 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1891, ptr noundef @.str.159)
  %1893 = icmp ne i32 %1892, 0
  br i1 %1893, label %1894, label %1902

1894:                                             ; preds = %1890
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %1895 = load ptr, ptr %6, align 8, !tbaa !3
  %1896 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1895)
  store ptr %1896, ptr %87, align 8, !tbaa !3
  %1897 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1898 = load ptr, ptr %87, align 8, !tbaa !3
  %1899 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1897, ptr noundef @.str.89, ptr noundef @.str.164, ptr noundef @.str.159, ptr noundef %1898)
  %1900 = load ptr, ptr %87, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1900)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  %1901 = load i32, ptr %8, align 4
  switch i32 %1901, label %6467 [
    i32 2, label %6464
  ]

1902:                                             ; preds = %1890
  br label %1903

1903:                                             ; preds = %1902
  %1904 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1904)
  %1905 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.165, i64 noundef 123, i32 noundef 0)
  store ptr %1905, ptr %6, align 8, !tbaa !3
  %1906 = load ptr, ptr %6, align 8, !tbaa !3
  %1907 = icmp eq ptr %1906, null
  br i1 %1907, label %1908, label %1909

1908:                                             ; preds = %1903
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1909:                                             ; preds = %1903
  %1910 = load ptr, ptr %6, align 8, !tbaa !3
  %1911 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1910, ptr noundef @.str.159)
  %1912 = icmp ne i32 %1911, 0
  br i1 %1912, label %1913, label %1921

1913:                                             ; preds = %1909
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %1914 = load ptr, ptr %6, align 8, !tbaa !3
  %1915 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1914)
  store ptr %1915, ptr %88, align 8, !tbaa !3
  %1916 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1917 = load ptr, ptr %88, align 8, !tbaa !3
  %1918 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1916, ptr noundef @.str.89, ptr noundef @.str.165, ptr noundef @.str.159, ptr noundef %1917)
  %1919 = load ptr, ptr %88, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1919)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  %1920 = load i32, ptr %8, align 4
  switch i32 %1920, label %6467 [
    i32 2, label %6464
  ]

1921:                                             ; preds = %1909
  br label %1922

1922:                                             ; preds = %1921
  %1923 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1923)
  %1924 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.166, i64 noundef 123, i32 noundef 0)
  store ptr %1924, ptr %6, align 8, !tbaa !3
  %1925 = load ptr, ptr %6, align 8, !tbaa !3
  %1926 = icmp eq ptr %1925, null
  br i1 %1926, label %1927, label %1928

1927:                                             ; preds = %1922
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1928:                                             ; preds = %1922
  %1929 = load ptr, ptr %6, align 8, !tbaa !3
  %1930 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1929, ptr noundef @.str.159)
  %1931 = icmp ne i32 %1930, 0
  br i1 %1931, label %1932, label %1940

1932:                                             ; preds = %1928
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %1933 = load ptr, ptr %6, align 8, !tbaa !3
  %1934 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1933)
  store ptr %1934, ptr %89, align 8, !tbaa !3
  %1935 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1936 = load ptr, ptr %89, align 8, !tbaa !3
  %1937 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1935, ptr noundef @.str.89, ptr noundef @.str.166, ptr noundef @.str.159, ptr noundef %1936)
  %1938 = load ptr, ptr %89, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1938)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  %1939 = load i32, ptr %8, align 4
  switch i32 %1939, label %6467 [
    i32 2, label %6464
  ]

1940:                                             ; preds = %1928
  br label %1941

1941:                                             ; preds = %1940
  %1942 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1942)
  %1943 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.167, i64 noundef 123, i32 noundef 0)
  store ptr %1943, ptr %6, align 8, !tbaa !3
  %1944 = load ptr, ptr %6, align 8, !tbaa !3
  %1945 = icmp eq ptr %1944, null
  br i1 %1945, label %1946, label %1947

1946:                                             ; preds = %1941
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1947:                                             ; preds = %1941
  %1948 = load ptr, ptr %6, align 8, !tbaa !3
  %1949 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1948, ptr noundef @.str.159)
  %1950 = icmp ne i32 %1949, 0
  br i1 %1950, label %1951, label %1959

1951:                                             ; preds = %1947
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %1952 = load ptr, ptr %6, align 8, !tbaa !3
  %1953 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1952)
  store ptr %1953, ptr %90, align 8, !tbaa !3
  %1954 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1955 = load ptr, ptr %90, align 8, !tbaa !3
  %1956 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1954, ptr noundef @.str.89, ptr noundef @.str.167, ptr noundef @.str.159, ptr noundef %1955)
  %1957 = load ptr, ptr %90, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1957)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  %1958 = load i32, ptr %8, align 4
  switch i32 %1958, label %6467 [
    i32 2, label %6464
  ]

1959:                                             ; preds = %1947
  br label %1960

1960:                                             ; preds = %1959
  %1961 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1961)
  %1962 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.168, i64 noundef 123, i32 noundef 0)
  store ptr %1962, ptr %6, align 8, !tbaa !3
  %1963 = load ptr, ptr %6, align 8, !tbaa !3
  %1964 = icmp eq ptr %1963, null
  br i1 %1964, label %1965, label %1966

1965:                                             ; preds = %1960
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1966:                                             ; preds = %1960
  %1967 = load ptr, ptr %6, align 8, !tbaa !3
  %1968 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1967, ptr noundef @.str.159)
  %1969 = icmp ne i32 %1968, 0
  br i1 %1969, label %1970, label %1978

1970:                                             ; preds = %1966
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %1971 = load ptr, ptr %6, align 8, !tbaa !3
  %1972 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1971)
  store ptr %1972, ptr %91, align 8, !tbaa !3
  %1973 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1974 = load ptr, ptr %91, align 8, !tbaa !3
  %1975 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1973, ptr noundef @.str.89, ptr noundef @.str.168, ptr noundef @.str.159, ptr noundef %1974)
  %1976 = load ptr, ptr %91, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1976)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  %1977 = load i32, ptr %8, align 4
  switch i32 %1977, label %6467 [
    i32 2, label %6464
  ]

1978:                                             ; preds = %1966
  br label %1979

1979:                                             ; preds = %1978
  %1980 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1980)
  %1981 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.169, i64 noundef 123, i32 noundef 0)
  store ptr %1981, ptr %6, align 8, !tbaa !3
  %1982 = load ptr, ptr %6, align 8, !tbaa !3
  %1983 = icmp eq ptr %1982, null
  br i1 %1983, label %1984, label %1985

1984:                                             ; preds = %1979
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

1985:                                             ; preds = %1979
  %1986 = load ptr, ptr %6, align 8, !tbaa !3
  %1987 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1986, ptr noundef @.str.159)
  %1988 = icmp ne i32 %1987, 0
  br i1 %1988, label %1989, label %1997

1989:                                             ; preds = %1985
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %1990 = load ptr, ptr %6, align 8, !tbaa !3
  %1991 = call ptr @PyUnicode_AsUTF8String(ptr noundef %1990)
  store ptr %1991, ptr %92, align 8, !tbaa !3
  %1992 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %1993 = load ptr, ptr %92, align 8, !tbaa !3
  %1994 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1992, ptr noundef @.str.89, ptr noundef @.str.169, ptr noundef @.str.159, ptr noundef %1993)
  %1995 = load ptr, ptr %92, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1995)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  %1996 = load i32, ptr %8, align 4
  switch i32 %1996, label %6467 [
    i32 2, label %6464
  ]

1997:                                             ; preds = %1985
  br label %1998

1998:                                             ; preds = %1997
  %1999 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %1999)
  %2000 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.170, i64 noundef 123, i32 noundef 0)
  store ptr %2000, ptr %6, align 8, !tbaa !3
  %2001 = load ptr, ptr %6, align 8, !tbaa !3
  %2002 = icmp eq ptr %2001, null
  br i1 %2002, label %2003, label %2004

2003:                                             ; preds = %1998
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2004:                                             ; preds = %1998
  %2005 = load ptr, ptr %6, align 8, !tbaa !3
  %2006 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2005, ptr noundef @.str.159)
  %2007 = icmp ne i32 %2006, 0
  br i1 %2007, label %2008, label %2016

2008:                                             ; preds = %2004
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %2009 = load ptr, ptr %6, align 8, !tbaa !3
  %2010 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2009)
  store ptr %2010, ptr %93, align 8, !tbaa !3
  %2011 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2012 = load ptr, ptr %93, align 8, !tbaa !3
  %2013 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2011, ptr noundef @.str.89, ptr noundef @.str.170, ptr noundef @.str.159, ptr noundef %2012)
  %2014 = load ptr, ptr %93, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2014)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  %2015 = load i32, ptr %8, align 4
  switch i32 %2015, label %6467 [
    i32 2, label %6464
  ]

2016:                                             ; preds = %2004
  br label %2017

2017:                                             ; preds = %2016
  %2018 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2018)
  %2019 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.171, i32 noundef 123, i32 noundef 0)
  store ptr %2019, ptr %6, align 8, !tbaa !3
  %2020 = load ptr, ptr %6, align 8, !tbaa !3
  %2021 = icmp eq ptr %2020, null
  br i1 %2021, label %2022, label %2023

2022:                                             ; preds = %2017
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2023:                                             ; preds = %2017
  %2024 = load ptr, ptr %6, align 8, !tbaa !3
  %2025 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2024, ptr noundef @.str.172)
  %2026 = icmp ne i32 %2025, 0
  br i1 %2026, label %2027, label %2035

2027:                                             ; preds = %2023
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %2028 = load ptr, ptr %6, align 8, !tbaa !3
  %2029 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2028)
  store ptr %2029, ptr %94, align 8, !tbaa !3
  %2030 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2031 = load ptr, ptr %94, align 8, !tbaa !3
  %2032 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2030, ptr noundef @.str.89, ptr noundef @.str.171, ptr noundef @.str.172, ptr noundef %2031)
  %2033 = load ptr, ptr %94, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2033)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  %2034 = load i32, ptr %8, align 4
  switch i32 %2034, label %6467 [
    i32 2, label %6464
  ]

2035:                                             ; preds = %2023
  br label %2036

2036:                                             ; preds = %2035
  %2037 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2037)
  %2038 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.158, i32 noundef -123, i32 noundef 0)
  store ptr %2038, ptr %6, align 8, !tbaa !3
  %2039 = load ptr, ptr %6, align 8, !tbaa !3
  %2040 = icmp eq ptr %2039, null
  br i1 %2040, label %2041, label %2042

2041:                                             ; preds = %2036
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2042:                                             ; preds = %2036
  %2043 = load ptr, ptr %6, align 8, !tbaa !3
  %2044 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2043, ptr noundef @.str.173)
  %2045 = icmp ne i32 %2044, 0
  br i1 %2045, label %2046, label %2054

2046:                                             ; preds = %2042
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %2047 = load ptr, ptr %6, align 8, !tbaa !3
  %2048 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2047)
  store ptr %2048, ptr %95, align 8, !tbaa !3
  %2049 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2050 = load ptr, ptr %95, align 8, !tbaa !3
  %2051 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2049, ptr noundef @.str.89, ptr noundef @.str.158, ptr noundef @.str.173, ptr noundef %2050)
  %2052 = load ptr, ptr %95, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2052)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  %2053 = load i32, ptr %8, align 4
  switch i32 %2053, label %6467 [
    i32 2, label %6464
  ]

2054:                                             ; preds = %2042
  br label %2055

2055:                                             ; preds = %2054
  %2056 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2056)
  %2057 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.160, i32 noundef -123, i32 noundef 0)
  store ptr %2057, ptr %6, align 8, !tbaa !3
  %2058 = load ptr, ptr %6, align 8, !tbaa !3
  %2059 = icmp eq ptr %2058, null
  br i1 %2059, label %2060, label %2061

2060:                                             ; preds = %2055
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2061:                                             ; preds = %2055
  %2062 = load ptr, ptr %6, align 8, !tbaa !3
  %2063 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2062, ptr noundef @.str.173)
  %2064 = icmp ne i32 %2063, 0
  br i1 %2064, label %2065, label %2073

2065:                                             ; preds = %2061
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %2066 = load ptr, ptr %6, align 8, !tbaa !3
  %2067 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2066)
  store ptr %2067, ptr %96, align 8, !tbaa !3
  %2068 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2069 = load ptr, ptr %96, align 8, !tbaa !3
  %2070 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2068, ptr noundef @.str.89, ptr noundef @.str.160, ptr noundef @.str.173, ptr noundef %2069)
  %2071 = load ptr, ptr %96, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2071)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  %2072 = load i32, ptr %8, align 4
  switch i32 %2072, label %6467 [
    i32 2, label %6464
  ]

2073:                                             ; preds = %2061
  br label %2074

2074:                                             ; preds = %2073
  %2075 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2075)
  %2076 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.162, i64 noundef -123, i32 noundef 0)
  store ptr %2076, ptr %6, align 8, !tbaa !3
  %2077 = load ptr, ptr %6, align 8, !tbaa !3
  %2078 = icmp eq ptr %2077, null
  br i1 %2078, label %2079, label %2080

2079:                                             ; preds = %2074
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2080:                                             ; preds = %2074
  %2081 = load ptr, ptr %6, align 8, !tbaa !3
  %2082 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2081, ptr noundef @.str.173)
  %2083 = icmp ne i32 %2082, 0
  br i1 %2083, label %2084, label %2092

2084:                                             ; preds = %2080
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %2085 = load ptr, ptr %6, align 8, !tbaa !3
  %2086 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2085)
  store ptr %2086, ptr %97, align 8, !tbaa !3
  %2087 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2088 = load ptr, ptr %97, align 8, !tbaa !3
  %2089 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2087, ptr noundef @.str.89, ptr noundef @.str.162, ptr noundef @.str.173, ptr noundef %2088)
  %2090 = load ptr, ptr %97, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2090)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  %2091 = load i32, ptr %8, align 4
  switch i32 %2091, label %6467 [
    i32 2, label %6464
  ]

2092:                                             ; preds = %2080
  br label %2093

2093:                                             ; preds = %2092
  %2094 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2094)
  %2095 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.163, i64 noundef -123, i32 noundef 0)
  store ptr %2095, ptr %6, align 8, !tbaa !3
  %2096 = load ptr, ptr %6, align 8, !tbaa !3
  %2097 = icmp eq ptr %2096, null
  br i1 %2097, label %2098, label %2099

2098:                                             ; preds = %2093
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2099:                                             ; preds = %2093
  %2100 = load ptr, ptr %6, align 8, !tbaa !3
  %2101 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2100, ptr noundef @.str.173)
  %2102 = icmp ne i32 %2101, 0
  br i1 %2102, label %2103, label %2111

2103:                                             ; preds = %2099
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %2104 = load ptr, ptr %6, align 8, !tbaa !3
  %2105 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2104)
  store ptr %2105, ptr %98, align 8, !tbaa !3
  %2106 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2107 = load ptr, ptr %98, align 8, !tbaa !3
  %2108 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2106, ptr noundef @.str.89, ptr noundef @.str.163, ptr noundef @.str.173, ptr noundef %2107)
  %2109 = load ptr, ptr %98, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2109)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  %2110 = load i32, ptr %8, align 4
  switch i32 %2110, label %6467 [
    i32 2, label %6464
  ]

2111:                                             ; preds = %2099
  br label %2112

2112:                                             ; preds = %2111
  %2113 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2113)
  %2114 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.165, i64 noundef -123, i32 noundef 0)
  store ptr %2114, ptr %6, align 8, !tbaa !3
  %2115 = load ptr, ptr %6, align 8, !tbaa !3
  %2116 = icmp eq ptr %2115, null
  br i1 %2116, label %2117, label %2118

2117:                                             ; preds = %2112
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2118:                                             ; preds = %2112
  %2119 = load ptr, ptr %6, align 8, !tbaa !3
  %2120 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2119, ptr noundef @.str.173)
  %2121 = icmp ne i32 %2120, 0
  br i1 %2121, label %2122, label %2130

2122:                                             ; preds = %2118
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %2123 = load ptr, ptr %6, align 8, !tbaa !3
  %2124 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2123)
  store ptr %2124, ptr %99, align 8, !tbaa !3
  %2125 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2126 = load ptr, ptr %99, align 8, !tbaa !3
  %2127 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2125, ptr noundef @.str.89, ptr noundef @.str.165, ptr noundef @.str.173, ptr noundef %2126)
  %2128 = load ptr, ptr %99, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2128)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  %2129 = load i32, ptr %8, align 4
  switch i32 %2129, label %6467 [
    i32 2, label %6464
  ]

2130:                                             ; preds = %2118
  br label %2131

2131:                                             ; preds = %2130
  %2132 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2132)
  %2133 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.166, i64 noundef -123, i32 noundef 0)
  store ptr %2133, ptr %6, align 8, !tbaa !3
  %2134 = load ptr, ptr %6, align 8, !tbaa !3
  %2135 = icmp eq ptr %2134, null
  br i1 %2135, label %2136, label %2137

2136:                                             ; preds = %2131
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2137:                                             ; preds = %2131
  %2138 = load ptr, ptr %6, align 8, !tbaa !3
  %2139 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2138, ptr noundef @.str.173)
  %2140 = icmp ne i32 %2139, 0
  br i1 %2140, label %2141, label %2149

2141:                                             ; preds = %2137
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %2142 = load ptr, ptr %6, align 8, !tbaa !3
  %2143 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2142)
  store ptr %2143, ptr %100, align 8, !tbaa !3
  %2144 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2145 = load ptr, ptr %100, align 8, !tbaa !3
  %2146 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2144, ptr noundef @.str.89, ptr noundef @.str.166, ptr noundef @.str.173, ptr noundef %2145)
  %2147 = load ptr, ptr %100, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2147)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  %2148 = load i32, ptr %8, align 4
  switch i32 %2148, label %6467 [
    i32 2, label %6464
  ]

2149:                                             ; preds = %2137
  br label %2150

2150:                                             ; preds = %2149
  %2151 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2151)
  %2152 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.168, i64 noundef -123, i32 noundef 0)
  store ptr %2152, ptr %6, align 8, !tbaa !3
  %2153 = load ptr, ptr %6, align 8, !tbaa !3
  %2154 = icmp eq ptr %2153, null
  br i1 %2154, label %2155, label %2156

2155:                                             ; preds = %2150
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2156:                                             ; preds = %2150
  %2157 = load ptr, ptr %6, align 8, !tbaa !3
  %2158 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2157, ptr noundef @.str.173)
  %2159 = icmp ne i32 %2158, 0
  br i1 %2159, label %2160, label %2168

2160:                                             ; preds = %2156
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %2161 = load ptr, ptr %6, align 8, !tbaa !3
  %2162 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2161)
  store ptr %2162, ptr %101, align 8, !tbaa !3
  %2163 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2164 = load ptr, ptr %101, align 8, !tbaa !3
  %2165 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2163, ptr noundef @.str.89, ptr noundef @.str.168, ptr noundef @.str.173, ptr noundef %2164)
  %2166 = load ptr, ptr %101, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2166)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  %2167 = load i32, ptr %8, align 4
  switch i32 %2167, label %6467 [
    i32 2, label %6464
  ]

2168:                                             ; preds = %2156
  br label %2169

2169:                                             ; preds = %2168
  %2170 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2170)
  %2171 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.169, i64 noundef -123, i32 noundef 0)
  store ptr %2171, ptr %6, align 8, !tbaa !3
  %2172 = load ptr, ptr %6, align 8, !tbaa !3
  %2173 = icmp eq ptr %2172, null
  br i1 %2173, label %2174, label %2175

2174:                                             ; preds = %2169
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2175:                                             ; preds = %2169
  %2176 = load ptr, ptr %6, align 8, !tbaa !3
  %2177 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2176, ptr noundef @.str.173)
  %2178 = icmp ne i32 %2177, 0
  br i1 %2178, label %2179, label %2187

2179:                                             ; preds = %2175
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %2180 = load ptr, ptr %6, align 8, !tbaa !3
  %2181 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2180)
  store ptr %2181, ptr %102, align 8, !tbaa !3
  %2182 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2183 = load ptr, ptr %102, align 8, !tbaa !3
  %2184 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2182, ptr noundef @.str.89, ptr noundef @.str.169, ptr noundef @.str.173, ptr noundef %2183)
  %2185 = load ptr, ptr %102, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2185)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  %2186 = load i32, ptr %8, align 4
  switch i32 %2186, label %6467 [
    i32 2, label %6464
  ]

2187:                                             ; preds = %2175
  br label %2188

2188:                                             ; preds = %2187
  %2189 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2189)
  %2190 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.174, i32 noundef 123, i32 noundef 0)
  store ptr %2190, ptr %6, align 8, !tbaa !3
  %2191 = load ptr, ptr %6, align 8, !tbaa !3
  %2192 = icmp eq ptr %2191, null
  br i1 %2192, label %2193, label %2194

2193:                                             ; preds = %2188
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2194:                                             ; preds = %2188
  %2195 = load ptr, ptr %6, align 8, !tbaa !3
  %2196 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2195, ptr noundef @.str.175)
  %2197 = icmp ne i32 %2196, 0
  br i1 %2197, label %2198, label %2206

2198:                                             ; preds = %2194
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %2199 = load ptr, ptr %6, align 8, !tbaa !3
  %2200 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2199)
  store ptr %2200, ptr %103, align 8, !tbaa !3
  %2201 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2202 = load ptr, ptr %103, align 8, !tbaa !3
  %2203 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2201, ptr noundef @.str.89, ptr noundef @.str.174, ptr noundef @.str.175, ptr noundef %2202)
  %2204 = load ptr, ptr %103, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2204)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  %2205 = load i32, ptr %8, align 4
  switch i32 %2205, label %6467 [
    i32 2, label %6464
  ]

2206:                                             ; preds = %2194
  br label %2207

2207:                                             ; preds = %2206
  %2208 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2208)
  %2209 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.176, i32 noundef 123, i32 noundef 0)
  store ptr %2209, ptr %6, align 8, !tbaa !3
  %2210 = load ptr, ptr %6, align 8, !tbaa !3
  %2211 = icmp eq ptr %2210, null
  br i1 %2211, label %2212, label %2213

2212:                                             ; preds = %2207
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2213:                                             ; preds = %2207
  %2214 = load ptr, ptr %6, align 8, !tbaa !3
  %2215 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2214, ptr noundef @.str.175)
  %2216 = icmp ne i32 %2215, 0
  br i1 %2216, label %2217, label %2225

2217:                                             ; preds = %2213
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %2218 = load ptr, ptr %6, align 8, !tbaa !3
  %2219 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2218)
  store ptr %2219, ptr %104, align 8, !tbaa !3
  %2220 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2221 = load ptr, ptr %104, align 8, !tbaa !3
  %2222 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2220, ptr noundef @.str.89, ptr noundef @.str.176, ptr noundef @.str.175, ptr noundef %2221)
  %2223 = load ptr, ptr %104, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2223)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  %2224 = load i32, ptr %8, align 4
  switch i32 %2224, label %6467 [
    i32 2, label %6464
  ]

2225:                                             ; preds = %2213
  br label %2226

2226:                                             ; preds = %2225
  %2227 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2227)
  %2228 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.177, i32 noundef 123, i32 noundef 0)
  store ptr %2228, ptr %6, align 8, !tbaa !3
  %2229 = load ptr, ptr %6, align 8, !tbaa !3
  %2230 = icmp eq ptr %2229, null
  br i1 %2230, label %2231, label %2232

2231:                                             ; preds = %2226
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2232:                                             ; preds = %2226
  %2233 = load ptr, ptr %6, align 8, !tbaa !3
  %2234 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2233, ptr noundef @.str.175)
  %2235 = icmp ne i32 %2234, 0
  br i1 %2235, label %2236, label %2244

2236:                                             ; preds = %2232
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %2237 = load ptr, ptr %6, align 8, !tbaa !3
  %2238 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2237)
  store ptr %2238, ptr %105, align 8, !tbaa !3
  %2239 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2240 = load ptr, ptr %105, align 8, !tbaa !3
  %2241 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2239, ptr noundef @.str.89, ptr noundef @.str.177, ptr noundef @.str.175, ptr noundef %2240)
  %2242 = load ptr, ptr %105, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2242)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  %2243 = load i32, ptr %8, align 4
  switch i32 %2243, label %6467 [
    i32 2, label %6464
  ]

2244:                                             ; preds = %2232
  br label %2245

2245:                                             ; preds = %2244
  %2246 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2246)
  %2247 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.178, i64 noundef 123, i32 noundef 0)
  store ptr %2247, ptr %6, align 8, !tbaa !3
  %2248 = load ptr, ptr %6, align 8, !tbaa !3
  %2249 = icmp eq ptr %2248, null
  br i1 %2249, label %2250, label %2251

2250:                                             ; preds = %2245
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2251:                                             ; preds = %2245
  %2252 = load ptr, ptr %6, align 8, !tbaa !3
  %2253 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2252, ptr noundef @.str.175)
  %2254 = icmp ne i32 %2253, 0
  br i1 %2254, label %2255, label %2263

2255:                                             ; preds = %2251
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %2256 = load ptr, ptr %6, align 8, !tbaa !3
  %2257 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2256)
  store ptr %2257, ptr %106, align 8, !tbaa !3
  %2258 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2259 = load ptr, ptr %106, align 8, !tbaa !3
  %2260 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2258, ptr noundef @.str.89, ptr noundef @.str.178, ptr noundef @.str.175, ptr noundef %2259)
  %2261 = load ptr, ptr %106, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2261)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  %2262 = load i32, ptr %8, align 4
  switch i32 %2262, label %6467 [
    i32 2, label %6464
  ]

2263:                                             ; preds = %2251
  br label %2264

2264:                                             ; preds = %2263
  %2265 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2265)
  %2266 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.179, i64 noundef 123, i32 noundef 0)
  store ptr %2266, ptr %6, align 8, !tbaa !3
  %2267 = load ptr, ptr %6, align 8, !tbaa !3
  %2268 = icmp eq ptr %2267, null
  br i1 %2268, label %2269, label %2270

2269:                                             ; preds = %2264
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2270:                                             ; preds = %2264
  %2271 = load ptr, ptr %6, align 8, !tbaa !3
  %2272 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2271, ptr noundef @.str.175)
  %2273 = icmp ne i32 %2272, 0
  br i1 %2273, label %2274, label %2282

2274:                                             ; preds = %2270
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %2275 = load ptr, ptr %6, align 8, !tbaa !3
  %2276 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2275)
  store ptr %2276, ptr %107, align 8, !tbaa !3
  %2277 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2278 = load ptr, ptr %107, align 8, !tbaa !3
  %2279 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2277, ptr noundef @.str.89, ptr noundef @.str.179, ptr noundef @.str.175, ptr noundef %2278)
  %2280 = load ptr, ptr %107, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2280)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  %2281 = load i32, ptr %8, align 4
  switch i32 %2281, label %6467 [
    i32 2, label %6464
  ]

2282:                                             ; preds = %2270
  br label %2283

2283:                                             ; preds = %2282
  %2284 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2284)
  %2285 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.180, i64 noundef 123, i32 noundef 0)
  store ptr %2285, ptr %6, align 8, !tbaa !3
  %2286 = load ptr, ptr %6, align 8, !tbaa !3
  %2287 = icmp eq ptr %2286, null
  br i1 %2287, label %2288, label %2289

2288:                                             ; preds = %2283
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2289:                                             ; preds = %2283
  %2290 = load ptr, ptr %6, align 8, !tbaa !3
  %2291 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2290, ptr noundef @.str.175)
  %2292 = icmp ne i32 %2291, 0
  br i1 %2292, label %2293, label %2301

2293:                                             ; preds = %2289
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %2294 = load ptr, ptr %6, align 8, !tbaa !3
  %2295 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2294)
  store ptr %2295, ptr %108, align 8, !tbaa !3
  %2296 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2297 = load ptr, ptr %108, align 8, !tbaa !3
  %2298 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2296, ptr noundef @.str.89, ptr noundef @.str.180, ptr noundef @.str.175, ptr noundef %2297)
  %2299 = load ptr, ptr %108, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2299)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  %2300 = load i32, ptr %8, align 4
  switch i32 %2300, label %6467 [
    i32 2, label %6464
  ]

2301:                                             ; preds = %2289
  br label %2302

2302:                                             ; preds = %2301
  %2303 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2303)
  %2304 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.181, i64 noundef 123, i32 noundef 0)
  store ptr %2304, ptr %6, align 8, !tbaa !3
  %2305 = load ptr, ptr %6, align 8, !tbaa !3
  %2306 = icmp eq ptr %2305, null
  br i1 %2306, label %2307, label %2308

2307:                                             ; preds = %2302
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2308:                                             ; preds = %2302
  %2309 = load ptr, ptr %6, align 8, !tbaa !3
  %2310 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2309, ptr noundef @.str.175)
  %2311 = icmp ne i32 %2310, 0
  br i1 %2311, label %2312, label %2320

2312:                                             ; preds = %2308
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  %2313 = load ptr, ptr %6, align 8, !tbaa !3
  %2314 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2313)
  store ptr %2314, ptr %109, align 8, !tbaa !3
  %2315 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2316 = load ptr, ptr %109, align 8, !tbaa !3
  %2317 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2315, ptr noundef @.str.89, ptr noundef @.str.181, ptr noundef @.str.175, ptr noundef %2316)
  %2318 = load ptr, ptr %109, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2318)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  %2319 = load i32, ptr %8, align 4
  switch i32 %2319, label %6467 [
    i32 2, label %6464
  ]

2320:                                             ; preds = %2308
  br label %2321

2321:                                             ; preds = %2320
  %2322 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2322)
  %2323 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.182, i64 noundef 123, i32 noundef 0)
  store ptr %2323, ptr %6, align 8, !tbaa !3
  %2324 = load ptr, ptr %6, align 8, !tbaa !3
  %2325 = icmp eq ptr %2324, null
  br i1 %2325, label %2326, label %2327

2326:                                             ; preds = %2321
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2327:                                             ; preds = %2321
  %2328 = load ptr, ptr %6, align 8, !tbaa !3
  %2329 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2328, ptr noundef @.str.175)
  %2330 = icmp ne i32 %2329, 0
  br i1 %2330, label %2331, label %2339

2331:                                             ; preds = %2327
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  %2332 = load ptr, ptr %6, align 8, !tbaa !3
  %2333 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2332)
  store ptr %2333, ptr %110, align 8, !tbaa !3
  %2334 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2335 = load ptr, ptr %110, align 8, !tbaa !3
  %2336 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2334, ptr noundef @.str.89, ptr noundef @.str.182, ptr noundef @.str.175, ptr noundef %2335)
  %2337 = load ptr, ptr %110, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2337)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  %2338 = load i32, ptr %8, align 4
  switch i32 %2338, label %6467 [
    i32 2, label %6464
  ]

2339:                                             ; preds = %2327
  br label %2340

2340:                                             ; preds = %2339
  %2341 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2341)
  %2342 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.183, i64 noundef 123, i32 noundef 0)
  store ptr %2342, ptr %6, align 8, !tbaa !3
  %2343 = load ptr, ptr %6, align 8, !tbaa !3
  %2344 = icmp eq ptr %2343, null
  br i1 %2344, label %2345, label %2346

2345:                                             ; preds = %2340
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2346:                                             ; preds = %2340
  %2347 = load ptr, ptr %6, align 8, !tbaa !3
  %2348 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2347, ptr noundef @.str.175)
  %2349 = icmp ne i32 %2348, 0
  br i1 %2349, label %2350, label %2358

2350:                                             ; preds = %2346
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %2351 = load ptr, ptr %6, align 8, !tbaa !3
  %2352 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2351)
  store ptr %2352, ptr %111, align 8, !tbaa !3
  %2353 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2354 = load ptr, ptr %111, align 8, !tbaa !3
  %2355 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2353, ptr noundef @.str.89, ptr noundef @.str.183, ptr noundef @.str.175, ptr noundef %2354)
  %2356 = load ptr, ptr %111, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2356)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  %2357 = load i32, ptr %8, align 4
  switch i32 %2357, label %6467 [
    i32 2, label %6464
  ]

2358:                                             ; preds = %2346
  br label %2359

2359:                                             ; preds = %2358
  %2360 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2360)
  %2361 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.184, i64 noundef 123, i32 noundef 0)
  store ptr %2361, ptr %6, align 8, !tbaa !3
  %2362 = load ptr, ptr %6, align 8, !tbaa !3
  %2363 = icmp eq ptr %2362, null
  br i1 %2363, label %2364, label %2365

2364:                                             ; preds = %2359
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2365:                                             ; preds = %2359
  %2366 = load ptr, ptr %6, align 8, !tbaa !3
  %2367 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2366, ptr noundef @.str.175)
  %2368 = icmp ne i32 %2367, 0
  br i1 %2368, label %2369, label %2377

2369:                                             ; preds = %2365
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %2370 = load ptr, ptr %6, align 8, !tbaa !3
  %2371 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2370)
  store ptr %2371, ptr %112, align 8, !tbaa !3
  %2372 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2373 = load ptr, ptr %112, align 8, !tbaa !3
  %2374 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2372, ptr noundef @.str.89, ptr noundef @.str.184, ptr noundef @.str.175, ptr noundef %2373)
  %2375 = load ptr, ptr %112, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2375)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  %2376 = load i32, ptr %8, align 4
  switch i32 %2376, label %6467 [
    i32 2, label %6464
  ]

2377:                                             ; preds = %2365
  br label %2378

2378:                                             ; preds = %2377
  %2379 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2379)
  %2380 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.185, i64 noundef 123, i32 noundef 0)
  store ptr %2380, ptr %6, align 8, !tbaa !3
  %2381 = load ptr, ptr %6, align 8, !tbaa !3
  %2382 = icmp eq ptr %2381, null
  br i1 %2382, label %2383, label %2384

2383:                                             ; preds = %2378
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2384:                                             ; preds = %2378
  %2385 = load ptr, ptr %6, align 8, !tbaa !3
  %2386 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2385, ptr noundef @.str.175)
  %2387 = icmp ne i32 %2386, 0
  br i1 %2387, label %2388, label %2396

2388:                                             ; preds = %2384
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  %2389 = load ptr, ptr %6, align 8, !tbaa !3
  %2390 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2389)
  store ptr %2390, ptr %113, align 8, !tbaa !3
  %2391 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2392 = load ptr, ptr %113, align 8, !tbaa !3
  %2393 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2391, ptr noundef @.str.89, ptr noundef @.str.185, ptr noundef @.str.175, ptr noundef %2392)
  %2394 = load ptr, ptr %113, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2394)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  %2395 = load i32, ptr %8, align 4
  switch i32 %2395, label %6467 [
    i32 2, label %6464
  ]

2396:                                             ; preds = %2384
  br label %2397

2397:                                             ; preds = %2396
  %2398 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2398)
  %2399 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.186, i64 noundef 123, i32 noundef 0)
  store ptr %2399, ptr %6, align 8, !tbaa !3
  %2400 = load ptr, ptr %6, align 8, !tbaa !3
  %2401 = icmp eq ptr %2400, null
  br i1 %2401, label %2402, label %2403

2402:                                             ; preds = %2397
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2403:                                             ; preds = %2397
  %2404 = load ptr, ptr %6, align 8, !tbaa !3
  %2405 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2404, ptr noundef @.str.175)
  %2406 = icmp ne i32 %2405, 0
  br i1 %2406, label %2407, label %2415

2407:                                             ; preds = %2403
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %2408 = load ptr, ptr %6, align 8, !tbaa !3
  %2409 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2408)
  store ptr %2409, ptr %114, align 8, !tbaa !3
  %2410 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2411 = load ptr, ptr %114, align 8, !tbaa !3
  %2412 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2410, ptr noundef @.str.89, ptr noundef @.str.186, ptr noundef @.str.175, ptr noundef %2411)
  %2413 = load ptr, ptr %114, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2413)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  %2414 = load i32, ptr %8, align 4
  switch i32 %2414, label %6467 [
    i32 2, label %6464
  ]

2415:                                             ; preds = %2403
  br label %2416

2416:                                             ; preds = %2415
  %2417 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2417)
  %2418 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.187, i32 noundef 123, i32 noundef 0)
  store ptr %2418, ptr %6, align 8, !tbaa !3
  %2419 = load ptr, ptr %6, align 8, !tbaa !3
  %2420 = icmp eq ptr %2419, null
  br i1 %2420, label %2421, label %2422

2421:                                             ; preds = %2416
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2422:                                             ; preds = %2416
  %2423 = load ptr, ptr %6, align 8, !tbaa !3
  %2424 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2423, ptr noundef @.str.188)
  %2425 = icmp ne i32 %2424, 0
  br i1 %2425, label %2426, label %2434

2426:                                             ; preds = %2422
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %2427 = load ptr, ptr %6, align 8, !tbaa !3
  %2428 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2427)
  store ptr %2428, ptr %115, align 8, !tbaa !3
  %2429 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2430 = load ptr, ptr %115, align 8, !tbaa !3
  %2431 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2429, ptr noundef @.str.89, ptr noundef @.str.187, ptr noundef @.str.188, ptr noundef %2430)
  %2432 = load ptr, ptr %115, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2432)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  %2433 = load i32, ptr %8, align 4
  switch i32 %2433, label %6467 [
    i32 2, label %6464
  ]

2434:                                             ; preds = %2422
  br label %2435

2435:                                             ; preds = %2434
  %2436 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2436)
  %2437 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.174, i32 noundef -123, i32 noundef 0)
  store ptr %2437, ptr %6, align 8, !tbaa !3
  %2438 = load ptr, ptr %6, align 8, !tbaa !3
  %2439 = icmp eq ptr %2438, null
  br i1 %2439, label %2440, label %2441

2440:                                             ; preds = %2435
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2441:                                             ; preds = %2435
  %2442 = load ptr, ptr %6, align 8, !tbaa !3
  %2443 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2442, ptr noundef @.str.189)
  %2444 = icmp ne i32 %2443, 0
  br i1 %2444, label %2445, label %2453

2445:                                             ; preds = %2441
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %2446 = load ptr, ptr %6, align 8, !tbaa !3
  %2447 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2446)
  store ptr %2447, ptr %116, align 8, !tbaa !3
  %2448 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2449 = load ptr, ptr %116, align 8, !tbaa !3
  %2450 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2448, ptr noundef @.str.89, ptr noundef @.str.174, ptr noundef @.str.189, ptr noundef %2449)
  %2451 = load ptr, ptr %116, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2451)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  %2452 = load i32, ptr %8, align 4
  switch i32 %2452, label %6467 [
    i32 2, label %6464
  ]

2453:                                             ; preds = %2441
  br label %2454

2454:                                             ; preds = %2453
  %2455 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2455)
  %2456 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.176, i32 noundef -123, i32 noundef 0)
  store ptr %2456, ptr %6, align 8, !tbaa !3
  %2457 = load ptr, ptr %6, align 8, !tbaa !3
  %2458 = icmp eq ptr %2457, null
  br i1 %2458, label %2459, label %2460

2459:                                             ; preds = %2454
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2460:                                             ; preds = %2454
  %2461 = load ptr, ptr %6, align 8, !tbaa !3
  %2462 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2461, ptr noundef @.str.189)
  %2463 = icmp ne i32 %2462, 0
  br i1 %2463, label %2464, label %2472

2464:                                             ; preds = %2460
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  %2465 = load ptr, ptr %6, align 8, !tbaa !3
  %2466 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2465)
  store ptr %2466, ptr %117, align 8, !tbaa !3
  %2467 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2468 = load ptr, ptr %117, align 8, !tbaa !3
  %2469 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2467, ptr noundef @.str.89, ptr noundef @.str.176, ptr noundef @.str.189, ptr noundef %2468)
  %2470 = load ptr, ptr %117, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2470)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  %2471 = load i32, ptr %8, align 4
  switch i32 %2471, label %6467 [
    i32 2, label %6464
  ]

2472:                                             ; preds = %2460
  br label %2473

2473:                                             ; preds = %2472
  %2474 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2474)
  %2475 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.178, i64 noundef -123, i32 noundef 0)
  store ptr %2475, ptr %6, align 8, !tbaa !3
  %2476 = load ptr, ptr %6, align 8, !tbaa !3
  %2477 = icmp eq ptr %2476, null
  br i1 %2477, label %2478, label %2479

2478:                                             ; preds = %2473
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2479:                                             ; preds = %2473
  %2480 = load ptr, ptr %6, align 8, !tbaa !3
  %2481 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2480, ptr noundef @.str.189)
  %2482 = icmp ne i32 %2481, 0
  br i1 %2482, label %2483, label %2491

2483:                                             ; preds = %2479
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  %2484 = load ptr, ptr %6, align 8, !tbaa !3
  %2485 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2484)
  store ptr %2485, ptr %118, align 8, !tbaa !3
  %2486 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2487 = load ptr, ptr %118, align 8, !tbaa !3
  %2488 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2486, ptr noundef @.str.89, ptr noundef @.str.178, ptr noundef @.str.189, ptr noundef %2487)
  %2489 = load ptr, ptr %118, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2489)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  %2490 = load i32, ptr %8, align 4
  switch i32 %2490, label %6467 [
    i32 2, label %6464
  ]

2491:                                             ; preds = %2479
  br label %2492

2492:                                             ; preds = %2491
  %2493 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2493)
  %2494 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.179, i64 noundef -123, i32 noundef 0)
  store ptr %2494, ptr %6, align 8, !tbaa !3
  %2495 = load ptr, ptr %6, align 8, !tbaa !3
  %2496 = icmp eq ptr %2495, null
  br i1 %2496, label %2497, label %2498

2497:                                             ; preds = %2492
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2498:                                             ; preds = %2492
  %2499 = load ptr, ptr %6, align 8, !tbaa !3
  %2500 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2499, ptr noundef @.str.189)
  %2501 = icmp ne i32 %2500, 0
  br i1 %2501, label %2502, label %2510

2502:                                             ; preds = %2498
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  %2503 = load ptr, ptr %6, align 8, !tbaa !3
  %2504 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2503)
  store ptr %2504, ptr %119, align 8, !tbaa !3
  %2505 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2506 = load ptr, ptr %119, align 8, !tbaa !3
  %2507 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2505, ptr noundef @.str.89, ptr noundef @.str.179, ptr noundef @.str.189, ptr noundef %2506)
  %2508 = load ptr, ptr %119, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2508)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  %2509 = load i32, ptr %8, align 4
  switch i32 %2509, label %6467 [
    i32 2, label %6464
  ]

2510:                                             ; preds = %2498
  br label %2511

2511:                                             ; preds = %2510
  %2512 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2512)
  %2513 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.181, i64 noundef -123, i32 noundef 0)
  store ptr %2513, ptr %6, align 8, !tbaa !3
  %2514 = load ptr, ptr %6, align 8, !tbaa !3
  %2515 = icmp eq ptr %2514, null
  br i1 %2515, label %2516, label %2517

2516:                                             ; preds = %2511
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2517:                                             ; preds = %2511
  %2518 = load ptr, ptr %6, align 8, !tbaa !3
  %2519 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2518, ptr noundef @.str.189)
  %2520 = icmp ne i32 %2519, 0
  br i1 %2520, label %2521, label %2529

2521:                                             ; preds = %2517
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %2522 = load ptr, ptr %6, align 8, !tbaa !3
  %2523 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2522)
  store ptr %2523, ptr %120, align 8, !tbaa !3
  %2524 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2525 = load ptr, ptr %120, align 8, !tbaa !3
  %2526 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2524, ptr noundef @.str.89, ptr noundef @.str.181, ptr noundef @.str.189, ptr noundef %2525)
  %2527 = load ptr, ptr %120, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2527)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  %2528 = load i32, ptr %8, align 4
  switch i32 %2528, label %6467 [
    i32 2, label %6464
  ]

2529:                                             ; preds = %2517
  br label %2530

2530:                                             ; preds = %2529
  %2531 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2531)
  %2532 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.182, i64 noundef -123, i32 noundef 0)
  store ptr %2532, ptr %6, align 8, !tbaa !3
  %2533 = load ptr, ptr %6, align 8, !tbaa !3
  %2534 = icmp eq ptr %2533, null
  br i1 %2534, label %2535, label %2536

2535:                                             ; preds = %2530
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2536:                                             ; preds = %2530
  %2537 = load ptr, ptr %6, align 8, !tbaa !3
  %2538 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2537, ptr noundef @.str.189)
  %2539 = icmp ne i32 %2538, 0
  br i1 %2539, label %2540, label %2548

2540:                                             ; preds = %2536
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  %2541 = load ptr, ptr %6, align 8, !tbaa !3
  %2542 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2541)
  store ptr %2542, ptr %121, align 8, !tbaa !3
  %2543 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2544 = load ptr, ptr %121, align 8, !tbaa !3
  %2545 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2543, ptr noundef @.str.89, ptr noundef @.str.182, ptr noundef @.str.189, ptr noundef %2544)
  %2546 = load ptr, ptr %121, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2546)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  %2547 = load i32, ptr %8, align 4
  switch i32 %2547, label %6467 [
    i32 2, label %6464
  ]

2548:                                             ; preds = %2536
  br label %2549

2549:                                             ; preds = %2548
  %2550 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2550)
  %2551 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.184, i64 noundef -123, i32 noundef 0)
  store ptr %2551, ptr %6, align 8, !tbaa !3
  %2552 = load ptr, ptr %6, align 8, !tbaa !3
  %2553 = icmp eq ptr %2552, null
  br i1 %2553, label %2554, label %2555

2554:                                             ; preds = %2549
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2555:                                             ; preds = %2549
  %2556 = load ptr, ptr %6, align 8, !tbaa !3
  %2557 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2556, ptr noundef @.str.189)
  %2558 = icmp ne i32 %2557, 0
  br i1 %2558, label %2559, label %2567

2559:                                             ; preds = %2555
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  %2560 = load ptr, ptr %6, align 8, !tbaa !3
  %2561 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2560)
  store ptr %2561, ptr %122, align 8, !tbaa !3
  %2562 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2563 = load ptr, ptr %122, align 8, !tbaa !3
  %2564 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2562, ptr noundef @.str.89, ptr noundef @.str.184, ptr noundef @.str.189, ptr noundef %2563)
  %2565 = load ptr, ptr %122, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2565)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  %2566 = load i32, ptr %8, align 4
  switch i32 %2566, label %6467 [
    i32 2, label %6464
  ]

2567:                                             ; preds = %2555
  br label %2568

2568:                                             ; preds = %2567
  %2569 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2569)
  %2570 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.185, i64 noundef -123, i32 noundef 0)
  store ptr %2570, ptr %6, align 8, !tbaa !3
  %2571 = load ptr, ptr %6, align 8, !tbaa !3
  %2572 = icmp eq ptr %2571, null
  br i1 %2572, label %2573, label %2574

2573:                                             ; preds = %2568
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2574:                                             ; preds = %2568
  %2575 = load ptr, ptr %6, align 8, !tbaa !3
  %2576 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2575, ptr noundef @.str.189)
  %2577 = icmp ne i32 %2576, 0
  br i1 %2577, label %2578, label %2586

2578:                                             ; preds = %2574
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  %2579 = load ptr, ptr %6, align 8, !tbaa !3
  %2580 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2579)
  store ptr %2580, ptr %123, align 8, !tbaa !3
  %2581 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2582 = load ptr, ptr %123, align 8, !tbaa !3
  %2583 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2581, ptr noundef @.str.89, ptr noundef @.str.185, ptr noundef @.str.189, ptr noundef %2582)
  %2584 = load ptr, ptr %123, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2584)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  %2585 = load i32, ptr %8, align 4
  switch i32 %2585, label %6467 [
    i32 2, label %6464
  ]

2586:                                             ; preds = %2574
  br label %2587

2587:                                             ; preds = %2586
  %2588 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2588)
  %2589 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.190, i32 noundef 123, i32 noundef 0)
  store ptr %2589, ptr %6, align 8, !tbaa !3
  %2590 = load ptr, ptr %6, align 8, !tbaa !3
  %2591 = icmp eq ptr %2590, null
  br i1 %2591, label %2592, label %2593

2592:                                             ; preds = %2587
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2593:                                             ; preds = %2587
  %2594 = load ptr, ptr %6, align 8, !tbaa !3
  %2595 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2594, ptr noundef @.str.105)
  %2596 = icmp ne i32 %2595, 0
  br i1 %2596, label %2597, label %2605

2597:                                             ; preds = %2593
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  %2598 = load ptr, ptr %6, align 8, !tbaa !3
  %2599 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2598)
  store ptr %2599, ptr %124, align 8, !tbaa !3
  %2600 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2601 = load ptr, ptr %124, align 8, !tbaa !3
  %2602 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2600, ptr noundef @.str.89, ptr noundef @.str.190, ptr noundef @.str.105, ptr noundef %2601)
  %2603 = load ptr, ptr %124, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2603)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  %2604 = load i32, ptr %8, align 4
  switch i32 %2604, label %6467 [
    i32 2, label %6464
  ]

2605:                                             ; preds = %2593
  br label %2606

2606:                                             ; preds = %2605
  %2607 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2607)
  %2608 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.191, i32 noundef 123, i32 noundef 0)
  store ptr %2608, ptr %6, align 8, !tbaa !3
  %2609 = load ptr, ptr %6, align 8, !tbaa !3
  %2610 = icmp eq ptr %2609, null
  br i1 %2610, label %2611, label %2612

2611:                                             ; preds = %2606
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2612:                                             ; preds = %2606
  %2613 = load ptr, ptr %6, align 8, !tbaa !3
  %2614 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2613, ptr noundef @.str.105)
  %2615 = icmp ne i32 %2614, 0
  br i1 %2615, label %2616, label %2624

2616:                                             ; preds = %2612
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  %2617 = load ptr, ptr %6, align 8, !tbaa !3
  %2618 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2617)
  store ptr %2618, ptr %125, align 8, !tbaa !3
  %2619 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2620 = load ptr, ptr %125, align 8, !tbaa !3
  %2621 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2619, ptr noundef @.str.89, ptr noundef @.str.191, ptr noundef @.str.105, ptr noundef %2620)
  %2622 = load ptr, ptr %125, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2622)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  %2623 = load i32, ptr %8, align 4
  switch i32 %2623, label %6467 [
    i32 2, label %6464
  ]

2624:                                             ; preds = %2612
  br label %2625

2625:                                             ; preds = %2624
  %2626 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2626)
  %2627 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.192, i32 noundef 123, i32 noundef 0)
  store ptr %2627, ptr %6, align 8, !tbaa !3
  %2628 = load ptr, ptr %6, align 8, !tbaa !3
  %2629 = icmp eq ptr %2628, null
  br i1 %2629, label %2630, label %2631

2630:                                             ; preds = %2625
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2631:                                             ; preds = %2625
  %2632 = load ptr, ptr %6, align 8, !tbaa !3
  %2633 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2632, ptr noundef @.str.105)
  %2634 = icmp ne i32 %2633, 0
  br i1 %2634, label %2635, label %2643

2635:                                             ; preds = %2631
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  %2636 = load ptr, ptr %6, align 8, !tbaa !3
  %2637 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2636)
  store ptr %2637, ptr %126, align 8, !tbaa !3
  %2638 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2639 = load ptr, ptr %126, align 8, !tbaa !3
  %2640 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2638, ptr noundef @.str.89, ptr noundef @.str.192, ptr noundef @.str.105, ptr noundef %2639)
  %2641 = load ptr, ptr %126, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2641)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  %2642 = load i32, ptr %8, align 4
  switch i32 %2642, label %6467 [
    i32 2, label %6464
  ]

2643:                                             ; preds = %2631
  br label %2644

2644:                                             ; preds = %2643
  %2645 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2645)
  %2646 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.193, i64 noundef 123, i32 noundef 0)
  store ptr %2646, ptr %6, align 8, !tbaa !3
  %2647 = load ptr, ptr %6, align 8, !tbaa !3
  %2648 = icmp eq ptr %2647, null
  br i1 %2648, label %2649, label %2650

2649:                                             ; preds = %2644
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2650:                                             ; preds = %2644
  %2651 = load ptr, ptr %6, align 8, !tbaa !3
  %2652 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2651, ptr noundef @.str.105)
  %2653 = icmp ne i32 %2652, 0
  br i1 %2653, label %2654, label %2662

2654:                                             ; preds = %2650
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %2655 = load ptr, ptr %6, align 8, !tbaa !3
  %2656 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2655)
  store ptr %2656, ptr %127, align 8, !tbaa !3
  %2657 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2658 = load ptr, ptr %127, align 8, !tbaa !3
  %2659 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2657, ptr noundef @.str.89, ptr noundef @.str.193, ptr noundef @.str.105, ptr noundef %2658)
  %2660 = load ptr, ptr %127, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2660)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  %2661 = load i32, ptr %8, align 4
  switch i32 %2661, label %6467 [
    i32 2, label %6464
  ]

2662:                                             ; preds = %2650
  br label %2663

2663:                                             ; preds = %2662
  %2664 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2664)
  %2665 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.194, i64 noundef 123, i32 noundef 0)
  store ptr %2665, ptr %6, align 8, !tbaa !3
  %2666 = load ptr, ptr %6, align 8, !tbaa !3
  %2667 = icmp eq ptr %2666, null
  br i1 %2667, label %2668, label %2669

2668:                                             ; preds = %2663
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2669:                                             ; preds = %2663
  %2670 = load ptr, ptr %6, align 8, !tbaa !3
  %2671 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2670, ptr noundef @.str.105)
  %2672 = icmp ne i32 %2671, 0
  br i1 %2672, label %2673, label %2681

2673:                                             ; preds = %2669
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  %2674 = load ptr, ptr %6, align 8, !tbaa !3
  %2675 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2674)
  store ptr %2675, ptr %128, align 8, !tbaa !3
  %2676 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2677 = load ptr, ptr %128, align 8, !tbaa !3
  %2678 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2676, ptr noundef @.str.89, ptr noundef @.str.194, ptr noundef @.str.105, ptr noundef %2677)
  %2679 = load ptr, ptr %128, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2679)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  %2680 = load i32, ptr %8, align 4
  switch i32 %2680, label %6467 [
    i32 2, label %6464
  ]

2681:                                             ; preds = %2669
  br label %2682

2682:                                             ; preds = %2681
  %2683 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2683)
  %2684 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.195, i64 noundef 123, i32 noundef 0)
  store ptr %2684, ptr %6, align 8, !tbaa !3
  %2685 = load ptr, ptr %6, align 8, !tbaa !3
  %2686 = icmp eq ptr %2685, null
  br i1 %2686, label %2687, label %2688

2687:                                             ; preds = %2682
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2688:                                             ; preds = %2682
  %2689 = load ptr, ptr %6, align 8, !tbaa !3
  %2690 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2689, ptr noundef @.str.105)
  %2691 = icmp ne i32 %2690, 0
  br i1 %2691, label %2692, label %2700

2692:                                             ; preds = %2688
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  %2693 = load ptr, ptr %6, align 8, !tbaa !3
  %2694 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2693)
  store ptr %2694, ptr %129, align 8, !tbaa !3
  %2695 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2696 = load ptr, ptr %129, align 8, !tbaa !3
  %2697 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2695, ptr noundef @.str.89, ptr noundef @.str.195, ptr noundef @.str.105, ptr noundef %2696)
  %2698 = load ptr, ptr %129, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2698)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  %2699 = load i32, ptr %8, align 4
  switch i32 %2699, label %6467 [
    i32 2, label %6464
  ]

2700:                                             ; preds = %2688
  br label %2701

2701:                                             ; preds = %2700
  %2702 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2702)
  %2703 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.196, i64 noundef 123, i32 noundef 0)
  store ptr %2703, ptr %6, align 8, !tbaa !3
  %2704 = load ptr, ptr %6, align 8, !tbaa !3
  %2705 = icmp eq ptr %2704, null
  br i1 %2705, label %2706, label %2707

2706:                                             ; preds = %2701
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2707:                                             ; preds = %2701
  %2708 = load ptr, ptr %6, align 8, !tbaa !3
  %2709 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2708, ptr noundef @.str.105)
  %2710 = icmp ne i32 %2709, 0
  br i1 %2710, label %2711, label %2719

2711:                                             ; preds = %2707
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  %2712 = load ptr, ptr %6, align 8, !tbaa !3
  %2713 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2712)
  store ptr %2713, ptr %130, align 8, !tbaa !3
  %2714 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2715 = load ptr, ptr %130, align 8, !tbaa !3
  %2716 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2714, ptr noundef @.str.89, ptr noundef @.str.196, ptr noundef @.str.105, ptr noundef %2715)
  %2717 = load ptr, ptr %130, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2717)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  %2718 = load i32, ptr %8, align 4
  switch i32 %2718, label %6467 [
    i32 2, label %6464
  ]

2719:                                             ; preds = %2707
  br label %2720

2720:                                             ; preds = %2719
  %2721 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2721)
  %2722 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.197, i64 noundef 123, i32 noundef 0)
  store ptr %2722, ptr %6, align 8, !tbaa !3
  %2723 = load ptr, ptr %6, align 8, !tbaa !3
  %2724 = icmp eq ptr %2723, null
  br i1 %2724, label %2725, label %2726

2725:                                             ; preds = %2720
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2726:                                             ; preds = %2720
  %2727 = load ptr, ptr %6, align 8, !tbaa !3
  %2728 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2727, ptr noundef @.str.105)
  %2729 = icmp ne i32 %2728, 0
  br i1 %2729, label %2730, label %2738

2730:                                             ; preds = %2726
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  %2731 = load ptr, ptr %6, align 8, !tbaa !3
  %2732 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2731)
  store ptr %2732, ptr %131, align 8, !tbaa !3
  %2733 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2734 = load ptr, ptr %131, align 8, !tbaa !3
  %2735 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2733, ptr noundef @.str.89, ptr noundef @.str.197, ptr noundef @.str.105, ptr noundef %2734)
  %2736 = load ptr, ptr %131, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2736)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  %2737 = load i32, ptr %8, align 4
  switch i32 %2737, label %6467 [
    i32 2, label %6464
  ]

2738:                                             ; preds = %2726
  br label %2739

2739:                                             ; preds = %2738
  %2740 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2740)
  %2741 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.198, i64 noundef 123, i32 noundef 0)
  store ptr %2741, ptr %6, align 8, !tbaa !3
  %2742 = load ptr, ptr %6, align 8, !tbaa !3
  %2743 = icmp eq ptr %2742, null
  br i1 %2743, label %2744, label %2745

2744:                                             ; preds = %2739
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2745:                                             ; preds = %2739
  %2746 = load ptr, ptr %6, align 8, !tbaa !3
  %2747 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2746, ptr noundef @.str.105)
  %2748 = icmp ne i32 %2747, 0
  br i1 %2748, label %2749, label %2757

2749:                                             ; preds = %2745
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  %2750 = load ptr, ptr %6, align 8, !tbaa !3
  %2751 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2750)
  store ptr %2751, ptr %132, align 8, !tbaa !3
  %2752 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2753 = load ptr, ptr %132, align 8, !tbaa !3
  %2754 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2752, ptr noundef @.str.89, ptr noundef @.str.198, ptr noundef @.str.105, ptr noundef %2753)
  %2755 = load ptr, ptr %132, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2755)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  %2756 = load i32, ptr %8, align 4
  switch i32 %2756, label %6467 [
    i32 2, label %6464
  ]

2757:                                             ; preds = %2745
  br label %2758

2758:                                             ; preds = %2757
  %2759 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2759)
  %2760 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.199, i64 noundef 123, i32 noundef 0)
  store ptr %2760, ptr %6, align 8, !tbaa !3
  %2761 = load ptr, ptr %6, align 8, !tbaa !3
  %2762 = icmp eq ptr %2761, null
  br i1 %2762, label %2763, label %2764

2763:                                             ; preds = %2758
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2764:                                             ; preds = %2758
  %2765 = load ptr, ptr %6, align 8, !tbaa !3
  %2766 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2765, ptr noundef @.str.105)
  %2767 = icmp ne i32 %2766, 0
  br i1 %2767, label %2768, label %2776

2768:                                             ; preds = %2764
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  %2769 = load ptr, ptr %6, align 8, !tbaa !3
  %2770 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2769)
  store ptr %2770, ptr %133, align 8, !tbaa !3
  %2771 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2772 = load ptr, ptr %133, align 8, !tbaa !3
  %2773 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2771, ptr noundef @.str.89, ptr noundef @.str.199, ptr noundef @.str.105, ptr noundef %2772)
  %2774 = load ptr, ptr %133, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2774)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  %2775 = load i32, ptr %8, align 4
  switch i32 %2775, label %6467 [
    i32 2, label %6464
  ]

2776:                                             ; preds = %2764
  br label %2777

2777:                                             ; preds = %2776
  %2778 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2778)
  %2779 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.200, i64 noundef 123, i32 noundef 0)
  store ptr %2779, ptr %6, align 8, !tbaa !3
  %2780 = load ptr, ptr %6, align 8, !tbaa !3
  %2781 = icmp eq ptr %2780, null
  br i1 %2781, label %2782, label %2783

2782:                                             ; preds = %2777
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2783:                                             ; preds = %2777
  %2784 = load ptr, ptr %6, align 8, !tbaa !3
  %2785 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2784, ptr noundef @.str.105)
  %2786 = icmp ne i32 %2785, 0
  br i1 %2786, label %2787, label %2795

2787:                                             ; preds = %2783
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  %2788 = load ptr, ptr %6, align 8, !tbaa !3
  %2789 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2788)
  store ptr %2789, ptr %134, align 8, !tbaa !3
  %2790 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2791 = load ptr, ptr %134, align 8, !tbaa !3
  %2792 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2790, ptr noundef @.str.89, ptr noundef @.str.200, ptr noundef @.str.105, ptr noundef %2791)
  %2793 = load ptr, ptr %134, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2793)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  %2794 = load i32, ptr %8, align 4
  switch i32 %2794, label %6467 [
    i32 2, label %6464
  ]

2795:                                             ; preds = %2783
  br label %2796

2796:                                             ; preds = %2795
  %2797 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2797)
  %2798 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.201, i64 noundef 123, i32 noundef 0)
  store ptr %2798, ptr %6, align 8, !tbaa !3
  %2799 = load ptr, ptr %6, align 8, !tbaa !3
  %2800 = icmp eq ptr %2799, null
  br i1 %2800, label %2801, label %2802

2801:                                             ; preds = %2796
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2802:                                             ; preds = %2796
  %2803 = load ptr, ptr %6, align 8, !tbaa !3
  %2804 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2803, ptr noundef @.str.105)
  %2805 = icmp ne i32 %2804, 0
  br i1 %2805, label %2806, label %2814

2806:                                             ; preds = %2802
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  %2807 = load ptr, ptr %6, align 8, !tbaa !3
  %2808 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2807)
  store ptr %2808, ptr %135, align 8, !tbaa !3
  %2809 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2810 = load ptr, ptr %135, align 8, !tbaa !3
  %2811 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2809, ptr noundef @.str.89, ptr noundef @.str.201, ptr noundef @.str.105, ptr noundef %2810)
  %2812 = load ptr, ptr %135, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2812)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  %2813 = load i32, ptr %8, align 4
  switch i32 %2813, label %6467 [
    i32 2, label %6464
  ]

2814:                                             ; preds = %2802
  br label %2815

2815:                                             ; preds = %2814
  %2816 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2816)
  %2817 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.202, i32 noundef 123, i32 noundef 0)
  store ptr %2817, ptr %6, align 8, !tbaa !3
  %2818 = load ptr, ptr %6, align 8, !tbaa !3
  %2819 = icmp eq ptr %2818, null
  br i1 %2819, label %2820, label %2821

2820:                                             ; preds = %2815
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2821:                                             ; preds = %2815
  %2822 = load ptr, ptr %6, align 8, !tbaa !3
  %2823 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2822, ptr noundef @.str.109)
  %2824 = icmp ne i32 %2823, 0
  br i1 %2824, label %2825, label %2833

2825:                                             ; preds = %2821
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %2826 = load ptr, ptr %6, align 8, !tbaa !3
  %2827 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2826)
  store ptr %2827, ptr %136, align 8, !tbaa !3
  %2828 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2829 = load ptr, ptr %136, align 8, !tbaa !3
  %2830 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2828, ptr noundef @.str.89, ptr noundef @.str.202, ptr noundef @.str.109, ptr noundef %2829)
  %2831 = load ptr, ptr %136, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2831)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  %2832 = load i32, ptr %8, align 4
  switch i32 %2832, label %6467 [
    i32 2, label %6464
  ]

2833:                                             ; preds = %2821
  br label %2834

2834:                                             ; preds = %2833
  %2835 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2835)
  %2836 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.190, i32 noundef -123, i32 noundef 0)
  store ptr %2836, ptr %6, align 8, !tbaa !3
  %2837 = load ptr, ptr %6, align 8, !tbaa !3
  %2838 = icmp eq ptr %2837, null
  br i1 %2838, label %2839, label %2840

2839:                                             ; preds = %2834
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2840:                                             ; preds = %2834
  %2841 = load ptr, ptr %6, align 8, !tbaa !3
  %2842 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2841, ptr noundef @.str.144)
  %2843 = icmp ne i32 %2842, 0
  br i1 %2843, label %2844, label %2852

2844:                                             ; preds = %2840
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  %2845 = load ptr, ptr %6, align 8, !tbaa !3
  %2846 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2845)
  store ptr %2846, ptr %137, align 8, !tbaa !3
  %2847 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2848 = load ptr, ptr %137, align 8, !tbaa !3
  %2849 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2847, ptr noundef @.str.89, ptr noundef @.str.190, ptr noundef @.str.144, ptr noundef %2848)
  %2850 = load ptr, ptr %137, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2850)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  %2851 = load i32, ptr %8, align 4
  switch i32 %2851, label %6467 [
    i32 2, label %6464
  ]

2852:                                             ; preds = %2840
  br label %2853

2853:                                             ; preds = %2852
  %2854 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2854)
  %2855 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.191, i32 noundef -123, i32 noundef 0)
  store ptr %2855, ptr %6, align 8, !tbaa !3
  %2856 = load ptr, ptr %6, align 8, !tbaa !3
  %2857 = icmp eq ptr %2856, null
  br i1 %2857, label %2858, label %2859

2858:                                             ; preds = %2853
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2859:                                             ; preds = %2853
  %2860 = load ptr, ptr %6, align 8, !tbaa !3
  %2861 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2860, ptr noundef @.str.144)
  %2862 = icmp ne i32 %2861, 0
  br i1 %2862, label %2863, label %2871

2863:                                             ; preds = %2859
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  %2864 = load ptr, ptr %6, align 8, !tbaa !3
  %2865 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2864)
  store ptr %2865, ptr %138, align 8, !tbaa !3
  %2866 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2867 = load ptr, ptr %138, align 8, !tbaa !3
  %2868 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2866, ptr noundef @.str.89, ptr noundef @.str.191, ptr noundef @.str.144, ptr noundef %2867)
  %2869 = load ptr, ptr %138, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2869)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  %2870 = load i32, ptr %8, align 4
  switch i32 %2870, label %6467 [
    i32 2, label %6464
  ]

2871:                                             ; preds = %2859
  br label %2872

2872:                                             ; preds = %2871
  %2873 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2873)
  %2874 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.193, i64 noundef -123, i32 noundef 0)
  store ptr %2874, ptr %6, align 8, !tbaa !3
  %2875 = load ptr, ptr %6, align 8, !tbaa !3
  %2876 = icmp eq ptr %2875, null
  br i1 %2876, label %2877, label %2878

2877:                                             ; preds = %2872
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2878:                                             ; preds = %2872
  %2879 = load ptr, ptr %6, align 8, !tbaa !3
  %2880 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2879, ptr noundef @.str.144)
  %2881 = icmp ne i32 %2880, 0
  br i1 %2881, label %2882, label %2890

2882:                                             ; preds = %2878
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  %2883 = load ptr, ptr %6, align 8, !tbaa !3
  %2884 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2883)
  store ptr %2884, ptr %139, align 8, !tbaa !3
  %2885 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2886 = load ptr, ptr %139, align 8, !tbaa !3
  %2887 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2885, ptr noundef @.str.89, ptr noundef @.str.193, ptr noundef @.str.144, ptr noundef %2886)
  %2888 = load ptr, ptr %139, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2888)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  %2889 = load i32, ptr %8, align 4
  switch i32 %2889, label %6467 [
    i32 2, label %6464
  ]

2890:                                             ; preds = %2878
  br label %2891

2891:                                             ; preds = %2890
  %2892 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2892)
  %2893 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.194, i64 noundef -123, i32 noundef 0)
  store ptr %2893, ptr %6, align 8, !tbaa !3
  %2894 = load ptr, ptr %6, align 8, !tbaa !3
  %2895 = icmp eq ptr %2894, null
  br i1 %2895, label %2896, label %2897

2896:                                             ; preds = %2891
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2897:                                             ; preds = %2891
  %2898 = load ptr, ptr %6, align 8, !tbaa !3
  %2899 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2898, ptr noundef @.str.144)
  %2900 = icmp ne i32 %2899, 0
  br i1 %2900, label %2901, label %2909

2901:                                             ; preds = %2897
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  %2902 = load ptr, ptr %6, align 8, !tbaa !3
  %2903 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2902)
  store ptr %2903, ptr %140, align 8, !tbaa !3
  %2904 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2905 = load ptr, ptr %140, align 8, !tbaa !3
  %2906 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2904, ptr noundef @.str.89, ptr noundef @.str.194, ptr noundef @.str.144, ptr noundef %2905)
  %2907 = load ptr, ptr %140, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2907)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  %2908 = load i32, ptr %8, align 4
  switch i32 %2908, label %6467 [
    i32 2, label %6464
  ]

2909:                                             ; preds = %2897
  br label %2910

2910:                                             ; preds = %2909
  %2911 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2911)
  %2912 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.196, i64 noundef -123, i32 noundef 0)
  store ptr %2912, ptr %6, align 8, !tbaa !3
  %2913 = load ptr, ptr %6, align 8, !tbaa !3
  %2914 = icmp eq ptr %2913, null
  br i1 %2914, label %2915, label %2916

2915:                                             ; preds = %2910
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2916:                                             ; preds = %2910
  %2917 = load ptr, ptr %6, align 8, !tbaa !3
  %2918 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2917, ptr noundef @.str.144)
  %2919 = icmp ne i32 %2918, 0
  br i1 %2919, label %2920, label %2928

2920:                                             ; preds = %2916
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  %2921 = load ptr, ptr %6, align 8, !tbaa !3
  %2922 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2921)
  store ptr %2922, ptr %141, align 8, !tbaa !3
  %2923 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2924 = load ptr, ptr %141, align 8, !tbaa !3
  %2925 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2923, ptr noundef @.str.89, ptr noundef @.str.196, ptr noundef @.str.144, ptr noundef %2924)
  %2926 = load ptr, ptr %141, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2926)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  %2927 = load i32, ptr %8, align 4
  switch i32 %2927, label %6467 [
    i32 2, label %6464
  ]

2928:                                             ; preds = %2916
  br label %2929

2929:                                             ; preds = %2928
  %2930 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2930)
  %2931 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.197, i64 noundef -123, i32 noundef 0)
  store ptr %2931, ptr %6, align 8, !tbaa !3
  %2932 = load ptr, ptr %6, align 8, !tbaa !3
  %2933 = icmp eq ptr %2932, null
  br i1 %2933, label %2934, label %2935

2934:                                             ; preds = %2929
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2935:                                             ; preds = %2929
  %2936 = load ptr, ptr %6, align 8, !tbaa !3
  %2937 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2936, ptr noundef @.str.144)
  %2938 = icmp ne i32 %2937, 0
  br i1 %2938, label %2939, label %2947

2939:                                             ; preds = %2935
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  %2940 = load ptr, ptr %6, align 8, !tbaa !3
  %2941 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2940)
  store ptr %2941, ptr %142, align 8, !tbaa !3
  %2942 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2943 = load ptr, ptr %142, align 8, !tbaa !3
  %2944 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2942, ptr noundef @.str.89, ptr noundef @.str.197, ptr noundef @.str.144, ptr noundef %2943)
  %2945 = load ptr, ptr %142, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2945)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  %2946 = load i32, ptr %8, align 4
  switch i32 %2946, label %6467 [
    i32 2, label %6464
  ]

2947:                                             ; preds = %2935
  br label %2948

2948:                                             ; preds = %2947
  %2949 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2949)
  %2950 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.199, i64 noundef -123, i32 noundef 0)
  store ptr %2950, ptr %6, align 8, !tbaa !3
  %2951 = load ptr, ptr %6, align 8, !tbaa !3
  %2952 = icmp eq ptr %2951, null
  br i1 %2952, label %2953, label %2954

2953:                                             ; preds = %2948
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2954:                                             ; preds = %2948
  %2955 = load ptr, ptr %6, align 8, !tbaa !3
  %2956 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2955, ptr noundef @.str.144)
  %2957 = icmp ne i32 %2956, 0
  br i1 %2957, label %2958, label %2966

2958:                                             ; preds = %2954
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  %2959 = load ptr, ptr %6, align 8, !tbaa !3
  %2960 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2959)
  store ptr %2960, ptr %143, align 8, !tbaa !3
  %2961 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2962 = load ptr, ptr %143, align 8, !tbaa !3
  %2963 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2961, ptr noundef @.str.89, ptr noundef @.str.199, ptr noundef @.str.144, ptr noundef %2962)
  %2964 = load ptr, ptr %143, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2964)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  %2965 = load i32, ptr %8, align 4
  switch i32 %2965, label %6467 [
    i32 2, label %6464
  ]

2966:                                             ; preds = %2954
  br label %2967

2967:                                             ; preds = %2966
  %2968 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2968)
  %2969 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.200, i64 noundef -123, i32 noundef 0)
  store ptr %2969, ptr %6, align 8, !tbaa !3
  %2970 = load ptr, ptr %6, align 8, !tbaa !3
  %2971 = icmp eq ptr %2970, null
  br i1 %2971, label %2972, label %2973

2972:                                             ; preds = %2967
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2973:                                             ; preds = %2967
  %2974 = load ptr, ptr %6, align 8, !tbaa !3
  %2975 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2974, ptr noundef @.str.144)
  %2976 = icmp ne i32 %2975, 0
  br i1 %2976, label %2977, label %2985

2977:                                             ; preds = %2973
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  %2978 = load ptr, ptr %6, align 8, !tbaa !3
  %2979 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2978)
  store ptr %2979, ptr %144, align 8, !tbaa !3
  %2980 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %2981 = load ptr, ptr %144, align 8, !tbaa !3
  %2982 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2980, ptr noundef @.str.89, ptr noundef @.str.200, ptr noundef @.str.144, ptr noundef %2981)
  %2983 = load ptr, ptr %144, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2983)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  %2984 = load i32, ptr %8, align 4
  switch i32 %2984, label %6467 [
    i32 2, label %6464
  ]

2985:                                             ; preds = %2973
  br label %2986

2986:                                             ; preds = %2985
  %2987 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %2987)
  %2988 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.203, i32 noundef 123, i32 noundef 0)
  store ptr %2988, ptr %6, align 8, !tbaa !3
  %2989 = load ptr, ptr %6, align 8, !tbaa !3
  %2990 = icmp eq ptr %2989, null
  br i1 %2990, label %2991, label %2992

2991:                                             ; preds = %2986
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

2992:                                             ; preds = %2986
  %2993 = load ptr, ptr %6, align 8, !tbaa !3
  %2994 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2993, ptr noundef @.str.175)
  %2995 = icmp ne i32 %2994, 0
  br i1 %2995, label %2996, label %3004

2996:                                             ; preds = %2992
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  %2997 = load ptr, ptr %6, align 8, !tbaa !3
  %2998 = call ptr @PyUnicode_AsUTF8String(ptr noundef %2997)
  store ptr %2998, ptr %145, align 8, !tbaa !3
  %2999 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3000 = load ptr, ptr %145, align 8, !tbaa !3
  %3001 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2999, ptr noundef @.str.89, ptr noundef @.str.203, ptr noundef @.str.175, ptr noundef %3000)
  %3002 = load ptr, ptr %145, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3002)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  %3003 = load i32, ptr %8, align 4
  switch i32 %3003, label %6467 [
    i32 2, label %6464
  ]

3004:                                             ; preds = %2992
  br label %3005

3005:                                             ; preds = %3004
  %3006 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3006)
  %3007 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.204, i32 noundef 123, i32 noundef 0)
  store ptr %3007, ptr %6, align 8, !tbaa !3
  %3008 = load ptr, ptr %6, align 8, !tbaa !3
  %3009 = icmp eq ptr %3008, null
  br i1 %3009, label %3010, label %3011

3010:                                             ; preds = %3005
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3011:                                             ; preds = %3005
  %3012 = load ptr, ptr %6, align 8, !tbaa !3
  %3013 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3012, ptr noundef @.str.175)
  %3014 = icmp ne i32 %3013, 0
  br i1 %3014, label %3015, label %3023

3015:                                             ; preds = %3011
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  %3016 = load ptr, ptr %6, align 8, !tbaa !3
  %3017 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3016)
  store ptr %3017, ptr %146, align 8, !tbaa !3
  %3018 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3019 = load ptr, ptr %146, align 8, !tbaa !3
  %3020 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3018, ptr noundef @.str.89, ptr noundef @.str.204, ptr noundef @.str.175, ptr noundef %3019)
  %3021 = load ptr, ptr %146, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3021)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  %3022 = load i32, ptr %8, align 4
  switch i32 %3022, label %6467 [
    i32 2, label %6464
  ]

3023:                                             ; preds = %3011
  br label %3024

3024:                                             ; preds = %3023
  %3025 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3025)
  %3026 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.205, i32 noundef 123, i32 noundef 0)
  store ptr %3026, ptr %6, align 8, !tbaa !3
  %3027 = load ptr, ptr %6, align 8, !tbaa !3
  %3028 = icmp eq ptr %3027, null
  br i1 %3028, label %3029, label %3030

3029:                                             ; preds = %3024
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3030:                                             ; preds = %3024
  %3031 = load ptr, ptr %6, align 8, !tbaa !3
  %3032 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3031, ptr noundef @.str.175)
  %3033 = icmp ne i32 %3032, 0
  br i1 %3033, label %3034, label %3042

3034:                                             ; preds = %3030
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  %3035 = load ptr, ptr %6, align 8, !tbaa !3
  %3036 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3035)
  store ptr %3036, ptr %147, align 8, !tbaa !3
  %3037 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3038 = load ptr, ptr %147, align 8, !tbaa !3
  %3039 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3037, ptr noundef @.str.89, ptr noundef @.str.205, ptr noundef @.str.175, ptr noundef %3038)
  %3040 = load ptr, ptr %147, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3040)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  %3041 = load i32, ptr %8, align 4
  switch i32 %3041, label %6467 [
    i32 2, label %6464
  ]

3042:                                             ; preds = %3030
  br label %3043

3043:                                             ; preds = %3042
  %3044 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3044)
  %3045 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.206, i64 noundef 123, i32 noundef 0)
  store ptr %3045, ptr %6, align 8, !tbaa !3
  %3046 = load ptr, ptr %6, align 8, !tbaa !3
  %3047 = icmp eq ptr %3046, null
  br i1 %3047, label %3048, label %3049

3048:                                             ; preds = %3043
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3049:                                             ; preds = %3043
  %3050 = load ptr, ptr %6, align 8, !tbaa !3
  %3051 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3050, ptr noundef @.str.175)
  %3052 = icmp ne i32 %3051, 0
  br i1 %3052, label %3053, label %3061

3053:                                             ; preds = %3049
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  %3054 = load ptr, ptr %6, align 8, !tbaa !3
  %3055 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3054)
  store ptr %3055, ptr %148, align 8, !tbaa !3
  %3056 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3057 = load ptr, ptr %148, align 8, !tbaa !3
  %3058 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3056, ptr noundef @.str.89, ptr noundef @.str.206, ptr noundef @.str.175, ptr noundef %3057)
  %3059 = load ptr, ptr %148, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3059)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  %3060 = load i32, ptr %8, align 4
  switch i32 %3060, label %6467 [
    i32 2, label %6464
  ]

3061:                                             ; preds = %3049
  br label %3062

3062:                                             ; preds = %3061
  %3063 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3063)
  %3064 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.207, i64 noundef 123, i32 noundef 0)
  store ptr %3064, ptr %6, align 8, !tbaa !3
  %3065 = load ptr, ptr %6, align 8, !tbaa !3
  %3066 = icmp eq ptr %3065, null
  br i1 %3066, label %3067, label %3068

3067:                                             ; preds = %3062
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3068:                                             ; preds = %3062
  %3069 = load ptr, ptr %6, align 8, !tbaa !3
  %3070 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3069, ptr noundef @.str.175)
  %3071 = icmp ne i32 %3070, 0
  br i1 %3071, label %3072, label %3080

3072:                                             ; preds = %3068
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  %3073 = load ptr, ptr %6, align 8, !tbaa !3
  %3074 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3073)
  store ptr %3074, ptr %149, align 8, !tbaa !3
  %3075 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3076 = load ptr, ptr %149, align 8, !tbaa !3
  %3077 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3075, ptr noundef @.str.89, ptr noundef @.str.207, ptr noundef @.str.175, ptr noundef %3076)
  %3078 = load ptr, ptr %149, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3078)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  %3079 = load i32, ptr %8, align 4
  switch i32 %3079, label %6467 [
    i32 2, label %6464
  ]

3080:                                             ; preds = %3068
  br label %3081

3081:                                             ; preds = %3080
  %3082 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3082)
  %3083 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.208, i64 noundef 123, i32 noundef 0)
  store ptr %3083, ptr %6, align 8, !tbaa !3
  %3084 = load ptr, ptr %6, align 8, !tbaa !3
  %3085 = icmp eq ptr %3084, null
  br i1 %3085, label %3086, label %3087

3086:                                             ; preds = %3081
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3087:                                             ; preds = %3081
  %3088 = load ptr, ptr %6, align 8, !tbaa !3
  %3089 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3088, ptr noundef @.str.175)
  %3090 = icmp ne i32 %3089, 0
  br i1 %3090, label %3091, label %3099

3091:                                             ; preds = %3087
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  %3092 = load ptr, ptr %6, align 8, !tbaa !3
  %3093 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3092)
  store ptr %3093, ptr %150, align 8, !tbaa !3
  %3094 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3095 = load ptr, ptr %150, align 8, !tbaa !3
  %3096 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3094, ptr noundef @.str.89, ptr noundef @.str.208, ptr noundef @.str.175, ptr noundef %3095)
  %3097 = load ptr, ptr %150, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3097)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  %3098 = load i32, ptr %8, align 4
  switch i32 %3098, label %6467 [
    i32 2, label %6464
  ]

3099:                                             ; preds = %3087
  br label %3100

3100:                                             ; preds = %3099
  %3101 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3101)
  %3102 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.209, i64 noundef 123, i32 noundef 0)
  store ptr %3102, ptr %6, align 8, !tbaa !3
  %3103 = load ptr, ptr %6, align 8, !tbaa !3
  %3104 = icmp eq ptr %3103, null
  br i1 %3104, label %3105, label %3106

3105:                                             ; preds = %3100
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3106:                                             ; preds = %3100
  %3107 = load ptr, ptr %6, align 8, !tbaa !3
  %3108 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3107, ptr noundef @.str.175)
  %3109 = icmp ne i32 %3108, 0
  br i1 %3109, label %3110, label %3118

3110:                                             ; preds = %3106
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  %3111 = load ptr, ptr %6, align 8, !tbaa !3
  %3112 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3111)
  store ptr %3112, ptr %151, align 8, !tbaa !3
  %3113 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3114 = load ptr, ptr %151, align 8, !tbaa !3
  %3115 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3113, ptr noundef @.str.89, ptr noundef @.str.209, ptr noundef @.str.175, ptr noundef %3114)
  %3116 = load ptr, ptr %151, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3116)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  %3117 = load i32, ptr %8, align 4
  switch i32 %3117, label %6467 [
    i32 2, label %6464
  ]

3118:                                             ; preds = %3106
  br label %3119

3119:                                             ; preds = %3118
  %3120 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3120)
  %3121 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.210, i64 noundef 123, i32 noundef 0)
  store ptr %3121, ptr %6, align 8, !tbaa !3
  %3122 = load ptr, ptr %6, align 8, !tbaa !3
  %3123 = icmp eq ptr %3122, null
  br i1 %3123, label %3124, label %3125

3124:                                             ; preds = %3119
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3125:                                             ; preds = %3119
  %3126 = load ptr, ptr %6, align 8, !tbaa !3
  %3127 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3126, ptr noundef @.str.175)
  %3128 = icmp ne i32 %3127, 0
  br i1 %3128, label %3129, label %3137

3129:                                             ; preds = %3125
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  %3130 = load ptr, ptr %6, align 8, !tbaa !3
  %3131 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3130)
  store ptr %3131, ptr %152, align 8, !tbaa !3
  %3132 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3133 = load ptr, ptr %152, align 8, !tbaa !3
  %3134 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3132, ptr noundef @.str.89, ptr noundef @.str.210, ptr noundef @.str.175, ptr noundef %3133)
  %3135 = load ptr, ptr %152, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3135)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  %3136 = load i32, ptr %8, align 4
  switch i32 %3136, label %6467 [
    i32 2, label %6464
  ]

3137:                                             ; preds = %3125
  br label %3138

3138:                                             ; preds = %3137
  %3139 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3139)
  %3140 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.211, i64 noundef 123, i32 noundef 0)
  store ptr %3140, ptr %6, align 8, !tbaa !3
  %3141 = load ptr, ptr %6, align 8, !tbaa !3
  %3142 = icmp eq ptr %3141, null
  br i1 %3142, label %3143, label %3144

3143:                                             ; preds = %3138
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3144:                                             ; preds = %3138
  %3145 = load ptr, ptr %6, align 8, !tbaa !3
  %3146 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3145, ptr noundef @.str.175)
  %3147 = icmp ne i32 %3146, 0
  br i1 %3147, label %3148, label %3156

3148:                                             ; preds = %3144
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  %3149 = load ptr, ptr %6, align 8, !tbaa !3
  %3150 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3149)
  store ptr %3150, ptr %153, align 8, !tbaa !3
  %3151 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3152 = load ptr, ptr %153, align 8, !tbaa !3
  %3153 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3151, ptr noundef @.str.89, ptr noundef @.str.211, ptr noundef @.str.175, ptr noundef %3152)
  %3154 = load ptr, ptr %153, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3154)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  %3155 = load i32, ptr %8, align 4
  switch i32 %3155, label %6467 [
    i32 2, label %6464
  ]

3156:                                             ; preds = %3144
  br label %3157

3157:                                             ; preds = %3156
  %3158 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3158)
  %3159 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.212, i64 noundef 123, i32 noundef 0)
  store ptr %3159, ptr %6, align 8, !tbaa !3
  %3160 = load ptr, ptr %6, align 8, !tbaa !3
  %3161 = icmp eq ptr %3160, null
  br i1 %3161, label %3162, label %3163

3162:                                             ; preds = %3157
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3163:                                             ; preds = %3157
  %3164 = load ptr, ptr %6, align 8, !tbaa !3
  %3165 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3164, ptr noundef @.str.175)
  %3166 = icmp ne i32 %3165, 0
  br i1 %3166, label %3167, label %3175

3167:                                             ; preds = %3163
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  %3168 = load ptr, ptr %6, align 8, !tbaa !3
  %3169 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3168)
  store ptr %3169, ptr %154, align 8, !tbaa !3
  %3170 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3171 = load ptr, ptr %154, align 8, !tbaa !3
  %3172 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3170, ptr noundef @.str.89, ptr noundef @.str.212, ptr noundef @.str.175, ptr noundef %3171)
  %3173 = load ptr, ptr %154, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3173)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  %3174 = load i32, ptr %8, align 4
  switch i32 %3174, label %6467 [
    i32 2, label %6464
  ]

3175:                                             ; preds = %3163
  br label %3176

3176:                                             ; preds = %3175
  %3177 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3177)
  %3178 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.213, i64 noundef 123, i32 noundef 0)
  store ptr %3178, ptr %6, align 8, !tbaa !3
  %3179 = load ptr, ptr %6, align 8, !tbaa !3
  %3180 = icmp eq ptr %3179, null
  br i1 %3180, label %3181, label %3182

3181:                                             ; preds = %3176
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3182:                                             ; preds = %3176
  %3183 = load ptr, ptr %6, align 8, !tbaa !3
  %3184 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3183, ptr noundef @.str.175)
  %3185 = icmp ne i32 %3184, 0
  br i1 %3185, label %3186, label %3194

3186:                                             ; preds = %3182
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  %3187 = load ptr, ptr %6, align 8, !tbaa !3
  %3188 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3187)
  store ptr %3188, ptr %155, align 8, !tbaa !3
  %3189 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3190 = load ptr, ptr %155, align 8, !tbaa !3
  %3191 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3189, ptr noundef @.str.89, ptr noundef @.str.213, ptr noundef @.str.175, ptr noundef %3190)
  %3192 = load ptr, ptr %155, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3192)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  %3193 = load i32, ptr %8, align 4
  switch i32 %3193, label %6467 [
    i32 2, label %6464
  ]

3194:                                             ; preds = %3182
  br label %3195

3195:                                             ; preds = %3194
  %3196 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3196)
  %3197 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.214, i64 noundef 123, i32 noundef 0)
  store ptr %3197, ptr %6, align 8, !tbaa !3
  %3198 = load ptr, ptr %6, align 8, !tbaa !3
  %3199 = icmp eq ptr %3198, null
  br i1 %3199, label %3200, label %3201

3200:                                             ; preds = %3195
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3201:                                             ; preds = %3195
  %3202 = load ptr, ptr %6, align 8, !tbaa !3
  %3203 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3202, ptr noundef @.str.175)
  %3204 = icmp ne i32 %3203, 0
  br i1 %3204, label %3205, label %3213

3205:                                             ; preds = %3201
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  %3206 = load ptr, ptr %6, align 8, !tbaa !3
  %3207 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3206)
  store ptr %3207, ptr %156, align 8, !tbaa !3
  %3208 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3209 = load ptr, ptr %156, align 8, !tbaa !3
  %3210 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3208, ptr noundef @.str.89, ptr noundef @.str.214, ptr noundef @.str.175, ptr noundef %3209)
  %3211 = load ptr, ptr %156, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3211)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  %3212 = load i32, ptr %8, align 4
  switch i32 %3212, label %6467 [
    i32 2, label %6464
  ]

3213:                                             ; preds = %3201
  br label %3214

3214:                                             ; preds = %3213
  %3215 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3215)
  %3216 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.215, i32 noundef 123, i32 noundef 0)
  store ptr %3216, ptr %6, align 8, !tbaa !3
  %3217 = load ptr, ptr %6, align 8, !tbaa !3
  %3218 = icmp eq ptr %3217, null
  br i1 %3218, label %3219, label %3220

3219:                                             ; preds = %3214
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3220:                                             ; preds = %3214
  %3221 = load ptr, ptr %6, align 8, !tbaa !3
  %3222 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3221, ptr noundef @.str.188)
  %3223 = icmp ne i32 %3222, 0
  br i1 %3223, label %3224, label %3232

3224:                                             ; preds = %3220
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  %3225 = load ptr, ptr %6, align 8, !tbaa !3
  %3226 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3225)
  store ptr %3226, ptr %157, align 8, !tbaa !3
  %3227 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3228 = load ptr, ptr %157, align 8, !tbaa !3
  %3229 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3227, ptr noundef @.str.89, ptr noundef @.str.215, ptr noundef @.str.188, ptr noundef %3228)
  %3230 = load ptr, ptr %157, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3230)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  %3231 = load i32, ptr %8, align 4
  switch i32 %3231, label %6467 [
    i32 2, label %6464
  ]

3232:                                             ; preds = %3220
  br label %3233

3233:                                             ; preds = %3232
  %3234 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3234)
  %3235 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.203, i32 noundef -123, i32 noundef 0)
  store ptr %3235, ptr %6, align 8, !tbaa !3
  %3236 = load ptr, ptr %6, align 8, !tbaa !3
  %3237 = icmp eq ptr %3236, null
  br i1 %3237, label %3238, label %3239

3238:                                             ; preds = %3233
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3239:                                             ; preds = %3233
  %3240 = load ptr, ptr %6, align 8, !tbaa !3
  %3241 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3240, ptr noundef @.str.216)
  %3242 = icmp ne i32 %3241, 0
  br i1 %3242, label %3243, label %3251

3243:                                             ; preds = %3239
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  %3244 = load ptr, ptr %6, align 8, !tbaa !3
  %3245 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3244)
  store ptr %3245, ptr %158, align 8, !tbaa !3
  %3246 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3247 = load ptr, ptr %158, align 8, !tbaa !3
  %3248 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3246, ptr noundef @.str.89, ptr noundef @.str.203, ptr noundef @.str.216, ptr noundef %3247)
  %3249 = load ptr, ptr %158, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3249)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  %3250 = load i32, ptr %8, align 4
  switch i32 %3250, label %6467 [
    i32 2, label %6464
  ]

3251:                                             ; preds = %3239
  br label %3252

3252:                                             ; preds = %3251
  %3253 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3253)
  %3254 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.204, i32 noundef -123, i32 noundef 0)
  store ptr %3254, ptr %6, align 8, !tbaa !3
  %3255 = load ptr, ptr %6, align 8, !tbaa !3
  %3256 = icmp eq ptr %3255, null
  br i1 %3256, label %3257, label %3258

3257:                                             ; preds = %3252
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3258:                                             ; preds = %3252
  %3259 = load ptr, ptr %6, align 8, !tbaa !3
  %3260 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3259, ptr noundef @.str.216)
  %3261 = icmp ne i32 %3260, 0
  br i1 %3261, label %3262, label %3270

3262:                                             ; preds = %3258
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  %3263 = load ptr, ptr %6, align 8, !tbaa !3
  %3264 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3263)
  store ptr %3264, ptr %159, align 8, !tbaa !3
  %3265 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3266 = load ptr, ptr %159, align 8, !tbaa !3
  %3267 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3265, ptr noundef @.str.89, ptr noundef @.str.204, ptr noundef @.str.216, ptr noundef %3266)
  %3268 = load ptr, ptr %159, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3268)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  %3269 = load i32, ptr %8, align 4
  switch i32 %3269, label %6467 [
    i32 2, label %6464
  ]

3270:                                             ; preds = %3258
  br label %3271

3271:                                             ; preds = %3270
  %3272 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3272)
  %3273 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.206, i64 noundef -123, i32 noundef 0)
  store ptr %3273, ptr %6, align 8, !tbaa !3
  %3274 = load ptr, ptr %6, align 8, !tbaa !3
  %3275 = icmp eq ptr %3274, null
  br i1 %3275, label %3276, label %3277

3276:                                             ; preds = %3271
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3277:                                             ; preds = %3271
  %3278 = load ptr, ptr %6, align 8, !tbaa !3
  %3279 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3278, ptr noundef @.str.216)
  %3280 = icmp ne i32 %3279, 0
  br i1 %3280, label %3281, label %3289

3281:                                             ; preds = %3277
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  %3282 = load ptr, ptr %6, align 8, !tbaa !3
  %3283 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3282)
  store ptr %3283, ptr %160, align 8, !tbaa !3
  %3284 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3285 = load ptr, ptr %160, align 8, !tbaa !3
  %3286 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3284, ptr noundef @.str.89, ptr noundef @.str.206, ptr noundef @.str.216, ptr noundef %3285)
  %3287 = load ptr, ptr %160, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3287)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  %3288 = load i32, ptr %8, align 4
  switch i32 %3288, label %6467 [
    i32 2, label %6464
  ]

3289:                                             ; preds = %3277
  br label %3290

3290:                                             ; preds = %3289
  %3291 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3291)
  %3292 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.207, i64 noundef -123, i32 noundef 0)
  store ptr %3292, ptr %6, align 8, !tbaa !3
  %3293 = load ptr, ptr %6, align 8, !tbaa !3
  %3294 = icmp eq ptr %3293, null
  br i1 %3294, label %3295, label %3296

3295:                                             ; preds = %3290
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3296:                                             ; preds = %3290
  %3297 = load ptr, ptr %6, align 8, !tbaa !3
  %3298 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3297, ptr noundef @.str.216)
  %3299 = icmp ne i32 %3298, 0
  br i1 %3299, label %3300, label %3308

3300:                                             ; preds = %3296
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  %3301 = load ptr, ptr %6, align 8, !tbaa !3
  %3302 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3301)
  store ptr %3302, ptr %161, align 8, !tbaa !3
  %3303 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3304 = load ptr, ptr %161, align 8, !tbaa !3
  %3305 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3303, ptr noundef @.str.89, ptr noundef @.str.207, ptr noundef @.str.216, ptr noundef %3304)
  %3306 = load ptr, ptr %161, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3306)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  %3307 = load i32, ptr %8, align 4
  switch i32 %3307, label %6467 [
    i32 2, label %6464
  ]

3308:                                             ; preds = %3296
  br label %3309

3309:                                             ; preds = %3308
  %3310 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3310)
  %3311 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.209, i64 noundef -123, i32 noundef 0)
  store ptr %3311, ptr %6, align 8, !tbaa !3
  %3312 = load ptr, ptr %6, align 8, !tbaa !3
  %3313 = icmp eq ptr %3312, null
  br i1 %3313, label %3314, label %3315

3314:                                             ; preds = %3309
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3315:                                             ; preds = %3309
  %3316 = load ptr, ptr %6, align 8, !tbaa !3
  %3317 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3316, ptr noundef @.str.216)
  %3318 = icmp ne i32 %3317, 0
  br i1 %3318, label %3319, label %3327

3319:                                             ; preds = %3315
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  %3320 = load ptr, ptr %6, align 8, !tbaa !3
  %3321 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3320)
  store ptr %3321, ptr %162, align 8, !tbaa !3
  %3322 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3323 = load ptr, ptr %162, align 8, !tbaa !3
  %3324 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3322, ptr noundef @.str.89, ptr noundef @.str.209, ptr noundef @.str.216, ptr noundef %3323)
  %3325 = load ptr, ptr %162, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3325)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  %3326 = load i32, ptr %8, align 4
  switch i32 %3326, label %6467 [
    i32 2, label %6464
  ]

3327:                                             ; preds = %3315
  br label %3328

3328:                                             ; preds = %3327
  %3329 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3329)
  %3330 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.210, i64 noundef -123, i32 noundef 0)
  store ptr %3330, ptr %6, align 8, !tbaa !3
  %3331 = load ptr, ptr %6, align 8, !tbaa !3
  %3332 = icmp eq ptr %3331, null
  br i1 %3332, label %3333, label %3334

3333:                                             ; preds = %3328
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3334:                                             ; preds = %3328
  %3335 = load ptr, ptr %6, align 8, !tbaa !3
  %3336 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3335, ptr noundef @.str.216)
  %3337 = icmp ne i32 %3336, 0
  br i1 %3337, label %3338, label %3346

3338:                                             ; preds = %3334
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  %3339 = load ptr, ptr %6, align 8, !tbaa !3
  %3340 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3339)
  store ptr %3340, ptr %163, align 8, !tbaa !3
  %3341 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3342 = load ptr, ptr %163, align 8, !tbaa !3
  %3343 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3341, ptr noundef @.str.89, ptr noundef @.str.210, ptr noundef @.str.216, ptr noundef %3342)
  %3344 = load ptr, ptr %163, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3344)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  %3345 = load i32, ptr %8, align 4
  switch i32 %3345, label %6467 [
    i32 2, label %6464
  ]

3346:                                             ; preds = %3334
  br label %3347

3347:                                             ; preds = %3346
  %3348 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3348)
  %3349 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.212, i64 noundef -123, i32 noundef 0)
  store ptr %3349, ptr %6, align 8, !tbaa !3
  %3350 = load ptr, ptr %6, align 8, !tbaa !3
  %3351 = icmp eq ptr %3350, null
  br i1 %3351, label %3352, label %3353

3352:                                             ; preds = %3347
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3353:                                             ; preds = %3347
  %3354 = load ptr, ptr %6, align 8, !tbaa !3
  %3355 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3354, ptr noundef @.str.216)
  %3356 = icmp ne i32 %3355, 0
  br i1 %3356, label %3357, label %3365

3357:                                             ; preds = %3353
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  %3358 = load ptr, ptr %6, align 8, !tbaa !3
  %3359 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3358)
  store ptr %3359, ptr %164, align 8, !tbaa !3
  %3360 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3361 = load ptr, ptr %164, align 8, !tbaa !3
  %3362 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3360, ptr noundef @.str.89, ptr noundef @.str.212, ptr noundef @.str.216, ptr noundef %3361)
  %3363 = load ptr, ptr %164, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3363)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  %3364 = load i32, ptr %8, align 4
  switch i32 %3364, label %6467 [
    i32 2, label %6464
  ]

3365:                                             ; preds = %3353
  br label %3366

3366:                                             ; preds = %3365
  %3367 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3367)
  %3368 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.213, i64 noundef -123, i32 noundef 0)
  store ptr %3368, ptr %6, align 8, !tbaa !3
  %3369 = load ptr, ptr %6, align 8, !tbaa !3
  %3370 = icmp eq ptr %3369, null
  br i1 %3370, label %3371, label %3372

3371:                                             ; preds = %3366
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3372:                                             ; preds = %3366
  %3373 = load ptr, ptr %6, align 8, !tbaa !3
  %3374 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3373, ptr noundef @.str.216)
  %3375 = icmp ne i32 %3374, 0
  br i1 %3375, label %3376, label %3384

3376:                                             ; preds = %3372
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  %3377 = load ptr, ptr %6, align 8, !tbaa !3
  %3378 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3377)
  store ptr %3378, ptr %165, align 8, !tbaa !3
  %3379 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3380 = load ptr, ptr %165, align 8, !tbaa !3
  %3381 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3379, ptr noundef @.str.89, ptr noundef @.str.213, ptr noundef @.str.216, ptr noundef %3380)
  %3382 = load ptr, ptr %165, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3382)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  %3383 = load i32, ptr %8, align 4
  switch i32 %3383, label %6467 [
    i32 2, label %6464
  ]

3384:                                             ; preds = %3372
  br label %3385

3385:                                             ; preds = %3384
  %3386 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3386)
  %3387 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.217, i32 noundef 123, i32 noundef 0)
  store ptr %3387, ptr %6, align 8, !tbaa !3
  %3388 = load ptr, ptr %6, align 8, !tbaa !3
  %3389 = icmp eq ptr %3388, null
  br i1 %3389, label %3390, label %3391

3390:                                             ; preds = %3385
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3391:                                             ; preds = %3385
  %3392 = load ptr, ptr %6, align 8, !tbaa !3
  %3393 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3392, ptr noundef @.str.218)
  %3394 = icmp ne i32 %3393, 0
  br i1 %3394, label %3395, label %3403

3395:                                             ; preds = %3391
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  %3396 = load ptr, ptr %6, align 8, !tbaa !3
  %3397 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3396)
  store ptr %3397, ptr %166, align 8, !tbaa !3
  %3398 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3399 = load ptr, ptr %166, align 8, !tbaa !3
  %3400 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3398, ptr noundef @.str.89, ptr noundef @.str.217, ptr noundef @.str.218, ptr noundef %3399)
  %3401 = load ptr, ptr %166, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3401)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  %3402 = load i32, ptr %8, align 4
  switch i32 %3402, label %6467 [
    i32 2, label %6464
  ]

3403:                                             ; preds = %3391
  br label %3404

3404:                                             ; preds = %3403
  %3405 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3405)
  %3406 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.219, i32 noundef 123, i32 noundef 0)
  store ptr %3406, ptr %6, align 8, !tbaa !3
  %3407 = load ptr, ptr %6, align 8, !tbaa !3
  %3408 = icmp eq ptr %3407, null
  br i1 %3408, label %3409, label %3410

3409:                                             ; preds = %3404
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3410:                                             ; preds = %3404
  %3411 = load ptr, ptr %6, align 8, !tbaa !3
  %3412 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3411, ptr noundef @.str.218)
  %3413 = icmp ne i32 %3412, 0
  br i1 %3413, label %3414, label %3422

3414:                                             ; preds = %3410
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  %3415 = load ptr, ptr %6, align 8, !tbaa !3
  %3416 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3415)
  store ptr %3416, ptr %167, align 8, !tbaa !3
  %3417 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3418 = load ptr, ptr %167, align 8, !tbaa !3
  %3419 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3417, ptr noundef @.str.89, ptr noundef @.str.219, ptr noundef @.str.218, ptr noundef %3418)
  %3420 = load ptr, ptr %167, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3420)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  %3421 = load i32, ptr %8, align 4
  switch i32 %3421, label %6467 [
    i32 2, label %6464
  ]

3422:                                             ; preds = %3410
  br label %3423

3423:                                             ; preds = %3422
  %3424 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3424)
  %3425 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.220, i32 noundef 123, i32 noundef 0)
  store ptr %3425, ptr %6, align 8, !tbaa !3
  %3426 = load ptr, ptr %6, align 8, !tbaa !3
  %3427 = icmp eq ptr %3426, null
  br i1 %3427, label %3428, label %3429

3428:                                             ; preds = %3423
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3429:                                             ; preds = %3423
  %3430 = load ptr, ptr %6, align 8, !tbaa !3
  %3431 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3430, ptr noundef @.str.218)
  %3432 = icmp ne i32 %3431, 0
  br i1 %3432, label %3433, label %3441

3433:                                             ; preds = %3429
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  %3434 = load ptr, ptr %6, align 8, !tbaa !3
  %3435 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3434)
  store ptr %3435, ptr %168, align 8, !tbaa !3
  %3436 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3437 = load ptr, ptr %168, align 8, !tbaa !3
  %3438 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3436, ptr noundef @.str.89, ptr noundef @.str.220, ptr noundef @.str.218, ptr noundef %3437)
  %3439 = load ptr, ptr %168, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3439)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  %3440 = load i32, ptr %8, align 4
  switch i32 %3440, label %6467 [
    i32 2, label %6464
  ]

3441:                                             ; preds = %3429
  br label %3442

3442:                                             ; preds = %3441
  %3443 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3443)
  %3444 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.221, i64 noundef 123, i32 noundef 0)
  store ptr %3444, ptr %6, align 8, !tbaa !3
  %3445 = load ptr, ptr %6, align 8, !tbaa !3
  %3446 = icmp eq ptr %3445, null
  br i1 %3446, label %3447, label %3448

3447:                                             ; preds = %3442
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3448:                                             ; preds = %3442
  %3449 = load ptr, ptr %6, align 8, !tbaa !3
  %3450 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3449, ptr noundef @.str.218)
  %3451 = icmp ne i32 %3450, 0
  br i1 %3451, label %3452, label %3460

3452:                                             ; preds = %3448
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  %3453 = load ptr, ptr %6, align 8, !tbaa !3
  %3454 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3453)
  store ptr %3454, ptr %169, align 8, !tbaa !3
  %3455 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3456 = load ptr, ptr %169, align 8, !tbaa !3
  %3457 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3455, ptr noundef @.str.89, ptr noundef @.str.221, ptr noundef @.str.218, ptr noundef %3456)
  %3458 = load ptr, ptr %169, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3458)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  %3459 = load i32, ptr %8, align 4
  switch i32 %3459, label %6467 [
    i32 2, label %6464
  ]

3460:                                             ; preds = %3448
  br label %3461

3461:                                             ; preds = %3460
  %3462 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3462)
  %3463 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.222, i64 noundef 123, i32 noundef 0)
  store ptr %3463, ptr %6, align 8, !tbaa !3
  %3464 = load ptr, ptr %6, align 8, !tbaa !3
  %3465 = icmp eq ptr %3464, null
  br i1 %3465, label %3466, label %3467

3466:                                             ; preds = %3461
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3467:                                             ; preds = %3461
  %3468 = load ptr, ptr %6, align 8, !tbaa !3
  %3469 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3468, ptr noundef @.str.218)
  %3470 = icmp ne i32 %3469, 0
  br i1 %3470, label %3471, label %3479

3471:                                             ; preds = %3467
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  %3472 = load ptr, ptr %6, align 8, !tbaa !3
  %3473 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3472)
  store ptr %3473, ptr %170, align 8, !tbaa !3
  %3474 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3475 = load ptr, ptr %170, align 8, !tbaa !3
  %3476 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3474, ptr noundef @.str.89, ptr noundef @.str.222, ptr noundef @.str.218, ptr noundef %3475)
  %3477 = load ptr, ptr %170, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3477)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  %3478 = load i32, ptr %8, align 4
  switch i32 %3478, label %6467 [
    i32 2, label %6464
  ]

3479:                                             ; preds = %3467
  br label %3480

3480:                                             ; preds = %3479
  %3481 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3481)
  %3482 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.223, i64 noundef 123, i32 noundef 0)
  store ptr %3482, ptr %6, align 8, !tbaa !3
  %3483 = load ptr, ptr %6, align 8, !tbaa !3
  %3484 = icmp eq ptr %3483, null
  br i1 %3484, label %3485, label %3486

3485:                                             ; preds = %3480
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3486:                                             ; preds = %3480
  %3487 = load ptr, ptr %6, align 8, !tbaa !3
  %3488 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3487, ptr noundef @.str.218)
  %3489 = icmp ne i32 %3488, 0
  br i1 %3489, label %3490, label %3498

3490:                                             ; preds = %3486
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  %3491 = load ptr, ptr %6, align 8, !tbaa !3
  %3492 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3491)
  store ptr %3492, ptr %171, align 8, !tbaa !3
  %3493 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3494 = load ptr, ptr %171, align 8, !tbaa !3
  %3495 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3493, ptr noundef @.str.89, ptr noundef @.str.223, ptr noundef @.str.218, ptr noundef %3494)
  %3496 = load ptr, ptr %171, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3496)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  %3497 = load i32, ptr %8, align 4
  switch i32 %3497, label %6467 [
    i32 2, label %6464
  ]

3498:                                             ; preds = %3486
  br label %3499

3499:                                             ; preds = %3498
  %3500 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3500)
  %3501 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.224, i64 noundef 123, i32 noundef 0)
  store ptr %3501, ptr %6, align 8, !tbaa !3
  %3502 = load ptr, ptr %6, align 8, !tbaa !3
  %3503 = icmp eq ptr %3502, null
  br i1 %3503, label %3504, label %3505

3504:                                             ; preds = %3499
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3505:                                             ; preds = %3499
  %3506 = load ptr, ptr %6, align 8, !tbaa !3
  %3507 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3506, ptr noundef @.str.218)
  %3508 = icmp ne i32 %3507, 0
  br i1 %3508, label %3509, label %3517

3509:                                             ; preds = %3505
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  %3510 = load ptr, ptr %6, align 8, !tbaa !3
  %3511 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3510)
  store ptr %3511, ptr %172, align 8, !tbaa !3
  %3512 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3513 = load ptr, ptr %172, align 8, !tbaa !3
  %3514 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3512, ptr noundef @.str.89, ptr noundef @.str.224, ptr noundef @.str.218, ptr noundef %3513)
  %3515 = load ptr, ptr %172, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3515)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  %3516 = load i32, ptr %8, align 4
  switch i32 %3516, label %6467 [
    i32 2, label %6464
  ]

3517:                                             ; preds = %3505
  br label %3518

3518:                                             ; preds = %3517
  %3519 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3519)
  %3520 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.225, i64 noundef 123, i32 noundef 0)
  store ptr %3520, ptr %6, align 8, !tbaa !3
  %3521 = load ptr, ptr %6, align 8, !tbaa !3
  %3522 = icmp eq ptr %3521, null
  br i1 %3522, label %3523, label %3524

3523:                                             ; preds = %3518
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3524:                                             ; preds = %3518
  %3525 = load ptr, ptr %6, align 8, !tbaa !3
  %3526 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3525, ptr noundef @.str.218)
  %3527 = icmp ne i32 %3526, 0
  br i1 %3527, label %3528, label %3536

3528:                                             ; preds = %3524
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  %3529 = load ptr, ptr %6, align 8, !tbaa !3
  %3530 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3529)
  store ptr %3530, ptr %173, align 8, !tbaa !3
  %3531 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3532 = load ptr, ptr %173, align 8, !tbaa !3
  %3533 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3531, ptr noundef @.str.89, ptr noundef @.str.225, ptr noundef @.str.218, ptr noundef %3532)
  %3534 = load ptr, ptr %173, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3534)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  %3535 = load i32, ptr %8, align 4
  switch i32 %3535, label %6467 [
    i32 2, label %6464
  ]

3536:                                             ; preds = %3524
  br label %3537

3537:                                             ; preds = %3536
  %3538 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3538)
  %3539 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.226, i64 noundef 123, i32 noundef 0)
  store ptr %3539, ptr %6, align 8, !tbaa !3
  %3540 = load ptr, ptr %6, align 8, !tbaa !3
  %3541 = icmp eq ptr %3540, null
  br i1 %3541, label %3542, label %3543

3542:                                             ; preds = %3537
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3543:                                             ; preds = %3537
  %3544 = load ptr, ptr %6, align 8, !tbaa !3
  %3545 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3544, ptr noundef @.str.218)
  %3546 = icmp ne i32 %3545, 0
  br i1 %3546, label %3547, label %3555

3547:                                             ; preds = %3543
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  %3548 = load ptr, ptr %6, align 8, !tbaa !3
  %3549 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3548)
  store ptr %3549, ptr %174, align 8, !tbaa !3
  %3550 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3551 = load ptr, ptr %174, align 8, !tbaa !3
  %3552 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3550, ptr noundef @.str.89, ptr noundef @.str.226, ptr noundef @.str.218, ptr noundef %3551)
  %3553 = load ptr, ptr %174, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3553)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  %3554 = load i32, ptr %8, align 4
  switch i32 %3554, label %6467 [
    i32 2, label %6464
  ]

3555:                                             ; preds = %3543
  br label %3556

3556:                                             ; preds = %3555
  %3557 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3557)
  %3558 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.227, i64 noundef 123, i32 noundef 0)
  store ptr %3558, ptr %6, align 8, !tbaa !3
  %3559 = load ptr, ptr %6, align 8, !tbaa !3
  %3560 = icmp eq ptr %3559, null
  br i1 %3560, label %3561, label %3562

3561:                                             ; preds = %3556
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3562:                                             ; preds = %3556
  %3563 = load ptr, ptr %6, align 8, !tbaa !3
  %3564 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3563, ptr noundef @.str.218)
  %3565 = icmp ne i32 %3564, 0
  br i1 %3565, label %3566, label %3574

3566:                                             ; preds = %3562
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  %3567 = load ptr, ptr %6, align 8, !tbaa !3
  %3568 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3567)
  store ptr %3568, ptr %175, align 8, !tbaa !3
  %3569 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3570 = load ptr, ptr %175, align 8, !tbaa !3
  %3571 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3569, ptr noundef @.str.89, ptr noundef @.str.227, ptr noundef @.str.218, ptr noundef %3570)
  %3572 = load ptr, ptr %175, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3572)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  %3573 = load i32, ptr %8, align 4
  switch i32 %3573, label %6467 [
    i32 2, label %6464
  ]

3574:                                             ; preds = %3562
  br label %3575

3575:                                             ; preds = %3574
  %3576 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3576)
  %3577 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.228, i64 noundef 123, i32 noundef 0)
  store ptr %3577, ptr %6, align 8, !tbaa !3
  %3578 = load ptr, ptr %6, align 8, !tbaa !3
  %3579 = icmp eq ptr %3578, null
  br i1 %3579, label %3580, label %3581

3580:                                             ; preds = %3575
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3581:                                             ; preds = %3575
  %3582 = load ptr, ptr %6, align 8, !tbaa !3
  %3583 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3582, ptr noundef @.str.218)
  %3584 = icmp ne i32 %3583, 0
  br i1 %3584, label %3585, label %3593

3585:                                             ; preds = %3581
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  %3586 = load ptr, ptr %6, align 8, !tbaa !3
  %3587 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3586)
  store ptr %3587, ptr %176, align 8, !tbaa !3
  %3588 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3589 = load ptr, ptr %176, align 8, !tbaa !3
  %3590 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3588, ptr noundef @.str.89, ptr noundef @.str.228, ptr noundef @.str.218, ptr noundef %3589)
  %3591 = load ptr, ptr %176, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3591)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  %3592 = load i32, ptr %8, align 4
  switch i32 %3592, label %6467 [
    i32 2, label %6464
  ]

3593:                                             ; preds = %3581
  br label %3594

3594:                                             ; preds = %3593
  %3595 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3595)
  %3596 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.229, i64 noundef 123, i32 noundef 0)
  store ptr %3596, ptr %6, align 8, !tbaa !3
  %3597 = load ptr, ptr %6, align 8, !tbaa !3
  %3598 = icmp eq ptr %3597, null
  br i1 %3598, label %3599, label %3600

3599:                                             ; preds = %3594
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3600:                                             ; preds = %3594
  %3601 = load ptr, ptr %6, align 8, !tbaa !3
  %3602 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3601, ptr noundef @.str.218)
  %3603 = icmp ne i32 %3602, 0
  br i1 %3603, label %3604, label %3612

3604:                                             ; preds = %3600
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  %3605 = load ptr, ptr %6, align 8, !tbaa !3
  %3606 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3605)
  store ptr %3606, ptr %177, align 8, !tbaa !3
  %3607 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3608 = load ptr, ptr %177, align 8, !tbaa !3
  %3609 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3607, ptr noundef @.str.89, ptr noundef @.str.229, ptr noundef @.str.218, ptr noundef %3608)
  %3610 = load ptr, ptr %177, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3610)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  %3611 = load i32, ptr %8, align 4
  switch i32 %3611, label %6467 [
    i32 2, label %6464
  ]

3612:                                             ; preds = %3600
  br label %3613

3613:                                             ; preds = %3612
  %3614 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3614)
  %3615 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.230, i32 noundef 123, i32 noundef 0)
  store ptr %3615, ptr %6, align 8, !tbaa !3
  %3616 = load ptr, ptr %6, align 8, !tbaa !3
  %3617 = icmp eq ptr %3616, null
  br i1 %3617, label %3618, label %3619

3618:                                             ; preds = %3613
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3619:                                             ; preds = %3613
  %3620 = load ptr, ptr %6, align 8, !tbaa !3
  %3621 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3620, ptr noundef @.str.231)
  %3622 = icmp ne i32 %3621, 0
  br i1 %3622, label %3623, label %3631

3623:                                             ; preds = %3619
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  %3624 = load ptr, ptr %6, align 8, !tbaa !3
  %3625 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3624)
  store ptr %3625, ptr %178, align 8, !tbaa !3
  %3626 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3627 = load ptr, ptr %178, align 8, !tbaa !3
  %3628 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3626, ptr noundef @.str.89, ptr noundef @.str.230, ptr noundef @.str.231, ptr noundef %3627)
  %3629 = load ptr, ptr %178, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3629)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  %3630 = load i32, ptr %8, align 4
  switch i32 %3630, label %6467 [
    i32 2, label %6464
  ]

3631:                                             ; preds = %3619
  br label %3632

3632:                                             ; preds = %3631
  %3633 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3633)
  %3634 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.217, i32 noundef -123, i32 noundef 0)
  store ptr %3634, ptr %6, align 8, !tbaa !3
  %3635 = load ptr, ptr %6, align 8, !tbaa !3
  %3636 = icmp eq ptr %3635, null
  br i1 %3636, label %3637, label %3638

3637:                                             ; preds = %3632
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3638:                                             ; preds = %3632
  %3639 = load ptr, ptr %6, align 8, !tbaa !3
  %3640 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3639, ptr noundef @.str.232)
  %3641 = icmp ne i32 %3640, 0
  br i1 %3641, label %3642, label %3650

3642:                                             ; preds = %3638
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  %3643 = load ptr, ptr %6, align 8, !tbaa !3
  %3644 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3643)
  store ptr %3644, ptr %179, align 8, !tbaa !3
  %3645 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3646 = load ptr, ptr %179, align 8, !tbaa !3
  %3647 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3645, ptr noundef @.str.89, ptr noundef @.str.217, ptr noundef @.str.232, ptr noundef %3646)
  %3648 = load ptr, ptr %179, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3648)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  %3649 = load i32, ptr %8, align 4
  switch i32 %3649, label %6467 [
    i32 2, label %6464
  ]

3650:                                             ; preds = %3638
  br label %3651

3651:                                             ; preds = %3650
  %3652 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3652)
  %3653 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.219, i32 noundef -123, i32 noundef 0)
  store ptr %3653, ptr %6, align 8, !tbaa !3
  %3654 = load ptr, ptr %6, align 8, !tbaa !3
  %3655 = icmp eq ptr %3654, null
  br i1 %3655, label %3656, label %3657

3656:                                             ; preds = %3651
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3657:                                             ; preds = %3651
  %3658 = load ptr, ptr %6, align 8, !tbaa !3
  %3659 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3658, ptr noundef @.str.232)
  %3660 = icmp ne i32 %3659, 0
  br i1 %3660, label %3661, label %3669

3661:                                             ; preds = %3657
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  %3662 = load ptr, ptr %6, align 8, !tbaa !3
  %3663 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3662)
  store ptr %3663, ptr %180, align 8, !tbaa !3
  %3664 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3665 = load ptr, ptr %180, align 8, !tbaa !3
  %3666 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3664, ptr noundef @.str.89, ptr noundef @.str.219, ptr noundef @.str.232, ptr noundef %3665)
  %3667 = load ptr, ptr %180, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3667)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  %3668 = load i32, ptr %8, align 4
  switch i32 %3668, label %6467 [
    i32 2, label %6464
  ]

3669:                                             ; preds = %3657
  br label %3670

3670:                                             ; preds = %3669
  %3671 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3671)
  %3672 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.221, i64 noundef -123, i32 noundef 0)
  store ptr %3672, ptr %6, align 8, !tbaa !3
  %3673 = load ptr, ptr %6, align 8, !tbaa !3
  %3674 = icmp eq ptr %3673, null
  br i1 %3674, label %3675, label %3676

3675:                                             ; preds = %3670
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3676:                                             ; preds = %3670
  %3677 = load ptr, ptr %6, align 8, !tbaa !3
  %3678 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3677, ptr noundef @.str.232)
  %3679 = icmp ne i32 %3678, 0
  br i1 %3679, label %3680, label %3688

3680:                                             ; preds = %3676
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  %3681 = load ptr, ptr %6, align 8, !tbaa !3
  %3682 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3681)
  store ptr %3682, ptr %181, align 8, !tbaa !3
  %3683 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3684 = load ptr, ptr %181, align 8, !tbaa !3
  %3685 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3683, ptr noundef @.str.89, ptr noundef @.str.221, ptr noundef @.str.232, ptr noundef %3684)
  %3686 = load ptr, ptr %181, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3686)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  %3687 = load i32, ptr %8, align 4
  switch i32 %3687, label %6467 [
    i32 2, label %6464
  ]

3688:                                             ; preds = %3676
  br label %3689

3689:                                             ; preds = %3688
  %3690 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3690)
  %3691 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.222, i64 noundef -123, i32 noundef 0)
  store ptr %3691, ptr %6, align 8, !tbaa !3
  %3692 = load ptr, ptr %6, align 8, !tbaa !3
  %3693 = icmp eq ptr %3692, null
  br i1 %3693, label %3694, label %3695

3694:                                             ; preds = %3689
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3695:                                             ; preds = %3689
  %3696 = load ptr, ptr %6, align 8, !tbaa !3
  %3697 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3696, ptr noundef @.str.232)
  %3698 = icmp ne i32 %3697, 0
  br i1 %3698, label %3699, label %3707

3699:                                             ; preds = %3695
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  %3700 = load ptr, ptr %6, align 8, !tbaa !3
  %3701 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3700)
  store ptr %3701, ptr %182, align 8, !tbaa !3
  %3702 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3703 = load ptr, ptr %182, align 8, !tbaa !3
  %3704 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3702, ptr noundef @.str.89, ptr noundef @.str.222, ptr noundef @.str.232, ptr noundef %3703)
  %3705 = load ptr, ptr %182, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3705)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  %3706 = load i32, ptr %8, align 4
  switch i32 %3706, label %6467 [
    i32 2, label %6464
  ]

3707:                                             ; preds = %3695
  br label %3708

3708:                                             ; preds = %3707
  %3709 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3709)
  %3710 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.224, i64 noundef -123, i32 noundef 0)
  store ptr %3710, ptr %6, align 8, !tbaa !3
  %3711 = load ptr, ptr %6, align 8, !tbaa !3
  %3712 = icmp eq ptr %3711, null
  br i1 %3712, label %3713, label %3714

3713:                                             ; preds = %3708
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3714:                                             ; preds = %3708
  %3715 = load ptr, ptr %6, align 8, !tbaa !3
  %3716 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3715, ptr noundef @.str.232)
  %3717 = icmp ne i32 %3716, 0
  br i1 %3717, label %3718, label %3726

3718:                                             ; preds = %3714
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  %3719 = load ptr, ptr %6, align 8, !tbaa !3
  %3720 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3719)
  store ptr %3720, ptr %183, align 8, !tbaa !3
  %3721 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3722 = load ptr, ptr %183, align 8, !tbaa !3
  %3723 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3721, ptr noundef @.str.89, ptr noundef @.str.224, ptr noundef @.str.232, ptr noundef %3722)
  %3724 = load ptr, ptr %183, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3724)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  %3725 = load i32, ptr %8, align 4
  switch i32 %3725, label %6467 [
    i32 2, label %6464
  ]

3726:                                             ; preds = %3714
  br label %3727

3727:                                             ; preds = %3726
  %3728 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3728)
  %3729 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.225, i64 noundef -123, i32 noundef 0)
  store ptr %3729, ptr %6, align 8, !tbaa !3
  %3730 = load ptr, ptr %6, align 8, !tbaa !3
  %3731 = icmp eq ptr %3730, null
  br i1 %3731, label %3732, label %3733

3732:                                             ; preds = %3727
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3733:                                             ; preds = %3727
  %3734 = load ptr, ptr %6, align 8, !tbaa !3
  %3735 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3734, ptr noundef @.str.232)
  %3736 = icmp ne i32 %3735, 0
  br i1 %3736, label %3737, label %3745

3737:                                             ; preds = %3733
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  %3738 = load ptr, ptr %6, align 8, !tbaa !3
  %3739 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3738)
  store ptr %3739, ptr %184, align 8, !tbaa !3
  %3740 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3741 = load ptr, ptr %184, align 8, !tbaa !3
  %3742 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3740, ptr noundef @.str.89, ptr noundef @.str.225, ptr noundef @.str.232, ptr noundef %3741)
  %3743 = load ptr, ptr %184, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3743)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  %3744 = load i32, ptr %8, align 4
  switch i32 %3744, label %6467 [
    i32 2, label %6464
  ]

3745:                                             ; preds = %3733
  br label %3746

3746:                                             ; preds = %3745
  %3747 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3747)
  %3748 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.227, i64 noundef -123, i32 noundef 0)
  store ptr %3748, ptr %6, align 8, !tbaa !3
  %3749 = load ptr, ptr %6, align 8, !tbaa !3
  %3750 = icmp eq ptr %3749, null
  br i1 %3750, label %3751, label %3752

3751:                                             ; preds = %3746
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3752:                                             ; preds = %3746
  %3753 = load ptr, ptr %6, align 8, !tbaa !3
  %3754 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3753, ptr noundef @.str.232)
  %3755 = icmp ne i32 %3754, 0
  br i1 %3755, label %3756, label %3764

3756:                                             ; preds = %3752
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  %3757 = load ptr, ptr %6, align 8, !tbaa !3
  %3758 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3757)
  store ptr %3758, ptr %185, align 8, !tbaa !3
  %3759 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3760 = load ptr, ptr %185, align 8, !tbaa !3
  %3761 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3759, ptr noundef @.str.89, ptr noundef @.str.227, ptr noundef @.str.232, ptr noundef %3760)
  %3762 = load ptr, ptr %185, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3762)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  %3763 = load i32, ptr %8, align 4
  switch i32 %3763, label %6467 [
    i32 2, label %6464
  ]

3764:                                             ; preds = %3752
  br label %3765

3765:                                             ; preds = %3764
  %3766 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3766)
  %3767 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.228, i64 noundef -123, i32 noundef 0)
  store ptr %3767, ptr %6, align 8, !tbaa !3
  %3768 = load ptr, ptr %6, align 8, !tbaa !3
  %3769 = icmp eq ptr %3768, null
  br i1 %3769, label %3770, label %3771

3770:                                             ; preds = %3765
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3771:                                             ; preds = %3765
  %3772 = load ptr, ptr %6, align 8, !tbaa !3
  %3773 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3772, ptr noundef @.str.232)
  %3774 = icmp ne i32 %3773, 0
  br i1 %3774, label %3775, label %3783

3775:                                             ; preds = %3771
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  %3776 = load ptr, ptr %6, align 8, !tbaa !3
  %3777 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3776)
  store ptr %3777, ptr %186, align 8, !tbaa !3
  %3778 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3779 = load ptr, ptr %186, align 8, !tbaa !3
  %3780 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3778, ptr noundef @.str.89, ptr noundef @.str.228, ptr noundef @.str.232, ptr noundef %3779)
  %3781 = load ptr, ptr %186, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3781)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  %3782 = load i32, ptr %8, align 4
  switch i32 %3782, label %6467 [
    i32 2, label %6464
  ]

3783:                                             ; preds = %3771
  br label %3784

3784:                                             ; preds = %3783
  %3785 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3785)
  %3786 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.233, i32 noundef 123, i32 noundef 0)
  store ptr %3786, ptr %6, align 8, !tbaa !3
  %3787 = load ptr, ptr %6, align 8, !tbaa !3
  %3788 = icmp eq ptr %3787, null
  br i1 %3788, label %3789, label %3790

3789:                                             ; preds = %3784
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3790:                                             ; preds = %3784
  %3791 = load ptr, ptr %6, align 8, !tbaa !3
  %3792 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3791, ptr noundef @.str.234)
  %3793 = icmp ne i32 %3792, 0
  br i1 %3793, label %3794, label %3802

3794:                                             ; preds = %3790
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  %3795 = load ptr, ptr %6, align 8, !tbaa !3
  %3796 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3795)
  store ptr %3796, ptr %187, align 8, !tbaa !3
  %3797 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3798 = load ptr, ptr %187, align 8, !tbaa !3
  %3799 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3797, ptr noundef @.str.89, ptr noundef @.str.233, ptr noundef @.str.234, ptr noundef %3798)
  %3800 = load ptr, ptr %187, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3800)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  %3801 = load i32, ptr %8, align 4
  switch i32 %3801, label %6467 [
    i32 2, label %6464
  ]

3802:                                             ; preds = %3790
  br label %3803

3803:                                             ; preds = %3802
  %3804 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3804)
  %3805 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.235, i32 noundef 123, i32 noundef 0)
  store ptr %3805, ptr %6, align 8, !tbaa !3
  %3806 = load ptr, ptr %6, align 8, !tbaa !3
  %3807 = icmp eq ptr %3806, null
  br i1 %3807, label %3808, label %3809

3808:                                             ; preds = %3803
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3809:                                             ; preds = %3803
  %3810 = load ptr, ptr %6, align 8, !tbaa !3
  %3811 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3810, ptr noundef @.str.234)
  %3812 = icmp ne i32 %3811, 0
  br i1 %3812, label %3813, label %3821

3813:                                             ; preds = %3809
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  %3814 = load ptr, ptr %6, align 8, !tbaa !3
  %3815 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3814)
  store ptr %3815, ptr %188, align 8, !tbaa !3
  %3816 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3817 = load ptr, ptr %188, align 8, !tbaa !3
  %3818 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3816, ptr noundef @.str.89, ptr noundef @.str.235, ptr noundef @.str.234, ptr noundef %3817)
  %3819 = load ptr, ptr %188, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3819)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  %3820 = load i32, ptr %8, align 4
  switch i32 %3820, label %6467 [
    i32 2, label %6464
  ]

3821:                                             ; preds = %3809
  br label %3822

3822:                                             ; preds = %3821
  %3823 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3823)
  %3824 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.236, i32 noundef 123, i32 noundef 0)
  store ptr %3824, ptr %6, align 8, !tbaa !3
  %3825 = load ptr, ptr %6, align 8, !tbaa !3
  %3826 = icmp eq ptr %3825, null
  br i1 %3826, label %3827, label %3828

3827:                                             ; preds = %3822
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3828:                                             ; preds = %3822
  %3829 = load ptr, ptr %6, align 8, !tbaa !3
  %3830 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3829, ptr noundef @.str.234)
  %3831 = icmp ne i32 %3830, 0
  br i1 %3831, label %3832, label %3840

3832:                                             ; preds = %3828
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  %3833 = load ptr, ptr %6, align 8, !tbaa !3
  %3834 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3833)
  store ptr %3834, ptr %189, align 8, !tbaa !3
  %3835 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3836 = load ptr, ptr %189, align 8, !tbaa !3
  %3837 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3835, ptr noundef @.str.89, ptr noundef @.str.236, ptr noundef @.str.234, ptr noundef %3836)
  %3838 = load ptr, ptr %189, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3838)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  %3839 = load i32, ptr %8, align 4
  switch i32 %3839, label %6467 [
    i32 2, label %6464
  ]

3840:                                             ; preds = %3828
  br label %3841

3841:                                             ; preds = %3840
  %3842 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3842)
  %3843 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.237, i64 noundef 123, i32 noundef 0)
  store ptr %3843, ptr %6, align 8, !tbaa !3
  %3844 = load ptr, ptr %6, align 8, !tbaa !3
  %3845 = icmp eq ptr %3844, null
  br i1 %3845, label %3846, label %3847

3846:                                             ; preds = %3841
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3847:                                             ; preds = %3841
  %3848 = load ptr, ptr %6, align 8, !tbaa !3
  %3849 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3848, ptr noundef @.str.234)
  %3850 = icmp ne i32 %3849, 0
  br i1 %3850, label %3851, label %3859

3851:                                             ; preds = %3847
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  %3852 = load ptr, ptr %6, align 8, !tbaa !3
  %3853 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3852)
  store ptr %3853, ptr %190, align 8, !tbaa !3
  %3854 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3855 = load ptr, ptr %190, align 8, !tbaa !3
  %3856 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3854, ptr noundef @.str.89, ptr noundef @.str.237, ptr noundef @.str.234, ptr noundef %3855)
  %3857 = load ptr, ptr %190, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3857)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  %3858 = load i32, ptr %8, align 4
  switch i32 %3858, label %6467 [
    i32 2, label %6464
  ]

3859:                                             ; preds = %3847
  br label %3860

3860:                                             ; preds = %3859
  %3861 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3861)
  %3862 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.238, i64 noundef 123, i32 noundef 0)
  store ptr %3862, ptr %6, align 8, !tbaa !3
  %3863 = load ptr, ptr %6, align 8, !tbaa !3
  %3864 = icmp eq ptr %3863, null
  br i1 %3864, label %3865, label %3866

3865:                                             ; preds = %3860
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3866:                                             ; preds = %3860
  %3867 = load ptr, ptr %6, align 8, !tbaa !3
  %3868 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3867, ptr noundef @.str.234)
  %3869 = icmp ne i32 %3868, 0
  br i1 %3869, label %3870, label %3878

3870:                                             ; preds = %3866
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  %3871 = load ptr, ptr %6, align 8, !tbaa !3
  %3872 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3871)
  store ptr %3872, ptr %191, align 8, !tbaa !3
  %3873 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3874 = load ptr, ptr %191, align 8, !tbaa !3
  %3875 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3873, ptr noundef @.str.89, ptr noundef @.str.238, ptr noundef @.str.234, ptr noundef %3874)
  %3876 = load ptr, ptr %191, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3876)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  %3877 = load i32, ptr %8, align 4
  switch i32 %3877, label %6467 [
    i32 2, label %6464
  ]

3878:                                             ; preds = %3866
  br label %3879

3879:                                             ; preds = %3878
  %3880 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3880)
  %3881 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.239, i64 noundef 123, i32 noundef 0)
  store ptr %3881, ptr %6, align 8, !tbaa !3
  %3882 = load ptr, ptr %6, align 8, !tbaa !3
  %3883 = icmp eq ptr %3882, null
  br i1 %3883, label %3884, label %3885

3884:                                             ; preds = %3879
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3885:                                             ; preds = %3879
  %3886 = load ptr, ptr %6, align 8, !tbaa !3
  %3887 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3886, ptr noundef @.str.234)
  %3888 = icmp ne i32 %3887, 0
  br i1 %3888, label %3889, label %3897

3889:                                             ; preds = %3885
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  %3890 = load ptr, ptr %6, align 8, !tbaa !3
  %3891 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3890)
  store ptr %3891, ptr %192, align 8, !tbaa !3
  %3892 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3893 = load ptr, ptr %192, align 8, !tbaa !3
  %3894 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3892, ptr noundef @.str.89, ptr noundef @.str.239, ptr noundef @.str.234, ptr noundef %3893)
  %3895 = load ptr, ptr %192, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3895)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  %3896 = load i32, ptr %8, align 4
  switch i32 %3896, label %6467 [
    i32 2, label %6464
  ]

3897:                                             ; preds = %3885
  br label %3898

3898:                                             ; preds = %3897
  %3899 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3899)
  %3900 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.240, i64 noundef 123, i32 noundef 0)
  store ptr %3900, ptr %6, align 8, !tbaa !3
  %3901 = load ptr, ptr %6, align 8, !tbaa !3
  %3902 = icmp eq ptr %3901, null
  br i1 %3902, label %3903, label %3904

3903:                                             ; preds = %3898
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3904:                                             ; preds = %3898
  %3905 = load ptr, ptr %6, align 8, !tbaa !3
  %3906 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3905, ptr noundef @.str.234)
  %3907 = icmp ne i32 %3906, 0
  br i1 %3907, label %3908, label %3916

3908:                                             ; preds = %3904
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  %3909 = load ptr, ptr %6, align 8, !tbaa !3
  %3910 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3909)
  store ptr %3910, ptr %193, align 8, !tbaa !3
  %3911 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3912 = load ptr, ptr %193, align 8, !tbaa !3
  %3913 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3911, ptr noundef @.str.89, ptr noundef @.str.240, ptr noundef @.str.234, ptr noundef %3912)
  %3914 = load ptr, ptr %193, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3914)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  %3915 = load i32, ptr %8, align 4
  switch i32 %3915, label %6467 [
    i32 2, label %6464
  ]

3916:                                             ; preds = %3904
  br label %3917

3917:                                             ; preds = %3916
  %3918 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3918)
  %3919 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.241, i64 noundef 123, i32 noundef 0)
  store ptr %3919, ptr %6, align 8, !tbaa !3
  %3920 = load ptr, ptr %6, align 8, !tbaa !3
  %3921 = icmp eq ptr %3920, null
  br i1 %3921, label %3922, label %3923

3922:                                             ; preds = %3917
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3923:                                             ; preds = %3917
  %3924 = load ptr, ptr %6, align 8, !tbaa !3
  %3925 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3924, ptr noundef @.str.234)
  %3926 = icmp ne i32 %3925, 0
  br i1 %3926, label %3927, label %3935

3927:                                             ; preds = %3923
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  %3928 = load ptr, ptr %6, align 8, !tbaa !3
  %3929 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3928)
  store ptr %3929, ptr %194, align 8, !tbaa !3
  %3930 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3931 = load ptr, ptr %194, align 8, !tbaa !3
  %3932 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3930, ptr noundef @.str.89, ptr noundef @.str.241, ptr noundef @.str.234, ptr noundef %3931)
  %3933 = load ptr, ptr %194, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3933)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  %3934 = load i32, ptr %8, align 4
  switch i32 %3934, label %6467 [
    i32 2, label %6464
  ]

3935:                                             ; preds = %3923
  br label %3936

3936:                                             ; preds = %3935
  %3937 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3937)
  %3938 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.242, i64 noundef 123, i32 noundef 0)
  store ptr %3938, ptr %6, align 8, !tbaa !3
  %3939 = load ptr, ptr %6, align 8, !tbaa !3
  %3940 = icmp eq ptr %3939, null
  br i1 %3940, label %3941, label %3942

3941:                                             ; preds = %3936
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3942:                                             ; preds = %3936
  %3943 = load ptr, ptr %6, align 8, !tbaa !3
  %3944 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3943, ptr noundef @.str.234)
  %3945 = icmp ne i32 %3944, 0
  br i1 %3945, label %3946, label %3954

3946:                                             ; preds = %3942
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  %3947 = load ptr, ptr %6, align 8, !tbaa !3
  %3948 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3947)
  store ptr %3948, ptr %195, align 8, !tbaa !3
  %3949 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3950 = load ptr, ptr %195, align 8, !tbaa !3
  %3951 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3949, ptr noundef @.str.89, ptr noundef @.str.242, ptr noundef @.str.234, ptr noundef %3950)
  %3952 = load ptr, ptr %195, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3952)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  %3953 = load i32, ptr %8, align 4
  switch i32 %3953, label %6467 [
    i32 2, label %6464
  ]

3954:                                             ; preds = %3942
  br label %3955

3955:                                             ; preds = %3954
  %3956 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3956)
  %3957 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.243, i64 noundef 123, i32 noundef 0)
  store ptr %3957, ptr %6, align 8, !tbaa !3
  %3958 = load ptr, ptr %6, align 8, !tbaa !3
  %3959 = icmp eq ptr %3958, null
  br i1 %3959, label %3960, label %3961

3960:                                             ; preds = %3955
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3961:                                             ; preds = %3955
  %3962 = load ptr, ptr %6, align 8, !tbaa !3
  %3963 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3962, ptr noundef @.str.234)
  %3964 = icmp ne i32 %3963, 0
  br i1 %3964, label %3965, label %3973

3965:                                             ; preds = %3961
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  %3966 = load ptr, ptr %6, align 8, !tbaa !3
  %3967 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3966)
  store ptr %3967, ptr %196, align 8, !tbaa !3
  %3968 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3969 = load ptr, ptr %196, align 8, !tbaa !3
  %3970 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3968, ptr noundef @.str.89, ptr noundef @.str.243, ptr noundef @.str.234, ptr noundef %3969)
  %3971 = load ptr, ptr %196, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3971)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  %3972 = load i32, ptr %8, align 4
  switch i32 %3972, label %6467 [
    i32 2, label %6464
  ]

3973:                                             ; preds = %3961
  br label %3974

3974:                                             ; preds = %3973
  %3975 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3975)
  %3976 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.244, i64 noundef 123, i32 noundef 0)
  store ptr %3976, ptr %6, align 8, !tbaa !3
  %3977 = load ptr, ptr %6, align 8, !tbaa !3
  %3978 = icmp eq ptr %3977, null
  br i1 %3978, label %3979, label %3980

3979:                                             ; preds = %3974
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3980:                                             ; preds = %3974
  %3981 = load ptr, ptr %6, align 8, !tbaa !3
  %3982 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %3981, ptr noundef @.str.234)
  %3983 = icmp ne i32 %3982, 0
  br i1 %3983, label %3984, label %3992

3984:                                             ; preds = %3980
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  %3985 = load ptr, ptr %6, align 8, !tbaa !3
  %3986 = call ptr @PyUnicode_AsUTF8String(ptr noundef %3985)
  store ptr %3986, ptr %197, align 8, !tbaa !3
  %3987 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %3988 = load ptr, ptr %197, align 8, !tbaa !3
  %3989 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3987, ptr noundef @.str.89, ptr noundef @.str.244, ptr noundef @.str.234, ptr noundef %3988)
  %3990 = load ptr, ptr %197, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3990)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  %3991 = load i32, ptr %8, align 4
  switch i32 %3991, label %6467 [
    i32 2, label %6464
  ]

3992:                                             ; preds = %3980
  br label %3993

3993:                                             ; preds = %3992
  %3994 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %3994)
  %3995 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.245, i64 noundef 123, i32 noundef 0)
  store ptr %3995, ptr %6, align 8, !tbaa !3
  %3996 = load ptr, ptr %6, align 8, !tbaa !3
  %3997 = icmp eq ptr %3996, null
  br i1 %3997, label %3998, label %3999

3998:                                             ; preds = %3993
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

3999:                                             ; preds = %3993
  %4000 = load ptr, ptr %6, align 8, !tbaa !3
  %4001 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4000, ptr noundef @.str.234)
  %4002 = icmp ne i32 %4001, 0
  br i1 %4002, label %4003, label %4011

4003:                                             ; preds = %3999
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  %4004 = load ptr, ptr %6, align 8, !tbaa !3
  %4005 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4004)
  store ptr %4005, ptr %198, align 8, !tbaa !3
  %4006 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4007 = load ptr, ptr %198, align 8, !tbaa !3
  %4008 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4006, ptr noundef @.str.89, ptr noundef @.str.245, ptr noundef @.str.234, ptr noundef %4007)
  %4009 = load ptr, ptr %198, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4009)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  %4010 = load i32, ptr %8, align 4
  switch i32 %4010, label %6467 [
    i32 2, label %6464
  ]

4011:                                             ; preds = %3999
  br label %4012

4012:                                             ; preds = %4011
  %4013 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4013)
  %4014 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.246, i32 noundef 123, i32 noundef 0)
  store ptr %4014, ptr %6, align 8, !tbaa !3
  %4015 = load ptr, ptr %6, align 8, !tbaa !3
  %4016 = icmp eq ptr %4015, null
  br i1 %4016, label %4017, label %4018

4017:                                             ; preds = %4012
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4018:                                             ; preds = %4012
  %4019 = load ptr, ptr %6, align 8, !tbaa !3
  %4020 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4019, ptr noundef @.str.247)
  %4021 = icmp ne i32 %4020, 0
  br i1 %4021, label %4022, label %4030

4022:                                             ; preds = %4018
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  %4023 = load ptr, ptr %6, align 8, !tbaa !3
  %4024 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4023)
  store ptr %4024, ptr %199, align 8, !tbaa !3
  %4025 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4026 = load ptr, ptr %199, align 8, !tbaa !3
  %4027 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4025, ptr noundef @.str.89, ptr noundef @.str.246, ptr noundef @.str.247, ptr noundef %4026)
  %4028 = load ptr, ptr %199, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4028)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  %4029 = load i32, ptr %8, align 4
  switch i32 %4029, label %6467 [
    i32 2, label %6464
  ]

4030:                                             ; preds = %4018
  br label %4031

4031:                                             ; preds = %4030
  %4032 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4032)
  %4033 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.233, i32 noundef -123, i32 noundef 0)
  store ptr %4033, ptr %6, align 8, !tbaa !3
  %4034 = load ptr, ptr %6, align 8, !tbaa !3
  %4035 = icmp eq ptr %4034, null
  br i1 %4035, label %4036, label %4037

4036:                                             ; preds = %4031
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4037:                                             ; preds = %4031
  %4038 = load ptr, ptr %6, align 8, !tbaa !3
  %4039 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4038, ptr noundef @.str.248)
  %4040 = icmp ne i32 %4039, 0
  br i1 %4040, label %4041, label %4049

4041:                                             ; preds = %4037
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  %4042 = load ptr, ptr %6, align 8, !tbaa !3
  %4043 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4042)
  store ptr %4043, ptr %200, align 8, !tbaa !3
  %4044 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4045 = load ptr, ptr %200, align 8, !tbaa !3
  %4046 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4044, ptr noundef @.str.89, ptr noundef @.str.233, ptr noundef @.str.248, ptr noundef %4045)
  %4047 = load ptr, ptr %200, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4047)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  %4048 = load i32, ptr %8, align 4
  switch i32 %4048, label %6467 [
    i32 2, label %6464
  ]

4049:                                             ; preds = %4037
  br label %4050

4050:                                             ; preds = %4049
  %4051 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4051)
  %4052 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.235, i32 noundef -123, i32 noundef 0)
  store ptr %4052, ptr %6, align 8, !tbaa !3
  %4053 = load ptr, ptr %6, align 8, !tbaa !3
  %4054 = icmp eq ptr %4053, null
  br i1 %4054, label %4055, label %4056

4055:                                             ; preds = %4050
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4056:                                             ; preds = %4050
  %4057 = load ptr, ptr %6, align 8, !tbaa !3
  %4058 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4057, ptr noundef @.str.248)
  %4059 = icmp ne i32 %4058, 0
  br i1 %4059, label %4060, label %4068

4060:                                             ; preds = %4056
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  %4061 = load ptr, ptr %6, align 8, !tbaa !3
  %4062 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4061)
  store ptr %4062, ptr %201, align 8, !tbaa !3
  %4063 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4064 = load ptr, ptr %201, align 8, !tbaa !3
  %4065 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4063, ptr noundef @.str.89, ptr noundef @.str.235, ptr noundef @.str.248, ptr noundef %4064)
  %4066 = load ptr, ptr %201, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4066)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  %4067 = load i32, ptr %8, align 4
  switch i32 %4067, label %6467 [
    i32 2, label %6464
  ]

4068:                                             ; preds = %4056
  br label %4069

4069:                                             ; preds = %4068
  %4070 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4070)
  %4071 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.237, i64 noundef -123, i32 noundef 0)
  store ptr %4071, ptr %6, align 8, !tbaa !3
  %4072 = load ptr, ptr %6, align 8, !tbaa !3
  %4073 = icmp eq ptr %4072, null
  br i1 %4073, label %4074, label %4075

4074:                                             ; preds = %4069
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4075:                                             ; preds = %4069
  %4076 = load ptr, ptr %6, align 8, !tbaa !3
  %4077 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4076, ptr noundef @.str.248)
  %4078 = icmp ne i32 %4077, 0
  br i1 %4078, label %4079, label %4087

4079:                                             ; preds = %4075
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  %4080 = load ptr, ptr %6, align 8, !tbaa !3
  %4081 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4080)
  store ptr %4081, ptr %202, align 8, !tbaa !3
  %4082 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4083 = load ptr, ptr %202, align 8, !tbaa !3
  %4084 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4082, ptr noundef @.str.89, ptr noundef @.str.237, ptr noundef @.str.248, ptr noundef %4083)
  %4085 = load ptr, ptr %202, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4085)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  %4086 = load i32, ptr %8, align 4
  switch i32 %4086, label %6467 [
    i32 2, label %6464
  ]

4087:                                             ; preds = %4075
  br label %4088

4088:                                             ; preds = %4087
  %4089 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4089)
  %4090 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.238, i64 noundef -123, i32 noundef 0)
  store ptr %4090, ptr %6, align 8, !tbaa !3
  %4091 = load ptr, ptr %6, align 8, !tbaa !3
  %4092 = icmp eq ptr %4091, null
  br i1 %4092, label %4093, label %4094

4093:                                             ; preds = %4088
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4094:                                             ; preds = %4088
  %4095 = load ptr, ptr %6, align 8, !tbaa !3
  %4096 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4095, ptr noundef @.str.248)
  %4097 = icmp ne i32 %4096, 0
  br i1 %4097, label %4098, label %4106

4098:                                             ; preds = %4094
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  %4099 = load ptr, ptr %6, align 8, !tbaa !3
  %4100 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4099)
  store ptr %4100, ptr %203, align 8, !tbaa !3
  %4101 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4102 = load ptr, ptr %203, align 8, !tbaa !3
  %4103 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4101, ptr noundef @.str.89, ptr noundef @.str.238, ptr noundef @.str.248, ptr noundef %4102)
  %4104 = load ptr, ptr %203, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4104)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  %4105 = load i32, ptr %8, align 4
  switch i32 %4105, label %6467 [
    i32 2, label %6464
  ]

4106:                                             ; preds = %4094
  br label %4107

4107:                                             ; preds = %4106
  %4108 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4108)
  %4109 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.240, i64 noundef -123, i32 noundef 0)
  store ptr %4109, ptr %6, align 8, !tbaa !3
  %4110 = load ptr, ptr %6, align 8, !tbaa !3
  %4111 = icmp eq ptr %4110, null
  br i1 %4111, label %4112, label %4113

4112:                                             ; preds = %4107
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4113:                                             ; preds = %4107
  %4114 = load ptr, ptr %6, align 8, !tbaa !3
  %4115 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4114, ptr noundef @.str.248)
  %4116 = icmp ne i32 %4115, 0
  br i1 %4116, label %4117, label %4125

4117:                                             ; preds = %4113
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  %4118 = load ptr, ptr %6, align 8, !tbaa !3
  %4119 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4118)
  store ptr %4119, ptr %204, align 8, !tbaa !3
  %4120 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4121 = load ptr, ptr %204, align 8, !tbaa !3
  %4122 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4120, ptr noundef @.str.89, ptr noundef @.str.240, ptr noundef @.str.248, ptr noundef %4121)
  %4123 = load ptr, ptr %204, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4123)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  %4124 = load i32, ptr %8, align 4
  switch i32 %4124, label %6467 [
    i32 2, label %6464
  ]

4125:                                             ; preds = %4113
  br label %4126

4126:                                             ; preds = %4125
  %4127 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4127)
  %4128 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.241, i64 noundef -123, i32 noundef 0)
  store ptr %4128, ptr %6, align 8, !tbaa !3
  %4129 = load ptr, ptr %6, align 8, !tbaa !3
  %4130 = icmp eq ptr %4129, null
  br i1 %4130, label %4131, label %4132

4131:                                             ; preds = %4126
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4132:                                             ; preds = %4126
  %4133 = load ptr, ptr %6, align 8, !tbaa !3
  %4134 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4133, ptr noundef @.str.248)
  %4135 = icmp ne i32 %4134, 0
  br i1 %4135, label %4136, label %4144

4136:                                             ; preds = %4132
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  %4137 = load ptr, ptr %6, align 8, !tbaa !3
  %4138 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4137)
  store ptr %4138, ptr %205, align 8, !tbaa !3
  %4139 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4140 = load ptr, ptr %205, align 8, !tbaa !3
  %4141 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4139, ptr noundef @.str.89, ptr noundef @.str.241, ptr noundef @.str.248, ptr noundef %4140)
  %4142 = load ptr, ptr %205, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4142)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  %4143 = load i32, ptr %8, align 4
  switch i32 %4143, label %6467 [
    i32 2, label %6464
  ]

4144:                                             ; preds = %4132
  br label %4145

4145:                                             ; preds = %4144
  %4146 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4146)
  %4147 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.243, i64 noundef -123, i32 noundef 0)
  store ptr %4147, ptr %6, align 8, !tbaa !3
  %4148 = load ptr, ptr %6, align 8, !tbaa !3
  %4149 = icmp eq ptr %4148, null
  br i1 %4149, label %4150, label %4151

4150:                                             ; preds = %4145
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4151:                                             ; preds = %4145
  %4152 = load ptr, ptr %6, align 8, !tbaa !3
  %4153 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4152, ptr noundef @.str.248)
  %4154 = icmp ne i32 %4153, 0
  br i1 %4154, label %4155, label %4163

4155:                                             ; preds = %4151
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  %4156 = load ptr, ptr %6, align 8, !tbaa !3
  %4157 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4156)
  store ptr %4157, ptr %206, align 8, !tbaa !3
  %4158 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4159 = load ptr, ptr %206, align 8, !tbaa !3
  %4160 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4158, ptr noundef @.str.89, ptr noundef @.str.243, ptr noundef @.str.248, ptr noundef %4159)
  %4161 = load ptr, ptr %206, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4161)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  %4162 = load i32, ptr %8, align 4
  switch i32 %4162, label %6467 [
    i32 2, label %6464
  ]

4163:                                             ; preds = %4151
  br label %4164

4164:                                             ; preds = %4163
  %4165 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4165)
  %4166 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.244, i64 noundef -123, i32 noundef 0)
  store ptr %4166, ptr %6, align 8, !tbaa !3
  %4167 = load ptr, ptr %6, align 8, !tbaa !3
  %4168 = icmp eq ptr %4167, null
  br i1 %4168, label %4169, label %4170

4169:                                             ; preds = %4164
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4170:                                             ; preds = %4164
  %4171 = load ptr, ptr %6, align 8, !tbaa !3
  %4172 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4171, ptr noundef @.str.248)
  %4173 = icmp ne i32 %4172, 0
  br i1 %4173, label %4174, label %4182

4174:                                             ; preds = %4170
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  %4175 = load ptr, ptr %6, align 8, !tbaa !3
  %4176 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4175)
  store ptr %4176, ptr %207, align 8, !tbaa !3
  %4177 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4178 = load ptr, ptr %207, align 8, !tbaa !3
  %4179 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4177, ptr noundef @.str.89, ptr noundef @.str.244, ptr noundef @.str.248, ptr noundef %4178)
  %4180 = load ptr, ptr %207, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4180)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  %4181 = load i32, ptr %8, align 4
  switch i32 %4181, label %6467 [
    i32 2, label %6464
  ]

4182:                                             ; preds = %4170
  br label %4183

4183:                                             ; preds = %4182
  %4184 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4184)
  %4185 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.249, i32 noundef 123, i32 noundef 0)
  store ptr %4185, ptr %6, align 8, !tbaa !3
  %4186 = load ptr, ptr %6, align 8, !tbaa !3
  %4187 = icmp eq ptr %4186, null
  br i1 %4187, label %4188, label %4189

4188:                                             ; preds = %4183
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4189:                                             ; preds = %4183
  %4190 = load ptr, ptr %6, align 8, !tbaa !3
  %4191 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4190, ptr noundef @.str.234)
  %4192 = icmp ne i32 %4191, 0
  br i1 %4192, label %4193, label %4201

4193:                                             ; preds = %4189
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  %4194 = load ptr, ptr %6, align 8, !tbaa !3
  %4195 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4194)
  store ptr %4195, ptr %208, align 8, !tbaa !3
  %4196 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4197 = load ptr, ptr %208, align 8, !tbaa !3
  %4198 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4196, ptr noundef @.str.89, ptr noundef @.str.249, ptr noundef @.str.234, ptr noundef %4197)
  %4199 = load ptr, ptr %208, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4199)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  %4200 = load i32, ptr %8, align 4
  switch i32 %4200, label %6467 [
    i32 2, label %6464
  ]

4201:                                             ; preds = %4189
  br label %4202

4202:                                             ; preds = %4201
  %4203 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4203)
  %4204 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.250, i32 noundef 123, i32 noundef 0)
  store ptr %4204, ptr %6, align 8, !tbaa !3
  %4205 = load ptr, ptr %6, align 8, !tbaa !3
  %4206 = icmp eq ptr %4205, null
  br i1 %4206, label %4207, label %4208

4207:                                             ; preds = %4202
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4208:                                             ; preds = %4202
  %4209 = load ptr, ptr %6, align 8, !tbaa !3
  %4210 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4209, ptr noundef @.str.234)
  %4211 = icmp ne i32 %4210, 0
  br i1 %4211, label %4212, label %4220

4212:                                             ; preds = %4208
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  %4213 = load ptr, ptr %6, align 8, !tbaa !3
  %4214 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4213)
  store ptr %4214, ptr %209, align 8, !tbaa !3
  %4215 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4216 = load ptr, ptr %209, align 8, !tbaa !3
  %4217 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4215, ptr noundef @.str.89, ptr noundef @.str.250, ptr noundef @.str.234, ptr noundef %4216)
  %4218 = load ptr, ptr %209, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4218)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  %4219 = load i32, ptr %8, align 4
  switch i32 %4219, label %6467 [
    i32 2, label %6464
  ]

4220:                                             ; preds = %4208
  br label %4221

4221:                                             ; preds = %4220
  %4222 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4222)
  %4223 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.251, i32 noundef 123, i32 noundef 0)
  store ptr %4223, ptr %6, align 8, !tbaa !3
  %4224 = load ptr, ptr %6, align 8, !tbaa !3
  %4225 = icmp eq ptr %4224, null
  br i1 %4225, label %4226, label %4227

4226:                                             ; preds = %4221
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4227:                                             ; preds = %4221
  %4228 = load ptr, ptr %6, align 8, !tbaa !3
  %4229 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4228, ptr noundef @.str.234)
  %4230 = icmp ne i32 %4229, 0
  br i1 %4230, label %4231, label %4239

4231:                                             ; preds = %4227
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  %4232 = load ptr, ptr %6, align 8, !tbaa !3
  %4233 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4232)
  store ptr %4233, ptr %210, align 8, !tbaa !3
  %4234 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4235 = load ptr, ptr %210, align 8, !tbaa !3
  %4236 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4234, ptr noundef @.str.89, ptr noundef @.str.251, ptr noundef @.str.234, ptr noundef %4235)
  %4237 = load ptr, ptr %210, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4237)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  %4238 = load i32, ptr %8, align 4
  switch i32 %4238, label %6467 [
    i32 2, label %6464
  ]

4239:                                             ; preds = %4227
  br label %4240

4240:                                             ; preds = %4239
  %4241 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4241)
  %4242 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.252, i64 noundef 123, i32 noundef 0)
  store ptr %4242, ptr %6, align 8, !tbaa !3
  %4243 = load ptr, ptr %6, align 8, !tbaa !3
  %4244 = icmp eq ptr %4243, null
  br i1 %4244, label %4245, label %4246

4245:                                             ; preds = %4240
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4246:                                             ; preds = %4240
  %4247 = load ptr, ptr %6, align 8, !tbaa !3
  %4248 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4247, ptr noundef @.str.234)
  %4249 = icmp ne i32 %4248, 0
  br i1 %4249, label %4250, label %4258

4250:                                             ; preds = %4246
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  %4251 = load ptr, ptr %6, align 8, !tbaa !3
  %4252 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4251)
  store ptr %4252, ptr %211, align 8, !tbaa !3
  %4253 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4254 = load ptr, ptr %211, align 8, !tbaa !3
  %4255 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4253, ptr noundef @.str.89, ptr noundef @.str.252, ptr noundef @.str.234, ptr noundef %4254)
  %4256 = load ptr, ptr %211, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4256)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  %4257 = load i32, ptr %8, align 4
  switch i32 %4257, label %6467 [
    i32 2, label %6464
  ]

4258:                                             ; preds = %4246
  br label %4259

4259:                                             ; preds = %4258
  %4260 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4260)
  %4261 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.253, i64 noundef 123, i32 noundef 0)
  store ptr %4261, ptr %6, align 8, !tbaa !3
  %4262 = load ptr, ptr %6, align 8, !tbaa !3
  %4263 = icmp eq ptr %4262, null
  br i1 %4263, label %4264, label %4265

4264:                                             ; preds = %4259
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4265:                                             ; preds = %4259
  %4266 = load ptr, ptr %6, align 8, !tbaa !3
  %4267 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4266, ptr noundef @.str.234)
  %4268 = icmp ne i32 %4267, 0
  br i1 %4268, label %4269, label %4277

4269:                                             ; preds = %4265
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  %4270 = load ptr, ptr %6, align 8, !tbaa !3
  %4271 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4270)
  store ptr %4271, ptr %212, align 8, !tbaa !3
  %4272 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4273 = load ptr, ptr %212, align 8, !tbaa !3
  %4274 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4272, ptr noundef @.str.89, ptr noundef @.str.253, ptr noundef @.str.234, ptr noundef %4273)
  %4275 = load ptr, ptr %212, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4275)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  %4276 = load i32, ptr %8, align 4
  switch i32 %4276, label %6467 [
    i32 2, label %6464
  ]

4277:                                             ; preds = %4265
  br label %4278

4278:                                             ; preds = %4277
  %4279 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4279)
  %4280 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.254, i64 noundef 123, i32 noundef 0)
  store ptr %4280, ptr %6, align 8, !tbaa !3
  %4281 = load ptr, ptr %6, align 8, !tbaa !3
  %4282 = icmp eq ptr %4281, null
  br i1 %4282, label %4283, label %4284

4283:                                             ; preds = %4278
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4284:                                             ; preds = %4278
  %4285 = load ptr, ptr %6, align 8, !tbaa !3
  %4286 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4285, ptr noundef @.str.234)
  %4287 = icmp ne i32 %4286, 0
  br i1 %4287, label %4288, label %4296

4288:                                             ; preds = %4284
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  %4289 = load ptr, ptr %6, align 8, !tbaa !3
  %4290 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4289)
  store ptr %4290, ptr %213, align 8, !tbaa !3
  %4291 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4292 = load ptr, ptr %213, align 8, !tbaa !3
  %4293 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4291, ptr noundef @.str.89, ptr noundef @.str.254, ptr noundef @.str.234, ptr noundef %4292)
  %4294 = load ptr, ptr %213, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4294)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  %4295 = load i32, ptr %8, align 4
  switch i32 %4295, label %6467 [
    i32 2, label %6464
  ]

4296:                                             ; preds = %4284
  br label %4297

4297:                                             ; preds = %4296
  %4298 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4298)
  %4299 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.255, i64 noundef 123, i32 noundef 0)
  store ptr %4299, ptr %6, align 8, !tbaa !3
  %4300 = load ptr, ptr %6, align 8, !tbaa !3
  %4301 = icmp eq ptr %4300, null
  br i1 %4301, label %4302, label %4303

4302:                                             ; preds = %4297
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4303:                                             ; preds = %4297
  %4304 = load ptr, ptr %6, align 8, !tbaa !3
  %4305 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4304, ptr noundef @.str.234)
  %4306 = icmp ne i32 %4305, 0
  br i1 %4306, label %4307, label %4315

4307:                                             ; preds = %4303
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  %4308 = load ptr, ptr %6, align 8, !tbaa !3
  %4309 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4308)
  store ptr %4309, ptr %214, align 8, !tbaa !3
  %4310 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4311 = load ptr, ptr %214, align 8, !tbaa !3
  %4312 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4310, ptr noundef @.str.89, ptr noundef @.str.255, ptr noundef @.str.234, ptr noundef %4311)
  %4313 = load ptr, ptr %214, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4313)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  %4314 = load i32, ptr %8, align 4
  switch i32 %4314, label %6467 [
    i32 2, label %6464
  ]

4315:                                             ; preds = %4303
  br label %4316

4316:                                             ; preds = %4315
  %4317 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4317)
  %4318 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.256, i64 noundef 123, i32 noundef 0)
  store ptr %4318, ptr %6, align 8, !tbaa !3
  %4319 = load ptr, ptr %6, align 8, !tbaa !3
  %4320 = icmp eq ptr %4319, null
  br i1 %4320, label %4321, label %4322

4321:                                             ; preds = %4316
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4322:                                             ; preds = %4316
  %4323 = load ptr, ptr %6, align 8, !tbaa !3
  %4324 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4323, ptr noundef @.str.234)
  %4325 = icmp ne i32 %4324, 0
  br i1 %4325, label %4326, label %4334

4326:                                             ; preds = %4322
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  %4327 = load ptr, ptr %6, align 8, !tbaa !3
  %4328 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4327)
  store ptr %4328, ptr %215, align 8, !tbaa !3
  %4329 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4330 = load ptr, ptr %215, align 8, !tbaa !3
  %4331 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4329, ptr noundef @.str.89, ptr noundef @.str.256, ptr noundef @.str.234, ptr noundef %4330)
  %4332 = load ptr, ptr %215, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4332)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  %4333 = load i32, ptr %8, align 4
  switch i32 %4333, label %6467 [
    i32 2, label %6464
  ]

4334:                                             ; preds = %4322
  br label %4335

4335:                                             ; preds = %4334
  %4336 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4336)
  %4337 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.257, i64 noundef 123, i32 noundef 0)
  store ptr %4337, ptr %6, align 8, !tbaa !3
  %4338 = load ptr, ptr %6, align 8, !tbaa !3
  %4339 = icmp eq ptr %4338, null
  br i1 %4339, label %4340, label %4341

4340:                                             ; preds = %4335
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4341:                                             ; preds = %4335
  %4342 = load ptr, ptr %6, align 8, !tbaa !3
  %4343 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4342, ptr noundef @.str.234)
  %4344 = icmp ne i32 %4343, 0
  br i1 %4344, label %4345, label %4353

4345:                                             ; preds = %4341
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  %4346 = load ptr, ptr %6, align 8, !tbaa !3
  %4347 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4346)
  store ptr %4347, ptr %216, align 8, !tbaa !3
  %4348 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4349 = load ptr, ptr %216, align 8, !tbaa !3
  %4350 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4348, ptr noundef @.str.89, ptr noundef @.str.257, ptr noundef @.str.234, ptr noundef %4349)
  %4351 = load ptr, ptr %216, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4351)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  %4352 = load i32, ptr %8, align 4
  switch i32 %4352, label %6467 [
    i32 2, label %6464
  ]

4353:                                             ; preds = %4341
  br label %4354

4354:                                             ; preds = %4353
  %4355 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4355)
  %4356 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.258, i64 noundef 123, i32 noundef 0)
  store ptr %4356, ptr %6, align 8, !tbaa !3
  %4357 = load ptr, ptr %6, align 8, !tbaa !3
  %4358 = icmp eq ptr %4357, null
  br i1 %4358, label %4359, label %4360

4359:                                             ; preds = %4354
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4360:                                             ; preds = %4354
  %4361 = load ptr, ptr %6, align 8, !tbaa !3
  %4362 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4361, ptr noundef @.str.234)
  %4363 = icmp ne i32 %4362, 0
  br i1 %4363, label %4364, label %4372

4364:                                             ; preds = %4360
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  %4365 = load ptr, ptr %6, align 8, !tbaa !3
  %4366 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4365)
  store ptr %4366, ptr %217, align 8, !tbaa !3
  %4367 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4368 = load ptr, ptr %217, align 8, !tbaa !3
  %4369 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4367, ptr noundef @.str.89, ptr noundef @.str.258, ptr noundef @.str.234, ptr noundef %4368)
  %4370 = load ptr, ptr %217, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4370)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  %4371 = load i32, ptr %8, align 4
  switch i32 %4371, label %6467 [
    i32 2, label %6464
  ]

4372:                                             ; preds = %4360
  br label %4373

4373:                                             ; preds = %4372
  %4374 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4374)
  %4375 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.259, i64 noundef 123, i32 noundef 0)
  store ptr %4375, ptr %6, align 8, !tbaa !3
  %4376 = load ptr, ptr %6, align 8, !tbaa !3
  %4377 = icmp eq ptr %4376, null
  br i1 %4377, label %4378, label %4379

4378:                                             ; preds = %4373
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4379:                                             ; preds = %4373
  %4380 = load ptr, ptr %6, align 8, !tbaa !3
  %4381 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4380, ptr noundef @.str.234)
  %4382 = icmp ne i32 %4381, 0
  br i1 %4382, label %4383, label %4391

4383:                                             ; preds = %4379
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  %4384 = load ptr, ptr %6, align 8, !tbaa !3
  %4385 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4384)
  store ptr %4385, ptr %218, align 8, !tbaa !3
  %4386 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4387 = load ptr, ptr %218, align 8, !tbaa !3
  %4388 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4386, ptr noundef @.str.89, ptr noundef @.str.259, ptr noundef @.str.234, ptr noundef %4387)
  %4389 = load ptr, ptr %218, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4389)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  %4390 = load i32, ptr %8, align 4
  switch i32 %4390, label %6467 [
    i32 2, label %6464
  ]

4391:                                             ; preds = %4379
  br label %4392

4392:                                             ; preds = %4391
  %4393 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4393)
  %4394 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.260, i64 noundef 123, i32 noundef 0)
  store ptr %4394, ptr %6, align 8, !tbaa !3
  %4395 = load ptr, ptr %6, align 8, !tbaa !3
  %4396 = icmp eq ptr %4395, null
  br i1 %4396, label %4397, label %4398

4397:                                             ; preds = %4392
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4398:                                             ; preds = %4392
  %4399 = load ptr, ptr %6, align 8, !tbaa !3
  %4400 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4399, ptr noundef @.str.234)
  %4401 = icmp ne i32 %4400, 0
  br i1 %4401, label %4402, label %4410

4402:                                             ; preds = %4398
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  %4403 = load ptr, ptr %6, align 8, !tbaa !3
  %4404 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4403)
  store ptr %4404, ptr %219, align 8, !tbaa !3
  %4405 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4406 = load ptr, ptr %219, align 8, !tbaa !3
  %4407 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4405, ptr noundef @.str.89, ptr noundef @.str.260, ptr noundef @.str.234, ptr noundef %4406)
  %4408 = load ptr, ptr %219, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4408)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  %4409 = load i32, ptr %8, align 4
  switch i32 %4409, label %6467 [
    i32 2, label %6464
  ]

4410:                                             ; preds = %4398
  br label %4411

4411:                                             ; preds = %4410
  %4412 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4412)
  %4413 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.261, i32 noundef 123, i32 noundef 0)
  store ptr %4413, ptr %6, align 8, !tbaa !3
  %4414 = load ptr, ptr %6, align 8, !tbaa !3
  %4415 = icmp eq ptr %4414, null
  br i1 %4415, label %4416, label %4417

4416:                                             ; preds = %4411
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4417:                                             ; preds = %4411
  %4418 = load ptr, ptr %6, align 8, !tbaa !3
  %4419 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4418, ptr noundef @.str.247)
  %4420 = icmp ne i32 %4419, 0
  br i1 %4420, label %4421, label %4429

4421:                                             ; preds = %4417
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  %4422 = load ptr, ptr %6, align 8, !tbaa !3
  %4423 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4422)
  store ptr %4423, ptr %220, align 8, !tbaa !3
  %4424 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4425 = load ptr, ptr %220, align 8, !tbaa !3
  %4426 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4424, ptr noundef @.str.89, ptr noundef @.str.261, ptr noundef @.str.247, ptr noundef %4425)
  %4427 = load ptr, ptr %220, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4427)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  %4428 = load i32, ptr %8, align 4
  switch i32 %4428, label %6467 [
    i32 2, label %6464
  ]

4429:                                             ; preds = %4417
  br label %4430

4430:                                             ; preds = %4429
  %4431 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4431)
  %4432 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.249, i32 noundef -123, i32 noundef 0)
  store ptr %4432, ptr %6, align 8, !tbaa !3
  %4433 = load ptr, ptr %6, align 8, !tbaa !3
  %4434 = icmp eq ptr %4433, null
  br i1 %4434, label %4435, label %4436

4435:                                             ; preds = %4430
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4436:                                             ; preds = %4430
  %4437 = load ptr, ptr %6, align 8, !tbaa !3
  %4438 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4437, ptr noundef @.str.262)
  %4439 = icmp ne i32 %4438, 0
  br i1 %4439, label %4440, label %4448

4440:                                             ; preds = %4436
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  %4441 = load ptr, ptr %6, align 8, !tbaa !3
  %4442 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4441)
  store ptr %4442, ptr %221, align 8, !tbaa !3
  %4443 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4444 = load ptr, ptr %221, align 8, !tbaa !3
  %4445 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4443, ptr noundef @.str.89, ptr noundef @.str.249, ptr noundef @.str.262, ptr noundef %4444)
  %4446 = load ptr, ptr %221, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4446)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  %4447 = load i32, ptr %8, align 4
  switch i32 %4447, label %6467 [
    i32 2, label %6464
  ]

4448:                                             ; preds = %4436
  br label %4449

4449:                                             ; preds = %4448
  %4450 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4450)
  %4451 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.250, i32 noundef -123, i32 noundef 0)
  store ptr %4451, ptr %6, align 8, !tbaa !3
  %4452 = load ptr, ptr %6, align 8, !tbaa !3
  %4453 = icmp eq ptr %4452, null
  br i1 %4453, label %4454, label %4455

4454:                                             ; preds = %4449
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4455:                                             ; preds = %4449
  %4456 = load ptr, ptr %6, align 8, !tbaa !3
  %4457 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4456, ptr noundef @.str.262)
  %4458 = icmp ne i32 %4457, 0
  br i1 %4458, label %4459, label %4467

4459:                                             ; preds = %4455
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  %4460 = load ptr, ptr %6, align 8, !tbaa !3
  %4461 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4460)
  store ptr %4461, ptr %222, align 8, !tbaa !3
  %4462 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4463 = load ptr, ptr %222, align 8, !tbaa !3
  %4464 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4462, ptr noundef @.str.89, ptr noundef @.str.250, ptr noundef @.str.262, ptr noundef %4463)
  %4465 = load ptr, ptr %222, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4465)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  %4466 = load i32, ptr %8, align 4
  switch i32 %4466, label %6467 [
    i32 2, label %6464
  ]

4467:                                             ; preds = %4455
  br label %4468

4468:                                             ; preds = %4467
  %4469 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4469)
  %4470 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.252, i64 noundef -123, i32 noundef 0)
  store ptr %4470, ptr %6, align 8, !tbaa !3
  %4471 = load ptr, ptr %6, align 8, !tbaa !3
  %4472 = icmp eq ptr %4471, null
  br i1 %4472, label %4473, label %4474

4473:                                             ; preds = %4468
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4474:                                             ; preds = %4468
  %4475 = load ptr, ptr %6, align 8, !tbaa !3
  %4476 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4475, ptr noundef @.str.262)
  %4477 = icmp ne i32 %4476, 0
  br i1 %4477, label %4478, label %4486

4478:                                             ; preds = %4474
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  %4479 = load ptr, ptr %6, align 8, !tbaa !3
  %4480 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4479)
  store ptr %4480, ptr %223, align 8, !tbaa !3
  %4481 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4482 = load ptr, ptr %223, align 8, !tbaa !3
  %4483 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4481, ptr noundef @.str.89, ptr noundef @.str.252, ptr noundef @.str.262, ptr noundef %4482)
  %4484 = load ptr, ptr %223, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4484)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  %4485 = load i32, ptr %8, align 4
  switch i32 %4485, label %6467 [
    i32 2, label %6464
  ]

4486:                                             ; preds = %4474
  br label %4487

4487:                                             ; preds = %4486
  %4488 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4488)
  %4489 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.253, i64 noundef -123, i32 noundef 0)
  store ptr %4489, ptr %6, align 8, !tbaa !3
  %4490 = load ptr, ptr %6, align 8, !tbaa !3
  %4491 = icmp eq ptr %4490, null
  br i1 %4491, label %4492, label %4493

4492:                                             ; preds = %4487
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4493:                                             ; preds = %4487
  %4494 = load ptr, ptr %6, align 8, !tbaa !3
  %4495 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4494, ptr noundef @.str.262)
  %4496 = icmp ne i32 %4495, 0
  br i1 %4496, label %4497, label %4505

4497:                                             ; preds = %4493
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  %4498 = load ptr, ptr %6, align 8, !tbaa !3
  %4499 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4498)
  store ptr %4499, ptr %224, align 8, !tbaa !3
  %4500 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4501 = load ptr, ptr %224, align 8, !tbaa !3
  %4502 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4500, ptr noundef @.str.89, ptr noundef @.str.253, ptr noundef @.str.262, ptr noundef %4501)
  %4503 = load ptr, ptr %224, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4503)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  %4504 = load i32, ptr %8, align 4
  switch i32 %4504, label %6467 [
    i32 2, label %6464
  ]

4505:                                             ; preds = %4493
  br label %4506

4506:                                             ; preds = %4505
  %4507 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4507)
  %4508 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.255, i64 noundef -123, i32 noundef 0)
  store ptr %4508, ptr %6, align 8, !tbaa !3
  %4509 = load ptr, ptr %6, align 8, !tbaa !3
  %4510 = icmp eq ptr %4509, null
  br i1 %4510, label %4511, label %4512

4511:                                             ; preds = %4506
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4512:                                             ; preds = %4506
  %4513 = load ptr, ptr %6, align 8, !tbaa !3
  %4514 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4513, ptr noundef @.str.262)
  %4515 = icmp ne i32 %4514, 0
  br i1 %4515, label %4516, label %4524

4516:                                             ; preds = %4512
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  %4517 = load ptr, ptr %6, align 8, !tbaa !3
  %4518 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4517)
  store ptr %4518, ptr %225, align 8, !tbaa !3
  %4519 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4520 = load ptr, ptr %225, align 8, !tbaa !3
  %4521 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4519, ptr noundef @.str.89, ptr noundef @.str.255, ptr noundef @.str.262, ptr noundef %4520)
  %4522 = load ptr, ptr %225, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4522)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  %4523 = load i32, ptr %8, align 4
  switch i32 %4523, label %6467 [
    i32 2, label %6464
  ]

4524:                                             ; preds = %4512
  br label %4525

4525:                                             ; preds = %4524
  %4526 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4526)
  %4527 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.256, i64 noundef -123, i32 noundef 0)
  store ptr %4527, ptr %6, align 8, !tbaa !3
  %4528 = load ptr, ptr %6, align 8, !tbaa !3
  %4529 = icmp eq ptr %4528, null
  br i1 %4529, label %4530, label %4531

4530:                                             ; preds = %4525
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4531:                                             ; preds = %4525
  %4532 = load ptr, ptr %6, align 8, !tbaa !3
  %4533 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4532, ptr noundef @.str.262)
  %4534 = icmp ne i32 %4533, 0
  br i1 %4534, label %4535, label %4543

4535:                                             ; preds = %4531
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  %4536 = load ptr, ptr %6, align 8, !tbaa !3
  %4537 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4536)
  store ptr %4537, ptr %226, align 8, !tbaa !3
  %4538 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4539 = load ptr, ptr %226, align 8, !tbaa !3
  %4540 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4538, ptr noundef @.str.89, ptr noundef @.str.256, ptr noundef @.str.262, ptr noundef %4539)
  %4541 = load ptr, ptr %226, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4541)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  %4542 = load i32, ptr %8, align 4
  switch i32 %4542, label %6467 [
    i32 2, label %6464
  ]

4543:                                             ; preds = %4531
  br label %4544

4544:                                             ; preds = %4543
  %4545 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4545)
  %4546 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.258, i64 noundef -123, i32 noundef 0)
  store ptr %4546, ptr %6, align 8, !tbaa !3
  %4547 = load ptr, ptr %6, align 8, !tbaa !3
  %4548 = icmp eq ptr %4547, null
  br i1 %4548, label %4549, label %4550

4549:                                             ; preds = %4544
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4550:                                             ; preds = %4544
  %4551 = load ptr, ptr %6, align 8, !tbaa !3
  %4552 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4551, ptr noundef @.str.262)
  %4553 = icmp ne i32 %4552, 0
  br i1 %4553, label %4554, label %4562

4554:                                             ; preds = %4550
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  %4555 = load ptr, ptr %6, align 8, !tbaa !3
  %4556 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4555)
  store ptr %4556, ptr %227, align 8, !tbaa !3
  %4557 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4558 = load ptr, ptr %227, align 8, !tbaa !3
  %4559 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4557, ptr noundef @.str.89, ptr noundef @.str.258, ptr noundef @.str.262, ptr noundef %4558)
  %4560 = load ptr, ptr %227, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4560)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  %4561 = load i32, ptr %8, align 4
  switch i32 %4561, label %6467 [
    i32 2, label %6464
  ]

4562:                                             ; preds = %4550
  br label %4563

4563:                                             ; preds = %4562
  %4564 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4564)
  %4565 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.259, i64 noundef -123, i32 noundef 0)
  store ptr %4565, ptr %6, align 8, !tbaa !3
  %4566 = load ptr, ptr %6, align 8, !tbaa !3
  %4567 = icmp eq ptr %4566, null
  br i1 %4567, label %4568, label %4569

4568:                                             ; preds = %4563
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4569:                                             ; preds = %4563
  %4570 = load ptr, ptr %6, align 8, !tbaa !3
  %4571 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4570, ptr noundef @.str.262)
  %4572 = icmp ne i32 %4571, 0
  br i1 %4572, label %4573, label %4581

4573:                                             ; preds = %4569
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  %4574 = load ptr, ptr %6, align 8, !tbaa !3
  %4575 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4574)
  store ptr %4575, ptr %228, align 8, !tbaa !3
  %4576 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4577 = load ptr, ptr %228, align 8, !tbaa !3
  %4578 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4576, ptr noundef @.str.89, ptr noundef @.str.259, ptr noundef @.str.262, ptr noundef %4577)
  %4579 = load ptr, ptr %228, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4579)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  %4580 = load i32, ptr %8, align 4
  switch i32 %4580, label %6467 [
    i32 2, label %6464
  ]

4581:                                             ; preds = %4569
  br label %4582

4582:                                             ; preds = %4581
  %4583 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4583)
  %4584 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.263, i32 noundef 123, i32 noundef 0)
  store ptr %4584, ptr %6, align 8, !tbaa !3
  %4585 = load ptr, ptr %6, align 8, !tbaa !3
  %4586 = icmp eq ptr %4585, null
  br i1 %4586, label %4587, label %4588

4587:                                             ; preds = %4582
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4588:                                             ; preds = %4582
  %4589 = load ptr, ptr %6, align 8, !tbaa !3
  %4590 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4589, ptr noundef @.str.234)
  %4591 = icmp ne i32 %4590, 0
  br i1 %4591, label %4592, label %4600

4592:                                             ; preds = %4588
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  %4593 = load ptr, ptr %6, align 8, !tbaa !3
  %4594 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4593)
  store ptr %4594, ptr %229, align 8, !tbaa !3
  %4595 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4596 = load ptr, ptr %229, align 8, !tbaa !3
  %4597 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4595, ptr noundef @.str.89, ptr noundef @.str.263, ptr noundef @.str.234, ptr noundef %4596)
  %4598 = load ptr, ptr %229, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4598)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  %4599 = load i32, ptr %8, align 4
  switch i32 %4599, label %6467 [
    i32 2, label %6464
  ]

4600:                                             ; preds = %4588
  br label %4601

4601:                                             ; preds = %4600
  %4602 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4602)
  %4603 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.264, i32 noundef 123, i32 noundef 0)
  store ptr %4603, ptr %6, align 8, !tbaa !3
  %4604 = load ptr, ptr %6, align 8, !tbaa !3
  %4605 = icmp eq ptr %4604, null
  br i1 %4605, label %4606, label %4607

4606:                                             ; preds = %4601
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4607:                                             ; preds = %4601
  %4608 = load ptr, ptr %6, align 8, !tbaa !3
  %4609 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4608, ptr noundef @.str.234)
  %4610 = icmp ne i32 %4609, 0
  br i1 %4610, label %4611, label %4619

4611:                                             ; preds = %4607
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  %4612 = load ptr, ptr %6, align 8, !tbaa !3
  %4613 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4612)
  store ptr %4613, ptr %230, align 8, !tbaa !3
  %4614 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4615 = load ptr, ptr %230, align 8, !tbaa !3
  %4616 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4614, ptr noundef @.str.89, ptr noundef @.str.264, ptr noundef @.str.234, ptr noundef %4615)
  %4617 = load ptr, ptr %230, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4617)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  %4618 = load i32, ptr %8, align 4
  switch i32 %4618, label %6467 [
    i32 2, label %6464
  ]

4619:                                             ; preds = %4607
  br label %4620

4620:                                             ; preds = %4619
  %4621 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4621)
  %4622 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.265, i32 noundef 123, i32 noundef 0)
  store ptr %4622, ptr %6, align 8, !tbaa !3
  %4623 = load ptr, ptr %6, align 8, !tbaa !3
  %4624 = icmp eq ptr %4623, null
  br i1 %4624, label %4625, label %4626

4625:                                             ; preds = %4620
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4626:                                             ; preds = %4620
  %4627 = load ptr, ptr %6, align 8, !tbaa !3
  %4628 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4627, ptr noundef @.str.234)
  %4629 = icmp ne i32 %4628, 0
  br i1 %4629, label %4630, label %4638

4630:                                             ; preds = %4626
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  %4631 = load ptr, ptr %6, align 8, !tbaa !3
  %4632 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4631)
  store ptr %4632, ptr %231, align 8, !tbaa !3
  %4633 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4634 = load ptr, ptr %231, align 8, !tbaa !3
  %4635 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4633, ptr noundef @.str.89, ptr noundef @.str.265, ptr noundef @.str.234, ptr noundef %4634)
  %4636 = load ptr, ptr %231, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4636)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  %4637 = load i32, ptr %8, align 4
  switch i32 %4637, label %6467 [
    i32 2, label %6464
  ]

4638:                                             ; preds = %4626
  br label %4639

4639:                                             ; preds = %4638
  %4640 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4640)
  %4641 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.266, i64 noundef 123, i32 noundef 0)
  store ptr %4641, ptr %6, align 8, !tbaa !3
  %4642 = load ptr, ptr %6, align 8, !tbaa !3
  %4643 = icmp eq ptr %4642, null
  br i1 %4643, label %4644, label %4645

4644:                                             ; preds = %4639
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4645:                                             ; preds = %4639
  %4646 = load ptr, ptr %6, align 8, !tbaa !3
  %4647 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4646, ptr noundef @.str.234)
  %4648 = icmp ne i32 %4647, 0
  br i1 %4648, label %4649, label %4657

4649:                                             ; preds = %4645
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  %4650 = load ptr, ptr %6, align 8, !tbaa !3
  %4651 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4650)
  store ptr %4651, ptr %232, align 8, !tbaa !3
  %4652 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4653 = load ptr, ptr %232, align 8, !tbaa !3
  %4654 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4652, ptr noundef @.str.89, ptr noundef @.str.266, ptr noundef @.str.234, ptr noundef %4653)
  %4655 = load ptr, ptr %232, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4655)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  %4656 = load i32, ptr %8, align 4
  switch i32 %4656, label %6467 [
    i32 2, label %6464
  ]

4657:                                             ; preds = %4645
  br label %4658

4658:                                             ; preds = %4657
  %4659 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4659)
  %4660 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.267, i64 noundef 123, i32 noundef 0)
  store ptr %4660, ptr %6, align 8, !tbaa !3
  %4661 = load ptr, ptr %6, align 8, !tbaa !3
  %4662 = icmp eq ptr %4661, null
  br i1 %4662, label %4663, label %4664

4663:                                             ; preds = %4658
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4664:                                             ; preds = %4658
  %4665 = load ptr, ptr %6, align 8, !tbaa !3
  %4666 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4665, ptr noundef @.str.234)
  %4667 = icmp ne i32 %4666, 0
  br i1 %4667, label %4668, label %4676

4668:                                             ; preds = %4664
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  %4669 = load ptr, ptr %6, align 8, !tbaa !3
  %4670 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4669)
  store ptr %4670, ptr %233, align 8, !tbaa !3
  %4671 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4672 = load ptr, ptr %233, align 8, !tbaa !3
  %4673 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4671, ptr noundef @.str.89, ptr noundef @.str.267, ptr noundef @.str.234, ptr noundef %4672)
  %4674 = load ptr, ptr %233, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4674)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  %4675 = load i32, ptr %8, align 4
  switch i32 %4675, label %6467 [
    i32 2, label %6464
  ]

4676:                                             ; preds = %4664
  br label %4677

4677:                                             ; preds = %4676
  %4678 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4678)
  %4679 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.268, i64 noundef 123, i32 noundef 0)
  store ptr %4679, ptr %6, align 8, !tbaa !3
  %4680 = load ptr, ptr %6, align 8, !tbaa !3
  %4681 = icmp eq ptr %4680, null
  br i1 %4681, label %4682, label %4683

4682:                                             ; preds = %4677
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4683:                                             ; preds = %4677
  %4684 = load ptr, ptr %6, align 8, !tbaa !3
  %4685 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4684, ptr noundef @.str.234)
  %4686 = icmp ne i32 %4685, 0
  br i1 %4686, label %4687, label %4695

4687:                                             ; preds = %4683
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  %4688 = load ptr, ptr %6, align 8, !tbaa !3
  %4689 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4688)
  store ptr %4689, ptr %234, align 8, !tbaa !3
  %4690 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4691 = load ptr, ptr %234, align 8, !tbaa !3
  %4692 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4690, ptr noundef @.str.89, ptr noundef @.str.268, ptr noundef @.str.234, ptr noundef %4691)
  %4693 = load ptr, ptr %234, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4693)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  %4694 = load i32, ptr %8, align 4
  switch i32 %4694, label %6467 [
    i32 2, label %6464
  ]

4695:                                             ; preds = %4683
  br label %4696

4696:                                             ; preds = %4695
  %4697 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4697)
  %4698 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.269, i64 noundef 123, i32 noundef 0)
  store ptr %4698, ptr %6, align 8, !tbaa !3
  %4699 = load ptr, ptr %6, align 8, !tbaa !3
  %4700 = icmp eq ptr %4699, null
  br i1 %4700, label %4701, label %4702

4701:                                             ; preds = %4696
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4702:                                             ; preds = %4696
  %4703 = load ptr, ptr %6, align 8, !tbaa !3
  %4704 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4703, ptr noundef @.str.234)
  %4705 = icmp ne i32 %4704, 0
  br i1 %4705, label %4706, label %4714

4706:                                             ; preds = %4702
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  %4707 = load ptr, ptr %6, align 8, !tbaa !3
  %4708 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4707)
  store ptr %4708, ptr %235, align 8, !tbaa !3
  %4709 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4710 = load ptr, ptr %235, align 8, !tbaa !3
  %4711 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4709, ptr noundef @.str.89, ptr noundef @.str.269, ptr noundef @.str.234, ptr noundef %4710)
  %4712 = load ptr, ptr %235, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4712)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  %4713 = load i32, ptr %8, align 4
  switch i32 %4713, label %6467 [
    i32 2, label %6464
  ]

4714:                                             ; preds = %4702
  br label %4715

4715:                                             ; preds = %4714
  %4716 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4716)
  %4717 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.270, i64 noundef 123, i32 noundef 0)
  store ptr %4717, ptr %6, align 8, !tbaa !3
  %4718 = load ptr, ptr %6, align 8, !tbaa !3
  %4719 = icmp eq ptr %4718, null
  br i1 %4719, label %4720, label %4721

4720:                                             ; preds = %4715
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4721:                                             ; preds = %4715
  %4722 = load ptr, ptr %6, align 8, !tbaa !3
  %4723 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4722, ptr noundef @.str.234)
  %4724 = icmp ne i32 %4723, 0
  br i1 %4724, label %4725, label %4733

4725:                                             ; preds = %4721
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  %4726 = load ptr, ptr %6, align 8, !tbaa !3
  %4727 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4726)
  store ptr %4727, ptr %236, align 8, !tbaa !3
  %4728 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4729 = load ptr, ptr %236, align 8, !tbaa !3
  %4730 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4728, ptr noundef @.str.89, ptr noundef @.str.270, ptr noundef @.str.234, ptr noundef %4729)
  %4731 = load ptr, ptr %236, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4731)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  %4732 = load i32, ptr %8, align 4
  switch i32 %4732, label %6467 [
    i32 2, label %6464
  ]

4733:                                             ; preds = %4721
  br label %4734

4734:                                             ; preds = %4733
  %4735 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4735)
  %4736 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.271, i64 noundef 123, i32 noundef 0)
  store ptr %4736, ptr %6, align 8, !tbaa !3
  %4737 = load ptr, ptr %6, align 8, !tbaa !3
  %4738 = icmp eq ptr %4737, null
  br i1 %4738, label %4739, label %4740

4739:                                             ; preds = %4734
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4740:                                             ; preds = %4734
  %4741 = load ptr, ptr %6, align 8, !tbaa !3
  %4742 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4741, ptr noundef @.str.234)
  %4743 = icmp ne i32 %4742, 0
  br i1 %4743, label %4744, label %4752

4744:                                             ; preds = %4740
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  %4745 = load ptr, ptr %6, align 8, !tbaa !3
  %4746 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4745)
  store ptr %4746, ptr %237, align 8, !tbaa !3
  %4747 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4748 = load ptr, ptr %237, align 8, !tbaa !3
  %4749 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4747, ptr noundef @.str.89, ptr noundef @.str.271, ptr noundef @.str.234, ptr noundef %4748)
  %4750 = load ptr, ptr %237, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4750)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  %4751 = load i32, ptr %8, align 4
  switch i32 %4751, label %6467 [
    i32 2, label %6464
  ]

4752:                                             ; preds = %4740
  br label %4753

4753:                                             ; preds = %4752
  %4754 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4754)
  %4755 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.272, i64 noundef 123, i32 noundef 0)
  store ptr %4755, ptr %6, align 8, !tbaa !3
  %4756 = load ptr, ptr %6, align 8, !tbaa !3
  %4757 = icmp eq ptr %4756, null
  br i1 %4757, label %4758, label %4759

4758:                                             ; preds = %4753
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4759:                                             ; preds = %4753
  %4760 = load ptr, ptr %6, align 8, !tbaa !3
  %4761 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4760, ptr noundef @.str.234)
  %4762 = icmp ne i32 %4761, 0
  br i1 %4762, label %4763, label %4771

4763:                                             ; preds = %4759
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  %4764 = load ptr, ptr %6, align 8, !tbaa !3
  %4765 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4764)
  store ptr %4765, ptr %238, align 8, !tbaa !3
  %4766 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4767 = load ptr, ptr %238, align 8, !tbaa !3
  %4768 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4766, ptr noundef @.str.89, ptr noundef @.str.272, ptr noundef @.str.234, ptr noundef %4767)
  %4769 = load ptr, ptr %238, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4769)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  %4770 = load i32, ptr %8, align 4
  switch i32 %4770, label %6467 [
    i32 2, label %6464
  ]

4771:                                             ; preds = %4759
  br label %4772

4772:                                             ; preds = %4771
  %4773 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4773)
  %4774 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.273, i64 noundef 123, i32 noundef 0)
  store ptr %4774, ptr %6, align 8, !tbaa !3
  %4775 = load ptr, ptr %6, align 8, !tbaa !3
  %4776 = icmp eq ptr %4775, null
  br i1 %4776, label %4777, label %4778

4777:                                             ; preds = %4772
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4778:                                             ; preds = %4772
  %4779 = load ptr, ptr %6, align 8, !tbaa !3
  %4780 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4779, ptr noundef @.str.234)
  %4781 = icmp ne i32 %4780, 0
  br i1 %4781, label %4782, label %4790

4782:                                             ; preds = %4778
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  %4783 = load ptr, ptr %6, align 8, !tbaa !3
  %4784 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4783)
  store ptr %4784, ptr %239, align 8, !tbaa !3
  %4785 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4786 = load ptr, ptr %239, align 8, !tbaa !3
  %4787 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4785, ptr noundef @.str.89, ptr noundef @.str.273, ptr noundef @.str.234, ptr noundef %4786)
  %4788 = load ptr, ptr %239, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4788)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  %4789 = load i32, ptr %8, align 4
  switch i32 %4789, label %6467 [
    i32 2, label %6464
  ]

4790:                                             ; preds = %4778
  br label %4791

4791:                                             ; preds = %4790
  %4792 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4792)
  %4793 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.274, i64 noundef 123, i32 noundef 0)
  store ptr %4793, ptr %6, align 8, !tbaa !3
  %4794 = load ptr, ptr %6, align 8, !tbaa !3
  %4795 = icmp eq ptr %4794, null
  br i1 %4795, label %4796, label %4797

4796:                                             ; preds = %4791
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4797:                                             ; preds = %4791
  %4798 = load ptr, ptr %6, align 8, !tbaa !3
  %4799 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4798, ptr noundef @.str.234)
  %4800 = icmp ne i32 %4799, 0
  br i1 %4800, label %4801, label %4809

4801:                                             ; preds = %4797
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  %4802 = load ptr, ptr %6, align 8, !tbaa !3
  %4803 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4802)
  store ptr %4803, ptr %240, align 8, !tbaa !3
  %4804 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4805 = load ptr, ptr %240, align 8, !tbaa !3
  %4806 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4804, ptr noundef @.str.89, ptr noundef @.str.274, ptr noundef @.str.234, ptr noundef %4805)
  %4807 = load ptr, ptr %240, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4807)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  %4808 = load i32, ptr %8, align 4
  switch i32 %4808, label %6467 [
    i32 2, label %6464
  ]

4809:                                             ; preds = %4797
  br label %4810

4810:                                             ; preds = %4809
  %4811 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4811)
  %4812 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.275, i32 noundef 123, i32 noundef 0)
  store ptr %4812, ptr %6, align 8, !tbaa !3
  %4813 = load ptr, ptr %6, align 8, !tbaa !3
  %4814 = icmp eq ptr %4813, null
  br i1 %4814, label %4815, label %4816

4815:                                             ; preds = %4810
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4816:                                             ; preds = %4810
  %4817 = load ptr, ptr %6, align 8, !tbaa !3
  %4818 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4817, ptr noundef @.str.247)
  %4819 = icmp ne i32 %4818, 0
  br i1 %4819, label %4820, label %4828

4820:                                             ; preds = %4816
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  %4821 = load ptr, ptr %6, align 8, !tbaa !3
  %4822 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4821)
  store ptr %4822, ptr %241, align 8, !tbaa !3
  %4823 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4824 = load ptr, ptr %241, align 8, !tbaa !3
  %4825 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4823, ptr noundef @.str.89, ptr noundef @.str.275, ptr noundef @.str.247, ptr noundef %4824)
  %4826 = load ptr, ptr %241, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4826)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  %4827 = load i32, ptr %8, align 4
  switch i32 %4827, label %6467 [
    i32 2, label %6464
  ]

4828:                                             ; preds = %4816
  br label %4829

4829:                                             ; preds = %4828
  %4830 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4830)
  %4831 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.263, i32 noundef -123, i32 noundef 0)
  store ptr %4831, ptr %6, align 8, !tbaa !3
  %4832 = load ptr, ptr %6, align 8, !tbaa !3
  %4833 = icmp eq ptr %4832, null
  br i1 %4833, label %4834, label %4835

4834:                                             ; preds = %4829
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4835:                                             ; preds = %4829
  %4836 = load ptr, ptr %6, align 8, !tbaa !3
  %4837 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4836, ptr noundef @.str.262)
  %4838 = icmp ne i32 %4837, 0
  br i1 %4838, label %4839, label %4847

4839:                                             ; preds = %4835
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  %4840 = load ptr, ptr %6, align 8, !tbaa !3
  %4841 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4840)
  store ptr %4841, ptr %242, align 8, !tbaa !3
  %4842 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4843 = load ptr, ptr %242, align 8, !tbaa !3
  %4844 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4842, ptr noundef @.str.89, ptr noundef @.str.263, ptr noundef @.str.262, ptr noundef %4843)
  %4845 = load ptr, ptr %242, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4845)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  %4846 = load i32, ptr %8, align 4
  switch i32 %4846, label %6467 [
    i32 2, label %6464
  ]

4847:                                             ; preds = %4835
  br label %4848

4848:                                             ; preds = %4847
  %4849 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4849)
  %4850 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.264, i32 noundef -123, i32 noundef 0)
  store ptr %4850, ptr %6, align 8, !tbaa !3
  %4851 = load ptr, ptr %6, align 8, !tbaa !3
  %4852 = icmp eq ptr %4851, null
  br i1 %4852, label %4853, label %4854

4853:                                             ; preds = %4848
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4854:                                             ; preds = %4848
  %4855 = load ptr, ptr %6, align 8, !tbaa !3
  %4856 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4855, ptr noundef @.str.262)
  %4857 = icmp ne i32 %4856, 0
  br i1 %4857, label %4858, label %4866

4858:                                             ; preds = %4854
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  %4859 = load ptr, ptr %6, align 8, !tbaa !3
  %4860 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4859)
  store ptr %4860, ptr %243, align 8, !tbaa !3
  %4861 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4862 = load ptr, ptr %243, align 8, !tbaa !3
  %4863 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4861, ptr noundef @.str.89, ptr noundef @.str.264, ptr noundef @.str.262, ptr noundef %4862)
  %4864 = load ptr, ptr %243, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4864)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  %4865 = load i32, ptr %8, align 4
  switch i32 %4865, label %6467 [
    i32 2, label %6464
  ]

4866:                                             ; preds = %4854
  br label %4867

4867:                                             ; preds = %4866
  %4868 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4868)
  %4869 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.266, i64 noundef -123, i32 noundef 0)
  store ptr %4869, ptr %6, align 8, !tbaa !3
  %4870 = load ptr, ptr %6, align 8, !tbaa !3
  %4871 = icmp eq ptr %4870, null
  br i1 %4871, label %4872, label %4873

4872:                                             ; preds = %4867
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4873:                                             ; preds = %4867
  %4874 = load ptr, ptr %6, align 8, !tbaa !3
  %4875 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4874, ptr noundef @.str.262)
  %4876 = icmp ne i32 %4875, 0
  br i1 %4876, label %4877, label %4885

4877:                                             ; preds = %4873
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  %4878 = load ptr, ptr %6, align 8, !tbaa !3
  %4879 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4878)
  store ptr %4879, ptr %244, align 8, !tbaa !3
  %4880 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4881 = load ptr, ptr %244, align 8, !tbaa !3
  %4882 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4880, ptr noundef @.str.89, ptr noundef @.str.266, ptr noundef @.str.262, ptr noundef %4881)
  %4883 = load ptr, ptr %244, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4883)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  %4884 = load i32, ptr %8, align 4
  switch i32 %4884, label %6467 [
    i32 2, label %6464
  ]

4885:                                             ; preds = %4873
  br label %4886

4886:                                             ; preds = %4885
  %4887 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4887)
  %4888 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.267, i64 noundef -123, i32 noundef 0)
  store ptr %4888, ptr %6, align 8, !tbaa !3
  %4889 = load ptr, ptr %6, align 8, !tbaa !3
  %4890 = icmp eq ptr %4889, null
  br i1 %4890, label %4891, label %4892

4891:                                             ; preds = %4886
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4892:                                             ; preds = %4886
  %4893 = load ptr, ptr %6, align 8, !tbaa !3
  %4894 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4893, ptr noundef @.str.262)
  %4895 = icmp ne i32 %4894, 0
  br i1 %4895, label %4896, label %4904

4896:                                             ; preds = %4892
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  %4897 = load ptr, ptr %6, align 8, !tbaa !3
  %4898 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4897)
  store ptr %4898, ptr %245, align 8, !tbaa !3
  %4899 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4900 = load ptr, ptr %245, align 8, !tbaa !3
  %4901 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4899, ptr noundef @.str.89, ptr noundef @.str.267, ptr noundef @.str.262, ptr noundef %4900)
  %4902 = load ptr, ptr %245, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4902)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  %4903 = load i32, ptr %8, align 4
  switch i32 %4903, label %6467 [
    i32 2, label %6464
  ]

4904:                                             ; preds = %4892
  br label %4905

4905:                                             ; preds = %4904
  %4906 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4906)
  %4907 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.269, i64 noundef -123, i32 noundef 0)
  store ptr %4907, ptr %6, align 8, !tbaa !3
  %4908 = load ptr, ptr %6, align 8, !tbaa !3
  %4909 = icmp eq ptr %4908, null
  br i1 %4909, label %4910, label %4911

4910:                                             ; preds = %4905
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4911:                                             ; preds = %4905
  %4912 = load ptr, ptr %6, align 8, !tbaa !3
  %4913 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4912, ptr noundef @.str.262)
  %4914 = icmp ne i32 %4913, 0
  br i1 %4914, label %4915, label %4923

4915:                                             ; preds = %4911
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  %4916 = load ptr, ptr %6, align 8, !tbaa !3
  %4917 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4916)
  store ptr %4917, ptr %246, align 8, !tbaa !3
  %4918 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4919 = load ptr, ptr %246, align 8, !tbaa !3
  %4920 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4918, ptr noundef @.str.89, ptr noundef @.str.269, ptr noundef @.str.262, ptr noundef %4919)
  %4921 = load ptr, ptr %246, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4921)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  %4922 = load i32, ptr %8, align 4
  switch i32 %4922, label %6467 [
    i32 2, label %6464
  ]

4923:                                             ; preds = %4911
  br label %4924

4924:                                             ; preds = %4923
  %4925 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4925)
  %4926 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.270, i64 noundef -123, i32 noundef 0)
  store ptr %4926, ptr %6, align 8, !tbaa !3
  %4927 = load ptr, ptr %6, align 8, !tbaa !3
  %4928 = icmp eq ptr %4927, null
  br i1 %4928, label %4929, label %4930

4929:                                             ; preds = %4924
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4930:                                             ; preds = %4924
  %4931 = load ptr, ptr %6, align 8, !tbaa !3
  %4932 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4931, ptr noundef @.str.262)
  %4933 = icmp ne i32 %4932, 0
  br i1 %4933, label %4934, label %4942

4934:                                             ; preds = %4930
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  %4935 = load ptr, ptr %6, align 8, !tbaa !3
  %4936 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4935)
  store ptr %4936, ptr %247, align 8, !tbaa !3
  %4937 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4938 = load ptr, ptr %247, align 8, !tbaa !3
  %4939 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4937, ptr noundef @.str.89, ptr noundef @.str.270, ptr noundef @.str.262, ptr noundef %4938)
  %4940 = load ptr, ptr %247, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4940)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  %4941 = load i32, ptr %8, align 4
  switch i32 %4941, label %6467 [
    i32 2, label %6464
  ]

4942:                                             ; preds = %4930
  br label %4943

4943:                                             ; preds = %4942
  %4944 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4944)
  %4945 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.272, i64 noundef -123, i32 noundef 0)
  store ptr %4945, ptr %6, align 8, !tbaa !3
  %4946 = load ptr, ptr %6, align 8, !tbaa !3
  %4947 = icmp eq ptr %4946, null
  br i1 %4947, label %4948, label %4949

4948:                                             ; preds = %4943
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4949:                                             ; preds = %4943
  %4950 = load ptr, ptr %6, align 8, !tbaa !3
  %4951 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4950, ptr noundef @.str.262)
  %4952 = icmp ne i32 %4951, 0
  br i1 %4952, label %4953, label %4961

4953:                                             ; preds = %4949
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  %4954 = load ptr, ptr %6, align 8, !tbaa !3
  %4955 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4954)
  store ptr %4955, ptr %248, align 8, !tbaa !3
  %4956 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4957 = load ptr, ptr %248, align 8, !tbaa !3
  %4958 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4956, ptr noundef @.str.89, ptr noundef @.str.272, ptr noundef @.str.262, ptr noundef %4957)
  %4959 = load ptr, ptr %248, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4959)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  %4960 = load i32, ptr %8, align 4
  switch i32 %4960, label %6467 [
    i32 2, label %6464
  ]

4961:                                             ; preds = %4949
  br label %4962

4962:                                             ; preds = %4961
  %4963 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4963)
  %4964 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.273, i64 noundef -123, i32 noundef 0)
  store ptr %4964, ptr %6, align 8, !tbaa !3
  %4965 = load ptr, ptr %6, align 8, !tbaa !3
  %4966 = icmp eq ptr %4965, null
  br i1 %4966, label %4967, label %4968

4967:                                             ; preds = %4962
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4968:                                             ; preds = %4962
  %4969 = load ptr, ptr %6, align 8, !tbaa !3
  %4970 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4969, ptr noundef @.str.262)
  %4971 = icmp ne i32 %4970, 0
  br i1 %4971, label %4972, label %4980

4972:                                             ; preds = %4968
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  %4973 = load ptr, ptr %6, align 8, !tbaa !3
  %4974 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4973)
  store ptr %4974, ptr %249, align 8, !tbaa !3
  %4975 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4976 = load ptr, ptr %249, align 8, !tbaa !3
  %4977 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4975, ptr noundef @.str.89, ptr noundef @.str.273, ptr noundef @.str.262, ptr noundef %4976)
  %4978 = load ptr, ptr %249, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4978)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  %4979 = load i32, ptr %8, align 4
  switch i32 %4979, label %6467 [
    i32 2, label %6464
  ]

4980:                                             ; preds = %4968
  br label %4981

4981:                                             ; preds = %4980
  %4982 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4982)
  %4983 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.276, i32 noundef 0, i32 noundef 0)
  store ptr %4983, ptr %6, align 8, !tbaa !3
  %4984 = load ptr, ptr %6, align 8, !tbaa !3
  %4985 = icmp eq ptr %4984, null
  br i1 %4985, label %4986, label %4987

4986:                                             ; preds = %4981
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

4987:                                             ; preds = %4981
  %4988 = load ptr, ptr %6, align 8, !tbaa !3
  %4989 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4988, ptr noundef @.str.277)
  %4990 = icmp ne i32 %4989, 0
  br i1 %4990, label %4991, label %4999

4991:                                             ; preds = %4987
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  %4992 = load ptr, ptr %6, align 8, !tbaa !3
  %4993 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4992)
  store ptr %4993, ptr %250, align 8, !tbaa !3
  %4994 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %4995 = load ptr, ptr %250, align 8, !tbaa !3
  %4996 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4994, ptr noundef @.str.89, ptr noundef @.str.276, ptr noundef @.str.277, ptr noundef %4995)
  %4997 = load ptr, ptr %250, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %4997)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  %4998 = load i32, ptr %8, align 4
  switch i32 %4998, label %6467 [
    i32 2, label %6464
  ]

4999:                                             ; preds = %4987
  br label %5000

5000:                                             ; preds = %4999
  %5001 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5001)
  %5002 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.278, i32 noundef 0, i32 noundef 0)
  store ptr %5002, ptr %6, align 8, !tbaa !3
  %5003 = load ptr, ptr %6, align 8, !tbaa !3
  %5004 = icmp eq ptr %5003, null
  br i1 %5004, label %5005, label %5006

5005:                                             ; preds = %5000
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5006:                                             ; preds = %5000
  %5007 = load ptr, ptr %6, align 8, !tbaa !3
  %5008 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5007, ptr noundef @.str.277)
  %5009 = icmp ne i32 %5008, 0
  br i1 %5009, label %5010, label %5018

5010:                                             ; preds = %5006
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  %5011 = load ptr, ptr %6, align 8, !tbaa !3
  %5012 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5011)
  store ptr %5012, ptr %251, align 8, !tbaa !3
  %5013 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5014 = load ptr, ptr %251, align 8, !tbaa !3
  %5015 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5013, ptr noundef @.str.89, ptr noundef @.str.278, ptr noundef @.str.277, ptr noundef %5014)
  %5016 = load ptr, ptr %251, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5016)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  %5017 = load i32, ptr %8, align 4
  switch i32 %5017, label %6467 [
    i32 2, label %6464
  ]

5018:                                             ; preds = %5006
  br label %5019

5019:                                             ; preds = %5018
  %5020 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5020)
  %5021 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.279, i32 noundef 0, i32 noundef 0)
  store ptr %5021, ptr %6, align 8, !tbaa !3
  %5022 = load ptr, ptr %6, align 8, !tbaa !3
  %5023 = icmp eq ptr %5022, null
  br i1 %5023, label %5024, label %5025

5024:                                             ; preds = %5019
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5025:                                             ; preds = %5019
  %5026 = load ptr, ptr %6, align 8, !tbaa !3
  %5027 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5026, ptr noundef @.str.277)
  %5028 = icmp ne i32 %5027, 0
  br i1 %5028, label %5029, label %5037

5029:                                             ; preds = %5025
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  %5030 = load ptr, ptr %6, align 8, !tbaa !3
  %5031 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5030)
  store ptr %5031, ptr %252, align 8, !tbaa !3
  %5032 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5033 = load ptr, ptr %252, align 8, !tbaa !3
  %5034 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5032, ptr noundef @.str.89, ptr noundef @.str.279, ptr noundef @.str.277, ptr noundef %5033)
  %5035 = load ptr, ptr %252, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5035)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  %5036 = load i32, ptr %8, align 4
  switch i32 %5036, label %6467 [
    i32 2, label %6464
  ]

5037:                                             ; preds = %5025
  br label %5038

5038:                                             ; preds = %5037
  %5039 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5039)
  %5040 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.280, i64 noundef 0, i32 noundef 0)
  store ptr %5040, ptr %6, align 8, !tbaa !3
  %5041 = load ptr, ptr %6, align 8, !tbaa !3
  %5042 = icmp eq ptr %5041, null
  br i1 %5042, label %5043, label %5044

5043:                                             ; preds = %5038
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5044:                                             ; preds = %5038
  %5045 = load ptr, ptr %6, align 8, !tbaa !3
  %5046 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5045, ptr noundef @.str.277)
  %5047 = icmp ne i32 %5046, 0
  br i1 %5047, label %5048, label %5056

5048:                                             ; preds = %5044
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  %5049 = load ptr, ptr %6, align 8, !tbaa !3
  %5050 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5049)
  store ptr %5050, ptr %253, align 8, !tbaa !3
  %5051 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5052 = load ptr, ptr %253, align 8, !tbaa !3
  %5053 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5051, ptr noundef @.str.89, ptr noundef @.str.280, ptr noundef @.str.277, ptr noundef %5052)
  %5054 = load ptr, ptr %253, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5054)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  %5055 = load i32, ptr %8, align 4
  switch i32 %5055, label %6467 [
    i32 2, label %6464
  ]

5056:                                             ; preds = %5044
  br label %5057

5057:                                             ; preds = %5056
  %5058 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5058)
  %5059 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.281, i64 noundef 0, i32 noundef 0)
  store ptr %5059, ptr %6, align 8, !tbaa !3
  %5060 = load ptr, ptr %6, align 8, !tbaa !3
  %5061 = icmp eq ptr %5060, null
  br i1 %5061, label %5062, label %5063

5062:                                             ; preds = %5057
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5063:                                             ; preds = %5057
  %5064 = load ptr, ptr %6, align 8, !tbaa !3
  %5065 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5064, ptr noundef @.str.277)
  %5066 = icmp ne i32 %5065, 0
  br i1 %5066, label %5067, label %5075

5067:                                             ; preds = %5063
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  %5068 = load ptr, ptr %6, align 8, !tbaa !3
  %5069 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5068)
  store ptr %5069, ptr %254, align 8, !tbaa !3
  %5070 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5071 = load ptr, ptr %254, align 8, !tbaa !3
  %5072 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5070, ptr noundef @.str.89, ptr noundef @.str.281, ptr noundef @.str.277, ptr noundef %5071)
  %5073 = load ptr, ptr %254, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5073)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  %5074 = load i32, ptr %8, align 4
  switch i32 %5074, label %6467 [
    i32 2, label %6464
  ]

5075:                                             ; preds = %5063
  br label %5076

5076:                                             ; preds = %5075
  %5077 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5077)
  %5078 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.282, i64 noundef 0, i32 noundef 0)
  store ptr %5078, ptr %6, align 8, !tbaa !3
  %5079 = load ptr, ptr %6, align 8, !tbaa !3
  %5080 = icmp eq ptr %5079, null
  br i1 %5080, label %5081, label %5082

5081:                                             ; preds = %5076
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5082:                                             ; preds = %5076
  %5083 = load ptr, ptr %6, align 8, !tbaa !3
  %5084 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5083, ptr noundef @.str.277)
  %5085 = icmp ne i32 %5084, 0
  br i1 %5085, label %5086, label %5094

5086:                                             ; preds = %5082
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  %5087 = load ptr, ptr %6, align 8, !tbaa !3
  %5088 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5087)
  store ptr %5088, ptr %255, align 8, !tbaa !3
  %5089 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5090 = load ptr, ptr %255, align 8, !tbaa !3
  %5091 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5089, ptr noundef @.str.89, ptr noundef @.str.282, ptr noundef @.str.277, ptr noundef %5090)
  %5092 = load ptr, ptr %255, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5092)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  %5093 = load i32, ptr %8, align 4
  switch i32 %5093, label %6467 [
    i32 2, label %6464
  ]

5094:                                             ; preds = %5082
  br label %5095

5095:                                             ; preds = %5094
  %5096 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5096)
  %5097 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.283, i64 noundef 0, i32 noundef 0)
  store ptr %5097, ptr %6, align 8, !tbaa !3
  %5098 = load ptr, ptr %6, align 8, !tbaa !3
  %5099 = icmp eq ptr %5098, null
  br i1 %5099, label %5100, label %5101

5100:                                             ; preds = %5095
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5101:                                             ; preds = %5095
  %5102 = load ptr, ptr %6, align 8, !tbaa !3
  %5103 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5102, ptr noundef @.str.277)
  %5104 = icmp ne i32 %5103, 0
  br i1 %5104, label %5105, label %5113

5105:                                             ; preds = %5101
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  %5106 = load ptr, ptr %6, align 8, !tbaa !3
  %5107 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5106)
  store ptr %5107, ptr %256, align 8, !tbaa !3
  %5108 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5109 = load ptr, ptr %256, align 8, !tbaa !3
  %5110 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5108, ptr noundef @.str.89, ptr noundef @.str.283, ptr noundef @.str.277, ptr noundef %5109)
  %5111 = load ptr, ptr %256, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5111)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  %5112 = load i32, ptr %8, align 4
  switch i32 %5112, label %6467 [
    i32 2, label %6464
  ]

5113:                                             ; preds = %5101
  br label %5114

5114:                                             ; preds = %5113
  %5115 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5115)
  %5116 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.284, i64 noundef 0, i32 noundef 0)
  store ptr %5116, ptr %6, align 8, !tbaa !3
  %5117 = load ptr, ptr %6, align 8, !tbaa !3
  %5118 = icmp eq ptr %5117, null
  br i1 %5118, label %5119, label %5120

5119:                                             ; preds = %5114
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5120:                                             ; preds = %5114
  %5121 = load ptr, ptr %6, align 8, !tbaa !3
  %5122 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5121, ptr noundef @.str.277)
  %5123 = icmp ne i32 %5122, 0
  br i1 %5123, label %5124, label %5132

5124:                                             ; preds = %5120
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  %5125 = load ptr, ptr %6, align 8, !tbaa !3
  %5126 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5125)
  store ptr %5126, ptr %257, align 8, !tbaa !3
  %5127 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5128 = load ptr, ptr %257, align 8, !tbaa !3
  %5129 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5127, ptr noundef @.str.89, ptr noundef @.str.284, ptr noundef @.str.277, ptr noundef %5128)
  %5130 = load ptr, ptr %257, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5130)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  %5131 = load i32, ptr %8, align 4
  switch i32 %5131, label %6467 [
    i32 2, label %6464
  ]

5132:                                             ; preds = %5120
  br label %5133

5133:                                             ; preds = %5132
  %5134 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5134)
  %5135 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.285, i64 noundef 0, i32 noundef 0)
  store ptr %5135, ptr %6, align 8, !tbaa !3
  %5136 = load ptr, ptr %6, align 8, !tbaa !3
  %5137 = icmp eq ptr %5136, null
  br i1 %5137, label %5138, label %5139

5138:                                             ; preds = %5133
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5139:                                             ; preds = %5133
  %5140 = load ptr, ptr %6, align 8, !tbaa !3
  %5141 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5140, ptr noundef @.str.277)
  %5142 = icmp ne i32 %5141, 0
  br i1 %5142, label %5143, label %5151

5143:                                             ; preds = %5139
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  %5144 = load ptr, ptr %6, align 8, !tbaa !3
  %5145 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5144)
  store ptr %5145, ptr %258, align 8, !tbaa !3
  %5146 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5147 = load ptr, ptr %258, align 8, !tbaa !3
  %5148 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5146, ptr noundef @.str.89, ptr noundef @.str.285, ptr noundef @.str.277, ptr noundef %5147)
  %5149 = load ptr, ptr %258, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5149)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  %5150 = load i32, ptr %8, align 4
  switch i32 %5150, label %6467 [
    i32 2, label %6464
  ]

5151:                                             ; preds = %5139
  br label %5152

5152:                                             ; preds = %5151
  %5153 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5153)
  %5154 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.286, i64 noundef 0, i32 noundef 0)
  store ptr %5154, ptr %6, align 8, !tbaa !3
  %5155 = load ptr, ptr %6, align 8, !tbaa !3
  %5156 = icmp eq ptr %5155, null
  br i1 %5156, label %5157, label %5158

5157:                                             ; preds = %5152
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5158:                                             ; preds = %5152
  %5159 = load ptr, ptr %6, align 8, !tbaa !3
  %5160 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5159, ptr noundef @.str.277)
  %5161 = icmp ne i32 %5160, 0
  br i1 %5161, label %5162, label %5170

5162:                                             ; preds = %5158
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  %5163 = load ptr, ptr %6, align 8, !tbaa !3
  %5164 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5163)
  store ptr %5164, ptr %259, align 8, !tbaa !3
  %5165 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5166 = load ptr, ptr %259, align 8, !tbaa !3
  %5167 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5165, ptr noundef @.str.89, ptr noundef @.str.286, ptr noundef @.str.277, ptr noundef %5166)
  %5168 = load ptr, ptr %259, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5168)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  %5169 = load i32, ptr %8, align 4
  switch i32 %5169, label %6467 [
    i32 2, label %6464
  ]

5170:                                             ; preds = %5158
  br label %5171

5171:                                             ; preds = %5170
  %5172 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5172)
  %5173 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.287, i64 noundef 0, i32 noundef 0)
  store ptr %5173, ptr %6, align 8, !tbaa !3
  %5174 = load ptr, ptr %6, align 8, !tbaa !3
  %5175 = icmp eq ptr %5174, null
  br i1 %5175, label %5176, label %5177

5176:                                             ; preds = %5171
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5177:                                             ; preds = %5171
  %5178 = load ptr, ptr %6, align 8, !tbaa !3
  %5179 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5178, ptr noundef @.str.277)
  %5180 = icmp ne i32 %5179, 0
  br i1 %5180, label %5181, label %5189

5181:                                             ; preds = %5177
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  %5182 = load ptr, ptr %6, align 8, !tbaa !3
  %5183 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5182)
  store ptr %5183, ptr %260, align 8, !tbaa !3
  %5184 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5185 = load ptr, ptr %260, align 8, !tbaa !3
  %5186 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5184, ptr noundef @.str.89, ptr noundef @.str.287, ptr noundef @.str.277, ptr noundef %5185)
  %5187 = load ptr, ptr %260, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5187)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  %5188 = load i32, ptr %8, align 4
  switch i32 %5188, label %6467 [
    i32 2, label %6464
  ]

5189:                                             ; preds = %5177
  br label %5190

5190:                                             ; preds = %5189
  %5191 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5191)
  %5192 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.288, i64 noundef 0, i32 noundef 0)
  store ptr %5192, ptr %6, align 8, !tbaa !3
  %5193 = load ptr, ptr %6, align 8, !tbaa !3
  %5194 = icmp eq ptr %5193, null
  br i1 %5194, label %5195, label %5196

5195:                                             ; preds = %5190
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5196:                                             ; preds = %5190
  %5197 = load ptr, ptr %6, align 8, !tbaa !3
  %5198 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5197, ptr noundef @.str.277)
  %5199 = icmp ne i32 %5198, 0
  br i1 %5199, label %5200, label %5208

5200:                                             ; preds = %5196
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  %5201 = load ptr, ptr %6, align 8, !tbaa !3
  %5202 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5201)
  store ptr %5202, ptr %261, align 8, !tbaa !3
  %5203 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5204 = load ptr, ptr %261, align 8, !tbaa !3
  %5205 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5203, ptr noundef @.str.89, ptr noundef @.str.288, ptr noundef @.str.277, ptr noundef %5204)
  %5206 = load ptr, ptr %261, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5206)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
  %5207 = load i32, ptr %8, align 4
  switch i32 %5207, label %6467 [
    i32 2, label %6464
  ]

5208:                                             ; preds = %5196
  br label %5209

5209:                                             ; preds = %5208
  %5210 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5210)
  %5211 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.289, i32 noundef 0, i32 noundef 0)
  store ptr %5211, ptr %6, align 8, !tbaa !3
  %5212 = load ptr, ptr %6, align 8, !tbaa !3
  %5213 = icmp eq ptr %5212, null
  br i1 %5213, label %5214, label %5215

5214:                                             ; preds = %5209
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5215:                                             ; preds = %5209
  %5216 = load ptr, ptr %6, align 8, !tbaa !3
  %5217 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5216, ptr noundef @.str.277)
  %5218 = icmp ne i32 %5217, 0
  br i1 %5218, label %5219, label %5227

5219:                                             ; preds = %5215
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  %5220 = load ptr, ptr %6, align 8, !tbaa !3
  %5221 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5220)
  store ptr %5221, ptr %262, align 8, !tbaa !3
  %5222 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5223 = load ptr, ptr %262, align 8, !tbaa !3
  %5224 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5222, ptr noundef @.str.89, ptr noundef @.str.289, ptr noundef @.str.277, ptr noundef %5223)
  %5225 = load ptr, ptr %262, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5225)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  %5226 = load i32, ptr %8, align 4
  switch i32 %5226, label %6467 [
    i32 2, label %6464
  ]

5227:                                             ; preds = %5215
  br label %5228

5228:                                             ; preds = %5227
  %5229 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5229)
  %5230 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.290, ptr noundef @.str.85, i32 noundef 0)
  store ptr %5230, ptr %6, align 8, !tbaa !3
  %5231 = load ptr, ptr %6, align 8, !tbaa !3
  %5232 = icmp eq ptr %5231, null
  br i1 %5232, label %5233, label %5234

5233:                                             ; preds = %5228
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5234:                                             ; preds = %5228
  %5235 = load ptr, ptr %6, align 8, !tbaa !3
  %5236 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5235, ptr noundef @.str.85)
  %5237 = icmp ne i32 %5236, 0
  br i1 %5237, label %5238, label %5246

5238:                                             ; preds = %5234
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  %5239 = load ptr, ptr %6, align 8, !tbaa !3
  %5240 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5239)
  store ptr %5240, ptr %263, align 8, !tbaa !3
  %5241 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5242 = load ptr, ptr %263, align 8, !tbaa !3
  %5243 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5241, ptr noundef @.str.89, ptr noundef @.str.290, ptr noundef @.str.85, ptr noundef %5242)
  %5244 = load ptr, ptr %263, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5244)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  %5245 = load i32, ptr %8, align 4
  switch i32 %5245, label %6467 [
    i32 2, label %6464
  ]

5246:                                             ; preds = %5234
  br label %5247

5247:                                             ; preds = %5246
  %5248 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5248)
  %5249 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.291, ptr noundef @.str.292, i32 noundef 0)
  store ptr %5249, ptr %6, align 8, !tbaa !3
  %5250 = load ptr, ptr %6, align 8, !tbaa !3
  %5251 = icmp eq ptr %5250, null
  br i1 %5251, label %5252, label %5253

5252:                                             ; preds = %5247
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5253:                                             ; preds = %5247
  %5254 = load ptr, ptr %6, align 8, !tbaa !3
  %5255 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5254, ptr noundef @.str.85)
  %5256 = icmp ne i32 %5255, 0
  br i1 %5256, label %5257, label %5265

5257:                                             ; preds = %5253
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  %5258 = load ptr, ptr %6, align 8, !tbaa !3
  %5259 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5258)
  store ptr %5259, ptr %264, align 8, !tbaa !3
  %5260 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5261 = load ptr, ptr %264, align 8, !tbaa !3
  %5262 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5260, ptr noundef @.str.89, ptr noundef @.str.291, ptr noundef @.str.85, ptr noundef %5261)
  %5263 = load ptr, ptr %264, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5263)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  %5264 = load i32, ptr %8, align 4
  switch i32 %5264, label %6467 [
    i32 2, label %6464
  ]

5265:                                             ; preds = %5253
  br label %5266

5266:                                             ; preds = %5265
  %5267 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5267)
  %5268 = load ptr, ptr %7, align 8, !tbaa !3
  %5269 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.293, ptr noundef %5268, i32 noundef 0)
  store ptr %5269, ptr %6, align 8, !tbaa !3
  %5270 = load ptr, ptr %6, align 8, !tbaa !3
  %5271 = icmp eq ptr %5270, null
  br i1 %5271, label %5272, label %5273

5272:                                             ; preds = %5266
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5273:                                             ; preds = %5266
  %5274 = load ptr, ptr %6, align 8, !tbaa !3
  %5275 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5274, ptr noundef @.str.85)
  %5276 = icmp ne i32 %5275, 0
  br i1 %5276, label %5277, label %5285

5277:                                             ; preds = %5273
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  %5278 = load ptr, ptr %6, align 8, !tbaa !3
  %5279 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5278)
  store ptr %5279, ptr %265, align 8, !tbaa !3
  %5280 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5281 = load ptr, ptr %265, align 8, !tbaa !3
  %5282 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5280, ptr noundef @.str.89, ptr noundef @.str.293, ptr noundef @.str.85, ptr noundef %5281)
  %5283 = load ptr, ptr %265, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5283)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  %5284 = load i32, ptr %8, align 4
  switch i32 %5284, label %6467 [
    i32 2, label %6464
  ]

5285:                                             ; preds = %5273
  br label %5286

5286:                                             ; preds = %5285
  %5287 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5287)
  %5288 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %5289 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.294, ptr noundef %5288, i32 noundef 0)
  store ptr %5289, ptr %6, align 8, !tbaa !3
  %5290 = load ptr, ptr %6, align 8, !tbaa !3
  %5291 = icmp eq ptr %5290, null
  br i1 %5291, label %5292, label %5293

5292:                                             ; preds = %5286
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5293:                                             ; preds = %5286
  %5294 = load ptr, ptr %6, align 8, !tbaa !3
  %5295 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5294, ptr noundef @.str.85)
  %5296 = icmp ne i32 %5295, 0
  br i1 %5296, label %5297, label %5305

5297:                                             ; preds = %5293
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #7
  %5298 = load ptr, ptr %6, align 8, !tbaa !3
  %5299 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5298)
  store ptr %5299, ptr %266, align 8, !tbaa !3
  %5300 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5301 = load ptr, ptr %266, align 8, !tbaa !3
  %5302 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5300, ptr noundef @.str.89, ptr noundef @.str.294, ptr noundef @.str.85, ptr noundef %5301)
  %5303 = load ptr, ptr %266, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5303)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #7
  %5304 = load i32, ptr %8, align 4
  switch i32 %5304, label %6467 [
    i32 2, label %6464
  ]

5305:                                             ; preds = %5293
  br label %5306

5306:                                             ; preds = %5305
  %5307 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5307)
  %5308 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %5309 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.295, ptr noundef %5308, i32 noundef 0)
  store ptr %5309, ptr %6, align 8, !tbaa !3
  %5310 = load ptr, ptr %6, align 8, !tbaa !3
  %5311 = icmp eq ptr %5310, null
  br i1 %5311, label %5312, label %5313

5312:                                             ; preds = %5306
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5313:                                             ; preds = %5306
  %5314 = load ptr, ptr %6, align 8, !tbaa !3
  %5315 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5314, ptr noundef @.str.85)
  %5316 = icmp ne i32 %5315, 0
  br i1 %5316, label %5317, label %5325

5317:                                             ; preds = %5313
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  %5318 = load ptr, ptr %6, align 8, !tbaa !3
  %5319 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5318)
  store ptr %5319, ptr %267, align 8, !tbaa !3
  %5320 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5321 = load ptr, ptr %267, align 8, !tbaa !3
  %5322 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5320, ptr noundef @.str.89, ptr noundef @.str.295, ptr noundef @.str.85, ptr noundef %5321)
  %5323 = load ptr, ptr %267, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5323)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  %5324 = load i32, ptr %8, align 4
  switch i32 %5324, label %6467 [
    i32 2, label %6464
  ]

5325:                                             ; preds = %5313
  br label %5326

5326:                                             ; preds = %5325
  %5327 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5327)
  %5328 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %5329 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.296, ptr noundef %5328, i32 noundef 0)
  store ptr %5329, ptr %6, align 8, !tbaa !3
  %5330 = load ptr, ptr %6, align 8, !tbaa !3
  %5331 = icmp eq ptr %5330, null
  br i1 %5331, label %5332, label %5333

5332:                                             ; preds = %5326
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5333:                                             ; preds = %5326
  %5334 = load ptr, ptr %6, align 8, !tbaa !3
  %5335 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5334, ptr noundef @.str.85)
  %5336 = icmp ne i32 %5335, 0
  br i1 %5336, label %5337, label %5345

5337:                                             ; preds = %5333
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #7
  %5338 = load ptr, ptr %6, align 8, !tbaa !3
  %5339 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5338)
  store ptr %5339, ptr %268, align 8, !tbaa !3
  %5340 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5341 = load ptr, ptr %268, align 8, !tbaa !3
  %5342 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5340, ptr noundef @.str.89, ptr noundef @.str.296, ptr noundef @.str.85, ptr noundef %5341)
  %5343 = load ptr, ptr %268, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5343)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #7
  %5344 = load i32, ptr %8, align 4
  switch i32 %5344, label %6467 [
    i32 2, label %6464
  ]

5345:                                             ; preds = %5333
  br label %5346

5346:                                             ; preds = %5345
  %5347 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5347)
  %5348 = load ptr, ptr %7, align 8, !tbaa !3
  %5349 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.297, ptr noundef %5348, ptr noundef @.str.298)
  store ptr %5349, ptr %6, align 8, !tbaa !3
  %5350 = load ptr, ptr %6, align 8, !tbaa !3
  %5351 = icmp eq ptr %5350, null
  br i1 %5351, label %5352, label %5353

5352:                                             ; preds = %5346
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5353:                                             ; preds = %5346
  %5354 = load ptr, ptr %6, align 8, !tbaa !3
  %5355 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5354, ptr noundef @.str.85)
  %5356 = icmp ne i32 %5355, 0
  br i1 %5356, label %5357, label %5365

5357:                                             ; preds = %5353
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #7
  %5358 = load ptr, ptr %6, align 8, !tbaa !3
  %5359 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5358)
  store ptr %5359, ptr %269, align 8, !tbaa !3
  %5360 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5361 = load ptr, ptr %269, align 8, !tbaa !3
  %5362 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5360, ptr noundef @.str.89, ptr noundef @.str.297, ptr noundef @.str.85, ptr noundef %5361)
  %5363 = load ptr, ptr %269, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5363)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #7
  %5364 = load i32, ptr %8, align 4
  switch i32 %5364, label %6467 [
    i32 2, label %6464
  ]

5365:                                             ; preds = %5353
  br label %5366

5366:                                             ; preds = %5365
  %5367 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5367)
  %5368 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.297, ptr noundef null, ptr noundef @.str.85)
  store ptr %5368, ptr %6, align 8, !tbaa !3
  %5369 = load ptr, ptr %6, align 8, !tbaa !3
  %5370 = icmp eq ptr %5369, null
  br i1 %5370, label %5371, label %5372

5371:                                             ; preds = %5366
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5372:                                             ; preds = %5366
  %5373 = load ptr, ptr %6, align 8, !tbaa !3
  %5374 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5373, ptr noundef @.str.85)
  %5375 = icmp ne i32 %5374, 0
  br i1 %5375, label %5376, label %5384

5376:                                             ; preds = %5372
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  %5377 = load ptr, ptr %6, align 8, !tbaa !3
  %5378 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5377)
  store ptr %5378, ptr %270, align 8, !tbaa !3
  %5379 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5380 = load ptr, ptr %270, align 8, !tbaa !3
  %5381 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5379, ptr noundef @.str.89, ptr noundef @.str.297, ptr noundef @.str.85, ptr noundef %5380)
  %5382 = load ptr, ptr %270, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5382)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  %5383 = load i32, ptr %8, align 4
  switch i32 %5383, label %6467 [
    i32 2, label %6464
  ]

5384:                                             ; preds = %5372
  br label %5385

5385:                                             ; preds = %5384
  %5386 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5386)
  %5387 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.299, ptr noundef null, ptr noundef @.str.292)
  store ptr %5387, ptr %6, align 8, !tbaa !3
  %5388 = load ptr, ptr %6, align 8, !tbaa !3
  %5389 = icmp eq ptr %5388, null
  br i1 %5389, label %5390, label %5391

5390:                                             ; preds = %5385
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5391:                                             ; preds = %5385
  %5392 = load ptr, ptr %6, align 8, !tbaa !3
  %5393 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5392, ptr noundef @.str.85)
  %5394 = icmp ne i32 %5393, 0
  br i1 %5394, label %5395, label %5403

5395:                                             ; preds = %5391
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  %5396 = load ptr, ptr %6, align 8, !tbaa !3
  %5397 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5396)
  store ptr %5397, ptr %271, align 8, !tbaa !3
  %5398 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5399 = load ptr, ptr %271, align 8, !tbaa !3
  %5400 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5398, ptr noundef @.str.89, ptr noundef @.str.299, ptr noundef @.str.85, ptr noundef %5399)
  %5401 = load ptr, ptr %271, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5401)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  %5402 = load i32, ptr %8, align 4
  switch i32 %5402, label %6467 [
    i32 2, label %6464
  ]

5403:                                             ; preds = %5391
  br label %5404

5404:                                             ; preds = %5403
  %5405 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5405)
  %5406 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.300, ptr noundef @.str.85, i32 noundef 0)
  store ptr %5406, ptr %6, align 8, !tbaa !3
  %5407 = load ptr, ptr %6, align 8, !tbaa !3
  %5408 = icmp eq ptr %5407, null
  br i1 %5408, label %5409, label %5410

5409:                                             ; preds = %5404
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5410:                                             ; preds = %5404
  %5411 = load ptr, ptr %6, align 8, !tbaa !3
  %5412 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5411, ptr noundef @.str.85)
  %5413 = icmp ne i32 %5412, 0
  br i1 %5413, label %5414, label %5422

5414:                                             ; preds = %5410
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  %5415 = load ptr, ptr %6, align 8, !tbaa !3
  %5416 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5415)
  store ptr %5416, ptr %272, align 8, !tbaa !3
  %5417 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5418 = load ptr, ptr %272, align 8, !tbaa !3
  %5419 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5417, ptr noundef @.str.89, ptr noundef @.str.300, ptr noundef @.str.85, ptr noundef %5418)
  %5420 = load ptr, ptr %272, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5420)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  %5421 = load i32, ptr %8, align 4
  switch i32 %5421, label %6467 [
    i32 2, label %6464
  ]

5422:                                             ; preds = %5410
  br label %5423

5423:                                             ; preds = %5422
  %5424 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5424)
  %5425 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.301, ptr noundef @.str.292, i32 noundef 0)
  store ptr %5425, ptr %6, align 8, !tbaa !3
  %5426 = load ptr, ptr %6, align 8, !tbaa !3
  %5427 = icmp eq ptr %5426, null
  br i1 %5427, label %5428, label %5429

5428:                                             ; preds = %5423
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5429:                                             ; preds = %5423
  %5430 = load ptr, ptr %6, align 8, !tbaa !3
  %5431 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5430, ptr noundef @.str.85)
  %5432 = icmp ne i32 %5431, 0
  br i1 %5432, label %5433, label %5441

5433:                                             ; preds = %5429
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  %5434 = load ptr, ptr %6, align 8, !tbaa !3
  %5435 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5434)
  store ptr %5435, ptr %273, align 8, !tbaa !3
  %5436 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5437 = load ptr, ptr %273, align 8, !tbaa !3
  %5438 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5436, ptr noundef @.str.89, ptr noundef @.str.301, ptr noundef @.str.85, ptr noundef %5437)
  %5439 = load ptr, ptr %273, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5439)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  %5440 = load i32, ptr %8, align 4
  switch i32 %5440, label %6467 [
    i32 2, label %6464
  ]

5441:                                             ; preds = %5429
  br label %5442

5442:                                             ; preds = %5441
  %5443 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5443)
  %5444 = load ptr, ptr %7, align 8, !tbaa !3
  %5445 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.302, ptr noundef %5444, i32 noundef 0)
  store ptr %5445, ptr %6, align 8, !tbaa !3
  %5446 = load ptr, ptr %6, align 8, !tbaa !3
  %5447 = icmp eq ptr %5446, null
  br i1 %5447, label %5448, label %5449

5448:                                             ; preds = %5442
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5449:                                             ; preds = %5442
  %5450 = load ptr, ptr %6, align 8, !tbaa !3
  %5451 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5450, ptr noundef @.str.85)
  %5452 = icmp ne i32 %5451, 0
  br i1 %5452, label %5453, label %5461

5453:                                             ; preds = %5449
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #7
  %5454 = load ptr, ptr %6, align 8, !tbaa !3
  %5455 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5454)
  store ptr %5455, ptr %274, align 8, !tbaa !3
  %5456 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5457 = load ptr, ptr %274, align 8, !tbaa !3
  %5458 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5456, ptr noundef @.str.89, ptr noundef @.str.302, ptr noundef @.str.85, ptr noundef %5457)
  %5459 = load ptr, ptr %274, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5459)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #7
  %5460 = load i32, ptr %8, align 4
  switch i32 %5460, label %6467 [
    i32 2, label %6464
  ]

5461:                                             ; preds = %5449
  br label %5462

5462:                                             ; preds = %5461
  %5463 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5463)
  %5464 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %5465 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.303, ptr noundef %5464, i32 noundef 0)
  store ptr %5465, ptr %6, align 8, !tbaa !3
  %5466 = load ptr, ptr %6, align 8, !tbaa !3
  %5467 = icmp eq ptr %5466, null
  br i1 %5467, label %5468, label %5469

5468:                                             ; preds = %5462
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5469:                                             ; preds = %5462
  %5470 = load ptr, ptr %6, align 8, !tbaa !3
  %5471 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5470, ptr noundef @.str.85)
  %5472 = icmp ne i32 %5471, 0
  br i1 %5472, label %5473, label %5481

5473:                                             ; preds = %5469
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  %5474 = load ptr, ptr %6, align 8, !tbaa !3
  %5475 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5474)
  store ptr %5475, ptr %275, align 8, !tbaa !3
  %5476 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5477 = load ptr, ptr %275, align 8, !tbaa !3
  %5478 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5476, ptr noundef @.str.89, ptr noundef @.str.303, ptr noundef @.str.85, ptr noundef %5477)
  %5479 = load ptr, ptr %275, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5479)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  %5480 = load i32, ptr %8, align 4
  switch i32 %5480, label %6467 [
    i32 2, label %6464
  ]

5481:                                             ; preds = %5469
  br label %5482

5482:                                             ; preds = %5481
  %5483 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5483)
  %5484 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %5485 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.304, ptr noundef %5484, i32 noundef 0)
  store ptr %5485, ptr %6, align 8, !tbaa !3
  %5486 = load ptr, ptr %6, align 8, !tbaa !3
  %5487 = icmp eq ptr %5486, null
  br i1 %5487, label %5488, label %5489

5488:                                             ; preds = %5482
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5489:                                             ; preds = %5482
  %5490 = load ptr, ptr %6, align 8, !tbaa !3
  %5491 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5490, ptr noundef @.str.85)
  %5492 = icmp ne i32 %5491, 0
  br i1 %5492, label %5493, label %5501

5493:                                             ; preds = %5489
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  %5494 = load ptr, ptr %6, align 8, !tbaa !3
  %5495 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5494)
  store ptr %5495, ptr %276, align 8, !tbaa !3
  %5496 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5497 = load ptr, ptr %276, align 8, !tbaa !3
  %5498 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5496, ptr noundef @.str.89, ptr noundef @.str.304, ptr noundef @.str.85, ptr noundef %5497)
  %5499 = load ptr, ptr %276, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5499)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  %5500 = load i32, ptr %8, align 4
  switch i32 %5500, label %6467 [
    i32 2, label %6464
  ]

5501:                                             ; preds = %5489
  br label %5502

5502:                                             ; preds = %5501
  %5503 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5503)
  %5504 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %5505 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.305, ptr noundef %5504, i32 noundef 0)
  store ptr %5505, ptr %6, align 8, !tbaa !3
  %5506 = load ptr, ptr %6, align 8, !tbaa !3
  %5507 = icmp eq ptr %5506, null
  br i1 %5507, label %5508, label %5509

5508:                                             ; preds = %5502
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5509:                                             ; preds = %5502
  %5510 = load ptr, ptr %6, align 8, !tbaa !3
  %5511 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5510, ptr noundef @.str.85)
  %5512 = icmp ne i32 %5511, 0
  br i1 %5512, label %5513, label %5521

5513:                                             ; preds = %5509
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #7
  %5514 = load ptr, ptr %6, align 8, !tbaa !3
  %5515 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5514)
  store ptr %5515, ptr %277, align 8, !tbaa !3
  %5516 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5517 = load ptr, ptr %277, align 8, !tbaa !3
  %5518 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5516, ptr noundef @.str.89, ptr noundef @.str.305, ptr noundef @.str.85, ptr noundef %5517)
  %5519 = load ptr, ptr %277, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5519)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #7
  %5520 = load i32, ptr %8, align 4
  switch i32 %5520, label %6467 [
    i32 2, label %6464
  ]

5521:                                             ; preds = %5509
  br label %5522

5522:                                             ; preds = %5521
  %5523 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5523)
  %5524 = load ptr, ptr %7, align 8, !tbaa !3
  %5525 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.306, ptr noundef %5524, ptr noundef @.str.298)
  store ptr %5525, ptr %6, align 8, !tbaa !3
  %5526 = load ptr, ptr %6, align 8, !tbaa !3
  %5527 = icmp eq ptr %5526, null
  br i1 %5527, label %5528, label %5529

5528:                                             ; preds = %5522
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5529:                                             ; preds = %5522
  %5530 = load ptr, ptr %6, align 8, !tbaa !3
  %5531 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5530, ptr noundef @.str.85)
  %5532 = icmp ne i32 %5531, 0
  br i1 %5532, label %5533, label %5541

5533:                                             ; preds = %5529
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
  %5534 = load ptr, ptr %6, align 8, !tbaa !3
  %5535 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5534)
  store ptr %5535, ptr %278, align 8, !tbaa !3
  %5536 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5537 = load ptr, ptr %278, align 8, !tbaa !3
  %5538 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5536, ptr noundef @.str.89, ptr noundef @.str.306, ptr noundef @.str.85, ptr noundef %5537)
  %5539 = load ptr, ptr %278, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5539)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  %5540 = load i32, ptr %8, align 4
  switch i32 %5540, label %6467 [
    i32 2, label %6464
  ]

5541:                                             ; preds = %5529
  br label %5542

5542:                                             ; preds = %5541
  %5543 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5543)
  %5544 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.306, ptr noundef null, ptr noundef @.str.85)
  store ptr %5544, ptr %6, align 8, !tbaa !3
  %5545 = load ptr, ptr %6, align 8, !tbaa !3
  %5546 = icmp eq ptr %5545, null
  br i1 %5546, label %5547, label %5548

5547:                                             ; preds = %5542
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5548:                                             ; preds = %5542
  %5549 = load ptr, ptr %6, align 8, !tbaa !3
  %5550 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5549, ptr noundef @.str.85)
  %5551 = icmp ne i32 %5550, 0
  br i1 %5551, label %5552, label %5560

5552:                                             ; preds = %5548
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #7
  %5553 = load ptr, ptr %6, align 8, !tbaa !3
  %5554 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5553)
  store ptr %5554, ptr %279, align 8, !tbaa !3
  %5555 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5556 = load ptr, ptr %279, align 8, !tbaa !3
  %5557 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5555, ptr noundef @.str.89, ptr noundef @.str.306, ptr noundef @.str.85, ptr noundef %5556)
  %5558 = load ptr, ptr %279, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5558)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #7
  %5559 = load i32, ptr %8, align 4
  switch i32 %5559, label %6467 [
    i32 2, label %6464
  ]

5560:                                             ; preds = %5548
  br label %5561

5561:                                             ; preds = %5560
  %5562 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5562)
  %5563 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.307, ptr noundef null, ptr noundef @.str.292)
  store ptr %5563, ptr %6, align 8, !tbaa !3
  %5564 = load ptr, ptr %6, align 8, !tbaa !3
  %5565 = icmp eq ptr %5564, null
  br i1 %5565, label %5566, label %5567

5566:                                             ; preds = %5561
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5567:                                             ; preds = %5561
  %5568 = load ptr, ptr %6, align 8, !tbaa !3
  %5569 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5568, ptr noundef @.str.85)
  %5570 = icmp ne i32 %5569, 0
  br i1 %5570, label %5571, label %5579

5571:                                             ; preds = %5567
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #7
  %5572 = load ptr, ptr %6, align 8, !tbaa !3
  %5573 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5572)
  store ptr %5573, ptr %280, align 8, !tbaa !3
  %5574 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5575 = load ptr, ptr %280, align 8, !tbaa !3
  %5576 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5574, ptr noundef @.str.89, ptr noundef @.str.307, ptr noundef @.str.85, ptr noundef %5575)
  %5577 = load ptr, ptr %280, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5577)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #7
  %5578 = load i32, ptr %8, align 4
  switch i32 %5578, label %6467 [
    i32 2, label %6464
  ]

5579:                                             ; preds = %5567
  br label %5580

5580:                                             ; preds = %5579
  %5581 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5581)
  %5582 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.308, ptr noundef @.str.85, i32 noundef 0)
  store ptr %5582, ptr %6, align 8, !tbaa !3
  %5583 = load ptr, ptr %6, align 8, !tbaa !3
  %5584 = icmp eq ptr %5583, null
  br i1 %5584, label %5585, label %5586

5585:                                             ; preds = %5580
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5586:                                             ; preds = %5580
  %5587 = load ptr, ptr %6, align 8, !tbaa !3
  %5588 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5587, ptr noundef @.str.309)
  %5589 = icmp ne i32 %5588, 0
  br i1 %5589, label %5590, label %5598

5590:                                             ; preds = %5586
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #7
  %5591 = load ptr, ptr %6, align 8, !tbaa !3
  %5592 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5591)
  store ptr %5592, ptr %281, align 8, !tbaa !3
  %5593 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5594 = load ptr, ptr %281, align 8, !tbaa !3
  %5595 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5593, ptr noundef @.str.89, ptr noundef @.str.308, ptr noundef @.str.309, ptr noundef %5594)
  %5596 = load ptr, ptr %281, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5596)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #7
  %5597 = load i32, ptr %8, align 4
  switch i32 %5597, label %6467 [
    i32 2, label %6464
  ]

5598:                                             ; preds = %5586
  br label %5599

5599:                                             ; preds = %5598
  %5600 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5600)
  %5601 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.310, ptr noundef @.str.292, i32 noundef 0)
  store ptr %5601, ptr %6, align 8, !tbaa !3
  %5602 = load ptr, ptr %6, align 8, !tbaa !3
  %5603 = icmp eq ptr %5602, null
  br i1 %5603, label %5604, label %5605

5604:                                             ; preds = %5599
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5605:                                             ; preds = %5599
  %5606 = load ptr, ptr %6, align 8, !tbaa !3
  %5607 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5606, ptr noundef @.str.309)
  %5608 = icmp ne i32 %5607, 0
  br i1 %5608, label %5609, label %5617

5609:                                             ; preds = %5605
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #7
  %5610 = load ptr, ptr %6, align 8, !tbaa !3
  %5611 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5610)
  store ptr %5611, ptr %282, align 8, !tbaa !3
  %5612 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5613 = load ptr, ptr %282, align 8, !tbaa !3
  %5614 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5612, ptr noundef @.str.89, ptr noundef @.str.310, ptr noundef @.str.309, ptr noundef %5613)
  %5615 = load ptr, ptr %282, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5615)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #7
  %5616 = load i32, ptr %8, align 4
  switch i32 %5616, label %6467 [
    i32 2, label %6464
  ]

5617:                                             ; preds = %5605
  br label %5618

5618:                                             ; preds = %5617
  %5619 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5619)
  %5620 = load ptr, ptr %7, align 8, !tbaa !3
  %5621 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.311, ptr noundef %5620, i32 noundef 0)
  store ptr %5621, ptr %6, align 8, !tbaa !3
  %5622 = load ptr, ptr %6, align 8, !tbaa !3
  %5623 = icmp eq ptr %5622, null
  br i1 %5623, label %5624, label %5625

5624:                                             ; preds = %5618
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5625:                                             ; preds = %5618
  %5626 = load ptr, ptr %6, align 8, !tbaa !3
  %5627 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5626, ptr noundef @.str.309)
  %5628 = icmp ne i32 %5627, 0
  br i1 %5628, label %5629, label %5637

5629:                                             ; preds = %5625
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #7
  %5630 = load ptr, ptr %6, align 8, !tbaa !3
  %5631 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5630)
  store ptr %5631, ptr %283, align 8, !tbaa !3
  %5632 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5633 = load ptr, ptr %283, align 8, !tbaa !3
  %5634 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5632, ptr noundef @.str.89, ptr noundef @.str.311, ptr noundef @.str.309, ptr noundef %5633)
  %5635 = load ptr, ptr %283, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5635)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #7
  %5636 = load i32, ptr %8, align 4
  switch i32 %5636, label %6467 [
    i32 2, label %6464
  ]

5637:                                             ; preds = %5625
  br label %5638

5638:                                             ; preds = %5637
  %5639 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5639)
  %5640 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %5641 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.312, ptr noundef %5640, i32 noundef 0)
  store ptr %5641, ptr %6, align 8, !tbaa !3
  %5642 = load ptr, ptr %6, align 8, !tbaa !3
  %5643 = icmp eq ptr %5642, null
  br i1 %5643, label %5644, label %5645

5644:                                             ; preds = %5638
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5645:                                             ; preds = %5638
  %5646 = load ptr, ptr %6, align 8, !tbaa !3
  %5647 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5646, ptr noundef @.str.309)
  %5648 = icmp ne i32 %5647, 0
  br i1 %5648, label %5649, label %5657

5649:                                             ; preds = %5645
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #7
  %5650 = load ptr, ptr %6, align 8, !tbaa !3
  %5651 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5650)
  store ptr %5651, ptr %284, align 8, !tbaa !3
  %5652 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5653 = load ptr, ptr %284, align 8, !tbaa !3
  %5654 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5652, ptr noundef @.str.89, ptr noundef @.str.312, ptr noundef @.str.309, ptr noundef %5653)
  %5655 = load ptr, ptr %284, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5655)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #7
  %5656 = load i32, ptr %8, align 4
  switch i32 %5656, label %6467 [
    i32 2, label %6464
  ]

5657:                                             ; preds = %5645
  br label %5658

5658:                                             ; preds = %5657
  %5659 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5659)
  %5660 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %5661 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.313, ptr noundef %5660, i32 noundef 0)
  store ptr %5661, ptr %6, align 8, !tbaa !3
  %5662 = load ptr, ptr %6, align 8, !tbaa !3
  %5663 = icmp eq ptr %5662, null
  br i1 %5663, label %5664, label %5665

5664:                                             ; preds = %5658
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5665:                                             ; preds = %5658
  %5666 = load ptr, ptr %6, align 8, !tbaa !3
  %5667 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5666, ptr noundef @.str.309)
  %5668 = icmp ne i32 %5667, 0
  br i1 %5668, label %5669, label %5677

5669:                                             ; preds = %5665
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #7
  %5670 = load ptr, ptr %6, align 8, !tbaa !3
  %5671 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5670)
  store ptr %5671, ptr %285, align 8, !tbaa !3
  %5672 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5673 = load ptr, ptr %285, align 8, !tbaa !3
  %5674 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5672, ptr noundef @.str.89, ptr noundef @.str.313, ptr noundef @.str.309, ptr noundef %5673)
  %5675 = load ptr, ptr %285, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5675)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #7
  %5676 = load i32, ptr %8, align 4
  switch i32 %5676, label %6467 [
    i32 2, label %6464
  ]

5677:                                             ; preds = %5665
  br label %5678

5678:                                             ; preds = %5677
  %5679 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5679)
  %5680 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %5681 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.314, ptr noundef %5680, i32 noundef 0)
  store ptr %5681, ptr %6, align 8, !tbaa !3
  %5682 = load ptr, ptr %6, align 8, !tbaa !3
  %5683 = icmp eq ptr %5682, null
  br i1 %5683, label %5684, label %5685

5684:                                             ; preds = %5678
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5685:                                             ; preds = %5678
  %5686 = load ptr, ptr %6, align 8, !tbaa !3
  %5687 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5686, ptr noundef @.str.309)
  %5688 = icmp ne i32 %5687, 0
  br i1 %5688, label %5689, label %5697

5689:                                             ; preds = %5685
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #7
  %5690 = load ptr, ptr %6, align 8, !tbaa !3
  %5691 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5690)
  store ptr %5691, ptr %286, align 8, !tbaa !3
  %5692 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5693 = load ptr, ptr %286, align 8, !tbaa !3
  %5694 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5692, ptr noundef @.str.89, ptr noundef @.str.314, ptr noundef @.str.309, ptr noundef %5693)
  %5695 = load ptr, ptr %286, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5695)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #7
  %5696 = load i32, ptr %8, align 4
  switch i32 %5696, label %6467 [
    i32 2, label %6464
  ]

5697:                                             ; preds = %5685
  br label %5698

5698:                                             ; preds = %5697
  %5699 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5699)
  %5700 = load ptr, ptr %7, align 8, !tbaa !3
  %5701 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.315, ptr noundef %5700, ptr noundef @.str.298)
  store ptr %5701, ptr %6, align 8, !tbaa !3
  %5702 = load ptr, ptr %6, align 8, !tbaa !3
  %5703 = icmp eq ptr %5702, null
  br i1 %5703, label %5704, label %5705

5704:                                             ; preds = %5698
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5705:                                             ; preds = %5698
  %5706 = load ptr, ptr %6, align 8, !tbaa !3
  %5707 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5706, ptr noundef @.str.309)
  %5708 = icmp ne i32 %5707, 0
  br i1 %5708, label %5709, label %5717

5709:                                             ; preds = %5705
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #7
  %5710 = load ptr, ptr %6, align 8, !tbaa !3
  %5711 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5710)
  store ptr %5711, ptr %287, align 8, !tbaa !3
  %5712 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5713 = load ptr, ptr %287, align 8, !tbaa !3
  %5714 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5712, ptr noundef @.str.89, ptr noundef @.str.315, ptr noundef @.str.309, ptr noundef %5713)
  %5715 = load ptr, ptr %287, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5715)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #7
  %5716 = load i32, ptr %8, align 4
  switch i32 %5716, label %6467 [
    i32 2, label %6464
  ]

5717:                                             ; preds = %5705
  br label %5718

5718:                                             ; preds = %5717
  %5719 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5719)
  %5720 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.315, ptr noundef null, ptr noundef @.str.85)
  store ptr %5720, ptr %6, align 8, !tbaa !3
  %5721 = load ptr, ptr %6, align 8, !tbaa !3
  %5722 = icmp eq ptr %5721, null
  br i1 %5722, label %5723, label %5724

5723:                                             ; preds = %5718
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5724:                                             ; preds = %5718
  %5725 = load ptr, ptr %6, align 8, !tbaa !3
  %5726 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5725, ptr noundef @.str.309)
  %5727 = icmp ne i32 %5726, 0
  br i1 %5727, label %5728, label %5736

5728:                                             ; preds = %5724
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #7
  %5729 = load ptr, ptr %6, align 8, !tbaa !3
  %5730 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5729)
  store ptr %5730, ptr %288, align 8, !tbaa !3
  %5731 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5732 = load ptr, ptr %288, align 8, !tbaa !3
  %5733 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5731, ptr noundef @.str.89, ptr noundef @.str.315, ptr noundef @.str.309, ptr noundef %5732)
  %5734 = load ptr, ptr %288, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5734)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #7
  %5735 = load i32, ptr %8, align 4
  switch i32 %5735, label %6467 [
    i32 2, label %6464
  ]

5736:                                             ; preds = %5724
  br label %5737

5737:                                             ; preds = %5736
  %5738 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5738)
  %5739 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.316, ptr noundef null, ptr noundef @.str.292)
  store ptr %5739, ptr %6, align 8, !tbaa !3
  %5740 = load ptr, ptr %6, align 8, !tbaa !3
  %5741 = icmp eq ptr %5740, null
  br i1 %5741, label %5742, label %5743

5742:                                             ; preds = %5737
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5743:                                             ; preds = %5737
  %5744 = load ptr, ptr %6, align 8, !tbaa !3
  %5745 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5744, ptr noundef @.str.309)
  %5746 = icmp ne i32 %5745, 0
  br i1 %5746, label %5747, label %5755

5747:                                             ; preds = %5743
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #7
  %5748 = load ptr, ptr %6, align 8, !tbaa !3
  %5749 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5748)
  store ptr %5749, ptr %289, align 8, !tbaa !3
  %5750 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5751 = load ptr, ptr %289, align 8, !tbaa !3
  %5752 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5750, ptr noundef @.str.89, ptr noundef @.str.316, ptr noundef @.str.309, ptr noundef %5751)
  %5753 = load ptr, ptr %289, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5753)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #7
  %5754 = load i32, ptr %8, align 4
  switch i32 %5754, label %6467 [
    i32 2, label %6464
  ]

5755:                                             ; preds = %5743
  br label %5756

5756:                                             ; preds = %5755
  %5757 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5757)
  %5758 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.317, ptr noundef @.str.85, i32 noundef 0)
  store ptr %5758, ptr %6, align 8, !tbaa !3
  %5759 = load ptr, ptr %6, align 8, !tbaa !3
  %5760 = icmp eq ptr %5759, null
  br i1 %5760, label %5761, label %5762

5761:                                             ; preds = %5756
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5762:                                             ; preds = %5756
  %5763 = load ptr, ptr %6, align 8, !tbaa !3
  %5764 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5763, ptr noundef @.str.318)
  %5765 = icmp ne i32 %5764, 0
  br i1 %5765, label %5766, label %5774

5766:                                             ; preds = %5762
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #7
  %5767 = load ptr, ptr %6, align 8, !tbaa !3
  %5768 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5767)
  store ptr %5768, ptr %290, align 8, !tbaa !3
  %5769 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5770 = load ptr, ptr %290, align 8, !tbaa !3
  %5771 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5769, ptr noundef @.str.89, ptr noundef @.str.317, ptr noundef @.str.318, ptr noundef %5770)
  %5772 = load ptr, ptr %290, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5772)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #7
  %5773 = load i32, ptr %8, align 4
  switch i32 %5773, label %6467 [
    i32 2, label %6464
  ]

5774:                                             ; preds = %5762
  br label %5775

5775:                                             ; preds = %5774
  %5776 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5776)
  %5777 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.319, ptr noundef @.str.292, i32 noundef 0)
  store ptr %5777, ptr %6, align 8, !tbaa !3
  %5778 = load ptr, ptr %6, align 8, !tbaa !3
  %5779 = icmp eq ptr %5778, null
  br i1 %5779, label %5780, label %5781

5780:                                             ; preds = %5775
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5781:                                             ; preds = %5775
  %5782 = load ptr, ptr %6, align 8, !tbaa !3
  %5783 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5782, ptr noundef @.str.318)
  %5784 = icmp ne i32 %5783, 0
  br i1 %5784, label %5785, label %5793

5785:                                             ; preds = %5781
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #7
  %5786 = load ptr, ptr %6, align 8, !tbaa !3
  %5787 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5786)
  store ptr %5787, ptr %291, align 8, !tbaa !3
  %5788 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5789 = load ptr, ptr %291, align 8, !tbaa !3
  %5790 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5788, ptr noundef @.str.89, ptr noundef @.str.319, ptr noundef @.str.318, ptr noundef %5789)
  %5791 = load ptr, ptr %291, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5791)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #7
  %5792 = load i32, ptr %8, align 4
  switch i32 %5792, label %6467 [
    i32 2, label %6464
  ]

5793:                                             ; preds = %5781
  br label %5794

5794:                                             ; preds = %5793
  %5795 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5795)
  %5796 = load ptr, ptr %7, align 8, !tbaa !3
  %5797 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.320, ptr noundef %5796, i32 noundef 0)
  store ptr %5797, ptr %6, align 8, !tbaa !3
  %5798 = load ptr, ptr %6, align 8, !tbaa !3
  %5799 = icmp eq ptr %5798, null
  br i1 %5799, label %5800, label %5801

5800:                                             ; preds = %5794
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5801:                                             ; preds = %5794
  %5802 = load ptr, ptr %6, align 8, !tbaa !3
  %5803 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5802, ptr noundef @.str.318)
  %5804 = icmp ne i32 %5803, 0
  br i1 %5804, label %5805, label %5813

5805:                                             ; preds = %5801
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #7
  %5806 = load ptr, ptr %6, align 8, !tbaa !3
  %5807 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5806)
  store ptr %5807, ptr %292, align 8, !tbaa !3
  %5808 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5809 = load ptr, ptr %292, align 8, !tbaa !3
  %5810 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5808, ptr noundef @.str.89, ptr noundef @.str.320, ptr noundef @.str.318, ptr noundef %5809)
  %5811 = load ptr, ptr %292, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5811)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #7
  %5812 = load i32, ptr %8, align 4
  switch i32 %5812, label %6467 [
    i32 2, label %6464
  ]

5813:                                             ; preds = %5801
  br label %5814

5814:                                             ; preds = %5813
  %5815 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5815)
  %5816 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %5817 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.321, ptr noundef %5816, i32 noundef 0)
  store ptr %5817, ptr %6, align 8, !tbaa !3
  %5818 = load ptr, ptr %6, align 8, !tbaa !3
  %5819 = icmp eq ptr %5818, null
  br i1 %5819, label %5820, label %5821

5820:                                             ; preds = %5814
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5821:                                             ; preds = %5814
  %5822 = load ptr, ptr %6, align 8, !tbaa !3
  %5823 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5822, ptr noundef @.str.318)
  %5824 = icmp ne i32 %5823, 0
  br i1 %5824, label %5825, label %5833

5825:                                             ; preds = %5821
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #7
  %5826 = load ptr, ptr %6, align 8, !tbaa !3
  %5827 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5826)
  store ptr %5827, ptr %293, align 8, !tbaa !3
  %5828 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5829 = load ptr, ptr %293, align 8, !tbaa !3
  %5830 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5828, ptr noundef @.str.89, ptr noundef @.str.321, ptr noundef @.str.318, ptr noundef %5829)
  %5831 = load ptr, ptr %293, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5831)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #7
  %5832 = load i32, ptr %8, align 4
  switch i32 %5832, label %6467 [
    i32 2, label %6464
  ]

5833:                                             ; preds = %5821
  br label %5834

5834:                                             ; preds = %5833
  %5835 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5835)
  %5836 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %5837 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.322, ptr noundef %5836, i32 noundef 0)
  store ptr %5837, ptr %6, align 8, !tbaa !3
  %5838 = load ptr, ptr %6, align 8, !tbaa !3
  %5839 = icmp eq ptr %5838, null
  br i1 %5839, label %5840, label %5841

5840:                                             ; preds = %5834
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5841:                                             ; preds = %5834
  %5842 = load ptr, ptr %6, align 8, !tbaa !3
  %5843 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5842, ptr noundef @.str.318)
  %5844 = icmp ne i32 %5843, 0
  br i1 %5844, label %5845, label %5853

5845:                                             ; preds = %5841
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #7
  %5846 = load ptr, ptr %6, align 8, !tbaa !3
  %5847 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5846)
  store ptr %5847, ptr %294, align 8, !tbaa !3
  %5848 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5849 = load ptr, ptr %294, align 8, !tbaa !3
  %5850 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5848, ptr noundef @.str.89, ptr noundef @.str.322, ptr noundef @.str.318, ptr noundef %5849)
  %5851 = load ptr, ptr %294, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5851)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #7
  %5852 = load i32, ptr %8, align 4
  switch i32 %5852, label %6467 [
    i32 2, label %6464
  ]

5853:                                             ; preds = %5841
  br label %5854

5854:                                             ; preds = %5853
  %5855 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5855)
  %5856 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %5857 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.323, ptr noundef %5856, i32 noundef 0)
  store ptr %5857, ptr %6, align 8, !tbaa !3
  %5858 = load ptr, ptr %6, align 8, !tbaa !3
  %5859 = icmp eq ptr %5858, null
  br i1 %5859, label %5860, label %5861

5860:                                             ; preds = %5854
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5861:                                             ; preds = %5854
  %5862 = load ptr, ptr %6, align 8, !tbaa !3
  %5863 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5862, ptr noundef @.str.318)
  %5864 = icmp ne i32 %5863, 0
  br i1 %5864, label %5865, label %5873

5865:                                             ; preds = %5861
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #7
  %5866 = load ptr, ptr %6, align 8, !tbaa !3
  %5867 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5866)
  store ptr %5867, ptr %295, align 8, !tbaa !3
  %5868 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5869 = load ptr, ptr %295, align 8, !tbaa !3
  %5870 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5868, ptr noundef @.str.89, ptr noundef @.str.323, ptr noundef @.str.318, ptr noundef %5869)
  %5871 = load ptr, ptr %295, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5871)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #7
  %5872 = load i32, ptr %8, align 4
  switch i32 %5872, label %6467 [
    i32 2, label %6464
  ]

5873:                                             ; preds = %5861
  br label %5874

5874:                                             ; preds = %5873
  %5875 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5875)
  %5876 = load ptr, ptr %7, align 8, !tbaa !3
  %5877 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.324, ptr noundef %5876, ptr noundef @.str.298)
  store ptr %5877, ptr %6, align 8, !tbaa !3
  %5878 = load ptr, ptr %6, align 8, !tbaa !3
  %5879 = icmp eq ptr %5878, null
  br i1 %5879, label %5880, label %5881

5880:                                             ; preds = %5874
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5881:                                             ; preds = %5874
  %5882 = load ptr, ptr %6, align 8, !tbaa !3
  %5883 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5882, ptr noundef @.str.318)
  %5884 = icmp ne i32 %5883, 0
  br i1 %5884, label %5885, label %5893

5885:                                             ; preds = %5881
  call void @llvm.lifetime.start.p0(i64 8, ptr %296) #7
  %5886 = load ptr, ptr %6, align 8, !tbaa !3
  %5887 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5886)
  store ptr %5887, ptr %296, align 8, !tbaa !3
  %5888 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5889 = load ptr, ptr %296, align 8, !tbaa !3
  %5890 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5888, ptr noundef @.str.89, ptr noundef @.str.324, ptr noundef @.str.318, ptr noundef %5889)
  %5891 = load ptr, ptr %296, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5891)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #7
  %5892 = load i32, ptr %8, align 4
  switch i32 %5892, label %6467 [
    i32 2, label %6464
  ]

5893:                                             ; preds = %5881
  br label %5894

5894:                                             ; preds = %5893
  %5895 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5895)
  %5896 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.324, ptr noundef null, ptr noundef @.str.85)
  store ptr %5896, ptr %6, align 8, !tbaa !3
  %5897 = load ptr, ptr %6, align 8, !tbaa !3
  %5898 = icmp eq ptr %5897, null
  br i1 %5898, label %5899, label %5900

5899:                                             ; preds = %5894
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5900:                                             ; preds = %5894
  %5901 = load ptr, ptr %6, align 8, !tbaa !3
  %5902 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5901, ptr noundef @.str.318)
  %5903 = icmp ne i32 %5902, 0
  br i1 %5903, label %5904, label %5912

5904:                                             ; preds = %5900
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #7
  %5905 = load ptr, ptr %6, align 8, !tbaa !3
  %5906 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5905)
  store ptr %5906, ptr %297, align 8, !tbaa !3
  %5907 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5908 = load ptr, ptr %297, align 8, !tbaa !3
  %5909 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5907, ptr noundef @.str.89, ptr noundef @.str.324, ptr noundef @.str.318, ptr noundef %5908)
  %5910 = load ptr, ptr %297, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5910)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #7
  %5911 = load i32, ptr %8, align 4
  switch i32 %5911, label %6467 [
    i32 2, label %6464
  ]

5912:                                             ; preds = %5900
  br label %5913

5913:                                             ; preds = %5912
  %5914 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5914)
  %5915 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.325, ptr noundef null, ptr noundef @.str.292)
  store ptr %5915, ptr %6, align 8, !tbaa !3
  %5916 = load ptr, ptr %6, align 8, !tbaa !3
  %5917 = icmp eq ptr %5916, null
  br i1 %5917, label %5918, label %5919

5918:                                             ; preds = %5913
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5919:                                             ; preds = %5913
  %5920 = load ptr, ptr %6, align 8, !tbaa !3
  %5921 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5920, ptr noundef @.str.318)
  %5922 = icmp ne i32 %5921, 0
  br i1 %5922, label %5923, label %5931

5923:                                             ; preds = %5919
  call void @llvm.lifetime.start.p0(i64 8, ptr %298) #7
  %5924 = load ptr, ptr %6, align 8, !tbaa !3
  %5925 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5924)
  store ptr %5925, ptr %298, align 8, !tbaa !3
  %5926 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5927 = load ptr, ptr %298, align 8, !tbaa !3
  %5928 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5926, ptr noundef @.str.89, ptr noundef @.str.325, ptr noundef @.str.318, ptr noundef %5927)
  %5929 = load ptr, ptr %298, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5929)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %298) #7
  %5930 = load i32, ptr %8, align 4
  switch i32 %5930, label %6467 [
    i32 2, label %6464
  ]

5931:                                             ; preds = %5919
  br label %5932

5932:                                             ; preds = %5931
  %5933 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5933)
  %5934 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.326, ptr noundef @.str.85, i32 noundef 0)
  store ptr %5934, ptr %6, align 8, !tbaa !3
  %5935 = load ptr, ptr %6, align 8, !tbaa !3
  %5936 = icmp eq ptr %5935, null
  br i1 %5936, label %5937, label %5938

5937:                                             ; preds = %5932
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5938:                                             ; preds = %5932
  %5939 = load ptr, ptr %6, align 8, !tbaa !3
  %5940 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5939, ptr noundef @.str.85)
  %5941 = icmp ne i32 %5940, 0
  br i1 %5941, label %5942, label %5950

5942:                                             ; preds = %5938
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #7
  %5943 = load ptr, ptr %6, align 8, !tbaa !3
  %5944 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5943)
  store ptr %5944, ptr %299, align 8, !tbaa !3
  %5945 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5946 = load ptr, ptr %299, align 8, !tbaa !3
  %5947 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5945, ptr noundef @.str.89, ptr noundef @.str.326, ptr noundef @.str.85, ptr noundef %5946)
  %5948 = load ptr, ptr %299, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5948)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #7
  %5949 = load i32, ptr %8, align 4
  switch i32 %5949, label %6467 [
    i32 2, label %6464
  ]

5950:                                             ; preds = %5938
  br label %5951

5951:                                             ; preds = %5950
  %5952 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5952)
  %5953 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.327, ptr noundef @.str.292, i32 noundef 0)
  store ptr %5953, ptr %6, align 8, !tbaa !3
  %5954 = load ptr, ptr %6, align 8, !tbaa !3
  %5955 = icmp eq ptr %5954, null
  br i1 %5955, label %5956, label %5957

5956:                                             ; preds = %5951
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5957:                                             ; preds = %5951
  %5958 = load ptr, ptr %6, align 8, !tbaa !3
  %5959 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5958, ptr noundef @.str.85)
  %5960 = icmp ne i32 %5959, 0
  br i1 %5960, label %5961, label %5969

5961:                                             ; preds = %5957
  call void @llvm.lifetime.start.p0(i64 8, ptr %300) #7
  %5962 = load ptr, ptr %6, align 8, !tbaa !3
  %5963 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5962)
  store ptr %5963, ptr %300, align 8, !tbaa !3
  %5964 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5965 = load ptr, ptr %300, align 8, !tbaa !3
  %5966 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5964, ptr noundef @.str.89, ptr noundef @.str.327, ptr noundef @.str.85, ptr noundef %5965)
  %5967 = load ptr, ptr %300, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5967)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %300) #7
  %5968 = load i32, ptr %8, align 4
  switch i32 %5968, label %6467 [
    i32 2, label %6464
  ]

5969:                                             ; preds = %5957
  br label %5970

5970:                                             ; preds = %5969
  %5971 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5971)
  %5972 = load ptr, ptr %7, align 8, !tbaa !3
  %5973 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.328, ptr noundef %5972, i32 noundef 0)
  store ptr %5973, ptr %6, align 8, !tbaa !3
  %5974 = load ptr, ptr %6, align 8, !tbaa !3
  %5975 = icmp eq ptr %5974, null
  br i1 %5975, label %5976, label %5977

5976:                                             ; preds = %5970
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5977:                                             ; preds = %5970
  %5978 = load ptr, ptr %6, align 8, !tbaa !3
  %5979 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5978, ptr noundef @.str.85)
  %5980 = icmp ne i32 %5979, 0
  br i1 %5980, label %5981, label %5989

5981:                                             ; preds = %5977
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #7
  %5982 = load ptr, ptr %6, align 8, !tbaa !3
  %5983 = call ptr @PyUnicode_AsUTF8String(ptr noundef %5982)
  store ptr %5983, ptr %301, align 8, !tbaa !3
  %5984 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %5985 = load ptr, ptr %301, align 8, !tbaa !3
  %5986 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5984, ptr noundef @.str.89, ptr noundef @.str.328, ptr noundef @.str.85, ptr noundef %5985)
  %5987 = load ptr, ptr %301, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5987)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #7
  %5988 = load i32, ptr %8, align 4
  switch i32 %5988, label %6467 [
    i32 2, label %6464
  ]

5989:                                             ; preds = %5977
  br label %5990

5990:                                             ; preds = %5989
  %5991 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %5991)
  %5992 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %5993 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.329, ptr noundef %5992, i32 noundef 0)
  store ptr %5993, ptr %6, align 8, !tbaa !3
  %5994 = load ptr, ptr %6, align 8, !tbaa !3
  %5995 = icmp eq ptr %5994, null
  br i1 %5995, label %5996, label %5997

5996:                                             ; preds = %5990
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

5997:                                             ; preds = %5990
  %5998 = load ptr, ptr %6, align 8, !tbaa !3
  %5999 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5998, ptr noundef @.str.85)
  %6000 = icmp ne i32 %5999, 0
  br i1 %6000, label %6001, label %6009

6001:                                             ; preds = %5997
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #7
  %6002 = load ptr, ptr %6, align 8, !tbaa !3
  %6003 = call ptr @PyUnicode_AsUTF8String(ptr noundef %6002)
  store ptr %6003, ptr %302, align 8, !tbaa !3
  %6004 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %6005 = load ptr, ptr %302, align 8, !tbaa !3
  %6006 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6004, ptr noundef @.str.89, ptr noundef @.str.329, ptr noundef @.str.85, ptr noundef %6005)
  %6007 = load ptr, ptr %302, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6007)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #7
  %6008 = load i32, ptr %8, align 4
  switch i32 %6008, label %6467 [
    i32 2, label %6464
  ]

6009:                                             ; preds = %5997
  br label %6010

6010:                                             ; preds = %6009
  %6011 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6011)
  %6012 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %6013 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.330, ptr noundef %6012, i32 noundef 0)
  store ptr %6013, ptr %6, align 8, !tbaa !3
  %6014 = load ptr, ptr %6, align 8, !tbaa !3
  %6015 = icmp eq ptr %6014, null
  br i1 %6015, label %6016, label %6017

6016:                                             ; preds = %6010
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

6017:                                             ; preds = %6010
  %6018 = load ptr, ptr %6, align 8, !tbaa !3
  %6019 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %6018, ptr noundef @.str.85)
  %6020 = icmp ne i32 %6019, 0
  br i1 %6020, label %6021, label %6029

6021:                                             ; preds = %6017
  call void @llvm.lifetime.start.p0(i64 8, ptr %303) #7
  %6022 = load ptr, ptr %6, align 8, !tbaa !3
  %6023 = call ptr @PyUnicode_AsUTF8String(ptr noundef %6022)
  store ptr %6023, ptr %303, align 8, !tbaa !3
  %6024 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %6025 = load ptr, ptr %303, align 8, !tbaa !3
  %6026 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6024, ptr noundef @.str.89, ptr noundef @.str.330, ptr noundef @.str.85, ptr noundef %6025)
  %6027 = load ptr, ptr %303, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6027)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %303) #7
  %6028 = load i32, ptr %8, align 4
  switch i32 %6028, label %6467 [
    i32 2, label %6464
  ]

6029:                                             ; preds = %6017
  br label %6030

6030:                                             ; preds = %6029
  %6031 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6031)
  %6032 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %6033 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.331, ptr noundef %6032, i32 noundef 0)
  store ptr %6033, ptr %6, align 8, !tbaa !3
  %6034 = load ptr, ptr %6, align 8, !tbaa !3
  %6035 = icmp eq ptr %6034, null
  br i1 %6035, label %6036, label %6037

6036:                                             ; preds = %6030
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

6037:                                             ; preds = %6030
  %6038 = load ptr, ptr %6, align 8, !tbaa !3
  %6039 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %6038, ptr noundef @.str.85)
  %6040 = icmp ne i32 %6039, 0
  br i1 %6040, label %6041, label %6049

6041:                                             ; preds = %6037
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #7
  %6042 = load ptr, ptr %6, align 8, !tbaa !3
  %6043 = call ptr @PyUnicode_AsUTF8String(ptr noundef %6042)
  store ptr %6043, ptr %304, align 8, !tbaa !3
  %6044 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %6045 = load ptr, ptr %304, align 8, !tbaa !3
  %6046 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6044, ptr noundef @.str.89, ptr noundef @.str.331, ptr noundef @.str.85, ptr noundef %6045)
  %6047 = load ptr, ptr %304, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6047)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #7
  %6048 = load i32, ptr %8, align 4
  switch i32 %6048, label %6467 [
    i32 2, label %6464
  ]

6049:                                             ; preds = %6037
  br label %6050

6050:                                             ; preds = %6049
  %6051 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6051)
  %6052 = load ptr, ptr %7, align 8, !tbaa !3
  %6053 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.332, ptr noundef %6052, ptr noundef @.str.298)
  store ptr %6053, ptr %6, align 8, !tbaa !3
  %6054 = load ptr, ptr %6, align 8, !tbaa !3
  %6055 = icmp eq ptr %6054, null
  br i1 %6055, label %6056, label %6057

6056:                                             ; preds = %6050
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

6057:                                             ; preds = %6050
  %6058 = load ptr, ptr %6, align 8, !tbaa !3
  %6059 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %6058, ptr noundef @.str.85)
  %6060 = icmp ne i32 %6059, 0
  br i1 %6060, label %6061, label %6069

6061:                                             ; preds = %6057
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #7
  %6062 = load ptr, ptr %6, align 8, !tbaa !3
  %6063 = call ptr @PyUnicode_AsUTF8String(ptr noundef %6062)
  store ptr %6063, ptr %305, align 8, !tbaa !3
  %6064 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %6065 = load ptr, ptr %305, align 8, !tbaa !3
  %6066 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6064, ptr noundef @.str.89, ptr noundef @.str.332, ptr noundef @.str.85, ptr noundef %6065)
  %6067 = load ptr, ptr %305, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6067)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #7
  %6068 = load i32, ptr %8, align 4
  switch i32 %6068, label %6467 [
    i32 2, label %6464
  ]

6069:                                             ; preds = %6057
  br label %6070

6070:                                             ; preds = %6069
  %6071 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6071)
  %6072 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.332, ptr noundef null, ptr noundef @.str.85)
  store ptr %6072, ptr %6, align 8, !tbaa !3
  %6073 = load ptr, ptr %6, align 8, !tbaa !3
  %6074 = icmp eq ptr %6073, null
  br i1 %6074, label %6075, label %6076

6075:                                             ; preds = %6070
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

6076:                                             ; preds = %6070
  %6077 = load ptr, ptr %6, align 8, !tbaa !3
  %6078 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %6077, ptr noundef @.str.85)
  %6079 = icmp ne i32 %6078, 0
  br i1 %6079, label %6080, label %6088

6080:                                             ; preds = %6076
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #7
  %6081 = load ptr, ptr %6, align 8, !tbaa !3
  %6082 = call ptr @PyUnicode_AsUTF8String(ptr noundef %6081)
  store ptr %6082, ptr %306, align 8, !tbaa !3
  %6083 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %6084 = load ptr, ptr %306, align 8, !tbaa !3
  %6085 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6083, ptr noundef @.str.89, ptr noundef @.str.332, ptr noundef @.str.85, ptr noundef %6084)
  %6086 = load ptr, ptr %306, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6086)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #7
  %6087 = load i32, ptr %8, align 4
  switch i32 %6087, label %6467 [
    i32 2, label %6464
  ]

6088:                                             ; preds = %6076
  br label %6089

6089:                                             ; preds = %6088
  %6090 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6090)
  %6091 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.333, ptr noundef null, ptr noundef @.str.292)
  store ptr %6091, ptr %6, align 8, !tbaa !3
  %6092 = load ptr, ptr %6, align 8, !tbaa !3
  %6093 = icmp eq ptr %6092, null
  br i1 %6093, label %6094, label %6095

6094:                                             ; preds = %6089
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

6095:                                             ; preds = %6089
  %6096 = load ptr, ptr %6, align 8, !tbaa !3
  %6097 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %6096, ptr noundef @.str.85)
  %6098 = icmp ne i32 %6097, 0
  br i1 %6098, label %6099, label %6107

6099:                                             ; preds = %6095
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #7
  %6100 = load ptr, ptr %6, align 8, !tbaa !3
  %6101 = call ptr @PyUnicode_AsUTF8String(ptr noundef %6100)
  store ptr %6101, ptr %307, align 8, !tbaa !3
  %6102 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %6103 = load ptr, ptr %307, align 8, !tbaa !3
  %6104 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6102, ptr noundef @.str.89, ptr noundef @.str.333, ptr noundef @.str.85, ptr noundef %6103)
  %6105 = load ptr, ptr %307, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6105)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #7
  %6106 = load i32, ptr %8, align 4
  switch i32 %6106, label %6467 [
    i32 2, label %6464
  ]

6107:                                             ; preds = %6095
  br label %6108

6108:                                             ; preds = %6107
  %6109 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6109)
  %6110 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.334, ptr noundef @.str.85, i32 noundef 0)
  store ptr %6110, ptr %6, align 8, !tbaa !3
  %6111 = load ptr, ptr %6, align 8, !tbaa !3
  %6112 = icmp eq ptr %6111, null
  br i1 %6112, label %6113, label %6114

6113:                                             ; preds = %6108
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

6114:                                             ; preds = %6108
  %6115 = load ptr, ptr %6, align 8, !tbaa !3
  %6116 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %6115, ptr noundef @.str.335)
  %6117 = icmp ne i32 %6116, 0
  br i1 %6117, label %6118, label %6126

6118:                                             ; preds = %6114
  call void @llvm.lifetime.start.p0(i64 8, ptr %308) #7
  %6119 = load ptr, ptr %6, align 8, !tbaa !3
  %6120 = call ptr @PyUnicode_AsUTF8String(ptr noundef %6119)
  store ptr %6120, ptr %308, align 8, !tbaa !3
  %6121 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %6122 = load ptr, ptr %308, align 8, !tbaa !3
  %6123 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6121, ptr noundef @.str.89, ptr noundef @.str.334, ptr noundef @.str.335, ptr noundef %6122)
  %6124 = load ptr, ptr %308, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6124)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #7
  %6125 = load i32, ptr %8, align 4
  switch i32 %6125, label %6467 [
    i32 2, label %6464
  ]

6126:                                             ; preds = %6114
  br label %6127

6127:                                             ; preds = %6126
  %6128 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6128)
  %6129 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.336, ptr noundef @.str.292, i32 noundef 0)
  store ptr %6129, ptr %6, align 8, !tbaa !3
  %6130 = load ptr, ptr %6, align 8, !tbaa !3
  %6131 = icmp eq ptr %6130, null
  br i1 %6131, label %6132, label %6133

6132:                                             ; preds = %6127
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

6133:                                             ; preds = %6127
  %6134 = load ptr, ptr %6, align 8, !tbaa !3
  %6135 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %6134, ptr noundef @.str.335)
  %6136 = icmp ne i32 %6135, 0
  br i1 %6136, label %6137, label %6145

6137:                                             ; preds = %6133
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #7
  %6138 = load ptr, ptr %6, align 8, !tbaa !3
  %6139 = call ptr @PyUnicode_AsUTF8String(ptr noundef %6138)
  store ptr %6139, ptr %309, align 8, !tbaa !3
  %6140 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %6141 = load ptr, ptr %309, align 8, !tbaa !3
  %6142 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6140, ptr noundef @.str.89, ptr noundef @.str.336, ptr noundef @.str.335, ptr noundef %6141)
  %6143 = load ptr, ptr %309, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6143)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #7
  %6144 = load i32, ptr %8, align 4
  switch i32 %6144, label %6467 [
    i32 2, label %6464
  ]

6145:                                             ; preds = %6133
  br label %6146

6146:                                             ; preds = %6145
  %6147 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6147)
  %6148 = load ptr, ptr %7, align 8, !tbaa !3
  %6149 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.337, ptr noundef %6148, i32 noundef 0)
  store ptr %6149, ptr %6, align 8, !tbaa !3
  %6150 = load ptr, ptr %6, align 8, !tbaa !3
  %6151 = icmp eq ptr %6150, null
  br i1 %6151, label %6152, label %6153

6152:                                             ; preds = %6146
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

6153:                                             ; preds = %6146
  %6154 = load ptr, ptr %6, align 8, !tbaa !3
  %6155 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %6154, ptr noundef @.str.335)
  %6156 = icmp ne i32 %6155, 0
  br i1 %6156, label %6157, label %6165

6157:                                             ; preds = %6153
  call void @llvm.lifetime.start.p0(i64 8, ptr %310) #7
  %6158 = load ptr, ptr %6, align 8, !tbaa !3
  %6159 = call ptr @PyUnicode_AsUTF8String(ptr noundef %6158)
  store ptr %6159, ptr %310, align 8, !tbaa !3
  %6160 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %6161 = load ptr, ptr %310, align 8, !tbaa !3
  %6162 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6160, ptr noundef @.str.89, ptr noundef @.str.337, ptr noundef @.str.335, ptr noundef %6161)
  %6163 = load ptr, ptr %310, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6163)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #7
  %6164 = load i32, ptr %8, align 4
  switch i32 %6164, label %6467 [
    i32 2, label %6464
  ]

6165:                                             ; preds = %6153
  br label %6166

6166:                                             ; preds = %6165
  %6167 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6167)
  %6168 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %6169 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.338, ptr noundef %6168, i32 noundef 0)
  store ptr %6169, ptr %6, align 8, !tbaa !3
  %6170 = load ptr, ptr %6, align 8, !tbaa !3
  %6171 = icmp eq ptr %6170, null
  br i1 %6171, label %6172, label %6173

6172:                                             ; preds = %6166
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

6173:                                             ; preds = %6166
  %6174 = load ptr, ptr %6, align 8, !tbaa !3
  %6175 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %6174, ptr noundef @.str.335)
  %6176 = icmp ne i32 %6175, 0
  br i1 %6176, label %6177, label %6185

6177:                                             ; preds = %6173
  call void @llvm.lifetime.start.p0(i64 8, ptr %311) #7
  %6178 = load ptr, ptr %6, align 8, !tbaa !3
  %6179 = call ptr @PyUnicode_AsUTF8String(ptr noundef %6178)
  store ptr %6179, ptr %311, align 8, !tbaa !3
  %6180 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %6181 = load ptr, ptr %311, align 8, !tbaa !3
  %6182 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6180, ptr noundef @.str.89, ptr noundef @.str.338, ptr noundef @.str.335, ptr noundef %6181)
  %6183 = load ptr, ptr %311, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6183)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %311) #7
  %6184 = load i32, ptr %8, align 4
  switch i32 %6184, label %6467 [
    i32 2, label %6464
  ]

6185:                                             ; preds = %6173
  br label %6186

6186:                                             ; preds = %6185
  %6187 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6187)
  %6188 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %6189 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.339, ptr noundef %6188, i32 noundef 0)
  store ptr %6189, ptr %6, align 8, !tbaa !3
  %6190 = load ptr, ptr %6, align 8, !tbaa !3
  %6191 = icmp eq ptr %6190, null
  br i1 %6191, label %6192, label %6193

6192:                                             ; preds = %6186
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

6193:                                             ; preds = %6186
  %6194 = load ptr, ptr %6, align 8, !tbaa !3
  %6195 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %6194, ptr noundef @.str.335)
  %6196 = icmp ne i32 %6195, 0
  br i1 %6196, label %6197, label %6205

6197:                                             ; preds = %6193
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #7
  %6198 = load ptr, ptr %6, align 8, !tbaa !3
  %6199 = call ptr @PyUnicode_AsUTF8String(ptr noundef %6198)
  store ptr %6199, ptr %312, align 8, !tbaa !3
  %6200 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %6201 = load ptr, ptr %312, align 8, !tbaa !3
  %6202 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6200, ptr noundef @.str.89, ptr noundef @.str.339, ptr noundef @.str.335, ptr noundef %6201)
  %6203 = load ptr, ptr %312, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6203)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #7
  %6204 = load i32, ptr %8, align 4
  switch i32 %6204, label %6467 [
    i32 2, label %6464
  ]

6205:                                             ; preds = %6193
  br label %6206

6206:                                             ; preds = %6205
  %6207 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6207)
  %6208 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %6209 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.340, ptr noundef %6208, i32 noundef 0)
  store ptr %6209, ptr %6, align 8, !tbaa !3
  %6210 = load ptr, ptr %6, align 8, !tbaa !3
  %6211 = icmp eq ptr %6210, null
  br i1 %6211, label %6212, label %6213

6212:                                             ; preds = %6206
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

6213:                                             ; preds = %6206
  %6214 = load ptr, ptr %6, align 8, !tbaa !3
  %6215 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %6214, ptr noundef @.str.335)
  %6216 = icmp ne i32 %6215, 0
  br i1 %6216, label %6217, label %6225

6217:                                             ; preds = %6213
  call void @llvm.lifetime.start.p0(i64 8, ptr %313) #7
  %6218 = load ptr, ptr %6, align 8, !tbaa !3
  %6219 = call ptr @PyUnicode_AsUTF8String(ptr noundef %6218)
  store ptr %6219, ptr %313, align 8, !tbaa !3
  %6220 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %6221 = load ptr, ptr %313, align 8, !tbaa !3
  %6222 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6220, ptr noundef @.str.89, ptr noundef @.str.340, ptr noundef @.str.335, ptr noundef %6221)
  %6223 = load ptr, ptr %313, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6223)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %313) #7
  %6224 = load i32, ptr %8, align 4
  switch i32 %6224, label %6467 [
    i32 2, label %6464
  ]

6225:                                             ; preds = %6213
  br label %6226

6226:                                             ; preds = %6225
  %6227 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6227)
  %6228 = load ptr, ptr %7, align 8, !tbaa !3
  %6229 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.341, ptr noundef %6228, ptr noundef @.str.298)
  store ptr %6229, ptr %6, align 8, !tbaa !3
  %6230 = load ptr, ptr %6, align 8, !tbaa !3
  %6231 = icmp eq ptr %6230, null
  br i1 %6231, label %6232, label %6233

6232:                                             ; preds = %6226
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

6233:                                             ; preds = %6226
  %6234 = load ptr, ptr %6, align 8, !tbaa !3
  %6235 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %6234, ptr noundef @.str.335)
  %6236 = icmp ne i32 %6235, 0
  br i1 %6236, label %6237, label %6245

6237:                                             ; preds = %6233
  call void @llvm.lifetime.start.p0(i64 8, ptr %314) #7
  %6238 = load ptr, ptr %6, align 8, !tbaa !3
  %6239 = call ptr @PyUnicode_AsUTF8String(ptr noundef %6238)
  store ptr %6239, ptr %314, align 8, !tbaa !3
  %6240 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %6241 = load ptr, ptr %314, align 8, !tbaa !3
  %6242 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6240, ptr noundef @.str.89, ptr noundef @.str.341, ptr noundef @.str.335, ptr noundef %6241)
  %6243 = load ptr, ptr %314, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6243)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %314) #7
  %6244 = load i32, ptr %8, align 4
  switch i32 %6244, label %6467 [
    i32 2, label %6464
  ]

6245:                                             ; preds = %6233
  br label %6246

6246:                                             ; preds = %6245
  %6247 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6247)
  %6248 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.341, ptr noundef null, ptr noundef @.str.85)
  store ptr %6248, ptr %6, align 8, !tbaa !3
  %6249 = load ptr, ptr %6, align 8, !tbaa !3
  %6250 = icmp eq ptr %6249, null
  br i1 %6250, label %6251, label %6252

6251:                                             ; preds = %6246
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

6252:                                             ; preds = %6246
  %6253 = load ptr, ptr %6, align 8, !tbaa !3
  %6254 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %6253, ptr noundef @.str.335)
  %6255 = icmp ne i32 %6254, 0
  br i1 %6255, label %6256, label %6264

6256:                                             ; preds = %6252
  call void @llvm.lifetime.start.p0(i64 8, ptr %315) #7
  %6257 = load ptr, ptr %6, align 8, !tbaa !3
  %6258 = call ptr @PyUnicode_AsUTF8String(ptr noundef %6257)
  store ptr %6258, ptr %315, align 8, !tbaa !3
  %6259 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %6260 = load ptr, ptr %315, align 8, !tbaa !3
  %6261 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6259, ptr noundef @.str.89, ptr noundef @.str.341, ptr noundef @.str.335, ptr noundef %6260)
  %6262 = load ptr, ptr %315, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6262)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %315) #7
  %6263 = load i32, ptr %8, align 4
  switch i32 %6263, label %6467 [
    i32 2, label %6464
  ]

6264:                                             ; preds = %6252
  br label %6265

6265:                                             ; preds = %6264
  %6266 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6266)
  %6267 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.342, ptr noundef null, ptr noundef @.str.292)
  store ptr %6267, ptr %6, align 8, !tbaa !3
  %6268 = load ptr, ptr %6, align 8, !tbaa !3
  %6269 = icmp eq ptr %6268, null
  br i1 %6269, label %6270, label %6271

6270:                                             ; preds = %6265
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

6271:                                             ; preds = %6265
  %6272 = load ptr, ptr %6, align 8, !tbaa !3
  %6273 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %6272, ptr noundef @.str.335)
  %6274 = icmp ne i32 %6273, 0
  br i1 %6274, label %6275, label %6283

6275:                                             ; preds = %6271
  call void @llvm.lifetime.start.p0(i64 8, ptr %316) #7
  %6276 = load ptr, ptr %6, align 8, !tbaa !3
  %6277 = call ptr @PyUnicode_AsUTF8String(ptr noundef %6276)
  store ptr %6277, ptr %316, align 8, !tbaa !3
  %6278 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %6279 = load ptr, ptr %316, align 8, !tbaa !3
  %6280 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6278, ptr noundef @.str.89, ptr noundef @.str.342, ptr noundef @.str.335, ptr noundef %6279)
  %6281 = load ptr, ptr %316, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6281)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #7
  %6282 = load i32, ptr %8, align 4
  switch i32 %6282, label %6467 [
    i32 2, label %6464
  ]

6283:                                             ; preds = %6271
  br label %6284

6284:                                             ; preds = %6283
  %6285 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6285)
  %6286 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.343, ptr noundef @.str.85, i32 noundef 0)
  store ptr %6286, ptr %6, align 8, !tbaa !3
  %6287 = load ptr, ptr %6, align 8, !tbaa !3
  %6288 = icmp eq ptr %6287, null
  br i1 %6288, label %6289, label %6290

6289:                                             ; preds = %6284
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

6290:                                             ; preds = %6284
  %6291 = load ptr, ptr %6, align 8, !tbaa !3
  %6292 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %6291, ptr noundef @.str.85)
  %6293 = icmp ne i32 %6292, 0
  br i1 %6293, label %6294, label %6302

6294:                                             ; preds = %6290
  call void @llvm.lifetime.start.p0(i64 8, ptr %317) #7
  %6295 = load ptr, ptr %6, align 8, !tbaa !3
  %6296 = call ptr @PyUnicode_AsUTF8String(ptr noundef %6295)
  store ptr %6296, ptr %317, align 8, !tbaa !3
  %6297 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %6298 = load ptr, ptr %317, align 8, !tbaa !3
  %6299 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6297, ptr noundef @.str.89, ptr noundef @.str.343, ptr noundef @.str.85, ptr noundef %6298)
  %6300 = load ptr, ptr %317, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6300)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %317) #7
  %6301 = load i32, ptr %8, align 4
  switch i32 %6301, label %6467 [
    i32 2, label %6464
  ]

6302:                                             ; preds = %6290
  br label %6303

6303:                                             ; preds = %6302
  %6304 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6304)
  %6305 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.344, ptr noundef @.str.292, i32 noundef 0)
  store ptr %6305, ptr %6, align 8, !tbaa !3
  %6306 = load ptr, ptr %6, align 8, !tbaa !3
  %6307 = icmp eq ptr %6306, null
  br i1 %6307, label %6308, label %6309

6308:                                             ; preds = %6303
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

6309:                                             ; preds = %6303
  %6310 = load ptr, ptr %6, align 8, !tbaa !3
  %6311 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %6310, ptr noundef @.str.85)
  %6312 = icmp ne i32 %6311, 0
  br i1 %6312, label %6313, label %6321

6313:                                             ; preds = %6309
  call void @llvm.lifetime.start.p0(i64 8, ptr %318) #7
  %6314 = load ptr, ptr %6, align 8, !tbaa !3
  %6315 = call ptr @PyUnicode_AsUTF8String(ptr noundef %6314)
  store ptr %6315, ptr %318, align 8, !tbaa !3
  %6316 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %6317 = load ptr, ptr %318, align 8, !tbaa !3
  %6318 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6316, ptr noundef @.str.89, ptr noundef @.str.344, ptr noundef @.str.85, ptr noundef %6317)
  %6319 = load ptr, ptr %318, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6319)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %318) #7
  %6320 = load i32, ptr %8, align 4
  switch i32 %6320, label %6467 [
    i32 2, label %6464
  ]

6321:                                             ; preds = %6309
  br label %6322

6322:                                             ; preds = %6321
  %6323 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6323)
  %6324 = load ptr, ptr %7, align 8, !tbaa !3
  %6325 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.345, ptr noundef %6324, i32 noundef 0)
  store ptr %6325, ptr %6, align 8, !tbaa !3
  %6326 = load ptr, ptr %6, align 8, !tbaa !3
  %6327 = icmp eq ptr %6326, null
  br i1 %6327, label %6328, label %6329

6328:                                             ; preds = %6322
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

6329:                                             ; preds = %6322
  %6330 = load ptr, ptr %6, align 8, !tbaa !3
  %6331 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %6330, ptr noundef @.str.85)
  %6332 = icmp ne i32 %6331, 0
  br i1 %6332, label %6333, label %6341

6333:                                             ; preds = %6329
  call void @llvm.lifetime.start.p0(i64 8, ptr %319) #7
  %6334 = load ptr, ptr %6, align 8, !tbaa !3
  %6335 = call ptr @PyUnicode_AsUTF8String(ptr noundef %6334)
  store ptr %6335, ptr %319, align 8, !tbaa !3
  %6336 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %6337 = load ptr, ptr %319, align 8, !tbaa !3
  %6338 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6336, ptr noundef @.str.89, ptr noundef @.str.345, ptr noundef @.str.85, ptr noundef %6337)
  %6339 = load ptr, ptr %319, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6339)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %319) #7
  %6340 = load i32, ptr %8, align 4
  switch i32 %6340, label %6467 [
    i32 2, label %6464
  ]

6341:                                             ; preds = %6329
  br label %6342

6342:                                             ; preds = %6341
  %6343 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6343)
  %6344 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %6345 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.346, ptr noundef %6344, i32 noundef 0)
  store ptr %6345, ptr %6, align 8, !tbaa !3
  %6346 = load ptr, ptr %6, align 8, !tbaa !3
  %6347 = icmp eq ptr %6346, null
  br i1 %6347, label %6348, label %6349

6348:                                             ; preds = %6342
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

6349:                                             ; preds = %6342
  %6350 = load ptr, ptr %6, align 8, !tbaa !3
  %6351 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %6350, ptr noundef @.str.85)
  %6352 = icmp ne i32 %6351, 0
  br i1 %6352, label %6353, label %6361

6353:                                             ; preds = %6349
  call void @llvm.lifetime.start.p0(i64 8, ptr %320) #7
  %6354 = load ptr, ptr %6, align 8, !tbaa !3
  %6355 = call ptr @PyUnicode_AsUTF8String(ptr noundef %6354)
  store ptr %6355, ptr %320, align 8, !tbaa !3
  %6356 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %6357 = load ptr, ptr %320, align 8, !tbaa !3
  %6358 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6356, ptr noundef @.str.89, ptr noundef @.str.346, ptr noundef @.str.85, ptr noundef %6357)
  %6359 = load ptr, ptr %320, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6359)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %320) #7
  %6360 = load i32, ptr %8, align 4
  switch i32 %6360, label %6467 [
    i32 2, label %6464
  ]

6361:                                             ; preds = %6349
  br label %6362

6362:                                             ; preds = %6361
  %6363 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6363)
  %6364 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %6365 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.347, ptr noundef %6364, i32 noundef 0)
  store ptr %6365, ptr %6, align 8, !tbaa !3
  %6366 = load ptr, ptr %6, align 8, !tbaa !3
  %6367 = icmp eq ptr %6366, null
  br i1 %6367, label %6368, label %6369

6368:                                             ; preds = %6362
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

6369:                                             ; preds = %6362
  %6370 = load ptr, ptr %6, align 8, !tbaa !3
  %6371 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %6370, ptr noundef @.str.85)
  %6372 = icmp ne i32 %6371, 0
  br i1 %6372, label %6373, label %6381

6373:                                             ; preds = %6369
  call void @llvm.lifetime.start.p0(i64 8, ptr %321) #7
  %6374 = load ptr, ptr %6, align 8, !tbaa !3
  %6375 = call ptr @PyUnicode_AsUTF8String(ptr noundef %6374)
  store ptr %6375, ptr %321, align 8, !tbaa !3
  %6376 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %6377 = load ptr, ptr %321, align 8, !tbaa !3
  %6378 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6376, ptr noundef @.str.89, ptr noundef @.str.347, ptr noundef @.str.85, ptr noundef %6377)
  %6379 = load ptr, ptr %321, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6379)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %321) #7
  %6380 = load i32, ptr %8, align 4
  switch i32 %6380, label %6467 [
    i32 2, label %6464
  ]

6381:                                             ; preds = %6369
  br label %6382

6382:                                             ; preds = %6381
  %6383 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6383)
  %6384 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %6385 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.348, ptr noundef %6384, i32 noundef 0)
  store ptr %6385, ptr %6, align 8, !tbaa !3
  %6386 = load ptr, ptr %6, align 8, !tbaa !3
  %6387 = icmp eq ptr %6386, null
  br i1 %6387, label %6388, label %6389

6388:                                             ; preds = %6382
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

6389:                                             ; preds = %6382
  %6390 = load ptr, ptr %6, align 8, !tbaa !3
  %6391 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %6390, ptr noundef @.str.85)
  %6392 = icmp ne i32 %6391, 0
  br i1 %6392, label %6393, label %6401

6393:                                             ; preds = %6389
  call void @llvm.lifetime.start.p0(i64 8, ptr %322) #7
  %6394 = load ptr, ptr %6, align 8, !tbaa !3
  %6395 = call ptr @PyUnicode_AsUTF8String(ptr noundef %6394)
  store ptr %6395, ptr %322, align 8, !tbaa !3
  %6396 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %6397 = load ptr, ptr %322, align 8, !tbaa !3
  %6398 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6396, ptr noundef @.str.89, ptr noundef @.str.348, ptr noundef @.str.85, ptr noundef %6397)
  %6399 = load ptr, ptr %322, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6399)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %322) #7
  %6400 = load i32, ptr %8, align 4
  switch i32 %6400, label %6467 [
    i32 2, label %6464
  ]

6401:                                             ; preds = %6389
  br label %6402

6402:                                             ; preds = %6401
  %6403 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6403)
  %6404 = load ptr, ptr %7, align 8, !tbaa !3
  %6405 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.349, ptr noundef %6404, ptr noundef @.str.298)
  store ptr %6405, ptr %6, align 8, !tbaa !3
  %6406 = load ptr, ptr %6, align 8, !tbaa !3
  %6407 = icmp eq ptr %6406, null
  br i1 %6407, label %6408, label %6409

6408:                                             ; preds = %6402
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

6409:                                             ; preds = %6402
  %6410 = load ptr, ptr %6, align 8, !tbaa !3
  %6411 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %6410, ptr noundef @.str.85)
  %6412 = icmp ne i32 %6411, 0
  br i1 %6412, label %6413, label %6421

6413:                                             ; preds = %6409
  call void @llvm.lifetime.start.p0(i64 8, ptr %323) #7
  %6414 = load ptr, ptr %6, align 8, !tbaa !3
  %6415 = call ptr @PyUnicode_AsUTF8String(ptr noundef %6414)
  store ptr %6415, ptr %323, align 8, !tbaa !3
  %6416 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %6417 = load ptr, ptr %323, align 8, !tbaa !3
  %6418 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6416, ptr noundef @.str.89, ptr noundef @.str.349, ptr noundef @.str.85, ptr noundef %6417)
  %6419 = load ptr, ptr %323, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6419)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %323) #7
  %6420 = load i32, ptr %8, align 4
  switch i32 %6420, label %6467 [
    i32 2, label %6464
  ]

6421:                                             ; preds = %6409
  br label %6422

6422:                                             ; preds = %6421
  %6423 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6423)
  %6424 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.349, ptr noundef null, ptr noundef @.str.85)
  store ptr %6424, ptr %6, align 8, !tbaa !3
  %6425 = load ptr, ptr %6, align 8, !tbaa !3
  %6426 = icmp eq ptr %6425, null
  br i1 %6426, label %6427, label %6428

6427:                                             ; preds = %6422
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

6428:                                             ; preds = %6422
  %6429 = load ptr, ptr %6, align 8, !tbaa !3
  %6430 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %6429, ptr noundef @.str.85)
  %6431 = icmp ne i32 %6430, 0
  br i1 %6431, label %6432, label %6440

6432:                                             ; preds = %6428
  call void @llvm.lifetime.start.p0(i64 8, ptr %324) #7
  %6433 = load ptr, ptr %6, align 8, !tbaa !3
  %6434 = call ptr @PyUnicode_AsUTF8String(ptr noundef %6433)
  store ptr %6434, ptr %324, align 8, !tbaa !3
  %6435 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %6436 = load ptr, ptr %324, align 8, !tbaa !3
  %6437 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6435, ptr noundef @.str.89, ptr noundef @.str.349, ptr noundef @.str.85, ptr noundef %6436)
  %6438 = load ptr, ptr %324, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6438)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %324) #7
  %6439 = load i32, ptr %8, align 4
  switch i32 %6439, label %6467 [
    i32 2, label %6464
  ]

6440:                                             ; preds = %6428
  br label %6441

6441:                                             ; preds = %6440
  %6442 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6442)
  %6443 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.350, ptr noundef null, ptr noundef @.str.292)
  store ptr %6443, ptr %6, align 8, !tbaa !3
  %6444 = load ptr, ptr %6, align 8, !tbaa !3
  %6445 = icmp eq ptr %6444, null
  br i1 %6445, label %6446, label %6447

6446:                                             ; preds = %6441
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

6447:                                             ; preds = %6441
  %6448 = load ptr, ptr %6, align 8, !tbaa !3
  %6449 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %6448, ptr noundef @.str.85)
  %6450 = icmp ne i32 %6449, 0
  br i1 %6450, label %6451, label %6459

6451:                                             ; preds = %6447
  call void @llvm.lifetime.start.p0(i64 8, ptr %325) #7
  %6452 = load ptr, ptr %6, align 8, !tbaa !3
  %6453 = call ptr @PyUnicode_AsUTF8String(ptr noundef %6452)
  store ptr %6453, ptr %325, align 8, !tbaa !3
  %6454 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %6455 = load ptr, ptr %325, align 8, !tbaa !3
  %6456 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6454, ptr noundef @.str.89, ptr noundef @.str.350, ptr noundef @.str.85, ptr noundef %6455)
  %6457 = load ptr, ptr %325, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6457)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %325) #7
  %6458 = load i32, ptr %8, align 4
  switch i32 %6458, label %6467 [
    i32 2, label %6464
  ]

6459:                                             ; preds = %6447
  br label %6460

6460:                                             ; preds = %6459
  %6461 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6461)
  %6462 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6462)
  %6463 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  store ptr %6463, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

6464:                                             ; preds = %6451, %6432, %6413, %6393, %6373, %6353, %6333, %6313, %6294, %6275, %6256, %6237, %6217, %6197, %6177, %6157, %6137, %6118, %6099, %6080, %6061, %6041, %6021, %6001, %5981, %5961, %5942, %5923, %5904, %5885, %5865, %5845, %5825, %5805, %5785, %5766, %5747, %5728, %5709, %5689, %5669, %5649, %5629, %5609, %5590, %5571, %5552, %5533, %5513, %5493, %5473, %5453, %5433, %5414, %5395, %5376, %5357, %5337, %5317, %5297, %5277, %5257, %5238, %5219, %5200, %5181, %5162, %5143, %5124, %5105, %5086, %5067, %5048, %5029, %5010, %4991, %4972, %4953, %4934, %4915, %4896, %4877, %4858, %4839, %4820, %4801, %4782, %4763, %4744, %4725, %4706, %4687, %4668, %4649, %4630, %4611, %4592, %4573, %4554, %4535, %4516, %4497, %4478, %4459, %4440, %4421, %4402, %4383, %4364, %4345, %4326, %4307, %4288, %4269, %4250, %4231, %4212, %4193, %4174, %4155, %4136, %4117, %4098, %4079, %4060, %4041, %4022, %4003, %3984, %3965, %3946, %3927, %3908, %3889, %3870, %3851, %3832, %3813, %3794, %3775, %3756, %3737, %3718, %3699, %3680, %3661, %3642, %3623, %3604, %3585, %3566, %3547, %3528, %3509, %3490, %3471, %3452, %3433, %3414, %3395, %3376, %3357, %3338, %3319, %3300, %3281, %3262, %3243, %3224, %3205, %3186, %3167, %3148, %3129, %3110, %3091, %3072, %3053, %3034, %3015, %2996, %2977, %2958, %2939, %2920, %2901, %2882, %2863, %2844, %2825, %2806, %2787, %2768, %2749, %2730, %2711, %2692, %2673, %2654, %2635, %2616, %2597, %2578, %2559, %2540, %2521, %2502, %2483, %2464, %2445, %2426, %2407, %2388, %2369, %2350, %2331, %2312, %2293, %2274, %2255, %2236, %2217, %2198, %2179, %2160, %2141, %2122, %2103, %2084, %2065, %2046, %2027, %2008, %1989, %1970, %1951, %1932, %1913, %1894, %1875, %1856, %1837, %1818, %1799, %1780, %1761, %1742, %1723, %1704, %1685, %1666, %1647, %1628, %1609, %1590, %1571, %1552, %1533, %1514, %1495, %1476, %1457, %1438, %1419, %1400, %1381, %1362, %1343, %1324, %1305, %1286, %1267, %1248, %1229, %1210, %1191, %1172, %1153, %1134, %1115, %1096, %1077, %1058, %1039, %1020, %1001, %982, %963, %944, %925, %906, %887, %868, %849, %830, %811, %792, %773, %754, %735, %716, %697, %678, %659, %640, %621, %602, %583, %564, %545, %526, %507, %488, %441, %422, %403, %342, %477, %470, %463, %456, %392, %385, %378, %371, %364, %357, %331
  %6465 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6465)
  %6466 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %6466)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %6467

6467:                                             ; preds = %6464, %6451, %6432, %6413, %6393, %6373, %6353, %6333, %6313, %6294, %6275, %6256, %6237, %6217, %6197, %6177, %6157, %6137, %6118, %6099, %6080, %6061, %6041, %6021, %6001, %5981, %5961, %5942, %5923, %5904, %5885, %5865, %5845, %5825, %5805, %5785, %5766, %5747, %5728, %5709, %5689, %5669, %5649, %5629, %5609, %5590, %5571, %5552, %5533, %5513, %5493, %5473, %5453, %5433, %5414, %5395, %5376, %5357, %5337, %5317, %5297, %5277, %5257, %5238, %5219, %5200, %5181, %5162, %5143, %5124, %5105, %5086, %5067, %5048, %5029, %5010, %4991, %4972, %4953, %4934, %4915, %4896, %4877, %4858, %4839, %4820, %4801, %4782, %4763, %4744, %4725, %4706, %4687, %4668, %4649, %4630, %4611, %4592, %4573, %4554, %4535, %4516, %4497, %4478, %4459, %4440, %4421, %4402, %4383, %4364, %4345, %4326, %4307, %4288, %4269, %4250, %4231, %4212, %4193, %4174, %4155, %4136, %4117, %4098, %4079, %4060, %4041, %4022, %4003, %3984, %3965, %3946, %3927, %3908, %3889, %3870, %3851, %3832, %3813, %3794, %3775, %3756, %3737, %3718, %3699, %3680, %3661, %3642, %3623, %3604, %3585, %3566, %3547, %3528, %3509, %3490, %3471, %3452, %3433, %3414, %3395, %3376, %3357, %3338, %3319, %3300, %3281, %3262, %3243, %3224, %3205, %3186, %3167, %3148, %3129, %3110, %3091, %3072, %3053, %3034, %3015, %2996, %2977, %2958, %2939, %2920, %2901, %2882, %2863, %2844, %2825, %2806, %2787, %2768, %2749, %2730, %2711, %2692, %2673, %2654, %2635, %2616, %2597, %2578, %2559, %2540, %2521, %2502, %2483, %2464, %2445, %2426, %2407, %2388, %2369, %2350, %2331, %2312, %2293, %2274, %2255, %2236, %2217, %2198, %2179, %2160, %2141, %2122, %2103, %2084, %2065, %2046, %2027, %2008, %1989, %1970, %1951, %1932, %1913, %1894, %1875, %1856, %1837, %1818, %1799, %1780, %1761, %1742, %1723, %1704, %1685, %1666, %1647, %1628, %1609, %1590, %1571, %1552, %1533, %1514, %1495, %1476, %1457, %1438, %1419, %1400, %1381, %1362, %1343, %1324, %1305, %1286, %1267, %1248, %1229, %1210, %1191, %1172, %1153, %1134, %1115, %1096, %1077, %1058, %1039, %1020, %1001, %982, %963, %944, %925, %906, %887, %868, %849, %830, %811, %792, %773, %754, %735, %716, %697, %678, %659, %640, %621, %602, %583, %564, %545, %526, %507, %488, %441, %422, %403, %342, %6460, %6446, %6427, %6408, %6388, %6368, %6348, %6328, %6308, %6289, %6270, %6251, %6232, %6212, %6192, %6172, %6152, %6132, %6113, %6094, %6075, %6056, %6036, %6016, %5996, %5976, %5956, %5937, %5918, %5899, %5880, %5860, %5840, %5820, %5800, %5780, %5761, %5742, %5723, %5704, %5684, %5664, %5644, %5624, %5604, %5585, %5566, %5547, %5528, %5508, %5488, %5468, %5448, %5428, %5409, %5390, %5371, %5352, %5332, %5312, %5292, %5272, %5252, %5233, %5214, %5195, %5176, %5157, %5138, %5119, %5100, %5081, %5062, %5043, %5024, %5005, %4986, %4967, %4948, %4929, %4910, %4891, %4872, %4853, %4834, %4815, %4796, %4777, %4758, %4739, %4720, %4701, %4682, %4663, %4644, %4625, %4606, %4587, %4568, %4549, %4530, %4511, %4492, %4473, %4454, %4435, %4416, %4397, %4378, %4359, %4340, %4321, %4302, %4283, %4264, %4245, %4226, %4207, %4188, %4169, %4150, %4131, %4112, %4093, %4074, %4055, %4036, %4017, %3998, %3979, %3960, %3941, %3922, %3903, %3884, %3865, %3846, %3827, %3808, %3789, %3770, %3751, %3732, %3713, %3694, %3675, %3656, %3637, %3618, %3599, %3580, %3561, %3542, %3523, %3504, %3485, %3466, %3447, %3428, %3409, %3390, %3371, %3352, %3333, %3314, %3295, %3276, %3257, %3238, %3219, %3200, %3181, %3162, %3143, %3124, %3105, %3086, %3067, %3048, %3029, %3010, %2991, %2972, %2953, %2934, %2915, %2896, %2877, %2858, %2839, %2820, %2801, %2782, %2763, %2744, %2725, %2706, %2687, %2668, %2649, %2630, %2611, %2592, %2573, %2554, %2535, %2516, %2497, %2478, %2459, %2440, %2421, %2402, %2383, %2364, %2345, %2326, %2307, %2288, %2269, %2250, %2231, %2212, %2193, %2174, %2155, %2136, %2117, %2098, %2079, %2060, %2041, %2022, %2003, %1984, %1965, %1946, %1927, %1908, %1889, %1870, %1851, %1832, %1813, %1794, %1775, %1756, %1737, %1718, %1699, %1680, %1661, %1642, %1623, %1604, %1585, %1566, %1547, %1528, %1509, %1490, %1471, %1452, %1433, %1414, %1395, %1376, %1357, %1338, %1319, %1300, %1281, %1262, %1243, %1224, %1205, %1186, %1167, %1148, %1129, %1110, %1091, %1072, %1053, %1034, %1015, %996, %977, %958, %939, %920, %901, %882, %863, %844, %825, %806, %787, %768, %749, %730, %711, %692, %673, %654, %635, %616, %597, %578, %559, %540, %521, %502, %483, %436, %417, %398, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %6468 = load ptr, ptr %3, align 8
  ret ptr %6468
}

; Function Attrs: nounwind uwtable
define internal ptr @test_widechar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca i64, align 8
  %8 = alloca [1 x i32], align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.test_widechar.wtext, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 1, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const.test_widechar.invalid, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %13 = load i64, ptr %7, align 8, !tbaa !12
  %14 = call ptr @PyUnicode_FromWideChar(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %59

18:                                               ; preds = %2
  %19 = call ptr @PyUnicode_FromString(ptr noundef @.str.352)
  store ptr %19, ptr %10, align 8, !tbaa !3
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %23)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %59

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = call i64 @PyUnicode_GetLength(ptr noundef %25)
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = call i64 @PyUnicode_GetLength(ptr noundef %27)
  %29 = icmp ne i64 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %32)
  %33 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.353)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %59

34:                                               ; preds = %24
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = call i32 @PyUnicode_Compare(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %41)
  %42 = call ptr @PyErr_Occurred()
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %59

45:                                               ; preds = %39
  %46 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %46, ptr noundef @.str.354)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %59

47:                                               ; preds = %34
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %48)
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %49)
  %50 = getelementptr inbounds [1 x i32], ptr %8, i64 0, i64 0
  %51 = call ptr @PyUnicode_FromWideChar(ptr noundef %50, i64 noundef 1)
  store ptr %51, ptr %9, align 8, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  call void @PyErr_Clear()
  br label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %56, ptr noundef @.str.355)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %54
  %58 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %55, %45, %44, %30, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_writechar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %12, ptr noundef @.str.356, ptr noundef %6, ptr noundef %8, ptr noundef %9)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %48

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %21, %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call ptr @unicode_copy(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %48

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load i64, ptr %8, align 8, !tbaa !12
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = call i32 @PyUnicode_WriteChar(ptr noundef %33, i64 noundef %34, i32 noundef %35)
  store i32 %36, ptr %10, align 4, !tbaa !10
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = call ptr @PyErr_Occurred()
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %43)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %48

44:                                               ; preds = %39, %32
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load i32, ptr %10, align 4, !tbaa !10
  %47 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.357, ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %44, %42, %31, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_resize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.358, ptr noundef %6, ptr noundef %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %63

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %20, %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call ptr @unicode_copy(ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %63

31:                                               ; preds = %27, %23
  %32 = load i64, ptr %8, align 8, !tbaa !12
  %33 = call i32 @PyUnicode_Resize(ptr noundef %7, i64 noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !10
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = call ptr @PyErr_Occurred()
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %40)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %63

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = call ptr @Py_TYPE(ptr noundef %45)
  %47 = call i32 @PyType_HasFeature(ptr noundef %46, i64 noundef 268435456)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load i64, ptr %8, align 8, !tbaa !12
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = call i64 @PyUnicode_GetLength(ptr noundef %51)
  %53 = icmp sgt i64 %50, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = call i64 @PyUnicode_GetLength(ptr noundef %56)
  %58 = load i64, ptr %8, align 8, !tbaa !12
  call void @unicode_fill(ptr noundef %55, i64 noundef %57, i64 noundef %58, i32 noundef 0)
  br label %59

59:                                               ; preds = %54, %49, %44, %41
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %62 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.357, ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %59, %39, %30, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.363, ptr noundef %6, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %41

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %19, %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %27, %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call ptr @unicode_copy(ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %41

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  call void @PyUnicode_Append(ptr noundef %8, ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %38, %37, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_appendanddel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.363, ptr noundef %6, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %42

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %19, %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %27, %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call ptr @unicode_copy(ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %42

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_XINCREF(ptr noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  call void @PyUnicode_AppendAndDel(ptr noundef %8, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %38, %37, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_fromstringandsize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 -100, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.364, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %23

14:                                               ; preds = %2
  %15 = load i64, ptr %8, align 8, !tbaa !12
  %16 = icmp eq i64 %15, -100
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %18, ptr %8, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %17, %14
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load i64, ptr %8, align 8, !tbaa !12
  %22 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %20, i64 noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_fromstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %9, ptr noundef @.str.365, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call ptr @PyUnicode_FromString(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_substring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.366, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %27

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %19, %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i64, ptr %7, align 8, !tbaa !12
  %25 = load i64, ptr %8, align 8, !tbaa !12
  %26 = call ptr @PyUnicode_Substring(ptr noundef %23, i64 noundef %24, i64 noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_getlength(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %12, %8
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i64 @PyUnicode_GetLength(ptr noundef %16)
  store i64 %17, ptr %6, align 8, !tbaa !12
  %18 = load i64, ptr %6, align 8, !tbaa !12
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = call ptr @PyErr_Occurred()
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.367, ptr noundef @.str.360, i32 noundef 292, ptr noundef @__PRETTY_FUNCTION__.unicode_getlength) #8
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

27:                                               ; preds = %15
  %28 = call ptr @PyErr_Occurred()
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  br label %33

31:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.368, ptr noundef @.str.360, i32 noundef 292, ptr noundef @__PRETTY_FUNCTION__.unicode_getlength) #8
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i64, ptr %6, align 8, !tbaa !12
  %35 = call ptr @PyLong_FromSsize_t(i64 noundef %34)
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_readchar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.358, ptr noundef %6, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %19, %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i64, ptr %7, align 8, !tbaa !12
  %25 = call i32 @PyUnicode_ReadChar(ptr noundef %23, i64 noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !10
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

29:                                               ; preds = %22
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = zext i32 %30 to i64
  %32 = call ptr @PyLong_FromUnsignedLong(i64 noundef %31)
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %29, %28, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_fromencodedobject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.369, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %27

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %19, %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = call ptr @PyUnicode_FromEncodedObject(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_fromobject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @PyUnicode_FromObject(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_interninplace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_XINCREF(ptr noundef %12)
  call void @PyUnicode_InternInPlace(ptr noundef %4)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_internfromstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %9, ptr noundef @.str.365, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call ptr @PyUnicode_InternFromString(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_fromwidechar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 -100, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.364, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %30

14:                                               ; preds = %2
  %15 = load i64, ptr %8, align 8, !tbaa !12
  %16 = icmp eq i64 %15, -100
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !12
  %19 = srem i64 %18, 4
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.370)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %30

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8, !tbaa !12
  %25 = sdiv i64 %24, 4
  store i64 %25, ptr %8, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %23, %14
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load i64, ptr %8, align 8, !tbaa !12
  %29 = call ptr @PyUnicode_FromWideChar(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %26, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_aswidechar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %12, ptr noundef @.str.358, ptr noundef %6, ptr noundef %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %68

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %21, %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %8, align 8, !tbaa !12
  %26 = icmp ugt i64 %25, 2305843009213693951
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %32

28:                                               ; preds = %24
  %29 = load i64, ptr %8, align 8, !tbaa !12
  %30 = mul i64 %29, 4
  %31 = call ptr @PyMem_Malloc(i64 noundef %30)
  br label %32

32:                                               ; preds = %28, %27
  %33 = phi ptr [ null, %27 ], [ %31, %28 ]
  store ptr %33, ptr %10, align 8, !tbaa !14
  %34 = load ptr, ptr %10, align 8, !tbaa !14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call ptr @PyErr_NoMemory()
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %68

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %10, align 8, !tbaa !14
  %41 = load i64, ptr %8, align 8, !tbaa !12
  %42 = call i64 @PyUnicode_AsWideChar(ptr noundef %39, ptr noundef %40, i64 noundef %41)
  store i64 %42, ptr %9, align 8, !tbaa !12
  %43 = load i64, ptr %9, align 8, !tbaa !12
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %10, align 8, !tbaa !14
  call void @PyMem_Free(ptr noundef %46)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %68

47:                                               ; preds = %38
  %48 = load i64, ptr %9, align 8, !tbaa !12
  %49 = load i64, ptr %8, align 8, !tbaa !12
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %9, align 8, !tbaa !12
  %53 = add i64 %52, 1
  store i64 %53, ptr %8, align 8, !tbaa !12
  br label %56

54:                                               ; preds = %47
  %55 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %55, ptr %8, align 8, !tbaa !12
  br label %56

56:                                               ; preds = %54, %51
  %57 = load ptr, ptr %10, align 8, !tbaa !14
  %58 = load i64, ptr %8, align 8, !tbaa !12
  %59 = call ptr @PyUnicode_FromWideChar(ptr noundef %57, i64 noundef %58)
  store ptr %59, ptr %7, align 8, !tbaa !3
  %60 = load ptr, ptr %10, align 8, !tbaa !14
  call void @PyMem_Free(ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %68

64:                                               ; preds = %56
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = load i64, ptr %9, align 8, !tbaa !12
  %67 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.371, ptr noundef %65, i64 noundef %66)
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %64, %63, %45, %36, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_aswidechar_null(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.358, ptr noundef %6, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %19, %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load i64, ptr %7, align 8, !tbaa !12
  %26 = call i64 @PyUnicode_AsWideChar(ptr noundef %24, ptr noundef null, i64 noundef %25)
  store i64 %26, ptr %9, align 8, !tbaa !12
  %27 = load i64, ptr %9, align 8, !tbaa !12
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = call ptr @PyErr_Occurred()
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %35

33:                                               ; preds = %29
  call void @__assert_fail(ptr noundef @.str.367, ptr noundef @.str.360, i32 noundef 426, ptr noundef @__PRETTY_FUNCTION__.unicode_aswidechar_null) #8
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

36:                                               ; preds = %23
  %37 = call ptr @PyErr_Occurred()
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  br label %42

40:                                               ; preds = %36
  call void @__assert_fail(ptr noundef @.str.368, ptr noundef @.str.360, i32 noundef 426, ptr noundef @__PRETTY_FUNCTION__.unicode_aswidechar_null) #8
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i64, ptr %9, align 8, !tbaa !12
  %44 = call ptr @PyLong_FromSsize_t(i64 noundef %43)
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %48

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %45, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %52 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  %51 = load ptr, ptr %3, align 8
  ret ptr %51

52:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_aswidecharstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 236892191, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.372, ptr noundef %6)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %48

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %20, %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call ptr @PyUnicode_AsWideCharString(ptr noundef %24, ptr noundef %8)
  store ptr %25, ptr %9, align 8, !tbaa !14
  %26 = load ptr, ptr %9, align 8, !tbaa !14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load i64, ptr %8, align 8, !tbaa !12
  %30 = icmp eq i64 %29, 236892191
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %34

32:                                               ; preds = %28
  call void @__assert_fail(ptr noundef @.str.373, ptr noundef @.str.360, i32 noundef 443, ptr noundef @__PRETTY_FUNCTION__.unicode_aswidecharstring) #8
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %48

35:                                               ; preds = %23
  %36 = load ptr, ptr %9, align 8, !tbaa !14
  %37 = load i64, ptr %8, align 8, !tbaa !12
  %38 = add i64 %37, 1
  %39 = call ptr @PyUnicode_FromWideChar(ptr noundef %36, i64 noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !14
  call void @PyMem_Free(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %48

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load i64, ptr %8, align 8, !tbaa !12
  %47 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.371, ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %44, %43, %34, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_aswidecharstring_null(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.372, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %37

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %19, %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call ptr @PyUnicode_AsWideCharString(ptr noundef %23, ptr noundef null)
  store ptr %24, ptr %8, align 8, !tbaa !14
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %37

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !14
  %30 = call ptr @PyUnicode_FromWideChar(ptr noundef %29, i64 noundef -1)
  store ptr %30, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !14
  call void @PyMem_Free(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %35, %34, %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_fromordinal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %8, ptr noundef @.str.374, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = call ptr @PyUnicode_FromOrdinal(i32 noundef %13)
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asutf8andsize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 236892191, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.358, ptr noundef %6, ptr noundef %7)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %40

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %20, %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %24, ptr noundef %9)
  store ptr %25, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load i64, ptr %9, align 8, !tbaa !12
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %34

32:                                               ; preds = %28
  call void @__assert_fail(ptr noundef @.str.375, ptr noundef @.str.360, i32 noundef 504, ptr noundef @__PRETTY_FUNCTION__.unicode_asutf8andsize) #8
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %40

35:                                               ; preds = %23
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load i64, ptr %7, align 8, !tbaa !12
  %38 = load i64, ptr %9, align 8, !tbaa !12
  %39 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.376, ptr noundef %36, i64 noundef %37, i64 noundef %38)
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %35, %34, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asutf8andsize_null(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.358, ptr noundef %6, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %32

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %19, %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %23, ptr noundef null)
  store ptr %24, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load i64, ptr %7, align 8, !tbaa !12
  %31 = call ptr @PyBytes_FromStringAndSize(ptr noundef %29, i64 noundef %30)
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %28, %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_getdefaultencoding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call ptr @PyUnicode_GetDefaultEncoding()
  store ptr %8, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call ptr @PyBytes_FromString(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.377, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load i64, ptr %7, align 8, !tbaa !12
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = call ptr @PyUnicode_Decode(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asencodedstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.369, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %27

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %19, %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = call ptr @PyUnicode_AsEncodedString(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_buildencodingmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @PyUnicode_BuildEncodingMap(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeutf7(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.378, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load i64, ptr %7, align 8, !tbaa !12
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call ptr @PyUnicode_DecodeUTF7(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeutf7stateful(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 236892191, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %12, ptr noundef @.str.378, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i64, ptr %7, align 8, !tbaa !12
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = call ptr @PyUnicode_DecodeUTF7Stateful(ptr noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %9)
  store ptr %20, ptr %10, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %9, align 8, !tbaa !12
  %25 = icmp eq i64 %24, 236892191
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %23
  call void @__assert_fail(ptr noundef @.str.379, ptr noundef @.str.360, i32 noundef 608, ptr noundef @__PRETTY_FUNCTION__.unicode_decodeutf7stateful) #8
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %34

30:                                               ; preds = %16
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = load i64, ptr %9, align 8, !tbaa !12
  %33 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.371, ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %30, %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeutf8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.378, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load i64, ptr %7, align 8, !tbaa !12
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeutf8stateful(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 236892191, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %12, ptr noundef @.str.378, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i64, ptr %7, align 8, !tbaa !12
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = call ptr @PyUnicode_DecodeUTF8Stateful(ptr noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %9)
  store ptr %20, ptr %10, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %9, align 8, !tbaa !12
  %25 = icmp eq i64 %24, 236892191
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %23
  call void @__assert_fail(ptr noundef @.str.379, ptr noundef @.str.360, i32 noundef 643, ptr noundef @__PRETTY_FUNCTION__.unicode_decodeutf8stateful) #8
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %34

30:                                               ; preds = %16
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = load i64, ptr %9, align 8, !tbaa !12
  %33 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.371, ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %30, %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asutf8string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @PyUnicode_AsUTF8String(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeutf16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 63256717, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %12, ptr noundef @.str.380, ptr noundef %9, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i64, ptr %7, align 8, !tbaa !12
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = call ptr @PyUnicode_DecodeUTF16(ptr noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %9)
  store ptr %20, ptr %10, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %28

24:                                               ; preds = %16
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.381, i32 noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %24, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeutf16stateful(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 63256717, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 236892191, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %13, ptr noundef @.str.380, ptr noundef %9, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %36

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load i64, ptr %7, align 8, !tbaa !12
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = call ptr @PyUnicode_DecodeUTF16Stateful(ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %9, ptr noundef %10)
  store ptr %21, ptr %11, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %17
  %25 = load i64, ptr %10, align 8, !tbaa !12
  %26 = icmp eq i64 %25, 236892191
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %30

28:                                               ; preds = %24
  call void @__assert_fail(ptr noundef @.str.379, ptr noundef @.str.360, i32 noundef 743, ptr noundef @__PRETTY_FUNCTION__.unicode_decodeutf16stateful) #8
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %36

31:                                               ; preds = %17
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  %34 = load i64, ptr %10, align 8, !tbaa !12
  %35 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.382, i32 noundef %32, ptr noundef %33, i64 noundef %34)
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %36

36:                                               ; preds = %31, %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asutf16string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @PyUnicode_AsUTF16String(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeutf32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 63256717, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %12, ptr noundef @.str.380, ptr noundef %9, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i64, ptr %7, align 8, !tbaa !12
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = call ptr @PyUnicode_DecodeUTF32(ptr noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %9)
  store ptr %20, ptr %10, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %28

24:                                               ; preds = %16
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.381, i32 noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %24, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeutf32stateful(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 63256717, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 236892191, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %13, ptr noundef @.str.380, ptr noundef %9, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %36

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load i64, ptr %7, align 8, !tbaa !12
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = call ptr @PyUnicode_DecodeUTF32Stateful(ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %9, ptr noundef %10)
  store ptr %21, ptr %11, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %17
  %25 = load i64, ptr %10, align 8, !tbaa !12
  %26 = icmp eq i64 %25, 236892191
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %30

28:                                               ; preds = %24
  call void @__assert_fail(ptr noundef @.str.379, ptr noundef @.str.360, i32 noundef 693, ptr noundef @__PRETTY_FUNCTION__.unicode_decodeutf32stateful) #8
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %36

31:                                               ; preds = %17
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  %34 = load i64, ptr %10, align 8, !tbaa !12
  %35 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.382, i32 noundef %32, ptr noundef %33, i64 noundef %34)
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %36

36:                                               ; preds = %31, %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asutf32string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @PyUnicode_AsUTF32String(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeunicodeescape(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.378, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load i64, ptr %7, align 8, !tbaa !12
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call ptr @PyUnicode_DecodeUnicodeEscape(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asunicodeescapestring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @PyUnicode_AsUnicodeEscapeString(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decoderawunicodeescape(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.378, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load i64, ptr %7, align 8, !tbaa !12
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call ptr @PyUnicode_DecodeRawUnicodeEscape(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asrawunicodeescapestring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @PyUnicode_AsRawUnicodeEscapeString(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodelatin1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.378, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load i64, ptr %7, align 8, !tbaa !12
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call ptr @PyUnicode_DecodeLatin1(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_aslatin1string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @PyUnicode_AsLatin1String(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodeascii(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.378, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load i64, ptr %7, align 8, !tbaa !12
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call ptr @PyUnicode_DecodeASCII(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_asasciistring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @PyUnicode_AsASCIIString(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodecharmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.383, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %29

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %20, %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load i64, ptr %7, align 8, !tbaa !12
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = call ptr @PyUnicode_DecodeCharmap(ptr noundef %24, i64 noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_ascharmapstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.363, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %18, %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %26, %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call ptr @PyUnicode_AsCharmapString(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %29, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodelocaleandsize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.378, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load i64, ptr %7, align 8, !tbaa !12
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call ptr @PyUnicode_DecodeLocaleAndSize(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodelocale(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.378, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = call ptr @PyUnicode_DecodeLocale(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_encodelocale(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.384, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %18, %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call ptr @PyUnicode_EncodeLocale(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodefsdefault(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.385, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_decodefsdefaultandsize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.386, ptr noundef %6, ptr noundef %7, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = call ptr @PyUnicode_DecodeFSDefaultAndSize(ptr noundef %14, i64 noundef %15)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_encodefsdefault(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @PyUnicode_EncodeFSDefault(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_concat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.363, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %18, %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %26, %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call ptr @PyUnicode_Concat(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %29, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_splitlines(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.387, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %18, %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = call ptr @PyUnicode_Splitlines(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_split(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 -1, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.388, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %19, %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %27, %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load i64, ptr %8, align 8, !tbaa !12
  %34 = call ptr @PyUnicode_Split(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %30, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_rsplit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 -1, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.388, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %19, %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %27, %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load i64, ptr %8, align 8, !tbaa !12
  %34 = call ptr @PyUnicode_RSplit(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %30, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_partition(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.363, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %18, %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %26, %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call ptr @PyUnicode_Partition(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %29, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_rpartition(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.363, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %18, %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %26, %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call ptr @PyUnicode_RPartition(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %29, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_translate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.389, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %19, %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %27, %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = call ptr @PyUnicode_Translate(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %30, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_join(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.363, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %18, %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %26, %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call ptr @PyUnicode_Join(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %29, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %12, ptr noundef @.str.390, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %60

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %21, %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %29, %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load i64, ptr %8, align 8, !tbaa !12
  %37 = load i64, ptr %9, align 8, !tbaa !12
  %38 = call i64 @PyUnicode_Count(ptr noundef %34, ptr noundef %35, i64 noundef %36, i64 noundef %37)
  store i64 %38, ptr %11, align 8, !tbaa !12
  %39 = load i64, ptr %11, align 8, !tbaa !12
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %48

41:                                               ; preds = %33
  %42 = call ptr @PyErr_Occurred()
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %47

45:                                               ; preds = %41
  call void @__assert_fail(ptr noundef @.str.367, ptr noundef @.str.360, i32 noundef 1170, ptr noundef @__PRETTY_FUNCTION__.unicode_count) #8
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %57

48:                                               ; preds = %33
  %49 = call ptr @PyErr_Occurred()
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  br label %54

52:                                               ; preds = %48
  call void @__assert_fail(ptr noundef @.str.368, ptr noundef @.str.360, i32 noundef 1170, ptr noundef @__PRETTY_FUNCTION__.unicode_count) #8
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i64, ptr %11, align 8, !tbaa !12
  %56 = call ptr @PyLong_FromSsize_t(i64 noundef %55)
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %60

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %57, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %64 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  %63 = load ptr, ptr %3, align 8
  ret ptr %63

64:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_tailmatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %13, ptr noundef @.str.391, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %62

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %22, %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load i64, ptr %8, align 8, !tbaa !12
  %38 = load i64, ptr %9, align 8, !tbaa !12
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = call i64 @PyUnicode_Tailmatch(ptr noundef %35, ptr noundef %36, i64 noundef %37, i64 noundef %38, i32 noundef %39)
  store i64 %40, ptr %12, align 8, !tbaa !12
  %41 = load i64, ptr %12, align 8, !tbaa !12
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %50

43:                                               ; preds = %34
  %44 = call ptr @PyErr_Occurred()
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %49

47:                                               ; preds = %43
  call void @__assert_fail(ptr noundef @.str.367, ptr noundef @.str.360, i32 noundef 1213, ptr noundef @__PRETTY_FUNCTION__.unicode_tailmatch) #8
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %46
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %59

50:                                               ; preds = %34
  %51 = call ptr @PyErr_Occurred()
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  br label %56

54:                                               ; preds = %50
  call void @__assert_fail(ptr noundef @.str.368, ptr noundef @.str.360, i32 noundef 1213, ptr noundef @__PRETTY_FUNCTION__.unicode_tailmatch) #8
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i64, ptr %12, align 8, !tbaa !12
  %58 = call ptr @PyLong_FromSsize_t(i64 noundef %57)
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %56, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %62

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %59, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %63 = load i32, ptr %11, align 4
  switch i32 %63, label %66 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  %65 = load ptr, ptr %3, align 8
  ret ptr %65

66:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %13, ptr noundef @.str.391, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %58

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %22, %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load i64, ptr %8, align 8, !tbaa !12
  %37 = load i64, ptr %9, align 8, !tbaa !12
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = call i64 @PyUnicode_Find(ptr noundef %34, ptr noundef %35, i64 noundef %36, i64 noundef %37, i32 noundef %38)
  store i64 %39, ptr %11, align 8, !tbaa !12
  %40 = load i64, ptr %11, align 8, !tbaa !12
  %41 = icmp eq i64 %40, -2
  br i1 %41, label %42, label %49

42:                                               ; preds = %33
  %43 = call ptr @PyErr_Occurred()
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %48

46:                                               ; preds = %42
  call void @__assert_fail(ptr noundef @.str.367, ptr noundef @.str.360, i32 noundef 1191, ptr noundef @__PRETTY_FUNCTION__.unicode_find) #8
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %45
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %58

49:                                               ; preds = %33
  %50 = call ptr @PyErr_Occurred()
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %55

53:                                               ; preds = %49
  call void @__assert_fail(ptr noundef @.str.368, ptr noundef @.str.360, i32 noundef 1194, ptr noundef @__PRETTY_FUNCTION__.unicode_find) #8
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i64, ptr %11, align 8, !tbaa !12
  %57 = call ptr @PyLong_FromSsize_t(i64 noundef %56)
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %55, %48, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_findchar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %13, ptr noundef @.str.392, ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %11, ptr noundef %7)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %50

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %22, %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = load i64, ptr %10, align 8, !tbaa !12
  %29 = load i64, ptr %11, align 8, !tbaa !12
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = call i64 @PyUnicode_FindChar(ptr noundef %26, i32 noundef %27, i64 noundef %28, i64 noundef %29, i32 noundef %30)
  store i64 %31, ptr %9, align 8, !tbaa !12
  %32 = load i64, ptr %9, align 8, !tbaa !12
  %33 = icmp eq i64 %32, -2
  br i1 %33, label %34, label %41

34:                                               ; preds = %25
  %35 = call ptr @PyErr_Occurred()
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %40

38:                                               ; preds = %34
  call void @__assert_fail(ptr noundef @.str.367, ptr noundef @.str.360, i32 noundef 1233, ptr noundef @__PRETTY_FUNCTION__.unicode_findchar) #8
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %50

41:                                               ; preds = %25
  %42 = call ptr @PyErr_Occurred()
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  br label %47

45:                                               ; preds = %41
  call void @__assert_fail(ptr noundef @.str.368, ptr noundef @.str.360, i32 noundef 1236, ptr noundef @__PRETTY_FUNCTION__.unicode_findchar) #8
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i64, ptr %9, align 8, !tbaa !12
  %49 = call ptr @PyLong_FromSsize_t(i64 noundef %48)
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %47, %40, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_replace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 -1, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.393, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %45

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %20, %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %28, %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %36, %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = load i64, ptr %9, align 8, !tbaa !12
  %44 = call ptr @PyUnicode_Replace(ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %43)
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.363, ptr noundef %6, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %50

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %19, %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %27, %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call i32 @PyUnicode_Compare(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !10
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = call ptr @PyErr_Occurred()
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %50

40:                                               ; preds = %36, %30
  %41 = call ptr @PyErr_Occurred()
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  br label %46

44:                                               ; preds = %40
  call void @__assert_fail(ptr noundef @.str.368, ptr noundef @.str.360, i32 noundef 1275, ptr noundef @__PRETTY_FUNCTION__.unicode_compare) #8
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = call ptr @PyLong_FromLong(i64 noundef %48)
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %46, %39, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_comparewithasciistring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.394, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %20, %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !10
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = call ptr @PyErr_Occurred()
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

33:                                               ; preds = %29, %23
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = call ptr @PyLong_FromLong(i64 noundef %35)
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %33, %32, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_equaltoutf8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.395, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %36

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %20, %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call i32 @PyUnicode_EqualToUTF8(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !10
  %27 = call ptr @PyErr_Occurred()
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %32

30:                                               ; preds = %23
  call void @__assert_fail(ptr noundef @.str.368, ptr noundef @.str.360, i32 noundef 1314, ptr noundef @__PRETTY_FUNCTION__.unicode_equaltoutf8) #8
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = call ptr @PyLong_FromLong(i64 noundef %34)
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %32, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_equaltoutf8andsize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 -100, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %12, ptr noundef @.str.396, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %43

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %21, %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %9, align 8, !tbaa !12
  %26 = icmp eq i64 %25, -100
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %28, ptr %9, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %27, %24
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load i64, ptr %9, align 8, !tbaa !12
  %33 = call i32 @PyUnicode_EqualToUTF8AndSize(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !10
  %34 = call ptr @PyErr_Occurred()
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  br label %39

37:                                               ; preds = %29
  call void @__assert_fail(ptr noundef @.str.368, ptr noundef @.str.360, i32 noundef 1337, ptr noundef @__PRETTY_FUNCTION__.unicode_equaltoutf8andsize) #8
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = call ptr @PyLong_FromLong(i64 noundef %41)
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %39, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_richcompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.397, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %19, %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %27, %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = call ptr @PyUnicode_RichCompare(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %30, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.363, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %18, %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %26, %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call ptr @PyUnicode_Format(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %29, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.363, ptr noundef %6, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %19, %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %27, %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = call i32 @PyUnicode_Contains(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !10
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = call ptr @PyErr_Occurred()
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %43

41:                                               ; preds = %37
  call void @__assert_fail(ptr noundef @.str.367, ptr noundef @.str.360, i32 noundef 1384, ptr noundef @__PRETTY_FUNCTION__.unicode_contains) #8
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %40
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

44:                                               ; preds = %31
  %45 = call ptr @PyErr_Occurred()
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  br label %50

48:                                               ; preds = %44
  call void @__assert_fail(ptr noundef @.str.368, ptr noundef @.str.360, i32 noundef 1384, ptr noundef @__PRETTY_FUNCTION__.unicode_contains) #8
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = call ptr @PyLong_FromLong(i64 noundef %52)
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %50, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %57

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %54, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %61 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  %60 = load ptr, ptr %3, align 8
  ret ptr %60

61:                                               ; preds = %57
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_isidentifier(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %12, %8
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 @PyUnicode_IsIdentifier(ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = call ptr @PyErr_Occurred()
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.367, ptr noundef @.str.360, i32 noundef 1392, ptr noundef @__PRETTY_FUNCTION__.unicode_isidentifier) #8
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

27:                                               ; preds = %15
  %28 = call ptr @PyErr_Occurred()
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  br label %33

31:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.368, ptr noundef @.str.360, i32 noundef 1392, ptr noundef @__PRETTY_FUNCTION__.unicode_isidentifier) #8
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = call ptr @PyLong_FromLong(i64 noundef %35)
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.363, ptr noundef %6, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %19, %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %27, %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = call i32 @PyUnicode_Equal(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !10
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = call ptr @PyErr_Occurred()
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %43

41:                                               ; preds = %37
  call void @__assert_fail(ptr noundef @.str.367, ptr noundef @.str.360, i32 noundef 1852, ptr noundef @__PRETTY_FUNCTION__.unicode_equal) #8
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %40
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

44:                                               ; preds = %31
  %45 = call ptr @PyErr_Occurred()
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  br label %50

48:                                               ; preds = %44
  call void @__assert_fail(ptr noundef @.str.368, ptr noundef @.str.360, i32 noundef 1852, ptr noundef @__PRETTY_FUNCTION__.unicode_equal) #8
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = call ptr @PyLong_FromLong(i64 noundef %52)
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %50, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %57

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %54, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %61 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  %60 = load ptr, ptr %3, align 8
  ret ptr %60

61:                                               ; preds = %57
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare ptr @PyCodec_IncrementalEncoder(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyCodec_IncrementalDecoder(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

declare i32 @PyUnicode_CompareWithASCIIString(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_DecRef(ptr noundef %3)
  ret void
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @Py_GetConstantBorrowed(i32 noundef) #1

declare void @_Py_DecRef(ptr noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_raised_systemerror(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef @.str.351, ptr noundef %10)
  store i32 0, ptr %3, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !3
  %14 = call i32 @PyErr_ExceptionMatches(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @PyErr_Clear()
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16, %8
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @PyUnicode_AsUTF8String(ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) #1

declare i64 @PyUnicode_GetLength(ptr noundef) #1

declare i32 @PyUnicode_Compare(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @unicode_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @Py_TYPE(ptr noundef %11)
  %13 = call i32 @PyType_HasFeature(ptr noundef %12, i64 noundef 268435456)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %17, ptr %2, align 8
  br label %33

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call ptr @PyUnicode_AsUTF8String(ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call ptr @PyBytes_AsString(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call i64 @PyBytes_Size(ptr noundef %27)
  %29 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %26, i64 noundef %28, ptr noundef null)
  store ptr %29, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %32

32:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %33

33:                                               ; preds = %32, %15, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare i32 @PyUnicode_WriteChar(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = call i64 @PyType_GetFlags(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = and i64 %8, %9
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %12
}

declare ptr @Py_TYPE(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_IncRef(ptr noundef %3)
  ret void
}

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PyBytes_AsString(ptr noundef) #1

declare i64 @PyBytes_Size(ptr noundef) #1

declare i64 @PyType_GetFlags(ptr noundef) #1

declare void @_Py_IncRef(ptr noundef) #1

declare i32 @PyUnicode_Resize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @unicode_fill(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !10
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = icmp sle i64 0, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %16

14:                                               ; preds = %4
  call void @__assert_fail(ptr noundef @.str.359, ptr noundef @.str.360, i32 noundef 168, ptr noundef @__PRETTY_FUNCTION__.unicode_fill) #8
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load i64, ptr %7, align 8, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i64 @PyUnicode_GetLength(ptr noundef %18)
  %20 = icmp sle i64 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %24

22:                                               ; preds = %16
  call void @__assert_fail(ptr noundef @.str.361, ptr noundef @.str.360, i32 noundef 169, ptr noundef @__PRETTY_FUNCTION__.unicode_fill) #8
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %25, ptr %9, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %42, %24
  %27 = load i64, ptr %9, align 8, !tbaa !12
  %28 = load i64, ptr %7, align 8, !tbaa !12
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %45

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i64, ptr %9, align 8, !tbaa !12
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = call i32 @PyUnicode_WriteChar(ptr noundef %32, i64 noundef %33, i32 noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !10
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %41

39:                                               ; preds = %31
  call void @__assert_fail(ptr noundef @.str.362, ptr noundef @.str.360, i32 noundef 172, ptr noundef @__PRETTY_FUNCTION__.unicode_fill) #8
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %9, align 8, !tbaa !12
  %44 = add i64 %43, 1
  store i64 %44, ptr %9, align 8, !tbaa !12
  br label %26, !llvm.loop !18

45:                                               ; preds = %30
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

declare void @PyUnicode_Append(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @PyUnicode_AppendAndDel(ptr noundef, ptr noundef) #1

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) #1

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) #1

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

declare ptr @PyUnicode_FromOrdinal(i32 noundef) #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_GetDefaultEncoding() #1

declare ptr @PyBytes_FromString(ptr noundef) #1

declare ptr @PyUnicode_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_AsEncodedString(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_BuildEncodingMap(ptr noundef) #1

declare ptr @PyUnicode_DecodeUTF7(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PyUnicode_DecodeUTF7Stateful(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_DecodeUTF8Stateful(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

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

declare i32 @PyUnicode_Equal(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
