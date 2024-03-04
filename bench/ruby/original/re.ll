target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.re_registers = type { i32, i32, ptr, ptr }
%struct.RMatch = type { %struct.RBasic, i64, i64 }
%struct.RBasic = type { i64, i64 }
%struct.rb_matchext_struct = type { %struct.re_registers, ptr, i32 }
%struct.OnigErrorInfo = type { ptr, ptr, ptr }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.re_pattern_buffer = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i32, ptr, ptr, [256 x i8], ptr, ptr, i64, i64, i64, ptr }
%struct.RRegexp = type { %struct.RBasic, ptr, i64, i64 }
%struct.anon.1 = type { [1 x i8] }
%struct.rb_reg_onig_match_args = type { i64, i64, %struct.reg_onig_search_args, %struct.re_registers, i64 }
%struct.reg_onig_search_args = type { i64, i64 }
%struct.reg_init_args = type { i64, i64, ptr, i32 }
%struct.rmatch_offset = type { i64, i64 }
%struct.backref_name_tag = type { ptr, i64 }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }
%struct.RArray = type { %struct.RBasic, %union.anon.16 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { i64, %union.anon.18, ptr }
%union.anon.18 = type { i64 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.pair_t = type { i64, i64 }
%struct.MEMO = type { i64, i64, i64, i64, %union.anon.19 }
%union.anon.19 = type { i64 }

@rb_reg_match_time_limit = hidden global i64 0, align 8
@casetable = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@rb_cMatch = dso_local global i64 0, align 8
@rb_eArgError = external global i64, align 8
@.str = private unnamed_addr constant [29 x i8] c"regexp preprocess failed: %s\00", align 1
@OnigDefaultSyntax = external global ptr, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"../re.c\00", align 1
@rb_cRegexp = dso_local global i64 0, align 8
@reg_cache = internal global i64 0, align 8
@rb_eRuntimeError = external global i64, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"invalid group name reference format\00", align 1
@rb_eRegexpTimeoutError = hidden global i64 0, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"regexp match timeout\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"RegexpError\00", align 1
@rb_eStandardError = external global i64, align 8
@rb_eRegexpError = dso_local global i64 0, align 8
@OnigEncodingASCII = external constant %struct.OnigEncodingTypeST, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"$~\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"$&\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"$`\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"$'\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"$+\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"$=\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Regexp\00", align 1
@rb_cObject = external global i64, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"compile\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"quote\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"escape\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"last_match\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"try_convert\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"linear_time?\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"eql?\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"=~\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"===\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"match?\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"casefold?\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"fixed_encoding?\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"names\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"named_captures\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"TimeoutError\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"timeout=\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"IGNORECASE\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"EXTENDED\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"MULTILINE\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"FIXEDENCODING\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"NOENCODING\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"MatchData\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"allocate\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"regexp\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"byteoffset\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"match_length\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"to_a\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"captures\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"deconstruct\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"deconstruct_keys\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"values_at\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"pre_match\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"post_match\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@ruby_current_ec = external thread_local global ptr, align 8
@.str.66 = private unnamed_addr constant [28 x i8] c"invalid byte sequence in %s\00", align 1
@.str.67 = private unnamed_addr constant [56 x i8] c"historical binary regexp match /.../n against %s string\00", align 1
@rb_eEncCompatError = external global i64, align 8
@.str.68 = private unnamed_addr constant [62 x i8] c"incompatible encoding regexp match (%s regexp with %s string)\00", align 1
@rb_eTypeError = external global i64, align 8
@.str.69 = private unnamed_addr constant [21 x i8] c"uninitialized Regexp\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"%s: %li\0B\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"\\x%02X\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"uninitialized MatchData\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"invalid multibyte character\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"non ASCII character in UTF-8 regexp\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"too short escape sequence\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"invalid Unicode list\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"too short escaped multibyte character\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"invalid hex escape\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"duplicate meta escape\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"too short meta escape\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"too short control escape\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"duplicate control escape\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"unexpected escape sequence\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"invalid escape code\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"invalid multibyte escape\00", align 1
@.str.88 = private unnamed_addr constant [44 x i8] c"escaped non ASCII character in UTF-8 regexp\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"invalid Unicode range\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"UTF-8 character in non UTF-8 regexp\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"invalid Unicode escape\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c": /\00", align 1
@.str.93 = private unnamed_addr constant [70 x i8] c"/.../n has a non escaped non ASCII character in non ASCII-8BIT script\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"no arguments given\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.96 = private unnamed_addr constant [48 x i8] c"encoding mismatch in dynamic regexp : %s and %s\00", align 1
@.str.97 = private unnamed_addr constant [38 x i8] c"can't make regexp with dummy encoding\00", align 1
@.str.98 = private unnamed_addr constant [32 x i8] c"incompatible character encoding\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"already initialized regexp\00", align 1
@OnigDefaultCaseFoldFlag = external global i32, align 4
@rb_eIndexError = external global i64, align 8
@.str.100 = private unnamed_addr constant [38 x i8] c"undefined group name reference: % li\0B\00", align 1
@.str.101 = private unnamed_addr constant [35 x i8] c"variable $= is no longer effective\00", align 1
@.str.102 = private unnamed_addr constant [44 x i8] c"variable $= is no longer effective; ignored\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"(?!)\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.105 = private unnamed_addr constant [34 x i8] c"incompatible encodings: %s and %s\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"ASCII incompatible encoding: %s\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"to_regexp\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"(?\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.110 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"11:\00", align 1
@reg_extract_args.keywords = internal global [1 x i64] zeroinitializer, align 8
@.str.112 = private unnamed_addr constant [14 x i8] c"flags ignored\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"ignorecase\00", align 1
@.str.114 = private unnamed_addr constant [28 x i8] c"unknown regexp option: %li\0B\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"invalid timeout: %li\0B\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.117 = private unnamed_addr constant [52 x i8] c"can not access Regexp.timeout from non-main Ractors\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@.str.118 = private unnamed_addr constant [24 x i8] c"index %d out of matches\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"0:\00", align 1
@match_named_captures.keyword_ids = internal global [1 x i64] zeroinitializer, align 8
@.str.120 = private unnamed_addr constant [16 x i8] c"symbolize_names\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"#<%li\0B:%p>\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"#<%li\0B: %li\0B>\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"#<\00", align 1
@.str.124 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_memcicmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %38, %3
  %14 = load i64, ptr %7, align 8
  %15 = add i64 %14, -1
  store i64 %15, ptr %7, align 8
  %16 = icmp ne i64 %14, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr i8, ptr %18, i32 1
  store ptr %19, ptr %8, align 8
  %20 = load i8, ptr %18, align 1
  %21 = zext i8 %20 to i32
  %22 = zext i32 %21 to i64
  %23 = getelementptr [256 x i8], ptr @casetable, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %9, align 8
  %28 = load i8, ptr %26, align 1
  %29 = zext i8 %28 to i32
  %30 = zext i32 %29 to i64
  %31 = getelementptr [256 x i8], ptr @casetable, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub i32 %25, %33
  store i32 %34, ptr %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %17
  %37 = load i32, ptr %10, align 4
  store i32 %37, ptr %4, align 4
  br label %40

38:                                               ; preds = %17
  br label %13, !llvm.loop !7

39:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_memsearch(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %13, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %10, align 8
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i64 -1, ptr %6, align 8
  br label %128

21:                                               ; preds = %5
  %22 = load i64, ptr %8, align 8
  %23 = load i64, ptr %10, align 8
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i64, ptr %8, align 8
  %29 = call i32 @memcmp(ptr noundef %26, ptr noundef %27, i64 noundef %28) #20
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 0, i32 -1
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %6, align 8
  br label %128

33:                                               ; preds = %21
  %34 = load i64, ptr %8, align 8
  %35 = icmp slt i64 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 0, ptr %6, align 8
  br label %128

37:                                               ; preds = %33
  %38 = load i64, ptr %8, align 8
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = load i64, ptr %10, align 8
  %46 = call ptr @memchr(ptr noundef %41, i32 noundef %44, i64 noundef %45) #20
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %40
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  store i64 %54, ptr %6, align 8
  br label %128

55:                                               ; preds = %40
  store i64 -1, ptr %6, align 8
  br label %128

56:                                               ; preds = %37
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @rb_enc_mbminlen(ptr noundef %57)
  %59 = icmp eq i32 %58, 1
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %86

65:                                               ; preds = %56
  %66 = load i64, ptr %8, align 8
  %67 = icmp sle i64 %66, 8
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = load i64, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i64, ptr %10, align 8
  %73 = call i64 @rb_memsearch_ss(ptr noundef %69, i64 noundef %70, ptr noundef %71, i64 noundef %72)
  store i64 %73, ptr %6, align 8
  br label %128

74:                                               ; preds = %65
  %75 = load ptr, ptr %11, align 8
  %76 = call nonnull ptr @rb_utf8_encoding()
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8
  %80 = load i64, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i64, ptr %10, align 8
  %83 = call i64 @rb_memsearch_qs_utf8(ptr noundef %79, i64 noundef %80, ptr noundef %81, i64 noundef %82)
  store i64 %83, ptr %6, align 8
  br label %128

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84
  br label %118

86:                                               ; preds = %56
  %87 = load ptr, ptr %11, align 8
  %88 = call i32 @rb_enc_mbminlen(ptr noundef %87)
  %89 = icmp eq i32 %88, 2
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %86
  %96 = load ptr, ptr %7, align 8
  %97 = load i64, ptr %8, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i64, ptr %10, align 8
  %100 = call i64 @rb_memsearch_wchar(ptr noundef %96, i64 noundef %97, ptr noundef %98, i64 noundef %99)
  store i64 %100, ptr %6, align 8
  br label %128

101:                                              ; preds = %86
  %102 = load ptr, ptr %11, align 8
  %103 = call i32 @rb_enc_mbminlen(ptr noundef %102)
  %104 = icmp eq i32 %103, 4
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %101
  %111 = load ptr, ptr %7, align 8
  %112 = load i64, ptr %8, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load i64, ptr %10, align 8
  %115 = call i64 @rb_memsearch_qchar(ptr noundef %111, i64 noundef %112, ptr noundef %113, i64 noundef %114)
  store i64 %115, ptr %6, align 8
  br label %128

116:                                              ; preds = %101
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %85
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %7, align 8
  %124 = load i64, ptr %8, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load i64, ptr %10, align 8
  %127 = call i64 @rb_memsearch_qs(ptr noundef %123, i64 noundef %124, ptr noundef %125, i64 noundef %126)
  store i64 %127, ptr %6, align 8
  br label %128

128:                                              ; preds = %122, %110, %95, %78, %68, %55, %49, %36, %25, %20
  %129 = load i64, ptr %6, align 8
  ret i64 %129
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_enc_mbminlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_memsearch_ss(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i64, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call ptr @memmem(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14) #20
  store ptr %15, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %5, align 8
  br label %24

23:                                               ; preds = %4
  store i64 -1, ptr %5, align 8
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i64, ptr %5, align 8
  ret i64 %25
}

declare nonnull ptr @rb_utf8_encoding() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_memsearch_qs_utf8(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca [512 x i64], align 16
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr i8, ptr %16, i64 %17
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %20

20:                                               ; preds = %28, %4
  %21 = load i64, ptr %13, align 8
  %22 = icmp ult i64 %21, 512
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8
  %25 = add i64 %24, 1
  %26 = load i64, ptr %13, align 8
  %27 = getelementptr [512 x i64], ptr %14, i64 0, i64 %26
  store i64 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %13, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %13, align 8
  br label %20, !llvm.loop !9

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %46, %31
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @rb_memsearch_qs_utf8_hash(ptr noundef %42)
  %44 = zext i32 %43 to i64
  %45 = getelementptr [512 x i64], ptr %14, i64 0, i64 %44
  store i64 %41, ptr %45, align 8
  br label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr i8, ptr %47, i32 1
  store ptr %48, ptr %10, align 8
  br label %32, !llvm.loop !10

49:                                               ; preds = %32
  br label %50

50:                                               ; preds = %79, %49
  %51 = load ptr, ptr %12, align 8
  %52 = load i64, ptr %7, align 8
  %53 = getelementptr i8, ptr %51, i64 %52
  %54 = load ptr, ptr %8, align 8
  %55 = load i64, ptr %9, align 8
  %56 = getelementptr i8, ptr %54, i64 %55
  %57 = icmp ule ptr %53, %56
  br i1 %57, label %58, label %89

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %12, align 8
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i64, ptr %7, align 8
  %70 = call i32 @memcmp(ptr noundef %67, ptr noundef %68, i64 noundef %69) #20
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  store i64 %77, ptr %5, align 8
  br label %90

78:                                               ; preds = %66, %58
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %12, align 8
  %81 = load i64, ptr %7, align 8
  %82 = getelementptr i8, ptr %80, i64 %81
  %83 = call i32 @rb_memsearch_qs_utf8_hash(ptr noundef %82)
  %84 = zext i32 %83 to i64
  %85 = getelementptr [512 x i64], ptr %14, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr i8, ptr %87, i64 %86
  store ptr %88, ptr %12, align 8
  br label %50, !llvm.loop !11

89:                                               ; preds = %50
  store i64 -1, ptr %5, align 8
  br label %90

90:                                               ; preds = %89, %72
  %91 = load i64, ptr %5, align 8
  ret i64 %91
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_memsearch_wchar(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i64 @rb_memsearch_with_char_size(ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 2)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_memsearch_qchar(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i64 @rb_memsearch_with_char_size(ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 4)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_memsearch_qs(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca [256 x i64], align 16
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr i8, ptr %16, i64 %17
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %20

20:                                               ; preds = %28, %4
  %21 = load i64, ptr %13, align 8
  %22 = icmp ult i64 %21, 256
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8
  %25 = add i64 %24, 1
  %26 = load i64, ptr %13, align 8
  %27 = getelementptr [256 x i64], ptr %14, i64 0, i64 %26
  store i64 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %13, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %13, align 8
  br label %20, !llvm.loop !12

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %46, %31
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = load ptr, ptr %10, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr [256 x i64], ptr %14, i64 0, i64 %44
  store i64 %41, ptr %45, align 8
  br label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr i8, ptr %47, i32 1
  store ptr %48, ptr %10, align 8
  br label %32, !llvm.loop !13

49:                                               ; preds = %32
  br label %50

50:                                               ; preds = %79, %49
  %51 = load ptr, ptr %12, align 8
  %52 = load i64, ptr %7, align 8
  %53 = getelementptr i8, ptr %51, i64 %52
  %54 = load ptr, ptr %8, align 8
  %55 = load i64, ptr %9, align 8
  %56 = getelementptr i8, ptr %54, i64 %55
  %57 = icmp ule ptr %53, %56
  br i1 %57, label %58, label %91

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %12, align 8
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i64, ptr %7, align 8
  %70 = call i32 @memcmp(ptr noundef %67, ptr noundef %68, i64 noundef %69) #20
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  store i64 %77, ptr %5, align 8
  br label %92

78:                                               ; preds = %66, %58
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds [256 x i64], ptr %14, i64 0, i64 0
  %81 = load ptr, ptr %12, align 8
  %82 = load i64, ptr %7, align 8
  %83 = getelementptr i8, ptr %81, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = getelementptr i64, ptr %80, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr i8, ptr %89, i64 %88
  store ptr %90, ptr %12, align 8
  br label %50, !llvm.loop !14

91:                                               ; preds = %50
  store i64 -1, ptr %5, align 8
  br label %92

92:                                               ; preds = %91, %72
  %93 = load i64, ptr %5, align 8
  ret i64 %93
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i32 @rb_char_to_option_kcode(i32 noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  switch i32 %9, label %19 [
    i32 110, label %10
    i32 101, label %13
    i32 115, label %15
    i32 117, label %17
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  store i32 32, ptr %12, align 4
  store i32 32, ptr %4, align 4
  br label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  store i32 10, ptr %14, align 4
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  store i32 11, ptr %16, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  store i32 -1, ptr %20, align 4
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @char_to_option(i32 noundef %21)
  %23 = load ptr, ptr %6, align 8
  store i32 %22, ptr %23, align 4
  store i32 %22, ptr %4, align 4
  br label %26

24:                                               ; preds = %17, %15, %13
  %25 = load ptr, ptr %6, align 8
  store i32 16, ptr %25, align 4
  store i32 1, ptr %4, align 4
  br label %26

26:                                               ; preds = %24, %19, %10
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @char_to_option(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %8 [
    i32 105, label %5
    i32 120, label %6
    i32 109, label %7
  ]

5:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  br label %9

6:                                                ; preds = %1
  store i32 2, ptr %3, align 4
  br label %9

7:                                                ; preds = %1
  store i32 4, ptr %3, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_reg_region_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @onig_region_copy(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.re_registers, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

13:                                               ; preds = %2
  call void @rb_gc()
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  call void @onig_region_copy(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.re_registers, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %22

21:                                               ; preds = %13
  store i32 -5, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare void @onig_region_copy(ptr noundef, ptr noundef) #2

declare void @rb_gc() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_reg_backref_number(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @match_backref_number(i64 noundef %5, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @match_backref_number(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call ptr @RMATCH_REGS(i64 noundef %13) #20
  store ptr %14, ptr %11, align 8
  %15 = load i64, ptr %7, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds %struct.RMatch, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %12, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call i64 @match_check(i64 noundef %19)
  %21 = load i64, ptr %8, align 8
  %22 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %21) #20
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load i64, ptr %8, align 8
  %25 = call i64 @rb_sym2str(i64 noundef %24)
  store i64 %25, ptr %8, align 8
  br label %90

26:                                               ; preds = %2
  br i1 true, label %27, label %83

27:                                               ; preds = %26
  %28 = load i64, ptr %8, align 8
  store i64 %28, ptr %4, align 8
  store i32 5, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 18
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %4, align 8
  %33 = icmp eq i64 %32, 20
  store i1 %33, ptr %3, align 1
  br label %81

34:                                               ; preds = %27
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 19
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8
  %39 = icmp eq i64 %38, 0
  store i1 %39, ptr %3, align 1
  br label %81

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 17
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8
  %45 = icmp eq i64 %44, 4
  store i1 %45, ptr %3, align 1
  br label %81

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 22
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = icmp eq i64 %50, 36
  store i1 %51, ptr %3, align 1
  br label %81

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 21
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %56) #21
  store i1 %57, ptr %3, align 1
  br label %81

58:                                               ; preds = %52
  %59 = load i32, ptr %5, align 4
  %60 = icmp eq i32 %59, 20
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %4, align 8
  %63 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %62) #20
  store i1 %63, ptr %3, align 1
  br label %81

64:                                               ; preds = %58
  %65 = load i32, ptr %5, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %4, align 8
  %69 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %68) #20
  store i1 %69, ptr %3, align 1
  br label %81

70:                                               ; preds = %64
  %71 = load i64, ptr %4, align 8
  %72 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %71) #21
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i1 false, ptr %3, align 1
  br label %81

74:                                               ; preds = %70
  %75 = load i32, ptr %5, align 4
  %76 = load i64, ptr %4, align 8
  %77 = call i32 @RB_BUILTIN_TYPE(i64 noundef %76) #20
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i1 true, ptr %3, align 1
  br label %81

80:                                               ; preds = %74
  store i1 false, ptr %3, align 1
  br label %81

81:                                               ; preds = %80, %79, %73, %67, %61, %55, %49, %43, %37, %31
  %82 = load i1, ptr %3, align 1
  br i1 %82, label %89, label %86

83:                                               ; preds = %26
  %84 = load i64, ptr %8, align 8
  %85 = call zeroext i1 @RB_TYPE_P(i64 noundef %84, i32 noundef 5) #20
  br i1 %85, label %89, label %86

86:                                               ; preds = %83, %81
  %87 = load i64, ptr %8, align 8
  %88 = call i32 @rb_num2int_inline(i64 noundef %87)
  store i32 %88, ptr %6, align 4
  br label %106

89:                                               ; preds = %83, %81
  br label %90

90:                                               ; preds = %89, %23
  %91 = call ptr @rb_string_value_cstr(ptr noundef %8)
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load i64, ptr %12, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i64, ptr %8, align 8
  %97 = call i64 @RSTRING_LEN(i64 noundef %96) #20
  %98 = getelementptr i8, ptr %95, i64 %97
  %99 = call i32 @name_to_backref_number(ptr noundef %92, i64 noundef %93, ptr noundef %94, ptr noundef %98)
  store i32 %99, ptr %10, align 4
  %100 = load i32, ptr %10, align 4
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %90
  %103 = load i64, ptr %8, align 8
  call void @name_to_backref_error(i64 noundef %103) #22
  unreachable

104:                                              ; preds = %90
  %105 = load i32, ptr %10, align 4
  store i32 %105, ptr %6, align 4
  br label %106

106:                                              ; preds = %104, %86
  %107 = load i32, ptr %6, align 4
  ret i32 %107
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_match_busy(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @RB_FL_SET(i64 noundef %3, i64 noundef 16384)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_FL_SET(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  %10 = load i64, ptr %8, align 8
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #21
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %6, align 1
  br label %72

14:                                               ; preds = %2
  %15 = load i64, ptr %7, align 8
  store i64 %15, ptr %4, align 8
  store i32 27, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 20
  store i1 %20, ptr %3, align 1
  br label %68

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 19
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, ptr %3, align 1
  br label %68

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 17
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 4
  store i1 %32, ptr %3, align 1
  br label %68

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 22
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = icmp eq i64 %37, 36
  store i1 %38, ptr %3, align 1
  br label %68

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 21
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %43) #21
  store i1 %44, ptr %3, align 1
  br label %68

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 20
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %49) #20
  store i1 %50, ptr %3, align 1
  br label %68

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %55) #20
  store i1 %56, ptr %3, align 1
  br label %68

57:                                               ; preds = %51
  %58 = load i64, ptr %4, align 8
  %59 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %58) #21
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  br label %68

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = load i64, ptr %4, align 8
  %64 = call i32 @RB_BUILTIN_TYPE(i64 noundef %63) #20
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i1 true, ptr %3, align 1
  br label %68

67:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  br label %68

68:                                               ; preds = %67, %66, %60, %54, %48, %42, %36, %30, %24, %18
  %69 = load i1, ptr %3, align 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store i1 false, ptr %6, align 1
  br label %72

71:                                               ; preds = %68
  store i1 true, ptr %6, align 1
  br label %72

72:                                               ; preds = %71, %70, %13
  %73 = load i1, ptr %6, align 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = load i64, ptr %8, align 8
  %76 = load i64, ptr %9, align 8
  call void @RB_FL_SET_RAW(i64 noundef %75, i64 noundef %76)
  br label %77

77:                                               ; preds = %74, %72
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_match_unbusy(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @RB_FL_UNSET(i64 noundef %3, i64 noundef 16384)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_FL_UNSET(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  %10 = load i64, ptr %8, align 8
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #21
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %6, align 1
  br label %72

14:                                               ; preds = %2
  %15 = load i64, ptr %7, align 8
  store i64 %15, ptr %4, align 8
  store i32 27, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 20
  store i1 %20, ptr %3, align 1
  br label %68

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 19
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, ptr %3, align 1
  br label %68

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 17
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 4
  store i1 %32, ptr %3, align 1
  br label %68

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 22
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = icmp eq i64 %37, 36
  store i1 %38, ptr %3, align 1
  br label %68

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 21
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %43) #21
  store i1 %44, ptr %3, align 1
  br label %68

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 20
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %49) #20
  store i1 %50, ptr %3, align 1
  br label %68

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %55) #20
  store i1 %56, ptr %3, align 1
  br label %68

57:                                               ; preds = %51
  %58 = load i64, ptr %4, align 8
  %59 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %58) #21
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  br label %68

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = load i64, ptr %4, align 8
  %64 = call i32 @RB_BUILTIN_TYPE(i64 noundef %63) #20
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i1 true, ptr %3, align 1
  br label %68

67:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  br label %68

68:                                               ; preds = %67, %66, %60, %54, %48, %42, %36, %30, %24, %18
  %69 = load i1, ptr %3, align 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store i1 false, ptr %6, align 1
  br label %72

71:                                               ; preds = %68
  store i1 true, ptr %6, align 1
  br label %72

72:                                               ; preds = %71, %70, %13
  %73 = load i1, ptr %6, align 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = load i64, ptr %8, align 8
  %76 = load i64, ptr %9, align 8
  call void @RB_FL_UNSET_RAW(i64 noundef %75, i64 noundef %76)
  br label %77

77:                                               ; preds = %74, %72
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_match_count(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call zeroext i1 @RB_NIL_P(i64 noundef %5) #21
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %18

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @RMATCH_REGS(i64 noundef %9) #20
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.re_registers, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %14, %13, %7
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @RMATCH_REGS(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 32
  %6 = getelementptr inbounds %struct.rb_matchext_struct, ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_backref_set_string(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = call i64 @rb_backref_get()
  store i64 %8, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #21
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %7, align 8
  %13 = call i64 @RB_FL_TEST(i64 noundef %12, i64 noundef 16384) #20
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11, %3
  %16 = load i64, ptr @rb_cMatch, align 8
  %17 = call i64 @match_alloc(i64 noundef %16)
  store i64 %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %15, %11
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  call void @match_set_string(i64 noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22)
  %23 = load i64, ptr %7, align 8
  call void @rb_backref_set(i64 noundef %23)
  ret void
}

declare i64 @rb_backref_get() #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  %11 = load i64, ptr %9, align 8
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %12) #21
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %6, align 1
  br label %73

15:                                               ; preds = %2
  %16 = load i64, ptr %7, align 8
  store i64 %16, ptr %4, align 8
  store i32 27, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 18
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8
  %21 = icmp eq i64 %20, 20
  store i1 %21, ptr %3, align 1
  br label %69

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 19
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %26, 0
  store i1 %27, ptr %3, align 1
  br label %69

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 17
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8
  %33 = icmp eq i64 %32, 4
  store i1 %33, ptr %3, align 1
  br label %69

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 22
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8
  %39 = icmp eq i64 %38, 36
  store i1 %39, ptr %3, align 1
  br label %69

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 21
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8
  %45 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %44) #21
  store i1 %45, ptr %3, align 1
  br label %69

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 20
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %50) #20
  store i1 %51, ptr %3, align 1
  br label %69

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %56) #20
  store i1 %57, ptr %3, align 1
  br label %69

58:                                               ; preds = %52
  %59 = load i64, ptr %4, align 8
  %60 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %59) #21
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %69

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4
  %64 = load i64, ptr %4, align 8
  %65 = call i32 @RB_BUILTIN_TYPE(i64 noundef %64) #20
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i1 true, ptr %3, align 1
  br label %69

68:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %69

69:                                               ; preds = %68, %67, %61, %55, %49, %43, %37, %31, %25, %19
  %70 = load i1, ptr %3, align 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i1 false, ptr %6, align 1
  br label %73

72:                                               ; preds = %69
  store i1 true, ptr %6, align 1
  br label %73

73:                                               ; preds = %72, %71, %14
  %74 = load i1, ptr %6, align 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = load i64, ptr %9, align 8
  %77 = load i64, ptr %10, align 8
  %78 = call i64 @RB_FL_TEST_RAW(i64 noundef %76, i64 noundef %77) #20
  store i64 %78, ptr %8, align 8
  br label %80

79:                                               ; preds = %73
  store i64 0, ptr %8, align 8
  br label %80

80:                                               ; preds = %79, %75
  %81 = load i64, ptr %8, align 8
  ret i64 %81
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store i64 72, ptr %3, align 8
  store i64 45, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %6, 32
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %11 = load i64, ptr %2, align 8
  %12 = load i64, ptr %4, align 8
  %13 = and i64 %12, -33
  %14 = load i64, ptr %3, align 8
  %15 = call i64 @rb_wb_protected_newobj_of(ptr noundef %10, i64 noundef %11, i64 noundef %13, i64 noundef %14)
  br label %21

16:                                               ; preds = %1
  %17 = load i64, ptr %2, align 8
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr %3, align 8
  %20 = call i64 @rb_wb_unprotected_newobj_of(i64 noundef %17, i64 noundef %18, i64 noundef %19)
  br label %21

21:                                               ; preds = %16, %9
  %22 = phi i64 [ %15, %9 ], [ %20, %16 ]
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.RMatch, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.RMatch, ptr %26, i32 0, i32 2
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr i8, ptr %28, i64 32
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 40, i1 false)
  %30 = load ptr, ptr %5, align 8
  %31 = ptrtoint ptr %30 to i64
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @match_set_string(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load i64, ptr %5, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr i8, ptr %14, i64 32
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.RMatch, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %6, align 8
  %21 = call i64 @rb_obj_write(i64 noundef %17, ptr noundef %19, i64 noundef %20, ptr noundef @.str.1, i32 noundef 1468)
  %22 = load ptr, ptr %9, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.RMatch, ptr %24, i32 0, i32 2
  %26 = call i64 @rb_obj_write(i64 noundef %23, ptr noundef %25, i64 noundef 4, ptr noundef @.str.1, i32 noundef 1469)
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.rb_matchext_struct, ptr %27, i32 0, i32 0
  %29 = call i32 @onig_region_resize(ptr noundef %28, i32 noundef 1)
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  call void @rb_memerror() #23
  unreachable

33:                                               ; preds = %4
  %34 = load i64, ptr %7, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.rb_matchext_struct, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.re_registers, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i64, ptr %38, i64 0
  store i64 %34, ptr %39, align 8
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr %8, align 8
  %42 = add i64 %40, %41
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.rb_matchext_struct, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.re_registers, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i64, ptr %46, i64 0
  store i64 %42, ptr %47, align 8
  ret void
}

declare void @rb_backref_set(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_reg_prepare_re(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.OnigErrorInfo, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [90 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.RString, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.re_pattern_buffer, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr null, ptr %9, align 8
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call ptr @rb_reg_prepare_enc(i64 noundef %25, i64 noundef %26, i32 noundef 1)
  store ptr %27, ptr %10, align 8
  %28 = load i64, ptr %4, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds %struct.RRegexp, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.re_pattern_buffer, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %2
  %38 = load ptr, ptr %11, align 8
  store ptr %38, ptr %3, align 8
  br label %123

39:                                               ; preds = %2
  %40 = load i64, ptr %4, align 8
  call void @rb_reg_check(i64 noundef %40)
  %41 = load i64, ptr %4, align 8
  %42 = call i64 @RREGEXP_SRC(i64 noundef %41) #20
  store i64 %42, ptr %12, align 8
  %43 = load i64, ptr %12, align 8
  %44 = call ptr @RSTRING_PTR(i64 noundef %43)
  store ptr %44, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 90, i1 false)
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i64, ptr %12, align 8
  %48 = call i64 @RSTRING_LEN(i64 noundef %47) #20
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds [90 x i8], ptr %14, i64 0, i64 0
  %52 = call i64 @rb_reg_preprocess(ptr noundef %45, ptr noundef %49, ptr noundef %50, ptr noundef %9, ptr noundef %51, i32 noundef 0)
  store i64 %52, ptr %8, align 8
  %53 = load i64, ptr %8, align 8
  %54 = call zeroext i1 @RB_NIL_P(i64 noundef %53) #21
  br i1 %54, label %55, label %58

55:                                               ; preds = %39
  %56 = load i64, ptr @rb_eArgError, align 8
  %57 = getelementptr inbounds [90 x i8], ptr %14, i64 0, i64 0
  call void (i64, ptr, ...) @rb_raise(i64 noundef %56, ptr noundef @.str, ptr noundef %57) #22
  unreachable

58:                                               ; preds = %39
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.re_pattern_buffer, ptr %59, i32 0, i32 32
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %15, align 8
  %62 = load i64, ptr %8, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %18, i64 noundef %62) #24
  %63 = getelementptr inbounds %struct.RString, ptr %18, i32 0, i32 2
  %64 = getelementptr inbounds %struct.anon, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %16, align 8
  %66 = getelementptr inbounds %struct.RString, ptr %18, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %17, align 8
  store i64 %67, ptr %19, align 8
  %68 = load i64, ptr %4, align 8
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds %struct.RRegexp, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %91

73:                                               ; preds = %58
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = load i64, ptr %17, align 8
  %77 = getelementptr i8, ptr %75, i64 %76
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.re_pattern_buffer, ptr %78, i32 0, i32 13
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr @OnigDefaultSyntax, align 8
  %83 = call i32 @onig_new_without_alloc(ptr noundef %20, ptr noundef %74, ptr noundef %77, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %7)
  store i32 %83, ptr %6, align 4
  %84 = load i32, ptr %6, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %73
  call void @onig_free_body(ptr noundef %20)
  br label %90

87:                                               ; preds = %73
  %88 = load ptr, ptr %11, align 8
  call void @onig_free_body(ptr noundef %88)
  %89 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %20, i64 456, i1 false)
  br label %90

90:                                               ; preds = %87, %86
  br label %102

91:                                               ; preds = %58
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = load i64, ptr %17, align 8
  %95 = getelementptr i8, ptr %93, i64 %94
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.re_pattern_buffer, ptr %96, i32 0, i32 13
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr @OnigDefaultSyntax, align 8
  %101 = call i32 @onig_new(ptr noundef %11, ptr noundef %92, ptr noundef %95, i32 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %7)
  store i32 %101, ptr %6, align 4
  br label %102

102:                                              ; preds = %91, %90
  %103 = load i32, ptr %6, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = getelementptr inbounds [90 x i8], ptr %14, i64 0, i64 0
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  %109 = call i32 (ptr, i64, ...) @onig_error_code_to_str(ptr noundef %106, i64 noundef %108, ptr noundef %7)
  %110 = getelementptr inbounds [90 x i8], ptr %14, i64 0, i64 0
  %111 = load i64, ptr %4, align 8
  call void @rb_reg_raise(ptr noundef %110, i64 noundef %111) #22
  unreachable

112:                                              ; preds = %102
  %113 = load i64, ptr %15, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.re_pattern_buffer, ptr %114, i32 0, i32 32
  store i64 %113, ptr %115, align 8
  store ptr %8, ptr %21, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %21) #25, !srcloc !15
  %116 = load ptr, ptr %21, align 8
  store ptr %116, ptr %22, align 8
  %117 = load ptr, ptr %22, align 8
  %118 = load volatile i64, ptr %117, align 8
  store ptr %12, ptr %23, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %23) #25, !srcloc !16
  %119 = load ptr, ptr %23, align 8
  store ptr %119, ptr %24, align 8
  %120 = load ptr, ptr %24, align 8
  %121 = load volatile i64, ptr %120, align 8
  %122 = load ptr, ptr %11, align 8
  store ptr %122, ptr %3, align 8
  br label %123

123:                                              ; preds = %112, %37
  %124 = load ptr, ptr %3, align 8
  ret ptr %124
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_reg_prepare_enc(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i32 @str_coderange(i64 noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp eq i32 %11, 3145728
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load i64, ptr @rb_eArgError, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call ptr @rb_enc_get(i64 noundef %15)
  %17 = call ptr @rb_enc_name(ptr noundef %16)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.66, ptr noundef %17) #22
  unreachable

18:                                               ; preds = %3
  %19 = load i64, ptr %4, align 8
  call void @rb_reg_check(i64 noundef %19)
  %20 = load i64, ptr %5, align 8
  %21 = call ptr @rb_enc_get(i64 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load i64, ptr %4, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds %struct.RRegexp, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.re_pattern_buffer, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  br label %105

31:                                               ; preds = %18
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 1048576
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds %struct.RRegexp, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.re_pattern_buffer, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8
  %41 = call nonnull ptr @rb_usascii_encoding()
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %34
  %44 = load i64, ptr %4, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds %struct.RRegexp, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.re_pattern_buffer, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %7, align 8
  br label %104

50:                                               ; preds = %34, %31
  %51 = load ptr, ptr %7, align 8
  %52 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %51)
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %4, align 8
  %55 = load i64, ptr %5, align 8
  call void @reg_enc_error(i64 noundef %54, i64 noundef %55) #22
  unreachable

56:                                               ; preds = %50
  %57 = load i64, ptr %4, align 8
  %58 = call i64 @rb_reg_fixed_encoding_p(i64 noundef %57)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %81

60:                                               ; preds = %56
  %61 = load i64, ptr %4, align 8
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds %struct.RRegexp, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.re_pattern_buffer, ptr %64, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8
  %67 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %66)
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = load i32, ptr %8, align 4
  %70 = icmp ne i32 %69, 1048576
  br i1 %70, label %71, label %74

71:                                               ; preds = %68, %60
  %72 = load i64, ptr %4, align 8
  %73 = load i64, ptr %5, align 8
  call void @reg_enc_error(i64 noundef %72, i64 noundef %73) #22
  unreachable

74:                                               ; preds = %68
  %75 = load i64, ptr %4, align 8
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds %struct.RRegexp, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.re_pattern_buffer, ptr %78, i32 0, i32 15
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %7, align 8
  br label %102

81:                                               ; preds = %56
  %82 = load i32, ptr %6, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %81
  %85 = load i64, ptr %4, align 8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds %struct.RBasic, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 262144
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %84
  %92 = load ptr, ptr %7, align 8
  %93 = call nonnull ptr @rb_ascii8bit_encoding()
  %94 = icmp ne ptr %92, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load i32, ptr %8, align 4
  %97 = icmp ne i32 %96, 1048576
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @rb_enc_name(ptr noundef %99)
  call void (ptr, ...) @rb_warn(ptr noundef @.str.67, ptr noundef %100) #26
  br label %101

101:                                              ; preds = %98, %95, %91, %84, %81
  br label %102

102:                                              ; preds = %101, %74
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %43
  br label %105

105:                                              ; preds = %104, %30
  %106 = load ptr, ptr %7, align 8
  ret ptr %106
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_reg_check(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RRegexp, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = call i64 @RREGEXP_SRC(i64 noundef %9) #20
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i64, ptr %2, align 8
  %14 = call ptr @RREGEXP_SRC_PTR(i64 noundef %13) #20
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12, %8, %1
  %17 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.69) #22
  unreachable

18:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RREGEXP_SRC(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RRegexp, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #24
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_preprocess(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %15, align 4
  %16 = call i64 @rb_str_buf_new(i64 noundef 0)
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = load ptr, ptr %11, align 8
  store ptr null, ptr %20, align 8
  br label %27

21:                                               ; preds = %6
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  store ptr %22, ptr %23, align 8
  %24 = load i64, ptr %14, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i64 @rb_enc_associate(i64 noundef %24, ptr noundef %25)
  br label %27

27:                                               ; preds = %21, %19
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i64, ptr %14, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %13, align 4
  %35 = call i32 @unescape_nonascii(ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %15, ptr noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i64 4, ptr %7, align 8
  br label %59

38:                                               ; preds = %27
  %39 = load i32, ptr %15, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %41, %38
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i64, ptr %14, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 @rb_enc_associate(i64 noundef %53, ptr noundef %55)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64, ptr %14, align 8
  store i64 %58, ptr %7, align 8
  br label %59

59:                                               ; preds = %57, %37
  %60 = load i64, ptr %7, align 8
  ret i64 %60
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #20
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

declare i32 @onig_new_without_alloc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @onig_free_body(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare i32 @onig_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @onig_error_code_to_str(ptr noundef, i64 noundef, ...) #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @rb_reg_raise(ptr noundef %0, i64 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_reg_desc(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr @rb_eRegexpError, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %5, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef @.str.70, ptr noundef %9, i64 noundef %10) #22
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_onig_match(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca [90 x i8], align 16
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call ptr @rb_reg_prepare_re(i64 noundef %15, i64 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %6, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds %struct.RRegexp, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %18, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %12, align 1
  %25 = load i8, ptr %12, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %33, label %27

27:                                               ; preds = %5
  %28 = load i64, ptr %6, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds %struct.RRegexp, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %27, %5
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i64, ptr %7, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i64 %34(ptr noundef %35, i64 noundef %36, ptr noundef %37, ptr noundef %38)
  store i64 %39, ptr %13, align 8
  %40 = load i8, ptr %12, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %33
  %43 = load i64, ptr %6, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds %struct.RRegexp, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, -1
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %42, %33
  %49 = load i8, ptr %12, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8
  call void @onig_free(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %48
  %54 = load i64, ptr %13, align 8
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8
  call void @onig_region_free(ptr noundef %57, i32 noundef 0)
  %58 = load i64, ptr %13, align 8
  %59 = icmp ne i64 %58, -1
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 90, i1 false)
  %61 = getelementptr inbounds [90 x i8], ptr %14, i64 0, i64 0
  %62 = load i64, ptr %13, align 8
  %63 = trunc i64 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i32 (ptr, i64, ...) @onig_error_code_to_str(ptr noundef %61, i64 noundef %64)
  %66 = getelementptr inbounds [90 x i8], ptr %14, i64 0, i64 0
  %67 = load i64, ptr %6, align 8
  call void @rb_reg_raise(ptr noundef %66, i64 noundef %67) #22
  unreachable

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68, %53
  %70 = load i64, ptr %13, align 8
  ret i64 %70
}

declare void @onig_free(ptr noundef) #2

declare void @onig_region_free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_adjust_startpos(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @rb_reg_prepare_enc(i64 noundef %14, i64 noundef %15, i32 noundef 0)
  store ptr %16, ptr %11, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load i64, ptr %8, align 8
  %21 = sub i64 0, %20
  store i64 %21, ptr %10, align 8
  br label %27

22:                                               ; preds = %4
  %23 = load i64, ptr %7, align 8
  %24 = call i64 @RSTRING_LEN(i64 noundef %23) #20
  %25 = load i64, ptr %8, align 8
  %26 = sub i64 %24, %25
  store i64 %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %22, %19
  %28 = load i64, ptr %8, align 8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %76

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %76

35:                                               ; preds = %30
  %36 = load i64, ptr %8, align 8
  %37 = load i64, ptr %7, align 8
  %38 = call i64 @RSTRING_LEN(i64 noundef %37) #20
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %40, label %76

40:                                               ; preds = %35
  %41 = load i64, ptr %7, align 8
  %42 = call ptr @RSTRING_PTR(i64 noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = load i64, ptr %10, align 8
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i64, ptr %8, align 8
  %50 = getelementptr i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8
  %52 = load i64, ptr %7, align 8
  %53 = call i64 @RSTRING_LEN(i64 noundef %52) #20
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = call ptr @onigenc_get_right_adjust_char_head(ptr noundef %46, ptr noundef %47, ptr noundef %50, ptr noundef %54)
  store ptr %55, ptr %12, align 8
  br label %70

56:                                               ; preds = %40
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i64, ptr %8, align 8
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = load ptr, ptr %13, align 8
  %65 = load i64, ptr %7, align 8
  %66 = call i64 @RSTRING_LEN(i64 noundef %65) #20
  %67 = getelementptr i8, ptr %64, i64 %66
  %68 = load ptr, ptr %11, align 8
  %69 = call ptr %59(ptr noundef %60, ptr noundef %63, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %12, align 8
  br label %70

70:                                               ; preds = %56, %45
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  store i64 %75, ptr %5, align 8
  br label %78

76:                                               ; preds = %35, %30, %27
  %77 = load i64, ptr %8, align 8
  store i64 %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %76, %70
  %79 = load i64, ptr %5, align 8
  ret i64 %79
}

declare ptr @onigenc_get_right_adjust_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_reg_search0(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call i64 @rb_reg_search_set_match(i64 noundef %11, i64 noundef %12, i64 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef null)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_search_set_match(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.rb_reg_onig_match_args, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %19 = load i64, ptr %9, align 8
  %20 = call i64 @RSTRING_LEN(i64 noundef %19) #20
  store i64 %20, ptr %14, align 8
  %21 = load i64, ptr %10, align 8
  %22 = load i64, ptr %14, align 8
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %6
  %25 = load i64, ptr %10, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %6
  call void @rb_backref_set(i64 noundef 4)
  store i64 -1, ptr %7, align 8
  br label %103

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.rb_reg_onig_match_args, ptr %15, i32 0, i32 0
  %30 = load i64, ptr %8, align 8
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds %struct.rb_reg_onig_match_args, ptr %15, i32 0, i32 1
  %32 = load i64, ptr %9, align 8
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.rb_reg_onig_match_args, ptr %15, i32 0, i32 2
  %34 = getelementptr inbounds %struct.reg_onig_search_args, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %10, align 8
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds %struct.reg_onig_search_args, ptr %33, i32 0, i32 1
  %37 = load i32, ptr %11, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  br label %42

40:                                               ; preds = %28
  %41 = load i64, ptr %14, align 8
  br label %42

42:                                               ; preds = %40, %39
  %43 = phi i64 [ 0, %39 ], [ %41, %40 ]
  store i64 %43, ptr %36, align 8
  %44 = getelementptr inbounds %struct.rb_reg_onig_match_args, ptr %15, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds %struct.rb_reg_onig_match_args, ptr %15, i32 0, i32 4
  store i64 0, ptr %45, align 8
  %46 = load i64, ptr @rb_reg_match_time_limit, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = ptrtoint ptr %15 to i64
  %50 = call i64 @rb_protect(ptr noundef @rb_reg_onig_match_try, i64 noundef %49, ptr noundef %16)
  %51 = load i32, ptr %16, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.rb_reg_onig_match_args, ptr %15, i32 0, i32 3
  call void @onig_region_free(ptr noundef %54, i32 noundef 0)
  %55 = load i32, ptr %16, align 4
  call void @rb_jump_tag(i32 noundef %55) #22
  unreachable

56:                                               ; preds = %48
  br label %60

57:                                               ; preds = %42
  %58 = ptrtoint ptr %15 to i64
  %59 = call i64 @rb_reg_onig_match_try(i64 noundef %58)
  br label %60

60:                                               ; preds = %57, %56
  %61 = getelementptr inbounds %struct.rb_reg_onig_match_args, ptr %15, i32 0, i32 4
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void @rb_backref_set(i64 noundef 4)
  store i64 -1, ptr %7, align 8
  br label %103

65:                                               ; preds = %60
  %66 = load i64, ptr @rb_cMatch, align 8
  %67 = call i64 @match_alloc(i64 noundef %66)
  store i64 %67, ptr %17, align 8
  %68 = load i64, ptr %17, align 8
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr i8, ptr %69, i64 32
  store ptr %70, ptr %18, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds %struct.rb_matchext_struct, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.rb_reg_onig_match_args, ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %73, i64 24, i1 false)
  %74 = load i32, ptr %12, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %65
  %77 = load i64, ptr %17, align 8
  %78 = load i64, ptr %17, align 8
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds %struct.RMatch, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %9, align 8
  %82 = call i64 @rb_str_new_frozen(i64 noundef %81)
  %83 = call i64 @rb_obj_write(i64 noundef %77, ptr noundef %80, i64 noundef %82, ptr noundef @.str.1, i32 noundef 1799)
  br label %87

84:                                               ; preds = %65
  %85 = load i64, ptr %17, align 8
  %86 = call i64 @rb_obj_hide(i64 noundef %85)
  br label %87

87:                                               ; preds = %84, %76
  %88 = load i64, ptr %17, align 8
  %89 = load i64, ptr %17, align 8
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds %struct.RMatch, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %8, align 8
  %93 = call i64 @rb_obj_write(i64 noundef %88, ptr noundef %91, i64 noundef %92, ptr noundef @.str.1, i32 noundef 1809)
  %94 = load i64, ptr %17, align 8
  call void @rb_backref_set(i64 noundef %94)
  %95 = load ptr, ptr %13, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %87
  %98 = load i64, ptr %17, align 8
  %99 = load ptr, ptr %13, align 8
  store i64 %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %97, %87
  %101 = getelementptr inbounds %struct.rb_reg_onig_match_args, ptr %15, i32 0, i32 4
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %7, align 8
  br label %103

103:                                              ; preds = %100, %64, %27
  %104 = load i64, ptr %7, align 8
  ret i64 %104
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_search(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i64 @rb_reg_search0(i64 noundef %9, i64 noundef %10, i64 noundef %11, i32 noundef %12, i32 noundef 1)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_reg_start_with_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = call i64 @rb_backref_get()
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #21
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8
  %13 = call i64 @RB_FL_TEST(i64 noundef %12, i64 noundef 16384) #20
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11, %2
  %16 = load i64, ptr @rb_cMatch, align 8
  %17 = call i64 @match_alloc(i64 noundef %16)
  store i64 %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %15, %11
  %19 = load i64, ptr %6, align 8
  %20 = call ptr @RMATCH_REGS(i64 noundef %19) #20
  store ptr %20, ptr %7, align 8
  %21 = load i64, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i64 @rb_reg_onig_match(i64 noundef %21, i64 noundef %22, ptr noundef @reg_onig_match, ptr noundef null, ptr noundef %23)
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  call void @rb_backref_set(i64 noundef 4)
  store i1 false, ptr %3, align 1
  br label %42

27:                                               ; preds = %18
  %28 = load i64, ptr %6, align 8
  %29 = load i64, ptr %6, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds %struct.RMatch, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %5, align 8
  %33 = call i64 @rb_str_new_frozen(i64 noundef %32)
  %34 = call i64 @rb_obj_write(i64 noundef %28, ptr noundef %31, i64 noundef %33, ptr noundef @.str.1, i32 noundef 1859)
  %35 = load i64, ptr %6, align 8
  %36 = load i64, ptr %6, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds %struct.RMatch, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %4, align 8
  %40 = call i64 @rb_obj_write(i64 noundef %35, ptr noundef %38, i64 noundef %39, ptr noundef @.str.1, i32 noundef 1860)
  %41 = load i64, ptr %6, align 8
  call void @rb_backref_set(i64 noundef %41)
  store i1 true, ptr %3, align 1
  br label %42

42:                                               ; preds = %27, %26
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @reg_onig_match(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.RString, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load i64, ptr %6, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %11, i64 noundef %13) #24
  %14 = getelementptr inbounds %struct.RString, ptr %11, i32 0, i32 2
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds %struct.RString, ptr %11, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %10, align 8
  store i64 %18, ptr %12, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %10, align 8
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i64 @onig_match(ptr noundef %19, ptr noundef %20, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 0)
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8
  ret i64 %18
}

declare i64 @rb_str_new_frozen(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_nth_defined(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #21
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 4, ptr %3, align 8
  br label %44

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @match_check(i64 noundef %11)
  %13 = load i64, ptr %5, align 8
  %14 = call ptr @RMATCH_REGS(i64 noundef %13) #20
  store ptr %14, ptr %6, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.re_registers, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  store i64 4, ptr %3, align 8
  br label %44

21:                                               ; preds = %10
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.re_registers, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i64 4, ptr %3, align 8
  br label %44

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %21
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.re_registers, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, -1
  %43 = select i1 %42, i64 20, i64 0
  store i64 %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %34, %32, %20, %9
  %45 = load i64, ptr %3, align 8
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_check(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RMatch, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.74) #22
  unreachable

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_nth_match(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #21
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %68

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @match_check(i64 noundef %15)
  %17 = load i64, ptr %5, align 8
  %18 = call ptr @RMATCH_REGS(i64 noundef %17) #20
  store ptr %18, ptr %10, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.re_registers, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i64 4, ptr %3, align 8
  br label %68

25:                                               ; preds = %14
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.re_registers, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %4, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i64 4, ptr %3, align 8
  br label %68

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %25
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.re_registers, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %7, align 8
  %46 = load i64, ptr %7, align 8
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i64 4, ptr %3, align 8
  br label %68

49:                                               ; preds = %38
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.re_registers, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %8, align 8
  %57 = load i64, ptr %8, align 8
  %58 = load i64, ptr %7, align 8
  %59 = sub i64 %57, %58
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %5, align 8
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds %struct.RMatch, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %7, align 8
  %65 = load i64, ptr %9, align 8
  %66 = call i64 @rb_str_subseq(i64 noundef %63, i64 noundef %64, i64 noundef %65)
  store i64 %66, ptr %6, align 8
  %67 = load i64, ptr %6, align 8
  store i64 %67, ptr %3, align 8
  br label %68

68:                                               ; preds = %49, %48, %36, %24, %13
  %69 = load i64, ptr %3, align 8
  ret i64 %69
}

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_last_match(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_reg_nth_match(i32 noundef 0, i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_match_pre(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #21
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 4, ptr %2, align 8
  br label %33

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @match_check(i64 noundef %10)
  %12 = load i64, ptr %3, align 8
  %13 = call ptr @RMATCH_REGS(i64 noundef %12) #20
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.re_registers, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  store i64 4, ptr %2, align 8
  br label %33

21:                                               ; preds = %9
  %22 = load i64, ptr %3, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds %struct.RMatch, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.re_registers, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i64, ptr %28, i64 0
  %30 = load i64, ptr %29, align 8
  %31 = call i64 @rb_str_subseq(i64 noundef %25, i64 noundef 0, i64 noundef %30)
  store i64 %31, ptr %4, align 8
  %32 = load i64, ptr %4, align 8
  store i64 %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %21, %20, %8
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_match_post(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #21
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 4, ptr %2, align 8
  br label %40

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @match_check(i64 noundef %11)
  %13 = load i64, ptr %3, align 8
  %14 = call ptr @RMATCH_REGS(i64 noundef %13) #20
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.re_registers, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  store i64 4, ptr %2, align 8
  br label %40

22:                                               ; preds = %10
  %23 = load i64, ptr %3, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds %struct.RMatch, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.re_registers, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i64, ptr %29, i64 0
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %4, align 8
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %4, align 8
  %35 = call i64 @RSTRING_LEN(i64 noundef %34) #20
  %36 = load i64, ptr %5, align 8
  %37 = sub i64 %35, %36
  %38 = call i64 @rb_str_subseq(i64 noundef %32, i64 noundef %33, i64 noundef %37)
  store i64 %38, ptr %4, align 8
  %39 = load i64, ptr %4, align 8
  store i64 %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %22, %21, %9
  %41 = load i64, ptr %2, align 8
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_match_last(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i32 @match_last_index(i64 noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %41

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call ptr @RMATCH_REGS(i64 noundef %12) #20
  store ptr %13, ptr %5, align 8
  %14 = load i64, ptr %3, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds %struct.RMatch, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.re_registers, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.re_registers, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.re_registers, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %31, %38
  %40 = call i64 @rb_str_subseq(i64 noundef %17, i64 noundef %24, i64 noundef %39)
  store i64 %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %11, %10
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @match_last_index(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #21
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @match_check(i64 noundef %10)
  %12 = load i64, ptr %3, align 8
  %13 = call ptr @RMATCH_REGS(i64 noundef %12) #20
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.re_registers, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  br label %46

21:                                               ; preds = %9
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.re_registers, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %41, %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.re_registers, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = load i32, ptr %4, align 4
  %37 = icmp sgt i32 %36, 0
  br label %38

38:                                               ; preds = %35, %26
  %39 = phi i1 [ false, %26 ], [ %37, %35 ]
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %4, align 4
  br label %26, !llvm.loop !17

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  store i32 %45, ptr %2, align 4
  br label %46

46:                                               ; preds = %44, %20, %8
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_reg_last_defined(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i32 @match_last_index(i64 noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 4, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i64 20, i64 0
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_reg_check_preprocess(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [90 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 90, i1 false)
  %12 = call i64 @rb_string_value(ptr noundef %3)
  %13 = load i64, ptr %3, align 8
  %14 = call ptr @RSTRING_PTR(i64 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %3, align 8
  %17 = call i64 @RSTRING_LEN(i64 noundef %16) #20
  %18 = getelementptr i8, ptr %15, i64 %17
  store ptr %18, ptr %8, align 8
  %19 = load i64, ptr %3, align 8
  %20 = call ptr @rb_enc_get(i64 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds [90 x i8], ptr %5, i64 0, i64 0
  %25 = call i64 @rb_reg_preprocess(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %4, ptr noundef %24, i32 noundef 0)
  store i64 %25, ptr %6, align 8
  store ptr %3, ptr %10, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %10) #25, !srcloc !18
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load volatile i64, ptr %27, align 8
  %29 = load i64, ptr %6, align 8
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #21
  br i1 %30, label %31, label %35

31:                                               ; preds = %1
  %32 = load i64, ptr %3, align 8
  %33 = getelementptr inbounds [90 x i8], ptr %5, i64 0, i64 0
  %34 = call i64 @rb_reg_error_desc(i64 noundef %32, i32 noundef 0, ptr noundef %33)
  store i64 %34, ptr %2, align 8
  br label %36

35:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %36

36:                                               ; preds = %35, %31
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

declare i64 @rb_string_value(ptr noundef) #2

declare ptr @rb_enc_get(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_error_desc(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @RSTRING_PTR(i64 noundef %7)
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @RSTRING_LEN(i64 noundef %9) #20
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @rb_enc_get(i64 noundef %11)
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @rb_enc_reg_error_desc(ptr noundef %8, i64 noundef %10, ptr noundef %12, i32 noundef %13, ptr noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_alloc() #0 {
  %1 = load i64, ptr @rb_cRegexp, align 8
  %2 = call i64 @rb_reg_s_alloc(i64 noundef %1)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_s_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rb_wb_protected_newobj_of(ptr noundef %4, i64 noundef %5, i64 noundef 6, i64 noundef 40)
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.RRegexp, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.RRegexp, ptr %12, i32 0, i32 2
  %14 = call i64 @rb_obj_write(i64 noundef %11, ptr noundef %13, i64 noundef 0, ptr noundef @.str.1, i32 noundef 3368)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.RRegexp, ptr %15, i32 0, i32 3
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = ptrtoint ptr %17 to i64
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_new_str(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = call i64 @rb_reg_alloc()
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @rb_reg_init_str(i64 noundef %5, i64 noundef %6, i32 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_init_str(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [90 x i8], align 16
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 90, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds [90 x i8], ptr %7, i64 0, i64 0
  %12 = call i32 @rb_reg_initialize_str(i64 noundef %8, i64 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef null, i32 noundef 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds [90 x i8], ptr %7, i64 0, i64 0
  call void @rb_reg_raise_str(i64 noundef %15, i32 noundef %16, ptr noundef %17) #22
  unreachable

18:                                               ; preds = %3
  %19 = load i64, ptr %4, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_reg_initialize_str(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %18 = load i64, ptr %9, align 8
  %19 = call ptr @rb_enc_get(i64 noundef %18)
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %15, align 8
  store ptr %20, ptr %16, align 8
  %21 = load i32, ptr %10, align 4
  %22 = and i32 %21, 32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %6
  %25 = call nonnull ptr @rb_ascii8bit_encoding()
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load i64, ptr %9, align 8
  %31 = call i32 @str_coderange(i64 noundef %30)
  %32 = icmp ne i32 %31, 1048576
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = call i64 @strlcpy(ptr noundef %34, ptr noundef @.str.93, i64 noundef 90)
  store i32 -1, ptr %7, align 4
  br label %59

36:                                               ; preds = %29
  %37 = load ptr, ptr %17, align 8
  store ptr %37, ptr %16, align 8
  br label %38

38:                                               ; preds = %36, %24
  br label %39

39:                                               ; preds = %38, %6
  %40 = load i64, ptr %8, align 8
  %41 = load i64, ptr %9, align 8
  %42 = call ptr @RSTRING_PTR(i64 noundef %41)
  %43 = load i64, ptr %9, align 8
  %44 = call i64 @RSTRING_LEN(i64 noundef %43) #20
  %45 = load ptr, ptr %16, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %13, align 4
  %50 = call i32 @rb_reg_initialize(i64 noundef %40, ptr noundef %42, i64 noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %14, align 4
  %51 = load i32, ptr %14, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %39
  %54 = load i64, ptr %8, align 8
  %55 = load i64, ptr %9, align 8
  %56 = load ptr, ptr %15, align 8
  call void @reg_set_source(i64 noundef %54, i64 noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %39
  %58 = load i32, ptr %14, align 4
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %57, %33
  %60 = load i32, ptr %7, align 4
  ret i32 %60
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @rb_reg_raise_str(i64 noundef %0, i32 noundef %1, ptr noundef %2) #10 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call i64 @rb_reg_error_desc(i64 noundef %7, i32 noundef %8, ptr noundef %9)
  call void @rb_exc_raise(i64 noundef %10) #22
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_reg_new_ary(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @rb_reg_preprocess_dregexp(i64 noundef %6, i32 noundef %7)
  %9 = load i32, ptr %4, align 4
  %10 = call i64 @rb_reg_new_str(i64 noundef %8, i32 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @rb_obj_freeze(i64 noundef %11)
  %13 = load i64, ptr %5, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_preprocess_dregexp(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [90 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 90, i1 false)
  store i64 0, ptr %9, align 8
  %16 = call nonnull ptr @rb_ascii8bit_encoding()
  store ptr %16, ptr %10, align 8
  %17 = load i64, ptr %3, align 8
  %18 = call i64 @rb_array_len(i64 noundef %17) #20
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.94) #22
  unreachable

22:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %100, %22
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %3, align 8
  %27 = call i64 @rb_array_len(i64 noundef %26) #20
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %103

29:                                               ; preds = %23
  %30 = load i64, ptr %3, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = call i64 @RARRAY_AREF(i64 noundef %30, i64 noundef %32) #20
  store i64 %33, ptr %11, align 8
  %34 = load i64, ptr %11, align 8
  %35 = call ptr @rb_enc_get(i64 noundef %34)
  store ptr %35, ptr %15, align 8
  %36 = load i32, ptr %4, align 4
  %37 = and i32 %36, 32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %29
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load i64, ptr %11, align 8
  %45 = call i32 @str_coderange(i64 noundef %44)
  %46 = icmp ne i32 %45, 1048576
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i64, ptr @rb_eRegexpError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %48, ptr noundef @.str.93) #22
  unreachable

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8
  store ptr %50, ptr %15, align 8
  br label %51

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %39, %29
  %53 = call i64 @rb_string_value(ptr noundef %11)
  %54 = load i64, ptr %11, align 8
  %55 = call ptr @RSTRING_PTR(i64 noundef %54)
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i64, ptr %11, align 8
  %58 = call i64 @RSTRING_LEN(i64 noundef %57) #20
  %59 = getelementptr i8, ptr %56, i64 %58
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds [90 x i8], ptr %7, i64 0, i64 0
  %64 = load i32, ptr %4, align 4
  %65 = call i64 @rb_reg_preprocess(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %5, ptr noundef %63, i32 noundef %64)
  store i64 %65, ptr %12, align 8
  %66 = load i64, ptr %12, align 8
  %67 = call zeroext i1 @RB_NIL_P(i64 noundef %66) #21
  br i1 %67, label %68, label %71

68:                                               ; preds = %52
  %69 = load i64, ptr @rb_eArgError, align 8
  %70 = getelementptr inbounds [90 x i8], ptr %7, i64 0, i64 0
  call void (i64, ptr, ...) @rb_raise(i64 noundef %69, ptr noundef @.str.95, ptr noundef %70) #22
  unreachable

71:                                               ; preds = %52
  %72 = load ptr, ptr %5, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = icmp ne ptr %78, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load i64, ptr @rb_eRegexpError, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @rb_enc_name(ptr noundef %83)
  %85 = load ptr, ptr %5, align 8
  %86 = call ptr @rb_enc_name(ptr noundef %85)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %82, ptr noundef @.str.96, ptr noundef %84, ptr noundef %86) #22
  unreachable

87:                                               ; preds = %77, %74
  %88 = load ptr, ptr %5, align 8
  store ptr %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %87, %71
  %90 = load i64, ptr %9, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %11, align 8
  %94 = call i64 @rb_str_new_shared(i64 noundef %93)
  store i64 %94, ptr %9, align 8
  br label %99

95:                                               ; preds = %89
  %96 = load i64, ptr %9, align 8
  %97 = load i64, ptr %11, align 8
  %98 = call i64 @rb_str_buf_append(i64 noundef %96, i64 noundef %97)
  br label %99

99:                                               ; preds = %95, %92
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %8, align 4
  br label %23, !llvm.loop !19

103:                                              ; preds = %23
  %104 = load ptr, ptr %6, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i64, ptr %9, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = call i64 @rb_enc_associate(i64 noundef %107, ptr noundef %108)
  br label %110

110:                                              ; preds = %106, %103
  %111 = load i64, ptr %9, align 8
  ret i64 %111
}

declare i64 @rb_obj_freeze(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_enc_reg_new(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [90 x i8], align 16
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = call i64 @rb_reg_alloc()
  store i64 %11, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 90, i1 false)
  %12 = load i64, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = getelementptr inbounds [90 x i8], ptr %10, i64 0, i64 0
  %18 = call i32 @rb_reg_initialize(i64 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef null, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = getelementptr inbounds [90 x i8], ptr %10, i64 0, i64 0
  call void @rb_enc_reg_raise(ptr noundef %21, i64 noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25) #22
  unreachable

26:                                               ; preds = %4
  %27 = load i64, ptr %9, align 8
  %28 = load i64, ptr %9, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds %struct.RRegexp, ptr %29, i32 0, i32 2
  br i1 false, label %31, label %34

31:                                               ; preds = %26
  %32 = load i64, ptr %6, align 8
  %33 = call i1 @llvm.is.constant.i64(i64 %32)
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i1 [ false, %26 ], [ %33, %31 ]
  %36 = select i1 %35, ptr @rb_enc_str_new_static, ptr @rb_enc_str_new
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i64 %36(ptr noundef %37, i64 noundef %38, ptr noundef %39)
  %41 = call i64 @rb_fstring(i64 noundef %40)
  %42 = call i64 @rb_obj_write(i64 noundef %27, ptr noundef %30, i64 noundef %41, ptr noundef @.str.1, i32 noundef 3429)
  %43 = load i64, ptr %9, align 8
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_reg_initialize(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store i64 %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %24 = load i64, ptr %10, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %18, align 8
  store ptr null, ptr %20, align 8
  %26 = call nonnull ptr @rb_ascii8bit_encoding()
  store ptr %26, ptr %21, align 8
  %27 = load i64, ptr %10, align 8
  call void @rb_reg_initialize_check(i64 noundef %27)
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @rb_enc_dummy_p(ptr noundef %28) #20
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %8
  %32 = load ptr, ptr %15, align 8
  %33 = call i64 @strlcpy(ptr noundef %32, ptr noundef @.str.97, i64 noundef 90)
  store i32 -1, ptr %9, align 4
  br label %134

34:                                               ; preds = %8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i64, ptr %12, align 8
  %38 = getelementptr i8, ptr %36, i64 %37
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr %14, align 4
  %42 = call i64 @rb_reg_preprocess(ptr noundef %35, ptr noundef %38, ptr noundef %39, ptr noundef %20, ptr noundef %40, i32 noundef %41)
  store i64 %42, ptr %19, align 8
  %43 = load i64, ptr %19, align 8
  %44 = call zeroext i1 @RB_NIL_P(i64 noundef %43) #21
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  store i32 -1, ptr %9, align 4
  br label %134

46:                                               ; preds = %34
  %47 = load ptr, ptr %20, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %77

49:                                               ; preds = %46
  %50 = load ptr, ptr %20, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i32, ptr %14, align 4
  %55 = and i32 %54, 16
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %53, %49
  %58 = load ptr, ptr %20, align 8
  %59 = load ptr, ptr %21, align 8
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load i32, ptr %14, align 4
  %63 = and i32 %62, 32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61, %53
  %66 = load ptr, ptr %15, align 8
  %67 = call i64 @strlcpy(ptr noundef %66, ptr noundef @.str.98, i64 noundef 90)
  store i32 -1, ptr %9, align 4
  br label %134

68:                                               ; preds = %61, %57
  %69 = load ptr, ptr %20, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i32, ptr %14, align 4
  %74 = or i32 %73, 16
  store i32 %74, ptr %14, align 4
  %75 = load ptr, ptr %20, align 8
  store ptr %75, ptr %13, align 8
  br label %76

76:                                               ; preds = %72, %68
  br label %84

77:                                               ; preds = %46
  %78 = load i32, ptr %14, align 4
  %79 = and i32 %78, 16
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = call nonnull ptr @rb_usascii_encoding()
  store ptr %82, ptr %13, align 8
  br label %83

83:                                               ; preds = %81, %77
  br label %84

84:                                               ; preds = %83, %76
  %85 = load ptr, ptr %18, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = load ptr, ptr %13, align 8
  %88 = call i64 @rb_enc_associate(i64 noundef %86, ptr noundef %87)
  %89 = load i32, ptr %14, align 4
  %90 = and i32 %89, 16
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %84
  %93 = load ptr, ptr %20, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %92, %84
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds %struct.RRegexp, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.RBasic, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = or i64 %99, 65536
  store i64 %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %95, %92
  %102 = load i32, ptr %14, align 4
  %103 = and i32 %102, 32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds %struct.RRegexp, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.RBasic, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = or i64 %109, 262144
  store i64 %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %105, %101
  %112 = load i64, ptr %19, align 8
  %113 = call ptr @RSTRING_PTR(i64 noundef %112)
  %114 = load i64, ptr %19, align 8
  %115 = call i64 @RSTRING_LEN(i64 noundef %114) #20
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr %14, align 4
  %118 = and i32 %117, 7
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr %17, align 4
  %122 = call ptr @make_regexp(ptr noundef %113, i64 noundef %115, ptr noundef %116, i32 noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121)
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds %struct.RRegexp, ptr %123, i32 0, i32 1
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds %struct.RRegexp, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %111
  store i32 -1, ptr %9, align 4
  br label %134

130:                                              ; preds = %111
  store ptr %19, ptr %22, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %22) #25, !srcloc !20
  %131 = load ptr, ptr %22, align 8
  store ptr %131, ptr %23, align 8
  %132 = load ptr, ptr %23, align 8
  %133 = load volatile i64, ptr %132, align 8
  store i32 0, ptr %9, align 4
  br label %134

134:                                              ; preds = %130, %129, %65, %45, %31
  %135 = load i32, ptr %9, align 4
  ret i32 %135
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @rb_enc_reg_raise(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #10 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = call i64 @rb_enc_reg_error_desc(ptr noundef %11, i64 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  call void @rb_exc_raise(i64 noundef %16) #22
  unreachable
}

declare i64 @rb_fstring(i64 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_new(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call nonnull ptr @rb_ascii8bit_encoding()
  %10 = load i32, ptr %6, align 4
  %11 = call i64 @rb_enc_reg_new(ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef %10)
  ret i64 %11
}

declare nonnull ptr @rb_ascii8bit_encoding() #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_reg_compile(i64 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [90 x i8], align 16
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = call i64 @rb_reg_alloc()
  store i64 %12, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 90, i1 false)
  %13 = load i64, ptr %6, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %15, %4
  %18 = load i64, ptr %10, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = getelementptr inbounds [90 x i8], ptr %11, i64 0, i64 0
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @rb_reg_initialize_str(i64 noundef %18, i64 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = load i64, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = getelementptr inbounds [90 x i8], ptr %11, i64 0, i64 0
  %30 = call i64 @rb_reg_error_desc(i64 noundef %27, i32 noundef %28, ptr noundef %29)
  call void @rb_set_errinfo(i64 noundef %30)
  store i64 4, ptr %5, align 8
  br label %35

31:                                               ; preds = %17
  %32 = load i64, ptr %10, align 8
  %33 = call i64 @rb_obj_freeze(i64 noundef %32)
  %34 = load i64, ptr %10, align 8
  store i64 %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %31, %26
  %36 = load i64, ptr %5, align 8
  ret i64 %36
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #2

declare void @rb_set_errinfo(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_regcomp(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr @reg_cache, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %1
  %7 = load i64, ptr @reg_cache, align 8
  %8 = call i64 @RREGEXP_SRC_LEN(i64 noundef %7) #20
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @RSTRING_LEN(i64 noundef %9) #20
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %6
  %13 = load i64, ptr @reg_cache, align 8
  %14 = call i32 @RB_ENCODING_GET(i64 noundef %13)
  %15 = load i64, ptr %3, align 8
  %16 = call i32 @RB_ENCODING_GET(i64 noundef %15)
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = load i64, ptr @reg_cache, align 8
  %20 = call ptr @RREGEXP_SRC_PTR(i64 noundef %19) #20
  %21 = load i64, ptr %3, align 8
  %22 = call ptr @RSTRING_PTR(i64 noundef %21)
  %23 = load i64, ptr %3, align 8
  %24 = call i64 @RSTRING_LEN(i64 noundef %23) #20
  %25 = call i32 @memcmp(ptr noundef %20, ptr noundef %22, i64 noundef %24) #20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i64, ptr @reg_cache, align 8
  store i64 %28, ptr %2, align 8
  br label %32

29:                                               ; preds = %18, %12, %6, %1
  %30 = load i64, ptr %3, align 8
  %31 = call i64 @rb_reg_new_str(i64 noundef %30, i32 noundef 0)
  store i64 %31, ptr @reg_cache, align 8
  store i64 %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %29, %27
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RREGEXP_SRC_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RREGEXP_SRC(i64 noundef %3) #20
  %5 = call i64 @RSTRING_LEN(i64 noundef %4) #20
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RB_ENCODING_GET(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i32 @RB_ENCODING_GET_INLINED(i64 noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 127
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i32 @rb_enc_get_index(i64 noundef %10)
  store i32 %11, ptr %2, align 4
  br label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %12, %9
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @RREGEXP_SRC_PTR(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RREGEXP_SRC(i64 noundef %3) #20
  %5 = call ptr @RSTRING_PTR(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_reg_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @reg_hash(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @RB_ST2FIX(i64 noundef %6) #21
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @reg_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  call void @rb_reg_check(i64 noundef %4)
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RRegexp, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.re_pattern_buffer, ptr %8, i32 0, i32 13
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr %2, align 8
  %14 = call ptr @RREGEXP_SRC_PTR(i64 noundef %13) #20
  %15 = load i64, ptr %2, align 8
  %16 = call i64 @RREGEXP_SRC_LEN(i64 noundef %15) #20
  %17 = call i64 @rb_memhash(ptr noundef %14, i64 noundef %16)
  %18 = call i64 @rb_st_hash_uint(i64 noundef %12, i64 noundef %17) #21
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr %3, align 8
  %20 = call i64 @rb_st_hash_end(i64 noundef %19) #21
  ret i64 %20
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_ST2FIX(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp sge i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, 4611686018427387903
  store i64 %10, ptr %3, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = or i64 %12, -4611686018427387904
  store i64 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i64, ptr %3, align 8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @RB_INT2FIX(i64 noundef %16) #21
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_reg_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 20, ptr %6, align 8
  br label %122

13:                                               ; preds = %2
  br i1 true, label %14, label %70

14:                                               ; preds = %13
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %4, align 8
  store i32 6, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 20
  store i1 %20, ptr %3, align 1
  br label %68

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 19
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, ptr %3, align 1
  br label %68

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 17
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 4
  store i1 %32, ptr %3, align 1
  br label %68

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 22
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = icmp eq i64 %37, 36
  store i1 %38, ptr %3, align 1
  br label %68

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 21
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %43) #21
  store i1 %44, ptr %3, align 1
  br label %68

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 20
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %49) #20
  store i1 %50, ptr %3, align 1
  br label %68

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %55) #20
  store i1 %56, ptr %3, align 1
  br label %68

57:                                               ; preds = %51
  %58 = load i64, ptr %4, align 8
  %59 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %58) #21
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  br label %68

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = load i64, ptr %4, align 8
  %64 = call i32 @RB_BUILTIN_TYPE(i64 noundef %63) #20
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i1 true, ptr %3, align 1
  br label %68

67:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  br label %68

68:                                               ; preds = %67, %66, %60, %54, %48, %42, %36, %30, %24, %18
  %69 = load i1, ptr %3, align 1
  br i1 %69, label %74, label %73

70:                                               ; preds = %13
  %71 = load i64, ptr %8, align 8
  %72 = call zeroext i1 @RB_TYPE_P(i64 noundef %71, i32 noundef 6) #20
  br i1 %72, label %74, label %73

73:                                               ; preds = %70, %68
  store i64 0, ptr %6, align 8
  br label %122

74:                                               ; preds = %70, %68
  %75 = load i64, ptr %7, align 8
  call void @rb_reg_check(i64 noundef %75)
  %76 = load i64, ptr %8, align 8
  call void @rb_reg_check(i64 noundef %76)
  %77 = load i64, ptr %7, align 8
  %78 = call i64 @RB_FL_TEST(i64 noundef %77, i64 noundef 65536) #20
  %79 = load i64, ptr %8, align 8
  %80 = call i64 @RB_FL_TEST(i64 noundef %79, i64 noundef 65536) #20
  %81 = icmp ne i64 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i64 0, ptr %6, align 8
  br label %122

83:                                               ; preds = %74
  %84 = load i64, ptr %7, align 8
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds %struct.RRegexp, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.re_pattern_buffer, ptr %87, i32 0, i32 13
  %89 = load i32, ptr %88, align 8
  %90 = load i64, ptr %8, align 8
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds %struct.RRegexp, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.re_pattern_buffer, ptr %93, i32 0, i32 13
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %89, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %83
  store i64 0, ptr %6, align 8
  br label %122

98:                                               ; preds = %83
  %99 = load i64, ptr %7, align 8
  %100 = call i64 @RREGEXP_SRC_LEN(i64 noundef %99) #20
  %101 = load i64, ptr %8, align 8
  %102 = call i64 @RREGEXP_SRC_LEN(i64 noundef %101) #20
  %103 = icmp ne i64 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i64 0, ptr %6, align 8
  br label %122

105:                                              ; preds = %98
  %106 = load i64, ptr %7, align 8
  %107 = call i32 @RB_ENCODING_GET(i64 noundef %106)
  %108 = load i64, ptr %8, align 8
  %109 = call i32 @RB_ENCODING_GET(i64 noundef %108)
  %110 = icmp ne i32 %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i64 0, ptr %6, align 8
  br label %122

112:                                              ; preds = %105
  %113 = load i64, ptr %7, align 8
  %114 = call ptr @RREGEXP_SRC_PTR(i64 noundef %113) #20
  %115 = load i64, ptr %8, align 8
  %116 = call ptr @RREGEXP_SRC_PTR(i64 noundef %115) #20
  %117 = load i64, ptr %7, align 8
  %118 = call i64 @RREGEXP_SRC_LEN(i64 noundef %117) #20
  %119 = call i32 @memcmp(ptr noundef %114, ptr noundef %116, i64 noundef %118) #20
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i64 20, i64 0
  store i64 %121, ptr %6, align 8
  br label %122

122:                                              ; preds = %112, %111, %104, %97, %82, %73, %12
  %123 = load i64, ptr %6, align 8
  ret i64 %123
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #21
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #20
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #20
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #21
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #20
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #20
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_match(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @reg_match_pos(i64 noundef %7, ptr noundef %5, i64 noundef 0, ptr noundef null)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %18

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @rb_str_sublen(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call i64 @RB_INT2FIX(i64 noundef %16) #21
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @reg_match_pos(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %10, align 8
  %14 = load i64, ptr %10, align 8
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #21
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @rb_backref_set(i64 noundef 4)
  store i64 -1, ptr %5, align 8
  br label %49

17:                                               ; preds = %4
  %18 = load i64, ptr %10, align 8
  %19 = call i64 @reg_operand(i64 noundef %18, i32 noundef 1)
  store i64 %19, ptr %10, align 8
  %20 = load ptr, ptr %7, align 8
  store i64 %19, ptr %20, align 8
  %21 = load i64, ptr %8, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %17
  %24 = load i64, ptr %8, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load i64, ptr %10, align 8
  %28 = call i64 @rb_str_length(i64 noundef %27)
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %11, align 8
  %30 = call i32 @rb_num2int_inline(i64 noundef %29)
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr %8, align 8
  %34 = load i64, ptr %8, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = load i64, ptr %8, align 8
  store i64 %37, ptr %5, align 8
  br label %49

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38, %23
  %40 = load i64, ptr %10, align 8
  %41 = load i64, ptr %8, align 8
  %42 = call i64 @rb_str_offset(i64 noundef %40, i64 noundef %41)
  store i64 %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %39, %17
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %10, align 8
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call i64 @rb_reg_search_set_match(i64 noundef %44, i64 noundef %45, i64 noundef %46, i32 noundef 0, i32 noundef 1, ptr noundef %47)
  store i64 %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %43, %36, %16
  %50 = load i64, ptr %5, align 8
  ret i64 %50
}

declare i64 @rb_str_sublen(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_match2(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %9 = call i64 @rb_lastline_get()
  store i64 %9, ptr %8, align 8
  br i1 true, label %10, label %66

10:                                               ; preds = %1
  %11 = load i64, ptr %8, align 8
  store i64 %11, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 18
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 20
  store i1 %16, ptr %2, align 1
  br label %64

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 19
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %3, align 8
  %22 = icmp eq i64 %21, 0
  store i1 %22, ptr %2, align 1
  br label %64

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 17
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %3, align 8
  %28 = icmp eq i64 %27, 4
  store i1 %28, ptr %2, align 1
  br label %64

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, 22
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %3, align 8
  %34 = icmp eq i64 %33, 36
  store i1 %34, ptr %2, align 1
  br label %64

35:                                               ; preds = %29
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 21
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %3, align 8
  %40 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %39) #21
  store i1 %40, ptr %2, align 1
  br label %64

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %42, 20
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %3, align 8
  %46 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %45) #20
  store i1 %46, ptr %2, align 1
  br label %64

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %3, align 8
  %52 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %51) #20
  store i1 %52, ptr %2, align 1
  br label %64

53:                                               ; preds = %47
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %54) #21
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i1 false, ptr %2, align 1
  br label %64

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = load i64, ptr %3, align 8
  %60 = call i32 @RB_BUILTIN_TYPE(i64 noundef %59) #20
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i1 true, ptr %2, align 1
  br label %64

63:                                               ; preds = %57
  store i1 false, ptr %2, align 1
  br label %64

64:                                               ; preds = %63, %62, %56, %50, %44, %38, %32, %26, %20, %14
  %65 = load i1, ptr %2, align 1
  br i1 %65, label %70, label %69

66:                                               ; preds = %1
  %67 = load i64, ptr %8, align 8
  %68 = call zeroext i1 @RB_TYPE_P(i64 noundef %67, i32 noundef 5) #20
  br i1 %68, label %70, label %69

69:                                               ; preds = %66, %64
  call void @rb_backref_set(i64 noundef 4)
  store i64 4, ptr %5, align 8
  br label %83

70:                                               ; preds = %66, %64
  %71 = load i64, ptr %6, align 8
  %72 = load i64, ptr %8, align 8
  %73 = call i64 @rb_reg_search(i64 noundef %71, i64 noundef %72, i64 noundef 0, i32 noundef 0)
  store i64 %73, ptr %7, align 8
  %74 = load i64, ptr %7, align 8
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i64 4, ptr %5, align 8
  br label %83

77:                                               ; preds = %70
  %78 = load i64, ptr %8, align 8
  %79 = load i64, ptr %7, align 8
  %80 = call i64 @rb_str_sublen(i64 noundef %78, i64 noundef %79)
  store i64 %80, ptr %7, align 8
  %81 = load i64, ptr %7, align 8
  %82 = call i64 @RB_INT2FIX(i64 noundef %81) #21
  store i64 %82, ptr %5, align 8
  br label %83

83:                                               ; preds = %77, %76, %69
  %84 = load i64, ptr %5, align 8
  ret i64 %84
}

declare i64 @rb_lastline_get() #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_reg_match_p(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.reg_onig_search_args, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #21
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %68

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %15) #20
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @rb_sym2str(i64 noundef %18)
  br label %22

20:                                               ; preds = %14
  %21 = call i64 @rb_string_value(ptr noundef %6)
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i64 [ %19, %17 ], [ %21, %20 ]
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %57

26:                                               ; preds = %22
  %27 = load i64, ptr %7, align 8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load i64, ptr %6, align 8
  %31 = call i64 @rb_str_length(i64 noundef %30)
  %32 = call i64 @rb_num2long_inline(i64 noundef %31)
  %33 = load i64, ptr %7, align 8
  %34 = add i64 %33, %32
  store i64 %34, ptr %7, align 8
  %35 = load i64, ptr %7, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i64 0, ptr %4, align 8
  br label %68

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %26
  %40 = load i64, ptr %7, align 8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  store i64 1, ptr %8, align 8
  %43 = load i64, ptr %6, align 8
  %44 = load i64, ptr %7, align 8
  %45 = call ptr @rb_str_subpos(i64 noundef %43, i64 noundef %44, ptr noundef %8)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i64 0, ptr %4, align 8
  br label %68

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8
  %51 = load i64, ptr %6, align 8
  %52 = call ptr @RSTRING_PTR(i64 noundef %51)
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  store i64 %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %49, %39
  br label %57

57:                                               ; preds = %56, %22
  %58 = getelementptr inbounds %struct.reg_onig_search_args, ptr %10, i32 0, i32 0
  %59 = load i64, ptr %7, align 8
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds %struct.reg_onig_search_args, ptr %10, i32 0, i32 1
  %61 = load i64, ptr %6, align 8
  %62 = call i64 @RSTRING_LEN(i64 noundef %61) #20
  store i64 %62, ptr %60, align 8
  %63 = load i64, ptr %5, align 8
  %64 = load i64, ptr %6, align 8
  %65 = call i64 @rb_reg_onig_match(i64 noundef %63, i64 noundef %64, ptr noundef @reg_onig_search, ptr noundef %10, ptr noundef null)
  %66 = icmp eq i64 %65, -1
  %67 = select i1 %66, i64 0, i64 20
  store i64 %67, ptr %4, align 8
  br label %68

68:                                               ; preds = %57, %48, %37, %13
  %69 = load i64, ptr %4, align 8
  ret i64 %69
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #21
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #20
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare i64 @rb_sym2str(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #21
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #21
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_str_length(i64 noundef) #2

declare ptr @rb_str_subpos(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @reg_onig_search(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.RString, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %12, i64 noundef %15) #24
  %16 = getelementptr inbounds %struct.RString, ptr %12, i32 0, i32 2
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  %19 = getelementptr inbounds %struct.RString, ptr %12, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %11, align 8
  store i64 %20, ptr %13, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %11, align 8
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.reg_onig_search_args, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.reg_onig_search_args, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = load ptr, ptr %7, align 8
  %37 = call i64 @onig_search(ptr noundef %21, ptr noundef %22, ptr noundef %25, ptr noundef %30, ptr noundef %35, ptr noundef %36, i32 noundef 0)
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_quote(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %14 = load i64, ptr %3, align 8
  %15 = call ptr @rb_enc_get(i64 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load i64, ptr %3, align 8
  %17 = call i32 @rb_enc_str_asciionly_p(i64 noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load i64, ptr %3, align 8
  %19 = call ptr @RSTRING_PTR(i64 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %3, align 8
  %22 = call i64 @RSTRING_LEN(i64 noundef %21) #20
  %23 = getelementptr i8, ptr %20, i64 %22
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %46, %35, %1
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @rb_enc_ascget(ptr noundef %29, ptr noundef %30, ptr noundef %10, ptr noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @rb_enc_mbclen(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  store ptr %42, ptr %5, align 8
  br label %24, !llvm.loop !21

43:                                               ; preds = %28
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %46 [
    i32 91, label %45
    i32 93, label %45
    i32 123, label %45
    i32 125, label %45
    i32 40, label %45
    i32 41, label %45
    i32 124, label %45
    i32 45, label %45
    i32 42, label %45
    i32 46, label %45
    i32 92, label %45
    i32 63, label %45
    i32 43, label %45
    i32 94, label %45
    i32 36, label %45
    i32 32, label %45
    i32 35, label %45
    i32 9, label %45
    i32 12, label %45
    i32 11, label %45
    i32 10, label %45
    i32 13, label %45
  ]

45:                                               ; preds = %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43
  br label %62

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr i8, ptr %48, i64 %49
  store ptr %50, ptr %5, align 8
  br label %24, !llvm.loop !21

51:                                               ; preds = %24
  %52 = load i64, ptr %3, align 8
  %53 = call i64 @rb_str_new_shared(i64 noundef %52)
  store i64 %53, ptr %8, align 8
  %54 = load i32, ptr %11, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load i64, ptr %8, align 8
  %58 = call nonnull ptr @rb_usascii_encoding()
  %59 = call i64 @rb_enc_associate(i64 noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %56, %51
  %61 = load i64, ptr %8, align 8
  store i64 %61, ptr %2, align 8
  br label %237

62:                                               ; preds = %45
  %63 = load i64, ptr %3, align 8
  %64 = call i64 @RSTRING_LEN(i64 noundef %63) #20
  %65 = mul i64 %64, 2
  %66 = call i1 @llvm.is.constant.i64(i64 %65)
  %67 = select i1 %66, ptr @rb_str_new_static, ptr @rb_str_new
  %68 = load i64, ptr %3, align 8
  %69 = call i64 @RSTRING_LEN(i64 noundef %68) #20
  %70 = mul i64 %69, 2
  %71 = call i64 %67(ptr noundef null, i64 noundef %70)
  store i64 %71, ptr %8, align 8
  %72 = load i32, ptr %11, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %62
  %75 = load i64, ptr %8, align 8
  %76 = call nonnull ptr @rb_usascii_encoding()
  %77 = call i64 @rb_enc_associate(i64 noundef %75, ptr noundef %76)
  br label %81

78:                                               ; preds = %62
  %79 = load i64, ptr %8, align 8
  %80 = load i64, ptr %3, align 8
  call void @rb_enc_copy(i64 noundef %79, i64 noundef %80)
  br label %81

81:                                               ; preds = %78, %74
  %82 = load i64, ptr %8, align 8
  %83 = call ptr @RSTRING_PTR(i64 noundef %82)
  store ptr %83, ptr %7, align 8
  %84 = load i64, ptr %3, align 8
  %85 = call ptr @RSTRING_PTR(i64 noundef %84)
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %86, ptr noundef %87, i64 noundef %92) #27
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr i8, ptr %99, i64 %98
  store ptr %100, ptr %7, align 8
  br label %101

101:                                              ; preds = %219, %206, %193, %180, %167, %154, %141, %127, %81
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = icmp ult ptr %102, %103
  br i1 %104, label %105, label %227

105:                                              ; preds = %101
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @rb_enc_ascget(ptr noundef %106, ptr noundef %107, ptr noundef %10, ptr noundef %108)
  store i32 %109, ptr %9, align 4
  %110 = load i32, ptr %9, align 4
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %128

112:                                              ; preds = %105
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = call i32 @rb_enc_mbclen(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %13, align 4
  br label %117

117:                                              ; preds = %121, %112
  %118 = load i32, ptr %13, align 4
  %119 = add i32 %118, -1
  store i32 %119, ptr %13, align 4
  %120 = icmp ne i32 %118, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr i8, ptr %122, i32 1
  store ptr %123, ptr %5, align 8
  %124 = load i8, ptr %122, align 1
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr i8, ptr %125, i32 1
  store ptr %126, ptr %7, align 8
  store i8 %124, ptr %125, align 1
  br label %117, !llvm.loop !22

127:                                              ; preds = %117
  br label %101, !llvm.loop !23

128:                                              ; preds = %105
  %129 = load i32, ptr %10, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = sext i32 %129 to i64
  %132 = getelementptr i8, ptr %130, i64 %131
  store ptr %132, ptr %5, align 8
  %133 = load i32, ptr %9, align 4
  switch i32 %133, label %219 [
    i32 91, label %134
    i32 93, label %134
    i32 123, label %134
    i32 125, label %134
    i32 40, label %134
    i32 41, label %134
    i32 124, label %134
    i32 45, label %134
    i32 42, label %134
    i32 46, label %134
    i32 92, label %134
    i32 63, label %134
    i32 43, label %134
    i32 94, label %134
    i32 36, label %134
    i32 35, label %134
    i32 32, label %141
    i32 9, label %154
    i32 10, label %167
    i32 13, label %180
    i32 12, label %193
    i32 11, label %206
  ]

134:                                              ; preds = %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = call i32 @rb_enc_mbcput(i32 noundef 92, ptr noundef %135, ptr noundef %136)
  %138 = load ptr, ptr %7, align 8
  %139 = sext i32 %137 to i64
  %140 = getelementptr i8, ptr %138, i64 %139
  store ptr %140, ptr %7, align 8
  br label %219

141:                                              ; preds = %128
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = call i32 @rb_enc_mbcput(i32 noundef 92, ptr noundef %142, ptr noundef %143)
  %145 = load ptr, ptr %7, align 8
  %146 = sext i32 %144 to i64
  %147 = getelementptr i8, ptr %145, i64 %146
  store ptr %147, ptr %7, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = call i32 @rb_enc_mbcput(i32 noundef 32, ptr noundef %148, ptr noundef %149)
  %151 = load ptr, ptr %7, align 8
  %152 = sext i32 %150 to i64
  %153 = getelementptr i8, ptr %151, i64 %152
  store ptr %153, ptr %7, align 8
  br label %101, !llvm.loop !23

154:                                              ; preds = %128
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = call i32 @rb_enc_mbcput(i32 noundef 92, ptr noundef %155, ptr noundef %156)
  %158 = load ptr, ptr %7, align 8
  %159 = sext i32 %157 to i64
  %160 = getelementptr i8, ptr %158, i64 %159
  store ptr %160, ptr %7, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = call i32 @rb_enc_mbcput(i32 noundef 116, ptr noundef %161, ptr noundef %162)
  %164 = load ptr, ptr %7, align 8
  %165 = sext i32 %163 to i64
  %166 = getelementptr i8, ptr %164, i64 %165
  store ptr %166, ptr %7, align 8
  br label %101, !llvm.loop !23

167:                                              ; preds = %128
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = call i32 @rb_enc_mbcput(i32 noundef 92, ptr noundef %168, ptr noundef %169)
  %171 = load ptr, ptr %7, align 8
  %172 = sext i32 %170 to i64
  %173 = getelementptr i8, ptr %171, i64 %172
  store ptr %173, ptr %7, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = call i32 @rb_enc_mbcput(i32 noundef 110, ptr noundef %174, ptr noundef %175)
  %177 = load ptr, ptr %7, align 8
  %178 = sext i32 %176 to i64
  %179 = getelementptr i8, ptr %177, i64 %178
  store ptr %179, ptr %7, align 8
  br label %101, !llvm.loop !23

180:                                              ; preds = %128
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = call i32 @rb_enc_mbcput(i32 noundef 92, ptr noundef %181, ptr noundef %182)
  %184 = load ptr, ptr %7, align 8
  %185 = sext i32 %183 to i64
  %186 = getelementptr i8, ptr %184, i64 %185
  store ptr %186, ptr %7, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = call i32 @rb_enc_mbcput(i32 noundef 114, ptr noundef %187, ptr noundef %188)
  %190 = load ptr, ptr %7, align 8
  %191 = sext i32 %189 to i64
  %192 = getelementptr i8, ptr %190, i64 %191
  store ptr %192, ptr %7, align 8
  br label %101, !llvm.loop !23

193:                                              ; preds = %128
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = call i32 @rb_enc_mbcput(i32 noundef 92, ptr noundef %194, ptr noundef %195)
  %197 = load ptr, ptr %7, align 8
  %198 = sext i32 %196 to i64
  %199 = getelementptr i8, ptr %197, i64 %198
  store ptr %199, ptr %7, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = call i32 @rb_enc_mbcput(i32 noundef 102, ptr noundef %200, ptr noundef %201)
  %203 = load ptr, ptr %7, align 8
  %204 = sext i32 %202 to i64
  %205 = getelementptr i8, ptr %203, i64 %204
  store ptr %205, ptr %7, align 8
  br label %101, !llvm.loop !23

206:                                              ; preds = %128
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = call i32 @rb_enc_mbcput(i32 noundef 92, ptr noundef %207, ptr noundef %208)
  %210 = load ptr, ptr %7, align 8
  %211 = sext i32 %209 to i64
  %212 = getelementptr i8, ptr %210, i64 %211
  store ptr %212, ptr %7, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = call i32 @rb_enc_mbcput(i32 noundef 118, ptr noundef %213, ptr noundef %214)
  %216 = load ptr, ptr %7, align 8
  %217 = sext i32 %215 to i64
  %218 = getelementptr i8, ptr %216, i64 %217
  store ptr %218, ptr %7, align 8
  br label %101, !llvm.loop !23

219:                                              ; preds = %134, %128
  %220 = load i32, ptr %9, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = call i32 @rb_enc_mbcput(i32 noundef %220, ptr noundef %221, ptr noundef %222)
  %224 = load ptr, ptr %7, align 8
  %225 = sext i32 %223 to i64
  %226 = getelementptr i8, ptr %224, i64 %225
  store ptr %226, ptr %7, align 8
  br label %101, !llvm.loop !23

227:                                              ; preds = %101
  %228 = load i64, ptr %8, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = load i64, ptr %8, align 8
  %231 = call ptr @RSTRING_PTR(i64 noundef %230)
  %232 = ptrtoint ptr %229 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = call i64 @rb_str_resize(i64 noundef %228, i64 noundef %234)
  %236 = load i64, ptr %8, align 8
  store i64 %236, ptr %2, align 8
  br label %237

237:                                              ; preds = %227, %60
  %238 = load i64, ptr %2, align 8
  ret i64 %238
}

declare i32 @rb_enc_str_asciionly_p(i64 noundef) #2

declare i32 @rb_enc_ascget(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @rb_enc_mbclen(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @rb_str_new_shared(i64 noundef) #2

declare i64 @rb_enc_associate(i64 noundef, ptr noundef) #2

declare nonnull ptr @rb_usascii_encoding() #2

declare i64 @rb_str_new(ptr noundef, i64 noundef) #2

declare void @rb_enc_copy(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  store ptr %11, ptr %4, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_enc_mbcput(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 %13(i32 noundef %14, ptr noundef %15, ptr noundef %16)
  ret i32 %17
}

declare i64 @rb_str_resize(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_reg_options(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  call void @rb_reg_check(i64 noundef %4)
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RRegexp, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.re_pattern_buffer, ptr %8, i32 0, i32 13
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 7
  store i32 %11, ptr %3, align 4
  %12 = load i64, ptr %2, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RBasic, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 65536
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 4
  %20 = or i32 %19, 16
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %18, %1
  %22 = load i64, ptr %2, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds %struct.RBasic, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 262144
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i32, ptr %3, align 4
  %30 = or i32 %29, 32
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %21
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_regsub(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %struct.RString, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %27 = load i64, ptr %6, align 8
  %28 = call ptr @rb_enc_get(i64 noundef %27)
  store ptr %28, ptr %16, align 8
  %29 = load i64, ptr %7, align 8
  %30 = call ptr @rb_enc_get(i64 noundef %29)
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %31)
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %18, align 4
  %34 = load i64, ptr %6, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %20, i64 noundef %34) #24
  %35 = getelementptr inbounds %struct.RString, ptr %20, i32 0, i32 2
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %12, align 8
  %38 = getelementptr inbounds %struct.RString, ptr %20, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %19, align 8
  store i64 %39, ptr %21, align 8
  %40 = load ptr, ptr %12, align 8
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i64, ptr %19, align 8
  %43 = getelementptr i8, ptr %41, i64 %42
  store ptr %43, ptr %13, align 8
  br label %44

44:                                               ; preds = %451, %421, %411, %392, %381, %379, %334, %323, %312, %180, %142, %95, %75, %4
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = icmp ult ptr %45, %46
  br i1 %47, label %48, label %452

48:                                               ; preds = %44
  %49 = load i32, ptr %18, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  store i32 1, ptr %15, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 @rb_isascii(i32 noundef %55) #21
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  br label %64

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63, %58
  %65 = phi i32 [ %62, %58 ], [ -1, %63 ]
  br label %71

66:                                               ; preds = %48
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = call i32 @rb_enc_ascget(ptr noundef %67, ptr noundef %68, ptr noundef %15, ptr noundef %69)
  br label %71

71:                                               ; preds = %66, %64
  %72 = phi i32 [ %65, %64 ], [ %70, %66 ]
  store i32 %72, ptr %22, align 4
  %73 = load i32, ptr %22, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = call i32 @rb_enc_mbclen(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %12, align 8
  %81 = sext i32 %79 to i64
  %82 = getelementptr i8, ptr %80, i64 %81
  store ptr %82, ptr %12, align 8
  br label %44, !llvm.loop !24

83:                                               ; preds = %71
  %84 = load ptr, ptr %12, align 8
  store ptr %84, ptr %23, align 8
  %85 = load i32, ptr %15, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr i8, ptr %86, i64 %87
  store ptr %88, ptr %12, align 8
  %89 = load i32, ptr %22, align 4
  %90 = icmp ne i32 %89, 92
  br i1 %90, label %95, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91, %83
  br label %44, !llvm.loop !24

96:                                               ; preds = %91
  %97 = load i64, ptr %10, align 8
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %23, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = call i64 @rb_str_buf_new(i64 noundef %104)
  store i64 %105, ptr %10, align 8
  br label %106

106:                                              ; preds = %99, %96
  %107 = load i64, ptr %10, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %23, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = load ptr, ptr %16, align 8
  %115 = call i64 @rb_enc_str_buf_cat(i64 noundef %107, ptr noundef %108, i64 noundef %113, ptr noundef %114)
  %116 = load i32, ptr %18, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %106
  store i32 1, ptr %15, align 4
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr i8, ptr %119, i64 0
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 @rb_isascii(i32 noundef %122) #21
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr i8, ptr %126, i64 0
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  br label %131

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130, %125
  %132 = phi i32 [ %129, %125 ], [ -1, %130 ]
  br label %138

133:                                              ; preds = %106
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %16, align 8
  %137 = call i32 @rb_enc_ascget(ptr noundef %134, ptr noundef %135, ptr noundef %15, ptr noundef %136)
  br label %138

138:                                              ; preds = %133, %131
  %139 = phi i32 [ %132, %131 ], [ %137, %133 ]
  store i32 %139, ptr %22, align 4
  %140 = load i32, ptr %22, align 4
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %160

142:                                              ; preds = %138
  %143 = load ptr, ptr %12, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = call i32 @rb_enc_mbclen(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %147 = load ptr, ptr %12, align 8
  %148 = sext i32 %146 to i64
  %149 = getelementptr i8, ptr %147, i64 %148
  store ptr %149, ptr %12, align 8
  %150 = load i64, ptr %10, align 8
  %151 = load ptr, ptr %23, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %23, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = load ptr, ptr %16, align 8
  %158 = call i64 @rb_enc_str_buf_cat(i64 noundef %150, ptr noundef %151, i64 noundef %156, ptr noundef %157)
  %159 = load ptr, ptr %12, align 8
  store ptr %159, ptr %11, align 8
  br label %44, !llvm.loop !24

160:                                              ; preds = %138
  %161 = load i32, ptr %15, align 4
  %162 = load ptr, ptr %12, align 8
  %163 = sext i32 %161 to i64
  %164 = getelementptr i8, ptr %162, i64 %163
  store ptr %164, ptr %12, align 8
  %165 = load ptr, ptr %12, align 8
  store ptr %165, ptr %11, align 8
  %166 = load i32, ptr %22, align 4
  switch i32 %166, label %392 [
    i32 49, label %167
    i32 50, label %167
    i32 51, label %167
    i32 52, label %167
    i32 53, label %167
    i32 54, label %167
    i32 55, label %167
    i32 56, label %167
    i32 57, label %167
    i32 107, label %182
    i32 48, label %322
    i32 38, label %322
    i32 96, label %323
    i32 39, label %334
    i32 43, label %354
    i32 92, label %381
  ]

167:                                              ; preds = %160, %160, %160, %160, %160, %160, %160, %160, %160
  %168 = load i64, ptr %9, align 8
  %169 = call zeroext i1 @RB_NIL_P(i64 noundef %168) #21
  br i1 %169, label %180, label %170

170:                                              ; preds = %167
  %171 = load i64, ptr %9, align 8
  %172 = inttoptr i64 %171 to ptr
  %173 = getelementptr inbounds %struct.RRegexp, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @onig_noname_group_capture_is_active(ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = load i32, ptr %22, align 4
  %179 = sub i32 %178, 48
  store i32 %179, ptr %14, align 4
  br label %181

180:                                              ; preds = %170, %167
  br label %44, !llvm.loop !24

181:                                              ; preds = %177
  br label %402

182:                                              ; preds = %160
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = icmp ult ptr %183, %184
  br i1 %185, label %186, label %312

186:                                              ; preds = %182
  %187 = load i32, ptr %18, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %204

189:                                              ; preds = %186
  store i32 1, ptr %15, align 4
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr i8, ptr %190, i64 0
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 @rb_isascii(i32 noundef %193) #21
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %189
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr i8, ptr %197, i64 0
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  br label %202

201:                                              ; preds = %189
  br label %202

202:                                              ; preds = %201, %196
  %203 = phi i32 [ %200, %196 ], [ -1, %201 ]
  br label %209

204:                                              ; preds = %186
  %205 = load ptr, ptr %12, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = load ptr, ptr %16, align 8
  %208 = call i32 @rb_enc_ascget(ptr noundef %205, ptr noundef %206, ptr noundef %15, ptr noundef %207)
  br label %209

209:                                              ; preds = %204, %202
  %210 = phi i32 [ %203, %202 ], [ %208, %204 ]
  %211 = icmp eq i32 %210, 60
  br i1 %211, label %212, label %312

212:                                              ; preds = %209
  %213 = load ptr, ptr %12, align 8
  %214 = load i32, ptr %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr i8, ptr %213, i64 %215
  store ptr %216, ptr %24, align 8
  store ptr %216, ptr %25, align 8
  br label %217

217:                                              ; preds = %259, %212
  %218 = load ptr, ptr %25, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = icmp ult ptr %218, %219
  br i1 %220, label %221, label %264

221:                                              ; preds = %217
  %222 = load i32, ptr %18, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %239

224:                                              ; preds = %221
  store i32 1, ptr %15, align 4
  %225 = load ptr, ptr %25, align 8
  %226 = getelementptr i8, ptr %225, i64 0
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = call i32 @rb_isascii(i32 noundef %228) #21
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %224
  %232 = load ptr, ptr %25, align 8
  %233 = getelementptr i8, ptr %232, i64 0
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  br label %237

236:                                              ; preds = %224
  br label %237

237:                                              ; preds = %236, %231
  %238 = phi i32 [ %235, %231 ], [ -1, %236 ]
  br label %244

239:                                              ; preds = %221
  %240 = load ptr, ptr %25, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = load ptr, ptr %16, align 8
  %243 = call i32 @rb_enc_ascget(ptr noundef %240, ptr noundef %241, ptr noundef %15, ptr noundef %242)
  br label %244

244:                                              ; preds = %239, %237
  %245 = phi i32 [ %238, %237 ], [ %243, %239 ]
  store i32 %245, ptr %22, align 4
  %246 = load i32, ptr %22, align 4
  %247 = icmp eq i32 %246, 62
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  br label %264

249:                                              ; preds = %244
  %250 = load i32, ptr %22, align 4
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %252, label %257

252:                                              ; preds = %249
  %253 = load ptr, ptr %25, align 8
  %254 = load ptr, ptr %13, align 8
  %255 = load ptr, ptr %16, align 8
  %256 = call i32 @rb_enc_mbclen(ptr noundef %253, ptr noundef %254, ptr noundef %255)
  br label %259

257:                                              ; preds = %249
  %258 = load i32, ptr %15, align 4
  br label %259

259:                                              ; preds = %257, %252
  %260 = phi i32 [ %256, %252 ], [ %258, %257 ]
  %261 = load ptr, ptr %25, align 8
  %262 = sext i32 %260 to i64
  %263 = getelementptr i8, ptr %261, i64 %262
  store ptr %263, ptr %25, align 8
  br label %217, !llvm.loop !25

264:                                              ; preds = %248, %217
  %265 = load ptr, ptr %25, align 8
  %266 = load ptr, ptr %13, align 8
  %267 = icmp ult ptr %265, %266
  br i1 %267, label %268, label %310

268:                                              ; preds = %264
  %269 = load i64, ptr %6, align 8
  %270 = load ptr, ptr %24, align 8
  %271 = load i64, ptr %6, align 8
  %272 = call ptr @RSTRING_PTR(i64 noundef %271)
  %273 = ptrtoint ptr %270 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = load ptr, ptr %25, align 8
  %277 = load ptr, ptr %24, align 8
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = call i64 @rb_str_subseq(i64 noundef %269, i64 noundef %275, i64 noundef %280)
  store i64 %281, ptr %26, align 8
  %282 = load i64, ptr %9, align 8
  %283 = call zeroext i1 @RB_NIL_P(i64 noundef %282) #21
  br i1 %283, label %284, label %285

284:                                              ; preds = %268
  br label %300

285:                                              ; preds = %268
  %286 = load i64, ptr %9, align 8
  %287 = call i64 @RREGEXP_SRC(i64 noundef %286) #20
  %288 = load i64, ptr %26, align 8
  %289 = call ptr @rb_enc_compatible(i64 noundef %287, i64 noundef %288)
  %290 = icmp ne ptr %289, null
  br i1 %290, label %292, label %291

291:                                              ; preds = %285
  br label %298

292:                                              ; preds = %285
  %293 = load ptr, ptr %8, align 8
  %294 = load i64, ptr %9, align 8
  %295 = load ptr, ptr %24, align 8
  %296 = load ptr, ptr %25, align 8
  %297 = call i32 @name_to_backref_number(ptr noundef %293, i64 noundef %294, ptr noundef %295, ptr noundef %296)
  br label %298

298:                                              ; preds = %292, %291
  %299 = phi i32 [ 0, %291 ], [ %297, %292 ]
  br label %300

300:                                              ; preds = %298, %284
  %301 = phi i32 [ 0, %284 ], [ %299, %298 ]
  store i32 %301, ptr %14, align 4
  %302 = icmp slt i32 %301, 1
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = load i64, ptr %26, align 8
  call void @name_to_backref_error(i64 noundef %304) #22
  unreachable

305:                                              ; preds = %300
  %306 = load ptr, ptr %25, align 8
  %307 = load i32, ptr %15, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr i8, ptr %306, i64 %308
  store ptr %309, ptr %12, align 8
  store ptr %309, ptr %11, align 8
  br label %402

310:                                              ; preds = %264
  %311 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %311, ptr noundef @.str.2) #22
  unreachable

312:                                              ; preds = %209, %182
  %313 = load i64, ptr %10, align 8
  %314 = load ptr, ptr %23, align 8
  %315 = load ptr, ptr %12, align 8
  %316 = load ptr, ptr %23, align 8
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = load ptr, ptr %16, align 8
  %321 = call i64 @rb_enc_str_buf_cat(i64 noundef %313, ptr noundef %314, i64 noundef %319, ptr noundef %320)
  br label %44, !llvm.loop !24

322:                                              ; preds = %160, %160
  store i32 0, ptr %14, align 4
  br label %402

323:                                              ; preds = %160
  %324 = load i64, ptr %10, align 8
  %325 = load i64, ptr %7, align 8
  %326 = call ptr @RSTRING_PTR(i64 noundef %325)
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds %struct.re_registers, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr i64, ptr %329, i64 0
  %331 = load i64, ptr %330, align 8
  %332 = load ptr, ptr %17, align 8
  %333 = call i64 @rb_enc_str_buf_cat(i64 noundef %324, ptr noundef %326, i64 noundef %331, ptr noundef %332)
  br label %44, !llvm.loop !24

334:                                              ; preds = %160
  %335 = load i64, ptr %10, align 8
  %336 = load i64, ptr %7, align 8
  %337 = call ptr @RSTRING_PTR(i64 noundef %336)
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds %struct.re_registers, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr i64, ptr %340, i64 0
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr i8, ptr %337, i64 %342
  %344 = load i64, ptr %7, align 8
  %345 = call i64 @RSTRING_LEN(i64 noundef %344) #20
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds %struct.re_registers, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr i64, ptr %348, i64 0
  %350 = load i64, ptr %349, align 8
  %351 = sub i64 %345, %350
  %352 = load ptr, ptr %17, align 8
  %353 = call i64 @rb_enc_str_buf_cat(i64 noundef %335, ptr noundef %343, i64 noundef %351, ptr noundef %352)
  br label %44, !llvm.loop !24

354:                                              ; preds = %160
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds %struct.re_registers, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4
  %358 = sub i32 %357, 1
  store i32 %358, ptr %14, align 4
  br label %359

359:                                              ; preds = %373, %354
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds %struct.re_registers, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %14, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr i64, ptr %362, i64 %364
  %366 = load i64, ptr %365, align 8
  %367 = icmp eq i64 %366, -1
  br i1 %367, label %368, label %371

368:                                              ; preds = %359
  %369 = load i32, ptr %14, align 4
  %370 = icmp sgt i32 %369, 0
  br label %371

371:                                              ; preds = %368, %359
  %372 = phi i1 [ false, %359 ], [ %370, %368 ]
  br i1 %372, label %373, label %376

373:                                              ; preds = %371
  %374 = load i32, ptr %14, align 4
  %375 = add i32 %374, -1
  store i32 %375, ptr %14, align 4
  br label %359, !llvm.loop !26

376:                                              ; preds = %371
  %377 = load i32, ptr %14, align 4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %376
  br label %44, !llvm.loop !24

380:                                              ; preds = %376
  br label %402

381:                                              ; preds = %160
  %382 = load i64, ptr %10, align 8
  %383 = load ptr, ptr %12, align 8
  %384 = load i32, ptr %15, align 4
  %385 = sext i32 %384 to i64
  %386 = sub i64 0, %385
  %387 = getelementptr i8, ptr %383, i64 %386
  %388 = load i32, ptr %15, align 4
  %389 = sext i32 %388 to i64
  %390 = load ptr, ptr %16, align 8
  %391 = call i64 @rb_enc_str_buf_cat(i64 noundef %382, ptr noundef %387, i64 noundef %389, ptr noundef %390)
  br label %44, !llvm.loop !24

392:                                              ; preds = %160
  %393 = load i64, ptr %10, align 8
  %394 = load ptr, ptr %23, align 8
  %395 = load ptr, ptr %12, align 8
  %396 = load ptr, ptr %23, align 8
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = load ptr, ptr %16, align 8
  %401 = call i64 @rb_enc_str_buf_cat(i64 noundef %393, ptr noundef %394, i64 noundef %399, ptr noundef %400)
  br label %44, !llvm.loop !24

402:                                              ; preds = %380, %322, %305, %181
  %403 = load i32, ptr %14, align 4
  %404 = icmp sge i32 %403, 0
  br i1 %404, label %405, label %451

405:                                              ; preds = %402
  %406 = load i32, ptr %14, align 4
  %407 = load ptr, ptr %8, align 8
  %408 = getelementptr inbounds %struct.re_registers, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 4
  %410 = icmp sge i32 %406, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %405
  br label %44, !llvm.loop !24

412:                                              ; preds = %405
  %413 = load ptr, ptr %8, align 8
  %414 = getelementptr inbounds %struct.re_registers, ptr %413, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8
  %416 = load i32, ptr %14, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr i64, ptr %415, i64 %417
  %419 = load i64, ptr %418, align 8
  %420 = icmp eq i64 %419, -1
  br i1 %420, label %421, label %422

421:                                              ; preds = %412
  br label %44, !llvm.loop !24

422:                                              ; preds = %412
  %423 = load i64, ptr %10, align 8
  %424 = load i64, ptr %7, align 8
  %425 = call ptr @RSTRING_PTR(i64 noundef %424)
  %426 = load ptr, ptr %8, align 8
  %427 = getelementptr inbounds %struct.re_registers, ptr %426, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %14, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr i64, ptr %428, i64 %430
  %432 = load i64, ptr %431, align 8
  %433 = getelementptr i8, ptr %425, i64 %432
  %434 = load ptr, ptr %8, align 8
  %435 = getelementptr inbounds %struct.re_registers, ptr %434, i32 0, i32 3
  %436 = load ptr, ptr %435, align 8
  %437 = load i32, ptr %14, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr i64, ptr %436, i64 %438
  %440 = load i64, ptr %439, align 8
  %441 = load ptr, ptr %8, align 8
  %442 = getelementptr inbounds %struct.re_registers, ptr %441, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %14, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr i64, ptr %443, i64 %445
  %447 = load i64, ptr %446, align 8
  %448 = sub i64 %440, %447
  %449 = load ptr, ptr %17, align 8
  %450 = call i64 @rb_enc_str_buf_cat(i64 noundef %423, ptr noundef %433, i64 noundef %448, ptr noundef %449)
  br label %451

451:                                              ; preds = %422, %402
  br label %44, !llvm.loop !24

452:                                              ; preds = %44
  %453 = load i64, ptr %10, align 8
  %454 = icmp ne i64 %453, 0
  br i1 %454, label %457, label %455

455:                                              ; preds = %452
  %456 = load i64, ptr %6, align 8
  store i64 %456, ptr %5, align 8
  br label %473

457:                                              ; preds = %452
  %458 = load ptr, ptr %11, align 8
  %459 = load ptr, ptr %13, align 8
  %460 = icmp ult ptr %458, %459
  br i1 %460, label %461, label %471

461:                                              ; preds = %457
  %462 = load i64, ptr %10, align 8
  %463 = load ptr, ptr %11, align 8
  %464 = load ptr, ptr %13, align 8
  %465 = load ptr, ptr %11, align 8
  %466 = ptrtoint ptr %464 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = load ptr, ptr %16, align 8
  %470 = call i64 @rb_enc_str_buf_cat(i64 noundef %462, ptr noundef %463, i64 noundef %468, ptr noundef %469)
  br label %471

471:                                              ; preds = %461, %457
  %472 = load i64, ptr %10, align 8
  store i64 %472, ptr %5, align 8
  br label %473

473:                                              ; preds = %471, %455
  %474 = load i64, ptr %5, align 8
  ret i64 %474
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_asciicompat(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @rb_enc_mbminlen(ptr noundef %4)
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @rb_enc_dummy_p(ptr noundef %9) #20
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %14

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isascii(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 0, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 127
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i64 @rb_str_buf_new(i64 noundef) #2

declare i64 @rb_enc_str_buf_cat(i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @onig_noname_group_capture_is_active(ptr noundef) #2

declare ptr @rb_enc_compatible(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @name_to_backref_number(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i64, ptr %7, align 8
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #21
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %22

13:                                               ; preds = %4
  %14 = load i64, ptr %7, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds %struct.RRegexp, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @onig_name_to_backref_number(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @name_to_backref_error(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_eIndexError, align 8
  %4 = load i64, ptr %2, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef @.str.100, i64 noundef %4) #22
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @rb_reg_timeout_p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.re_pattern_buffer, ptr %13, i32 0, i32 32
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = load i64, ptr @rb_reg_match_time_limit, align 8
  store i64 %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %12
  %21 = load i64, ptr %7, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8
  %25 = call i64 @rb_hrtime_now()
  %26 = call i64 @rb_hrtime_add(i64 noundef %24, i64 noundef %25)
  %27 = load ptr, ptr %6, align 8
  store i64 %26, ptr %27, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  store i64 -1, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %23
  br label %38

31:                                               ; preds = %2
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @rb_hrtime_now()
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  br label %39

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %30
  store i1 false, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hrtime_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %6, align 8
  br i1 %10, label %12, label %13

12:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %12
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

declare i64 @rb_hrtime_now() #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_reg_raise_timeout() #10 {
  %1 = load i64, ptr @rb_eRegexpTimeoutError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1, ptr noundef @.str.3) #22
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Regexp() #0 {
  %1 = load i64, ptr @rb_eStandardError, align 8
  %2 = call i64 @rb_define_class(ptr noundef @.str.4, i64 noundef %1)
  store i64 %2, ptr @rb_eRegexpError, align 8
  %3 = call i32 @onigenc_set_default_encoding(ptr noundef @OnigEncodingASCII)
  call void @onig_set_warn_func(ptr noundef @re_warn)
  call void @onig_set_verb_warn_func(ptr noundef @re_warn)
  call void @rb_define_virtual_variable(ptr noundef @.str.5, ptr noundef @get_LAST_MATCH_INFO, ptr noundef @match_setter)
  call void @rb_define_virtual_variable(ptr noundef @.str.6, ptr noundef @last_match_getter, ptr noundef null)
  call void @rb_define_virtual_variable(ptr noundef @.str.7, ptr noundef @prematch_getter, ptr noundef null)
  call void @rb_define_virtual_variable(ptr noundef @.str.8, ptr noundef @postmatch_getter, ptr noundef null)
  call void @rb_define_virtual_variable(ptr noundef @.str.9, ptr noundef @last_paren_match_getter, ptr noundef null)
  call void @rb_gvar_ractor_local(ptr noundef @.str.5)
  call void @rb_gvar_ractor_local(ptr noundef @.str.6)
  call void @rb_gvar_ractor_local(ptr noundef @.str.7)
  call void @rb_gvar_ractor_local(ptr noundef @.str.8)
  call void @rb_gvar_ractor_local(ptr noundef @.str.9)
  call void @rb_define_virtual_variable(ptr noundef @.str.10, ptr noundef @ignorecase_getter, ptr noundef @ignorecase_setter)
  %4 = load i64, ptr @rb_cObject, align 8
  %5 = call i64 @rb_define_class(ptr noundef @.str.11, i64 noundef %4)
  store i64 %5, ptr @rb_cRegexp, align 8
  %6 = load i64, ptr @rb_cRegexp, align 8
  call void @rb_define_alloc_func(i64 noundef %6, ptr noundef @rb_reg_s_alloc)
  %7 = load i64, ptr @rb_cRegexp, align 8
  call void @rb_define_singleton_method(i64 noundef %7, ptr noundef @.str.12, ptr noundef @rb_class_new_instance_pass_kw, i32 noundef -1)
  %8 = load i64, ptr @rb_cRegexp, align 8
  call void @rb_define_singleton_method(i64 noundef %8, ptr noundef @.str.13, ptr noundef @rb_reg_s_quote, i32 noundef 1)
  %9 = load i64, ptr @rb_cRegexp, align 8
  call void @rb_define_singleton_method(i64 noundef %9, ptr noundef @.str.14, ptr noundef @rb_reg_s_quote, i32 noundef 1)
  %10 = load i64, ptr @rb_cRegexp, align 8
  call void @rb_define_singleton_method(i64 noundef %10, ptr noundef @.str.15, ptr noundef @rb_reg_s_union_m, i32 noundef -2)
  %11 = load i64, ptr @rb_cRegexp, align 8
  call void @rb_define_singleton_method(i64 noundef %11, ptr noundef @.str.16, ptr noundef @rb_reg_s_last_match, i32 noundef -1)
  %12 = load i64, ptr @rb_cRegexp, align 8
  call void @rb_define_singleton_method(i64 noundef %12, ptr noundef @.str.17, ptr noundef @rb_reg_s_try_convert, i32 noundef 1)
  %13 = load i64, ptr @rb_cRegexp, align 8
  call void @rb_define_singleton_method(i64 noundef %13, ptr noundef @.str.18, ptr noundef @rb_reg_s_linear_time_p, i32 noundef -1)
  %14 = load i64, ptr @rb_cRegexp, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.19, ptr noundef @rb_reg_initialize_m, i32 noundef -1)
  %15 = load i64, ptr @rb_cRegexp, align 8
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.20, ptr noundef @rb_reg_init_copy, i32 noundef 1)
  %16 = load i64, ptr @rb_cRegexp, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.21, ptr noundef @rb_reg_hash, i32 noundef 0)
  %17 = load i64, ptr @rb_cRegexp, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.22, ptr noundef @rb_reg_equal, i32 noundef 1)
  %18 = load i64, ptr @rb_cRegexp, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.23, ptr noundef @rb_reg_equal, i32 noundef 1)
  %19 = load i64, ptr @rb_cRegexp, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.24, ptr noundef @rb_reg_match, i32 noundef 1)
  %20 = load i64, ptr @rb_cRegexp, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.25, ptr noundef @rb_reg_eqq, i32 noundef 1)
  %21 = load i64, ptr @rb_cRegexp, align 8
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.26, ptr noundef @rb_reg_match2, i32 noundef 0)
  %22 = load i64, ptr @rb_cRegexp, align 8
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.27, ptr noundef @rb_reg_match_m, i32 noundef -1)
  %23 = load i64, ptr @rb_cRegexp, align 8
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.28, ptr noundef @rb_reg_match_m_p, i32 noundef -1)
  %24 = load i64, ptr @rb_cRegexp, align 8
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.29, ptr noundef @rb_reg_to_s, i32 noundef 0)
  %25 = load i64, ptr @rb_cRegexp, align 8
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.30, ptr noundef @rb_reg_inspect, i32 noundef 0)
  %26 = load i64, ptr @rb_cRegexp, align 8
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.31, ptr noundef @rb_reg_source, i32 noundef 0)
  %27 = load i64, ptr @rb_cRegexp, align 8
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.32, ptr noundef @rb_reg_casefold_p, i32 noundef 0)
  %28 = load i64, ptr @rb_cRegexp, align 8
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.33, ptr noundef @rb_reg_options_m, i32 noundef 0)
  %29 = load i64, ptr @rb_cRegexp, align 8
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.34, ptr noundef @rb_obj_encoding, i32 noundef 0)
  %30 = load i64, ptr @rb_cRegexp, align 8
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.35, ptr noundef @rb_reg_fixed_encoding_p, i32 noundef 0)
  %31 = load i64, ptr @rb_cRegexp, align 8
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.36, ptr noundef @rb_reg_names, i32 noundef 0)
  %32 = load i64, ptr @rb_cRegexp, align 8
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.37, ptr noundef @rb_reg_named_captures, i32 noundef 0)
  %33 = load i64, ptr @rb_cRegexp, align 8
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.38, ptr noundef @rb_reg_timeout_get, i32 noundef 0)
  %34 = load i64, ptr @rb_cRegexp, align 8
  %35 = load i64, ptr @rb_eRegexpError, align 8
  %36 = call i64 @rb_define_class_under(i64 noundef %34, ptr noundef @.str.39, i64 noundef %35)
  store i64 %36, ptr @rb_eRegexpTimeoutError, align 8
  %37 = load i64, ptr @rb_cRegexp, align 8
  call void @rb_define_singleton_method(i64 noundef %37, ptr noundef @.str.38, ptr noundef @rb_reg_s_timeout_get, i32 noundef 0)
  %38 = load i64, ptr @rb_cRegexp, align 8
  call void @rb_define_singleton_method(i64 noundef %38, ptr noundef @.str.40, ptr noundef @rb_reg_s_timeout_set, i32 noundef 1)
  %39 = load i64, ptr @rb_cRegexp, align 8
  call void @rb_define_const(i64 noundef %39, ptr noundef @.str.41, i64 noundef 3)
  %40 = load i64, ptr @rb_cRegexp, align 8
  call void @rb_define_const(i64 noundef %40, ptr noundef @.str.42, i64 noundef 5)
  %41 = load i64, ptr @rb_cRegexp, align 8
  call void @rb_define_const(i64 noundef %41, ptr noundef @.str.43, i64 noundef 9)
  %42 = load i64, ptr @rb_cRegexp, align 8
  call void @rb_define_const(i64 noundef %42, ptr noundef @.str.44, i64 noundef 33)
  %43 = load i64, ptr @rb_cRegexp, align 8
  call void @rb_define_const(i64 noundef %43, ptr noundef @.str.45, i64 noundef 65)
  call void @rb_global_variable(ptr noundef @reg_cache)
  %44 = load i64, ptr @rb_cObject, align 8
  %45 = call i64 @rb_define_class(ptr noundef @.str.46, i64 noundef %44)
  store i64 %45, ptr @rb_cMatch, align 8
  %46 = load i64, ptr @rb_cMatch, align 8
  call void @rb_define_alloc_func(i64 noundef %46, ptr noundef @match_alloc)
  %47 = load i64, ptr @rb_cMatch, align 8
  %48 = call i64 @rb_class_of(i64 noundef %47) #20
  call void @rb_undef_method(i64 noundef %48, ptr noundef @.str.47)
  %49 = load i64, ptr @rb_cMatch, align 8
  %50 = call i64 @rb_class_of(i64 noundef %49) #20
  call void @rb_undef_method(i64 noundef %50, ptr noundef @.str.48)
  %51 = load i64, ptr @rb_cMatch, align 8
  call void @rb_define_method(i64 noundef %51, ptr noundef @.str.20, ptr noundef @match_init_copy, i32 noundef 1)
  %52 = load i64, ptr @rb_cMatch, align 8
  call void @rb_define_method(i64 noundef %52, ptr noundef @.str.49, ptr noundef @match_regexp, i32 noundef 0)
  %53 = load i64, ptr @rb_cMatch, align 8
  call void @rb_define_method(i64 noundef %53, ptr noundef @.str.36, ptr noundef @match_names, i32 noundef 0)
  %54 = load i64, ptr @rb_cMatch, align 8
  call void @rb_define_method(i64 noundef %54, ptr noundef @.str.50, ptr noundef @match_size, i32 noundef 0)
  %55 = load i64, ptr @rb_cMatch, align 8
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.51, ptr noundef @match_size, i32 noundef 0)
  %56 = load i64, ptr @rb_cMatch, align 8
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.52, ptr noundef @match_offset, i32 noundef 1)
  %57 = load i64, ptr @rb_cMatch, align 8
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.53, ptr noundef @match_byteoffset, i32 noundef 1)
  %58 = load i64, ptr @rb_cMatch, align 8
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.54, ptr noundef @match_begin, i32 noundef 1)
  %59 = load i64, ptr @rb_cMatch, align 8
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.55, ptr noundef @match_end, i32 noundef 1)
  %60 = load i64, ptr @rb_cMatch, align 8
  call void @rb_define_method(i64 noundef %60, ptr noundef @.str.27, ptr noundef @match_nth, i32 noundef 1)
  %61 = load i64, ptr @rb_cMatch, align 8
  call void @rb_define_method(i64 noundef %61, ptr noundef @.str.56, ptr noundef @match_nth_length, i32 noundef 1)
  %62 = load i64, ptr @rb_cMatch, align 8
  call void @rb_define_method(i64 noundef %62, ptr noundef @.str.57, ptr noundef @match_to_a, i32 noundef 0)
  %63 = load i64, ptr @rb_cMatch, align 8
  call void @rb_define_method(i64 noundef %63, ptr noundef @.str.58, ptr noundef @match_aref, i32 noundef -1)
  %64 = load i64, ptr @rb_cMatch, align 8
  call void @rb_define_method(i64 noundef %64, ptr noundef @.str.59, ptr noundef @match_captures, i32 noundef 0)
  %65 = load i64, ptr @rb_cMatch, align 8
  call void @rb_define_alias(i64 noundef %65, ptr noundef @.str.60, ptr noundef @.str.59)
  %66 = load i64, ptr @rb_cMatch, align 8
  call void @rb_define_method(i64 noundef %66, ptr noundef @.str.37, ptr noundef @match_named_captures, i32 noundef -1)
  %67 = load i64, ptr @rb_cMatch, align 8
  call void @rb_define_method(i64 noundef %67, ptr noundef @.str.61, ptr noundef @match_deconstruct_keys, i32 noundef 1)
  %68 = load i64, ptr @rb_cMatch, align 8
  call void @rb_define_method(i64 noundef %68, ptr noundef @.str.62, ptr noundef @match_values_at, i32 noundef -1)
  %69 = load i64, ptr @rb_cMatch, align 8
  call void @rb_define_method(i64 noundef %69, ptr noundef @.str.63, ptr noundef @rb_reg_match_pre, i32 noundef 0)
  %70 = load i64, ptr @rb_cMatch, align 8
  call void @rb_define_method(i64 noundef %70, ptr noundef @.str.64, ptr noundef @rb_reg_match_post, i32 noundef 0)
  %71 = load i64, ptr @rb_cMatch, align 8
  call void @rb_define_method(i64 noundef %71, ptr noundef @.str.29, ptr noundef @match_to_s, i32 noundef 0)
  %72 = load i64, ptr @rb_cMatch, align 8
  call void @rb_define_method(i64 noundef %72, ptr noundef @.str.30, ptr noundef @match_inspect, i32 noundef 0)
  %73 = load i64, ptr @rb_cMatch, align 8
  call void @rb_define_method(i64 noundef %73, ptr noundef @.str.65, ptr noundef @match_string, i32 noundef 0)
  %74 = load i64, ptr @rb_cMatch, align 8
  call void @rb_define_method(i64 noundef %74, ptr noundef @.str.21, ptr noundef @match_hash, i32 noundef 0)
  %75 = load i64, ptr @rb_cMatch, align 8
  call void @rb_define_method(i64 noundef %75, ptr noundef @.str.22, ptr noundef @match_equal, i32 noundef 1)
  %76 = load i64, ptr @rb_cMatch, align 8
  call void @rb_define_method(i64 noundef %76, ptr noundef @.str.23, ptr noundef @match_equal, i32 noundef 1)
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #2

declare i32 @onigenc_set_default_encoding(ptr noundef) #2

declare void @onig_set_warn_func(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @re_warn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void (ptr, ...) @rb_warn(ptr noundef @.str.95, ptr noundef %3) #26
  ret void
}

declare void @onig_set_verb_warn_func(ptr noundef) #2

declare void @rb_define_virtual_variable(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_LAST_MATCH_INFO(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call i64 @match_getter()
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @match_setter(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #21
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8
  call void @Check_Type(i64 noundef %10, i32 noundef 13)
  br label %11

11:                                               ; preds = %9, %3
  %12 = load i64, ptr %4, align 8
  call void @rb_backref_set(i64 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @last_match_getter(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call i64 @rb_backref_get()
  %6 = call i64 @rb_reg_last_match(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @prematch_getter(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call i64 @rb_backref_get()
  %6 = call i64 @rb_reg_match_pre(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @postmatch_getter(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call i64 @rb_backref_get()
  %6 = call i64 @rb_reg_match_post(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @last_paren_match_getter(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call i64 @rb_backref_get()
  %6 = call i64 @rb_reg_match_last(i64 noundef %5)
  ret i64 %6
}

declare void @rb_gvar_ractor_local(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ignorecase_getter(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void (i32, ptr, ...) @rb_category_warn(i32 noundef 1, ptr noundef @.str.101) #26
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ignorecase_setter(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void (i32, ptr, ...) @rb_category_warn(i32 noundef 1, ptr noundef @.str.102) #26
  ret void
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #2

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @rb_class_new_instance_pass_kw(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_s_quote(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @reg_operand(i64 noundef %5, i32 noundef 1)
  %7 = call i64 @rb_reg_quote(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_s_union_m(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i64 @rb_array_len(i64 noundef %7) #20
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @rb_ary_entry(i64 noundef %11, i64 noundef 0) #20
  %13 = call i64 @rb_check_array_type(i64 noundef %12)
  store i64 %13, ptr %6, align 8
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #21
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call i64 @rb_reg_s_union(i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr %3, align 8
  br label %23

19:                                               ; preds = %10, %2
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @rb_reg_s_union(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %19, %15
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_s_last_match(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @rb_check_arity(i32 noundef %10, i32 noundef 0, i32 noundef 1)
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = call i64 @rb_backref_get()
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #21
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i64 4, ptr %4, align 8
  br label %29

18:                                               ; preds = %13
  %19 = load i64, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @match_backref_number(i64 noundef %19, i64 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load i64, ptr %8, align 8
  %26 = call i64 @rb_reg_nth_match(i32 noundef %24, i64 noundef %25)
  store i64 %26, ptr %4, align 8
  br label %29

27:                                               ; preds = %3
  %28 = call i64 @match_getter()
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %27, %18, %17
  %30 = load i64, ptr %4, align 8
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_s_try_convert(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_check_regexp_type(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_s_linear_time_p(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.reg_init_args, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @reg_extract_args(i32 noundef %9, ptr noundef %10, ptr noundef %7)
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #21
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = call i64 @rb_reg_alloc()
  %16 = getelementptr inbounds %struct.reg_init_args, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %struct.reg_init_args, ptr %7, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.reg_init_args, ptr %7, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = call i64 @reg_init_args(i64 noundef %15, i64 noundef %17, ptr noundef %19, i32 noundef %21)
  store i64 %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %14, %3
  %24 = load i64, ptr %8, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds %struct.RRegexp, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @onig_check_linear_time(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i64 20, i64 0
  ret i64 %30
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_initialize_m(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.reg_init_args, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @reg_extract_args(i32 noundef %9, ptr noundef %10, ptr noundef %7)
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #21
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds %struct.reg_init_args, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %struct.reg_init_args, ptr %7, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.reg_init_args, ptr %7, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = call i64 @reg_init_args(i64 noundef %15, i64 noundef %17, ptr noundef %19, i32 noundef %21)
  br label %27

23:                                               ; preds = %3
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call i64 @reg_copy(i64 noundef %24, i64 noundef %25)
  br label %27

27:                                               ; preds = %23, %14
  %28 = load i64, ptr %6, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds %struct.RRegexp, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.re_pattern_buffer, ptr %31, i32 0, i32 32
  %33 = getelementptr inbounds %struct.reg_init_args, ptr %7, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void @set_timeout(ptr noundef %32, i64 noundef %34)
  %35 = load i64, ptr %6, align 8
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_init_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp ne i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @rb_obj_init_copy(i64 noundef %10, i64 noundef %11)
  br i1 true, label %15, label %13

13:                                               ; preds = %9, %2
  %14 = load i64, ptr %4, align 8
  store i64 %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %9
  %16 = load i64, ptr %5, align 8
  call void @rb_reg_check(i64 noundef %16)
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call i64 @reg_copy(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_eqq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i64 @reg_operand(i64 noundef %7, i32 noundef 0)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #21
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @rb_backref_set(i64 noundef 4)
  store i64 0, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @rb_reg_search(i64 noundef %13, i64 noundef %14, i64 noundef 0, i32 noundef 0)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp sge i64 %16, 0
  %18 = select i1 %17, i64 20, i64 0
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_match_m(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 4, ptr %8, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %12, ptr noundef %13, ptr noundef @.str.116, ptr noundef %9, ptr noundef %10)
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %10, align 8
  %18 = call i64 @rb_num2long_inline(i64 noundef %17)
  store i64 %18, ptr %11, align 8
  br label %20

19:                                               ; preds = %3
  store i64 0, ptr %11, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %11, align 8
  %23 = call i64 @reg_match_pos(i64 noundef %21, ptr noundef %9, i64 noundef %22, ptr noundef %8)
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  call void @rb_backref_set(i64 noundef 4)
  store i64 4, ptr %4, align 8
  br label %39

27:                                               ; preds = %20
  %28 = load i64, ptr %8, align 8
  call void @rb_match_busy(i64 noundef %28)
  %29 = load i64, ptr %8, align 8
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #21
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = call i32 @rb_block_given_p()
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %8, align 8
  %36 = call i64 @rb_yield(i64 noundef %35)
  store i64 %36, ptr %4, align 8
  br label %39

37:                                               ; preds = %31, %27
  %38 = load i64, ptr %8, align 8
  store i64 %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %37, %34, %26
  %40 = load i64, ptr %4, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_match_m_p(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 1, i32 noundef 2)
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr i64, ptr %12, i64 1
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @rb_num2long_inline(i64 noundef %14)
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi i64 [ %15, %11 ], [ 0, %16 ]
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call i64 @rb_reg_match_p(i64 noundef %19, i64 noundef %22, i64 noundef %23)
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_reg_str_with_term(i64 noundef %3, i32 noundef 47)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RRegexp, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RREGEXP_SRC(i64 noundef %10) #20
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = call ptr @RREGEXP_SRC_PTR(i64 noundef %14) #20
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13, %9, %1
  %18 = load i64, ptr %3, align 8
  %19 = call i64 @rb_any_to_s(i64 noundef %18)
  store i64 %19, ptr %2, align 8
  br label %23

20:                                               ; preds = %13
  %21 = load i64, ptr %3, align 8
  %22 = call i64 @rb_reg_desc(i64 noundef %21)
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %20, %17
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_source(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  call void @rb_reg_check(i64 noundef %4)
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @RREGEXP_SRC(i64 noundef %5) #20
  %7 = call i64 @rb_str_dup(i64 noundef %6)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_casefold_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @rb_reg_check(i64 noundef %3)
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RRegexp, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.re_pattern_buffer, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i64 20, i64 0
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_options_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @rb_reg_options(i64 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i64 @rb_int2num_inline(i32 noundef %6)
  ret i64 %7
}

declare i64 @rb_obj_encoding(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_fixed_encoding_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST(i64 noundef %3, i64 noundef 65536) #20
  %5 = icmp ne i64 %4, 0
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_names(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  call void @rb_reg_check(i64 noundef %4)
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RRegexp, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @onig_number_of_names(ptr noundef %8)
  %10 = sext i32 %9 to i64
  %11 = call i64 @rb_ary_new_capa(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %2, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RRegexp, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %3, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = call i32 @onig_foreach_name(ptr noundef %15, ptr noundef @reg_names_iter, ptr noundef %17)
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_named_captures(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rb_reg_check(i64 noundef %5)
  %6 = load i64, ptr %2, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RRegexp, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @onig_number_of_names(ptr noundef %10)
  %12 = sext i32 %11 to i64
  %13 = call i64 @rb_hash_new_with_size(i64 noundef %12)
  store i64 %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = call i32 @onig_foreach_name(ptr noundef %14, ptr noundef @reg_named_captures_iter, ptr noundef %16)
  %18 = load i64, ptr %4, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_timeout_get(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  call void @rb_reg_check(i64 noundef %5)
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RRegexp, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.re_pattern_buffer, ptr %9, i32 0, i32 32
  %11 = load i64, ptr %10, align 8
  %12 = call double @hrtime2double(i64 noundef %11)
  store double %12, ptr %4, align 8
  %13 = load double, ptr %4, align 8
  %14 = fcmp oeq double %13, 0.000000e+00
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %19

16:                                               ; preds = %1
  %17 = load double, ptr %4, align 8
  %18 = call i64 @rb_float_new(double noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %16, %15
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_s_timeout_get(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr @rb_reg_match_time_limit, align 8
  %6 = call double @hrtime2double(i64 noundef %5)
  store double %6, ptr %4, align 8
  %7 = load double, ptr %4, align 8
  %8 = fcmp oeq double %7, 0.000000e+00
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 4, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load double, ptr %4, align 8
  %12 = call i64 @rb_float_new(double noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_s_timeout_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @rb_ractor_ensure_main_ractor(ptr noundef @.str.117)
  %5 = load i64, ptr %4, align 8
  call void @set_timeout(ptr noundef @rb_reg_match_time_limit, i64 noundef %5)
  %6 = load i64, ptr %4, align 8
  ret i64 %6
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #2

declare void @rb_global_variable(ptr noundef) #2

declare void @rb_undef_method(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #21
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #20
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #21
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #21
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #21
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8
  store i64 %38, ptr %2, align 8
  br label %46

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %37, %32, %27, %22, %17, %12, %6
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_init_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @rb_obj_init_copy(i64 noundef %13, i64 noundef %14)
  br i1 true, label %18, label %16

16:                                               ; preds = %12, %2
  %17 = load i64, ptr %4, align 8
  store i64 %17, ptr %3, align 8
  br label %102

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8
  %20 = load i64, ptr %4, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds %struct.RMatch, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %5, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds %struct.RMatch, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @rb_obj_write(i64 noundef %19, ptr noundef %22, i64 noundef %26, ptr noundef @.str.1, i32 noundef 1095)
  %28 = load i64, ptr %4, align 8
  %29 = load i64, ptr %4, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds %struct.RMatch, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %5, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds %struct.RMatch, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = call i64 @rb_obj_write(i64 noundef %28, ptr noundef %31, i64 noundef %35, ptr noundef @.str.1, i32 noundef 1096)
  %37 = load i64, ptr %4, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr i8, ptr %38, i64 32
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.rb_matchext_struct, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %5, align 8
  %43 = call ptr @RMATCH_REGS(i64 noundef %42) #20
  %44 = call i32 @rb_reg_region_copy(ptr noundef %41, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %18
  call void @rb_memerror() #23
  unreachable

47:                                               ; preds = %18
  %48 = load i64, ptr %5, align 8
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr i8, ptr %49, i64 32
  %51 = getelementptr inbounds %struct.rb_matchext_struct, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %100

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.rb_matchext_struct, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.rb_matchext_struct, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.re_registers, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %81

63:                                               ; preds = %54
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.rb_matchext_struct, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.rb_matchext_struct, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.re_registers, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = call nonnull ptr @ruby_xrealloc2(ptr noundef %66, i64 noundef %71, i64 noundef 16) #28
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.rb_matchext_struct, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.rb_matchext_struct, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.re_registers, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.rb_matchext_struct, ptr %79, i32 0, i32 2
  store i32 %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %63, %54
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.rb_matchext_struct, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %5, align 8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr i8, ptr %86, i64 32
  %88 = getelementptr inbounds %struct.rb_matchext_struct, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.rb_matchext_struct, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.re_registers, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 16, i64 noundef %94)
  %96 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %84, ptr noundef %89, i64 noundef %95) #27
  store ptr %5, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %7) #25, !srcloc !27
  %97 = load ptr, ptr %7, align 8
  store ptr %97, ptr %8, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load volatile i64, ptr %98, align 8
  br label %100

100:                                              ; preds = %81, %47
  %101 = load i64, ptr %4, align 8
  store i64 %101, ptr %3, align 8
  br label %102

102:                                              ; preds = %100, %16
  %103 = load i64, ptr %3, align 8
  ret i64 %103
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_regexp(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @match_check(i64 noundef %5)
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RMatch, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #21
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  %14 = load i64, ptr %2, align 8
  %15 = call i64 @rb_reg_nth_match(i32 noundef 0, i64 noundef %14)
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @rb_reg_quote(i64 noundef %16)
  %18 = call i64 @rb_reg_regcomp(i64 noundef %17)
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr %2, align 8
  %20 = load i64, ptr %2, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds %struct.RMatch, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %3, align 8
  %24 = call i64 @rb_obj_write(i64 noundef %19, ptr noundef %22, i64 noundef %23, ptr noundef @.str.1, i32 noundef 1136)
  br label %25

25:                                               ; preds = %13, %1
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_names(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call i64 @match_check(i64 noundef %4)
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RMatch, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #21
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i64 @rb_ary_new_capa(i64 noundef 0)
  store i64 %12, ptr %2, align 8
  br label %19

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds %struct.RMatch, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @rb_reg_names(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %13, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @match_check(i64 noundef %3)
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @RMATCH_REGS(i64 noundef %5) #20
  %7 = getelementptr inbounds %struct.re_registers, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = call i64 @RB_INT2FIX(i64 noundef %9) #21
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_offset(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i32 @match_backref_number(i64 noundef %8, i64 noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @RMATCH_REGS(i64 noundef %11) #20
  store ptr %12, ptr %7, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @match_check(i64 noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  call void @backref_number_check(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.re_registers, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = call i64 @rb_assoc_new(i64 noundef 4, i64 noundef 4)
  store i64 %26, ptr %3, align 8
  br label %52

27:                                               ; preds = %2
  %28 = load i64, ptr %4, align 8
  call void @update_char_offset(i64 noundef %28)
  %29 = load i64, ptr %4, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr i8, ptr %30, i64 32
  %32 = getelementptr inbounds %struct.rb_matchext_struct, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct.rmatch_offset, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.rmatch_offset, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call i64 @rb_long2num_inline(i64 noundef %38)
  %40 = load i64, ptr %4, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr i8, ptr %41, i64 32
  %43 = getelementptr inbounds %struct.rb_matchext_struct, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr %struct.rmatch_offset, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.rmatch_offset, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call i64 @rb_long2num_inline(i64 noundef %49)
  %51 = call i64 @rb_assoc_new(i64 noundef %39, i64 noundef %50)
  store i64 %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %27, %25
  %53 = load i64, ptr %3, align 8
  ret i64 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_byteoffset(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i32 @match_backref_number(i64 noundef %8, i64 noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @RMATCH_REGS(i64 noundef %11) #20
  store ptr %12, ptr %7, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @match_check(i64 noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  call void @backref_number_check(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.re_registers, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = call i64 @rb_assoc_new(i64 noundef 4, i64 noundef 4)
  store i64 %26, ptr %3, align 8
  br label %45

27:                                               ; preds = %2
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.re_registers, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = call i64 @rb_long2num_inline(i64 noundef %34)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.re_registers, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = call i64 @rb_long2num_inline(i64 noundef %42)
  %44 = call i64 @rb_assoc_new(i64 noundef %35, i64 noundef %43)
  store i64 %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %27, %25
  %46 = load i64, ptr %3, align 8
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_begin(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i32 @match_backref_number(i64 noundef %8, i64 noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @RMATCH_REGS(i64 noundef %11) #20
  store ptr %12, ptr %7, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @match_check(i64 noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  call void @backref_number_check(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.re_registers, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %39

26:                                               ; preds = %2
  %27 = load i64, ptr %4, align 8
  call void @update_char_offset(i64 noundef %27)
  %28 = load i64, ptr %4, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr i8, ptr %29, i64 32
  %31 = getelementptr inbounds %struct.rb_matchext_struct, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.rmatch_offset, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.rmatch_offset, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call i64 @rb_long2num_inline(i64 noundef %37)
  store i64 %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %26, %25
  %40 = load i64, ptr %3, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_end(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i32 @match_backref_number(i64 noundef %8, i64 noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @RMATCH_REGS(i64 noundef %11) #20
  store ptr %12, ptr %7, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @match_check(i64 noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  call void @backref_number_check(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.re_registers, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %39

26:                                               ; preds = %2
  %27 = load i64, ptr %4, align 8
  call void @update_char_offset(i64 noundef %27)
  %28 = load i64, ptr %4, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr i8, ptr %29, i64 32
  %31 = getelementptr inbounds %struct.rb_matchext_struct, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.rmatch_offset, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.rmatch_offset, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call i64 @rb_long2num_inline(i64 noundef %37)
  store i64 %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %26, %25
  %40 = load i64, ptr %3, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_nth(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i32 @match_backref_number(i64 noundef %10, i64 noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load i64, ptr %4, align 8
  %14 = call ptr @RMATCH_REGS(i64 noundef %13) #20
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  call void @backref_number_check(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.re_registers, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.re_registers, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %9, align 8
  %31 = load i64, ptr %8, align 8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %44

34:                                               ; preds = %2
  %35 = load i64, ptr %4, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds %struct.RMatch, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %9, align 8
  %41 = load i64, ptr %8, align 8
  %42 = sub i64 %40, %41
  %43 = call i64 @rb_str_subseq(i64 noundef %38, i64 noundef %39, i64 noundef %42)
  store i64 %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %34, %33
  %45 = load i64, ptr %3, align 8
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_nth_length(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i32 @match_backref_number(i64 noundef %9, i64 noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i64, ptr %4, align 8
  %13 = call ptr @RMATCH_REGS(i64 noundef %12) #20
  store ptr %13, ptr %7, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @match_check(i64 noundef %14)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %6, align 4
  call void @backref_number_check(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.re_registers, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %45

27:                                               ; preds = %2
  %28 = load i64, ptr %4, align 8
  call void @update_char_offset(i64 noundef %28)
  %29 = load i64, ptr %4, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr i8, ptr %30, i64 32
  %32 = getelementptr inbounds %struct.rb_matchext_struct, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct.rmatch_offset, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.rmatch_offset, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.rmatch_offset, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %39, %42
  %44 = call i64 @rb_long2num_inline(i64 noundef %43)
  store i64 %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %27, %26
  %46 = load i64, ptr %3, align 8
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_to_a(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @match_array(i64 noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_aref(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i64 @match_check(i64 noundef %14)
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %16, ptr noundef %17, ptr noundef @.str.116, ptr noundef %8, ptr noundef %9)
  %19 = load i64, ptr %9, align 8
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #21
  br i1 %20, label %21, label %48

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8
  %23 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %22) #21
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i64, ptr %8, align 8
  %26 = call i32 @RB_FIX2INT(i64 noundef %25)
  %27 = load i64, ptr %7, align 8
  %28 = call i64 @rb_reg_nth_match(i32 noundef %26, i64 noundef %27)
  store i64 %28, ptr %4, align 8
  br label %93

29:                                               ; preds = %21
  %30 = load i64, ptr %7, align 8
  %31 = call ptr @RMATCH_REGS(i64 noundef %30) #20
  %32 = load i64, ptr %7, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds %struct.RMatch, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %8, align 8
  %37 = call i32 @namev_to_backref_number(ptr noundef %31, i64 noundef %35, i64 noundef %36)
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %29
  %41 = load i32, ptr %10, align 4
  %42 = load i64, ptr %7, align 8
  %43 = call i64 @rb_reg_nth_match(i32 noundef %41, i64 noundef %42)
  store i64 %43, ptr %4, align 8
  br label %93

44:                                               ; preds = %29
  %45 = load i64, ptr %7, align 8
  %46 = load i64, ptr %8, align 8
  %47 = call i64 @match_ary_aref(i64 noundef %45, i64 noundef %46, i64 noundef 4)
  store i64 %47, ptr %4, align 8
  br label %93

48:                                               ; preds = %3
  %49 = load i64, ptr %8, align 8
  %50 = call i64 @rb_num2long_inline(i64 noundef %49)
  store i64 %50, ptr %11, align 8
  %51 = load i64, ptr %9, align 8
  %52 = call i64 @rb_num2long_inline(i64 noundef %51)
  store i64 %52, ptr %12, align 8
  %53 = load i64, ptr %7, align 8
  %54 = call ptr @RMATCH_REGS(i64 noundef %53) #20
  %55 = getelementptr inbounds %struct.re_registers, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %13, align 8
  %58 = load i64, ptr %12, align 8
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store i64 4, ptr %4, align 8
  br label %93

61:                                               ; preds = %48
  %62 = load i64, ptr %11, align 8
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load i64, ptr %13, align 8
  %66 = load i64, ptr %11, align 8
  %67 = add i64 %66, %65
  store i64 %67, ptr %11, align 8
  %68 = load i64, ptr %11, align 8
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i64 4, ptr %4, align 8
  br label %93

71:                                               ; preds = %64
  br label %78

72:                                               ; preds = %61
  %73 = load i64, ptr %11, align 8
  %74 = load i64, ptr %13, align 8
  %75 = icmp sgt i64 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i64 4, ptr %4, align 8
  br label %93

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %71
  %79 = load i64, ptr %11, align 8
  %80 = load i64, ptr %12, align 8
  %81 = add i64 %79, %80
  %82 = load i64, ptr %13, align 8
  %83 = icmp sgt i64 %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load i64, ptr %13, align 8
  %86 = load i64, ptr %11, align 8
  %87 = sub i64 %85, %86
  store i64 %87, ptr %12, align 8
  br label %88

88:                                               ; preds = %84, %78
  %89 = load i64, ptr %7, align 8
  %90 = load i64, ptr %11, align 8
  %91 = load i64, ptr %12, align 8
  %92 = call i64 @match_ary_subseq(i64 noundef %89, i64 noundef %90, i64 noundef %91, i64 noundef 4)
  store i64 %92, ptr %4, align 8
  br label %93

93:                                               ; preds = %88, %76, %70, %60, %44, %40, %24
  %94 = load i64, ptr %4, align 8
  ret i64 %94
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_captures(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @match_array(i64 noundef %3, i32 noundef 1)
  ret i64 %4
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_named_captures(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call i64 @match_check(i64 noundef %13)
  %15 = load i64, ptr %7, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds %struct.RMatch, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #21
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = call i64 @rb_hash_new()
  store i64 %21, ptr %4, align 8
  br label %59

22:                                               ; preds = %3
  store i64 0, ptr %11, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %23, ptr noundef %24, ptr noundef @.str.119, ptr noundef %10)
  %26 = load i64, ptr %10, align 8
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #21
  br i1 %27, label %43, label %28

28:                                               ; preds = %22
  %29 = load i64, ptr @match_named_captures.keyword_ids, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = call i64 @rb_intern_const(ptr noundef @.str.120) #20
  store i64 %32, ptr @match_named_captures.keyword_ids, align 8
  br label %33

33:                                               ; preds = %31, %28
  %34 = load i64, ptr %10, align 8
  %35 = call i32 @rb_get_kwargs(i64 noundef %34, ptr noundef @match_named_captures.keyword_ids, i32 noundef 0, i32 noundef 1, ptr noundef %12)
  %36 = load i64, ptr %12, align 8
  %37 = call zeroext i1 @RB_UNDEF_P(i64 noundef %36) #21
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = load i64, ptr %12, align 8
  %40 = call zeroext i1 @RB_TEST(i64 noundef %39) #21
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i64 1, ptr %11, align 8
  br label %42

42:                                               ; preds = %41, %38, %33
  br label %43

43:                                               ; preds = %42, %22
  %44 = call i64 @rb_hash_new()
  store i64 %44, ptr %8, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %11, align 8
  %48 = call ptr @MEMO_NEW(i64 noundef %45, i64 noundef %46, i64 noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = load i64, ptr %7, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds %struct.RMatch, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds %struct.RRegexp, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @onig_foreach_name(ptr noundef %55, ptr noundef @match_named_captures_iter, ptr noundef %56)
  %58 = load i64, ptr %8, align 8
  store i64 %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %43, %20
  %60 = load i64, ptr %4, align 8
  ret i64 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_deconstruct_keys(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @match_check(i64 noundef %12)
  %14 = load i64, ptr %4, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds %struct.RMatch, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #21
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = call i64 @rb_hash_new_with_size(i64 noundef 0)
  store i64 %20, ptr %3, align 8
  br label %132

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #21
  br i1 %23, label %24, label %48

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds %struct.RMatch, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds %struct.RRegexp, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @onig_number_of_names(ptr noundef %31)
  %33 = sext i32 %32 to i64
  %34 = call i64 @rb_hash_new_with_size(i64 noundef %33)
  store i64 %34, ptr %6, align 8
  %35 = load i64, ptr %6, align 8
  %36 = load i64, ptr %4, align 8
  %37 = call ptr @MEMO_NEW(i64 noundef %35, i64 noundef %36, i64 noundef 1)
  store ptr %37, ptr %8, align 8
  %38 = load i64, ptr %4, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds %struct.RMatch, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds %struct.RRegexp, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @onig_foreach_name(ptr noundef %44, ptr noundef @match_named_captures_iter, ptr noundef %45)
  %47 = load i64, ptr %6, align 8
  store i64 %47, ptr %3, align 8
  br label %132

48:                                               ; preds = %21
  %49 = load i64, ptr %5, align 8
  call void @Check_Type(i64 noundef %49, i32 noundef 7)
  %50 = load i64, ptr %4, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds %struct.RMatch, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds %struct.RRegexp, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @onig_number_of_names(ptr noundef %56)
  %58 = sext i32 %57 to i64
  %59 = load i64, ptr %5, align 8
  %60 = call i64 @rb_array_len(i64 noundef %59) #20
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %48
  %63 = call i64 @rb_hash_new_with_size(i64 noundef 0)
  store i64 %63, ptr %3, align 8
  br label %132

64:                                               ; preds = %48
  %65 = load i64, ptr %5, align 8
  %66 = call i64 @rb_array_len(i64 noundef %65) #20
  %67 = call i64 @rb_hash_new_with_size(i64 noundef %66)
  store i64 %67, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %68

68:                                               ; preds = %127, %64
  %69 = load i64, ptr %7, align 8
  %70 = load i64, ptr %5, align 8
  %71 = call i64 @rb_array_len(i64 noundef %70) #20
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %73, label %130

73:                                               ; preds = %68
  %74 = load i64, ptr %5, align 8
  %75 = load i64, ptr %7, align 8
  %76 = call i64 @RARRAY_AREF(i64 noundef %74, i64 noundef %75) #20
  store i64 %76, ptr %9, align 8
  %77 = load i64, ptr %9, align 8
  call void @Check_Type(i64 noundef %77, i32 noundef 20)
  %78 = load i64, ptr %9, align 8
  %79 = call i64 @rb_sym2str(i64 noundef %78)
  store i64 %79, ptr %10, align 8
  %80 = load i64, ptr %4, align 8
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds %struct.RMatch, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = call zeroext i1 @RB_NIL_P(i64 noundef %83) #21
  br i1 %84, label %85, label %86

85:                                               ; preds = %73
  br label %113

86:                                               ; preds = %73
  %87 = load i64, ptr %4, align 8
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds %struct.RMatch, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = call i64 @RREGEXP_SRC(i64 noundef %90) #20
  %92 = load i64, ptr %4, align 8
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds %struct.RMatch, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = call ptr @rb_enc_compatible(i64 noundef %91, i64 noundef %95)
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %86
  br label %111

99:                                               ; preds = %86
  %100 = load i64, ptr %4, align 8
  %101 = call ptr @RMATCH_REGS(i64 noundef %100) #20
  %102 = load i64, ptr %4, align 8
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds %struct.RMatch, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = load i64, ptr %10, align 8
  %107 = call ptr @RSTRING_PTR(i64 noundef %106)
  %108 = load i64, ptr %10, align 8
  %109 = call ptr @RSTRING_END(i64 noundef %108)
  %110 = call i32 @name_to_backref_number(ptr noundef %101, i64 noundef %105, ptr noundef %107, ptr noundef %109)
  br label %111

111:                                              ; preds = %99, %98
  %112 = phi i32 [ 0, %98 ], [ %110, %99 ]
  br label %113

113:                                              ; preds = %111, %85
  %114 = phi i32 [ 0, %85 ], [ %112, %111 ]
  store i32 %114, ptr %11, align 4
  %115 = load i32, ptr %11, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %118 = load i64, ptr %6, align 8
  %119 = load i64, ptr %9, align 8
  %120 = load i32, ptr %11, align 4
  %121 = load i64, ptr %4, align 8
  %122 = call i64 @rb_reg_nth_match(i32 noundef %120, i64 noundef %121)
  %123 = call i64 @rb_hash_aset(i64 noundef %118, i64 noundef %119, i64 noundef %122)
  br label %126

124:                                              ; preds = %113
  %125 = load i64, ptr %6, align 8
  store i64 %125, ptr %3, align 8
  br label %132

126:                                              ; preds = %117
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr %7, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr %7, align 8
  br label %68, !llvm.loop !28

130:                                              ; preds = %68
  %131 = load i64, ptr %6, align 8
  store i64 %131, ptr %3, align 8
  br label %132

132:                                              ; preds = %130, %124, %62, %24, %19
  %133 = load i64, ptr %3, align 8
  ret i64 %133
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_values_at(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @match_check(i64 noundef %10)
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @rb_ary_new_capa(i64 noundef %13)
  store i64 %14, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %69, %3
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %72

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %24) #21
  br i1 %25, label %26, label %37

26:                                               ; preds = %19
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = call i32 @RB_FIX2INT(i64 noundef %32)
  %34 = load i64, ptr %6, align 8
  %35 = call i64 @rb_reg_nth_match(i32 noundef %33, i64 noundef %34)
  %36 = call i64 @rb_ary_push(i64 noundef %27, i64 noundef %35)
  br label %68

37:                                               ; preds = %19
  %38 = load i64, ptr %6, align 8
  %39 = call ptr @RMATCH_REGS(i64 noundef %38) #20
  %40 = load i64, ptr %6, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds %struct.RMatch, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = call i32 @namev_to_backref_number(ptr noundef %39, i64 noundef %43, i64 noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %37
  %53 = load i64, ptr %7, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load i64, ptr %6, align 8
  %56 = call i64 @rb_reg_nth_match(i32 noundef %54, i64 noundef %55)
  %57 = call i64 @rb_ary_push(i64 noundef %53, i64 noundef %56)
  br label %67

58:                                               ; preds = %37
  %59 = load i64, ptr %6, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %7, align 8
  %66 = call i64 @match_ary_aref(i64 noundef %59, i64 noundef %64, i64 noundef %65)
  br label %67

67:                                               ; preds = %58, %52
  br label %68

68:                                               ; preds = %67, %26
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %15, !llvm.loop !29

72:                                               ; preds = %15
  %73 = load i64, ptr %7, align 8
  ret i64 %73
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @match_check(i64 noundef %4)
  %6 = call i64 @rb_reg_last_match(i64 noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #21
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %9, %1
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @rb_obj_class(i64 noundef %12)
  %14 = call i64 @rb_class_path(i64 noundef %13)
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %3, align 8
  %16 = call ptr @RMATCH_REGS(i64 noundef %15) #20
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.re_registers, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %8, align 4
  %20 = load i64, ptr %3, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds %struct.RMatch, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %10, align 8
  %24 = load i64, ptr %10, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %1
  %27 = load i64, ptr %4, align 8
  %28 = load i64, ptr %3, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.121, i64 noundef %27, ptr noundef %29)
  store i64 %30, ptr %2, align 8
  br label %120

31:                                               ; preds = %1
  %32 = load i64, ptr %10, align 8
  %33 = call zeroext i1 @RB_NIL_P(i64 noundef %32) #21
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = load i64, ptr %3, align 8
  %37 = call i64 @rb_reg_nth_match(i32 noundef 0, i64 noundef %36)
  %38 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.122, i64 noundef %35, i64 noundef %37)
  store i64 %38, ptr %2, align 8
  br label %120

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 16, i64 noundef %42)
  %44 = alloca i8, i64 %43, align 16
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 16, i64 noundef %47)
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %48, i1 false)
  %49 = load i64, ptr %10, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds %struct.RRegexp, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @onig_foreach_name(ptr noundef %52, ptr noundef @match_inspect_name_iter, ptr noundef %53)
  %55 = call i64 @rbimpl_str_buf_new_cstr(ptr noundef @.str.123)
  store i64 %55, ptr %5, align 8
  %56 = load i64, ptr %5, align 8
  %57 = load i64, ptr %4, align 8
  %58 = call i64 @rb_str_append(i64 noundef %56, i64 noundef %57)
  store i32 0, ptr %6, align 4
  br label %59

59:                                               ; preds = %113, %40
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %116

63:                                               ; preds = %59
  %64 = load i64, ptr %5, align 8
  %65 = call i64 @rbimpl_str_cat_cstr(i64 noundef %64, ptr noundef @.str.124)
  %66 = load i32, ptr %6, align 4
  %67 = icmp slt i32 0, %66
  br i1 %67, label %68, label %98

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr %struct.backref_name_tag, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.backref_name_tag, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %91

76:                                               ; preds = %68
  %77 = load i64, ptr %5, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr %struct.backref_name_tag, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.backref_name_tag, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr %struct.backref_name_tag, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.backref_name_tag, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = call i64 @rb_str_cat(i64 noundef %77, ptr noundef %83, i64 noundef %89)
  br label %95

91:                                               ; preds = %68
  %92 = load i64, ptr %5, align 8
  %93 = load i32, ptr %6, align 4
  %94 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %92, ptr noundef @.str.125, i32 noundef %93)
  br label %95

95:                                               ; preds = %91, %76
  %96 = load i64, ptr %5, align 8
  %97 = call i64 @rbimpl_str_cat_cstr(i64 noundef %96, ptr noundef @.str.109)
  br label %98

98:                                               ; preds = %95, %63
  %99 = load i32, ptr %6, align 4
  %100 = load i64, ptr %3, align 8
  %101 = call i64 @rb_reg_nth_match(i32 noundef %99, i64 noundef %100)
  store i64 %101, ptr %11, align 8
  %102 = load i64, ptr %11, align 8
  %103 = call zeroext i1 @RB_NIL_P(i64 noundef %102) #21
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load i64, ptr %5, align 8
  %106 = call i64 @rbimpl_str_cat_cstr(i64 noundef %105, ptr noundef @.str.126)
  br label %112

107:                                              ; preds = %98
  %108 = load i64, ptr %5, align 8
  %109 = load i64, ptr %11, align 8
  %110 = call i64 @rb_str_inspect(i64 noundef %109)
  %111 = call i64 @rb_str_buf_append(i64 noundef %108, i64 noundef %110)
  br label %112

112:                                              ; preds = %107, %104
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %6, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %6, align 4
  br label %59, !llvm.loop !30

116:                                              ; preds = %59
  %117 = load i64, ptr %5, align 8
  %118 = call i64 @rbimpl_str_cat_cstr(i64 noundef %117, ptr noundef @.str.127)
  %119 = load i64, ptr %5, align 8
  store i64 %119, ptr %2, align 8
  br label %120

120:                                              ; preds = %116, %34, %26
  %121 = load i64, ptr %2, align 8
  ret i64 %121
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_string(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @match_check(i64 noundef %3)
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RMatch, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @match_check(i64 noundef %5)
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RMatch, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @rb_str_hash(i64 noundef %10)
  %12 = call i64 @rb_hash_start(i64 noundef %11)
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %2, align 8
  %15 = call i64 @match_regexp(i64 noundef %14)
  %16 = call i64 @reg_hash(i64 noundef %15)
  %17 = call i64 @rb_st_hash_uint(i64 noundef %13, i64 noundef %16) #21
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %2, align 8
  %19 = call ptr @RMATCH_REGS(i64 noundef %18) #20
  store ptr %19, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.re_registers, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = call i64 @rb_st_hash_uint(i64 noundef %20, i64 noundef %24) #21
  store i64 %25, ptr %4, align 8
  %26 = load i64, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.re_registers, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.re_registers, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 8
  %35 = call i64 @rb_memhash(ptr noundef %29, i64 noundef %34)
  %36 = call i64 @rb_st_hash_uint(i64 noundef %26, i64 noundef %35) #21
  store i64 %36, ptr %4, align 8
  %37 = load i64, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.re_registers, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.re_registers, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 8
  %46 = call i64 @rb_memhash(ptr noundef %40, i64 noundef %45)
  %47 = call i64 @rb_st_hash_uint(i64 noundef %37, i64 noundef %46) #21
  store i64 %47, ptr %4, align 8
  %48 = load i64, ptr %4, align 8
  %49 = call i64 @rb_st_hash_end(i64 noundef %48) #21
  store i64 %49, ptr %4, align 8
  %50 = load i64, ptr %4, align 8
  %51 = call i64 @RB_ST2FIX(i64 noundef %50) #21
  ret i64 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 20, ptr %6, align 8
  br label %153

15:                                               ; preds = %2
  br i1 true, label %16, label %72

16:                                               ; preds = %15
  %17 = load i64, ptr %8, align 8
  store i64 %17, ptr %4, align 8
  store i32 13, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 %21, 20
  store i1 %22, ptr %3, align 1
  br label %70

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 19
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, ptr %3, align 1
  br label %70

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 17
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, 4
  store i1 %34, ptr %3, align 1
  br label %70

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 22
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = icmp eq i64 %39, 36
  store i1 %40, ptr %3, align 1
  br label %70

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 21
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8
  %46 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %45) #21
  store i1 %46, ptr %3, align 1
  br label %70

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 20
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %51) #20
  store i1 %52, ptr %3, align 1
  br label %70

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %57) #20
  store i1 %58, ptr %3, align 1
  br label %70

59:                                               ; preds = %53
  %60 = load i64, ptr %4, align 8
  %61 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %60) #21
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %70

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4
  %65 = load i64, ptr %4, align 8
  %66 = call i32 @RB_BUILTIN_TYPE(i64 noundef %65) #20
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i1 true, ptr %3, align 1
  br label %70

69:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %68, %62, %56, %50, %44, %38, %32, %26, %20
  %71 = load i1, ptr %3, align 1
  br i1 %71, label %76, label %75

72:                                               ; preds = %15
  %73 = load i64, ptr %8, align 8
  %74 = call zeroext i1 @RB_TYPE_P(i64 noundef %73, i32 noundef 13) #20
  br i1 %74, label %76, label %75

75:                                               ; preds = %72, %70
  store i64 0, ptr %6, align 8
  br label %153

76:                                               ; preds = %72, %70
  %77 = load i64, ptr %7, align 8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds %struct.RMatch, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = load i64, ptr %8, align 8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds %struct.RMatch, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %82, %76
  store i64 0, ptr %6, align 8
  br label %153

89:                                               ; preds = %82
  %90 = load i64, ptr %7, align 8
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds %struct.RMatch, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr %8, align 8
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds %struct.RMatch, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = call i64 @rb_str_equal(i64 noundef %93, i64 noundef %97)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %89
  store i64 0, ptr %6, align 8
  br label %153

101:                                              ; preds = %89
  %102 = load i64, ptr %7, align 8
  %103 = call i64 @match_regexp(i64 noundef %102)
  %104 = load i64, ptr %8, align 8
  %105 = call i64 @match_regexp(i64 noundef %104)
  %106 = call i64 @rb_reg_equal(i64 noundef %103, i64 noundef %105)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %101
  store i64 0, ptr %6, align 8
  br label %153

109:                                              ; preds = %101
  %110 = load i64, ptr %7, align 8
  %111 = call ptr @RMATCH_REGS(i64 noundef %110) #20
  store ptr %111, ptr %9, align 8
  %112 = load i64, ptr %8, align 8
  %113 = call ptr @RMATCH_REGS(i64 noundef %112) #20
  store ptr %113, ptr %10, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.re_registers, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.re_registers, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %116, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %109
  store i64 0, ptr %6, align 8
  br label %153

122:                                              ; preds = %109
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.re_registers, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.re_registers, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.re_registers, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = mul i64 %132, 8
  %134 = call i32 @memcmp(ptr noundef %125, ptr noundef %128, i64 noundef %133) #20
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %122
  store i64 0, ptr %6, align 8
  br label %153

137:                                              ; preds = %122
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.re_registers, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.re_registers, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.re_registers, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = mul i64 %147, 8
  %149 = call i32 @memcmp(ptr noundef %140, ptr noundef %143, i64 noundef %148) #20
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %137
  store i64 0, ptr %6, align 8
  br label %153

152:                                              ; preds = %137
  store i64 20, ptr %6, align 8
  br label %153

153:                                              ; preds = %152, %151, %136, %121, %108, %100, %88, %75, %14
  %154 = load i64, ptr %6, align 8
  ret i64 %154
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_memsearch_qs_utf8_hash(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 8353, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ult i32 %9, 192
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 256
  store i32 %13, ptr %2, align 4
  br label %84

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4
  %16 = icmp ult i32 %15, 224
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = mul i32 %18, 8353
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %5, align 4
  br label %79

26:                                               ; preds = %14
  %27 = load i32, ptr %5, align 4
  %28 = icmp ult i32 %27, 240
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = mul i32 %30, 8353
  store i32 %31, ptr %5, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = mul i32 %38, 8353
  store i32 %39, ptr %5, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr i8, ptr %40, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %5, align 4
  br label %78

46:                                               ; preds = %26
  %47 = load i32, ptr %5, align 4
  %48 = icmp ult i32 %47, 245
  br i1 %48, label %49, label %74

49:                                               ; preds = %46
  %50 = load i32, ptr %5, align 4
  %51 = mul i32 %50, 8353
  store i32 %51, ptr %5, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = load i32, ptr %5, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %5, align 4
  %59 = mul i32 %58, 8353
  store i32 %59, ptr %5, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr i8, ptr %60, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = load i32, ptr %5, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %5, align 4
  %66 = load i32, ptr %5, align 4
  %67 = mul i32 %66, 8353
  store i32 %67, ptr %5, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr i8, ptr %68, i64 3
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = load i32, ptr %5, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %5, align 4
  br label %77

74:                                               ; preds = %46
  %75 = load i32, ptr %5, align 4
  %76 = add i32 %75, 256
  store i32 %76, ptr %2, align 4
  br label %84

77:                                               ; preds = %49
  br label %78

78:                                               ; preds = %77, %29
  br label %79

79:                                               ; preds = %78, %17
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %5, align 4
  %82 = trunc i32 %81 to i8
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %2, align 4
  br label %84

84:                                               ; preds = %80, %74, %11
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_memsearch_with_char_size(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %13, align 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %14, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr %10, align 8
  %21 = sub i64 %20, %19
  store i64 %21, ptr %10, align 8
  br label %22

22:                                               ; preds = %48, %5
  %23 = load i64, ptr %10, align 8
  %24 = icmp sge i64 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  %26 = load i8, ptr %13, align 1
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %14, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %25
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr i8, ptr %33, i64 1
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr i8, ptr %35, i64 1
  %37 = load i64, ptr %8, align 8
  %38 = sub i64 %37, 1
  %39 = call i32 @memcmp(ptr noundef %34, ptr noundef %36, i64 noundef %38) #20
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %32
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  store i64 %46, ptr %6, align 8
  br label %58

47:                                               ; preds = %32, %25
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %10, align 8
  %52 = sub i64 %51, %50
  store i64 %52, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr i8, ptr %54, i64 %55
  store ptr %56, ptr %14, align 8
  br label %22, !llvm.loop !31

57:                                               ; preds = %22
  store i64 -1, ptr %6, align 8
  br label %58

58:                                               ; preds = %57, %41
  %59 = load i64, ptr %6, align 8
  ret i64 %59
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #21
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare ptr @rb_string_value_cstr(ptr noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_fix2int(i64 noundef) #2

declare i64 @rb_num2int(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_FL_SET_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8
  call void @rbimpl_fl_set_raw_raw(ptr noundef %6, i64 noundef %7) #27
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #21
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_set_raw_raw(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, %5
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_FL_UNSET_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8
  call void @rbimpl_fl_unset_raw_raw(ptr noundef %6, i64 noundef %7) #27
  ret void
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_unset_raw_raw(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = xor i64 %5, -1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.RBasic, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, %6
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

declare i64 @rb_wb_protected_newobj_of(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

declare i64 @rb_wb_unprotected_newobj_of(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare i32 @onig_region_resize(ptr noundef, i32 noundef) #2

; Function Attrs: cold noreturn
declare void @rb_memerror() #13

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @str_coderange(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @RB_ENC_CODERANGE(i64 noundef %4) #20
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = call i32 @rb_enc_str_coderange(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_enc_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @reg_enc_error(i64 noundef %0, i64 noundef %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr @rb_eEncCompatError, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_enc_get(i64 noundef %6)
  %8 = call ptr @rb_enc_name(ptr noundef %7)
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @rb_enc_get(i64 noundef %9)
  %11 = call ptr @rb_enc_name(ptr noundef %10)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef @.str.68, ptr noundef %8, ptr noundef %11) #22
  unreachable
}

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #14

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_ENC_CODERANGE(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 3145728) #20
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i32 @rb_enc_str_coderange(i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #20
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_desc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i8], align 1
  store i64 %0, ptr %2, align 8
  %10 = load i64, ptr %2, align 8
  %11 = call ptr @rb_enc_get(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = call i64 @rbimpl_str_buf_new_cstr(ptr noundef @.str.71)
  store i64 %12, ptr %4, align 8
  %13 = call ptr @rb_default_internal_encoding()
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = call ptr @rb_default_external_encoding()
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %16, %1
  %19 = load i64, ptr %2, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %2, align 8
  call void @rb_enc_copy(i64 noundef %25, i64 noundef %26)
  br label %31

27:                                               ; preds = %21, %18
  %28 = load i64, ptr %4, align 8
  %29 = call nonnull ptr @rb_usascii_encoding()
  %30 = call i64 @rb_enc_associate(i64 noundef %28, ptr noundef %29)
  br label %31

31:                                               ; preds = %27, %24
  %32 = load i64, ptr %2, align 8
  %33 = call i64 @RREGEXP_SRC(i64 noundef %32) #20
  store i64 %33, ptr %6, align 8
  %34 = load i64, ptr %4, align 8
  %35 = load i64, ptr %6, align 8
  %36 = call ptr @RSTRING_PTR(i64 noundef %35)
  %37 = load i64, ptr %6, align 8
  %38 = call i64 @RSTRING_LEN(i64 noundef %37) #20
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %5, align 8
  call void @rb_reg_expr_str(i64 noundef %34, ptr noundef %36, i64 noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef 47)
  store ptr %6, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %7) #25, !srcloc !32
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load volatile i64, ptr %42, align 8
  %44 = load i64, ptr %4, align 8
  %45 = call i64 @rbimpl_str_cat_cstr(i64 noundef %44, ptr noundef @.str.71)
  %46 = load i64, ptr %2, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %75

48:                                               ; preds = %31
  %49 = load i64, ptr %2, align 8
  call void @rb_reg_check(i64 noundef %49)
  %50 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %51 = load i64, ptr %2, align 8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds %struct.RRegexp, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.re_pattern_buffer, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 8
  %57 = call ptr @option_to_str(ptr noundef %50, i32 noundef %56)
  %58 = load i8, ptr %57, align 1
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %48
  %61 = load i64, ptr %4, align 8
  %62 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %63 = call i64 @rb_str_cat_cstr(i64 noundef %61, ptr noundef %62)
  br label %64

64:                                               ; preds = %60, %48
  %65 = load i64, ptr %2, align 8
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds %struct.RBasic, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 262144
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load i64, ptr %4, align 8
  %73 = call i64 @rbimpl_str_cat_cstr(i64 noundef %72, ptr noundef @.str.72)
  br label %74

74:                                               ; preds = %71, %64
  br label %75

75:                                               ; preds = %74, %31
  %76 = load i64, ptr %4, align 8
  ret i64 %76
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_buf_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @rbimpl_strlen(ptr noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_buf_new(i64 noundef %7)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_str_buf_cat(i64 noundef %9, ptr noundef %10, i64 noundef %11)
  ret i64 %12
}

declare ptr @rb_default_internal_encoding() #2

declare ptr @rb_default_external_encoding() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_reg_expr_str(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca [8 x i8], align 1
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i64, ptr %9, align 8
  %27 = getelementptr i8, ptr %25, i64 %26
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %15)
  %32 = load ptr, ptr %10, align 8
  %33 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %32)
  br i1 %33, label %34, label %80

34:                                               ; preds = %6
  %35 = load i32, ptr %15, align 4
  %36 = call zeroext i1 @RB_ENC_CODERANGE_CLEAN_P(i32 noundef %35) #21
  br i1 %36, label %37, label %80

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %78, %37
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %42, label %79

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @rb_enc_ascget(ptr noundef %43, ptr noundef %44, ptr noundef %18, ptr noundef %45)
  store i32 %46, ptr %17, align 4
  %47 = load i32, ptr %17, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %63

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 @rb_enc_mbclen(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %13, align 8
  %59 = sext i32 %57 to i64
  %60 = getelementptr i8, ptr %58, i64 %59
  store ptr %60, ptr %13, align 8
  br label %62

61:                                               ; preds = %49
  store i32 1, ptr %16, align 4
  br label %79

62:                                               ; preds = %53
  br label %78

63:                                               ; preds = %42
  %64 = load i32, ptr %17, align 4
  %65 = load i32, ptr %12, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = load i32, ptr %17, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = call zeroext i1 @rb_enc_isprint(i32 noundef %68, ptr noundef %69)
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load i32, ptr %18, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr i8, ptr %73, i64 %74
  store ptr %75, ptr %13, align 8
  br label %77

76:                                               ; preds = %67, %63
  store i32 1, ptr %16, align 4
  br label %79

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77, %62
  br label %38, !llvm.loop !33

79:                                               ; preds = %76, %61, %38
  br label %81

80:                                               ; preds = %34, %6
  store i32 1, ptr %16, align 4
  br label %81

81:                                               ; preds = %80, %79
  %82 = load i32, ptr %16, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i64, ptr %9, align 8
  %88 = call i64 @rb_str_cat(i64 noundef %85, ptr noundef %86, i64 noundef %87)
  br label %214

89:                                               ; preds = %81
  %90 = load ptr, ptr %10, align 8
  %91 = call i32 @rb_enc_unicode_p(ptr noundef %90) #20
  store i32 %91, ptr %19, align 4
  %92 = load ptr, ptr %8, align 8
  store ptr %92, ptr %13, align 8
  br label %93

93:                                               ; preds = %208, %111, %89
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %213

97:                                               ; preds = %93
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = call i32 @rb_enc_ascget(ptr noundef %98, ptr noundef %99, ptr noundef %18, ptr noundef %100)
  store i32 %101, ptr %17, align 4
  %102 = load i32, ptr %17, align 4
  %103 = icmp eq i32 %102, 92
  br i1 %103, label %104, label %130

104:                                              ; preds = %97
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %18, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr i8, ptr %105, i64 %107
  %109 = load ptr, ptr %14, align 8
  %110 = icmp ult ptr %108, %109
  br i1 %110, label %111, label %130

111:                                              ; preds = %104
  %112 = load i32, ptr %18, align 4
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr %18, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr i8, ptr %113, i64 %115
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = call i32 @rb_enc_mbclen(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  %120 = add i32 %112, %119
  store i32 %120, ptr %20, align 4
  %121 = load i64, ptr %7, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %20, align 4
  %124 = sext i32 %123 to i64
  %125 = call i64 @rb_str_cat(i64 noundef %121, ptr noundef %122, i64 noundef %124)
  %126 = load i32, ptr %20, align 4
  %127 = load ptr, ptr %13, align 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr i8, ptr %127, i64 %128
  store ptr %129, ptr %13, align 8
  br label %93, !llvm.loop !34

130:                                              ; preds = %104, %97
  %131 = load i32, ptr %17, align 4
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %164

133:                                              ; preds = %130
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = call i32 @rb_enc_precise_mbclen(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %18, align 4
  %138 = load i32, ptr %18, align 4
  %139 = icmp slt i32 0, %138
  br i1 %139, label %144, label %140

140:                                              ; preds = %133
  %141 = load ptr, ptr %13, align 8
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  store i32 %143, ptr %17, align 4
  store i32 1, ptr %18, align 4
  br label %191

144:                                              ; preds = %133
  %145 = load ptr, ptr %11, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %156

147:                                              ; preds = %144
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = call i32 @rb_enc_mbc_to_codepoint(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store i32 %151, ptr %21, align 4
  %152 = load i64, ptr %7, align 8
  %153 = load i32, ptr %21, align 4
  %154 = load i32, ptr %19, align 4
  %155 = call i32 @rb_str_buf_cat_escaped_char(i64 noundef %152, i32 noundef %153, i32 noundef %154)
  br label %163

156:                                              ; preds = %144
  %157 = load i32, ptr %18, align 4
  store i32 %157, ptr %18, align 4
  %158 = load i64, ptr %7, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = load i32, ptr %18, align 4
  %161 = sext i32 %160 to i64
  %162 = call i64 @rb_str_cat(i64 noundef %158, ptr noundef %159, i64 noundef %161)
  br label %163

163:                                              ; preds = %156, %147
  br label %207

164:                                              ; preds = %130
  %165 = load i32, ptr %17, align 4
  %166 = load i32, ptr %12, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %176

168:                                              ; preds = %164
  store i8 92, ptr %22, align 1
  %169 = load i64, ptr %7, align 8
  %170 = call i64 @rb_str_cat(i64 noundef %169, ptr noundef %22, i64 noundef 1)
  %171 = load i64, ptr %7, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = load i32, ptr %18, align 4
  %174 = sext i32 %173 to i64
  %175 = call i64 @rb_str_cat(i64 noundef %171, ptr noundef %172, i64 noundef %174)
  br label %206

176:                                              ; preds = %164
  %177 = load i32, ptr %17, align 4
  %178 = load ptr, ptr %10, align 8
  %179 = call zeroext i1 @rb_enc_isprint(i32 noundef %177, ptr noundef %178)
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  %181 = load i64, ptr %7, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr %18, align 4
  %184 = sext i32 %183 to i64
  %185 = call i64 @rb_str_cat(i64 noundef %181, ptr noundef %182, i64 noundef %184)
  br label %205

186:                                              ; preds = %176
  %187 = load i32, ptr %17, align 4
  %188 = load ptr, ptr %10, align 8
  %189 = call zeroext i1 @rb_enc_isspace(i32 noundef %187, ptr noundef %188)
  br i1 %189, label %198, label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190, %140
  %192 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  %193 = load i32, ptr %17, align 4
  %194 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %192, i64 noundef 8, ptr noundef @.str.73, i32 noundef %193)
  %195 = load i64, ptr %7, align 8
  %196 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  %197 = call i64 @rb_str_cat(i64 noundef %195, ptr noundef %196, i64 noundef 4)
  br label %204

198:                                              ; preds = %186
  %199 = load i64, ptr %7, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = load i32, ptr %18, align 4
  %202 = sext i32 %201 to i64
  %203 = call i64 @rb_str_cat(i64 noundef %199, ptr noundef %200, i64 noundef %202)
  br label %204

204:                                              ; preds = %198, %191
  br label %205

205:                                              ; preds = %204, %180
  br label %206

206:                                              ; preds = %205, %168
  br label %207

207:                                              ; preds = %206, %163
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %18, align 4
  %210 = load ptr, ptr %13, align 8
  %211 = sext i32 %209 to i64
  %212 = getelementptr i8, ptr %210, i64 %211
  store ptr %212, ptr %13, align 8
  br label %93, !llvm.loop !34

213:                                              ; preds = %93
  br label %214

214:                                              ; preds = %213, %84
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @option_to_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %11, i32 1
  store ptr %12, ptr %5, align 8
  store i8 109, ptr %11, align 1
  br label %13

13:                                               ; preds = %10, %2
  %14 = load i32, ptr %4, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr i8, ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  store i8 105, ptr %18, align 1
  br label %20

20:                                               ; preds = %17, %13
  %21 = load i32, ptr %4, align 4
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  store i8 120, ptr %25, align 1
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #20
  ret i64 %4
}

declare i64 @rb_str_buf_cat(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare i64 @rb_str_coderange_scan_restartable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_ENC_CODERANGE_CLEAN_P(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @rb_enc_coderange_clean_p(i32 noundef %3) #21
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_isprint(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 %7(i32 noundef %8, i32 noundef 7, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_unicode_p(ptr noundef) #1

declare i32 @rb_enc_precise_mbclen(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_enc_mbc_to_codepoint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 %13(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret i32 %17
}

declare i32 @rb_str_buf_cat_escaped_char(i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_isspace(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 %7(i32 noundef %8, i32 noundef 9, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_enc_coderange_clean_p(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 1
  %6 = xor i32 %3, %5
  %7 = and i32 %6, 1048576
  ret i32 %7
}

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_onig_match_try(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_reg_onig_match_args, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_reg_onig_match_args, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rb_reg_onig_match_args, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.rb_reg_onig_match_args, ptr %14, i32 0, i32 3
  %16 = call i64 @rb_reg_onig_match(i64 noundef %8, i64 noundef %11, ptr noundef @reg_onig_search, ptr noundef %13, ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_reg_onig_match_args, ptr %17, i32 0, i32 4
  store i64 %16, ptr %18, align 8
  ret i64 4
}

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) #7

declare i64 @rb_obj_hide(i64 noundef) #2

declare i64 @onig_match(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #21
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8
  ret i64 %17
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @unescape_nonascii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = load i32, ptr %16, align 4
  %24 = call i32 @unescape_nonascii0(ptr noundef %9, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 0)
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @unescape_nonascii0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca [2 x i8], align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %20, align 8
  store i32 0, ptr %23, align 4
  store i32 1, ptr %24, align 4
  %40 = load i32, ptr %18, align 4
  %41 = and i32 %40, 2
  store i32 %41, ptr %25, align 4
  br label %42

42:                                               ; preds = %462, %9
  br label %43

43:                                               ; preds = %490, %94, %42
  %44 = load ptr, ptr %20, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %491

47:                                               ; preds = %43
  %48 = load ptr, ptr %20, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = call i32 @rb_enc_precise_mbclen(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %26, align 4
  %52 = load i32, ptr %26, align 4
  %53 = icmp slt i32 0, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %378, %114, %54
  %56 = load ptr, ptr %17, align 8
  %57 = call i64 @strlcpy(ptr noundef %56, ptr noundef @.str.75, i64 noundef 90)
  store i32 -1, ptr %10, align 4
  br label %498

58:                                               ; preds = %47
  %59 = load i32, ptr %26, align 4
  store i32 %59, ptr %26, align 4
  %60 = load i32, ptr %26, align 4
  %61 = icmp slt i32 1, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %20, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = and i32 %65, 128
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %95

68:                                               ; preds = %62, %58
  br label %69

69:                                               ; preds = %118, %68
  %70 = load i64, ptr %14, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = load i32, ptr %26, align 4
  %73 = sext i32 %72 to i64
  %74 = call i64 @rb_str_cat(i64 noundef %70, ptr noundef %71, i64 noundef %73)
  %75 = load i32, ptr %26, align 4
  %76 = load ptr, ptr %20, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr i8, ptr %76, i64 %77
  store ptr %78, ptr %20, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %69
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %15, align 8
  store ptr %83, ptr %84, align 8
  br label %94

85:                                               ; preds = %69
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = icmp ne ptr %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %17, align 8
  %92 = call i64 @strlcpy(ptr noundef %91, ptr noundef @.str.76, i64 noundef 90)
  store i32 -1, ptr %10, align 4
  br label %498

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93, %82
  br label %43, !llvm.loop !35

95:                                               ; preds = %62
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr i8, ptr %96, i32 1
  store ptr %97, ptr %20, align 8
  %98 = load i8, ptr %96, align 1
  store i8 %98, ptr %21, align 1
  %99 = zext i8 %98 to i32
  switch i32 %99, label %486 [
    i32 92, label %100
    i32 35, label %245
    i32 91, label %285
    i32 93, label %290
    i32 41, label %299
    i32 40, label %316
  ]

100:                                              ; preds = %95
  %101 = load ptr, ptr %20, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load ptr, ptr %17, align 8
  %106 = call i64 @strlcpy(ptr noundef %105, ptr noundef @.str.77, i64 noundef 90)
  store i32 -1, ptr %10, align 4
  br label %498

107:                                              ; preds = %100
  %108 = load ptr, ptr %20, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = call i32 @rb_enc_precise_mbclen(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %26, align 4
  %112 = load i32, ptr %26, align 4
  %113 = icmp slt i32 0, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %107
  br label %55

115:                                              ; preds = %107
  %116 = load i32, ptr %26, align 4
  store i32 %116, ptr %26, align 4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load ptr, ptr %20, align 8
  %120 = getelementptr i8, ptr %119, i32 -1
  store ptr %120, ptr %20, align 8
  %121 = load i32, ptr %26, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %26, align 4
  br label %69

123:                                              ; preds = %115
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr i8, ptr %124, i32 1
  store ptr %125, ptr %20, align 8
  %126 = load i8, ptr %124, align 1
  store i8 %126, ptr %21, align 1
  %127 = zext i8 %126 to i32
  switch i32 %127, label %236 [
    i32 49, label %128
    i32 50, label %128
    i32 51, label %128
    i32 52, label %128
    i32 53, label %128
    i32 54, label %128
    i32 55, label %128
    i32 48, label %148
    i32 120, label %148
    i32 99, label %148
    i32 67, label %148
    i32 77, label %148
    i32 117, label %184
    i32 112, label %229
    i32 80, label %229
  ]

128:                                              ; preds = %123, %123, %123, %123, %123, %123, %123
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %20, align 8
  %131 = getelementptr i8, ptr %130, i64 -1
  %132 = ptrtoint ptr %129 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  store i64 %134, ptr %27, align 8
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr i8, ptr %135, i64 -1
  %137 = load i64, ptr %27, align 8
  %138 = icmp ult i64 %137, 3
  br i1 %138, label %139, label %141

139:                                              ; preds = %128
  %140 = load i64, ptr %27, align 8
  br label %142

141:                                              ; preds = %128
  br label %142

142:                                              ; preds = %141, %139
  %143 = phi i64 [ %140, %139 ], [ 3, %141 ]
  %144 = call i64 @ruby_scan_oct(ptr noundef %136, i64 noundef %143, ptr noundef %28) #27
  %145 = icmp ule i64 %144, 127
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  br label %237

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147, %123, %123, %123, %123, %123
  %149 = load ptr, ptr %20, align 8
  %150 = getelementptr i8, ptr %149, i64 -2
  store ptr %150, ptr %20, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = call nonnull ptr @rb_usascii_encoding()
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %173

154:                                              ; preds = %148
  %155 = load ptr, ptr %20, align 8
  store ptr %155, ptr %29, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = call i32 @read_escaped_byte(ptr noundef %20, ptr noundef %156, ptr noundef %157)
  store i32 %158, ptr %30, align 4
  %159 = load i32, ptr %30, align 4
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  store i32 -1, ptr %10, align 4
  br label %498

162:                                              ; preds = %154
  %163 = load i32, ptr %30, align 4
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %21, align 1
  %165 = load i64, ptr %14, align 8
  %166 = load ptr, ptr %29, align 8
  %167 = load ptr, ptr %20, align 8
  %168 = load ptr, ptr %29, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = call i64 @rb_str_cat(i64 noundef %165, ptr noundef %166, i64 noundef %171)
  br label %183

173:                                              ; preds = %148
  %174 = load ptr, ptr %12, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = load i64, ptr %14, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = call i32 @unescape_escaped_nonascii(ptr noundef %20, ptr noundef %174, ptr noundef %175, i64 noundef %176, ptr noundef %177, ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  store i32 -1, ptr %10, align 4
  br label %498

182:                                              ; preds = %173
  br label %183

183:                                              ; preds = %182, %162
  br label %244

184:                                              ; preds = %123
  %185 = load ptr, ptr %20, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load ptr, ptr %17, align 8
  %190 = call i64 @strlcpy(ptr noundef %189, ptr noundef @.str.77, i64 noundef 90)
  store i32 -1, ptr %10, align 4
  br label %498

191:                                              ; preds = %184
  %192 = load ptr, ptr %20, align 8
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 123
  br i1 %195, label %196, label %220

196:                                              ; preds = %191
  %197 = load ptr, ptr %20, align 8
  %198 = getelementptr i8, ptr %197, i32 1
  store ptr %198, ptr %20, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = load i64, ptr %14, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = call i32 @unescape_unicode_list(ptr noundef %20, ptr noundef %199, i64 noundef %200, ptr noundef %201, ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %196
  store i32 -1, ptr %10, align 4
  br label %498

206:                                              ; preds = %196
  %207 = load ptr, ptr %20, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %216, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %20, align 8
  %212 = getelementptr i8, ptr %211, i32 1
  store ptr %212, ptr %20, align 8
  %213 = load i8, ptr %211, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %214, 125
  br i1 %215, label %216, label %219

216:                                              ; preds = %210, %206
  %217 = load ptr, ptr %17, align 8
  %218 = call i64 @strlcpy(ptr noundef %217, ptr noundef @.str.78, i64 noundef 90)
  store i32 -1, ptr %10, align 4
  br label %498

219:                                              ; preds = %210
  br label %244

220:                                              ; preds = %191
  %221 = load ptr, ptr %12, align 8
  %222 = load i64, ptr %14, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = load ptr, ptr %17, align 8
  %225 = call i32 @unescape_unicode_bmp(ptr noundef %20, ptr noundef %221, i64 noundef %222, ptr noundef %223, ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %220
  store i32 -1, ptr %10, align 4
  br label %498

228:                                              ; preds = %220
  br label %244

229:                                              ; preds = %123, %123
  %230 = load ptr, ptr %15, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %16, align 8
  store i32 1, ptr %234, align 4
  br label %235

235:                                              ; preds = %233, %229
  br label %237

236:                                              ; preds = %123
  br label %237

237:                                              ; preds = %236, %235, %146
  %238 = getelementptr [2 x i8], ptr %22, i64 0, i64 0
  store i8 92, ptr %238, align 1
  %239 = load i8, ptr %21, align 1
  %240 = getelementptr [2 x i8], ptr %22, i64 0, i64 1
  store i8 %239, ptr %240, align 1
  %241 = load i64, ptr %14, align 8
  %242 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 0
  %243 = call i64 @rb_str_cat(i64 noundef %241, ptr noundef %242, i64 noundef 2)
  br label %244

244:                                              ; preds = %237, %228, %219, %183
  br label %490

245:                                              ; preds = %95
  %246 = load i32, ptr %25, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %282

248:                                              ; preds = %245
  %249 = load i32, ptr %23, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %282, label %251

251:                                              ; preds = %248
  br label %252

252:                                              ; preds = %280, %251
  %253 = load ptr, ptr %20, align 8
  %254 = load ptr, ptr %12, align 8
  %255 = icmp ult ptr %253, %254
  br i1 %255, label %256, label %262

256:                                              ; preds = %252
  %257 = load ptr, ptr %20, align 8
  %258 = getelementptr i8, ptr %257, i32 1
  store ptr %258, ptr %20, align 8
  %259 = load i8, ptr %257, align 1
  store i8 %259, ptr %21, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp ne i32 %260, 10
  br label %262

262:                                              ; preds = %256, %252
  %263 = phi i1 [ false, %252 ], [ %261, %256 ]
  br i1 %263, label %264, label %281

264:                                              ; preds = %262
  %265 = load i8, ptr %21, align 1
  %266 = zext i8 %265 to i32
  %267 = and i32 %266, 128
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %280

269:                                              ; preds = %264
  %270 = load ptr, ptr %15, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %280, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %13, align 8
  %275 = call nonnull ptr @rb_utf8_encoding()
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = load ptr, ptr %13, align 8
  %279 = load ptr, ptr %15, align 8
  store ptr %278, ptr %279, align 8
  br label %280

280:                                              ; preds = %277, %273, %269, %264
  br label %252, !llvm.loop !36

281:                                              ; preds = %262
  br label %490

282:                                              ; preds = %248, %245
  %283 = load i64, ptr %14, align 8
  %284 = call i64 @rb_str_cat(i64 noundef %283, ptr noundef %21, i64 noundef 1)
  br label %490

285:                                              ; preds = %95
  %286 = load i32, ptr %23, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %23, align 4
  %288 = load i64, ptr %14, align 8
  %289 = call i64 @rb_str_cat(i64 noundef %288, ptr noundef %21, i64 noundef 1)
  br label %490

290:                                              ; preds = %95
  %291 = load i32, ptr %23, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = load i32, ptr %23, align 4
  %295 = add i32 %294, -1
  store i32 %295, ptr %23, align 4
  br label %296

296:                                              ; preds = %293, %290
  %297 = load i64, ptr %14, align 8
  %298 = call i64 @rb_str_cat(i64 noundef %297, ptr noundef %21, i64 noundef 1)
  br label %490

299:                                              ; preds = %95
  %300 = load i64, ptr %14, align 8
  %301 = call i64 @rb_str_cat(i64 noundef %300, ptr noundef %21, i64 noundef 1)
  %302 = load i32, ptr %23, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %315, label %304

304:                                              ; preds = %299
  %305 = load i32, ptr %19, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %315

307:                                              ; preds = %304
  %308 = load i32, ptr %24, align 4
  %309 = add i32 %308, -1
  store i32 %309, ptr %24, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %307
  %312 = load ptr, ptr %20, align 8
  %313 = load ptr, ptr %11, align 8
  store ptr %312, ptr %313, align 8
  store i32 0, ptr %10, align 4
  br label %498

314:                                              ; preds = %307
  br label %315

315:                                              ; preds = %314, %304, %299
  br label %490

316:                                              ; preds = %95
  %317 = load i32, ptr %23, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %475, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %20, align 8
  %321 = getelementptr i8, ptr %320, i64 1
  %322 = load ptr, ptr %12, align 8
  %323 = icmp ult ptr %321, %322
  br i1 %323, label %324, label %475

324:                                              ; preds = %319
  %325 = load ptr, ptr %20, align 8
  %326 = load i8, ptr %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 63
  br i1 %328, label %329, label %475

329:                                              ; preds = %324
  %330 = load ptr, ptr %20, align 8
  %331 = getelementptr i8, ptr %330, i64 1
  %332 = load i8, ptr %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 35
  br i1 %334, label %335, label %394

335:                                              ; preds = %329
  %336 = load ptr, ptr %20, align 8
  store ptr %336, ptr %31, align 8
  store i32 1, ptr %32, align 4
  br label %337

337:                                              ; preds = %385, %335
  %338 = load i32, ptr %32, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %344

340:                                              ; preds = %337
  %341 = load ptr, ptr %20, align 8
  %342 = load ptr, ptr %12, align 8
  %343 = icmp ult ptr %341, %342
  br label %344

344:                                              ; preds = %340, %337
  %345 = phi i1 [ false, %337 ], [ %343, %340 ]
  br i1 %345, label %346, label %386

346:                                              ; preds = %344
  %347 = load ptr, ptr %20, align 8
  %348 = getelementptr i8, ptr %347, i32 1
  store ptr %348, ptr %20, align 8
  %349 = load i8, ptr %347, align 1
  store i8 %349, ptr %21, align 1
  %350 = zext i8 %349 to i32
  switch i32 %350, label %351 [
    i32 92, label %371
    i32 41, label %384
  ]

351:                                              ; preds = %346
  %352 = load i8, ptr %21, align 1
  %353 = zext i8 %352 to i32
  %354 = and i32 %353, 128
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %357, label %356

356:                                              ; preds = %351
  br label %385

357:                                              ; preds = %351
  %358 = load ptr, ptr %15, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %368, label %361

361:                                              ; preds = %357
  %362 = load ptr, ptr %13, align 8
  %363 = call nonnull ptr @rb_utf8_encoding()
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %365, label %368

365:                                              ; preds = %361
  %366 = load ptr, ptr %13, align 8
  %367 = load ptr, ptr %15, align 8
  store ptr %366, ptr %367, align 8
  br label %368

368:                                              ; preds = %365, %361, %357
  %369 = load ptr, ptr %20, align 8
  %370 = getelementptr i8, ptr %369, i32 -1
  store ptr %370, ptr %20, align 8
  br label %371

371:                                              ; preds = %368, %346
  %372 = load ptr, ptr %20, align 8
  %373 = load ptr, ptr %12, align 8
  %374 = load ptr, ptr %13, align 8
  %375 = call i32 @rb_enc_precise_mbclen(ptr noundef %372, ptr noundef %373, ptr noundef %374)
  store i32 %375, ptr %26, align 4
  %376 = load i32, ptr %26, align 4
  %377 = icmp slt i32 0, %376
  br i1 %377, label %379, label %378

378:                                              ; preds = %371
  br label %55

379:                                              ; preds = %371
  %380 = load i32, ptr %26, align 4
  %381 = load ptr, ptr %20, align 8
  %382 = sext i32 %380 to i64
  %383 = getelementptr i8, ptr %381, i64 %382
  store ptr %383, ptr %20, align 8
  br label %385

384:                                              ; preds = %346
  store i32 0, ptr %32, align 4
  br label %385

385:                                              ; preds = %384, %379, %356
  br label %337, !llvm.loop !37

386:                                              ; preds = %344
  %387 = load i32, ptr %32, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %393

389:                                              ; preds = %386
  %390 = load ptr, ptr %31, align 8
  store ptr %390, ptr %20, align 8
  store i8 40, ptr %21, align 1
  %391 = load i64, ptr %14, align 8
  %392 = call i64 @rb_str_cat(i64 noundef %391, ptr noundef %21, i64 noundef 1)
  br label %393

393:                                              ; preds = %389, %386
  br label %490

394:                                              ; preds = %329
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  %395 = load i32, ptr %19, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %394
  %398 = load i32, ptr %24, align 4
  %399 = add i32 %398, 1
  store i32 %399, ptr %24, align 4
  br label %400

400:                                              ; preds = %397, %394
  %401 = load ptr, ptr %20, align 8
  %402 = getelementptr i8, ptr %401, i64 1
  store ptr %402, ptr %35, align 8
  br label %403

403:                                              ; preds = %470, %400
  %404 = load ptr, ptr %35, align 8
  %405 = load ptr, ptr %12, align 8
  %406 = icmp ult ptr %404, %405
  br i1 %406, label %407, label %473

407:                                              ; preds = %403
  %408 = load ptr, ptr %35, align 8
  %409 = load i8, ptr %408, align 1
  %410 = sext i8 %409 to i32
  switch i32 %410, label %468 [
    i32 120, label %411
    i32 45, label %415
    i32 58, label %416
    i32 41, label %416
    i32 105, label %467
    i32 109, label %467
    i32 97, label %467
    i32 100, label %467
    i32 117, label %467
  ]

411:                                              ; preds = %407
  %412 = load i32, ptr %33, align 4
  %413 = icmp ne i32 %412, 0
  %414 = select i1 %413, i32 -1, i32 1
  store i32 %414, ptr %34, align 4
  br label %469

415:                                              ; preds = %407
  store i32 1, ptr %33, align 4
  br label %469

416:                                              ; preds = %407, %407
  %417 = load i32, ptr %34, align 4
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %431, label %419

419:                                              ; preds = %416
  %420 = load i32, ptr %34, align 4
  %421 = icmp eq i32 %420, -1
  br i1 %421, label %422, label %425

422:                                              ; preds = %419
  %423 = load i32, ptr %25, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %431

425:                                              ; preds = %422, %419
  %426 = load i32, ptr %34, align 4
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %428, label %432

428:                                              ; preds = %425
  %429 = load i32, ptr %25, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %432

431:                                              ; preds = %428, %422, %416
  br label %487

432:                                              ; preds = %428, %425
  %433 = load ptr, ptr %35, align 8
  %434 = load i8, ptr %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 58
  br i1 %436, label %437, label %463

437:                                              ; preds = %432
  %438 = load i32, ptr %18, align 4
  store i32 %438, ptr %36, align 4
  %439 = load i32, ptr %34, align 4
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %444

441:                                              ; preds = %437
  %442 = load i32, ptr %36, align 4
  %443 = or i32 %442, 2
  store i32 %443, ptr %36, align 4
  br label %447

444:                                              ; preds = %437
  %445 = load i32, ptr %36, align 4
  %446 = and i32 %445, -3
  store i32 %446, ptr %36, align 4
  br label %447

447:                                              ; preds = %444, %441
  %448 = load i64, ptr %14, align 8
  %449 = call i64 @rb_str_cat(i64 noundef %448, ptr noundef %21, i64 noundef 1)
  %450 = load ptr, ptr %12, align 8
  %451 = load ptr, ptr %13, align 8
  %452 = load i64, ptr %14, align 8
  %453 = load ptr, ptr %15, align 8
  %454 = load ptr, ptr %16, align 8
  %455 = load ptr, ptr %17, align 8
  %456 = load i32, ptr %36, align 4
  %457 = call i32 @unescape_nonascii0(ptr noundef %20, ptr noundef %450, ptr noundef %451, i64 noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455, i32 noundef %456, i32 noundef 1)
  store i32 %457, ptr %37, align 4
  %458 = load i32, ptr %37, align 4
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %460, label %462

460:                                              ; preds = %447
  %461 = load i32, ptr %37, align 4
  store i32 %461, ptr %10, align 4
  br label %498

462:                                              ; preds = %447
  br label %42

463:                                              ; preds = %432
  %464 = load i32, ptr %34, align 4
  %465 = icmp eq i32 %464, 1
  %466 = zext i1 %465 to i32
  store i32 %466, ptr %25, align 4
  br label %487

467:                                              ; preds = %407, %407, %407, %407, %407
  br label %469

468:                                              ; preds = %407
  br label %487

469:                                              ; preds = %467, %415, %411
  br label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %35, align 8
  %472 = getelementptr i8, ptr %471, i32 1
  store ptr %472, ptr %35, align 8
  br label %403, !llvm.loop !38

473:                                              ; preds = %403
  br label %474

474:                                              ; preds = %473
  br label %485

475:                                              ; preds = %324, %319, %316
  %476 = load i32, ptr %23, align 4
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %484, label %478

478:                                              ; preds = %475
  %479 = load i32, ptr %19, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %484

481:                                              ; preds = %478
  %482 = load i32, ptr %24, align 4
  %483 = add i32 %482, 1
  store i32 %483, ptr %24, align 4
  br label %484

484:                                              ; preds = %481, %478, %475
  br label %485

485:                                              ; preds = %484, %474
  br label %486

486:                                              ; preds = %485, %95
  br label %487

487:                                              ; preds = %486, %468, %463, %431
  %488 = load i64, ptr %14, align 8
  %489 = call i64 @rb_str_cat(i64 noundef %488, ptr noundef %21, i64 noundef 1)
  br label %490

490:                                              ; preds = %487, %393, %315, %296, %285, %282, %281, %244
  br label %43, !llvm.loop !35

491:                                              ; preds = %43
  %492 = load i32, ptr %19, align 4
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %497

494:                                              ; preds = %491
  %495 = load ptr, ptr %20, align 8
  %496 = load ptr, ptr %11, align 8
  store ptr %495, ptr %496, align 8
  br label %497

497:                                              ; preds = %494, %491
  store i32 0, ptr %10, align 4
  br label %498

498:                                              ; preds = %497, %460, %311, %227, %216, %205, %188, %181, %161, %104, %90, %55
  %499 = load i32, ptr %10, align 4
  ret i32 %499
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite)
declare i64 @ruby_scan_oct(ptr noundef, i64 noundef, ptr noundef) #15

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_escaped_byte(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr i8, ptr %19, i32 1
  store ptr %20, ptr %8, align 8
  %21 = load i8, ptr %19, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 92
  br i1 %23, label %24, label %27

24:                                               ; preds = %18, %3
  %25 = load ptr, ptr %7, align 8
  %26 = call i64 @strlcpy(ptr noundef %25, ptr noundef @.str.79, i64 noundef 90)
  store i32 -1, ptr %4, align 4
  br label %209

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %170, %124, %27
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = call i64 @strlcpy(ptr noundef %33, ptr noundef @.str.77, i64 noundef 90)
  store i32 -1, ptr %4, align 4
  br label %209

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr i8, ptr %36, i32 1
  store ptr %37, ptr %8, align 8
  %38 = load i8, ptr %36, align 1
  %39 = sext i8 %38 to i32
  switch i32 %39, label %181 [
    i32 92, label %40
    i32 110, label %41
    i32 116, label %42
    i32 114, label %43
    i32 102, label %44
    i32 118, label %45
    i32 97, label %46
    i32 101, label %47
    i32 48, label %48
    i32 49, label %48
    i32 50, label %48
    i32 51, label %48
    i32 52, label %48
    i32 53, label %48
    i32 54, label %48
    i32 55, label %48
    i32 120, label %70
    i32 77, label %96
    i32 67, label %135
    i32 99, label %149
  ]

40:                                               ; preds = %35
  store i32 92, ptr %9, align 4
  br label %184

41:                                               ; preds = %35
  store i32 10, ptr %9, align 4
  br label %184

42:                                               ; preds = %35
  store i32 9, ptr %9, align 4
  br label %184

43:                                               ; preds = %35
  store i32 13, ptr %9, align 4
  br label %184

44:                                               ; preds = %35
  store i32 12, ptr %9, align 4
  br label %184

45:                                               ; preds = %35
  store i32 11, ptr %9, align 4
  br label %184

46:                                               ; preds = %35
  store i32 7, ptr %9, align 4
  br label %184

47:                                               ; preds = %35
  store i32 27, ptr %9, align 4
  br label %184

48:                                               ; preds = %35, %35, %35, %35, %35, %35, %35, %35
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr i8, ptr %49, i32 -1
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr i8, ptr %53, i64 3
  %55 = icmp ult ptr %52, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  br label %63

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62, %56
  %64 = phi i64 [ %61, %56 ], [ 3, %62 ]
  %65 = call i64 @ruby_scan_oct(ptr noundef %51, i64 noundef %64, ptr noundef %12) #27
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %9, align 4
  %67 = load i64, ptr %12, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr i8, ptr %68, i64 %67
  store ptr %69, ptr %8, align 8
  br label %184

70:                                               ; preds = %35
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr i8, ptr %73, i64 2
  %75 = icmp ult ptr %72, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  br label %83

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82, %76
  %84 = phi i64 [ %81, %76 ], [ 2, %82 ]
  %85 = call i64 @ruby_scan_hex(ptr noundef %71, i64 noundef %84, ptr noundef %12)
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %9, align 4
  %87 = load i64, ptr %12, align 8
  %88 = icmp ult i64 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load ptr, ptr %7, align 8
  %91 = call i64 @strlcpy(ptr noundef %90, ptr noundef @.str.80, i64 noundef 90)
  store i32 -1, ptr %4, align 4
  br label %209

92:                                               ; preds = %83
  %93 = load i64, ptr %12, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr i8, ptr %94, i64 %93
  store ptr %95, ptr %8, align 8
  br label %184

96:                                               ; preds = %35
  %97 = load i32, ptr %10, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8
  %101 = call i64 @strlcpy(ptr noundef %100, ptr noundef @.str.81, i64 noundef 90)
  store i32 -1, ptr %4, align 4
  br label %209

102:                                              ; preds = %96
  store i32 1, ptr %10, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr i8, ptr %103, i64 1
  %105 = load ptr, ptr %6, align 8
  %106 = icmp ult ptr %104, %105
  br i1 %106, label %107, label %132

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr i8, ptr %108, i32 1
  store ptr %109, ptr %8, align 8
  %110 = load i8, ptr %108, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 45
  br i1 %112, label %113, label %132

113:                                              ; preds = %107
  %114 = load ptr, ptr %8, align 8
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = and i32 %116, 128
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %113
  %120 = load ptr, ptr %8, align 8
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 92
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr i8, ptr %125, i32 1
  store ptr %126, ptr %8, align 8
  br label %28

127:                                              ; preds = %119
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr i8, ptr %128, i32 1
  store ptr %129, ptr %8, align 8
  %130 = load i8, ptr %128, align 1
  %131 = sext i8 %130 to i32
  store i32 %131, ptr %9, align 4
  br label %184

132:                                              ; preds = %113, %107, %102
  %133 = load ptr, ptr %7, align 8
  %134 = call i64 @strlcpy(ptr noundef %133, ptr noundef @.str.82, i64 noundef 90)
  store i32 -1, ptr %4, align 4
  br label %209

135:                                              ; preds = %35
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %145, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr i8, ptr %140, i32 1
  store ptr %141, ptr %8, align 8
  %142 = load i8, ptr %140, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 45
  br i1 %144, label %145, label %148

145:                                              ; preds = %139, %135
  %146 = load ptr, ptr %7, align 8
  %147 = call i64 @strlcpy(ptr noundef %146, ptr noundef @.str.83, i64 noundef 90)
  store i32 -1, ptr %4, align 4
  br label %209

148:                                              ; preds = %139
  br label %149

149:                                              ; preds = %148, %35
  %150 = load i32, ptr %11, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr %7, align 8
  %154 = call i64 @strlcpy(ptr noundef %153, ptr noundef @.str.84, i64 noundef 90)
  store i32 -1, ptr %4, align 4
  br label %209

155:                                              ; preds = %149
  store i32 1, ptr %11, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = icmp ult ptr %156, %157
  br i1 %158, label %159, label %178

159:                                              ; preds = %155
  %160 = load ptr, ptr %8, align 8
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = and i32 %162, 128
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %178

165:                                              ; preds = %159
  %166 = load ptr, ptr %8, align 8
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 92
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr i8, ptr %171, i32 1
  store ptr %172, ptr %8, align 8
  br label %28

173:                                              ; preds = %165
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr i8, ptr %174, i32 1
  store ptr %175, ptr %8, align 8
  %176 = load i8, ptr %174, align 1
  %177 = sext i8 %176 to i32
  store i32 %177, ptr %9, align 4
  br label %184

178:                                              ; preds = %159, %155
  %179 = load ptr, ptr %7, align 8
  %180 = call i64 @strlcpy(ptr noundef %179, ptr noundef @.str.83, i64 noundef 90)
  store i32 -1, ptr %4, align 4
  br label %209

181:                                              ; preds = %35
  %182 = load ptr, ptr %7, align 8
  %183 = call i64 @strlcpy(ptr noundef %182, ptr noundef @.str.85, i64 noundef 90)
  store i32 -1, ptr %4, align 4
  br label %209

184:                                              ; preds = %173, %127, %92, %63, %47, %46, %45, %44, %43, %42, %41, %40
  %185 = load i32, ptr %9, align 4
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %9, align 4
  %189 = icmp slt i32 255, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %187, %184
  %191 = load ptr, ptr %7, align 8
  %192 = call i64 @strlcpy(ptr noundef %191, ptr noundef @.str.86, i64 noundef 90)
  store i32 -1, ptr %4, align 4
  br label %209

193:                                              ; preds = %187
  %194 = load i32, ptr %11, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i32, ptr %9, align 4
  %198 = and i32 %197, 31
  store i32 %198, ptr %9, align 4
  br label %199

199:                                              ; preds = %196, %193
  %200 = load i32, ptr %10, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i32, ptr %9, align 4
  %204 = or i32 %203, 128
  store i32 %204, ptr %9, align 4
  br label %205

205:                                              ; preds = %202, %199
  %206 = load ptr, ptr %8, align 8
  %207 = load ptr, ptr %5, align 8
  store ptr %206, ptr %207, align 8
  %208 = load i32, ptr %9, align 4
  store i32 %208, ptr %4, align 4
  br label %209

209:                                              ; preds = %205, %190, %181, %178, %152, %145, %132, %99, %89, %32, %24
  %210 = load i32, ptr %4, align 4
  ret i32 %210
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @unescape_escaped_nonascii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [5 x i8], align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 @rb_enc_mbmaxlen(ptr noundef %24)
  store i32 %25, ptr %15, align 4
  %26 = load i32, ptr %15, align 4
  %27 = sext i32 %26 to i64
  %28 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %27)
  %29 = alloca i8, i64 %28, align 16
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8
  store ptr %30, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %31 = load ptr, ptr %17, align 8
  %32 = load i32, ptr %15, align 4
  %33 = sext i32 %32 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %33, i1 false)
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @read_escaped_byte(ptr noundef %14, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %19, align 4
  %37 = load i32, ptr %19, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %137

40:                                               ; preds = %6
  %41 = load i32, ptr %19, align 4
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr %18, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %18, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr i8, ptr %43, i64 %46
  store i8 %42, ptr %47, align 1
  br label %48

48:                                               ; preds = %70, %40
  %49 = load i32, ptr %18, align 4
  %50 = load i32, ptr %15, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = load i32, ptr %18, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %54, i64 %56
  %58 = load ptr, ptr %10, align 8
  %59 = call i32 @rb_enc_precise_mbclen(ptr noundef %53, ptr noundef %57, ptr noundef %58)
  %60 = icmp slt i32 %59, -1
  br label %61

61:                                               ; preds = %52, %48
  %62 = phi i1 [ false, %48 ], [ %60, %52 ]
  br i1 %62, label %63, label %78

63:                                               ; preds = %61
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = call i32 @read_escaped_byte(ptr noundef %14, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %19, align 4
  %67 = load i32, ptr %19, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 -1, ptr %7, align 4
  br label %137

70:                                               ; preds = %63
  %71 = load i32, ptr %19, align 4
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %16, align 8
  %74 = load i32, ptr %18, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %18, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr i8, ptr %73, i64 %76
  store i8 %72, ptr %77, align 1
  br label %48, !llvm.loop !39

78:                                               ; preds = %61
  %79 = load ptr, ptr %17, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = load i32, ptr %18, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr i8, ptr %80, i64 %82
  %84 = load ptr, ptr %10, align 8
  %85 = call i32 @rb_enc_precise_mbclen(ptr noundef %79, ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %20, align 4
  %86 = load i32, ptr %20, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %91

88:                                               ; preds = %78
  %89 = load ptr, ptr %13, align 8
  %90 = call i64 @strlcpy(ptr noundef %89, ptr noundef @.str.87, i64 noundef 90)
  store i32 -1, ptr %7, align 4
  br label %137

91:                                               ; preds = %78
  %92 = load i32, ptr %18, align 4
  %93 = icmp slt i32 1, %92
  br i1 %93, label %101, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 128
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %123

101:                                              ; preds = %94, %91
  %102 = load i64, ptr %11, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = load i32, ptr %18, align 4
  %105 = sext i32 %104 to i64
  %106 = call i64 @rb_str_cat(i64 noundef %102, ptr noundef %103, i64 noundef %105)
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %101
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %12, align 8
  store ptr %111, ptr %112, align 8
  br label %122

113:                                              ; preds = %101
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = icmp ne ptr %115, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr %13, align 8
  %120 = call i64 @strlcpy(ptr noundef %119, ptr noundef @.str.88, i64 noundef 90)
  store i32 -1, ptr %7, align 4
  br label %137

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121, %110
  br label %134

123:                                              ; preds = %94
  %124 = getelementptr inbounds [5 x i8], ptr %21, i64 0, i64 0
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr i8, ptr %125, i64 0
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 255
  %130 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %124, i64 noundef 5, ptr noundef @.str.73, i32 noundef %129)
  %131 = load i64, ptr %11, align 8
  %132 = getelementptr inbounds [5 x i8], ptr %21, i64 0, i64 0
  %133 = call i64 @rb_str_cat(i64 noundef %131, ptr noundef %132, i64 noundef 4)
  br label %134

134:                                              ; preds = %123, %122
  %135 = load ptr, ptr %14, align 8
  %136 = load ptr, ptr %8, align 8
  store ptr %135, ptr %136, align 8
  store i32 0, ptr %7, align 4
  br label %137

137:                                              ; preds = %134, %118, %88, %69, %39
  %138 = load i32, ptr %7, align 4
  ret i32 %138
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @unescape_unicode_list(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %30, %5
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 @rb_isspace(i32 noundef %25) #21
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %22, %18
  %29 = phi i1 [ false, %18 ], [ %27, %22 ]
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr i8, ptr %31, i32 1
  store ptr %32, ptr %12, align 8
  br label %18, !llvm.loop !40

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %78, %33
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = call i64 @ruby_scan_hex(ptr noundef %35, i64 noundef %40, ptr noundef %15)
  store i64 %41, ptr %14, align 8
  %42 = load i64, ptr %15, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  br label %79

45:                                               ; preds = %34
  %46 = load i64, ptr %15, align 8
  %47 = icmp ult i64 6, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8
  %50 = call i64 @strlcpy(ptr noundef %49, ptr noundef @.str.89, i64 noundef 90)
  store i32 -1, ptr %6, align 4
  br label %88

51:                                               ; preds = %45
  %52 = load i64, ptr %15, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr i8, ptr %53, i64 %52
  store ptr %54, ptr %12, align 8
  %55 = load i64, ptr %14, align 8
  %56 = load i64, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 @append_utf8(i64 noundef %55, i64 noundef %56, ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 -1, ptr %6, align 4
  br label %88

62:                                               ; preds = %51
  store i32 1, ptr %13, align 4
  br label %63

63:                                               ; preds = %75, %62
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = load ptr, ptr %12, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 @rb_isspace(i32 noundef %70) #21
  %72 = icmp ne i32 %71, 0
  br label %73

73:                                               ; preds = %67, %63
  %74 = phi i1 [ false, %63 ], [ %72, %67 ]
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr i8, ptr %76, i32 1
  store ptr %77, ptr %12, align 8
  br label %63, !llvm.loop !41

78:                                               ; preds = %73
  br label %34

79:                                               ; preds = %44
  %80 = load i32, ptr %13, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %11, align 8
  %84 = call i64 @strlcpy(ptr noundef %83, ptr noundef @.str.78, i64 noundef 90)
  store i32 -1, ptr %6, align 4
  br label %88

85:                                               ; preds = %79
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %7, align 8
  store ptr %86, ptr %87, align 8
  store i32 0, ptr %6, align 4
  br label %88

88:                                               ; preds = %85, %82, %61, %48
  %89 = load i32, ptr %6, align 4
  ret i32 %89
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @unescape_unicode_bmp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %20 = icmp ult ptr %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8
  %23 = call i64 @strlcpy(ptr noundef %22, ptr noundef @.str.91, i64 noundef 90)
  store i32 -1, ptr %6, align 4
  br label %44

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8
  %26 = call i64 @ruby_scan_hex(ptr noundef %25, i64 noundef 4, ptr noundef %13)
  store i64 %26, ptr %14, align 8
  %27 = load i64, ptr %13, align 8
  %28 = icmp ne i64 %27, 4
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8
  %31 = call i64 @strlcpy(ptr noundef %30, ptr noundef @.str.91, i64 noundef 90)
  store i32 -1, ptr %6, align 4
  br label %44

32:                                               ; preds = %24
  %33 = load i64, ptr %14, align 8
  %34 = load i64, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call i32 @append_utf8(i64 noundef %33, i64 noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 -1, ptr %6, align 4
  br label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %43 = load ptr, ptr %7, align 8
  store ptr %42, ptr %43, align 8
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %40, %39, %29, %21
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

declare i64 @ruby_scan_hex(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_enc_mbmaxlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #21
  %9 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  ret i64 %24

25:                                               ; preds = %2
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #22
  unreachable
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isspace(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 9, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 13
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i1 [ true, %1 ], [ %12, %11 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @append_utf8(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [5 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca [6 x i8], align 1
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @check_unicode_range(i64 noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %55

18:                                               ; preds = %4
  %19 = load i64, ptr %6, align 8
  %20 = icmp ult i64 %19, 128
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 0
  %23 = load i64, ptr %6, align 8
  %24 = trunc i64 %23 to i32
  %25 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %22, i64 noundef 5, ptr noundef @.str.73, i32 noundef %24)
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 0
  %28 = call i64 @rb_str_cat(i64 noundef %26, ptr noundef %27, i64 noundef 4)
  br label %54

29:                                               ; preds = %18
  %30 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 0
  %31 = load i64, ptr %6, align 8
  %32 = call i32 @rb_uv_to_utf8(ptr noundef %30, i64 noundef %31)
  store i32 %32, ptr %11, align 4
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 0
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = call i64 @rb_str_cat(i64 noundef %33, ptr noundef %34, i64 noundef %36)
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %29
  %42 = call nonnull ptr @rb_utf8_encoding()
  %43 = load ptr, ptr %8, align 8
  store ptr %42, ptr %43, align 8
  br label %53

44:                                               ; preds = %29
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = call nonnull ptr @rb_utf8_encoding()
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8
  %51 = call i64 @strlcpy(ptr noundef %50, ptr noundef @.str.90, i64 noundef 90)
  store i32 -1, ptr %5, align 4
  br label %55

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %41
  br label %54

54:                                               ; preds = %53, %21
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %49, %17
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @check_unicode_range(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ule i64 55296, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = icmp ule i64 %9, 57343
  br i1 %10, label %14, label %11

11:                                               ; preds = %8, %2
  %12 = load i64, ptr %4, align 8
  %13 = icmp ult i64 1114111, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %11, %8
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @strlcpy(ptr noundef %15, ptr noundef @.str.89, i64 noundef 90)
  store i32 -1, ptr %3, align 4
  br label %18

17:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare i32 @rb_uv_to_utf8(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_enc_reg_error_desc(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [5 x i8], align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i64 @rb_str_buf_new_cstr(ptr noundef %14)
  store i64 %15, ptr %12, align 8
  %16 = call ptr @rb_default_internal_encoding()
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = call ptr @rb_default_external_encoding()
  store ptr %20, ptr %13, align 8
  br label %21

21:                                               ; preds = %19, %5
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call i64 @rb_enc_associate(i64 noundef %22, ptr noundef %23)
  %25 = load i64, ptr %12, align 8
  %26 = call i64 @rbimpl_str_cat_cstr(i64 noundef %25, ptr noundef @.str.92)
  %27 = load i64, ptr %12, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %13, align 8
  call void @rb_reg_expr_str(i64 noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef 47)
  %32 = getelementptr [5 x i8], ptr %11, i64 0, i64 0
  store i8 47, ptr %32, align 1
  %33 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %34 = getelementptr i8, ptr %33, i64 1
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @option_to_str(ptr noundef %34, i32 noundef %35)
  %37 = load i64, ptr %12, align 8
  %38 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %39 = call i64 @rb_str_cat_cstr(i64 noundef %37, ptr noundef %38)
  %40 = load i64, ptr @rb_eRegexpError, align 8
  %41 = load i64, ptr %12, align 8
  %42 = call i64 @rb_exc_new_str(i64 noundef %40, i64 noundef %41)
  ret i64 %42
}

declare i64 @rb_str_buf_new_cstr(ptr noundef) #2

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @reg_set_source(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @rb_enc_get(i64 noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @rb_str_dup(i64 noundef %14)
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %6, align 8
  %17 = call i64 @rb_enc_associate(i64 noundef %15, ptr noundef %16)
  store i64 %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %13, %3
  %19 = load i64, ptr %4, align 8
  %20 = load i64, ptr %4, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds %struct.RRegexp, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %5, align 8
  %24 = call i64 @rb_fstring(i64 noundef %23)
  %25 = call i64 @rb_obj_write(i64 noundef %19, ptr noundef %22, i64 noundef %24, ptr noundef @.str.1, i32 noundef 3337)
  ret void
}

declare i64 @rb_str_dup(i64 noundef) #2

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #7

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #20
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.17, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #20
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

declare i64 @rb_str_buf_append(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #20
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.17, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_reg_initialize_check(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @rb_check_frozen_inline(i64 noundef %3)
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RRegexp, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.99) #22
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @make_regexp(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.OnigErrorInfo, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i64, ptr %10, align 8
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr @OnigDefaultSyntax, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr %15, align 4
  %28 = call i32 @onig_new_with_source(ptr noundef %16, ptr noundef %19, ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %18, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %17, align 4
  %29 = load i32, ptr %17, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %7
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %17, align 4
  %34 = sext i32 %33 to i64
  %35 = call i32 (ptr, i64, ...) @onig_error_code_to_str(ptr noundef %32, i64 noundef %34, ptr noundef %18)
  store ptr null, ptr %8, align 8
  br label %38

36:                                               ; preds = %7
  %37 = load ptr, ptr %16, align 8
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %36, %31
  %39 = load ptr, ptr %8, align 8
  ret ptr %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #20
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_error_frozen_object(i64 noundef %11) #22
  unreachable

12:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #21
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %5, align 1
  br label %71

13:                                               ; preds = %1
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %3, align 8
  store i32 27, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 18
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  store i1 %19, ptr %2, align 1
  br label %67

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 19
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, ptr %2, align 1
  br label %67

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 17
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, 4
  store i1 %31, ptr %2, align 1
  br label %67

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 22
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = icmp eq i64 %36, 36
  store i1 %37, ptr %2, align 1
  br label %67

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 21
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #21
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #20
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #20
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #21
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #20
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i1 true, ptr %2, align 1
  br label %67

66:                                               ; preds = %60
  store i1 false, ptr %2, align 1
  br label %67

67:                                               ; preds = %66, %65, %59, %53, %47, %41, %35, %29, %23, %17
  %68 = load i1, ptr %2, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i1 false, ptr %5, align 1
  br label %71

70:                                               ; preds = %67
  store i1 true, ptr %5, align 1
  br label %71

71:                                               ; preds = %70, %69, %12
  %72 = load i1, ptr %5, align 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  store i1 true, ptr %7, align 1
  br label %78

74:                                               ; preds = %71
  %75 = load i64, ptr %8, align 8
  %76 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %75) #20
  %77 = icmp ne i64 %76, 0
  store i1 %77, ptr %7, align 1
  br label %78

78:                                               ; preds = %74, %73
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #7

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #20
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @onig_new_with_source(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  %21 = call noalias ptr @malloc(i64 noundef 456) #29
  %22 = load ptr, ptr %11, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %9
  store i32 -5, ptr %10, align 4
  br label %56

27:                                               ; preds = %9
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr @OnigDefaultCaseFoldFlag, align 4
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = call i32 @onig_reg_init(ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %20, align 4
  %35 = load i32, ptr %20, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  br label %50

38:                                               ; preds = %27
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = load i32, ptr %19, align 4
  %46 = call i32 @onig_compile_ruby(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %20, align 4
  %47 = load i32, ptr %20, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %37
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %51, align 8
  call void @onig_free(ptr noundef %52)
  %53 = load ptr, ptr %11, align 8
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %38
  %55 = load i32, ptr %20, align 4
  store i32 %55, ptr %10, align 4
  br label %56

56:                                               ; preds = %54, %26
  %57 = load i32, ptr %10, align 4
  ret i32 %57
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #16

declare i32 @onig_reg_init(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @onig_compile_ruby(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RB_ENCODING_GET_INLINED(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 532676608) #20
  %6 = lshr i64 %5, 22
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare i32 @rb_enc_get_index(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @rb_st_hash_uint(i64 noundef, i64 noundef) #17

declare i64 @rb_memhash(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @rb_st_hash_end(i64 noundef) #17

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #21
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #21
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #20
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #11

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #21
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #20
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #21
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #21
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #21
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @reg_operand(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i64, ptr %7, align 8
  %10 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %9) #20
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = call i64 @rb_sym2str(i64 noundef %12)
  store i64 %13, ptr %6, align 8
  br label %87

14:                                               ; preds = %2
  br i1 true, label %15, label %71

15:                                               ; preds = %14
  %16 = load i64, ptr %7, align 8
  store i64 %16, ptr %4, align 8
  store i32 5, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 18
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8
  %21 = icmp eq i64 %20, 20
  store i1 %21, ptr %3, align 1
  br label %69

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 19
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %26, 0
  store i1 %27, ptr %3, align 1
  br label %69

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 17
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8
  %33 = icmp eq i64 %32, 4
  store i1 %33, ptr %3, align 1
  br label %69

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 22
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8
  %39 = icmp eq i64 %38, 36
  store i1 %39, ptr %3, align 1
  br label %69

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 21
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8
  %45 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %44) #21
  store i1 %45, ptr %3, align 1
  br label %69

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 20
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %50) #20
  store i1 %51, ptr %3, align 1
  br label %69

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %56) #20
  store i1 %57, ptr %3, align 1
  br label %69

58:                                               ; preds = %52
  %59 = load i64, ptr %4, align 8
  %60 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %59) #21
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %69

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4
  %64 = load i64, ptr %4, align 8
  %65 = call i32 @RB_BUILTIN_TYPE(i64 noundef %64) #20
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i1 true, ptr %3, align 1
  br label %69

68:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %69

69:                                               ; preds = %68, %67, %61, %55, %49, %43, %37, %31, %25, %19
  %70 = load i1, ptr %3, align 1
  br i1 %70, label %74, label %76

71:                                               ; preds = %14
  %72 = load i64, ptr %7, align 8
  %73 = call zeroext i1 @RB_TYPE_P(i64 noundef %72, i32 noundef 5) #20
  br i1 %73, label %74, label %76

74:                                               ; preds = %71, %69
  %75 = load i64, ptr %7, align 8
  store i64 %75, ptr %6, align 8
  br label %87

76:                                               ; preds = %71, %69
  %77 = load i32, ptr %8, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %7, align 8
  %81 = call i64 @rb_str_to_str(i64 noundef %80)
  br label %85

82:                                               ; preds = %76
  %83 = load i64, ptr %7, align 8
  %84 = call i64 @rb_check_string_type(i64 noundef %83)
  br label %85

85:                                               ; preds = %82, %79
  %86 = phi i64 [ %81, %79 ], [ %84, %82 ]
  store i64 %86, ptr %6, align 8
  br label %87

87:                                               ; preds = %85, %74, %11
  %88 = load i64, ptr %6, align 8
  ret i64 %88
}

declare i64 @rb_str_offset(i64 noundef, i64 noundef) #2

declare i64 @rb_str_to_str(i64 noundef) #2

declare i64 @rb_check_string_type(i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #21
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #20
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #21
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #21
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #21
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #4 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

declare i64 @onig_search(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @onig_name_to_backref_number(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_getter() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i64 @rb_backref_get()
  store i64 %3, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_NIL_P(i64 noundef %4) #21
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 4, ptr %1, align 8
  br label %10

7:                                                ; preds = %0
  %8 = load i64, ptr %2, align 8
  call void @rb_match_busy(i64 noundef %8)
  %9 = load i64, ptr %2, align 8
  store i64 %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i64, ptr %1, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = call i1 @llvm.is.constant.i32(i32 %8)
  br i1 %9, label %10, label %68

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  store i64 %11, ptr %4, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %3, align 1
  br label %65

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %3, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %3, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %3, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #21
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #20
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #20
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #21
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #20
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %3, align 1
  %67 = zext i1 %66 to i32
  br label %73

68:                                               ; preds = %2
  %69 = load i64, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef %70) #20
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %68, %65
  %74 = phi i32 [ %67, %65 ], [ %72, %68 ]
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %91

83:                                               ; preds = %73
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8
  %88 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %87) #20
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %91

90:                                               ; preds = %86, %83
  ret void

91:                                               ; preds = %89, %82
  %92 = load i64, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  call void @rb_unexpected_type(i64 noundef %92, i32 noundef %93) #23
  unreachable
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #13

; Function Attrs: cold
declare void @rb_category_warn(i32 noundef, ptr noundef, ...) #14

declare i64 @rb_check_array_type(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_s_union(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1 x i64], align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @rb_array_len(i64 noundef %21) #20
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  %26 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.103)
  %27 = getelementptr [1 x i64], ptr %7, i64 0, i64 0
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds [1 x i64], ptr %7, i64 0, i64 0
  %29 = load i64, ptr @rb_cRegexp, align 8
  %30 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %28, i64 noundef %29)
  store i64 %30, ptr %3, align 8
  br label %219

31:                                               ; preds = %2
  %32 = load i64, ptr %6, align 8
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = load i64, ptr %5, align 8
  %36 = call i64 @rb_ary_entry(i64 noundef %35, i64 noundef 0) #20
  store i64 %36, ptr %8, align 8
  %37 = load i64, ptr %8, align 8
  %38 = call i64 @rb_check_regexp_type(i64 noundef %37)
  store i64 %38, ptr %9, align 8
  %39 = load i64, ptr %9, align 8
  %40 = call zeroext i1 @RB_NIL_P(i64 noundef %39) #21
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = load i64, ptr %9, align 8
  store i64 %42, ptr %3, align 8
  br label %219

43:                                               ; preds = %34
  %44 = load i64, ptr %8, align 8
  %45 = call i64 @rb_reg_s_quote(i64 noundef 4, i64 noundef %44)
  store i64 %45, ptr %10, align 8
  %46 = load i64, ptr %10, align 8
  %47 = call i64 @rb_reg_new_str(i64 noundef %46, i32 noundef 0)
  store i64 %47, ptr %3, align 8
  br label %219

48:                                               ; preds = %31
  %49 = call i64 @rb_str_buf_new(i64 noundef 0)
  store i64 %49, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %197, %48
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %6, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %200

55:                                               ; preds = %50
  %56 = load i64, ptr %5, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = call i64 @rb_ary_entry(i64 noundef %56, i64 noundef %58) #20
  store i64 %59, ptr %18, align 8
  %60 = load i32, ptr %11, align 4
  %61 = icmp slt i32 0, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load i64, ptr %12, align 8
  %64 = call i64 @rb_str_buf_cat_ascii(i64 noundef %63, ptr noundef @.str.104)
  br label %65

65:                                               ; preds = %62, %55
  %66 = load i64, ptr %18, align 8
  %67 = call i64 @rb_check_regexp_type(i64 noundef %66)
  store volatile i64 %67, ptr %17, align 8
  %68 = load volatile i64, ptr %17, align 8
  %69 = call zeroext i1 @RB_NIL_P(i64 noundef %68) #21
  br i1 %69, label %118, label %70

70:                                               ; preds = %65
  %71 = load volatile i64, ptr %17, align 8
  %72 = call ptr @rb_enc_get(i64 noundef %71)
  store ptr %72, ptr %19, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %73)
  br i1 %74, label %92, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %16, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %19, align 8
  store ptr %79, ptr %16, align 8
  br label %91

80:                                               ; preds = %75
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = icmp ne ptr %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load i64, ptr @rb_eArgError, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = call ptr @rb_enc_name(ptr noundef %86)
  %88 = load ptr, ptr %19, align 8
  %89 = call ptr @rb_enc_name(ptr noundef %88)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %85, ptr noundef @.str.105, ptr noundef %87, ptr noundef %89) #22
  unreachable

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %78
  br label %115

92:                                               ; preds = %70
  %93 = load volatile i64, ptr %17, align 8
  %94 = call i64 @rb_reg_fixed_encoding_p(i64 noundef %93)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = load ptr, ptr %15, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %19, align 8
  store ptr %100, ptr %15, align 8
  br label %112

101:                                              ; preds = %96
  %102 = load ptr, ptr %15, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = icmp ne ptr %102, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = load i64, ptr @rb_eArgError, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = call ptr @rb_enc_name(ptr noundef %107)
  %109 = load ptr, ptr %19, align 8
  %110 = call ptr @rb_enc_name(ptr noundef %109)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %106, ptr noundef @.str.105, ptr noundef %108, ptr noundef %110) #22
  unreachable

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111, %99
  br label %114

113:                                              ; preds = %92
  store i32 1, ptr %14, align 4
  br label %114

114:                                              ; preds = %113, %112
  br label %115

115:                                              ; preds = %114, %91
  %116 = load volatile i64, ptr %17, align 8
  %117 = call i64 @rb_reg_str_with_term(i64 noundef %116, i32 noundef -1)
  store volatile i64 %117, ptr %17, align 8
  br label %167

118:                                              ; preds = %65
  %119 = call i64 @rb_string_value(ptr noundef %18)
  %120 = load i64, ptr %18, align 8
  %121 = call ptr @rb_enc_get(i64 noundef %120)
  store ptr %121, ptr %20, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %122)
  br i1 %123, label %141, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %16, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %20, align 8
  store ptr %128, ptr %16, align 8
  br label %140

129:                                              ; preds = %124
  %130 = load ptr, ptr %16, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = icmp ne ptr %130, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = load i64, ptr @rb_eArgError, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = call ptr @rb_enc_name(ptr noundef %135)
  %137 = load ptr, ptr %20, align 8
  %138 = call ptr @rb_enc_name(ptr noundef %137)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %134, ptr noundef @.str.105, ptr noundef %136, ptr noundef %138) #22
  unreachable

139:                                              ; preds = %129
  br label %140

140:                                              ; preds = %139, %127
  br label %164

141:                                              ; preds = %118
  %142 = load i64, ptr %18, align 8
  %143 = call i32 @rb_enc_str_asciionly_p(i64 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 1, ptr %14, align 4
  br label %163

146:                                              ; preds = %141
  %147 = load ptr, ptr %15, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %20, align 8
  store ptr %150, ptr %15, align 8
  br label %162

151:                                              ; preds = %146
  %152 = load ptr, ptr %15, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = icmp ne ptr %152, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = load i64, ptr @rb_eArgError, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = call ptr @rb_enc_name(ptr noundef %157)
  %159 = load ptr, ptr %20, align 8
  %160 = call ptr @rb_enc_name(ptr noundef %159)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %156, ptr noundef @.str.105, ptr noundef %158, ptr noundef %160) #22
  unreachable

161:                                              ; preds = %151
  br label %162

162:                                              ; preds = %161, %149
  br label %163

163:                                              ; preds = %162, %145
  br label %164

164:                                              ; preds = %163, %140
  %165 = load i64, ptr %18, align 8
  %166 = call i64 @rb_reg_s_quote(i64 noundef 4, i64 noundef %165)
  store volatile i64 %166, ptr %17, align 8
  br label %167

167:                                              ; preds = %164, %115
  %168 = load ptr, ptr %16, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %187

170:                                              ; preds = %167
  %171 = load i32, ptr %14, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load i64, ptr @rb_eArgError, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = call ptr @rb_enc_name(ptr noundef %175)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %174, ptr noundef @.str.106, ptr noundef %176) #22
  unreachable

177:                                              ; preds = %170
  %178 = load ptr, ptr %15, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  %181 = load i64, ptr @rb_eArgError, align 8
  %182 = load ptr, ptr %16, align 8
  %183 = call ptr @rb_enc_name(ptr noundef %182)
  %184 = load ptr, ptr %15, align 8
  %185 = call ptr @rb_enc_name(ptr noundef %184)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %181, ptr noundef @.str.105, ptr noundef %183, ptr noundef %185) #22
  unreachable

186:                                              ; preds = %177
  br label %187

187:                                              ; preds = %186, %167
  %188 = load i32, ptr %11, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i64, ptr %12, align 8
  %192 = load volatile i64, ptr %17, align 8
  call void @rb_enc_copy(i64 noundef %191, i64 noundef %192)
  br label %193

193:                                              ; preds = %190, %187
  %194 = load i64, ptr %12, align 8
  %195 = load volatile i64, ptr %17, align 8
  %196 = call i64 @rb_str_append(i64 noundef %194, i64 noundef %195)
  br label %197

197:                                              ; preds = %193
  %198 = load i32, ptr %11, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %11, align 4
  br label %50, !llvm.loop !42

200:                                              ; preds = %50
  %201 = load ptr, ptr %16, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = load ptr, ptr %16, align 8
  store ptr %204, ptr %13, align 8
  br label %213

205:                                              ; preds = %200
  %206 = load ptr, ptr %15, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = load ptr, ptr %15, align 8
  store ptr %209, ptr %13, align 8
  br label %212

210:                                              ; preds = %205
  %211 = call nonnull ptr @rb_ascii8bit_encoding()
  store ptr %211, ptr %13, align 8
  br label %212

212:                                              ; preds = %210, %208
  br label %213

213:                                              ; preds = %212, %203
  %214 = load i64, ptr %12, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = call i64 @rb_enc_associate(i64 noundef %214, ptr noundef %215)
  %217 = load i64, ptr @rb_cRegexp, align 8
  %218 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %12, i64 noundef %217)
  store i64 %218, ptr %3, align 8
  br label %219

219:                                              ; preds = %213, %43, %41, %25
  %220 = load i64, ptr %3, align 8
  ret i64 %220
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_check_regexp_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_check_convert_type(i64 noundef %3, i32 noundef 6, ptr noundef @.str.11, ptr noundef @.str.107)
  ret i64 %4
}

declare i64 @rb_str_buf_cat_ascii(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_str_with_term(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [5 x i8], align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 7, ptr %7, align 4
  %23 = call i64 @rbimpl_str_buf_new_cstr(ptr noundef @.str.108)
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %3, align 8
  %25 = call ptr @rb_enc_get(i64 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load i64, ptr %3, align 8
  call void @rb_reg_check(i64 noundef %26)
  %27 = load i64, ptr %8, align 8
  %28 = load i64, ptr %3, align 8
  call void @rb_enc_copy(i64 noundef %27, i64 noundef %28)
  %29 = load i64, ptr %3, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds %struct.RRegexp, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.re_pattern_buffer, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %5, align 4
  %35 = load i64, ptr %3, align 8
  %36 = call i64 @RREGEXP_SRC(i64 noundef %35) #20
  store i64 %36, ptr %11, align 8
  %37 = load i64, ptr %11, align 8
  %38 = call ptr @RSTRING_PTR(i64 noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load i64, ptr %11, align 8
  %40 = call i64 @RSTRING_LEN(i64 noundef %39) #20
  store i64 %40, ptr %13, align 8
  br label %41

41:                                               ; preds = %122, %2
  %42 = load i64, ptr %13, align 8
  %43 = icmp sge i64 %42, 4
  br i1 %43, label %44, label %174

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 40
  br i1 %49, label %50, label %174

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 63
  br i1 %55, label %56, label %174

56:                                               ; preds = %50
  store i32 1, ptr %14, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr i8, ptr %57, i64 2
  store ptr %58, ptr %12, align 8
  %59 = load i64, ptr %13, align 8
  %60 = sub i64 %59, 2
  store i64 %60, ptr %13, align 8
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %78, %62
  %64 = load ptr, ptr %12, align 8
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = call i32 @char_to_option(i32 noundef %66)
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %5, align 4
  %73 = or i32 %72, %71
  store i32 %73, ptr %5, align 4
  br label %75

74:                                               ; preds = %63
  br label %82

75:                                               ; preds = %70
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr i8, ptr %76, i32 1
  store ptr %77, ptr %12, align 8
  br label %78

78:                                               ; preds = %75
  %79 = load i64, ptr %13, align 8
  %80 = add i64 %79, -1
  store i64 %80, ptr %13, align 8
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %63, label %82, !llvm.loop !43

82:                                               ; preds = %78, %74
  br label %83

83:                                               ; preds = %82, %56
  %84 = load i64, ptr %13, align 8
  %85 = icmp sgt i64 %84, 1
  br i1 %85, label %86, label %117

86:                                               ; preds = %83
  %87 = load ptr, ptr %12, align 8
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 45
  br i1 %90, label %91, label %117

91:                                               ; preds = %86
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr i8, ptr %92, i32 1
  store ptr %93, ptr %12, align 8
  %94 = load i64, ptr %13, align 8
  %95 = add i64 %94, -1
  store i64 %95, ptr %13, align 8
  br label %96

96:                                               ; preds = %112, %91
  %97 = load ptr, ptr %12, align 8
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = call i32 @char_to_option(i32 noundef %99)
  store i32 %100, ptr %6, align 4
  %101 = load i32, ptr %6, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %96
  %104 = load i32, ptr %6, align 4
  %105 = xor i32 %104, -1
  %106 = load i32, ptr %5, align 4
  %107 = and i32 %106, %105
  store i32 %107, ptr %5, align 4
  br label %109

108:                                              ; preds = %96
  br label %116

109:                                              ; preds = %103
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr i8, ptr %110, i32 1
  store ptr %111, ptr %12, align 8
  br label %112

112:                                              ; preds = %109
  %113 = load i64, ptr %13, align 8
  %114 = add i64 %113, -1
  store i64 %114, ptr %13, align 8
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %96, label %116, !llvm.loop !44

116:                                              ; preds = %112, %108
  br label %117

117:                                              ; preds = %116, %86, %83
  %118 = load ptr, ptr %12, align 8
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 41
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = load i64, ptr %13, align 8
  %124 = add i64 %123, -1
  store i64 %124, ptr %13, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr i8, ptr %125, i32 1
  store ptr %126, ptr %12, align 8
  br label %41

127:                                              ; preds = %117
  %128 = load ptr, ptr %12, align 8
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 58
  br i1 %131, label %132, label %159

132:                                              ; preds = %127
  %133 = load ptr, ptr %12, align 8
  %134 = load i64, ptr %13, align 8
  %135 = sub i64 %134, 1
  %136 = getelementptr i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 41
  br i1 %139, label %140, label %159

140:                                              ; preds = %132
  %141 = call ptr @rb_ruby_verbose_ptr()
  %142 = load i64, ptr %141, align 8
  store i64 %142, ptr %16, align 8
  %143 = call ptr @rb_ruby_verbose_ptr()
  store i64 0, ptr %143, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr i8, ptr %144, i32 1
  store ptr %145, ptr %12, align 8
  %146 = load i64, ptr %13, align 8
  %147 = sub i64 %146, 2
  store i64 %147, ptr %13, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = load i64, ptr %13, align 8
  %151 = getelementptr i8, ptr %149, i64 %150
  %152 = load i32, ptr %5, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr @OnigDefaultSyntax, align 8
  %155 = call i32 @onig_new(ptr noundef %15, ptr noundef %148, ptr noundef %151, i32 noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef null)
  store i32 %155, ptr %14, align 4
  %156 = load ptr, ptr %15, align 8
  call void @onig_free(ptr noundef %156)
  %157 = load i64, ptr %16, align 8
  %158 = call ptr @rb_ruby_verbose_ptr()
  store i64 %157, ptr %158, align 8
  br label %159

159:                                              ; preds = %140, %132, %127
  %160 = load i32, ptr %14, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %173

162:                                              ; preds = %159
  %163 = load i64, ptr %3, align 8
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds %struct.RRegexp, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.re_pattern_buffer, ptr %166, i32 0, i32 13
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %5, align 4
  %169 = load i64, ptr %3, align 8
  %170 = call ptr @RREGEXP_SRC_PTR(i64 noundef %169) #20
  store ptr %170, ptr %12, align 8
  %171 = load i64, ptr %3, align 8
  %172 = call i64 @RREGEXP_SRC_LEN(i64 noundef %171) #20
  store i64 %172, ptr %13, align 8
  br label %173

173:                                              ; preds = %162, %159
  br label %174

174:                                              ; preds = %173, %50, %44, %41
  %175 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  %176 = load i32, ptr %5, align 4
  %177 = call ptr @option_to_str(ptr noundef %175, i32 noundef %176)
  %178 = load i8, ptr %177, align 1
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %174
  %181 = load i64, ptr %8, align 8
  %182 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  %183 = call i64 @rb_str_cat_cstr(i64 noundef %181, ptr noundef %182)
  br label %184

184:                                              ; preds = %180, %174
  %185 = load i32, ptr %5, align 4
  %186 = and i32 %185, 7
  %187 = icmp ne i32 %186, 7
  br i1 %187, label %188, label %198

188:                                              ; preds = %184
  %189 = getelementptr [5 x i8], ptr %9, i64 0, i64 0
  store i8 45, ptr %189, align 1
  %190 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  %191 = getelementptr i8, ptr %190, i64 1
  %192 = load i32, ptr %5, align 4
  %193 = xor i32 %192, -1
  %194 = call ptr @option_to_str(ptr noundef %191, i32 noundef %193)
  %195 = load i64, ptr %8, align 8
  %196 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  %197 = call i64 @rb_str_cat_cstr(i64 noundef %195, ptr noundef %196)
  br label %198

198:                                              ; preds = %188, %184
  %199 = load i64, ptr %8, align 8
  %200 = call i64 @rbimpl_str_cat_cstr(i64 noundef %199, ptr noundef @.str.109)
  %201 = load ptr, ptr %10, align 8
  %202 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %201)
  br i1 %202, label %203, label %211

203:                                              ; preds = %198
  %204 = load i64, ptr %8, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = load i64, ptr %13, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr %4, align 4
  call void @rb_reg_expr_str(i64 noundef %204, ptr noundef %205, i64 noundef %206, ptr noundef %207, ptr noundef null, i32 noundef %208)
  %209 = load i64, ptr %8, align 8
  %210 = call i64 @rbimpl_str_cat_cstr(i64 noundef %209, ptr noundef @.str.110)
  br label %258

211:                                              ; preds = %198
  %212 = load i64, ptr %8, align 8
  %213 = call i64 @rbimpl_str_cat_cstr(i64 noundef %212, ptr noundef @.str.110)
  %214 = load i64, ptr %8, align 8
  %215 = call nonnull ptr @rb_usascii_encoding()
  %216 = call i64 @rb_enc_associate(i64 noundef %214, ptr noundef %215)
  %217 = load i64, ptr %8, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = call i64 @rb_enc_from_encoding(ptr noundef %218)
  %220 = call i64 @rb_str_encode(i64 noundef %217, i64 noundef %219, i32 noundef 0, i64 noundef 4)
  store i64 %220, ptr %8, align 8
  %221 = load i64, ptr %8, align 8
  %222 = call ptr @RSTRING_PTR(i64 noundef %221)
  store ptr %222, ptr %17, align 8
  %223 = load i64, ptr %8, align 8
  %224 = call ptr @RSTRING_END(i64 noundef %223)
  store ptr %224, ptr %18, align 8
  %225 = load ptr, ptr %17, align 8
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr i8, ptr %226, i64 -1
  %228 = load ptr, ptr %18, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = call ptr @rb_enc_left_char_head(ptr noundef %225, ptr noundef %227, ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %17, align 8
  %231 = load ptr, ptr %18, align 8
  %232 = load ptr, ptr %17, align 8
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  store i64 %235, ptr %20, align 8
  %236 = load i64, ptr %20, align 8
  %237 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %236)
  %238 = alloca i8, i64 %237, align 16
  store ptr %238, ptr %19, align 8
  %239 = load ptr, ptr %19, align 8
  %240 = load ptr, ptr %17, align 8
  %241 = load i64, ptr %20, align 8
  %242 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %239, ptr noundef %240, i64 noundef %241) #27
  %243 = load i64, ptr %8, align 8
  %244 = load i64, ptr %8, align 8
  %245 = call i64 @RSTRING_LEN(i64 noundef %244) #20
  %246 = load i64, ptr %20, align 8
  %247 = sub i64 %245, %246
  %248 = call i64 @rb_str_resize(i64 noundef %243, i64 noundef %247)
  %249 = load i64, ptr %8, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = load i64, ptr %13, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = load i32, ptr %4, align 4
  call void @rb_reg_expr_str(i64 noundef %249, ptr noundef %250, i64 noundef %251, ptr noundef %252, ptr noundef null, i32 noundef %253)
  %254 = load i64, ptr %8, align 8
  %255 = load ptr, ptr %19, align 8
  %256 = load i64, ptr %20, align 8
  %257 = call i64 @rb_str_cat(i64 noundef %254, ptr noundef %255, i64 noundef %256)
  br label %258

258:                                              ; preds = %211, %203
  %259 = load i64, ptr %8, align 8
  %260 = load i64, ptr %3, align 8
  call void @rb_enc_copy(i64 noundef %259, i64 noundef %260)
  store ptr %11, ptr %21, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %21) #25, !srcloc !45
  %261 = load ptr, ptr %21, align 8
  store ptr %261, ptr %22, align 8
  %262 = load ptr, ptr %22, align 8
  %263 = load volatile i64, ptr %262, align 8
  %264 = load i64, ptr %8, align 8
  ret i64 %264
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) #2

declare i64 @rb_check_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @rb_ruby_verbose_ptr() #2

declare i64 @rb_str_encode(i64 noundef, i64 noundef, i32 noundef, i64 noundef) #2

declare i64 @rb_enc_from_encoding(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_END(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %3, i64 noundef %4) #24
  %5 = getelementptr inbounds %struct.RString, ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.RString, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_enc_left_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call ptr @onigenc_get_left_adjust_char_head(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  ret ptr %21
}

declare ptr @onigenc_get_left_adjust_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #22
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @reg_extract_args(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store i64 36, ptr %14, align 8
  store i64 4, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %18, ptr noundef %19, ptr noundef @.str.111, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.reg_init_args, ptr %21, i32 0, i32 1
  store i64 4, ptr %22, align 8
  %23 = load i64, ptr %15, align 8
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #21
  br i1 %24, label %35, label %25

25:                                               ; preds = %3
  %26 = load i64, ptr @reg_extract_args.keywords, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = call i64 @rb_intern_const(ptr noundef @.str.38) #20
  store i64 %29, ptr @reg_extract_args.keywords, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load i64, ptr %15, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.reg_init_args, ptr %32, i32 0, i32 1
  %34 = call i32 @rb_get_kwargs(i64 noundef %31, ptr noundef @reg_extract_args.keywords, i32 noundef 0, i32 noundef 1, ptr noundef %33)
  br label %35

35:                                               ; preds = %30, %3
  br i1 true, label %36, label %92

36:                                               ; preds = %35
  %37 = load i64, ptr %13, align 8
  store i64 %37, ptr %5, align 8
  store i32 6, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %38, 18
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %5, align 8
  %42 = icmp eq i64 %41, 20
  store i1 %42, ptr %4, align 1
  br label %90

43:                                               ; preds = %36
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, 19
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %5, align 8
  %48 = icmp eq i64 %47, 0
  store i1 %48, ptr %4, align 1
  br label %90

49:                                               ; preds = %43
  %50 = load i32, ptr %6, align 4
  %51 = icmp eq i32 %50, 17
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %5, align 8
  %54 = icmp eq i64 %53, 4
  store i1 %54, ptr %4, align 1
  br label %90

55:                                               ; preds = %49
  %56 = load i32, ptr %6, align 4
  %57 = icmp eq i32 %56, 22
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %5, align 8
  %60 = icmp eq i64 %59, 36
  store i1 %60, ptr %4, align 1
  br label %90

61:                                               ; preds = %55
  %62 = load i32, ptr %6, align 4
  %63 = icmp eq i32 %62, 21
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %5, align 8
  %66 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %65) #21
  store i1 %66, ptr %4, align 1
  br label %90

67:                                               ; preds = %61
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %68, 20
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %5, align 8
  %72 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %71) #20
  store i1 %72, ptr %4, align 1
  br label %90

73:                                               ; preds = %67
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %5, align 8
  %78 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %77) #20
  store i1 %78, ptr %4, align 1
  br label %90

79:                                               ; preds = %73
  %80 = load i64, ptr %5, align 8
  %81 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %80) #21
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i1 false, ptr %4, align 1
  br label %90

83:                                               ; preds = %79
  %84 = load i32, ptr %6, align 4
  %85 = load i64, ptr %5, align 8
  %86 = call i32 @RB_BUILTIN_TYPE(i64 noundef %85) #20
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i1 true, ptr %4, align 1
  br label %90

89:                                               ; preds = %83
  store i1 false, ptr %4, align 1
  br label %90

90:                                               ; preds = %89, %88, %82, %76, %70, %64, %58, %52, %46, %40
  %91 = load i1, ptr %4, align 1
  br i1 %91, label %95, label %106

92:                                               ; preds = %35
  %93 = load i64, ptr %13, align 8
  %94 = call zeroext i1 @RB_TYPE_P(i64 noundef %93, i32 noundef 6) #20
  br i1 %94, label %95, label %106

95:                                               ; preds = %92, %90
  %96 = load i64, ptr %13, align 8
  store i64 %96, ptr %16, align 8
  %97 = load i64, ptr %14, align 8
  %98 = call zeroext i1 @RB_NIL_P(i64 noundef %97) #21
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void (ptr, ...) @rb_warn(ptr noundef @.str.112) #26
  br label %100

100:                                              ; preds = %99, %95
  %101 = load i64, ptr %16, align 8
  call void @rb_reg_check(i64 noundef %101)
  %102 = load i64, ptr %16, align 8
  %103 = call i32 @rb_reg_options(i64 noundef %102)
  store i32 %103, ptr %10, align 4
  %104 = load i64, ptr %16, align 8
  %105 = call i64 @RREGEXP_SRC(i64 noundef %104) #20
  store i64 %105, ptr %12, align 8
  br label %131

106:                                              ; preds = %92, %90
  %107 = load i64, ptr %14, align 8
  %108 = call zeroext i1 @RB_NIL_P(i64 noundef %107) #21
  br i1 %108, label %129, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %14, align 8
  %111 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %110) #21
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i64, ptr %14, align 8
  %114 = call i32 @RB_FIX2INT(i64 noundef %113)
  store i32 %114, ptr %10, align 4
  br label %128

115:                                              ; preds = %109
  %116 = load i64, ptr %14, align 8
  %117 = call i32 @str_to_option(i64 noundef %116)
  store i32 %117, ptr %17, align 4
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load i32, ptr %17, align 4
  store i32 %120, ptr %10, align 4
  br label %127

121:                                              ; preds = %115
  %122 = load i64, ptr %14, align 8
  %123 = call i32 @rb_bool_expected(i64 noundef %122, ptr noundef @.str.113, i32 noundef 0)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %125, %121
  br label %127

127:                                              ; preds = %126, %119
  br label %128

128:                                              ; preds = %127, %112
  br label %129

129:                                              ; preds = %128, %106
  %130 = call i64 @rb_string_value(ptr noundef %13)
  store i64 %130, ptr %12, align 8
  br label %131

131:                                              ; preds = %129, %100
  %132 = load i64, ptr %12, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.reg_init_args, ptr %133, i32 0, i32 0
  store i64 %132, ptr %134, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.reg_init_args, ptr %136, i32 0, i32 2
  store ptr %135, ptr %137, align 8
  %138 = load i32, ptr %10, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.reg_init_args, ptr %139, i32 0, i32 3
  store i32 %138, ptr %140, align 8
  %141 = load i64, ptr %16, align 8
  ret i64 %141
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @reg_init_args(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %4
  %12 = load i64, ptr %6, align 8
  %13 = call ptr @rb_enc_get(i64 noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call i64 @rb_reg_init_str_enc(i64 noundef %17, i64 noundef %18, ptr noundef %19, i32 noundef %20)
  br label %27

22:                                               ; preds = %11, %4
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i64 @rb_reg_init_str(i64 noundef %23, i64 noundef %24, i32 noundef %25)
  br label %27

27:                                               ; preds = %22, %16
  %28 = load i64, ptr %5, align 8
  ret i64 %28
}

declare i32 @onig_check_linear_time(ptr noundef) #2

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #20
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RB_FIX2INT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_fix2int(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @str_to_option(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.RString, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_check_string_type(i64 noundef %11)
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #21
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %48

16:                                               ; preds = %1
  %17 = load i64, ptr %3, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %7, i64 noundef %17) #24
  %18 = getelementptr inbounds %struct.RString, ptr %7, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = getelementptr inbounds %struct.RString, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %6, align 8
  store i64 %22, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %23

23:                                               ; preds = %43, %16
  %24 = load i64, ptr %9, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %9, align 8
  %30 = getelementptr i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 @char_to_option(i32 noundef %32)
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %27
  %37 = load i64, ptr @rb_eArgError, align 8
  %38 = load i64, ptr %3, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %37, ptr noundef @.str.114, i64 noundef %38) #22
  unreachable

39:                                               ; preds = %27
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %4, align 4
  %42 = or i32 %41, %40
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %9, align 8
  br label %23, !llvm.loop !46

46:                                               ; preds = %23
  %47 = load i32, ptr %4, align 4
  store i32 %47, ptr %2, align 4
  br label %48

48:                                               ; preds = %46, %15
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

declare i32 @rb_bool_expected(i64 noundef, ptr noundef, i32 noundef) #2

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_init_str_enc(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [90 x i8], align 16
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 90, i1 false)
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call ptr @RSTRING_PTR(i64 noundef %11)
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @RSTRING_LEN(i64 noundef %13) #20
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = getelementptr inbounds [90 x i8], ptr %9, i64 0, i64 0
  %18 = call i32 @rb_reg_initialize(i64 noundef %10, ptr noundef %12, i64 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef null, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load i64, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = getelementptr inbounds [90 x i8], ptr %9, i64 0, i64 0
  call void @rb_reg_raise_str(i64 noundef %21, i32 noundef %22, ptr noundef %23) #22
  unreachable

24:                                               ; preds = %4
  %25 = load i64, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  call void @reg_set_source(i64 noundef %25, i64 noundef %26, ptr noundef %27)
  %28 = load i64, ptr %5, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @reg_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  call void @rb_reg_initialize_check(i64 noundef %7)
  %8 = load i64, ptr %4, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds %struct.RRegexp, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @onig_reg_copy(ptr noundef %6, ptr noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load i64, ptr @rb_eRegexpError, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = call ptr @onig_error_code_to_format(i64 noundef %17)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.95, ptr noundef %18) #22
  unreachable

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %3, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds %struct.RRegexp, ptr %22, i32 0, i32 1
  store ptr %20, ptr %23, align 8
  %24 = load i64, ptr %3, align 8
  %25 = load i64, ptr %3, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds %struct.RRegexp, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %4, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds %struct.RRegexp, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @rb_obj_write(i64 noundef %24, ptr noundef %27, i64 noundef %31, ptr noundef @.str.1, i32 noundef 3910)
  %33 = load i64, ptr %4, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds %struct.RRegexp, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.re_pattern_buffer, ptr %36, i32 0, i32 32
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %3, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds %struct.RRegexp, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.re_pattern_buffer, ptr %42, i32 0, i32 32
  store i64 %38, ptr %43, align 8
  %44 = load i64, ptr %3, align 8
  %45 = load i64, ptr %4, align 8
  call void @rb_enc_copy(i64 noundef %44, i64 noundef %45)
  %46 = load i64, ptr %3, align 8
  %47 = load i64, ptr %4, align 8
  %48 = call i64 @RB_FL_TEST_RAW(i64 noundef %47, i64 noundef 327680) #20
  call void @RB_FL_SET_RAW(i64 noundef %46, i64 noundef %48)
  %49 = load i64, ptr %3, align 8
  ret i64 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_timeout(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #21
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call double @rb_num2dbl(i64 noundef %10)
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi double [ 0.000000e+00, %8 ], [ %11, %9 ]
  store double %13, ptr %5, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #21
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = load double, ptr %5, align 8
  %18 = fcmp ole double %17, 0.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr @rb_eArgError, align 8
  %21 = load i64, ptr %4, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.115, i64 noundef %21) #22
  unreachable

22:                                               ; preds = %16, %12
  %23 = load ptr, ptr %3, align 8
  %24 = load double, ptr %5, align 8
  %25 = call ptr @double2hrtime(ptr noundef %23, double noundef %24)
  ret void
}

declare i32 @onig_reg_copy(ptr noundef, ptr noundef) #2

declare ptr @onig_error_code_to_format(i64 noundef) #2

declare double @rb_num2dbl(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @double2hrtime(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double 0x43E0000000000000, ptr %6, align 8
  %7 = load double, ptr %5, align 8
  %8 = fcmp ole double 0x43E0000000000000, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  store i64 -1, ptr %10, align 8
  store ptr null, ptr %3, align 8
  br label %24

11:                                               ; preds = %2
  %12 = load double, ptr %5, align 8
  %13 = fcmp ole double %12, 0.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  store i64 0, ptr %15, align 8
  br label %21

16:                                               ; preds = %11
  %17 = load double, ptr %5, align 8
  %18 = fmul double %17, 1.000000e+09
  %19 = fptoui double %18 to i64
  %20 = load ptr, ptr %4, align 8
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %16, %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %9
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare i64 @rb_obj_init_copy(i64 noundef, i64 noundef) #2

declare i32 @rb_block_given_p() #2

declare i64 @rb_yield(i64 noundef) #2

declare i64 @rb_any_to_s(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #21
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i64 @rb_int2big(i64 noundef) #2

declare i64 @rb_ary_new_capa(i64 noundef) #2

declare i32 @onig_number_of_names(ptr noundef) #2

declare i32 @onig_foreach_name(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @reg_names_iter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %13, align 8
  %16 = load i64, ptr %13, align 8
  br i1 false, label %17, label %24

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = call i1 @llvm.is.constant.i64(i64 %22)
  br label %24

24:                                               ; preds = %17, %6
  %25 = phi i1 [ false, %6 ], [ %23, %17 ]
  %26 = select i1 %25, ptr @rb_enc_str_new_static, ptr @rb_enc_str_new
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.re_pattern_buffer, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 %26(ptr noundef %27, i64 noundef %32, ptr noundef %35)
  %37 = call i64 @rb_ary_push(i64 noundef %16, i64 noundef %36)
  ret i32 0
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #2

declare i64 @rb_hash_new_with_size(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @reg_named_captures_iter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %13, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = call i64 @rb_ary_new_capa(i64 noundef %19)
  store i64 %20, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %35, %6
  %22 = load i32, ptr %15, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load i64, ptr %14, align 8
  %27 = load i32, ptr %15, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %15, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = call i64 @rb_int2num_inline(i32 noundef %33)
  call void @rb_ary_store(i64 noundef %26, i64 noundef %28, i64 noundef %34)
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %15, align 4
  br label %21, !llvm.loop !47

38:                                               ; preds = %21
  %39 = load i64, ptr %13, align 8
  br i1 false, label %40, label %47

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = call i1 @llvm.is.constant.i64(i64 %45)
  br label %47

47:                                               ; preds = %40, %38
  %48 = phi i1 [ false, %38 ], [ %46, %40 ]
  %49 = select i1 %48, ptr @rb_str_new_static, ptr @rb_str_new
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = call i64 %49(ptr noundef %50, i64 noundef %55)
  %57 = load i64, ptr %14, align 8
  %58 = call i64 @rb_hash_aset(i64 noundef %39, i64 noundef %56, i64 noundef %57)
  ret i32 0
}

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal double @hrtime2double(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = uitofp i64 %3 to double
  %5 = fdiv double %4, 1.000000e+09
  ret double %5
}

declare i64 @rb_float_new(double noundef) #2

declare void @rb_ractor_ensure_main_ractor(ptr noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: allocsize(1,2)
declare nonnull ptr @ruby_xrealloc2(ptr noundef, i64 noundef, i64 noundef) #19

; Function Attrs: nounwind sspstrong uwtable
define internal void @backref_number_check(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.re_registers, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %7, %2
  %14 = load i64, ptr @rb_eIndexError, align 8
  %15 = load i32, ptr %4, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.118, i32 noundef %15) #22
  unreachable

16:                                               ; preds = %7
  ret void
}

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @update_char_offset(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.pair_t, align 8
  %15 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %16 = load i64, ptr %2, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr i8, ptr %17, i64 32
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.rb_matchext_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  br label %260

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.rb_matchext_struct, ptr %25, i32 0, i32 0
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.rb_matchext_struct, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.re_registers, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.rb_matchext_struct, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %24
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.rb_matchext_struct, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = call nonnull ptr @ruby_xrealloc2(ptr noundef %39, i64 noundef %41, i64 noundef 16) #28
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.rb_matchext_struct, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.rb_matchext_struct, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %36, %24
  %49 = load i64, ptr %2, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds %struct.RMatch, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call ptr @rb_enc_get(i64 noundef %52)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = call i32 @rb_enc_mbmaxlen(ptr noundef %54)
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %95

57:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %91, %57
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %94

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.re_registers, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr i64, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.rb_matchext_struct, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr %struct.rmatch_offset, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.rmatch_offset, ptr %75, i32 0, i32 0
  store i64 %69, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.re_registers, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.rb_matchext_struct, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr %struct.rmatch_offset, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.rmatch_offset, ptr %89, i32 0, i32 1
  store i64 %83, ptr %90, align 8
  br label %91

91:                                               ; preds = %62
  %92 = load i32, ptr %5, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %5, align 4
  br label %58, !llvm.loop !48

94:                                               ; preds = %58
  br label %260

95:                                               ; preds = %48
  %96 = load i32, ptr %6, align 4
  %97 = mul i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 16, i64 noundef %98)
  %100 = alloca i8, i64 %99, align 16
  store ptr %100, ptr %13, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %101

101:                                              ; preds = %142, %95
  %102 = load i32, ptr %5, align 4
  %103 = load i32, ptr %6, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %145

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.re_registers, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  br label %142

115:                                              ; preds = %105
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.re_registers, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr i64, ptr %118, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %7, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %7, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr %struct.pair_t, ptr %123, i64 %126
  %128 = getelementptr inbounds %struct.pair_t, ptr %127, i32 0, i32 0
  store i64 %122, ptr %128, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.re_registers, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr i64, ptr %131, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr %7, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %7, align 4
  %139 = sext i32 %137 to i64
  %140 = getelementptr %struct.pair_t, ptr %136, i64 %139
  %141 = getelementptr inbounds %struct.pair_t, ptr %140, i32 0, i32 0
  store i64 %135, ptr %141, align 8
  br label %142

142:                                              ; preds = %115, %114
  %143 = load i32, ptr %5, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %5, align 4
  br label %101, !llvm.loop !49

145:                                              ; preds = %101
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  call void @qsort(ptr noundef %146, i64 noundef %148, i64 noundef 16, ptr noundef @pair_byte_cmp)
  %149 = load i64, ptr %2, align 8
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds %struct.RMatch, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = call ptr @RSTRING_PTR(i64 noundef %152)
  store ptr %153, ptr %10, align 8
  store ptr %153, ptr %9, align 8
  store i64 0, ptr %8, align 8
  store i32 0, ptr %5, align 4
  br label %154

154:                                              ; preds = %180, %145
  %155 = load i32, ptr %5, align 4
  %156 = load i32, ptr %7, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %183

158:                                              ; preds = %154
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = load i32, ptr %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr %struct.pair_t, ptr %160, i64 %162
  %164 = getelementptr inbounds %struct.pair_t, ptr %163, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr i8, ptr %159, i64 %165
  store ptr %166, ptr %11, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = call i64 @rb_enc_strlen(ptr noundef %167, ptr noundef %168, ptr noundef %169)
  %171 = load i64, ptr %8, align 8
  %172 = add i64 %171, %170
  store i64 %172, ptr %8, align 8
  %173 = load i64, ptr %8, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = load i32, ptr %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr %struct.pair_t, ptr %174, i64 %176
  %178 = getelementptr inbounds %struct.pair_t, ptr %177, i32 0, i32 1
  store i64 %173, ptr %178, align 8
  %179 = load ptr, ptr %11, align 8
  store ptr %179, ptr %10, align 8
  br label %180

180:                                              ; preds = %158
  %181 = load i32, ptr %5, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %5, align 4
  br label %154, !llvm.loop !50

183:                                              ; preds = %154
  store i32 0, ptr %5, align 4
  br label %184

184:                                              ; preds = %257, %183
  %185 = load i32, ptr %5, align 4
  %186 = load i32, ptr %6, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %260

188:                                              ; preds = %184
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.re_registers, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr i64, ptr %191, i64 %193
  %195 = load i64, ptr %194, align 8
  %196 = icmp slt i64 %195, 0
  br i1 %196, label %197, label %212

197:                                              ; preds = %188
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.rb_matchext_struct, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr %struct.rmatch_offset, ptr %200, i64 %202
  %204 = getelementptr inbounds %struct.rmatch_offset, ptr %203, i32 0, i32 0
  store i64 -1, ptr %204, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.rb_matchext_struct, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr %struct.rmatch_offset, ptr %207, i64 %209
  %211 = getelementptr inbounds %struct.rmatch_offset, ptr %210, i32 0, i32 1
  store i64 -1, ptr %211, align 8
  br label %257

212:                                              ; preds = %188
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.re_registers, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr i64, ptr %215, i64 %217
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds %struct.pair_t, ptr %14, i32 0, i32 0
  store i64 %219, ptr %220, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = load i32, ptr %7, align 4
  %223 = sext i32 %222 to i64
  %224 = call ptr @bsearch(ptr noundef %14, ptr noundef %221, i64 noundef %223, i64 noundef 16, ptr noundef @pair_byte_cmp)
  store ptr %224, ptr %15, align 8
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds %struct.pair_t, ptr %225, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.rb_matchext_struct, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr %struct.rmatch_offset, ptr %230, i64 %232
  %234 = getelementptr inbounds %struct.rmatch_offset, ptr %233, i32 0, i32 0
  store i64 %227, ptr %234, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.re_registers, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr i64, ptr %237, i64 %239
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds %struct.pair_t, ptr %14, i32 0, i32 0
  store i64 %241, ptr %242, align 8
  %243 = load ptr, ptr %13, align 8
  %244 = load i32, ptr %7, align 4
  %245 = sext i32 %244 to i64
  %246 = call ptr @bsearch(ptr noundef %14, ptr noundef %243, i64 noundef %245, i64 noundef 16, ptr noundef @pair_byte_cmp)
  store ptr %246, ptr %15, align 8
  %247 = load ptr, ptr %15, align 8
  %248 = getelementptr inbounds %struct.pair_t, ptr %247, i32 0, i32 1
  %249 = load i64, ptr %248, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.rb_matchext_struct, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr %struct.rmatch_offset, ptr %252, i64 %254
  %256 = getelementptr inbounds %struct.rmatch_offset, ptr %255, i32 0, i32 1
  store i64 %249, ptr %256, align 8
  br label %257

257:                                              ; preds = %212, %197
  %258 = load i32, ptr %5, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %5, align 4
  br label %184, !llvm.loop !51

260:                                              ; preds = %184, %94, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #21
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pair_byte_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pair_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pair_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %8, %11
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = icmp sgt i64 %16, 0
  %18 = select i1 %17, i32 1, i32 -1
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi i32 [ %18, %15 ], [ 0, %19 ]
  ret i32 %21
}

declare i64 @rb_enc_strlen(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_array(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @match_check(i64 noundef %10)
  %12 = load i64, ptr %3, align 8
  %13 = call ptr @RMATCH_REGS(i64 noundef %12) #20
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.re_registers, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_ary_new_capa(i64 noundef %17)
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %3, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds %struct.RMatch, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %7, align 8
  %23 = load i32, ptr %4, align 4
  store i32 %23, ptr %8, align 4
  br label %24

24:                                               ; preds = %71, %2
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.re_registers, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %74

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.re_registers, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load i64, ptr %6, align 8
  %41 = call i64 @rb_ary_push(i64 noundef %40, i64 noundef 4)
  br label %70

42:                                               ; preds = %30
  %43 = load i64, ptr %7, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.re_registers, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.re_registers, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.re_registers, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = sub i64 %57, %64
  %66 = call i64 @rb_str_subseq(i64 noundef %43, i64 noundef %50, i64 noundef %65)
  store i64 %66, ptr %9, align 8
  %67 = load i64, ptr %6, align 8
  %68 = load i64, ptr %9, align 8
  %69 = call i64 @rb_ary_push(i64 noundef %67, i64 noundef %68)
  br label %70

70:                                               ; preds = %42, %39
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %24, !llvm.loop !52

74:                                               ; preds = %24
  %75 = load i64, ptr %6, align 8
  ret i64 %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @namev_to_backref_number(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  %12 = load i64, ptr %10, align 8
  %13 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %12) #20
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %10, align 8
  %16 = call i64 @rb_sym2str(i64 noundef %15)
  store i64 %16, ptr %10, align 8
  br label %79

17:                                               ; preds = %3
  br i1 true, label %18, label %74

18:                                               ; preds = %17
  %19 = load i64, ptr %10, align 8
  store i64 %19, ptr %5, align 8
  store i32 5, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 18
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %5, align 8
  %24 = icmp eq i64 %23, 20
  store i1 %24, ptr %4, align 1
  br label %72

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 19
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %5, align 8
  %30 = icmp eq i64 %29, 0
  store i1 %30, ptr %4, align 1
  br label %72

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 17
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %5, align 8
  %36 = icmp eq i64 %35, 4
  store i1 %36, ptr %4, align 1
  br label %72

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %38, 22
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %5, align 8
  %42 = icmp eq i64 %41, 36
  store i1 %42, ptr %4, align 1
  br label %72

43:                                               ; preds = %37
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, 21
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %5, align 8
  %48 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %47) #21
  store i1 %48, ptr %4, align 1
  br label %72

49:                                               ; preds = %43
  %50 = load i32, ptr %6, align 4
  %51 = icmp eq i32 %50, 20
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %5, align 8
  %54 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %53) #20
  store i1 %54, ptr %4, align 1
  br label %72

55:                                               ; preds = %49
  %56 = load i32, ptr %6, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %5, align 8
  %60 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %59) #20
  store i1 %60, ptr %4, align 1
  br label %72

61:                                               ; preds = %55
  %62 = load i64, ptr %5, align 8
  %63 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %62) #21
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i1 false, ptr %4, align 1
  br label %72

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 4
  %67 = load i64, ptr %5, align 8
  %68 = call i32 @RB_BUILTIN_TYPE(i64 noundef %67) #20
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i1 true, ptr %4, align 1
  br label %72

71:                                               ; preds = %65
  store i1 false, ptr %4, align 1
  br label %72

72:                                               ; preds = %71, %70, %64, %58, %52, %46, %40, %34, %28, %22
  %73 = load i1, ptr %4, align 1
  br i1 %73, label %78, label %77

74:                                               ; preds = %17
  %75 = load i64, ptr %10, align 8
  %76 = call zeroext i1 @RB_TYPE_P(i64 noundef %75, i32 noundef 5) #20
  br i1 %76, label %78, label %77

77:                                               ; preds = %74, %72
  store i32 -1, ptr %7, align 4
  br label %108

78:                                               ; preds = %74, %72
  br label %79

79:                                               ; preds = %78, %14
  %80 = load i64, ptr %9, align 8
  %81 = call zeroext i1 @RB_NIL_P(i64 noundef %80) #21
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %100

83:                                               ; preds = %79
  %84 = load i64, ptr %9, align 8
  %85 = call i64 @RREGEXP_SRC(i64 noundef %84) #20
  %86 = load i64, ptr %10, align 8
  %87 = call ptr @rb_enc_compatible(i64 noundef %85, i64 noundef %86)
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  br label %98

90:                                               ; preds = %83
  %91 = load ptr, ptr %8, align 8
  %92 = load i64, ptr %9, align 8
  %93 = load i64, ptr %10, align 8
  %94 = call ptr @RSTRING_PTR(i64 noundef %93)
  %95 = load i64, ptr %10, align 8
  %96 = call ptr @RSTRING_END(i64 noundef %95)
  %97 = call i32 @name_to_backref_number(ptr noundef %91, i64 noundef %92, ptr noundef %94, ptr noundef %96)
  br label %98

98:                                               ; preds = %90, %89
  %99 = phi i32 [ 0, %89 ], [ %97, %90 ]
  br label %100

100:                                              ; preds = %98, %82
  %101 = phi i32 [ 0, %82 ], [ %99, %98 ]
  store i32 %101, ptr %11, align 4
  %102 = load i32, ptr %11, align 4
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load i64, ptr %10, align 8
  call void @name_to_backref_error(i64 noundef %105) #22
  unreachable

106:                                              ; preds = %100
  %107 = load i32, ptr %11, align 4
  store i32 %107, ptr %7, align 4
  br label %108

108:                                              ; preds = %106, %77
  %109 = load i32, ptr %7, align 4
  ret i32 %109
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_ary_aref(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call ptr @RMATCH_REGS(i64 noundef %11) #20
  %13 = getelementptr inbounds %struct.re_registers, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %10, align 4
  %15 = load i64, ptr %6, align 8
  %16 = load i32, ptr %10, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, ptr %7, align 8
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #21
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = call i64 @rb_range_beg_len(i64 noundef %15, ptr noundef %8, ptr noundef %9, i64 noundef %17, i32 noundef %21)
  switch i64 %22, label %40 [
    i64 0, label %23
    i64 4, label %39
  ]

23:                                               ; preds = %3
  %24 = load i64, ptr %7, align 8
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #21
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i64, ptr %6, align 8
  %28 = call i32 @rb_num2int_inline(i64 noundef %27)
  %29 = load i64, ptr %5, align 8
  %30 = call i64 @rb_reg_nth_match(i32 noundef %28, i64 noundef %29)
  store i64 %30, ptr %4, align 8
  br label %46

31:                                               ; preds = %23
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %6, align 8
  %34 = call i32 @rb_num2int_inline(i64 noundef %33)
  %35 = load i64, ptr %5, align 8
  %36 = call i64 @rb_reg_nth_match(i32 noundef %34, i64 noundef %35)
  %37 = call i64 @rb_ary_push(i64 noundef %32, i64 noundef %36)
  %38 = load i64, ptr %7, align 8
  store i64 %38, ptr %4, align 8
  br label %46

39:                                               ; preds = %3
  store i64 4, ptr %4, align 8
  br label %46

40:                                               ; preds = %3
  %41 = load i64, ptr %5, align 8
  %42 = load i64, ptr %8, align 8
  %43 = load i64, ptr %9, align 8
  %44 = load i64, ptr %7, align 8
  %45 = call i64 @match_ary_subseq(i64 noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef %44)
  store i64 %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %40, %39, %31, %26
  %47 = load i64, ptr %4, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_ary_subseq(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call ptr @RMATCH_REGS(i64 noundef %13) #20
  %15 = getelementptr inbounds %struct.re_registers, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %10, align 8
  %18 = load i64, ptr %10, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = add i64 %19, %20
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i64, ptr %10, align 8
  br label %29

25:                                               ; preds = %4
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  %28 = add i64 %26, %27
  br label %29

29:                                               ; preds = %25, %23
  %30 = phi i64 [ %24, %23 ], [ %28, %25 ]
  store i64 %30, ptr %12, align 8
  %31 = load i64, ptr %9, align 8
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #21
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %8, align 8
  %35 = call i64 @rb_ary_new_capa(i64 noundef %34)
  store i64 %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %33, %29
  %37 = load i64, ptr %8, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i64, ptr %9, align 8
  store i64 %40, ptr %5, align 8
  br label %76

41:                                               ; preds = %36
  %42 = load i64, ptr %7, align 8
  store i64 %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %54, %41
  %44 = load i64, ptr %11, align 8
  %45 = load i64, ptr %12, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load i64, ptr %9, align 8
  %49 = load i64, ptr %11, align 8
  %50 = trunc i64 %49 to i32
  %51 = load i64, ptr %6, align 8
  %52 = call i64 @rb_reg_nth_match(i32 noundef %50, i64 noundef %51)
  %53 = call i64 @rb_ary_push(i64 noundef %48, i64 noundef %52)
  br label %54

54:                                               ; preds = %47
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  br label %43, !llvm.loop !53

57:                                               ; preds = %43
  %58 = load i64, ptr %7, align 8
  %59 = load i64, ptr %8, align 8
  %60 = add i64 %58, %59
  %61 = load i64, ptr %11, align 8
  %62 = icmp sgt i64 %60, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %57
  %64 = load i64, ptr %9, align 8
  %65 = load i64, ptr %9, align 8
  %66 = call i64 @rb_array_len(i64 noundef %65) #20
  %67 = load i64, ptr %7, align 8
  %68 = load i64, ptr %8, align 8
  %69 = add i64 %67, %68
  %70 = add i64 %66, %69
  %71 = load i64, ptr %11, align 8
  %72 = sub i64 %70, %71
  %73 = call i64 @rb_ary_resize(i64 noundef %64, i64 noundef %72)
  br label %74

74:                                               ; preds = %63, %57
  %75 = load i64, ptr %9, align 8
  store i64 %75, ptr %5, align 8
  br label %76

76:                                               ; preds = %74, %39
  %77 = load i64, ptr %5, align 8
  ret i64 %77
}

declare i64 @rb_range_beg_len(i64 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @rb_ary_resize(i64 noundef, i64 noundef) #2

declare i64 @rb_hash_new() #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MEMO_NEW(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0)
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.MEMO, ptr %11, i32 0, i32 2
  store i64 %10, ptr %12, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.MEMO, ptr %14, i32 0, i32 3
  store i64 %13, ptr %15, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.MEMO, ptr %17, i32 0, i32 4
  store i64 %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @match_named_captures_iter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.MEMO, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %14, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.MEMO, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %15, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.MEMO, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %16, align 8
  br i1 false, label %31, label %38

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = call i1 @llvm.is.constant.i64(i64 %36)
  br label %38

38:                                               ; preds = %31, %6
  %39 = phi i1 [ false, %6 ], [ %37, %31 ]
  %40 = select i1 %39, ptr @rb_enc_str_new_static, ptr @rb_enc_str_new
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.re_pattern_buffer, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 %40(ptr noundef %41, i64 noundef %46, ptr noundef %49)
  store i64 %50, ptr %17, align 8
  %51 = load i64, ptr %16, align 8
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %38
  %54 = load i64, ptr %17, align 8
  %55 = call i64 @rb_str_intern(i64 noundef %54)
  store i64 %55, ptr %17, align 8
  br label %56

56:                                               ; preds = %53, %38
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  br label %57

57:                                               ; preds = %77, %56
  %58 = load i32, ptr %19, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %19, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load i64, ptr %15, align 8
  %68 = call i64 @rb_reg_nth_match(i32 noundef %66, i64 noundef %67)
  store i64 %68, ptr %18, align 8
  %69 = load i64, ptr %18, align 8
  %70 = call zeroext i1 @RB_TEST(i64 noundef %69) #21
  br i1 %70, label %71, label %76

71:                                               ; preds = %61
  %72 = load i64, ptr %14, align 8
  %73 = load i64, ptr %17, align 8
  %74 = load i64, ptr %18, align 8
  %75 = call i64 @rb_hash_aset(i64 noundef %72, i64 noundef %73, i64 noundef %74)
  store i32 1, ptr %20, align 4
  br label %76

76:                                               ; preds = %71, %61
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %19, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %19, align 4
  br label %57, !llvm.loop !54

80:                                               ; preds = %57
  %81 = load i32, ptr %20, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i64, ptr %14, align 8
  %85 = load i64, ptr %17, align 8
  %86 = call i64 @rb_hash_aset(i64 noundef %84, i64 noundef %85, i64 noundef 4)
  br label %87

87:                                               ; preds = %83, %80
  ret i32 0
}

declare i64 @rb_imemo_new(i32 noundef, i64 noundef) #2

declare i64 @rb_str_intern(i64 noundef) #2

declare i64 @rb_class_path(i64 noundef) #2

declare i64 @rb_obj_class(i64 noundef) #2

declare i64 @rb_sprintf(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @match_inspect_name_iter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  store ptr %15, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %16

16:                                               ; preds = %45, %6
  %17 = load i32, ptr %14, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %14, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct.backref_name_tag, ptr %22, i64 %28
  %30 = getelementptr inbounds %struct.backref_name_tag, ptr %29, i32 0, i32 0
  store ptr %21, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr %struct.backref_name_tag, ptr %36, i64 %42
  %44 = getelementptr inbounds %struct.backref_name_tag, ptr %43, i32 0, i32 1
  store i64 %35, ptr %44, align 8
  br label %45

45:                                               ; preds = %20
  %46 = load i32, ptr %14, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %14, align 4
  br label %16, !llvm.loop !55

48:                                               ; preds = %16
  ret i32 0
}

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #2

declare i64 @rb_str_inspect(i64 noundef) #2

declare i64 @rb_hash_start(i64 noundef) #2

declare i64 @rb_str_hash(i64 noundef) #2

declare i64 @rb_str_equal(i64 noundef, i64 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { allocsize(1,2) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { cold noreturn }
attributes #24 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { cold }
attributes #27 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #28 = { allocsize(1,2) }
attributes #29 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{i64 2155509789}
!16 = !{i64 2155509959}
!17 = distinct !{!17, !8}
!18 = !{i64 2155524890}
!19 = distinct !{!19, !8}
!20 = !{i64 2155526073}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = !{i64 2155503760}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = !{i64 2155494006}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = !{i64 2155497315}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
