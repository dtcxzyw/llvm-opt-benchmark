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
@rb_eRegexpTimeoutError = hidden global i64 0, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"regexp match timeout\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"../re.c\00", align 1
@rb_cRegexp = dso_local global i64 0, align 8
@reg_cache = internal global i64 0, align 8
@rb_eRuntimeError = external global i64, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"invalid group name reference format\00", align 1
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
@.str.54 = private unnamed_addr constant [10 x i8] c"bytebegin\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"byteend\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"match_length\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"to_a\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"captures\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"deconstruct\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"deconstruct_keys\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"values_at\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"pre_match\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"post_match\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@ruby_current_ec = external thread_local global ptr, align 8
@.str.68 = private unnamed_addr constant [28 x i8] c"invalid byte sequence in %s\00", align 1
@.str.69 = private unnamed_addr constant [56 x i8] c"historical binary regexp match /.../n against %s string\00", align 1
@rb_eEncCompatError = external global i64, align 8
@.str.70 = private unnamed_addr constant [62 x i8] c"incompatible encoding regexp match (%s regexp with %s string)\00", align 1
@rb_eTypeError = external global i64, align 8
@.str.71 = private unnamed_addr constant [21 x i8] c"uninitialized Regexp\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"%s: %li\0B\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"\\x%02X\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"uninitialized MatchData\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"invalid multibyte character\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"non ASCII character in UTF-8 regexp\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"too short escape sequence\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"invalid Unicode list\00", align 1
@.str.81 = private unnamed_addr constant [38 x i8] c"too short escaped multibyte character\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"invalid hex escape\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"duplicate meta escape\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"too short meta escape\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"too short control escape\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"duplicate control escape\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"unexpected escape sequence\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"invalid escape code\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"invalid multibyte escape\00", align 1
@.str.90 = private unnamed_addr constant [44 x i8] c"escaped non ASCII character in UTF-8 regexp\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"invalid Unicode range\00", align 1
@.str.92 = private unnamed_addr constant [36 x i8] c"UTF-8 character in non UTF-8 regexp\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"invalid Unicode escape\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c": /\00", align 1
@.str.95 = private unnamed_addr constant [70 x i8] c"/.../n has a non escaped non ASCII character in non ASCII-8BIT script\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"no arguments given\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.98 = private unnamed_addr constant [48 x i8] c"encoding mismatch in dynamic regexp : %s and %s\00", align 1
@.str.99 = private unnamed_addr constant [38 x i8] c"can't make regexp with dummy encoding\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"incompatible character encoding\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"already initialized regexp\00", align 1
@OnigDefaultCaseFoldFlag = external global i32, align 4
@rb_eIndexError = external global i64, align 8
@.str.102 = private unnamed_addr constant [38 x i8] c"undefined group name reference: % li\0B\00", align 1
@.str.103 = private unnamed_addr constant [35 x i8] c"variable $= is no longer effective\00", align 1
@.str.104 = private unnamed_addr constant [44 x i8] c"variable $= is no longer effective; ignored\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"(?!)\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.107 = private unnamed_addr constant [34 x i8] c"incompatible encodings: %s and %s\00", align 1
@.str.108 = private unnamed_addr constant [32 x i8] c"ASCII incompatible encoding: %s\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"to_regexp\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"(?\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"11:\00", align 1
@reg_extract_args.keywords = internal global [1 x i64] zeroinitializer, align 8
@.str.114 = private unnamed_addr constant [14 x i8] c"flags ignored\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"ignorecase\00", align 1
@.str.116 = private unnamed_addr constant [28 x i8] c"unknown regexp option: %li\0B\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"invalid timeout: %li\0B\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.119 = private unnamed_addr constant [52 x i8] c"can not access Regexp.timeout from non-main Ractors\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@.str.120 = private unnamed_addr constant [24 x i8] c"index %d out of matches\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"0:\00", align 1
@match_named_captures.keyword_ids = internal global [1 x i64] zeroinitializer, align 8
@.str.122 = private unnamed_addr constant [16 x i8] c"symbolize_names\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"#<%li\0B:%p>\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"#<%li\0B: %li\0B>\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"#<\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_memcicmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %12, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %13, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #28
  br label %14

14:                                               ; preds = %39, %3
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = add i64 %15, -1
  store i64 %16, ptr %7, align 8, !tbaa !11
  %17 = icmp ne i64 %15, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = getelementptr i8, ptr %19, i32 1
  store ptr %20, ptr %8, align 8, !tbaa !13
  %21 = load i8, ptr %19, align 1, !tbaa !15
  %22 = zext i8 %21 to i32
  %23 = zext i32 %22 to i64
  %24 = getelementptr [256 x i8], ptr @casetable, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %9, align 8, !tbaa !13
  %28 = getelementptr i8, ptr %27, i32 1
  store ptr %28, ptr %9, align 8, !tbaa !13
  %29 = load i8, ptr %27, align 1, !tbaa !15
  %30 = zext i8 %29 to i32
  %31 = zext i32 %30 to i64
  %32 = getelementptr [256 x i8], ptr @casetable, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = sext i8 %33 to i32
  %35 = sub i32 %26, %34
  store i32 %35, ptr %10, align 4, !tbaa !16
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %18
  %38 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

39:                                               ; preds = %18
  br label %14, !llvm.loop !18

40:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i64 %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %16, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  %17 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %17, ptr %13, align 8, !tbaa !13
  %18 = load i64, ptr %8, align 8, !tbaa !11
  %19 = load i64, ptr %10, align 8, !tbaa !11
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %133

22:                                               ; preds = %5
  %23 = load i64, ptr %8, align 8, !tbaa !11
  %24 = load i64, ptr %10, align 8, !tbaa !11
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = load ptr, ptr %9, align 8, !tbaa !7
  %29 = load i64, ptr %8, align 8, !tbaa !11
  %30 = call i32 @memcmp(ptr noundef %27, ptr noundef %28, i64 noundef %29) #29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 0, i32 -1
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %133

34:                                               ; preds = %22
  %35 = load i64, ptr %8, align 8, !tbaa !11
  %36 = icmp slt i64 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i64 0, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %133

38:                                               ; preds = %34
  %39 = load i64, ptr %8, align 8, !tbaa !11
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #28
  %42 = load ptr, ptr %13, align 8, !tbaa !13
  %43 = load ptr, ptr %12, align 8, !tbaa !13
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = zext i8 %44 to i32
  %46 = load i64, ptr %10, align 8, !tbaa !11
  %47 = call ptr @memchr(ptr noundef %42, i32 noundef %45, i64 noundef %46) #29
  store ptr %47, ptr %15, align 8, !tbaa !13
  %48 = load ptr, ptr %15, align 8, !tbaa !13
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %41
  %51 = load ptr, ptr %15, align 8, !tbaa !13
  %52 = load ptr, ptr %13, align 8, !tbaa !13
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  store i64 %55, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %57

56:                                               ; preds = %41
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %57

57:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #28
  br label %133

58:                                               ; preds = %38
  %59 = load ptr, ptr %11, align 8, !tbaa !20
  %60 = call i32 @rb_enc_mbminlen(ptr noundef %59)
  %61 = icmp eq i32 %60, 1
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 1)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %58
  %69 = load i64, ptr %8, align 8, !tbaa !11
  %70 = icmp sle i64 %69, 8
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8, !tbaa !7
  %73 = load i64, ptr %8, align 8, !tbaa !11
  %74 = load ptr, ptr %9, align 8, !tbaa !7
  %75 = load i64, ptr %10, align 8, !tbaa !11
  %76 = call i64 @rb_memsearch_ss(ptr noundef %72, i64 noundef %73, ptr noundef %74, i64 noundef %75)
  store i64 %76, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %133

77:                                               ; preds = %68
  %78 = load ptr, ptr %11, align 8, !tbaa !20
  %79 = call nonnull ptr @rb_utf8_encoding()
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8, !tbaa !7
  %83 = load i64, ptr %8, align 8, !tbaa !11
  %84 = load ptr, ptr %9, align 8, !tbaa !7
  %85 = load i64, ptr %10, align 8, !tbaa !11
  %86 = call i64 @rb_memsearch_qs_utf8(ptr noundef %82, i64 noundef %83, ptr noundef %84, i64 noundef %85)
  store i64 %86, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %133

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87
  br label %123

89:                                               ; preds = %58
  %90 = load ptr, ptr %11, align 8, !tbaa !20
  %91 = call i32 @rb_enc_mbminlen(ptr noundef %90)
  %92 = icmp eq i32 %91, 2
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 1)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %89
  %100 = load ptr, ptr %7, align 8, !tbaa !7
  %101 = load i64, ptr %8, align 8, !tbaa !11
  %102 = load ptr, ptr %9, align 8, !tbaa !7
  %103 = load i64, ptr %10, align 8, !tbaa !11
  %104 = call i64 @rb_memsearch_wchar(ptr noundef %100, i64 noundef %101, ptr noundef %102, i64 noundef %103)
  store i64 %104, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %133

105:                                              ; preds = %89
  %106 = load ptr, ptr %11, align 8, !tbaa !20
  %107 = call i32 @rb_enc_mbminlen(ptr noundef %106)
  %108 = icmp eq i32 %107, 4
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 1)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %105
  %116 = load ptr, ptr %7, align 8, !tbaa !7
  %117 = load i64, ptr %8, align 8, !tbaa !11
  %118 = load ptr, ptr %9, align 8, !tbaa !7
  %119 = load i64, ptr %10, align 8, !tbaa !11
  %120 = call i64 @rb_memsearch_qchar(ptr noundef %116, i64 noundef %117, ptr noundef %118, i64 noundef %119)
  store i64 %120, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %133

121:                                              ; preds = %105
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %88
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %7, align 8, !tbaa !7
  %129 = load i64, ptr %8, align 8, !tbaa !11
  %130 = load ptr, ptr %9, align 8, !tbaa !7
  %131 = load i64, ptr %10, align 8, !tbaa !11
  %132 = call i64 @rb_memsearch_qs(ptr noundef %128, i64 noundef %129, ptr noundef %130, i64 noundef %131)
  store i64 %132, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %133

133:                                              ; preds = %127, %115, %99, %81, %71, %57, %37, %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  %134 = load i64, ptr %6, align 8
  ret i64 %134
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_enc_mbminlen(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !22
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_memsearch_ss(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = load i64, ptr %9, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = call ptr @memmem(ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15) #29
  store ptr %16, ptr %10, align 8, !tbaa !13
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !13
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  store i64 %23, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %25

24:                                               ; preds = %4
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  %26 = load i64, ptr %5, align 8
  ret i64 %26
}

declare nonnull ptr @rb_utf8_encoding() #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_memsearch_qs_utf8(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #3 {
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %16, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = getelementptr i8, ptr %17, i64 %18
  store ptr %19, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %20, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  call void @llvm.lifetime.start.p0(i64 4096, ptr %14) #28
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %29, %4
  %22 = load i64, ptr %13, align 8, !tbaa !11
  %23 = icmp ult i64 %22, 512
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !11
  %26 = add i64 %25, 1
  %27 = load i64, ptr %13, align 8, !tbaa !11
  %28 = getelementptr [512 x i64], ptr %14, i64 0, i64 %27
  store i64 %26, ptr %28, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %13, align 8, !tbaa !11
  %31 = add i64 %30, 1
  store i64 %31, ptr %13, align 8, !tbaa !11
  br label %21, !llvm.loop !24

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %47, %32
  %34 = load ptr, ptr %10, align 8, !tbaa !13
  %35 = load ptr, ptr %11, align 8, !tbaa !13
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8, !tbaa !13
  %39 = load ptr, ptr %10, align 8, !tbaa !13
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = load ptr, ptr %10, align 8, !tbaa !13
  %44 = call i32 @rb_memsearch_qs_utf8_hash(ptr noundef %43)
  %45 = zext i32 %44 to i64
  %46 = getelementptr [512 x i64], ptr %14, i64 0, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !13
  %49 = getelementptr i8, ptr %48, i32 1
  store ptr %49, ptr %10, align 8, !tbaa !13
  br label %33, !llvm.loop !25

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %80, %50
  %52 = load ptr, ptr %12, align 8, !tbaa !13
  %53 = load i64, ptr %7, align 8, !tbaa !11
  %54 = getelementptr i8, ptr %52, i64 %53
  %55 = load ptr, ptr %8, align 8, !tbaa !13
  %56 = load i64, ptr %9, align 8, !tbaa !11
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = icmp ule ptr %54, %57
  br i1 %58, label %59, label %90

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = load i8, ptr %60, align 1, !tbaa !15
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %12, align 8, !tbaa !13
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  %69 = load ptr, ptr %12, align 8, !tbaa !13
  %70 = load i64, ptr %7, align 8, !tbaa !11
  %71 = call i32 @memcmp(ptr noundef %68, ptr noundef %69, i64 noundef %70) #29
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = load ptr, ptr %12, align 8, !tbaa !13
  %75 = load ptr, ptr %8, align 8, !tbaa !13
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  store i64 %78, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %91

79:                                               ; preds = %67, %59
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8, !tbaa !13
  %82 = load i64, ptr %7, align 8, !tbaa !11
  %83 = getelementptr i8, ptr %81, i64 %82
  %84 = call i32 @rb_memsearch_qs_utf8_hash(ptr noundef %83)
  %85 = zext i32 %84 to i64
  %86 = getelementptr [512 x i64], ptr %14, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !11
  %88 = load ptr, ptr %12, align 8, !tbaa !13
  %89 = getelementptr i8, ptr %88, i64 %87
  store ptr %89, ptr %12, align 8, !tbaa !13
  br label %51, !llvm.loop !26

90:                                               ; preds = %51
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %91

91:                                               ; preds = %90, %73
  call void @llvm.lifetime.end.p0(i64 4096, ptr %14) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  %92 = load i64, ptr %5, align 8
  ret i64 %92
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_memsearch_wchar(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load i64, ptr %8, align 8, !tbaa !11
  %13 = call i64 @rb_memsearch_with_char_size(ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 2)
  ret i64 %13
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_memsearch_qchar(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load i64, ptr %8, align 8, !tbaa !11
  %13 = call i64 @rb_memsearch_with_char_size(ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 4)
  ret i64 %13
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_memsearch_qs(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #3 {
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %16, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = getelementptr i8, ptr %17, i64 %18
  store ptr %19, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %20, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  call void @llvm.lifetime.start.p0(i64 2048, ptr %14) #28
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %29, %4
  %22 = load i64, ptr %13, align 8, !tbaa !11
  %23 = icmp ult i64 %22, 256
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !11
  %26 = add i64 %25, 1
  %27 = load i64, ptr %13, align 8, !tbaa !11
  %28 = getelementptr [256 x i64], ptr %14, i64 0, i64 %27
  store i64 %26, ptr %28, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %13, align 8, !tbaa !11
  %31 = add i64 %30, 1
  store i64 %31, ptr %13, align 8, !tbaa !11
  br label %21, !llvm.loop !27

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %47, %32
  %34 = load ptr, ptr %10, align 8, !tbaa !13
  %35 = load ptr, ptr %11, align 8, !tbaa !13
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8, !tbaa !13
  %39 = load ptr, ptr %10, align 8, !tbaa !13
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = load ptr, ptr %10, align 8, !tbaa !13
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = zext i8 %44 to i64
  %46 = getelementptr [256 x i64], ptr %14, i64 0, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !13
  %49 = getelementptr i8, ptr %48, i32 1
  store ptr %49, ptr %10, align 8, !tbaa !13
  br label %33, !llvm.loop !28

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %80, %50
  %52 = load ptr, ptr %12, align 8, !tbaa !13
  %53 = load i64, ptr %7, align 8, !tbaa !11
  %54 = getelementptr i8, ptr %52, i64 %53
  %55 = load ptr, ptr %8, align 8, !tbaa !13
  %56 = load i64, ptr %9, align 8, !tbaa !11
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = icmp ule ptr %54, %57
  br i1 %58, label %59, label %92

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = load i8, ptr %60, align 1, !tbaa !15
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %12, align 8, !tbaa !13
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  %69 = load ptr, ptr %12, align 8, !tbaa !13
  %70 = load i64, ptr %7, align 8, !tbaa !11
  %71 = call i32 @memcmp(ptr noundef %68, ptr noundef %69, i64 noundef %70) #29
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = load ptr, ptr %12, align 8, !tbaa !13
  %75 = load ptr, ptr %8, align 8, !tbaa !13
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  store i64 %78, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %93

79:                                               ; preds = %67, %59
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds [256 x i64], ptr %14, i64 0, i64 0
  %82 = load ptr, ptr %12, align 8, !tbaa !13
  %83 = load i64, ptr %7, align 8, !tbaa !11
  %84 = getelementptr i8, ptr %82, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !15
  %86 = zext i8 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr i64, ptr %81, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !11
  %90 = load ptr, ptr %12, align 8, !tbaa !13
  %91 = getelementptr i8, ptr %90, i64 %89
  store ptr %91, ptr %12, align 8, !tbaa !13
  br label %51, !llvm.loop !29

92:                                               ; preds = %51
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %93

93:                                               ; preds = %92, %73
  call void @llvm.lifetime.end.p0(i64 2048, ptr %14) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  %94 = load i64, ptr %5, align 8
  ret i64 %94
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i32 @rb_char_to_option_kcode(i32 noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  store i32 0, ptr %8, align 4, !tbaa !16
  %9 = load i32, ptr %5, align 4, !tbaa !16
  switch i32 %9, label %19 [
    i32 110, label %10
    i32 101, label %13
    i32 115, label %15
    i32 117, label %17
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  store i32 32, ptr %12, align 4, !tbaa !16
  store i32 32, ptr %4, align 4
  br label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !30
  store i32 10, ptr %14, align 4, !tbaa !16
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !30
  store i32 11, ptr %16, align 4, !tbaa !16
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !30
  store i32 1, ptr %18, align 4, !tbaa !16
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !30
  store i32 -1, ptr %20, align 4, !tbaa !16
  %21 = load i32, ptr %5, align 4, !tbaa !16
  %22 = call i32 @char_to_option(i32 noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  store i32 %22, ptr %23, align 4, !tbaa !16
  store i32 %22, ptr %4, align 4
  br label %26

24:                                               ; preds = %17, %15, %13
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  store i32 16, ptr %25, align 4, !tbaa !16
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
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #28
  %4 = load i32, ptr %2, align 4, !tbaa !16
  switch i32 %4, label %8 [
    i32 105, label %5
    i32 120, label %6
    i32 109, label %7
  ]

5:                                                ; preds = %1
  store i32 1, ptr %3, align 4, !tbaa !16
  br label %9

6:                                                ; preds = %1
  store i32 2, ptr %3, align 4, !tbaa !16
  br label %9

7:                                                ; preds = %1
  store i32 4, ptr %3, align 4, !tbaa !16
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #28
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_reg_region_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  call void @onig_region_copy(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.re_registers, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

13:                                               ; preds = %2
  call void @rb_gc()
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  call void @onig_region_copy(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.re_registers, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !34
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

declare void @onig_region_copy(ptr noundef, ptr noundef) #5

declare void @rb_gc() #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_reg_backref_number(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call i32 @match_backref_number(i64 noundef %5, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @match_backref_number(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %11 = load i64, ptr %4, align 8, !tbaa !11
  %12 = call ptr @RMATCH_REGS(i64 noundef %11) #29
  store ptr %12, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %13 = load i64, ptr %4, align 8, !tbaa !11
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RMatch, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !37
  store i64 %16, ptr %9, align 8, !tbaa !11
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = call i64 @match_check(i64 noundef %17)
  %19 = load i64, ptr %5, align 8, !tbaa !11
  %20 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %19) #29
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8, !tbaa !11
  %23 = call i64 @rb_sym2str(i64 noundef %22)
  store i64 %23, ptr %5, align 8, !tbaa !11
  br label %35

24:                                               ; preds = %2
  br i1 true, label %25, label %28

25:                                               ; preds = %24
  %26 = load i64, ptr %5, align 8, !tbaa !11
  %27 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %26, i32 noundef 5) #29
  br i1 %27, label %34, label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %5, align 8, !tbaa !11
  %30 = call zeroext i1 @RB_TYPE_P(i64 noundef %29, i32 noundef 5) #29
  br i1 %30, label %34, label %31

31:                                               ; preds = %28, %25
  %32 = load i64, ptr %5, align 8, !tbaa !11
  %33 = call i32 @rb_num2int_inline(i64 noundef %32)
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %51

34:                                               ; preds = %28, %25
  br label %35

35:                                               ; preds = %34, %21
  %36 = call ptr @rb_string_value_cstr(ptr noundef %5)
  store ptr %36, ptr %6, align 8, !tbaa !13
  %37 = load ptr, ptr %8, align 8, !tbaa !32
  %38 = load i64, ptr %9, align 8, !tbaa !11
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = load i64, ptr %5, align 8, !tbaa !11
  %42 = call i64 @RSTRING_LEN(i64 noundef %41) #29
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = call i32 @name_to_backref_number(ptr noundef %37, i64 noundef %38, ptr noundef %39, ptr noundef %43)
  store i32 %44, ptr %7, align 4, !tbaa !16
  %45 = load i32, ptr %7, align 4, !tbaa !16
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %35
  %48 = load i64, ptr %5, align 8, !tbaa !11
  call void @name_to_backref_error(i64 noundef %48) #30
  unreachable

49:                                               ; preds = %35
  %50 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %49, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_match_busy(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  call void @RB_FL_SET(i64 noundef %3, i64 noundef 16384)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RB_FL_SET(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = call zeroext i1 @RB_FL_ABLE(i64 noundef %5) #29
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = load i64, ptr %4, align 8, !tbaa !11
  call void @RB_FL_SET_RAW(i64 noundef %8, i64 noundef %9)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_match_unbusy(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  call void @RB_FL_UNSET(i64 noundef %3, i64 noundef 16384)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RB_FL_UNSET(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = call zeroext i1 @RB_FL_ABLE(i64 noundef %5) #29
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = load i64, ptr %4, align 8, !tbaa !11
  call void @RB_FL_UNSET_RAW(i64 noundef %8, i64 noundef %9)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_match_count(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #31
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = call ptr @RMATCH_REGS(i64 noundef %10) #29
  store ptr %11, ptr %4, align 8, !tbaa !32
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.re_registers, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !40
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %15, %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @RMATCH_REGS(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw %struct.rb_matchext_struct, ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_backref_set_string(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %8 = call i64 @rb_backref_get()
  store i64 %8, ptr %7, align 8, !tbaa !11
  %9 = load i64, ptr %7, align 8, !tbaa !11
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #31
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = call i64 @RB_FL_TEST(i64 noundef %12, i64 noundef 16384) #29
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11, %3
  %16 = load i64, ptr @rb_cMatch, align 8, !tbaa !11
  %17 = call i64 @match_alloc(i64 noundef %16)
  store i64 %17, ptr %7, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %15, %11
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = load i64, ptr %4, align 8, !tbaa !11
  %21 = load i64, ptr %5, align 8, !tbaa !11
  %22 = load i64, ptr %6, align 8, !tbaa !11
  call void @match_set_string(i64 noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22)
  %23 = load i64, ptr %7, align 8, !tbaa !11
  call void @rb_backref_set(i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret void
}

declare i64 @rb_backref_get() #5

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call zeroext i1 @RB_FL_ABLE(i64 noundef %6) #29
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = call i64 @RB_FL_TEST_RAW(i64 noundef %9, i64 noundef %10) #29
  store i64 %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  store i64 72, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  store i64 45, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = and i64 %6, 32
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %11 = load i64, ptr %2, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = and i64 %12, -33
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = call i64 @rb_wb_protected_newobj_of(ptr noundef %10, i64 noundef %11, i64 noundef %13, i64 noundef %14)
  br label %21

16:                                               ; preds = %1
  %17 = load i64, ptr %2, align 8, !tbaa !11
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = load i64, ptr %3, align 8, !tbaa !11
  %20 = call i64 @rb_wb_unprotected_newobj_of(i64 noundef %17, i64 noundef %18, i64 noundef %19)
  br label %21

21:                                               ; preds = %16, %9
  %22 = phi i64 [ %15, %9 ], [ %20, %16 ]
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %5, align 8, !tbaa !41
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.RMatch, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !43
  %26 = load ptr, ptr %5, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.RMatch, ptr %26, i32 0, i32 2
  store i64 0, ptr %27, align 8, !tbaa !37
  %28 = load ptr, ptr %5, align 8, !tbaa !41
  %29 = getelementptr i8, ptr %28, i64 32
  %30 = call ptr @memset.inline(ptr noundef %29, i32 noundef 0, i64 noundef 40) #28
  %31 = load ptr, ptr %5, align 8, !tbaa !41
  %32 = ptrtoint ptr %31 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %32
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
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %14 = load ptr, ptr %9, align 8, !tbaa !41
  %15 = getelementptr i8, ptr %14, i64 32
  store ptr %15, ptr %10, align 8, !tbaa !44
  %16 = load ptr, ptr %9, align 8, !tbaa !41
  %17 = ptrtoint ptr %16 to i64
  %18 = load ptr, ptr %9, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.RMatch, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = call i64 @rb_obj_write(i64 noundef %17, ptr noundef %19, i64 noundef %20, ptr noundef @.str.2, i32 noundef 1516)
  %22 = load ptr, ptr %9, align 8, !tbaa !41
  %23 = ptrtoint ptr %22 to i64
  %24 = load ptr, ptr %9, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.RMatch, ptr %24, i32 0, i32 2
  %26 = call i64 @rb_obj_write(i64 noundef %23, ptr noundef %25, i64 noundef 4, ptr noundef @.str.2, i32 noundef 1517)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #28
  %27 = load ptr, ptr %10, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.rb_matchext_struct, ptr %27, i32 0, i32 0
  %29 = call i32 @onig_region_resize(ptr noundef %28, i32 noundef 1)
  store i32 %29, ptr %11, align 4, !tbaa !16
  %30 = load i32, ptr %11, align 4, !tbaa !16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  call void @rb_memerror() #32
  unreachable

33:                                               ; preds = %4
  %34 = load i64, ptr %7, align 8, !tbaa !11
  %35 = load ptr, ptr %10, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.rb_matchext_struct, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.re_registers, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = getelementptr i64, ptr %38, i64 0
  store i64 %34, ptr %39, align 8, !tbaa !11
  %40 = load i64, ptr %7, align 8, !tbaa !11
  %41 = load i64, ptr %8, align 8, !tbaa !11
  %42 = add i64 %40, %41
  %43 = load ptr, ptr %10, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.rb_matchext_struct, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.re_registers, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = getelementptr i64, ptr %46, i64 0
  store i64 %42, ptr %47, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  ret void
}

declare void @rb_backref_set(i64 noundef) #5

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
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [90 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.RString, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.re_pattern_buffer, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  store ptr null, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %26 = load i64, ptr %4, align 8, !tbaa !11
  %27 = load i64, ptr %5, align 8, !tbaa !11
  %28 = call ptr @rb_reg_prepare_enc(i64 noundef %26, i64 noundef %27, i32 noundef 1)
  store ptr %28, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  %29 = load i64, ptr %4, align 8, !tbaa !11
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw %struct.RRegexp, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  store ptr %32, ptr %11, align 8, !tbaa !53
  %33 = load ptr, ptr %11, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = load ptr, ptr %10, align 8, !tbaa !20
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %2
  %39 = load ptr, ptr %11, align 8, !tbaa !53
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %124

40:                                               ; preds = %2
  %41 = load i64, ptr %4, align 8, !tbaa !11
  call void @rb_reg_check(i64 noundef %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  %42 = load i64, ptr %4, align 8, !tbaa !11
  %43 = call i64 @RREGEXP_SRC(i64 noundef %42) #29
  store i64 %43, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #28
  %44 = load i64, ptr %13, align 8, !tbaa !11
  %45 = call ptr @RSTRING_PTR(i64 noundef %44)
  store ptr %45, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 90, ptr %15) #28
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 90, i1 false)
  %46 = load ptr, ptr %14, align 8, !tbaa !13
  %47 = load ptr, ptr %14, align 8, !tbaa !13
  %48 = load i64, ptr %13, align 8, !tbaa !11
  %49 = call i64 @RSTRING_LEN(i64 noundef %48) #29
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = load ptr, ptr %10, align 8, !tbaa !20
  %52 = getelementptr inbounds [90 x i8], ptr %15, i64 0, i64 0
  %53 = call i64 @rb_reg_preprocess(ptr noundef %46, ptr noundef %50, ptr noundef %51, ptr noundef %9, ptr noundef %52, i32 noundef 0)
  store i64 %53, ptr %8, align 8, !tbaa !11
  %54 = load i64, ptr %8, align 8, !tbaa !11
  %55 = call zeroext i1 @RB_NIL_P(i64 noundef %54) #31
  br i1 %55, label %56, label %59

56:                                               ; preds = %40
  %57 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %58 = getelementptr inbounds [90 x i8], ptr %15, i64 0, i64 0
  call void (i64, ptr, ...) @rb_raise(i64 noundef %57, ptr noundef @.str, ptr noundef %58) #30
  unreachable

59:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #28
  %60 = load ptr, ptr %11, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %60, i32 0, i32 32
  %62 = load i64, ptr %61, align 8, !tbaa !56
  store i64 %62, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #28
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #28
  %63 = load i64, ptr %8, align 8, !tbaa !11
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %19, i64 noundef %63) #33
  %64 = getelementptr inbounds nuw %struct.RString, ptr %19, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  store ptr %66, ptr %17, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.RString, ptr %19, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !57
  store i64 %68, ptr %18, align 8, !tbaa !11
  store i64 %68, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #28
  %69 = load i64, ptr %4, align 8, !tbaa !11
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw %struct.RRegexp, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !59
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 456, ptr %21) #28
  %75 = load ptr, ptr %17, align 8, !tbaa !13
  %76 = load ptr, ptr %17, align 8, !tbaa !13
  %77 = load i64, ptr %18, align 8, !tbaa !11
  %78 = getelementptr i8, ptr %76, i64 %77
  %79 = load ptr, ptr %11, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %79, i32 0, i32 13
  %81 = load i32, ptr %80, align 8, !tbaa !60
  %82 = load ptr, ptr %10, align 8, !tbaa !20
  %83 = load ptr, ptr @OnigDefaultSyntax, align 8, !tbaa !7
  %84 = call i32 @onig_new_without_alloc(ptr noundef %21, ptr noundef %75, ptr noundef %78, i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %7)
  store i32 %84, ptr %6, align 4, !tbaa !16
  %85 = load i32, ptr %6, align 4, !tbaa !16
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %74
  call void @onig_free_body(ptr noundef %21)
  br label %91

88:                                               ; preds = %74
  %89 = load ptr, ptr %11, align 8, !tbaa !53
  call void @onig_free_body(ptr noundef %89)
  %90 = load ptr, ptr %11, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %21, i64 456, i1 false), !tbaa.struct !61
  br label %91

91:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 456, ptr %21) #28
  br label %103

92:                                               ; preds = %59
  %93 = load ptr, ptr %17, align 8, !tbaa !13
  %94 = load ptr, ptr %17, align 8, !tbaa !13
  %95 = load i64, ptr %18, align 8, !tbaa !11
  %96 = getelementptr i8, ptr %94, i64 %95
  %97 = load ptr, ptr %11, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %97, i32 0, i32 13
  %99 = load i32, ptr %98, align 8, !tbaa !60
  %100 = load ptr, ptr %10, align 8, !tbaa !20
  %101 = load ptr, ptr @OnigDefaultSyntax, align 8, !tbaa !7
  %102 = call i32 @onig_new(ptr noundef %11, ptr noundef %93, ptr noundef %96, i32 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %7)
  store i32 %102, ptr %6, align 4, !tbaa !16
  br label %103

103:                                              ; preds = %92, %91
  %104 = load i32, ptr %6, align 4, !tbaa !16
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = getelementptr inbounds [90 x i8], ptr %15, i64 0, i64 0
  %108 = load i32, ptr %6, align 4, !tbaa !16
  %109 = sext i32 %108 to i64
  %110 = call i32 (ptr, i64, ...) @onig_error_code_to_str(ptr noundef %107, i64 noundef %109, ptr noundef %7)
  %111 = getelementptr inbounds [90 x i8], ptr %15, i64 0, i64 0
  %112 = load i64, ptr %4, align 8, !tbaa !11
  call void @rb_reg_raise(ptr noundef %111, i64 noundef %112) #30
  unreachable

113:                                              ; preds = %103
  %114 = load i64, ptr %16, align 8, !tbaa !11
  %115 = load ptr, ptr %11, align 8, !tbaa !53
  %116 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %115, i32 0, i32 32
  store i64 %114, ptr %116, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #28
  store ptr %8, ptr %22, align 8, !tbaa !62
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %22) #28, !srcloc !63
  %117 = load ptr, ptr %22, align 8, !tbaa !62
  store ptr %117, ptr %23, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #28
  %118 = load ptr, ptr %23, align 8, !tbaa !62
  %119 = load volatile i64, ptr %118, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #28
  store ptr %13, ptr %24, align 8, !tbaa !62
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %24) #28, !srcloc !64
  %120 = load ptr, ptr %24, align 8, !tbaa !62
  store ptr %120, ptr %25, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #28
  %121 = load ptr, ptr %25, align 8, !tbaa !62
  %122 = load volatile i64, ptr %121, align 8, !tbaa !11
  %123 = load ptr, ptr %11, align 8, !tbaa !53
  store ptr %123, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #28
  call void @llvm.lifetime.end.p0(i64 90, ptr %15) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #28
  br label %124

124:                                              ; preds = %113, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #28
  %125 = load ptr, ptr %3, align 8
  ret ptr %125
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_reg_prepare_enc(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  store ptr null, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #28
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = call i32 @str_coderange(i64 noundef %9)
  store i32 %10, ptr %8, align 4, !tbaa !16
  %11 = load i32, ptr %8, align 4, !tbaa !16
  %12 = icmp eq i32 %11, 3145728
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = call ptr @rb_enc_get(i64 noundef %15)
  %17 = call ptr @rb_enc_name(ptr noundef %16)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.68, ptr noundef %17) #30
  unreachable

18:                                               ; preds = %3
  %19 = load i64, ptr %4, align 8, !tbaa !11
  call void @rb_reg_check(i64 noundef %19)
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = call ptr @rb_enc_get(i64 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !20
  %22 = load i64, ptr %4, align 8, !tbaa !11
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw %struct.RRegexp, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = load ptr, ptr %7, align 8, !tbaa !20
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  br label %105

31:                                               ; preds = %18
  %32 = load i32, ptr %8, align 4, !tbaa !16
  %33 = icmp eq i32 %32, 1048576
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8, !tbaa !11
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw %struct.RRegexp, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = call nonnull ptr @rb_usascii_encoding()
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %34
  %44 = load i64, ptr %4, align 8, !tbaa !11
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw %struct.RRegexp, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  store ptr %49, ptr %7, align 8, !tbaa !20
  br label %104

50:                                               ; preds = %34, %31
  %51 = load ptr, ptr %7, align 8, !tbaa !20
  %52 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %51)
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %4, align 8, !tbaa !11
  %55 = load i64, ptr %5, align 8, !tbaa !11
  call void @reg_enc_error(i64 noundef %54, i64 noundef %55) #30
  unreachable

56:                                               ; preds = %50
  %57 = load i64, ptr %4, align 8, !tbaa !11
  %58 = call i64 @rb_reg_fixed_encoding_p(i64 noundef %57)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %81

60:                                               ; preds = %56
  %61 = load i64, ptr %4, align 8, !tbaa !11
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw %struct.RRegexp, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %64, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %67 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %66)
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = load i32, ptr %8, align 4, !tbaa !16
  %70 = icmp ne i32 %69, 1048576
  br i1 %70, label %71, label %74

71:                                               ; preds = %68, %60
  %72 = load i64, ptr %4, align 8, !tbaa !11
  %73 = load i64, ptr %5, align 8, !tbaa !11
  call void @reg_enc_error(i64 noundef %72, i64 noundef %73) #30
  unreachable

74:                                               ; preds = %68
  %75 = load i64, ptr %4, align 8, !tbaa !11
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw %struct.RRegexp, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %78, i32 0, i32 15
  %80 = load ptr, ptr %79, align 8, !tbaa !54
  store ptr %80, ptr %7, align 8, !tbaa !20
  br label %102

81:                                               ; preds = %56
  %82 = load i32, ptr %6, align 4, !tbaa !16
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %81
  %85 = load i64, ptr %4, align 8, !tbaa !11
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw %struct.RBasic, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !65
  %89 = and i64 %88, 262144
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %84
  %92 = load ptr, ptr %7, align 8, !tbaa !20
  %93 = call nonnull ptr @rb_ascii8bit_encoding()
  %94 = icmp ne ptr %92, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load i32, ptr %8, align 4, !tbaa !16
  %97 = icmp ne i32 %96, 1048576
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8, !tbaa !20
  %100 = call ptr @rb_enc_name(ptr noundef %99)
  call void (ptr, ...) @rb_warn(ptr noundef @.str.69, ptr noundef %100) #34
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
  %106 = load ptr, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret ptr %106
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_reg_check(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RRegexp, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !11
  %10 = call i64 @RREGEXP_SRC(i64 noundef %9) #29
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i64, ptr %2, align 8, !tbaa !11
  %14 = call ptr @RREGEXP_SRC_PTR(i64 noundef %13) #29
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12, %8, %1
  %17 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.71) #30
  unreachable

18:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RREGEXP_SRC(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RRegexp, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !66
  store i64 %7, ptr %3, align 8, !tbaa !11
  %8 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %8
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %5 = load i64, ptr %2, align 8, !tbaa !11
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #33
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %3, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !67
  store ptr %4, ptr %12, align 8, !tbaa !13
  store i32 %5, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #28
  store i32 0, ptr %15, align 4, !tbaa !16
  %17 = call i64 @rb_str_buf_new(i64 noundef 0)
  store i64 %17, ptr %14, align 8, !tbaa !11
  %18 = load ptr, ptr %10, align 8, !tbaa !20
  %19 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %18)
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load ptr, ptr %11, align 8, !tbaa !67
  store ptr null, ptr %21, align 8, !tbaa !20
  br label %28

22:                                               ; preds = %6
  %23 = load ptr, ptr %10, align 8, !tbaa !20
  %24 = load ptr, ptr %11, align 8, !tbaa !67
  store ptr %23, ptr %24, align 8, !tbaa !20
  %25 = load i64, ptr %14, align 8, !tbaa !11
  %26 = load ptr, ptr %10, align 8, !tbaa !20
  %27 = call i64 @rb_enc_associate(i64 noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %22, %20
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = load ptr, ptr %9, align 8, !tbaa !13
  %31 = load ptr, ptr %10, align 8, !tbaa !20
  %32 = load i64, ptr %14, align 8, !tbaa !11
  %33 = load ptr, ptr %11, align 8, !tbaa !67
  %34 = load ptr, ptr %12, align 8, !tbaa !13
  %35 = load i32, ptr %13, align 4, !tbaa !16
  %36 = call i32 @unescape_nonascii(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %15, ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i64 4, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %60

39:                                               ; preds = %28
  %40 = load i32, ptr %15, align 4, !tbaa !16
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8, !tbaa !67
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8, !tbaa !20
  %48 = load ptr, ptr %11, align 8, !tbaa !67
  store ptr %47, ptr %48, align 8, !tbaa !20
  br label %49

49:                                               ; preds = %46, %42, %39
  %50 = load ptr, ptr %11, align 8, !tbaa !67
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load i64, ptr %14, align 8, !tbaa !11
  %55 = load ptr, ptr %11, align 8, !tbaa !67
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = call i64 @rb_enc_associate(i64 noundef %54, ptr noundef %56)
  br label %58

58:                                               ; preds = %53, %49
  %59 = load i64, ptr %14, align 8, !tbaa !11
  store i64 %59, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %60

60:                                               ; preds = %58, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #28
  %61 = load i64, ptr %7, align 8
  ret i64 %61
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !57
  ret i64 %6
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #10

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #11 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #29
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !69
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #29
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !57
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

declare i32 @onig_new_without_alloc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @onig_free_body(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare i32 @onig_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @onig_error_code_to_str(ptr noundef, i64 noundef, ...) #5

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @rb_reg_raise(ptr noundef %0, i64 noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call i64 @rb_reg_desc(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr @rb_eRegexpError, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = load i64, ptr %5, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef @.str.72, ptr noundef %9, i64 noundef %10) #30
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
  store i64 %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = call ptr @rb_reg_prepare_re(i64 noundef %15, i64 noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #28
  %18 = load ptr, ptr %11, align 8, !tbaa !53
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.RRegexp, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = icmp ne ptr %18, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %12, align 1, !tbaa !70
  %25 = load i8, ptr %12, align 1, !tbaa !70, !range !72, !noundef !73
  %26 = trunc i8 %25 to i1
  br i1 %26, label %33, label %27

27:                                               ; preds = %5
  %28 = load i64, ptr %6, align 8, !tbaa !11
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw %struct.RRegexp, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !59
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !59
  br label %33

33:                                               ; preds = %27, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  %35 = load ptr, ptr %11, align 8, !tbaa !53
  %36 = load i64, ptr %7, align 8, !tbaa !11
  %37 = load ptr, ptr %10, align 8, !tbaa !32
  %38 = load ptr, ptr %9, align 8, !tbaa !7
  %39 = call i64 %34(ptr noundef %35, i64 noundef %36, ptr noundef %37, ptr noundef %38)
  store i64 %39, ptr %13, align 8, !tbaa !11
  %40 = load i8, ptr %12, align 1, !tbaa !70, !range !72, !noundef !73
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %33
  %43 = load i64, ptr %6, align 8, !tbaa !11
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw %struct.RRegexp, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !59
  %47 = add i64 %46, -1
  store i64 %47, ptr %45, align 8, !tbaa !59
  br label %48

48:                                               ; preds = %42, %33
  %49 = load i8, ptr %12, align 1, !tbaa !70, !range !72, !noundef !73
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8, !tbaa !53
  call void @onig_free(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %48
  %54 = load i64, ptr %13, align 8, !tbaa !11
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8, !tbaa !32
  call void @onig_region_free(ptr noundef %57, i32 noundef 0)
  %58 = load i64, ptr %13, align 8, !tbaa !11
  switch i64 %58, label %61 [
    i64 -1, label %69
    i64 -23, label %59
  ]

59:                                               ; preds = %56
  %60 = load i64, ptr @rb_eRegexpTimeoutError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %60, ptr noundef @.str.1) #30
  unreachable

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 90, ptr %14) #28
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 90, i1 false)
  %62 = getelementptr inbounds [90 x i8], ptr %14, i64 0, i64 0
  %63 = load i64, ptr %13, align 8, !tbaa !11
  %64 = trunc i64 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i32 (ptr, i64, ...) @onig_error_code_to_str(ptr noundef %62, i64 noundef %65)
  %67 = getelementptr inbounds [90 x i8], ptr %14, i64 0, i64 0
  %68 = load i64, ptr %6, align 8, !tbaa !11
  call void @rb_reg_raise(ptr noundef %67, i64 noundef %68) #30
  unreachable

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69, %53
  %71 = load i64, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  ret i64 %71
}

declare void @onig_free(ptr noundef) #5

declare void @onig_region_free(ptr noundef, i32 noundef) #5

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
  %14 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = call ptr @rb_reg_prepare_enc(i64 noundef %15, i64 noundef %16, i32 noundef 0)
  store ptr %17, ptr %11, align 8, !tbaa !20
  %18 = load i32, ptr %9, align 4, !tbaa !16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load i64, ptr %8, align 8, !tbaa !11
  %22 = sub i64 0, %21
  store i64 %22, ptr %10, align 8, !tbaa !11
  br label %28

23:                                               ; preds = %4
  %24 = load i64, ptr %7, align 8, !tbaa !11
  %25 = call i64 @RSTRING_LEN(i64 noundef %24) #29
  %26 = load i64, ptr %8, align 8, !tbaa !11
  %27 = sub i64 %25, %26
  store i64 %27, ptr %10, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %23, %20
  %29 = load i64, ptr %8, align 8, !tbaa !11
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %77

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !74
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %77

36:                                               ; preds = %31
  %37 = load i64, ptr %8, align 8, !tbaa !11
  %38 = load i64, ptr %7, align 8, !tbaa !11
  %39 = call i64 @RSTRING_LEN(i64 noundef %38) #29
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %41, label %77

41:                                               ; preds = %36
  %42 = load i64, ptr %7, align 8, !tbaa !11
  %43 = call ptr @RSTRING_PTR(i64 noundef %42)
  store ptr %43, ptr %13, align 8, !tbaa !13
  %44 = load i64, ptr %10, align 8, !tbaa !11
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !20
  %48 = load ptr, ptr %13, align 8, !tbaa !13
  %49 = load ptr, ptr %13, align 8, !tbaa !13
  %50 = load i64, ptr %8, align 8, !tbaa !11
  %51 = getelementptr i8, ptr %49, i64 %50
  %52 = load ptr, ptr %13, align 8, !tbaa !13
  %53 = load i64, ptr %7, align 8, !tbaa !11
  %54 = call i64 @RSTRING_LEN(i64 noundef %53) #29
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = call ptr @onigenc_get_right_adjust_char_head(ptr noundef %47, ptr noundef %48, ptr noundef %51, ptr noundef %55)
  store ptr %56, ptr %12, align 8, !tbaa !13
  br label %71

57:                                               ; preds = %41
  %58 = load ptr, ptr %11, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !75
  %61 = load ptr, ptr %13, align 8, !tbaa !13
  %62 = load ptr, ptr %13, align 8, !tbaa !13
  %63 = load i64, ptr %8, align 8, !tbaa !11
  %64 = getelementptr i8, ptr %62, i64 %63
  %65 = load ptr, ptr %13, align 8, !tbaa !13
  %66 = load i64, ptr %7, align 8, !tbaa !11
  %67 = call i64 @RSTRING_LEN(i64 noundef %66) #29
  %68 = getelementptr i8, ptr %65, i64 %67
  %69 = load ptr, ptr %11, align 8, !tbaa !20
  %70 = call ptr %60(ptr noundef %61, ptr noundef %64, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %12, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %57, %46
  %72 = load ptr, ptr %12, align 8, !tbaa !13
  %73 = load ptr, ptr %13, align 8, !tbaa !13
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  store i64 %76, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %79

77:                                               ; preds = %36, %31, %28
  %78 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %78, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %79

79:                                               ; preds = %77, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  %80 = load i64, ptr %5, align 8
  ret i64 %80
}

declare ptr @onigenc_get_right_adjust_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_reg_search0(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !16
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = load i64, ptr %8, align 8, !tbaa !11
  %14 = load i32, ptr %9, align 4, !tbaa !16
  %15 = load i32, ptr %10, align 4, !tbaa !16
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
  %15 = alloca i32, align 4
  %16 = alloca %struct.reg_onig_search_args, align 8
  %17 = alloca %struct.re_registers, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store i64 %0, ptr %8, align 8, !tbaa !11
  store i64 %1, ptr %9, align 8, !tbaa !11
  store i64 %2, ptr %10, align 8, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !16
  store i32 %4, ptr %12, align 4, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #28
  %21 = load i64, ptr %9, align 8, !tbaa !11
  %22 = call i64 @RSTRING_LEN(i64 noundef %21) #29
  store i64 %22, ptr %14, align 8, !tbaa !11
  %23 = load i64, ptr %10, align 8, !tbaa !11
  %24 = load i64, ptr %14, align 8, !tbaa !11
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %6
  %27 = load i64, ptr %10, align 8, !tbaa !11
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %6
  call void @rb_backref_set(i64 noundef 4)
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %84

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #28
  %31 = getelementptr inbounds nuw %struct.reg_onig_search_args, ptr %16, i32 0, i32 0
  %32 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %32, ptr %31, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw %struct.reg_onig_search_args, ptr %16, i32 0, i32 1
  %34 = load i32, ptr %11, align 4, !tbaa !16
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %39

37:                                               ; preds = %30
  %38 = load i64, ptr %14, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %37, %36
  %40 = phi i64 [ 0, %36 ], [ %38, %37 ]
  store i64 %40, ptr %33, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #28
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #28
  %41 = load i64, ptr %8, align 8, !tbaa !11
  %42 = load i64, ptr %9, align 8, !tbaa !11
  %43 = call i64 @rb_reg_onig_match(i64 noundef %41, i64 noundef %42, ptr noundef @reg_onig_search, ptr noundef %16, ptr noundef %17)
  store i64 %43, ptr %18, align 8, !tbaa !11
  %44 = load i64, ptr %18, align 8, !tbaa !11
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  call void @rb_backref_set(i64 noundef 4)
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %83

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #28
  %48 = load i64, ptr @rb_cMatch, align 8, !tbaa !11
  %49 = call i64 @match_alloc(i64 noundef %48)
  store i64 %49, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #28
  %50 = load i64, ptr %19, align 8, !tbaa !11
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr i8, ptr %51, i64 32
  store ptr %52, ptr %20, align 8, !tbaa !44
  %53 = load ptr, ptr %20, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %struct.rb_matchext_struct, ptr %53, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !79
  %55 = load i32, ptr %12, align 4, !tbaa !16
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %47
  %58 = load i64, ptr %19, align 8, !tbaa !11
  %59 = load i64, ptr %19, align 8, !tbaa !11
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw %struct.RMatch, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %9, align 8, !tbaa !11
  %63 = call i64 @rb_str_new_frozen(i64 noundef %62)
  %64 = call i64 @rb_obj_write(i64 noundef %58, ptr noundef %61, i64 noundef %63, ptr noundef @.str.2, i32 noundef 1820)
  br label %68

65:                                               ; preds = %47
  %66 = load i64, ptr %19, align 8, !tbaa !11
  %67 = call i64 @rb_obj_hide(i64 noundef %66)
  br label %68

68:                                               ; preds = %65, %57
  %69 = load i64, ptr %19, align 8, !tbaa !11
  %70 = load i64, ptr %19, align 8, !tbaa !11
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw %struct.RMatch, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %8, align 8, !tbaa !11
  %74 = call i64 @rb_obj_write(i64 noundef %69, ptr noundef %72, i64 noundef %73, ptr noundef @.str.2, i32 noundef 1830)
  %75 = load i64, ptr %19, align 8, !tbaa !11
  call void @rb_backref_set(i64 noundef %75)
  %76 = load ptr, ptr %13, align 8, !tbaa !62
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %68
  %79 = load i64, ptr %19, align 8, !tbaa !11
  %80 = load ptr, ptr %13, align 8, !tbaa !62
  store i64 %79, ptr %80, align 8, !tbaa !11
  br label %81

81:                                               ; preds = %78, %68
  %82 = load i64, ptr %18, align 8, !tbaa !11
  store i64 %82, ptr %7, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #28
  br label %83

83:                                               ; preds = %81, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #28
  br label %84

84:                                               ; preds = %83, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #28
  %85 = load i64, ptr %7, align 8
  ret i64 %85
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_search(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !16
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = load i64, ptr %7, align 8, !tbaa !11
  %12 = load i32, ptr %8, align 4, !tbaa !16
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
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %9 = call i64 @rb_backref_get()
  store i64 %9, ptr %6, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #31
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = call i64 @RB_FL_TEST(i64 noundef %13, i64 noundef 16384) #29
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12, %2
  %17 = load i64, ptr @rb_cMatch, align 8, !tbaa !11
  %18 = call i64 @match_alloc(i64 noundef %17)
  store i64 %18, ptr %6, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %16, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = call ptr @RMATCH_REGS(i64 noundef %20) #29
  store ptr %21, ptr %7, align 8, !tbaa !32
  %22 = load i64, ptr %4, align 8, !tbaa !11
  %23 = load i64, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %7, align 8, !tbaa !32
  %25 = call i64 @rb_reg_onig_match(i64 noundef %22, i64 noundef %23, ptr noundef @reg_onig_match, ptr noundef null, ptr noundef %24)
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  call void @rb_backref_set(i64 noundef 4)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %43

28:                                               ; preds = %19
  %29 = load i64, ptr %6, align 8, !tbaa !11
  %30 = load i64, ptr %6, align 8, !tbaa !11
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw %struct.RMatch, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %5, align 8, !tbaa !11
  %34 = call i64 @rb_str_new_frozen(i64 noundef %33)
  %35 = call i64 @rb_obj_write(i64 noundef %29, ptr noundef %32, i64 noundef %34, ptr noundef @.str.2, i32 noundef 1880)
  %36 = load i64, ptr %6, align 8, !tbaa !11
  %37 = load i64, ptr %6, align 8, !tbaa !11
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw %struct.RMatch, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %4, align 8, !tbaa !11
  %41 = call i64 @rb_obj_write(i64 noundef %36, ptr noundef %39, i64 noundef %40, ptr noundef @.str.2, i32 noundef 1881)
  %42 = load i64, ptr %6, align 8, !tbaa !11
  call void @rb_backref_set(i64 noundef %42)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %44 = load i1, ptr %3, align 1
  ret i1 %44
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
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #28
  %13 = load i64, ptr %6, align 8, !tbaa !11
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %11, i64 noundef %13) #33
  %14 = getelementptr inbounds nuw %struct.RString, ptr %11, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %9, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.RString, ptr %11, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !57
  store i64 %18, ptr %10, align 8, !tbaa !11
  store i64 %18, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #28
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = load ptr, ptr %9, align 8, !tbaa !13
  %22 = load i64, ptr %10, align 8, !tbaa !11
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = load ptr, ptr %7, align 8, !tbaa !32
  %26 = call i64 @onig_match(ptr noundef %19, ptr noundef %20, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  ret i64 %26
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !62
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !16
  %11 = load i64, ptr %8, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !62
  store i64 %11, ptr %12, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = load i64, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %9, align 8, !tbaa !13
  %16 = load i32, ptr %10, align 4, !tbaa !16
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !11
  ret i64 %18
}

declare i64 @rb_str_new_frozen(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_nth_defined(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #31
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = call i64 @match_check(i64 noundef %12)
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = call ptr @RMATCH_REGS(i64 noundef %14) #29
  store ptr %15, ptr %6, align 8, !tbaa !32
  %16 = load i32, ptr %4, align 4, !tbaa !16
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.re_registers, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

22:                                               ; preds = %11
  %23 = load i32, ptr %4, align 4, !tbaa !16
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.re_registers, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = load i32, ptr %4, align 4, !tbaa !16
  %30 = add i32 %29, %28
  store i32 %30, ptr %4, align 4, !tbaa !16
  %31 = load i32, ptr %4, align 4, !tbaa !16
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %22
  %36 = load ptr, ptr %6, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.re_registers, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !80
  %39 = load i32, ptr %4, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = icmp ne i64 %42, -1
  %44 = select i1 %43, i64 20, i64 0
  store i64 %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %35, %33, %21, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %46 = load i64, ptr %3, align 8
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_check(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RMatch, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !37
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.76) #30
  unreachable

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !11
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
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #31
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %69

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = call i64 @match_check(i64 noundef %16)
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = call ptr @RMATCH_REGS(i64 noundef %18) #29
  store ptr %19, ptr %10, align 8, !tbaa !32
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = load ptr, ptr %10, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.re_registers, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !40
  %24 = icmp sge i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i64 4, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %69

26:                                               ; preds = %15
  %27 = load i32, ptr %4, align 4, !tbaa !16
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.re_registers, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %33 = load i32, ptr %4, align 4, !tbaa !16
  %34 = add i32 %33, %32
  store i32 %34, ptr %4, align 4, !tbaa !16
  %35 = load i32, ptr %4, align 4, !tbaa !16
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i64 4, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %69

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %26
  %40 = load ptr, ptr %10, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.re_registers, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = load i32, ptr %4, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = getelementptr i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !11
  store i64 %46, ptr %7, align 8, !tbaa !11
  %47 = load i64, ptr %7, align 8, !tbaa !11
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i64 4, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %69

50:                                               ; preds = %39
  %51 = load ptr, ptr %10, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.re_registers, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !81
  %54 = load i32, ptr %4, align 4, !tbaa !16
  %55 = sext i32 %54 to i64
  %56 = getelementptr i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !11
  store i64 %57, ptr %8, align 8, !tbaa !11
  %58 = load i64, ptr %8, align 8, !tbaa !11
  %59 = load i64, ptr %7, align 8, !tbaa !11
  %60 = sub i64 %58, %59
  store i64 %60, ptr %9, align 8, !tbaa !11
  %61 = load i64, ptr %5, align 8, !tbaa !11
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw %struct.RMatch, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !43
  %65 = load i64, ptr %7, align 8, !tbaa !11
  %66 = load i64, ptr %9, align 8, !tbaa !11
  %67 = call i64 @rb_str_subseq(i64 noundef %64, i64 noundef %65, i64 noundef %66)
  store i64 %67, ptr %6, align 8, !tbaa !11
  %68 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %68, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %50, %49, %37, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %70 = load i64, ptr %3, align 8
  ret i64 %70
}

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_last_match(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @rb_reg_nth_match(i32 noundef 0, i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_match_pre(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #31
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call i64 @match_check(i64 noundef %11)
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = call ptr @RMATCH_REGS(i64 noundef %13) #29
  store ptr %14, ptr %5, align 8, !tbaa !32
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.re_registers, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = getelementptr i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

22:                                               ; preds = %10
  %23 = load i64, ptr %3, align 8, !tbaa !11
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw %struct.RMatch, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !43
  %27 = load ptr, ptr %5, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.re_registers, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = getelementptr i64, ptr %29, i64 0
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = call i64 @rb_str_subseq(i64 noundef %26, i64 noundef 0, i64 noundef %31)
  store i64 %32, ptr %4, align 8, !tbaa !11
  %33 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %33, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %22, %21, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %35 = load i64, ptr %2, align 8
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_match_post(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #31
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %41

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = call i64 @match_check(i64 noundef %12)
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = call ptr @RMATCH_REGS(i64 noundef %14) #29
  store ptr %15, ptr %6, align 8, !tbaa !32
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.re_registers, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = getelementptr i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  store i64 4, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %41

23:                                               ; preds = %11
  %24 = load i64, ptr %3, align 8, !tbaa !11
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw %struct.RMatch, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !43
  store i64 %27, ptr %4, align 8, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.re_registers, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = getelementptr i64, ptr %30, i64 0
  %32 = load i64, ptr %31, align 8, !tbaa !11
  store i64 %32, ptr %5, align 8, !tbaa !11
  %33 = load i64, ptr %4, align 8, !tbaa !11
  %34 = load i64, ptr %5, align 8, !tbaa !11
  %35 = load i64, ptr %4, align 8, !tbaa !11
  %36 = call i64 @RSTRING_LEN(i64 noundef %35) #29
  %37 = load i64, ptr %5, align 8, !tbaa !11
  %38 = sub i64 %36, %37
  %39 = call i64 @rb_str_subseq(i64 noundef %33, i64 noundef %34, i64 noundef %38)
  store i64 %39, ptr %4, align 8, !tbaa !11
  %40 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %40, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %23, %22, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_match_last(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #28
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i32 @match_last_index(i64 noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !16
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %42

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = call ptr @RMATCH_REGS(i64 noundef %13) #29
  store ptr %14, ptr %6, align 8, !tbaa !32
  %15 = load i64, ptr %3, align 8, !tbaa !11
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw %struct.RMatch, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !43
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.re_registers, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = load i32, ptr %4, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = getelementptr i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.re_registers, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = load i32, ptr %4, align 4, !tbaa !16
  %30 = sext i32 %29 to i64
  %31 = getelementptr i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = load ptr, ptr %6, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.re_registers, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = load i32, ptr %4, align 4, !tbaa !16
  %37 = sext i32 %36 to i64
  %38 = getelementptr i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = sub i64 %32, %39
  %41 = call i64 @rb_str_subseq(i64 noundef %18, i64 noundef %25, i64 noundef %40)
  store i64 %41, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  br label %42

42:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #28
  %43 = load i64, ptr %2, align 8
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @match_last_index(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #31
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call i64 @match_check(i64 noundef %11)
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = call ptr @RMATCH_REGS(i64 noundef %13) #29
  store ptr %14, ptr %5, align 8, !tbaa !32
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.re_registers, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = getelementptr i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

22:                                               ; preds = %10
  %23 = load ptr, ptr %5, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.re_registers, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !40
  %26 = sub i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %42, %22
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.re_registers, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = load i32, ptr %4, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = getelementptr i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = load i32, ptr %4, align 4, !tbaa !16
  %38 = icmp sgt i32 %37, 0
  br label %39

39:                                               ; preds = %36, %27
  %40 = phi i1 [ false, %27 ], [ %38, %36 ]
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4, !tbaa !16
  %44 = add i32 %43, -1
  store i32 %44, ptr %4, align 4, !tbaa !16
  br label %27, !llvm.loop !82

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %45, %21, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #28
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_reg_last_defined(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #28
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call i32 @match_last_index(i64 noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !16
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i64 20, i64 0
  store i64 %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #28
  %16 = load i64, ptr %2, align 8
  ret i64 %16
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
  %12 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  store ptr null, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 90, ptr %5) #28
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 90, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %13 = call i64 @rb_string_value(ptr noundef %3)
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = call ptr @RSTRING_PTR(i64 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !13
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = load i64, ptr %3, align 8, !tbaa !11
  %18 = call i64 @RSTRING_LEN(i64 noundef %17) #29
  %19 = getelementptr i8, ptr %16, i64 %18
  store ptr %19, ptr %8, align 8, !tbaa !13
  %20 = load i64, ptr %3, align 8, !tbaa !11
  %21 = call ptr @rb_enc_get(i64 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !20
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = load ptr, ptr %9, align 8, !tbaa !20
  %25 = getelementptr inbounds [90 x i8], ptr %5, i64 0, i64 0
  %26 = call i64 @rb_reg_preprocess(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %4, ptr noundef %25, i32 noundef 0)
  store i64 %26, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  store ptr %3, ptr %10, align 8, !tbaa !62
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %10) #28, !srcloc !83
  %27 = load ptr, ptr %10, align 8, !tbaa !62
  store ptr %27, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  %28 = load ptr, ptr %11, align 8, !tbaa !62
  %29 = load volatile i64, ptr %28, align 8, !tbaa !11
  %30 = load i64, ptr %6, align 8, !tbaa !11
  %31 = call zeroext i1 @RB_NIL_P(i64 noundef %30) #31
  br i1 %31, label %32, label %36

32:                                               ; preds = %1
  %33 = load i64, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds [90 x i8], ptr %5, i64 0, i64 0
  %35 = call i64 @rb_reg_error_desc(i64 noundef %33, i32 noundef 0, ptr noundef %34)
  store i64 %35, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %37

36:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %37

37:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.end.p0(i64 90, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

declare i64 @rb_string_value(ptr noundef) #5

declare ptr @rb_enc_get(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_error_desc(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call ptr @RSTRING_PTR(i64 noundef %7)
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = call i64 @RSTRING_LEN(i64 noundef %9) #29
  %11 = load i64, ptr %4, align 8, !tbaa !11
  %12 = call ptr @rb_enc_get(i64 noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = call i64 @rb_enc_reg_error_desc(ptr noundef %8, i64 noundef %10, ptr noundef %12, i32 noundef %13, ptr noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_alloc() #0 {
  %1 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  %2 = call i64 @rb_reg_s_alloc(i64 noundef %1)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_s_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = call i64 @rb_wb_protected_newobj_of(ptr noundef %4, i64 noundef %5, i64 noundef 6, i64 noundef 40)
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %3, align 8, !tbaa !84
  %8 = load ptr, ptr %3, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %struct.RRegexp, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !50
  %10 = load ptr, ptr %3, align 8, !tbaa !84
  %11 = ptrtoint ptr %10 to i64
  %12 = load ptr, ptr %3, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %struct.RRegexp, ptr %12, i32 0, i32 2
  %14 = call i64 @rb_obj_write(i64 noundef %11, ptr noundef %13, i64 noundef 0, ptr noundef @.str.2, i32 noundef 3389)
  %15 = load ptr, ptr %3, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw %struct.RRegexp, ptr %15, i32 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !59
  %17 = load ptr, ptr %3, align 8, !tbaa !84
  %18 = ptrtoint ptr %17 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_new_str(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = call i64 @rb_reg_alloc()
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call i64 @rb_reg_init_str(i64 noundef %5, i64 noundef %6, i32 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_init_str(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [90 x i8], align 16
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 90, ptr %7) #28
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 90, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = getelementptr inbounds [90 x i8], ptr %7, i64 0, i64 0
  %12 = call i32 @rb_reg_initialize_str(i64 noundef %8, i64 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef null, i32 noundef 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = getelementptr inbounds [90 x i8], ptr %7, i64 0, i64 0
  call void @rb_reg_raise_str(i64 noundef %15, i32 noundef %16, ptr noundef %17) #30
  unreachable

18:                                               ; preds = %3
  %19 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 90, ptr %7) #28
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
  %18 = alloca i32, align 4
  store i64 %0, ptr %8, align 8, !tbaa !11
  store i64 %1, ptr %9, align 8, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !13
  store i32 %5, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #28
  %19 = load i64, ptr %9, align 8, !tbaa !11
  %20 = call ptr @rb_enc_get(i64 noundef %19)
  store ptr %20, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #28
  %21 = load ptr, ptr %15, align 8, !tbaa !20
  store ptr %21, ptr %16, align 8, !tbaa !20
  %22 = load i32, ptr %10, align 4, !tbaa !16
  %23 = and i32 %22, 32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #28
  %26 = call nonnull ptr @rb_ascii8bit_encoding()
  store ptr %26, ptr %17, align 8, !tbaa !20
  %27 = load ptr, ptr %16, align 8, !tbaa !20
  %28 = load ptr, ptr %17, align 8, !tbaa !20
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load i64, ptr %9, align 8, !tbaa !11
  %32 = call i32 @str_coderange(i64 noundef %31)
  %33 = icmp ne i32 %32, 1048576
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8, !tbaa !13
  %36 = call i64 @strlcpy(ptr noundef %35, ptr noundef @.str.95, i64 noundef 90)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %17, align 8, !tbaa !20
  store ptr %38, ptr %16, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %37, %25
  store i32 0, ptr %18, align 4
  br label %40

40:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #28
  %41 = load i32, ptr %18, align 4
  switch i32 %41, label %63 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %6
  %44 = load i64, ptr %8, align 8, !tbaa !11
  %45 = load i64, ptr %9, align 8, !tbaa !11
  %46 = call ptr @RSTRING_PTR(i64 noundef %45)
  %47 = load i64, ptr %9, align 8, !tbaa !11
  %48 = call i64 @RSTRING_LEN(i64 noundef %47) #29
  %49 = load ptr, ptr %16, align 8, !tbaa !20
  %50 = load i32, ptr %10, align 4, !tbaa !16
  %51 = load ptr, ptr %11, align 8, !tbaa !13
  %52 = load ptr, ptr %12, align 8, !tbaa !13
  %53 = load i32, ptr %13, align 4, !tbaa !16
  %54 = call i32 @rb_reg_initialize(i64 noundef %44, ptr noundef %46, i64 noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %14, align 4, !tbaa !16
  %55 = load i32, ptr %14, align 4, !tbaa !16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %43
  %58 = load i64, ptr %8, align 8, !tbaa !11
  %59 = load i64, ptr %9, align 8, !tbaa !11
  %60 = load ptr, ptr %15, align 8, !tbaa !20
  call void @reg_set_source(i64 noundef %58, i64 noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %43
  %62 = load i32, ptr %14, align 4, !tbaa !16
  store i32 %62, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %63

63:                                               ; preds = %61, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #28
  %64 = load i32, ptr %7, align 4
  ret i32 %64
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @rb_reg_raise_str(i64 noundef %0, i32 noundef %1, ptr noundef %2) #13 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = call i64 @rb_reg_error_desc(i64 noundef %7, i32 noundef %8, ptr noundef %9)
  call void @rb_exc_raise(i64 noundef %10) #30
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_reg_new_ary(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call i64 @rb_reg_preprocess_dregexp(i64 noundef %6, i32 noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = call i64 @rb_reg_new_str(i64 noundef %8, i32 noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = call i64 @rb_obj_freeze(i64 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
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
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  store ptr null, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  store ptr null, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 90, ptr %7) #28
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 90, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  store i64 0, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %16 = call nonnull ptr @rb_ascii8bit_encoding()
  store ptr %16, ptr %10, align 8, !tbaa !20
  %17 = load i64, ptr %3, align 8, !tbaa !11
  %18 = call i64 @rb_array_len(i64 noundef %17) #29
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.96) #30
  unreachable

22:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %23

23:                                               ; preds = %100, %22
  %24 = load i32, ptr %8, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %3, align 8, !tbaa !11
  %27 = call i64 @rb_array_len(i64 noundef %26) #29
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %103

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  %30 = load i64, ptr %3, align 8, !tbaa !11
  %31 = load i32, ptr %8, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = call i64 @RARRAY_AREF(i64 noundef %30, i64 noundef %32) #29
  store i64 %33, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #28
  %34 = load i64, ptr %11, align 8, !tbaa !11
  %35 = call ptr @rb_enc_get(i64 noundef %34)
  store ptr %35, ptr %15, align 8, !tbaa !20
  %36 = load i32, ptr %4, align 4, !tbaa !16
  %37 = and i32 %36, 32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %29
  %40 = load ptr, ptr %15, align 8, !tbaa !20
  %41 = load ptr, ptr %10, align 8, !tbaa !20
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load i64, ptr %11, align 8, !tbaa !11
  %45 = call i32 @str_coderange(i64 noundef %44)
  %46 = icmp ne i32 %45, 1048576
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i64, ptr @rb_eRegexpError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %48, ptr noundef @.str.95) #30
  unreachable

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %50, ptr %15, align 8, !tbaa !20
  br label %51

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %39, %29
  %53 = call i64 @rb_string_value(ptr noundef %11)
  %54 = load i64, ptr %11, align 8, !tbaa !11
  %55 = call ptr @RSTRING_PTR(i64 noundef %54)
  store ptr %55, ptr %13, align 8, !tbaa !13
  %56 = load ptr, ptr %13, align 8, !tbaa !13
  %57 = load i64, ptr %11, align 8, !tbaa !11
  %58 = call i64 @RSTRING_LEN(i64 noundef %57) #29
  %59 = getelementptr i8, ptr %56, i64 %58
  store ptr %59, ptr %14, align 8, !tbaa !13
  %60 = load ptr, ptr %13, align 8, !tbaa !13
  %61 = load ptr, ptr %14, align 8, !tbaa !13
  %62 = load ptr, ptr %15, align 8, !tbaa !20
  %63 = getelementptr inbounds [90 x i8], ptr %7, i64 0, i64 0
  %64 = load i32, ptr %4, align 4, !tbaa !16
  %65 = call i64 @rb_reg_preprocess(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %5, ptr noundef %63, i32 noundef %64)
  store i64 %65, ptr %12, align 8, !tbaa !11
  %66 = load i64, ptr %12, align 8, !tbaa !11
  %67 = call zeroext i1 @RB_NIL_P(i64 noundef %66) #31
  br i1 %67, label %68, label %71

68:                                               ; preds = %52
  %69 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %70 = getelementptr inbounds [90 x i8], ptr %7, i64 0, i64 0
  call void (i64, ptr, ...) @rb_raise(i64 noundef %69, ptr noundef @.str.97, ptr noundef %70) #30
  unreachable

71:                                               ; preds = %52
  %72 = load ptr, ptr %5, align 8, !tbaa !20
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8, !tbaa !20
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !20
  %79 = load ptr, ptr %5, align 8, !tbaa !20
  %80 = icmp ne ptr %78, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load i64, ptr @rb_eRegexpError, align 8, !tbaa !11
  %83 = load ptr, ptr %6, align 8, !tbaa !20
  %84 = call ptr @rb_enc_name(ptr noundef %83)
  %85 = load ptr, ptr %5, align 8, !tbaa !20
  %86 = call ptr @rb_enc_name(ptr noundef %85)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %82, ptr noundef @.str.98, ptr noundef %84, ptr noundef %86) #30
  unreachable

87:                                               ; preds = %77, %74
  %88 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %88, ptr %6, align 8, !tbaa !20
  br label %89

89:                                               ; preds = %87, %71
  %90 = load i64, ptr %9, align 8, !tbaa !11
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %11, align 8, !tbaa !11
  %94 = call i64 @rb_str_new_shared(i64 noundef %93)
  store i64 %94, ptr %9, align 8, !tbaa !11
  br label %99

95:                                               ; preds = %89
  %96 = load i64, ptr %9, align 8, !tbaa !11
  %97 = load i64, ptr %11, align 8, !tbaa !11
  %98 = call i64 @rb_str_buf_append(i64 noundef %96, i64 noundef %97)
  br label %99

99:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %8, align 4, !tbaa !16
  %102 = add i32 %101, 1
  store i32 %102, ptr %8, align 4, !tbaa !16
  br label %23, !llvm.loop !86

103:                                              ; preds = %23
  %104 = load ptr, ptr %6, align 8, !tbaa !20
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i64, ptr %9, align 8, !tbaa !11
  %108 = load ptr, ptr %6, align 8, !tbaa !20
  %109 = call i64 @rb_enc_associate(i64 noundef %107, ptr noundef %108)
  br label %110

110:                                              ; preds = %106, %103
  %111 = load i64, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 90, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret i64 %111
}

declare i64 @rb_obj_freeze(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_enc_reg_new(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [90 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %11 = call i64 @rb_reg_alloc()
  store i64 %11, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 90, ptr %10) #28
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 90, i1 false)
  %12 = load i64, ptr %9, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  %16 = load i32, ptr %8, align 4, !tbaa !16
  %17 = getelementptr inbounds [90 x i8], ptr %10, i64 0, i64 0
  %18 = call i32 @rb_reg_initialize(i64 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef null, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = load i64, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !20
  %24 = load i32, ptr %8, align 4, !tbaa !16
  %25 = getelementptr inbounds [90 x i8], ptr %10, i64 0, i64 0
  call void @rb_enc_reg_raise(ptr noundef %21, i64 noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25) #30
  unreachable

26:                                               ; preds = %4
  %27 = load i64, ptr %9, align 8, !tbaa !11
  %28 = load i64, ptr %9, align 8, !tbaa !11
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw %struct.RRegexp, ptr %29, i32 0, i32 2
  br i1 false, label %31, label %34

31:                                               ; preds = %26
  %32 = load i64, ptr %6, align 8, !tbaa !11
  %33 = call i1 @llvm.is.constant.i64(i64 %32)
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i1 [ false, %26 ], [ %33, %31 ]
  %36 = select i1 %35, ptr @rb_enc_str_new_static, ptr @rb_enc_str_new
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = load i64, ptr %6, align 8, !tbaa !11
  %39 = load ptr, ptr %7, align 8, !tbaa !20
  %40 = call i64 %36(ptr noundef %37, i64 noundef %38, ptr noundef %39)
  %41 = call i64 @rb_fstring(i64 noundef %40)
  %42 = call i64 @rb_obj_write(i64 noundef %27, ptr noundef %30, i64 noundef %41, ptr noundef @.str.2, i32 noundef 3450)
  %43 = load i64, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 90, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store i64 %0, ptr %10, align 8, !tbaa !11
  store ptr %1, ptr %11, align 8, !tbaa !13
  store i64 %2, ptr %12, align 8, !tbaa !11
  store ptr %3, ptr %13, align 8, !tbaa !20
  store i32 %4, ptr %14, align 4, !tbaa !16
  store ptr %5, ptr %15, align 8, !tbaa !13
  store ptr %6, ptr %16, align 8, !tbaa !13
  store i32 %7, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #28
  %25 = load i64, ptr %10, align 8, !tbaa !11
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %18, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #28
  store ptr null, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #28
  %27 = call nonnull ptr @rb_ascii8bit_encoding()
  store ptr %27, ptr %21, align 8, !tbaa !20
  %28 = load i64, ptr %10, align 8, !tbaa !11
  call void @rb_reg_initialize_check(i64 noundef %28)
  %29 = load ptr, ptr %13, align 8, !tbaa !20
  %30 = call i32 @rb_enc_dummy_p(ptr noundef %29) #29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %8
  %33 = load ptr, ptr %15, align 8, !tbaa !13
  %34 = call i64 @strlcpy(ptr noundef %33, ptr noundef @.str.99, i64 noundef 90)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %135

35:                                               ; preds = %8
  %36 = load ptr, ptr %11, align 8, !tbaa !13
  %37 = load ptr, ptr %11, align 8, !tbaa !13
  %38 = load i64, ptr %12, align 8, !tbaa !11
  %39 = getelementptr i8, ptr %37, i64 %38
  %40 = load ptr, ptr %13, align 8, !tbaa !20
  %41 = load ptr, ptr %15, align 8, !tbaa !13
  %42 = load i32, ptr %14, align 4, !tbaa !16
  %43 = call i64 @rb_reg_preprocess(ptr noundef %36, ptr noundef %39, ptr noundef %40, ptr noundef %20, ptr noundef %41, i32 noundef %42)
  store i64 %43, ptr %19, align 8, !tbaa !11
  %44 = load i64, ptr %19, align 8, !tbaa !11
  %45 = call zeroext i1 @RB_NIL_P(i64 noundef %44) #31
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %135

47:                                               ; preds = %35
  %48 = load ptr, ptr %20, align 8, !tbaa !20
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %78

50:                                               ; preds = %47
  %51 = load ptr, ptr %20, align 8, !tbaa !20
  %52 = load ptr, ptr %13, align 8, !tbaa !20
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i32, ptr %14, align 4, !tbaa !16
  %56 = and i32 %55, 16
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %54, %50
  %59 = load ptr, ptr %20, align 8, !tbaa !20
  %60 = load ptr, ptr %21, align 8, !tbaa !20
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load i32, ptr %14, align 4, !tbaa !16
  %64 = and i32 %63, 32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62, %54
  %67 = load ptr, ptr %15, align 8, !tbaa !13
  %68 = call i64 @strlcpy(ptr noundef %67, ptr noundef @.str.100, i64 noundef 90)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %135

69:                                               ; preds = %62, %58
  %70 = load ptr, ptr %20, align 8, !tbaa !20
  %71 = load ptr, ptr %21, align 8, !tbaa !20
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i32, ptr %14, align 4, !tbaa !16
  %75 = or i32 %74, 16
  store i32 %75, ptr %14, align 4, !tbaa !16
  %76 = load ptr, ptr %20, align 8, !tbaa !20
  store ptr %76, ptr %13, align 8, !tbaa !20
  br label %77

77:                                               ; preds = %73, %69
  br label %85

78:                                               ; preds = %47
  %79 = load i32, ptr %14, align 4, !tbaa !16
  %80 = and i32 %79, 16
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = call nonnull ptr @rb_usascii_encoding()
  store ptr %83, ptr %13, align 8, !tbaa !20
  br label %84

84:                                               ; preds = %82, %78
  br label %85

85:                                               ; preds = %84, %77
  %86 = load ptr, ptr %18, align 8, !tbaa !84
  %87 = ptrtoint ptr %86 to i64
  %88 = load ptr, ptr %13, align 8, !tbaa !20
  %89 = call i64 @rb_enc_associate(i64 noundef %87, ptr noundef %88)
  %90 = load i32, ptr %14, align 4, !tbaa !16
  %91 = and i32 %90, 16
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %20, align 8, !tbaa !20
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %93, %85
  %97 = load ptr, ptr %18, align 8, !tbaa !84
  %98 = getelementptr inbounds nuw %struct.RRegexp, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.RBasic, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !87
  %101 = or i64 %100, 65536
  store i64 %101, ptr %99, align 8, !tbaa !87
  br label %102

102:                                              ; preds = %96, %93
  %103 = load i32, ptr %14, align 4, !tbaa !16
  %104 = and i32 %103, 32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = load ptr, ptr %18, align 8, !tbaa !84
  %108 = getelementptr inbounds nuw %struct.RRegexp, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.RBasic, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !tbaa !87
  %111 = or i64 %110, 262144
  store i64 %111, ptr %109, align 8, !tbaa !87
  br label %112

112:                                              ; preds = %106, %102
  %113 = load i64, ptr %19, align 8, !tbaa !11
  %114 = call ptr @RSTRING_PTR(i64 noundef %113)
  %115 = load i64, ptr %19, align 8, !tbaa !11
  %116 = call i64 @RSTRING_LEN(i64 noundef %115) #29
  %117 = load ptr, ptr %13, align 8, !tbaa !20
  %118 = load i32, ptr %14, align 4, !tbaa !16
  %119 = and i32 %118, 7
  %120 = load ptr, ptr %15, align 8, !tbaa !13
  %121 = load ptr, ptr %16, align 8, !tbaa !13
  %122 = load i32, ptr %17, align 4, !tbaa !16
  %123 = call ptr @make_regexp(ptr noundef %114, i64 noundef %116, ptr noundef %117, i32 noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122)
  %124 = load ptr, ptr %18, align 8, !tbaa !84
  %125 = getelementptr inbounds nuw %struct.RRegexp, ptr %124, i32 0, i32 1
  store ptr %123, ptr %125, align 8, !tbaa !50
  %126 = load ptr, ptr %18, align 8, !tbaa !84
  %127 = getelementptr inbounds nuw %struct.RRegexp, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !50
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %112
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %135

131:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #28
  store ptr %19, ptr %23, align 8, !tbaa !62
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %23) #28, !srcloc !88
  %132 = load ptr, ptr %23, align 8, !tbaa !62
  store ptr %132, ptr %24, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #28
  %133 = load ptr, ptr %24, align 8, !tbaa !62
  %134 = load volatile i64, ptr %133, align 8, !tbaa !11
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %135

135:                                              ; preds = %131, %130, %66, %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #28
  %136 = load i32, ptr %9, align 4
  ret i32 %136
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @rb_enc_reg_raise(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #13 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load i32, ptr %9, align 4, !tbaa !16
  %15 = load ptr, ptr %10, align 8, !tbaa !13
  %16 = call i64 @rb_enc_reg_error_desc(ptr noundef %11, i64 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  call void @rb_exc_raise(i64 noundef %16) #30
  unreachable
}

declare i64 @rb_fstring(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #14

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) #5

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_new(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call nonnull ptr @rb_ascii8bit_encoding()
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = call i64 @rb_enc_reg_new(ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef %10)
  ret i64 %11
}

declare nonnull ptr @rb_ascii8bit_encoding() #5

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_reg_compile(i64 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [90 x i8], align 16
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %13 = call i64 @rb_reg_alloc()
  store i64 %13, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 90, ptr %11) #28
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 90, i1 false)
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %17, ptr %6, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %16, %4
  %19 = load i64, ptr %10, align 8, !tbaa !11
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = load i32, ptr %7, align 4, !tbaa !16
  %22 = getelementptr inbounds [90 x i8], ptr %11, i64 0, i64 0
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = load i32, ptr %9, align 4, !tbaa !16
  %25 = call i32 @rb_reg_initialize_str(i64 noundef %19, i64 noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = load i64, ptr %6, align 8, !tbaa !11
  %29 = load i32, ptr %7, align 4, !tbaa !16
  %30 = getelementptr inbounds [90 x i8], ptr %11, i64 0, i64 0
  %31 = call i64 @rb_reg_error_desc(i64 noundef %28, i32 noundef %29, ptr noundef %30)
  call void @rb_set_errinfo(i64 noundef %31)
  store i64 4, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %36

32:                                               ; preds = %18
  %33 = load i64, ptr %10, align 8, !tbaa !11
  %34 = call i64 @rb_obj_freeze(i64 noundef %33)
  %35 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %35, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %36

36:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 90, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  %37 = load i64, ptr %5, align 8
  ret i64 %37
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #5

declare void @rb_set_errinfo(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_regcomp(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr @reg_cache, align 8, !tbaa !11
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %1
  %7 = load i64, ptr @reg_cache, align 8, !tbaa !11
  %8 = call i64 @RREGEXP_SRC_LEN(i64 noundef %7) #29
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = call i64 @RSTRING_LEN(i64 noundef %9) #29
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %6
  %13 = load i64, ptr @reg_cache, align 8, !tbaa !11
  %14 = call i32 @RB_ENCODING_GET(i64 noundef %13)
  %15 = load i64, ptr %3, align 8, !tbaa !11
  %16 = call i32 @RB_ENCODING_GET(i64 noundef %15)
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = load i64, ptr @reg_cache, align 8, !tbaa !11
  %20 = call ptr @RREGEXP_SRC_PTR(i64 noundef %19) #29
  %21 = load i64, ptr %3, align 8, !tbaa !11
  %22 = call ptr @RSTRING_PTR(i64 noundef %21)
  %23 = load i64, ptr %3, align 8, !tbaa !11
  %24 = call i64 @RSTRING_LEN(i64 noundef %23) #29
  %25 = call i32 @memcmp(ptr noundef %20, ptr noundef %22, i64 noundef %24) #29
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i64, ptr @reg_cache, align 8, !tbaa !11
  store i64 %28, ptr %2, align 8
  br label %32

29:                                               ; preds = %18, %12, %6, %1
  %30 = load i64, ptr %3, align 8, !tbaa !11
  %31 = call i64 @rb_reg_new_str(i64 noundef %30, i32 noundef 0)
  store i64 %31, ptr @reg_cache, align 8, !tbaa !11
  store i64 %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %29, %27
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RREGEXP_SRC_LEN(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @RREGEXP_SRC(i64 noundef %3) #29
  %5 = call i64 @RSTRING_LEN(i64 noundef %4) #29
  ret i64 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_ENCODING_GET(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #28
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call i32 @RB_ENCODING_GET_INLINED(i64 noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = icmp eq i32 %8, 127
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call i32 @rb_enc_get_index(i64 noundef %11)
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #28
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @RREGEXP_SRC_PTR(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @RREGEXP_SRC(i64 noundef %3) #29
  %5 = call ptr @RSTRING_PTR(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_reg_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call i64 @reg_hash(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call i64 @RB_ST2FIX(i64 noundef %6) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @reg_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !11
  call void @rb_reg_check(i64 noundef %4)
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RRegexp, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %8, i32 0, i32 13
  %10 = load i32, ptr %9, align 8, !tbaa !60
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %3, align 8, !tbaa !11
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = load i64, ptr %2, align 8, !tbaa !11
  %14 = call ptr @RREGEXP_SRC_PTR(i64 noundef %13) #29
  %15 = load i64, ptr %2, align 8, !tbaa !11
  %16 = call i64 @RREGEXP_SRC_LEN(i64 noundef %15) #29
  %17 = call i64 @rb_memhash(ptr noundef %14, i64 noundef %16)
  %18 = call i64 @rb_st_hash_uint(i64 noundef %12, i64 noundef %17) #31
  store i64 %18, ptr %3, align 8, !tbaa !11
  %19 = load i64, ptr %3, align 8, !tbaa !11
  %20 = call i64 @rb_st_hash_end(i64 noundef %19) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %20
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_ST2FIX(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %5 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %5, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = icmp sge i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = and i64 %9, 4611686018427387903
  store i64 %10, ptr %3, align 8, !tbaa !11
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = or i64 %12, -4611686018427387904
  store i64 %13, ptr %3, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %11, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %15 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %15, ptr %4, align 8, !tbaa !11
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = call i64 @RB_INT2FIX(i64 noundef %16) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_reg_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 20, ptr %3, align 8
  br label %66

10:                                               ; preds = %2
  br i1 true, label %11, label %14

11:                                               ; preds = %10
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %12, i32 noundef 6) #29
  br i1 %13, label %18, label %17

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = call zeroext i1 @RB_TYPE_P(i64 noundef %15, i32 noundef 6) #29
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11
  store i64 0, ptr %3, align 8
  br label %66

18:                                               ; preds = %14, %11
  %19 = load i64, ptr %4, align 8, !tbaa !11
  call void @rb_reg_check(i64 noundef %19)
  %20 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_reg_check(i64 noundef %20)
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = call i64 @RB_FL_TEST(i64 noundef %21, i64 noundef 65536) #29
  %23 = load i64, ptr %5, align 8, !tbaa !11
  %24 = call i64 @RB_FL_TEST(i64 noundef %23, i64 noundef 65536) #29
  %25 = icmp ne i64 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i64 0, ptr %3, align 8
  br label %66

27:                                               ; preds = %18
  %28 = load i64, ptr %4, align 8, !tbaa !11
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw %struct.RRegexp, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 8, !tbaa !60
  %34 = load i64, ptr %5, align 8, !tbaa !11
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw %struct.RRegexp, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %38, align 8, !tbaa !60
  %40 = icmp ne i32 %33, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  store i64 0, ptr %3, align 8
  br label %66

42:                                               ; preds = %27
  %43 = load i64, ptr %4, align 8, !tbaa !11
  %44 = call i64 @RREGEXP_SRC_LEN(i64 noundef %43) #29
  %45 = load i64, ptr %5, align 8, !tbaa !11
  %46 = call i64 @RREGEXP_SRC_LEN(i64 noundef %45) #29
  %47 = icmp ne i64 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i64 0, ptr %3, align 8
  br label %66

49:                                               ; preds = %42
  %50 = load i64, ptr %4, align 8, !tbaa !11
  %51 = call i32 @RB_ENCODING_GET(i64 noundef %50)
  %52 = load i64, ptr %5, align 8, !tbaa !11
  %53 = call i32 @RB_ENCODING_GET(i64 noundef %52)
  %54 = icmp ne i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i64 0, ptr %3, align 8
  br label %66

56:                                               ; preds = %49
  %57 = load i64, ptr %4, align 8, !tbaa !11
  %58 = call ptr @RREGEXP_SRC_PTR(i64 noundef %57) #29
  %59 = load i64, ptr %5, align 8, !tbaa !11
  %60 = call ptr @RREGEXP_SRC_PTR(i64 noundef %59) #29
  %61 = load i64, ptr %4, align 8, !tbaa !11
  %62 = call i64 @RREGEXP_SRC_LEN(i64 noundef %61) #29
  %63 = call i32 @memcmp(ptr noundef %58, ptr noundef %60, i64 noundef %62) #29
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i64 20, i64 0
  store i64 %65, ptr %3, align 8
  br label %66

66:                                               ; preds = %56, %55, %48, %41, %26, %17, %9
  %67 = load i64, ptr %3, align 8
  ret i64 %67
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #15 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !16
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !11
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !16
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !11
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #31
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !16
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !11
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #29
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !16
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !11
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #29
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !11
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #31
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !16
  %53 = load i64, ptr %4, align 8, !tbaa !11
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #29
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #29
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = call i32 @rb_type(i64 noundef %14) #29
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_match(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = call i64 @reg_match_pos(i64 noundef %8, ptr noundef %5, i64 noundef 0, ptr noundef null)
  store i64 %9, ptr %6, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = call i64 @rb_str_sublen(i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %6, align 8, !tbaa !11
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = call i64 @RB_INT2FIX(i64 noundef %17) #31
  store i64 %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @reg_match_pos(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !62
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %13 = load ptr, ptr %7, align 8, !tbaa !62
  %14 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %14, ptr %10, align 8, !tbaa !11
  %15 = load i64, ptr %10, align 8, !tbaa !11
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #31
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @rb_backref_set(i64 noundef 4)
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %53

18:                                               ; preds = %4
  %19 = load i64, ptr %10, align 8, !tbaa !11
  %20 = call i64 @reg_operand(i64 noundef %19, i32 noundef 1)
  store i64 %20, ptr %10, align 8, !tbaa !11
  %21 = load ptr, ptr %7, align 8, !tbaa !62
  store i64 %20, ptr %21, align 8, !tbaa !11
  %22 = load i64, ptr %8, align 8, !tbaa !11
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %18
  %25 = load i64, ptr %8, align 8, !tbaa !11
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  %28 = load i64, ptr %10, align 8, !tbaa !11
  %29 = call i64 @rb_str_length(i64 noundef %28)
  store i64 %29, ptr %12, align 8, !tbaa !11
  %30 = load i64, ptr %12, align 8, !tbaa !11
  %31 = call i32 @rb_num2int_inline(i64 noundef %30)
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %8, align 8, !tbaa !11
  %34 = add i64 %33, %32
  store i64 %34, ptr %8, align 8, !tbaa !11
  %35 = load i64, ptr %8, align 8, !tbaa !11
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %38, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %40

39:                                               ; preds = %27
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  %41 = load i32, ptr %11, align 4
  switch i32 %41, label %53 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %24
  %44 = load i64, ptr %10, align 8, !tbaa !11
  %45 = load i64, ptr %8, align 8, !tbaa !11
  %46 = call i64 @rb_str_offset(i64 noundef %44, i64 noundef %45)
  store i64 %46, ptr %8, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %43, %18
  %48 = load i64, ptr %6, align 8, !tbaa !11
  %49 = load i64, ptr %10, align 8, !tbaa !11
  %50 = load i64, ptr %8, align 8, !tbaa !11
  %51 = load ptr, ptr %9, align 8, !tbaa !62
  %52 = call i64 @rb_reg_search_set_match(i64 noundef %48, i64 noundef %49, i64 noundef %50, i32 noundef 0, i32 noundef 1, ptr noundef %51)
  store i64 %52, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %47, %40, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  %54 = load i64, ptr %5, align 8
  ret i64 %54
}

declare i64 @rb_str_sublen(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %8 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %8, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %12 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %12, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %13 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %13, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %14 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %14, ptr %7, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_match2(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %7 = call i64 @rb_lastline_get()
  store i64 %7, ptr %5, align 8, !tbaa !11
  br i1 true, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 5) #29
  br i1 %10, label %15, label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 5) #29
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %8
  call void @rb_backref_set(i64 noundef 4)
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

15:                                               ; preds = %11, %8
  %16 = load i64, ptr %3, align 8, !tbaa !11
  %17 = load i64, ptr %5, align 8, !tbaa !11
  %18 = call i64 @rb_reg_search(i64 noundef %16, i64 noundef %17, i64 noundef 0, i32 noundef 0)
  store i64 %18, ptr %4, align 8, !tbaa !11
  %19 = load i64, ptr %4, align 8, !tbaa !11
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

22:                                               ; preds = %15
  %23 = load i64, ptr %5, align 8, !tbaa !11
  %24 = load i64, ptr %4, align 8, !tbaa !11
  %25 = call i64 @rb_str_sublen(i64 noundef %23, i64 noundef %24)
  store i64 %25, ptr %4, align 8, !tbaa !11
  %26 = load i64, ptr %4, align 8, !tbaa !11
  %27 = call i64 @RB_INT2FIX(i64 noundef %26) #31
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %22, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

declare i64 @rb_lastline_get() #5

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_reg_match_p(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.reg_onig_search_args, align 8
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #31
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %72

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %16) #29
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = call i64 @rb_sym2str(i64 noundef %19)
  br label %23

21:                                               ; preds = %15
  %22 = call i64 @rb_string_value(ptr noundef %6)
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i64 [ %20, %18 ], [ %22, %21 ]
  store i64 %24, ptr %6, align 8, !tbaa !11
  %25 = load i64, ptr %7, align 8, !tbaa !11
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %61

27:                                               ; preds = %23
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !11
  %32 = call i64 @rb_str_length(i64 noundef %31)
  %33 = call i64 @rb_num2long_inline(i64 noundef %32)
  %34 = load i64, ptr %7, align 8, !tbaa !11
  %35 = add i64 %34, %33
  store i64 %35, ptr %7, align 8, !tbaa !11
  %36 = load i64, ptr %7, align 8, !tbaa !11
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i64 0, ptr %4, align 8
  br label %72

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %27
  %41 = load i64, ptr %7, align 8, !tbaa !11
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  store i64 1, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %44 = load i64, ptr %6, align 8, !tbaa !11
  %45 = load i64, ptr %7, align 8, !tbaa !11
  %46 = call ptr @rb_str_subpos(i64 noundef %44, i64 noundef %45, ptr noundef %8)
  store ptr %46, ptr %9, align 8, !tbaa !13
  %47 = load ptr, ptr %9, align 8, !tbaa !13
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %57

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8, !tbaa !13
  %52 = load i64, ptr %6, align 8, !tbaa !11
  %53 = call ptr @RSTRING_PTR(i64 noundef %52)
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  store i64 %56, ptr %7, align 8, !tbaa !11
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  %58 = load i32, ptr %10, align 4
  switch i32 %58, label %74 [
    i32 0, label %59
    i32 1, label %72
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %40
  br label %61

61:                                               ; preds = %60, %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #28
  %62 = getelementptr inbounds nuw %struct.reg_onig_search_args, ptr %11, i32 0, i32 0
  %63 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %63, ptr %62, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw %struct.reg_onig_search_args, ptr %11, i32 0, i32 1
  %65 = load i64, ptr %6, align 8, !tbaa !11
  %66 = call i64 @RSTRING_LEN(i64 noundef %65) #29
  store i64 %66, ptr %64, align 8, !tbaa !78
  %67 = load i64, ptr %5, align 8, !tbaa !11
  %68 = load i64, ptr %6, align 8, !tbaa !11
  %69 = call i64 @rb_reg_onig_match(i64 noundef %67, i64 noundef %68, ptr noundef @reg_onig_search, ptr noundef %11, ptr noundef null)
  %70 = icmp eq i64 %69, -1
  %71 = select i1 %70, i64 0, i64 20
  store i64 %71, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #28
  br label %72

72:                                               ; preds = %61, %57, %38, %14
  %73 = load i64, ptr %4, align 8
  ret i64 %73

74:                                               ; preds = %57
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #31
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #29
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare i64 @rb_sym2str(i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #31
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i64 @rb_fix2long(i64 noundef %7) #31
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_str_length(i64 noundef) #5

declare ptr @rb_str_subpos(i64 noundef, i64 noundef, ptr noundef) #5

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
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %14 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %14, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #28
  %15 = load i64, ptr %6, align 8, !tbaa !11
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %12, i64 noundef %15) #33
  %16 = getelementptr inbounds nuw %struct.RString, ptr %12, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %18, ptr %10, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.RString, ptr %12, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !57
  store i64 %20, ptr %11, align 8, !tbaa !11
  store i64 %20, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #28
  %21 = load ptr, ptr %5, align 8, !tbaa !53
  %22 = load ptr, ptr %10, align 8, !tbaa !13
  %23 = load ptr, ptr %10, align 8, !tbaa !13
  %24 = load i64, ptr %11, align 8, !tbaa !11
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  %27 = load ptr, ptr %9, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw %struct.reg_onig_search_args, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !76
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = load ptr, ptr %10, align 8, !tbaa !13
  %32 = load ptr, ptr %9, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw %struct.reg_onig_search_args, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !78
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = load ptr, ptr %7, align 8, !tbaa !32
  %37 = call i64 @onig_search(ptr noundef %21, ptr noundef %22, ptr noundef %25, ptr noundef %30, ptr noundef %35, ptr noundef %36, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %15 = load i64, ptr %3, align 8, !tbaa !11
  %16 = call ptr @rb_enc_get(i64 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #28
  %17 = load i64, ptr %3, align 8, !tbaa !11
  %18 = call i32 @rb_enc_str_asciionly_p(i64 noundef %17)
  store i32 %18, ptr %11, align 4, !tbaa !16
  %19 = load i64, ptr %3, align 8, !tbaa !11
  %20 = call ptr @RSTRING_PTR(i64 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !13
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = load i64, ptr %3, align 8, !tbaa !11
  %23 = call i64 @RSTRING_LEN(i64 noundef %22) #29
  %24 = getelementptr i8, ptr %21, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %47, %36, %1
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  %33 = call i32 @rb_enc_ascget(ptr noundef %30, ptr noundef %31, ptr noundef %10, ptr noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !16
  %34 = load i32, ptr %9, align 4, !tbaa !16
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = load ptr, ptr %4, align 8, !tbaa !20
  %40 = call i32 @rb_enc_mbclen(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  %42 = sext i32 %40 to i64
  %43 = getelementptr i8, ptr %41, i64 %42
  store ptr %43, ptr %5, align 8, !tbaa !13
  br label %25, !llvm.loop !91

44:                                               ; preds = %29
  %45 = load i32, ptr %9, align 4, !tbaa !16
  switch i32 %45, label %47 [
    i32 91, label %46
    i32 93, label %46
    i32 123, label %46
    i32 125, label %46
    i32 40, label %46
    i32 41, label %46
    i32 124, label %46
    i32 45, label %46
    i32 42, label %46
    i32 46, label %46
    i32 92, label %46
    i32 63, label %46
    i32 43, label %46
    i32 94, label %46
    i32 36, label %46
    i32 32, label %46
    i32 35, label %46
    i32 9, label %46
    i32 12, label %46
    i32 11, label %46
    i32 10, label %46
    i32 13, label %46
  ]

46:                                               ; preds = %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44
  br label %63

47:                                               ; preds = %44
  %48 = load i32, ptr %10, align 4, !tbaa !16
  %49 = load ptr, ptr %5, align 8, !tbaa !13
  %50 = sext i32 %48 to i64
  %51 = getelementptr i8, ptr %49, i64 %50
  store ptr %51, ptr %5, align 8, !tbaa !13
  br label %25, !llvm.loop !91

52:                                               ; preds = %25
  %53 = load i64, ptr %3, align 8, !tbaa !11
  %54 = call i64 @rb_str_new_shared(i64 noundef %53)
  store i64 %54, ptr %8, align 8, !tbaa !11
  %55 = load i32, ptr %11, align 4, !tbaa !16
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load i64, ptr %8, align 8, !tbaa !11
  %59 = call nonnull ptr @rb_usascii_encoding()
  %60 = call i64 @rb_enc_associate(i64 noundef %58, ptr noundef %59)
  br label %61

61:                                               ; preds = %57, %52
  %62 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %62, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %238

63:                                               ; preds = %46
  %64 = load i64, ptr %3, align 8, !tbaa !11
  %65 = call i64 @RSTRING_LEN(i64 noundef %64) #29
  %66 = mul i64 %65, 2
  %67 = call i1 @llvm.is.constant.i64(i64 %66)
  %68 = select i1 %67, ptr @rb_str_new_static, ptr @rb_str_new
  %69 = load i64, ptr %3, align 8, !tbaa !11
  %70 = call i64 @RSTRING_LEN(i64 noundef %69) #29
  %71 = mul i64 %70, 2
  %72 = call i64 %68(ptr noundef null, i64 noundef %71)
  store i64 %72, ptr %8, align 8, !tbaa !11
  %73 = load i32, ptr %11, align 4, !tbaa !16
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %63
  %76 = load i64, ptr %8, align 8, !tbaa !11
  %77 = call nonnull ptr @rb_usascii_encoding()
  %78 = call i64 @rb_enc_associate(i64 noundef %76, ptr noundef %77)
  br label %82

79:                                               ; preds = %63
  %80 = load i64, ptr %8, align 8, !tbaa !11
  %81 = load i64, ptr %3, align 8, !tbaa !11
  call void @rb_enc_copy(i64 noundef %80, i64 noundef %81)
  br label %82

82:                                               ; preds = %79, %75
  %83 = load i64, ptr %8, align 8, !tbaa !11
  %84 = call ptr @RSTRING_PTR(i64 noundef %83)
  store ptr %84, ptr %7, align 8, !tbaa !13
  %85 = load i64, ptr %3, align 8, !tbaa !11
  %86 = call ptr @RSTRING_PTR(i64 noundef %85)
  store ptr %86, ptr %13, align 8, !tbaa !13
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = load ptr, ptr %13, align 8, !tbaa !13
  %89 = load ptr, ptr %5, align 8, !tbaa !13
  %90 = load ptr, ptr %13, align 8, !tbaa !13
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %87, ptr noundef %88, i64 noundef %93) #35
  %95 = load ptr, ptr %5, align 8, !tbaa !13
  %96 = load ptr, ptr %13, align 8, !tbaa !13
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = load ptr, ptr %7, align 8, !tbaa !13
  %101 = getelementptr i8, ptr %100, i64 %99
  store ptr %101, ptr %7, align 8, !tbaa !13
  br label %102

102:                                              ; preds = %220, %207, %194, %181, %168, %155, %142, %128, %82
  %103 = load ptr, ptr %5, align 8, !tbaa !13
  %104 = load ptr, ptr %6, align 8, !tbaa !13
  %105 = icmp ult ptr %103, %104
  br i1 %105, label %106, label %228

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8, !tbaa !13
  %108 = load ptr, ptr %6, align 8, !tbaa !13
  %109 = load ptr, ptr %4, align 8, !tbaa !20
  %110 = call i32 @rb_enc_ascget(ptr noundef %107, ptr noundef %108, ptr noundef %10, ptr noundef %109)
  store i32 %110, ptr %9, align 4, !tbaa !16
  %111 = load i32, ptr %9, align 4, !tbaa !16
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %129

113:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #28
  %114 = load ptr, ptr %5, align 8, !tbaa !13
  %115 = load ptr, ptr %6, align 8, !tbaa !13
  %116 = load ptr, ptr %4, align 8, !tbaa !20
  %117 = call i32 @rb_enc_mbclen(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %14, align 4, !tbaa !16
  br label %118

118:                                              ; preds = %122, %113
  %119 = load i32, ptr %14, align 4, !tbaa !16
  %120 = add i32 %119, -1
  store i32 %120, ptr %14, align 4, !tbaa !16
  %121 = icmp ne i32 %119, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8, !tbaa !13
  %124 = getelementptr i8, ptr %123, i32 1
  store ptr %124, ptr %5, align 8, !tbaa !13
  %125 = load i8, ptr %123, align 1, !tbaa !15
  %126 = load ptr, ptr %7, align 8, !tbaa !13
  %127 = getelementptr i8, ptr %126, i32 1
  store ptr %127, ptr %7, align 8, !tbaa !13
  store i8 %125, ptr %126, align 1, !tbaa !15
  br label %118, !llvm.loop !92

128:                                              ; preds = %118
  store i32 6, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #28
  br label %102

129:                                              ; preds = %106
  %130 = load i32, ptr %10, align 4, !tbaa !16
  %131 = load ptr, ptr %5, align 8, !tbaa !13
  %132 = sext i32 %130 to i64
  %133 = getelementptr i8, ptr %131, i64 %132
  store ptr %133, ptr %5, align 8, !tbaa !13
  %134 = load i32, ptr %9, align 4, !tbaa !16
  switch i32 %134, label %220 [
    i32 91, label %135
    i32 93, label %135
    i32 123, label %135
    i32 125, label %135
    i32 40, label %135
    i32 41, label %135
    i32 124, label %135
    i32 45, label %135
    i32 42, label %135
    i32 46, label %135
    i32 92, label %135
    i32 63, label %135
    i32 43, label %135
    i32 94, label %135
    i32 36, label %135
    i32 35, label %135
    i32 32, label %142
    i32 9, label %155
    i32 10, label %168
    i32 13, label %181
    i32 12, label %194
    i32 11, label %207
  ]

135:                                              ; preds = %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129
  %136 = load ptr, ptr %7, align 8, !tbaa !13
  %137 = load ptr, ptr %4, align 8, !tbaa !20
  %138 = call i32 @rb_enc_mbcput(i32 noundef 92, ptr noundef %136, ptr noundef %137)
  %139 = load ptr, ptr %7, align 8, !tbaa !13
  %140 = sext i32 %138 to i64
  %141 = getelementptr i8, ptr %139, i64 %140
  store ptr %141, ptr %7, align 8, !tbaa !13
  br label %220

142:                                              ; preds = %129
  %143 = load ptr, ptr %7, align 8, !tbaa !13
  %144 = load ptr, ptr %4, align 8, !tbaa !20
  %145 = call i32 @rb_enc_mbcput(i32 noundef 92, ptr noundef %143, ptr noundef %144)
  %146 = load ptr, ptr %7, align 8, !tbaa !13
  %147 = sext i32 %145 to i64
  %148 = getelementptr i8, ptr %146, i64 %147
  store ptr %148, ptr %7, align 8, !tbaa !13
  %149 = load ptr, ptr %7, align 8, !tbaa !13
  %150 = load ptr, ptr %4, align 8, !tbaa !20
  %151 = call i32 @rb_enc_mbcput(i32 noundef 32, ptr noundef %149, ptr noundef %150)
  %152 = load ptr, ptr %7, align 8, !tbaa !13
  %153 = sext i32 %151 to i64
  %154 = getelementptr i8, ptr %152, i64 %153
  store ptr %154, ptr %7, align 8, !tbaa !13
  br label %102, !llvm.loop !93

155:                                              ; preds = %129
  %156 = load ptr, ptr %7, align 8, !tbaa !13
  %157 = load ptr, ptr %4, align 8, !tbaa !20
  %158 = call i32 @rb_enc_mbcput(i32 noundef 92, ptr noundef %156, ptr noundef %157)
  %159 = load ptr, ptr %7, align 8, !tbaa !13
  %160 = sext i32 %158 to i64
  %161 = getelementptr i8, ptr %159, i64 %160
  store ptr %161, ptr %7, align 8, !tbaa !13
  %162 = load ptr, ptr %7, align 8, !tbaa !13
  %163 = load ptr, ptr %4, align 8, !tbaa !20
  %164 = call i32 @rb_enc_mbcput(i32 noundef 116, ptr noundef %162, ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !13
  %166 = sext i32 %164 to i64
  %167 = getelementptr i8, ptr %165, i64 %166
  store ptr %167, ptr %7, align 8, !tbaa !13
  br label %102, !llvm.loop !93

168:                                              ; preds = %129
  %169 = load ptr, ptr %7, align 8, !tbaa !13
  %170 = load ptr, ptr %4, align 8, !tbaa !20
  %171 = call i32 @rb_enc_mbcput(i32 noundef 92, ptr noundef %169, ptr noundef %170)
  %172 = load ptr, ptr %7, align 8, !tbaa !13
  %173 = sext i32 %171 to i64
  %174 = getelementptr i8, ptr %172, i64 %173
  store ptr %174, ptr %7, align 8, !tbaa !13
  %175 = load ptr, ptr %7, align 8, !tbaa !13
  %176 = load ptr, ptr %4, align 8, !tbaa !20
  %177 = call i32 @rb_enc_mbcput(i32 noundef 110, ptr noundef %175, ptr noundef %176)
  %178 = load ptr, ptr %7, align 8, !tbaa !13
  %179 = sext i32 %177 to i64
  %180 = getelementptr i8, ptr %178, i64 %179
  store ptr %180, ptr %7, align 8, !tbaa !13
  br label %102, !llvm.loop !93

181:                                              ; preds = %129
  %182 = load ptr, ptr %7, align 8, !tbaa !13
  %183 = load ptr, ptr %4, align 8, !tbaa !20
  %184 = call i32 @rb_enc_mbcput(i32 noundef 92, ptr noundef %182, ptr noundef %183)
  %185 = load ptr, ptr %7, align 8, !tbaa !13
  %186 = sext i32 %184 to i64
  %187 = getelementptr i8, ptr %185, i64 %186
  store ptr %187, ptr %7, align 8, !tbaa !13
  %188 = load ptr, ptr %7, align 8, !tbaa !13
  %189 = load ptr, ptr %4, align 8, !tbaa !20
  %190 = call i32 @rb_enc_mbcput(i32 noundef 114, ptr noundef %188, ptr noundef %189)
  %191 = load ptr, ptr %7, align 8, !tbaa !13
  %192 = sext i32 %190 to i64
  %193 = getelementptr i8, ptr %191, i64 %192
  store ptr %193, ptr %7, align 8, !tbaa !13
  br label %102, !llvm.loop !93

194:                                              ; preds = %129
  %195 = load ptr, ptr %7, align 8, !tbaa !13
  %196 = load ptr, ptr %4, align 8, !tbaa !20
  %197 = call i32 @rb_enc_mbcput(i32 noundef 92, ptr noundef %195, ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !13
  %199 = sext i32 %197 to i64
  %200 = getelementptr i8, ptr %198, i64 %199
  store ptr %200, ptr %7, align 8, !tbaa !13
  %201 = load ptr, ptr %7, align 8, !tbaa !13
  %202 = load ptr, ptr %4, align 8, !tbaa !20
  %203 = call i32 @rb_enc_mbcput(i32 noundef 102, ptr noundef %201, ptr noundef %202)
  %204 = load ptr, ptr %7, align 8, !tbaa !13
  %205 = sext i32 %203 to i64
  %206 = getelementptr i8, ptr %204, i64 %205
  store ptr %206, ptr %7, align 8, !tbaa !13
  br label %102, !llvm.loop !93

207:                                              ; preds = %129
  %208 = load ptr, ptr %7, align 8, !tbaa !13
  %209 = load ptr, ptr %4, align 8, !tbaa !20
  %210 = call i32 @rb_enc_mbcput(i32 noundef 92, ptr noundef %208, ptr noundef %209)
  %211 = load ptr, ptr %7, align 8, !tbaa !13
  %212 = sext i32 %210 to i64
  %213 = getelementptr i8, ptr %211, i64 %212
  store ptr %213, ptr %7, align 8, !tbaa !13
  %214 = load ptr, ptr %7, align 8, !tbaa !13
  %215 = load ptr, ptr %4, align 8, !tbaa !20
  %216 = call i32 @rb_enc_mbcput(i32 noundef 118, ptr noundef %214, ptr noundef %215)
  %217 = load ptr, ptr %7, align 8, !tbaa !13
  %218 = sext i32 %216 to i64
  %219 = getelementptr i8, ptr %217, i64 %218
  store ptr %219, ptr %7, align 8, !tbaa !13
  br label %102, !llvm.loop !93

220:                                              ; preds = %129, %135
  %221 = load i32, ptr %9, align 4, !tbaa !16
  %222 = load ptr, ptr %7, align 8, !tbaa !13
  %223 = load ptr, ptr %4, align 8, !tbaa !20
  %224 = call i32 @rb_enc_mbcput(i32 noundef %221, ptr noundef %222, ptr noundef %223)
  %225 = load ptr, ptr %7, align 8, !tbaa !13
  %226 = sext i32 %224 to i64
  %227 = getelementptr i8, ptr %225, i64 %226
  store ptr %227, ptr %7, align 8, !tbaa !13
  br label %102, !llvm.loop !93

228:                                              ; preds = %102
  %229 = load i64, ptr %8, align 8, !tbaa !11
  %230 = load ptr, ptr %7, align 8, !tbaa !13
  %231 = load i64, ptr %8, align 8, !tbaa !11
  %232 = call ptr @RSTRING_PTR(i64 noundef %231)
  %233 = ptrtoint ptr %230 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = call i64 @rb_str_resize(i64 noundef %229, i64 noundef %235)
  %237 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %237, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %238

238:                                              ; preds = %228, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %239 = load i64, ptr %2, align 8
  ret i64 %239
}

declare i32 @rb_enc_str_asciionly_p(i64 noundef) #5

declare i32 @rb_enc_ascget(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @rb_enc_mbclen(ptr noundef, ptr noundef, ptr noundef) #5

declare i64 @rb_str_new_shared(i64 noundef) #5

declare i64 @rb_enc_associate(i64 noundef, ptr noundef) #5

declare nonnull ptr @rb_usascii_encoding() #5

declare i64 @rb_str_new(ptr noundef, i64 noundef) #5

declare void @rb_enc_copy(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #28
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_enc_mbcput(i32 noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #28
  %9 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %9, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %10, ptr %8, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = call i32 %13(i32 noundef %14, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #28
  ret i32 %17
}

declare i64 @rb_str_resize(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_reg_options(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !11
  call void @rb_reg_check(i64 noundef %4)
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RRegexp, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %8, i32 0, i32 13
  %10 = load i32, ptr %9, align 8, !tbaa !60
  %11 = and i32 %10, 7
  store i32 %11, ptr %3, align 4, !tbaa !16
  %12 = load i64, ptr %2, align 8, !tbaa !11
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RBasic, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !65
  %16 = and i64 %15, 65536
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 4, !tbaa !16
  %20 = or i32 %19, 16
  store i32 %20, ptr %3, align 4, !tbaa !16
  br label %21

21:                                               ; preds = %18, %1
  %22 = load i64, ptr %2, align 8, !tbaa !11
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw %struct.RBasic, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !65
  %26 = and i64 %25, 262144
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i32, ptr %3, align 4, !tbaa !16
  %30 = or i32 %29, 32
  store i32 %30, ptr %3, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %28, %21
  %32 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #28
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
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !32
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  store i64 0, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #28
  %28 = load i64, ptr %6, align 8, !tbaa !11
  %29 = call ptr @rb_enc_get(i64 noundef %28)
  store ptr %29, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #28
  %30 = load i64, ptr %7, align 8, !tbaa !11
  %31 = call ptr @rb_enc_get(i64 noundef %30)
  store ptr %31, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #28
  %32 = load ptr, ptr %16, align 8, !tbaa !20
  %33 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %32)
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #28
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #28
  %35 = load i64, ptr %6, align 8, !tbaa !11
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %20, i64 noundef %35) #33
  %36 = getelementptr inbounds nuw %struct.RString, ptr %20, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  store ptr %38, ptr %12, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.RString, ptr %20, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !57
  store i64 %40, ptr %19, align 8, !tbaa !11
  store i64 %40, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #28
  %41 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %41, ptr %11, align 8, !tbaa !13
  %42 = load ptr, ptr %12, align 8, !tbaa !13
  %43 = load i64, ptr %19, align 8, !tbaa !11
  %44 = getelementptr i8, ptr %42, i64 %43
  store ptr %44, ptr %13, align 8, !tbaa !13
  br label %45

45:                                               ; preds = %455, %453, %4
  %46 = load ptr, ptr %12, align 8, !tbaa !13
  %47 = load ptr, ptr %13, align 8, !tbaa !13
  %48 = icmp ult ptr %46, %47
  br i1 %48, label %49, label %456

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #28
  %50 = load i32, ptr %18, align 4, !tbaa !16
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  store i32 1, ptr %15, align 4, !tbaa !16
  %53 = load ptr, ptr %12, align 8, !tbaa !13
  %54 = getelementptr i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = sext i8 %55 to i32
  %57 = call i32 @rb_isascii(i32 noundef %56) #31
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load ptr, ptr %12, align 8, !tbaa !13
  %61 = getelementptr i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1, !tbaa !15
  %63 = sext i8 %62 to i32
  br label %65

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64, %59
  %66 = phi i32 [ %63, %59 ], [ -1, %64 ]
  br label %72

67:                                               ; preds = %49
  %68 = load ptr, ptr %12, align 8, !tbaa !13
  %69 = load ptr, ptr %13, align 8, !tbaa !13
  %70 = load ptr, ptr %16, align 8, !tbaa !20
  %71 = call i32 @rb_enc_ascget(ptr noundef %68, ptr noundef %69, ptr noundef %15, ptr noundef %70)
  br label %72

72:                                               ; preds = %67, %65
  %73 = phi i32 [ %66, %65 ], [ %71, %67 ]
  store i32 %73, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #28
  %74 = load i32, ptr %22, align 4, !tbaa !16
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = load ptr, ptr %12, align 8, !tbaa !13
  %78 = load ptr, ptr %13, align 8, !tbaa !13
  %79 = load ptr, ptr %16, align 8, !tbaa !20
  %80 = call i32 @rb_enc_mbclen(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %12, align 8, !tbaa !13
  %82 = sext i32 %80 to i64
  %83 = getelementptr i8, ptr %81, i64 %82
  store ptr %83, ptr %12, align 8, !tbaa !13
  store i32 2, ptr %24, align 4
  br label %453, !llvm.loop !95

84:                                               ; preds = %72
  %85 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %85, ptr %23, align 8, !tbaa !13
  %86 = load i32, ptr %15, align 4, !tbaa !16
  %87 = load ptr, ptr %12, align 8, !tbaa !13
  %88 = sext i32 %86 to i64
  %89 = getelementptr i8, ptr %87, i64 %88
  store ptr %89, ptr %12, align 8, !tbaa !13
  %90 = load i32, ptr %22, align 4, !tbaa !16
  %91 = icmp ne i32 %90, 92
  br i1 %91, label %96, label %92

92:                                               ; preds = %84
  %93 = load ptr, ptr %12, align 8, !tbaa !13
  %94 = load ptr, ptr %13, align 8, !tbaa !13
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92, %84
  store i32 2, ptr %24, align 4
  br label %453, !llvm.loop !95

97:                                               ; preds = %92
  %98 = load i64, ptr %10, align 8, !tbaa !11
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %23, align 8, !tbaa !13
  %102 = load ptr, ptr %11, align 8, !tbaa !13
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = call i64 @rb_str_buf_new(i64 noundef %105)
  store i64 %106, ptr %10, align 8, !tbaa !11
  br label %107

107:                                              ; preds = %100, %97
  %108 = load i64, ptr %10, align 8, !tbaa !11
  %109 = load ptr, ptr %11, align 8, !tbaa !13
  %110 = load ptr, ptr %23, align 8, !tbaa !13
  %111 = load ptr, ptr %11, align 8, !tbaa !13
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = load ptr, ptr %16, align 8, !tbaa !20
  %116 = call i64 @rb_enc_str_buf_cat(i64 noundef %108, ptr noundef %109, i64 noundef %114, ptr noundef %115)
  %117 = load i32, ptr %18, align 4, !tbaa !16
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %107
  store i32 1, ptr %15, align 4, !tbaa !16
  %120 = load ptr, ptr %12, align 8, !tbaa !13
  %121 = getelementptr i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 1, !tbaa !15
  %123 = sext i8 %122 to i32
  %124 = call i32 @rb_isascii(i32 noundef %123) #31
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %119
  %127 = load ptr, ptr %12, align 8, !tbaa !13
  %128 = getelementptr i8, ptr %127, i64 0
  %129 = load i8, ptr %128, align 1, !tbaa !15
  %130 = sext i8 %129 to i32
  br label %132

131:                                              ; preds = %119
  br label %132

132:                                              ; preds = %131, %126
  %133 = phi i32 [ %130, %126 ], [ -1, %131 ]
  br label %139

134:                                              ; preds = %107
  %135 = load ptr, ptr %12, align 8, !tbaa !13
  %136 = load ptr, ptr %13, align 8, !tbaa !13
  %137 = load ptr, ptr %16, align 8, !tbaa !20
  %138 = call i32 @rb_enc_ascget(ptr noundef %135, ptr noundef %136, ptr noundef %15, ptr noundef %137)
  br label %139

139:                                              ; preds = %134, %132
  %140 = phi i32 [ %133, %132 ], [ %138, %134 ]
  store i32 %140, ptr %22, align 4, !tbaa !16
  %141 = load i32, ptr %22, align 4, !tbaa !16
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %161

143:                                              ; preds = %139
  %144 = load ptr, ptr %12, align 8, !tbaa !13
  %145 = load ptr, ptr %13, align 8, !tbaa !13
  %146 = load ptr, ptr %16, align 8, !tbaa !20
  %147 = call i32 @rb_enc_mbclen(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  %148 = load ptr, ptr %12, align 8, !tbaa !13
  %149 = sext i32 %147 to i64
  %150 = getelementptr i8, ptr %148, i64 %149
  store ptr %150, ptr %12, align 8, !tbaa !13
  %151 = load i64, ptr %10, align 8, !tbaa !11
  %152 = load ptr, ptr %23, align 8, !tbaa !13
  %153 = load ptr, ptr %12, align 8, !tbaa !13
  %154 = load ptr, ptr %23, align 8, !tbaa !13
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = load ptr, ptr %16, align 8, !tbaa !20
  %159 = call i64 @rb_enc_str_buf_cat(i64 noundef %151, ptr noundef %152, i64 noundef %157, ptr noundef %158)
  %160 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %160, ptr %11, align 8, !tbaa !13
  store i32 2, ptr %24, align 4
  br label %453, !llvm.loop !95

161:                                              ; preds = %139
  %162 = load i32, ptr %15, align 4, !tbaa !16
  %163 = load ptr, ptr %12, align 8, !tbaa !13
  %164 = sext i32 %162 to i64
  %165 = getelementptr i8, ptr %163, i64 %164
  store ptr %165, ptr %12, align 8, !tbaa !13
  %166 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %166, ptr %11, align 8, !tbaa !13
  %167 = load i32, ptr %22, align 4, !tbaa !16
  switch i32 %167, label %393 [
    i32 49, label %168
    i32 50, label %168
    i32 51, label %168
    i32 52, label %168
    i32 53, label %168
    i32 54, label %168
    i32 55, label %168
    i32 56, label %168
    i32 57, label %168
    i32 107, label %183
    i32 48, label %323
    i32 38, label %323
    i32 96, label %324
    i32 39, label %335
    i32 43, label %355
    i32 92, label %382
  ]

168:                                              ; preds = %161, %161, %161, %161, %161, %161, %161, %161, %161
  %169 = load i64, ptr %9, align 8, !tbaa !11
  %170 = call zeroext i1 @RB_NIL_P(i64 noundef %169) #31
  br i1 %170, label %181, label %171

171:                                              ; preds = %168
  %172 = load i64, ptr %9, align 8, !tbaa !11
  %173 = inttoptr i64 %172 to ptr
  %174 = getelementptr inbounds nuw %struct.RRegexp, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !50
  %176 = call i32 @onig_noname_group_capture_is_active(ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %171
  %179 = load i32, ptr %22, align 4, !tbaa !16
  %180 = sub i32 %179, 48
  store i32 %180, ptr %14, align 4, !tbaa !16
  br label %182

181:                                              ; preds = %171, %168
  store i32 2, ptr %24, align 4
  br label %453, !llvm.loop !95

182:                                              ; preds = %178
  br label %403

183:                                              ; preds = %161
  %184 = load ptr, ptr %12, align 8, !tbaa !13
  %185 = load ptr, ptr %13, align 8, !tbaa !13
  %186 = icmp ult ptr %184, %185
  br i1 %186, label %187, label %313

187:                                              ; preds = %183
  %188 = load i32, ptr %18, align 4, !tbaa !16
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %205

190:                                              ; preds = %187
  store i32 1, ptr %15, align 4, !tbaa !16
  %191 = load ptr, ptr %12, align 8, !tbaa !13
  %192 = getelementptr i8, ptr %191, i64 0
  %193 = load i8, ptr %192, align 1, !tbaa !15
  %194 = sext i8 %193 to i32
  %195 = call i32 @rb_isascii(i32 noundef %194) #31
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %190
  %198 = load ptr, ptr %12, align 8, !tbaa !13
  %199 = getelementptr i8, ptr %198, i64 0
  %200 = load i8, ptr %199, align 1, !tbaa !15
  %201 = sext i8 %200 to i32
  br label %203

202:                                              ; preds = %190
  br label %203

203:                                              ; preds = %202, %197
  %204 = phi i32 [ %201, %197 ], [ -1, %202 ]
  br label %210

205:                                              ; preds = %187
  %206 = load ptr, ptr %12, align 8, !tbaa !13
  %207 = load ptr, ptr %13, align 8, !tbaa !13
  %208 = load ptr, ptr %16, align 8, !tbaa !20
  %209 = call i32 @rb_enc_ascget(ptr noundef %206, ptr noundef %207, ptr noundef %15, ptr noundef %208)
  br label %210

210:                                              ; preds = %205, %203
  %211 = phi i32 [ %204, %203 ], [ %209, %205 ]
  %212 = icmp eq i32 %211, 60
  br i1 %212, label %213, label %313

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #28
  %214 = load ptr, ptr %12, align 8, !tbaa !13
  %215 = load i32, ptr %15, align 4, !tbaa !16
  %216 = sext i32 %215 to i64
  %217 = getelementptr i8, ptr %214, i64 %216
  store ptr %217, ptr %25, align 8, !tbaa !13
  store ptr %217, ptr %26, align 8, !tbaa !13
  br label %218

218:                                              ; preds = %260, %213
  %219 = load ptr, ptr %26, align 8, !tbaa !13
  %220 = load ptr, ptr %13, align 8, !tbaa !13
  %221 = icmp ult ptr %219, %220
  br i1 %221, label %222, label %265

222:                                              ; preds = %218
  %223 = load i32, ptr %18, align 4, !tbaa !16
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %240

225:                                              ; preds = %222
  store i32 1, ptr %15, align 4, !tbaa !16
  %226 = load ptr, ptr %26, align 8, !tbaa !13
  %227 = getelementptr i8, ptr %226, i64 0
  %228 = load i8, ptr %227, align 1, !tbaa !15
  %229 = sext i8 %228 to i32
  %230 = call i32 @rb_isascii(i32 noundef %229) #31
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %225
  %233 = load ptr, ptr %26, align 8, !tbaa !13
  %234 = getelementptr i8, ptr %233, i64 0
  %235 = load i8, ptr %234, align 1, !tbaa !15
  %236 = sext i8 %235 to i32
  br label %238

237:                                              ; preds = %225
  br label %238

238:                                              ; preds = %237, %232
  %239 = phi i32 [ %236, %232 ], [ -1, %237 ]
  br label %245

240:                                              ; preds = %222
  %241 = load ptr, ptr %26, align 8, !tbaa !13
  %242 = load ptr, ptr %13, align 8, !tbaa !13
  %243 = load ptr, ptr %16, align 8, !tbaa !20
  %244 = call i32 @rb_enc_ascget(ptr noundef %241, ptr noundef %242, ptr noundef %15, ptr noundef %243)
  br label %245

245:                                              ; preds = %240, %238
  %246 = phi i32 [ %239, %238 ], [ %244, %240 ]
  store i32 %246, ptr %22, align 4, !tbaa !16
  %247 = load i32, ptr %22, align 4, !tbaa !16
  %248 = icmp eq i32 %247, 62
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  br label %265

250:                                              ; preds = %245
  %251 = load i32, ptr %22, align 4, !tbaa !16
  %252 = icmp eq i32 %251, -1
  br i1 %252, label %253, label %258

253:                                              ; preds = %250
  %254 = load ptr, ptr %26, align 8, !tbaa !13
  %255 = load ptr, ptr %13, align 8, !tbaa !13
  %256 = load ptr, ptr %16, align 8, !tbaa !20
  %257 = call i32 @rb_enc_mbclen(ptr noundef %254, ptr noundef %255, ptr noundef %256)
  br label %260

258:                                              ; preds = %250
  %259 = load i32, ptr %15, align 4, !tbaa !16
  br label %260

260:                                              ; preds = %258, %253
  %261 = phi i32 [ %257, %253 ], [ %259, %258 ]
  %262 = load ptr, ptr %26, align 8, !tbaa !13
  %263 = sext i32 %261 to i64
  %264 = getelementptr i8, ptr %262, i64 %263
  store ptr %264, ptr %26, align 8, !tbaa !13
  br label %218, !llvm.loop !96

265:                                              ; preds = %249, %218
  %266 = load ptr, ptr %26, align 8, !tbaa !13
  %267 = load ptr, ptr %13, align 8, !tbaa !13
  %268 = icmp ult ptr %266, %267
  br i1 %268, label %269, label %311

269:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #28
  %270 = load i64, ptr %6, align 8, !tbaa !11
  %271 = load ptr, ptr %25, align 8, !tbaa !13
  %272 = load i64, ptr %6, align 8, !tbaa !11
  %273 = call ptr @RSTRING_PTR(i64 noundef %272)
  %274 = ptrtoint ptr %271 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = load ptr, ptr %26, align 8, !tbaa !13
  %278 = load ptr, ptr %25, align 8, !tbaa !13
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = call i64 @rb_str_subseq(i64 noundef %270, i64 noundef %276, i64 noundef %281)
  store i64 %282, ptr %27, align 8, !tbaa !11
  %283 = load i64, ptr %9, align 8, !tbaa !11
  %284 = call zeroext i1 @RB_NIL_P(i64 noundef %283) #31
  br i1 %284, label %285, label %286

285:                                              ; preds = %269
  br label %301

286:                                              ; preds = %269
  %287 = load i64, ptr %9, align 8, !tbaa !11
  %288 = call i64 @RREGEXP_SRC(i64 noundef %287) #29
  %289 = load i64, ptr %27, align 8, !tbaa !11
  %290 = call ptr @rb_enc_compatible(i64 noundef %288, i64 noundef %289)
  %291 = icmp ne ptr %290, null
  br i1 %291, label %293, label %292

292:                                              ; preds = %286
  br label %299

293:                                              ; preds = %286
  %294 = load ptr, ptr %8, align 8, !tbaa !32
  %295 = load i64, ptr %9, align 8, !tbaa !11
  %296 = load ptr, ptr %25, align 8, !tbaa !13
  %297 = load ptr, ptr %26, align 8, !tbaa !13
  %298 = call i32 @name_to_backref_number(ptr noundef %294, i64 noundef %295, ptr noundef %296, ptr noundef %297)
  br label %299

299:                                              ; preds = %293, %292
  %300 = phi i32 [ 0, %292 ], [ %298, %293 ]
  br label %301

301:                                              ; preds = %299, %285
  %302 = phi i32 [ 0, %285 ], [ %300, %299 ]
  store i32 %302, ptr %14, align 4, !tbaa !16
  %303 = icmp slt i32 %302, 1
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = load i64, ptr %27, align 8, !tbaa !11
  call void @name_to_backref_error(i64 noundef %305) #30
  unreachable

306:                                              ; preds = %301
  %307 = load ptr, ptr %26, align 8, !tbaa !13
  %308 = load i32, ptr %15, align 4, !tbaa !16
  %309 = sext i32 %308 to i64
  %310 = getelementptr i8, ptr %307, i64 %309
  store ptr %310, ptr %12, align 8, !tbaa !13
  store ptr %310, ptr %11, align 8, !tbaa !13
  store i32 4, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #28
  br label %403

311:                                              ; preds = %265
  %312 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %312, ptr noundef @.str.3) #30
  unreachable

313:                                              ; preds = %210, %183
  %314 = load i64, ptr %10, align 8, !tbaa !11
  %315 = load ptr, ptr %23, align 8, !tbaa !13
  %316 = load ptr, ptr %12, align 8, !tbaa !13
  %317 = load ptr, ptr %23, align 8, !tbaa !13
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = load ptr, ptr %16, align 8, !tbaa !20
  %322 = call i64 @rb_enc_str_buf_cat(i64 noundef %314, ptr noundef %315, i64 noundef %320, ptr noundef %321)
  store i32 2, ptr %24, align 4
  br label %453, !llvm.loop !95

323:                                              ; preds = %161, %161
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %403

324:                                              ; preds = %161
  %325 = load i64, ptr %10, align 8, !tbaa !11
  %326 = load i64, ptr %7, align 8, !tbaa !11
  %327 = call ptr @RSTRING_PTR(i64 noundef %326)
  %328 = load ptr, ptr %8, align 8, !tbaa !32
  %329 = getelementptr inbounds nuw %struct.re_registers, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !80
  %331 = getelementptr i64, ptr %330, i64 0
  %332 = load i64, ptr %331, align 8, !tbaa !11
  %333 = load ptr, ptr %17, align 8, !tbaa !20
  %334 = call i64 @rb_enc_str_buf_cat(i64 noundef %325, ptr noundef %327, i64 noundef %332, ptr noundef %333)
  store i32 2, ptr %24, align 4
  br label %453, !llvm.loop !95

335:                                              ; preds = %161
  %336 = load i64, ptr %10, align 8, !tbaa !11
  %337 = load i64, ptr %7, align 8, !tbaa !11
  %338 = call ptr @RSTRING_PTR(i64 noundef %337)
  %339 = load ptr, ptr %8, align 8, !tbaa !32
  %340 = getelementptr inbounds nuw %struct.re_registers, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8, !tbaa !81
  %342 = getelementptr i64, ptr %341, i64 0
  %343 = load i64, ptr %342, align 8, !tbaa !11
  %344 = getelementptr i8, ptr %338, i64 %343
  %345 = load i64, ptr %7, align 8, !tbaa !11
  %346 = call i64 @RSTRING_LEN(i64 noundef %345) #29
  %347 = load ptr, ptr %8, align 8, !tbaa !32
  %348 = getelementptr inbounds nuw %struct.re_registers, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8, !tbaa !81
  %350 = getelementptr i64, ptr %349, i64 0
  %351 = load i64, ptr %350, align 8, !tbaa !11
  %352 = sub i64 %346, %351
  %353 = load ptr, ptr %17, align 8, !tbaa !20
  %354 = call i64 @rb_enc_str_buf_cat(i64 noundef %336, ptr noundef %344, i64 noundef %352, ptr noundef %353)
  store i32 2, ptr %24, align 4
  br label %453, !llvm.loop !95

355:                                              ; preds = %161
  %356 = load ptr, ptr %8, align 8, !tbaa !32
  %357 = getelementptr inbounds nuw %struct.re_registers, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 4, !tbaa !40
  %359 = sub i32 %358, 1
  store i32 %359, ptr %14, align 4, !tbaa !16
  br label %360

360:                                              ; preds = %374, %355
  %361 = load ptr, ptr %8, align 8, !tbaa !32
  %362 = getelementptr inbounds nuw %struct.re_registers, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8, !tbaa !80
  %364 = load i32, ptr %14, align 4, !tbaa !16
  %365 = sext i32 %364 to i64
  %366 = getelementptr i64, ptr %363, i64 %365
  %367 = load i64, ptr %366, align 8, !tbaa !11
  %368 = icmp eq i64 %367, -1
  br i1 %368, label %369, label %372

369:                                              ; preds = %360
  %370 = load i32, ptr %14, align 4, !tbaa !16
  %371 = icmp sgt i32 %370, 0
  br label %372

372:                                              ; preds = %369, %360
  %373 = phi i1 [ false, %360 ], [ %371, %369 ]
  br i1 %373, label %374, label %377

374:                                              ; preds = %372
  %375 = load i32, ptr %14, align 4, !tbaa !16
  %376 = add i32 %375, -1
  store i32 %376, ptr %14, align 4, !tbaa !16
  br label %360, !llvm.loop !97

377:                                              ; preds = %372
  %378 = load i32, ptr %14, align 4, !tbaa !16
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %377
  store i32 2, ptr %24, align 4
  br label %453, !llvm.loop !95

381:                                              ; preds = %377
  br label %403

382:                                              ; preds = %161
  %383 = load i64, ptr %10, align 8, !tbaa !11
  %384 = load ptr, ptr %12, align 8, !tbaa !13
  %385 = load i32, ptr %15, align 4, !tbaa !16
  %386 = sext i32 %385 to i64
  %387 = sub i64 0, %386
  %388 = getelementptr i8, ptr %384, i64 %387
  %389 = load i32, ptr %15, align 4, !tbaa !16
  %390 = sext i32 %389 to i64
  %391 = load ptr, ptr %16, align 8, !tbaa !20
  %392 = call i64 @rb_enc_str_buf_cat(i64 noundef %383, ptr noundef %388, i64 noundef %390, ptr noundef %391)
  store i32 2, ptr %24, align 4
  br label %453, !llvm.loop !95

393:                                              ; preds = %161
  %394 = load i64, ptr %10, align 8, !tbaa !11
  %395 = load ptr, ptr %23, align 8, !tbaa !13
  %396 = load ptr, ptr %12, align 8, !tbaa !13
  %397 = load ptr, ptr %23, align 8, !tbaa !13
  %398 = ptrtoint ptr %396 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = load ptr, ptr %16, align 8, !tbaa !20
  %402 = call i64 @rb_enc_str_buf_cat(i64 noundef %394, ptr noundef %395, i64 noundef %400, ptr noundef %401)
  store i32 2, ptr %24, align 4
  br label %453, !llvm.loop !95

403:                                              ; preds = %381, %323, %306, %182
  %404 = load i32, ptr %14, align 4, !tbaa !16
  %405 = icmp sge i32 %404, 0
  br i1 %405, label %406, label %452

406:                                              ; preds = %403
  %407 = load i32, ptr %14, align 4, !tbaa !16
  %408 = load ptr, ptr %8, align 8, !tbaa !32
  %409 = getelementptr inbounds nuw %struct.re_registers, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 4, !tbaa !40
  %411 = icmp sge i32 %407, %410
  br i1 %411, label %412, label %413

412:                                              ; preds = %406
  store i32 2, ptr %24, align 4
  br label %453, !llvm.loop !95

413:                                              ; preds = %406
  %414 = load ptr, ptr %8, align 8, !tbaa !32
  %415 = getelementptr inbounds nuw %struct.re_registers, ptr %414, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8, !tbaa !80
  %417 = load i32, ptr %14, align 4, !tbaa !16
  %418 = sext i32 %417 to i64
  %419 = getelementptr i64, ptr %416, i64 %418
  %420 = load i64, ptr %419, align 8, !tbaa !11
  %421 = icmp eq i64 %420, -1
  br i1 %421, label %422, label %423

422:                                              ; preds = %413
  store i32 2, ptr %24, align 4
  br label %453, !llvm.loop !95

423:                                              ; preds = %413
  %424 = load i64, ptr %10, align 8, !tbaa !11
  %425 = load i64, ptr %7, align 8, !tbaa !11
  %426 = call ptr @RSTRING_PTR(i64 noundef %425)
  %427 = load ptr, ptr %8, align 8, !tbaa !32
  %428 = getelementptr inbounds nuw %struct.re_registers, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8, !tbaa !80
  %430 = load i32, ptr %14, align 4, !tbaa !16
  %431 = sext i32 %430 to i64
  %432 = getelementptr i64, ptr %429, i64 %431
  %433 = load i64, ptr %432, align 8, !tbaa !11
  %434 = getelementptr i8, ptr %426, i64 %433
  %435 = load ptr, ptr %8, align 8, !tbaa !32
  %436 = getelementptr inbounds nuw %struct.re_registers, ptr %435, i32 0, i32 3
  %437 = load ptr, ptr %436, align 8, !tbaa !81
  %438 = load i32, ptr %14, align 4, !tbaa !16
  %439 = sext i32 %438 to i64
  %440 = getelementptr i64, ptr %437, i64 %439
  %441 = load i64, ptr %440, align 8, !tbaa !11
  %442 = load ptr, ptr %8, align 8, !tbaa !32
  %443 = getelementptr inbounds nuw %struct.re_registers, ptr %442, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8, !tbaa !80
  %445 = load i32, ptr %14, align 4, !tbaa !16
  %446 = sext i32 %445 to i64
  %447 = getelementptr i64, ptr %444, i64 %446
  %448 = load i64, ptr %447, align 8, !tbaa !11
  %449 = sub i64 %441, %448
  %450 = load ptr, ptr %17, align 8, !tbaa !20
  %451 = call i64 @rb_enc_str_buf_cat(i64 noundef %424, ptr noundef %434, i64 noundef %449, ptr noundef %450)
  br label %452

452:                                              ; preds = %423, %403
  store i32 0, ptr %24, align 4
  br label %453

453:                                              ; preds = %452, %422, %412, %393, %382, %380, %335, %324, %313, %181, %143, %96, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #28
  %454 = load i32, ptr %24, align 4
  switch i32 %454, label %479 [
    i32 0, label %455
    i32 2, label %45
  ]

455:                                              ; preds = %453
  br label %45, !llvm.loop !95

456:                                              ; preds = %45
  %457 = load i64, ptr %10, align 8, !tbaa !11
  %458 = icmp ne i64 %457, 0
  br i1 %458, label %461, label %459

459:                                              ; preds = %456
  %460 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %460, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %477

461:                                              ; preds = %456
  %462 = load ptr, ptr %11, align 8, !tbaa !13
  %463 = load ptr, ptr %13, align 8, !tbaa !13
  %464 = icmp ult ptr %462, %463
  br i1 %464, label %465, label %475

465:                                              ; preds = %461
  %466 = load i64, ptr %10, align 8, !tbaa !11
  %467 = load ptr, ptr %11, align 8, !tbaa !13
  %468 = load ptr, ptr %13, align 8, !tbaa !13
  %469 = load ptr, ptr %11, align 8, !tbaa !13
  %470 = ptrtoint ptr %468 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = load ptr, ptr %16, align 8, !tbaa !20
  %474 = call i64 @rb_enc_str_buf_cat(i64 noundef %466, ptr noundef %467, i64 noundef %472, ptr noundef %473)
  br label %475

475:                                              ; preds = %465, %461
  %476 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %476, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %477

477:                                              ; preds = %475, %459
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  %478 = load i64, ptr %5, align 8
  ret i64 %478

479:                                              ; preds = %453
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_asciicompat(ptr noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = call i32 @rb_enc_mbminlen(ptr noundef %4)
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = call i32 @rb_enc_dummy_p(ptr noundef %9) #29
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

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isascii(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp sle i32 0, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !16
  %7 = icmp sle i32 %6, 127
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i64 @rb_str_buf_new(i64 noundef) #5

declare i64 @rb_enc_str_buf_cat(i64 noundef, ptr noundef, i64 noundef, ptr noundef) #5

declare i32 @onig_noname_group_capture_is_active(ptr noundef) #5

declare ptr @rb_enc_compatible(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @name_to_backref_number(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  %10 = load i64, ptr %7, align 8, !tbaa !11
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #31
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %22

13:                                               ; preds = %4
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw %struct.RRegexp, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = load ptr, ptr %9, align 8, !tbaa !13
  %20 = load ptr, ptr %6, align 8, !tbaa !32
  %21 = call i32 @onig_name_to_backref_number(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @name_to_backref_error(i64 noundef %0) #13 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr @rb_eIndexError, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef @.str.102, i64 noundef %4) #30
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @rb_reg_timeout_p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %9, ptr %6, align 8, !tbaa !62
  %10 = load ptr, ptr %6, align 8, !tbaa !62
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %14, i32 0, i32 32
  %16 = load i64, ptr %15, align 8, !tbaa !56
  store i64 %16, ptr %7, align 8, !tbaa !11
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load i64, ptr @rb_reg_match_time_limit, align 8, !tbaa !11
  store i64 %20, ptr %7, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %19, %13
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !11
  %26 = call i64 @rb_hrtime_now()
  %27 = call i64 @rb_hrtime_add(i64 noundef %25, i64 noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !62
  store i64 %27, ptr %28, align 8, !tbaa !11
  br label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !62
  store i64 -1, ptr %30, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  br label %39

32:                                               ; preds = %2
  %33 = load ptr, ptr %6, align 8, !tbaa !62
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = call i64 @rb_hrtime_now()
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %40

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %31
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_hrtime_add(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %6, align 8
  br i1 %11, label %13, label %14

13:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

declare i64 @rb_hrtime_now() #5

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Regexp() #0 {
  %1 = load i64, ptr @rb_eStandardError, align 8, !tbaa !11
  %2 = call i64 @rb_define_class(ptr noundef @.str.4, i64 noundef %1)
  store i64 %2, ptr @rb_eRegexpError, align 8, !tbaa !11
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
  %4 = load i64, ptr @rb_cObject, align 8, !tbaa !11
  %5 = call i64 @rb_define_class(ptr noundef @.str.11, i64 noundef %4)
  store i64 %5, ptr @rb_cRegexp, align 8, !tbaa !11
  %6 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  call void @rb_define_alloc_func(i64 noundef %6, ptr noundef @rb_reg_s_alloc)
  %7 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  call void @rb_define_singleton_method(i64 noundef %7, ptr noundef @.str.12, ptr noundef @rb_class_new_instance_pass_kw, i32 noundef -1)
  %8 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  call void @rb_define_singleton_method(i64 noundef %8, ptr noundef @.str.13, ptr noundef @rb_reg_s_quote, i32 noundef 1)
  %9 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  call void @rb_define_singleton_method(i64 noundef %9, ptr noundef @.str.14, ptr noundef @rb_reg_s_quote, i32 noundef 1)
  %10 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  call void @rb_define_singleton_method(i64 noundef %10, ptr noundef @.str.15, ptr noundef @rb_reg_s_union_m, i32 noundef -2)
  %11 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  call void @rb_define_singleton_method(i64 noundef %11, ptr noundef @.str.16, ptr noundef @rb_reg_s_last_match, i32 noundef -1)
  %12 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  call void @rb_define_singleton_method(i64 noundef %12, ptr noundef @.str.17, ptr noundef @rb_reg_s_try_convert, i32 noundef 1)
  %13 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  call void @rb_define_singleton_method(i64 noundef %13, ptr noundef @.str.18, ptr noundef @rb_reg_s_linear_time_p, i32 noundef -1)
  %14 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.19, ptr noundef @rb_reg_initialize_m, i32 noundef -1)
  %15 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.20, ptr noundef @rb_reg_init_copy, i32 noundef 1)
  %16 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.21, ptr noundef @rb_reg_hash, i32 noundef 0)
  %17 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.22, ptr noundef @rb_reg_equal, i32 noundef 1)
  %18 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.23, ptr noundef @rb_reg_equal, i32 noundef 1)
  %19 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.24, ptr noundef @rb_reg_match, i32 noundef 1)
  %20 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.25, ptr noundef @rb_reg_eqq, i32 noundef 1)
  %21 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.26, ptr noundef @rb_reg_match2, i32 noundef 0)
  %22 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.27, ptr noundef @rb_reg_match_m, i32 noundef -1)
  %23 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.28, ptr noundef @rb_reg_match_m_p, i32 noundef -1)
  %24 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.29, ptr noundef @rb_reg_to_s, i32 noundef 0)
  %25 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.30, ptr noundef @rb_reg_inspect, i32 noundef 0)
  %26 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.31, ptr noundef @rb_reg_source, i32 noundef 0)
  %27 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.32, ptr noundef @rb_reg_casefold_p, i32 noundef 0)
  %28 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.33, ptr noundef @rb_reg_options_m, i32 noundef 0)
  %29 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.34, ptr noundef @rb_obj_encoding, i32 noundef 0)
  %30 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.35, ptr noundef @rb_reg_fixed_encoding_p, i32 noundef 0)
  %31 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.36, ptr noundef @rb_reg_names, i32 noundef 0)
  %32 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.37, ptr noundef @rb_reg_named_captures, i32 noundef 0)
  %33 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.38, ptr noundef @rb_reg_timeout_get, i32 noundef 0)
  %34 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  %35 = load i64, ptr @rb_eRegexpError, align 8, !tbaa !11
  %36 = call i64 @rb_define_class_under(i64 noundef %34, ptr noundef @.str.39, i64 noundef %35)
  store i64 %36, ptr @rb_eRegexpTimeoutError, align 8, !tbaa !11
  %37 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  call void @rb_define_singleton_method(i64 noundef %37, ptr noundef @.str.38, ptr noundef @rb_reg_s_timeout_get, i32 noundef 0)
  %38 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  call void @rb_define_singleton_method(i64 noundef %38, ptr noundef @.str.40, ptr noundef @rb_reg_s_timeout_set, i32 noundef 1)
  %39 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  call void @rb_define_const(i64 noundef %39, ptr noundef @.str.41, i64 noundef 3)
  %40 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  call void @rb_define_const(i64 noundef %40, ptr noundef @.str.42, i64 noundef 5)
  %41 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  call void @rb_define_const(i64 noundef %41, ptr noundef @.str.43, i64 noundef 9)
  %42 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  call void @rb_define_const(i64 noundef %42, ptr noundef @.str.44, i64 noundef 33)
  %43 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  call void @rb_define_const(i64 noundef %43, ptr noundef @.str.45, i64 noundef 65)
  call void @rb_global_variable(ptr noundef @reg_cache)
  %44 = load i64, ptr @rb_cObject, align 8, !tbaa !11
  %45 = call i64 @rb_define_class(ptr noundef @.str.46, i64 noundef %44)
  store i64 %45, ptr @rb_cMatch, align 8, !tbaa !11
  %46 = load i64, ptr @rb_cMatch, align 8, !tbaa !11
  call void @rb_define_alloc_func(i64 noundef %46, ptr noundef @match_alloc)
  %47 = load i64, ptr @rb_cMatch, align 8, !tbaa !11
  %48 = call i64 @rb_class_of(i64 noundef %47) #29
  call void @rb_undef_method(i64 noundef %48, ptr noundef @.str.47)
  %49 = load i64, ptr @rb_cMatch, align 8, !tbaa !11
  %50 = call i64 @rb_class_of(i64 noundef %49) #29
  call void @rb_undef_method(i64 noundef %50, ptr noundef @.str.48)
  %51 = load i64, ptr @rb_cMatch, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %51, ptr noundef @.str.20, ptr noundef @match_init_copy, i32 noundef 1)
  %52 = load i64, ptr @rb_cMatch, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %52, ptr noundef @.str.49, ptr noundef @match_regexp, i32 noundef 0)
  %53 = load i64, ptr @rb_cMatch, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %53, ptr noundef @.str.36, ptr noundef @match_names, i32 noundef 0)
  %54 = load i64, ptr @rb_cMatch, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %54, ptr noundef @.str.50, ptr noundef @match_size, i32 noundef 0)
  %55 = load i64, ptr @rb_cMatch, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.51, ptr noundef @match_size, i32 noundef 0)
  %56 = load i64, ptr @rb_cMatch, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.52, ptr noundef @match_offset, i32 noundef 1)
  %57 = load i64, ptr @rb_cMatch, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.53, ptr noundef @match_byteoffset, i32 noundef 1)
  %58 = load i64, ptr @rb_cMatch, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.54, ptr noundef @match_bytebegin, i32 noundef 1)
  %59 = load i64, ptr @rb_cMatch, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.55, ptr noundef @match_byteend, i32 noundef 1)
  %60 = load i64, ptr @rb_cMatch, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %60, ptr noundef @.str.56, ptr noundef @match_begin, i32 noundef 1)
  %61 = load i64, ptr @rb_cMatch, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %61, ptr noundef @.str.57, ptr noundef @match_end, i32 noundef 1)
  %62 = load i64, ptr @rb_cMatch, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %62, ptr noundef @.str.27, ptr noundef @match_nth, i32 noundef 1)
  %63 = load i64, ptr @rb_cMatch, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %63, ptr noundef @.str.58, ptr noundef @match_nth_length, i32 noundef 1)
  %64 = load i64, ptr @rb_cMatch, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %64, ptr noundef @.str.59, ptr noundef @match_to_a, i32 noundef 0)
  %65 = load i64, ptr @rb_cMatch, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %65, ptr noundef @.str.60, ptr noundef @match_aref, i32 noundef -1)
  %66 = load i64, ptr @rb_cMatch, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %66, ptr noundef @.str.61, ptr noundef @match_captures, i32 noundef 0)
  %67 = load i64, ptr @rb_cMatch, align 8, !tbaa !11
  call void @rb_define_alias(i64 noundef %67, ptr noundef @.str.62, ptr noundef @.str.61)
  %68 = load i64, ptr @rb_cMatch, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %68, ptr noundef @.str.37, ptr noundef @match_named_captures, i32 noundef -1)
  %69 = load i64, ptr @rb_cMatch, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %69, ptr noundef @.str.63, ptr noundef @match_deconstruct_keys, i32 noundef 1)
  %70 = load i64, ptr @rb_cMatch, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %70, ptr noundef @.str.64, ptr noundef @match_values_at, i32 noundef -1)
  %71 = load i64, ptr @rb_cMatch, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %71, ptr noundef @.str.65, ptr noundef @rb_reg_match_pre, i32 noundef 0)
  %72 = load i64, ptr @rb_cMatch, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %72, ptr noundef @.str.66, ptr noundef @rb_reg_match_post, i32 noundef 0)
  %73 = load i64, ptr @rb_cMatch, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %73, ptr noundef @.str.29, ptr noundef @match_to_s, i32 noundef 0)
  %74 = load i64, ptr @rb_cMatch, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %74, ptr noundef @.str.30, ptr noundef @match_inspect, i32 noundef 0)
  %75 = load i64, ptr @rb_cMatch, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %75, ptr noundef @.str.67, ptr noundef @match_string, i32 noundef 0)
  %76 = load i64, ptr @rb_cMatch, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %76, ptr noundef @.str.21, ptr noundef @match_hash, i32 noundef 0)
  %77 = load i64, ptr @rb_cMatch, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %77, ptr noundef @.str.22, ptr noundef @match_equal, i32 noundef 1)
  %78 = load i64, ptr @rb_cMatch, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %78, ptr noundef @.str.23, ptr noundef @match_equal, i32 noundef 1)
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #5

declare i32 @onigenc_set_default_encoding(ptr noundef) #5

declare void @onig_set_warn_func(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @re_warn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void (ptr, ...) @rb_warn(ptr noundef @.str.97, ptr noundef %3) #34
  ret void
}

declare void @onig_set_verb_warn_func(ptr noundef) #5

declare void @rb_define_virtual_variable(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_LAST_MATCH_INFO(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = call i64 @match_getter()
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @match_setter(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #31
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8, !tbaa !11
  call void @Check_Type(i64 noundef %10, i32 noundef 13)
  br label %11

11:                                               ; preds = %9, %3
  %12 = load i64, ptr %4, align 8, !tbaa !11
  call void @rb_backref_set(i64 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @last_match_getter(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = call i64 @rb_backref_get()
  %6 = call i64 @rb_reg_last_match(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @prematch_getter(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = call i64 @rb_backref_get()
  %6 = call i64 @rb_reg_match_pre(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @postmatch_getter(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = call i64 @rb_backref_get()
  %6 = call i64 @rb_reg_match_post(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @last_paren_match_getter(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = call i64 @rb_backref_get()
  %6 = call i64 @rb_reg_match_last(i64 noundef %5)
  ret i64 %6
}

declare void @rb_gvar_ractor_local(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ignorecase_getter(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void (i32, ptr, ...) @rb_category_warn(i32 noundef 1, ptr noundef @.str.103) #34
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ignorecase_setter(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void (i32, ptr, ...) @rb_category_warn(i32 noundef 1, ptr noundef @.str.104) #34
  ret void
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #5

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare i64 @rb_class_new_instance_pass_kw(i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_s_quote(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
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
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call i64 @rb_array_len(i64 noundef %8) #29
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = call i64 @rb_ary_entry(i64 noundef %12, i64 noundef 0) #29
  %14 = call i64 @rb_check_array_type(i64 noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !11
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #31
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = call i64 @rb_reg_s_union(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

20:                                               ; preds = %11, %2
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = load i64, ptr %5, align 8, !tbaa !11
  %23 = call i64 @rb_reg_s_union(i64 noundef %21, i64 noundef %22)
  store i64 %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_s_last_match(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i64 %2, ptr %7, align 8, !tbaa !11
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 0, i32 noundef 1)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %15 = call i64 @rb_backref_get()
  store i64 %15, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #28
  %16 = load i64, ptr %8, align 8, !tbaa !11
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #31
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i64 4, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %28

19:                                               ; preds = %14
  %20 = load i64, ptr %8, align 8, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !62
  %22 = getelementptr i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = call i32 @match_backref_number(i64 noundef %20, i64 noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !16
  %25 = load i32, ptr %9, align 4, !tbaa !16
  %26 = load i64, ptr %8, align 8, !tbaa !11
  %27 = call i64 @rb_reg_nth_match(i32 noundef %25, i64 noundef %26)
  store i64 %27, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  br label %31

29:                                               ; preds = %3
  %30 = call i64 @match_getter()
  store i64 %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %29, %28
  %32 = load i64, ptr %4, align 8
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_s_try_convert(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
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
  store i32 %0, ptr %4, align 4, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  %11 = call i64 @reg_extract_args(i32 noundef %9, ptr noundef %10, ptr noundef %7)
  store i64 %11, ptr %8, align 8, !tbaa !11
  %12 = load i64, ptr %8, align 8, !tbaa !11
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #31
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = call i64 @rb_reg_alloc()
  %16 = getelementptr inbounds nuw %struct.reg_init_args, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %struct.reg_init_args, ptr %7, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw %struct.reg_init_args, ptr %7, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !101
  %22 = call i64 @reg_init_args(i64 noundef %15, i64 noundef %17, ptr noundef %19, i32 noundef %21)
  store i64 %22, ptr %8, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %14, %3
  %24 = load i64, ptr %8, align 8, !tbaa !11
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw %struct.RRegexp, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = call i32 @onig_check_linear_time(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #28
  ret i64 %30
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_initialize_m(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.reg_init_args, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  %11 = call i64 @reg_extract_args(i32 noundef %9, ptr noundef %10, ptr noundef %7)
  store i64 %11, ptr %8, align 8, !tbaa !11
  %12 = load i64, ptr %8, align 8, !tbaa !11
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #31
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.reg_init_args, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %struct.reg_init_args, ptr %7, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw %struct.reg_init_args, ptr %7, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !101
  %22 = call i64 @reg_init_args(i64 noundef %15, i64 noundef %17, ptr noundef %19, i32 noundef %21)
  br label %27

23:                                               ; preds = %3
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = load i64, ptr %8, align 8, !tbaa !11
  %26 = call i64 @reg_copy(i64 noundef %24, i64 noundef %25)
  br label %27

27:                                               ; preds = %23, %14
  %28 = load i64, ptr %6, align 8, !tbaa !11
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw %struct.RRegexp, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %31, i32 0, i32 32
  %33 = getelementptr inbounds nuw %struct.reg_init_args, ptr %7, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !102
  call void @set_timeout(ptr noundef %32, i64 noundef %34)
  %35 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #28
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_init_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = icmp ne i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = call i64 @rb_obj_init_copy(i64 noundef %10, i64 noundef %11)
  br i1 true, label %15, label %13

13:                                               ; preds = %9, %2
  %14 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %9
  %16 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_reg_check(i64 noundef %16)
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = load i64, ptr %5, align 8, !tbaa !11
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
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call i64 @reg_operand(i64 noundef %8, i32 noundef 0)
  store i64 %9, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #31
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @rb_backref_set(i64 noundef 4)
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = call i64 @rb_reg_search(i64 noundef %14, i64 noundef %15, i64 noundef 0, i32 noundef 0)
  store i64 %16, ptr %6, align 8, !tbaa !11
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = icmp sge i64 %17, 0
  %19 = select i1 %18, i64 20, i64 0
  store i64 %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %21 = load i64, ptr %3, align 8
  ret i64 %21
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
  %12 = alloca [2 x ptr], align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  store i64 4, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  %14 = load i32, ptr %5, align 4, !tbaa !16
  %15 = load ptr, ptr %6, align 8, !tbaa !62
  %16 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.118)
  %17 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.118)
  %18 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.118)
  %19 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.118)
  %20 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.118)
  %21 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.118)
  store ptr %9, ptr %12, align 8, !tbaa !62
  %22 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %10, ptr %22, align 8, !tbaa !62
  %23 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %24 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i1 noundef zeroext %19, i1 noundef zeroext %20, i1 noundef zeroext %21, ptr noundef %23, ptr noundef @.str.118, i32 noundef 2)
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load i64, ptr %10, align 8, !tbaa !11
  %28 = call i64 @rb_num2long_inline(i64 noundef %27)
  store i64 %28, ptr %11, align 8, !tbaa !11
  br label %30

29:                                               ; preds = %3
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i64, ptr %7, align 8, !tbaa !11
  %32 = load i64, ptr %11, align 8, !tbaa !11
  %33 = call i64 @reg_match_pos(i64 noundef %31, ptr noundef %9, i64 noundef %32, ptr noundef %8)
  store i64 %33, ptr %11, align 8, !tbaa !11
  %34 = load i64, ptr %11, align 8, !tbaa !11
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void @rb_backref_set(i64 noundef 4)
  store i64 4, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %49

37:                                               ; preds = %30
  %38 = load i64, ptr %8, align 8, !tbaa !11
  call void @rb_match_busy(i64 noundef %38)
  %39 = load i64, ptr %8, align 8, !tbaa !11
  %40 = call zeroext i1 @RB_NIL_P(i64 noundef %39) #31
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = call i32 @rb_block_given_p()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %8, align 8, !tbaa !11
  %46 = call i64 @rb_yield(i64 noundef %45)
  store i64 %46, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %49

47:                                               ; preds = %41, %37
  %48 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %48, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %47, %44, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  %50 = load i64, ptr %4, align 8
  ret i64 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_match_m_p(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 1, i32 noundef 2)
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  %13 = getelementptr i64, ptr %12, i64 1
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = call i64 @rb_num2long_inline(i64 noundef %14)
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi i64 [ %15, %11 ], [ 0, %16 ]
  store i64 %18, ptr %7, align 8, !tbaa !11
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !62
  %21 = getelementptr i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = call i64 @rb_reg_match_p(i64 noundef %19, i64 noundef %22, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @rb_reg_str_with_term(i64 noundef %3, i32 noundef 47)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RRegexp, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = call i64 @RREGEXP_SRC(i64 noundef %10) #29
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = call ptr @RREGEXP_SRC_PTR(i64 noundef %14) #29
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13, %9, %1
  %18 = load i64, ptr %3, align 8, !tbaa !11
  %19 = call i64 @rb_any_to_s(i64 noundef %18)
  store i64 %19, ptr %2, align 8
  br label %23

20:                                               ; preds = %13
  %21 = load i64, ptr %3, align 8, !tbaa !11
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
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !11
  call void @rb_reg_check(i64 noundef %4)
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = call i64 @RREGEXP_SRC(i64 noundef %5) #29
  %7 = call i64 @rb_str_dup(i64 noundef %6)
  store i64 %7, ptr %3, align 8, !tbaa !11
  %8 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_casefold_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  call void @rb_reg_check(i64 noundef %3)
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RRegexp, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %8, align 8, !tbaa !60
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i64 20, i64 0
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_options_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call i32 @rb_reg_options(i64 noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %3, align 4, !tbaa !16
  %7 = call i64 @rb_int2num_inline(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #28
  ret i64 %7
}

declare i64 @rb_obj_encoding(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_fixed_encoding_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @RB_FL_TEST(i64 noundef %3, i64 noundef 65536) #29
  %5 = icmp ne i64 %4, 0
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_names(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !11
  call void @rb_reg_check(i64 noundef %4)
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RRegexp, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = call i32 @onig_number_of_names(ptr noundef %8)
  %10 = sext i32 %9 to i64
  %11 = call i64 @rb_ary_new_capa(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !11
  %12 = load i64, ptr %2, align 8, !tbaa !11
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RRegexp, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = load i64, ptr %3, align 8, !tbaa !11
  %17 = inttoptr i64 %16 to ptr
  %18 = call i32 @onig_foreach_name(ptr noundef %15, ptr noundef @reg_names_iter, ptr noundef %17)
  %19 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_named_captures(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %5 = load i64, ptr %2, align 8, !tbaa !11
  call void @rb_reg_check(i64 noundef %5)
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RRegexp, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %9, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = call i32 @onig_number_of_names(ptr noundef %10)
  %12 = sext i32 %11 to i64
  %13 = call i64 @rb_hash_new_with_size(i64 noundef %12)
  store i64 %13, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = inttoptr i64 %15 to ptr
  %17 = call i32 @onig_foreach_name(ptr noundef %14, ptr noundef @reg_named_captures_iter, ptr noundef %16)
  %18 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_timeout_get(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %3, align 8, !tbaa !11
  call void @rb_reg_check(i64 noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RRegexp, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %10, i32 0, i32 32
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %13 = call double @hrtime2double(i64 noundef %12)
  store double %13, ptr %4, align 8, !tbaa !103
  %14 = load double, ptr %4, align 8, !tbaa !103
  %15 = fcmp oeq double %14, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

17:                                               ; preds = %1
  %18 = load double, ptr %4, align 8, !tbaa !103
  %19 = call i64 @rb_float_new(double noundef %18)
  store i64 %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_s_timeout_get(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %6 = load i64, ptr @rb_reg_match_time_limit, align 8, !tbaa !11
  %7 = call double @hrtime2double(i64 noundef %6)
  store double %7, ptr %4, align 8, !tbaa !103
  %8 = load double, ptr %4, align 8, !tbaa !103
  %9 = fcmp oeq double %8, 0.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load double, ptr %4, align 8, !tbaa !103
  %13 = call i64 @rb_float_new(double noundef %12)
  store i64 %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_s_timeout_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @rb_ractor_ensure_main_ractor(ptr noundef @.str.119)
  %5 = load i64, ptr %4, align 8, !tbaa !11
  call void @set_timeout(ptr noundef @rb_reg_match_time_limit, i64 noundef %5)
  %6 = load i64, ptr %4, align 8, !tbaa !11
  ret i64 %6
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #5

declare void @rb_global_variable(ptr noundef) #5

declare void @rb_undef_method(i64 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #31
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #29
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !11
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !11
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8, !tbaa !11
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8, !tbaa !11
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !11
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8, !tbaa !11
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #31
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8, !tbaa !11
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !11
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #31
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8, !tbaa !11
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !11
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #31
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8, !tbaa !11
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
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = icmp ne i64 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = call i64 @rb_obj_init_copy(i64 noundef %14, i64 noundef %15)
  br i1 true, label %19, label %17

17:                                               ; preds = %13, %2
  %18 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %103

19:                                               ; preds = %13
  %20 = load i64, ptr %4, align 8, !tbaa !11
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw %struct.RMatch, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %5, align 8, !tbaa !11
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw %struct.RMatch, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %28 = call i64 @rb_obj_write(i64 noundef %20, ptr noundef %23, i64 noundef %27, ptr noundef @.str.2, i32 noundef 1095)
  %29 = load i64, ptr %4, align 8, !tbaa !11
  %30 = load i64, ptr %4, align 8, !tbaa !11
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw %struct.RMatch, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %5, align 8, !tbaa !11
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw %struct.RMatch, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !37
  %37 = call i64 @rb_obj_write(i64 noundef %29, ptr noundef %32, i64 noundef %36, ptr noundef @.str.2, i32 noundef 1096)
  %38 = load i64, ptr %4, align 8, !tbaa !11
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr i8, ptr %39, i64 32
  store ptr %40, ptr %6, align 8, !tbaa !44
  %41 = load ptr, ptr %6, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.rb_matchext_struct, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %5, align 8, !tbaa !11
  %44 = call ptr @RMATCH_REGS(i64 noundef %43) #29
  %45 = call i32 @rb_reg_region_copy(ptr noundef %42, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %19
  call void @rb_memerror() #32
  unreachable

48:                                               ; preds = %19
  %49 = load i64, ptr %5, align 8, !tbaa !11
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr i8, ptr %50, i64 32
  %52 = getelementptr inbounds nuw %struct.rb_matchext_struct, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !105
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %101

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.rb_matchext_struct, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !105
  %59 = load ptr, ptr %6, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw %struct.rb_matchext_struct, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.re_registers, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !106
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %82

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw %struct.rb_matchext_struct, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !107
  %68 = load ptr, ptr %6, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %struct.rb_matchext_struct, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.re_registers, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !106
  %72 = sext i32 %71 to i64
  %73 = call nonnull ptr @ruby_xrealloc2(ptr noundef %67, i64 noundef %72, i64 noundef 16) #36
  %74 = load ptr, ptr %6, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw %struct.rb_matchext_struct, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8, !tbaa !107
  %76 = load ptr, ptr %6, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw %struct.rb_matchext_struct, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.re_registers, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !106
  %80 = load ptr, ptr %6, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw %struct.rb_matchext_struct, ptr %80, i32 0, i32 2
  store i32 %79, ptr %81, align 8, !tbaa !105
  br label %82

82:                                               ; preds = %64, %55
  %83 = load ptr, ptr %6, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw %struct.rb_matchext_struct, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !107
  %86 = load i64, ptr %5, align 8, !tbaa !11
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr i8, ptr %87, i64 32
  %89 = getelementptr inbounds nuw %struct.rb_matchext_struct, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !107
  %91 = load ptr, ptr %6, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw %struct.rb_matchext_struct, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.re_registers, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !106
  %95 = sext i32 %94 to i64
  %96 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 16, i64 noundef %95)
  %97 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %85, ptr noundef %90, i64 noundef %96) #35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  store ptr %5, ptr %8, align 8, !tbaa !62
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %8) #28, !srcloc !108
  %98 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %98, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  %99 = load ptr, ptr %9, align 8, !tbaa !62
  %100 = load volatile i64, ptr %99, align 8, !tbaa !11
  br label %101

101:                                              ; preds = %82, %48
  %102 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %102, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %103

103:                                              ; preds = %101, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %104 = load i64, ptr %3, align 8
  ret i64 %104
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_regexp(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = call i64 @match_check(i64 noundef %5)
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RMatch, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !37
  store i64 %10, ptr %3, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #31
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %14 = load i64, ptr %2, align 8, !tbaa !11
  %15 = call i64 @rb_reg_nth_match(i32 noundef 0, i64 noundef %14)
  store i64 %15, ptr %4, align 8, !tbaa !11
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = call i64 @rb_reg_quote(i64 noundef %16)
  %18 = call i64 @rb_reg_regcomp(i64 noundef %17)
  store i64 %18, ptr %3, align 8, !tbaa !11
  %19 = load i64, ptr %2, align 8, !tbaa !11
  %20 = load i64, ptr %2, align 8, !tbaa !11
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw %struct.RMatch, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %3, align 8, !tbaa !11
  %24 = call i64 @rb_obj_write(i64 noundef %19, ptr noundef %22, i64 noundef %23, ptr noundef @.str.2, i32 noundef 1136)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  br label %25

25:                                               ; preds = %13, %1
  %26 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_names(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call i64 @match_check(i64 noundef %4)
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RMatch, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #31
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i64 @rb_ary_new_capa(i64 noundef 0)
  store i64 %12, ptr %2, align 8
  br label %19

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw %struct.RMatch, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !37
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
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @match_check(i64 noundef %3)
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = call ptr @RMATCH_REGS(i64 noundef %5) #29
  %7 = getelementptr inbounds nuw %struct.re_registers, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = sext i32 %8 to i64
  %10 = call i64 @RB_INT2FIX(i64 noundef %9) #31
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_offset(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #28
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = call i32 @match_backref_number(i64 noundef %9, i64 noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = call ptr @RMATCH_REGS(i64 noundef %12) #29
  store ptr %13, ptr %7, align 8, !tbaa !32
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = call i64 @match_check(i64 noundef %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !32
  %17 = load i32, ptr %6, align 4, !tbaa !16
  call void @backref_number_check(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.re_registers, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = load i32, ptr %6, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = getelementptr i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = call i64 @rb_assoc_new(i64 noundef 4, i64 noundef 4)
  store i64 %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

28:                                               ; preds = %2
  %29 = load i64, ptr %4, align 8, !tbaa !11
  call void @update_char_offset(i64 noundef %29)
  %30 = load i64, ptr %4, align 8, !tbaa !11
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr i8, ptr %31, i64 32
  %33 = getelementptr inbounds nuw %struct.rb_matchext_struct, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !107
  %35 = load i32, ptr %6, align 4, !tbaa !16
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.rmatch_offset, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.rmatch_offset, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !109
  %40 = call i64 @rb_long2num_inline(i64 noundef %39)
  %41 = load i64, ptr %4, align 8, !tbaa !11
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr i8, ptr %42, i64 32
  %44 = getelementptr inbounds nuw %struct.rb_matchext_struct, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !107
  %46 = load i32, ptr %6, align 4, !tbaa !16
  %47 = sext i32 %46 to i64
  %48 = getelementptr %struct.rmatch_offset, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.rmatch_offset, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !111
  %51 = call i64 @rb_long2num_inline(i64 noundef %50)
  %52 = call i64 @rb_assoc_new(i64 noundef %40, i64 noundef %51)
  store i64 %52, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #28
  %54 = load i64, ptr %3, align 8
  ret i64 %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_byteoffset(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #28
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = call i32 @match_backref_number(i64 noundef %9, i64 noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = call ptr @RMATCH_REGS(i64 noundef %12) #29
  store ptr %13, ptr %7, align 8, !tbaa !32
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = call i64 @match_check(i64 noundef %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !32
  %17 = load i32, ptr %6, align 4, !tbaa !16
  call void @backref_number_check(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.re_registers, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = load i32, ptr %6, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = getelementptr i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = call i64 @rb_assoc_new(i64 noundef 4, i64 noundef 4)
  store i64 %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

28:                                               ; preds = %2
  %29 = load ptr, ptr %7, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.re_registers, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %32 = load i32, ptr %6, align 4, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = getelementptr i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = call i64 @rb_long2num_inline(i64 noundef %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.re_registers, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !81
  %40 = load i32, ptr %6, align 4, !tbaa !16
  %41 = sext i32 %40 to i64
  %42 = getelementptr i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = call i64 @rb_long2num_inline(i64 noundef %43)
  %45 = call i64 @rb_assoc_new(i64 noundef %36, i64 noundef %44)
  store i64 %45, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #28
  %47 = load i64, ptr %3, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_bytebegin(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #28
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = call i32 @match_backref_number(i64 noundef %9, i64 noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = call ptr @RMATCH_REGS(i64 noundef %12) #29
  store ptr %13, ptr %7, align 8, !tbaa !32
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = call i64 @match_check(i64 noundef %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !32
  %17 = load i32, ptr %6, align 4, !tbaa !16
  call void @backref_number_check(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.re_registers, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = load i32, ptr %6, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = getelementptr i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

27:                                               ; preds = %2
  %28 = load ptr, ptr %7, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.re_registers, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = load i32, ptr %6, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = getelementptr i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = call i64 @rb_long2num_inline(i64 noundef %34)
  store i64 %35, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #28
  %37 = load i64, ptr %3, align 8
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_byteend(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #28
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = call i32 @match_backref_number(i64 noundef %9, i64 noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = call ptr @RMATCH_REGS(i64 noundef %12) #29
  store ptr %13, ptr %7, align 8, !tbaa !32
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = call i64 @match_check(i64 noundef %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !32
  %17 = load i32, ptr %6, align 4, !tbaa !16
  call void @backref_number_check(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.re_registers, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = load i32, ptr %6, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = getelementptr i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

27:                                               ; preds = %2
  %28 = load ptr, ptr %7, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.re_registers, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = load i32, ptr %6, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = getelementptr i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = call i64 @rb_long2num_inline(i64 noundef %34)
  store i64 %35, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #28
  %37 = load i64, ptr %3, align 8
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_begin(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #28
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = call i32 @match_backref_number(i64 noundef %9, i64 noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = call ptr @RMATCH_REGS(i64 noundef %12) #29
  store ptr %13, ptr %7, align 8, !tbaa !32
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = call i64 @match_check(i64 noundef %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !32
  %17 = load i32, ptr %6, align 4, !tbaa !16
  call void @backref_number_check(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.re_registers, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = load i32, ptr %6, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = getelementptr i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

27:                                               ; preds = %2
  %28 = load i64, ptr %4, align 8, !tbaa !11
  call void @update_char_offset(i64 noundef %28)
  %29 = load i64, ptr %4, align 8, !tbaa !11
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr i8, ptr %30, i64 32
  %32 = getelementptr inbounds nuw %struct.rb_matchext_struct, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !107
  %34 = load i32, ptr %6, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct.rmatch_offset, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.rmatch_offset, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !109
  %39 = call i64 @rb_long2num_inline(i64 noundef %38)
  store i64 %39, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #28
  %41 = load i64, ptr %3, align 8
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_end(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #28
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = call i32 @match_backref_number(i64 noundef %9, i64 noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = call ptr @RMATCH_REGS(i64 noundef %12) #29
  store ptr %13, ptr %7, align 8, !tbaa !32
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = call i64 @match_check(i64 noundef %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !32
  %17 = load i32, ptr %6, align 4, !tbaa !16
  call void @backref_number_check(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.re_registers, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = load i32, ptr %6, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = getelementptr i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

27:                                               ; preds = %2
  %28 = load i64, ptr %4, align 8, !tbaa !11
  call void @update_char_offset(i64 noundef %28)
  %29 = load i64, ptr %4, align 8, !tbaa !11
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr i8, ptr %30, i64 32
  %32 = getelementptr inbounds nuw %struct.rb_matchext_struct, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !107
  %34 = load i32, ptr %6, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct.rmatch_offset, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.rmatch_offset, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !111
  %39 = call i64 @rb_long2num_inline(i64 noundef %38)
  store i64 %39, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #28
  %41 = load i64, ptr %3, align 8
  ret i64 %41
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
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #28
  %11 = load i64, ptr %4, align 8, !tbaa !11
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = call i32 @match_backref_number(i64 noundef %11, i64 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = call ptr @RMATCH_REGS(i64 noundef %14) #29
  store ptr %15, ptr %7, align 8, !tbaa !32
  %16 = load ptr, ptr %7, align 8, !tbaa !32
  %17 = load i32, ptr %6, align 4, !tbaa !16
  call void @backref_number_check(ptr noundef %16, i32 noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %18 = load ptr, ptr %7, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.re_registers, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = load i32, ptr %6, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = getelementptr i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !11
  store i64 %24, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %25 = load ptr, ptr %7, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.re_registers, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = load i32, ptr %6, align 4, !tbaa !16
  %29 = sext i32 %28 to i64
  %30 = getelementptr i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !11
  store i64 %31, ptr %9, align 8, !tbaa !11
  %32 = load i64, ptr %8, align 8, !tbaa !11
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %45

35:                                               ; preds = %2
  %36 = load i64, ptr %4, align 8, !tbaa !11
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw %struct.RMatch, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !43
  %40 = load i64, ptr %8, align 8, !tbaa !11
  %41 = load i64, ptr %9, align 8, !tbaa !11
  %42 = load i64, ptr %8, align 8, !tbaa !11
  %43 = sub i64 %41, %42
  %44 = call i64 @rb_str_subseq(i64 noundef %39, i64 noundef %40, i64 noundef %43)
  store i64 %44, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #28
  %46 = load i64, ptr %3, align 8
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_nth_length(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #28
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = call i32 @match_backref_number(i64 noundef %10, i64 noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %13 = load i64, ptr %4, align 8, !tbaa !11
  %14 = call ptr @RMATCH_REGS(i64 noundef %13) #29
  store ptr %14, ptr %7, align 8, !tbaa !32
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = call i64 @match_check(i64 noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !32
  %18 = load i32, ptr %6, align 4, !tbaa !16
  call void @backref_number_check(ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.re_registers, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = getelementptr i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

28:                                               ; preds = %2
  %29 = load i64, ptr %4, align 8, !tbaa !11
  call void @update_char_offset(i64 noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %30 = load i64, ptr %4, align 8, !tbaa !11
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr i8, ptr %31, i64 32
  %33 = getelementptr inbounds nuw %struct.rb_matchext_struct, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !107
  %35 = load i32, ptr %6, align 4, !tbaa !16
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.rmatch_offset, ptr %34, i64 %36
  store ptr %37, ptr %9, align 8, !tbaa !112
  %38 = load ptr, ptr %9, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw %struct.rmatch_offset, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !111
  %41 = load ptr, ptr %9, align 8, !tbaa !112
  %42 = getelementptr inbounds nuw %struct.rmatch_offset, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !109
  %44 = sub i64 %40, %43
  %45 = call i64 @rb_long2num_inline(i64 noundef %44)
  store i64 %45, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  br label %46

46:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #28
  %47 = load i64, ptr %3, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_to_a(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
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
  %10 = alloca [2 x ptr], align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = call i64 @match_check(i64 noundef %16)
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = load ptr, ptr %6, align 8, !tbaa !62
  %20 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.118)
  %21 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.118)
  %22 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.118)
  %23 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.118)
  %24 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.118)
  %25 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.118)
  store ptr %8, ptr %10, align 8, !tbaa !62
  %26 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %9, ptr %26, align 8, !tbaa !62
  %27 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %28 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i1 noundef zeroext %23, i1 noundef zeroext %24, i1 noundef zeroext %25, ptr noundef %27, ptr noundef @.str.118, i32 noundef 2)
  %29 = load i64, ptr %9, align 8, !tbaa !11
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #31
  br i1 %30, label %31, label %59

31:                                               ; preds = %3
  %32 = load i64, ptr %8, align 8, !tbaa !11
  %33 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %32) #31
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i64, ptr %8, align 8, !tbaa !11
  %36 = call i32 @RB_FIX2INT(i64 noundef %35)
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = call i64 @rb_reg_nth_match(i32 noundef %36, i64 noundef %37)
  store i64 %38, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %105

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #28
  %40 = load i64, ptr %7, align 8, !tbaa !11
  %41 = call ptr @RMATCH_REGS(i64 noundef %40) #29
  %42 = load i64, ptr %7, align 8, !tbaa !11
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw %struct.RMatch, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !37
  %46 = load i64, ptr %8, align 8, !tbaa !11
  %47 = call i32 @namev_to_backref_number(ptr noundef %41, i64 noundef %45, i64 noundef %46)
  store i32 %47, ptr %12, align 4, !tbaa !16
  %48 = load i32, ptr %12, align 4, !tbaa !16
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %39
  %51 = load i32, ptr %12, align 4, !tbaa !16
  %52 = load i64, ptr %7, align 8, !tbaa !11
  %53 = call i64 @rb_reg_nth_match(i32 noundef %51, i64 noundef %52)
  store i64 %53, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %58

54:                                               ; preds = %39
  %55 = load i64, ptr %7, align 8, !tbaa !11
  %56 = load i64, ptr %8, align 8, !tbaa !11
  %57 = call i64 @match_ary_aref(i64 noundef %55, i64 noundef %56, i64 noundef 4)
  store i64 %57, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #28
  br label %105

59:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  %60 = load i64, ptr %8, align 8, !tbaa !11
  %61 = call i64 @rb_num2long_inline(i64 noundef %60)
  store i64 %61, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #28
  %62 = load i64, ptr %9, align 8, !tbaa !11
  %63 = call i64 @rb_num2long_inline(i64 noundef %62)
  store i64 %63, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #28
  %64 = load i64, ptr %7, align 8, !tbaa !11
  %65 = call ptr @RMATCH_REGS(i64 noundef %64) #29
  %66 = getelementptr inbounds nuw %struct.re_registers, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %68 = sext i32 %67 to i64
  store i64 %68, ptr %15, align 8, !tbaa !11
  %69 = load i64, ptr %14, align 8, !tbaa !11
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %59
  store i64 4, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %104

72:                                               ; preds = %59
  %73 = load i64, ptr %13, align 8, !tbaa !11
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load i64, ptr %15, align 8, !tbaa !11
  %77 = load i64, ptr %13, align 8, !tbaa !11
  %78 = add i64 %77, %76
  store i64 %78, ptr %13, align 8, !tbaa !11
  %79 = load i64, ptr %13, align 8, !tbaa !11
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i64 4, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %104

82:                                               ; preds = %75
  br label %89

83:                                               ; preds = %72
  %84 = load i64, ptr %13, align 8, !tbaa !11
  %85 = load i64, ptr %15, align 8, !tbaa !11
  %86 = icmp sgt i64 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i64 4, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %104

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %82
  %90 = load i64, ptr %13, align 8, !tbaa !11
  %91 = load i64, ptr %14, align 8, !tbaa !11
  %92 = add i64 %90, %91
  %93 = load i64, ptr %15, align 8, !tbaa !11
  %94 = icmp sgt i64 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load i64, ptr %15, align 8, !tbaa !11
  %97 = load i64, ptr %13, align 8, !tbaa !11
  %98 = sub i64 %96, %97
  store i64 %98, ptr %14, align 8, !tbaa !11
  br label %99

99:                                               ; preds = %95, %89
  %100 = load i64, ptr %7, align 8, !tbaa !11
  %101 = load i64, ptr %13, align 8, !tbaa !11
  %102 = load i64, ptr %14, align 8, !tbaa !11
  %103 = call i64 @match_ary_subseq(i64 noundef %100, i64 noundef %101, i64 noundef %102, i64 noundef 4)
  store i64 %103, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %104

104:                                              ; preds = %99, %87, %81, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #28
  br label %105

105:                                              ; preds = %104, %58, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  %106 = load i64, ptr %4, align 8
  ret i64 %106
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_captures(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @match_array(i64 noundef %3, i32 noundef 1)
  ret i64 %4
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_named_captures(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [1 x ptr], align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = call i64 @match_check(i64 noundef %15)
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw %struct.RMatch, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #31
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = call i64 @rb_hash_new()
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %68

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  store i64 0, ptr %12, align 8, !tbaa !11
  %25 = load i32, ptr %5, align 4, !tbaa !16
  %26 = load ptr, ptr %6, align 8, !tbaa !62
  %27 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.121)
  %28 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.121)
  %29 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.121)
  %30 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.121)
  %31 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.121)
  %32 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.121)
  store ptr %11, ptr %13, align 8, !tbaa !62
  %33 = getelementptr inbounds [1 x ptr], ptr %13, i64 0, i64 0
  %34 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i1 noundef zeroext %30, i1 noundef zeroext %31, i1 noundef zeroext %32, ptr noundef %33, ptr noundef @.str.121, i32 noundef 1)
  %35 = load i64, ptr %11, align 8, !tbaa !11
  %36 = call zeroext i1 @RB_NIL_P(i64 noundef %35) #31
  br i1 %36, label %52, label %37

37:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #28
  %38 = load i64, ptr @match_named_captures.keyword_ids, align 8, !tbaa !11
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = call i64 @rb_intern_const(ptr noundef @.str.122) #29
  store i64 %41, ptr @match_named_captures.keyword_ids, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %40, %37
  %43 = load i64, ptr %11, align 8, !tbaa !11
  %44 = call i32 @rb_get_kwargs(i64 noundef %43, ptr noundef @match_named_captures.keyword_ids, i32 noundef 0, i32 noundef 1, ptr noundef %14)
  %45 = load i64, ptr %14, align 8, !tbaa !11
  %46 = call zeroext i1 @RB_UNDEF_P(i64 noundef %45) #31
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = load i64, ptr %14, align 8, !tbaa !11
  %49 = call zeroext i1 @RB_TEST(i64 noundef %48) #31
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i64 1, ptr %12, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %50, %47, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #28
  br label %52

52:                                               ; preds = %51, %24
  %53 = call i64 @rb_hash_new()
  store i64 %53, ptr %8, align 8, !tbaa !11
  %54 = load i64, ptr %8, align 8, !tbaa !11
  %55 = load i64, ptr %7, align 8, !tbaa !11
  %56 = load i64, ptr %12, align 8, !tbaa !11
  %57 = call ptr @MEMO_NEW(i64 noundef %54, i64 noundef %55, i64 noundef %56)
  store ptr %57, ptr %9, align 8, !tbaa !113
  %58 = load i64, ptr %7, align 8, !tbaa !11
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw %struct.RMatch, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !37
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw %struct.RRegexp, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  %65 = load ptr, ptr %9, align 8, !tbaa !113
  %66 = call i32 @onig_foreach_name(ptr noundef %64, ptr noundef @match_named_captures_iter, ptr noundef %65)
  %67 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %67, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  br label %68

68:                                               ; preds = %52, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  %69 = load i64, ptr %4, align 8
  ret i64 %69
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_deconstruct_keys(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %13 = load i64, ptr %4, align 8, !tbaa !11
  %14 = call i64 @match_check(i64 noundef %13)
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw %struct.RMatch, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #31
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = call i64 @rb_hash_new_with_size(i64 noundef 0)
  store i64 %21, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %136

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8, !tbaa !11
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #31
  br i1 %24, label %25, label %49

25:                                               ; preds = %22
  %26 = load i64, ptr %4, align 8, !tbaa !11
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw %struct.RMatch, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !37
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw %struct.RRegexp, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = call i32 @onig_number_of_names(ptr noundef %32)
  %34 = sext i32 %33 to i64
  %35 = call i64 @rb_hash_new_with_size(i64 noundef %34)
  store i64 %35, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %36 = load i64, ptr %6, align 8, !tbaa !11
  %37 = load i64, ptr %4, align 8, !tbaa !11
  %38 = call ptr @MEMO_NEW(i64 noundef %36, i64 noundef %37, i64 noundef 1)
  store ptr %38, ptr %9, align 8, !tbaa !113
  %39 = load i64, ptr %4, align 8, !tbaa !11
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw %struct.RMatch, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !37
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw %struct.RRegexp, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = load ptr, ptr %9, align 8, !tbaa !113
  %47 = call i32 @onig_foreach_name(ptr noundef %45, ptr noundef @match_named_captures_iter, ptr noundef %46)
  %48 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %48, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  br label %136

49:                                               ; preds = %22
  %50 = load i64, ptr %5, align 8, !tbaa !11
  call void @Check_Type(i64 noundef %50, i32 noundef 7)
  %51 = load i64, ptr %4, align 8, !tbaa !11
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw %struct.RMatch, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !37
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw %struct.RRegexp, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = call i32 @onig_number_of_names(ptr noundef %57)
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %5, align 8, !tbaa !11
  %61 = call i64 @rb_array_len(i64 noundef %60) #29
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %49
  %64 = call i64 @rb_hash_new_with_size(i64 noundef 0)
  store i64 %64, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %136

65:                                               ; preds = %49
  %66 = load i64, ptr %5, align 8, !tbaa !11
  %67 = call i64 @rb_array_len(i64 noundef %66) #29
  %68 = call i64 @rb_hash_new_with_size(i64 noundef %67)
  store i64 %68, ptr %6, align 8, !tbaa !11
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %69

69:                                               ; preds = %131, %65
  %70 = load i64, ptr %7, align 8, !tbaa !11
  %71 = load i64, ptr %5, align 8, !tbaa !11
  %72 = call i64 @rb_array_len(i64 noundef %71) #29
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %134

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %75 = load i64, ptr %5, align 8, !tbaa !11
  %76 = load i64, ptr %7, align 8, !tbaa !11
  %77 = call i64 @RARRAY_AREF(i64 noundef %75, i64 noundef %76) #29
  store i64 %77, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  %78 = load i64, ptr %10, align 8, !tbaa !11
  call void @Check_Type(i64 noundef %78, i32 noundef 20)
  %79 = load i64, ptr %10, align 8, !tbaa !11
  %80 = call i64 @rb_sym2str(i64 noundef %79)
  store i64 %80, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #28
  %81 = load i64, ptr %4, align 8, !tbaa !11
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw %struct.RMatch, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !37
  %85 = call zeroext i1 @RB_NIL_P(i64 noundef %84) #31
  br i1 %85, label %86, label %87

86:                                               ; preds = %74
  br label %114

87:                                               ; preds = %74
  %88 = load i64, ptr %4, align 8, !tbaa !11
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw %struct.RMatch, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !37
  %92 = call i64 @RREGEXP_SRC(i64 noundef %91) #29
  %93 = load i64, ptr %4, align 8, !tbaa !11
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw %struct.RMatch, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !37
  %97 = call ptr @rb_enc_compatible(i64 noundef %92, i64 noundef %96)
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %87
  br label %112

100:                                              ; preds = %87
  %101 = load i64, ptr %4, align 8, !tbaa !11
  %102 = call ptr @RMATCH_REGS(i64 noundef %101) #29
  %103 = load i64, ptr %4, align 8, !tbaa !11
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw %struct.RMatch, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8, !tbaa !37
  %107 = load i64, ptr %11, align 8, !tbaa !11
  %108 = call ptr @RSTRING_PTR(i64 noundef %107)
  %109 = load i64, ptr %11, align 8, !tbaa !11
  %110 = call ptr @RSTRING_END(i64 noundef %109)
  %111 = call i32 @name_to_backref_number(ptr noundef %102, i64 noundef %106, ptr noundef %108, ptr noundef %110)
  br label %112

112:                                              ; preds = %100, %99
  %113 = phi i32 [ 0, %99 ], [ %111, %100 ]
  br label %114

114:                                              ; preds = %112, %86
  %115 = phi i32 [ 0, %86 ], [ %113, %112 ]
  store i32 %115, ptr %12, align 4, !tbaa !16
  %116 = load i32, ptr %12, align 4, !tbaa !16
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  %119 = load i64, ptr %6, align 8, !tbaa !11
  %120 = load i64, ptr %10, align 8, !tbaa !11
  %121 = load i32, ptr %12, align 4, !tbaa !16
  %122 = load i64, ptr %4, align 8, !tbaa !11
  %123 = call i64 @rb_reg_nth_match(i32 noundef %121, i64 noundef %122)
  %124 = call i64 @rb_hash_aset(i64 noundef %119, i64 noundef %120, i64 noundef %123)
  br label %127

125:                                              ; preds = %114
  %126 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %126, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %128

127:                                              ; preds = %118
  store i32 0, ptr %8, align 4
  br label %128

128:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  %129 = load i32, ptr %8, align 4
  switch i32 %129, label %136 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %7, align 8, !tbaa !11
  %133 = add i64 %132, 1
  store i64 %133, ptr %7, align 8, !tbaa !11
  br label %69, !llvm.loop !115

134:                                              ; preds = %69
  %135 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %135, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %136

136:                                              ; preds = %134, %128, %63, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %137 = load i64, ptr %3, align 8
  ret i64 %137
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_values_at(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #28
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = call i64 @match_check(i64 noundef %10)
  %12 = load i32, ptr %4, align 4, !tbaa !16
  %13 = sext i32 %12 to i64
  %14 = call i64 @rb_ary_new_capa(i64 noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %69, %3
  %16 = load i32, ptr %8, align 4, !tbaa !16
  %17 = load i32, ptr %4, align 4, !tbaa !16
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %72

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !62
  %21 = load i32, ptr %8, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = getelementptr i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %24) #31
  br i1 %25, label %26, label %37

26:                                               ; preds = %19
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !62
  %29 = load i32, ptr %8, align 4, !tbaa !16
  %30 = sext i32 %29 to i64
  %31 = getelementptr i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = call i32 @RB_FIX2INT(i64 noundef %32)
  %34 = load i64, ptr %6, align 8, !tbaa !11
  %35 = call i64 @rb_reg_nth_match(i32 noundef %33, i64 noundef %34)
  %36 = call i64 @rb_ary_push(i64 noundef %27, i64 noundef %35)
  br label %68

37:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #28
  %38 = load i64, ptr %6, align 8, !tbaa !11
  %39 = call ptr @RMATCH_REGS(i64 noundef %38) #29
  %40 = load i64, ptr %6, align 8, !tbaa !11
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw %struct.RMatch, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !37
  %44 = load ptr, ptr %5, align 8, !tbaa !62
  %45 = load i32, ptr %8, align 4, !tbaa !16
  %46 = sext i32 %45 to i64
  %47 = getelementptr i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %49 = call i32 @namev_to_backref_number(ptr noundef %39, i64 noundef %43, i64 noundef %48)
  store i32 %49, ptr %9, align 4, !tbaa !16
  %50 = load i32, ptr %9, align 4, !tbaa !16
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %37
  %53 = load i64, ptr %7, align 8, !tbaa !11
  %54 = load i32, ptr %9, align 4, !tbaa !16
  %55 = load i64, ptr %6, align 8, !tbaa !11
  %56 = call i64 @rb_reg_nth_match(i32 noundef %54, i64 noundef %55)
  %57 = call i64 @rb_ary_push(i64 noundef %53, i64 noundef %56)
  br label %67

58:                                               ; preds = %37
  %59 = load i64, ptr %6, align 8, !tbaa !11
  %60 = load ptr, ptr %5, align 8, !tbaa !62
  %61 = load i32, ptr %8, align 4, !tbaa !16
  %62 = sext i32 %61 to i64
  %63 = getelementptr i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = load i64, ptr %7, align 8, !tbaa !11
  %66 = call i64 @match_ary_aref(i64 noundef %59, i64 noundef %64, i64 noundef %65)
  br label %67

67:                                               ; preds = %58, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #28
  br label %68

68:                                               ; preds = %67, %26
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4, !tbaa !16
  %71 = add i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !16
  br label %15, !llvm.loop !116

72:                                               ; preds = %15
  %73 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i64 %73
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call i64 @match_check(i64 noundef %4)
  %6 = call i64 @rb_reg_last_match(i64 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !11
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #31
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %10, ptr %3, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %9, %1
  %12 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = call i64 @rb_obj_class(i64 noundef %13)
  %15 = call i64 @rb_class_path(i64 noundef %14)
  store i64 %15, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %16 = load i64, ptr %3, align 8, !tbaa !11
  %17 = call ptr @RMATCH_REGS(i64 noundef %16) #29
  store ptr %17, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #28
  %18 = load ptr, ptr %7, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.re_registers, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !40
  store i32 %20, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %21 = load i64, ptr %3, align 8, !tbaa !11
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw %struct.RMatch, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !37
  store i64 %24, ptr %10, align 8, !tbaa !11
  %25 = load i64, ptr %10, align 8, !tbaa !11
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %1
  %28 = load i64, ptr %4, align 8, !tbaa !11
  %29 = load i64, ptr %3, align 8, !tbaa !11
  %30 = inttoptr i64 %29 to ptr
  %31 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.123, i64 noundef %28, ptr noundef %30)
  store i64 %31, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %122

32:                                               ; preds = %1
  %33 = load i64, ptr %10, align 8, !tbaa !11
  %34 = call zeroext i1 @RB_NIL_P(i64 noundef %33) #31
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr %4, align 8, !tbaa !11
  %37 = load i64, ptr %3, align 8, !tbaa !11
  %38 = call i64 @rb_reg_nth_match(i32 noundef 0, i64 noundef %37)
  %39 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.124, i64 noundef %36, i64 noundef %38)
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %122

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4, !tbaa !16
  %43 = sext i32 %42 to i64
  %44 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 16, i64 noundef %43)
  %45 = alloca i8, i64 %44, align 16
  store ptr %45, ptr %9, align 8, !tbaa !117
  %46 = load ptr, ptr %9, align 8, !tbaa !117
  %47 = load i32, ptr %8, align 4, !tbaa !16
  %48 = sext i32 %47 to i64
  %49 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 16, i64 noundef %48)
  %50 = call ptr @memset.inline(ptr noundef %46, i32 noundef 0, i64 noundef %49) #28
  %51 = load i64, ptr %10, align 8, !tbaa !11
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw %struct.RRegexp, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = load ptr, ptr %9, align 8, !tbaa !117
  %56 = call i32 @onig_foreach_name(ptr noundef %54, ptr noundef @match_inspect_name_iter, ptr noundef %55)
  %57 = call i64 @rbimpl_str_buf_new_cstr(ptr noundef @.str.125)
  store i64 %57, ptr %5, align 8, !tbaa !11
  %58 = load i64, ptr %5, align 8, !tbaa !11
  %59 = load i64, ptr %4, align 8, !tbaa !11
  %60 = call i64 @rb_str_append(i64 noundef %58, i64 noundef %59)
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %61

61:                                               ; preds = %115, %41
  %62 = load i32, ptr %6, align 4, !tbaa !16
  %63 = load i32, ptr %8, align 4, !tbaa !16
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %118

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  %66 = load i64, ptr %5, align 8, !tbaa !11
  %67 = call i64 @rbimpl_str_cat_cstr(i64 noundef %66, ptr noundef @.str.126)
  %68 = load i32, ptr %6, align 4, !tbaa !16
  %69 = icmp slt i32 0, %68
  br i1 %69, label %70, label %100

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8, !tbaa !117
  %72 = load i32, ptr %6, align 4, !tbaa !16
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct.backref_name_tag, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.backref_name_tag, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !119
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %93

78:                                               ; preds = %70
  %79 = load i64, ptr %5, align 8, !tbaa !11
  %80 = load ptr, ptr %9, align 8, !tbaa !117
  %81 = load i32, ptr %6, align 4, !tbaa !16
  %82 = sext i32 %81 to i64
  %83 = getelementptr %struct.backref_name_tag, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.backref_name_tag, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !119
  %86 = load ptr, ptr %9, align 8, !tbaa !117
  %87 = load i32, ptr %6, align 4, !tbaa !16
  %88 = sext i32 %87 to i64
  %89 = getelementptr %struct.backref_name_tag, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.backref_name_tag, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !121
  %92 = call i64 @rb_str_cat(i64 noundef %79, ptr noundef %85, i64 noundef %91)
  br label %97

93:                                               ; preds = %70
  %94 = load i64, ptr %5, align 8, !tbaa !11
  %95 = load i32, ptr %6, align 4, !tbaa !16
  %96 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %94, ptr noundef @.str.127, i32 noundef %95)
  br label %97

97:                                               ; preds = %93, %78
  %98 = load i64, ptr %5, align 8, !tbaa !11
  %99 = call i64 @rbimpl_str_cat_cstr(i64 noundef %98, ptr noundef @.str.111)
  br label %100

100:                                              ; preds = %97, %65
  %101 = load i32, ptr %6, align 4, !tbaa !16
  %102 = load i64, ptr %3, align 8, !tbaa !11
  %103 = call i64 @rb_reg_nth_match(i32 noundef %101, i64 noundef %102)
  store i64 %103, ptr %12, align 8, !tbaa !11
  %104 = load i64, ptr %12, align 8, !tbaa !11
  %105 = call zeroext i1 @RB_NIL_P(i64 noundef %104) #31
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = load i64, ptr %5, align 8, !tbaa !11
  %108 = call i64 @rbimpl_str_cat_cstr(i64 noundef %107, ptr noundef @.str.128)
  br label %114

109:                                              ; preds = %100
  %110 = load i64, ptr %5, align 8, !tbaa !11
  %111 = load i64, ptr %12, align 8, !tbaa !11
  %112 = call i64 @rb_str_inspect(i64 noundef %111)
  %113 = call i64 @rb_str_buf_append(i64 noundef %110, i64 noundef %112)
  br label %114

114:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %6, align 4, !tbaa !16
  %117 = add i32 %116, 1
  store i32 %117, ptr %6, align 4, !tbaa !16
  br label %61, !llvm.loop !122

118:                                              ; preds = %61
  %119 = load i64, ptr %5, align 8, !tbaa !11
  %120 = call i64 @rbimpl_str_cat_cstr(i64 noundef %119, ptr noundef @.str.129)
  %121 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %121, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %122

122:                                              ; preds = %118, %35, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %123 = load i64, ptr %2, align 8
  ret i64 %123
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_string(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @match_check(i64 noundef %3)
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RMatch, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !43
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = call i64 @match_check(i64 noundef %5)
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RMatch, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !43
  %11 = call i64 @rb_str_hash(i64 noundef %10)
  %12 = call i64 @rb_hash_start(i64 noundef %11)
  store i64 %12, ptr %4, align 8, !tbaa !11
  %13 = load i64, ptr %4, align 8, !tbaa !11
  %14 = load i64, ptr %2, align 8, !tbaa !11
  %15 = call i64 @match_regexp(i64 noundef %14)
  %16 = call i64 @reg_hash(i64 noundef %15)
  %17 = call i64 @rb_st_hash_uint(i64 noundef %13, i64 noundef %16) #31
  store i64 %17, ptr %4, align 8, !tbaa !11
  %18 = load i64, ptr %2, align 8, !tbaa !11
  %19 = call ptr @RMATCH_REGS(i64 noundef %18) #29
  store ptr %19, ptr %3, align 8, !tbaa !32
  %20 = load i64, ptr %4, align 8, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.re_registers, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !40
  %24 = sext i32 %23 to i64
  %25 = call i64 @rb_st_hash_uint(i64 noundef %20, i64 noundef %24) #31
  store i64 %25, ptr %4, align 8, !tbaa !11
  %26 = load i64, ptr %4, align 8, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.re_registers, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = load ptr, ptr %3, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.re_registers, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 8
  %35 = call i64 @rb_memhash(ptr noundef %29, i64 noundef %34)
  %36 = call i64 @rb_st_hash_uint(i64 noundef %26, i64 noundef %35) #31
  store i64 %36, ptr %4, align 8, !tbaa !11
  %37 = load i64, ptr %4, align 8, !tbaa !11
  %38 = load ptr, ptr %3, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.re_registers, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  %41 = load ptr, ptr %3, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.re_registers, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !40
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 8
  %46 = call i64 @rb_memhash(ptr noundef %40, i64 noundef %45)
  %47 = call i64 @rb_st_hash_uint(i64 noundef %37, i64 noundef %46) #31
  store i64 %47, ptr %4, align 8, !tbaa !11
  %48 = load i64, ptr %4, align 8, !tbaa !11
  %49 = call i64 @rb_st_hash_end(i64 noundef %48) #31
  store i64 %49, ptr %4, align 8, !tbaa !11
  %50 = load i64, ptr %4, align 8, !tbaa !11
  %51 = call i64 @RB_ST2FIX(i64 noundef %50) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %98

13:                                               ; preds = %2
  br i1 true, label %14, label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %15, i32 noundef 13) #29
  br i1 %16, label %21, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = call zeroext i1 @RB_TYPE_P(i64 noundef %18, i32 noundef 13) #29
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %14
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %98

21:                                               ; preds = %17, %14
  %22 = load i64, ptr %4, align 8, !tbaa !11
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw %struct.RMatch, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !37
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw %struct.RMatch, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !37
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %21
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %98

34:                                               ; preds = %27
  %35 = load i64, ptr %4, align 8, !tbaa !11
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw %struct.RMatch, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !43
  %39 = load i64, ptr %5, align 8, !tbaa !11
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw %struct.RMatch, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !43
  %43 = call i64 @rb_str_equal(i64 noundef %38, i64 noundef %42)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %98

46:                                               ; preds = %34
  %47 = load i64, ptr %4, align 8, !tbaa !11
  %48 = call i64 @match_regexp(i64 noundef %47)
  %49 = load i64, ptr %5, align 8, !tbaa !11
  %50 = call i64 @match_regexp(i64 noundef %49)
  %51 = call i64 @rb_reg_equal(i64 noundef %48, i64 noundef %50)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %98

54:                                               ; preds = %46
  %55 = load i64, ptr %4, align 8, !tbaa !11
  %56 = call ptr @RMATCH_REGS(i64 noundef %55) #29
  store ptr %56, ptr %6, align 8, !tbaa !32
  %57 = load i64, ptr %5, align 8, !tbaa !11
  %58 = call ptr @RMATCH_REGS(i64 noundef %57) #29
  store ptr %58, ptr %7, align 8, !tbaa !32
  %59 = load ptr, ptr %6, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.re_registers, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !40
  %62 = load ptr, ptr %7, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.re_registers, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !40
  %65 = icmp ne i32 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %54
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %98

67:                                               ; preds = %54
  %68 = load ptr, ptr %6, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.re_registers, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !80
  %71 = load ptr, ptr %7, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.re_registers, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !80
  %74 = load ptr, ptr %6, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.re_registers, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !40
  %77 = sext i32 %76 to i64
  %78 = mul i64 %77, 8
  %79 = call i32 @memcmp(ptr noundef %70, ptr noundef %73, i64 noundef %78) #29
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %67
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %98

82:                                               ; preds = %67
  %83 = load ptr, ptr %6, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct.re_registers, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !81
  %86 = load ptr, ptr %7, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw %struct.re_registers, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !81
  %89 = load ptr, ptr %6, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %struct.re_registers, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !40
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 8
  %94 = call i32 @memcmp(ptr noundef %85, ptr noundef %88, i64 noundef %93) #29
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %82
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %98

97:                                               ; preds = %82
  store i64 20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %98

98:                                               ; preds = %97, %96, %81, %66, %53, %45, %33, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %99 = load i64, ptr %3, align 8
  ret i64 %99
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_memsearch_qs_utf8_hash(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #28
  store i32 8353, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #28
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !16
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = icmp ult i32 %10, 192
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = add i32 %13, 256
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %85

15:                                               ; preds = %1
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = icmp ult i32 %16, 224
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4, !tbaa !16
  %20 = mul i32 %19, 8353
  store i32 %20, ptr %5, align 4, !tbaa !16
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr %5, align 4, !tbaa !16
  %26 = add i32 %25, %24
  store i32 %26, ptr %5, align 4, !tbaa !16
  br label %80

27:                                               ; preds = %15
  %28 = load i32, ptr %5, align 4, !tbaa !16
  %29 = icmp ult i32 %28, 240
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4, !tbaa !16
  %32 = mul i32 %31, 8353
  store i32 %32, ptr %5, align 4, !tbaa !16
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = getelementptr i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = zext i8 %35 to i32
  %37 = load i32, ptr %5, align 4, !tbaa !16
  %38 = add i32 %37, %36
  store i32 %38, ptr %5, align 4, !tbaa !16
  %39 = load i32, ptr %5, align 4, !tbaa !16
  %40 = mul i32 %39, 8353
  store i32 %40, ptr %5, align 4, !tbaa !16
  %41 = load ptr, ptr %3, align 8, !tbaa !13
  %42 = getelementptr i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !15
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr %5, align 4, !tbaa !16
  %46 = add i32 %45, %44
  store i32 %46, ptr %5, align 4, !tbaa !16
  br label %79

47:                                               ; preds = %27
  %48 = load i32, ptr %5, align 4, !tbaa !16
  %49 = icmp ult i32 %48, 245
  br i1 %49, label %50, label %75

50:                                               ; preds = %47
  %51 = load i32, ptr %5, align 4, !tbaa !16
  %52 = mul i32 %51, 8353
  store i32 %52, ptr %5, align 4, !tbaa !16
  %53 = load ptr, ptr %3, align 8, !tbaa !13
  %54 = getelementptr i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = zext i8 %55 to i32
  %57 = load i32, ptr %5, align 4, !tbaa !16
  %58 = add i32 %57, %56
  store i32 %58, ptr %5, align 4, !tbaa !16
  %59 = load i32, ptr %5, align 4, !tbaa !16
  %60 = mul i32 %59, 8353
  store i32 %60, ptr %5, align 4, !tbaa !16
  %61 = load ptr, ptr %3, align 8, !tbaa !13
  %62 = getelementptr i8, ptr %61, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !15
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %5, align 4, !tbaa !16
  %66 = add i32 %65, %64
  store i32 %66, ptr %5, align 4, !tbaa !16
  %67 = load i32, ptr %5, align 4, !tbaa !16
  %68 = mul i32 %67, 8353
  store i32 %68, ptr %5, align 4, !tbaa !16
  %69 = load ptr, ptr %3, align 8, !tbaa !13
  %70 = getelementptr i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !15
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %5, align 4, !tbaa !16
  %74 = add i32 %73, %72
  store i32 %74, ptr %5, align 4, !tbaa !16
  br label %78

75:                                               ; preds = %47
  %76 = load i32, ptr %5, align 4, !tbaa !16
  %77 = add i32 %76, 256
  store i32 %77, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %85

78:                                               ; preds = %50
  br label %79

79:                                               ; preds = %78, %30
  br label %80

80:                                               ; preds = %79, %18
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %5, align 4, !tbaa !16
  %83 = trunc i32 %82 to i8
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %85

85:                                               ; preds = %81, %75, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #28
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_memsearch_with_char_size(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store i64 %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !13
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %16, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #28
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = load i8, ptr %17, align 1, !tbaa !15
  store i8 %18, ptr %13, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #28
  %19 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %19, ptr %14, align 8, !tbaa !13
  %20 = load i64, ptr %8, align 8, !tbaa !11
  %21 = load i64, ptr %10, align 8, !tbaa !11
  %22 = sub i64 %21, %20
  store i64 %22, ptr %10, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %49, %5
  %24 = load i64, ptr %10, align 8, !tbaa !11
  %25 = icmp sge i64 %24, 0
  br i1 %25, label %26, label %58

26:                                               ; preds = %23
  %27 = load i8, ptr %13, align 1, !tbaa !15
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %14, align 8, !tbaa !13
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %26
  %34 = load ptr, ptr %12, align 8, !tbaa !13
  %35 = getelementptr i8, ptr %34, i64 1
  %36 = load ptr, ptr %14, align 8, !tbaa !13
  %37 = getelementptr i8, ptr %36, i64 1
  %38 = load i64, ptr %8, align 8, !tbaa !11
  %39 = sub i64 %38, 1
  %40 = call i32 @memcmp(ptr noundef %35, ptr noundef %37, i64 noundef %39) #29
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %33
  %43 = load ptr, ptr %14, align 8, !tbaa !13
  %44 = load ptr, ptr %9, align 8, !tbaa !13
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %59

48:                                               ; preds = %33, %26
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 4, !tbaa !16
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %10, align 8, !tbaa !11
  %53 = sub i64 %52, %51
  store i64 %53, ptr %10, align 8, !tbaa !11
  %54 = load i32, ptr %11, align 4, !tbaa !16
  %55 = load ptr, ptr %14, align 8, !tbaa !13
  %56 = sext i32 %54 to i64
  %57 = getelementptr i8, ptr %55, i64 %56
  store ptr %57, ptr %14, align 8, !tbaa !13
  br label %23, !llvm.loop !123

58:                                               ; preds = %23
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %59

59:                                               ; preds = %58, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  %60 = load i64, ptr %6, align 8
  ret i64 %60
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #31
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !11
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !11
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i32 %14
}

declare ptr @rb_string_value_cstr(ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_fix2int(i64 noundef) #5

declare i64 @rb_num2int(i64 noundef) #5

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ABLE(i64 noundef %0) #15 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #31
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 27) #29
  br i1 %10, label %14, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 27) #29
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %8
  store i1 false, ptr %2, align 1
  br label %16

15:                                               ; preds = %11, %8
  store i1 true, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14, %6
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RB_FL_SET_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8, !tbaa !11
  call void @rbimpl_fl_set_raw_raw(ptr noundef %6, i64 noundef %7) #35
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #31
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_set_raw_raw(ptr noundef %0, i64 noundef %1) #16 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = or i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !65
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RB_FL_UNSET_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8, !tbaa !11
  call void @rbimpl_fl_unset_raw_raw(ptr noundef %6, i64 noundef %7) #35
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_unset_raw_raw(ptr noundef %0, i64 noundef %1) #16 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = xor i64 %5, -1
  %7 = load ptr, ptr %3, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw %struct.RBasic, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !65
  %10 = and i64 %9, %6
  store i64 %10, ptr %8, align 8, !tbaa !65
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = and i64 %8, %9
  ret i64 %10
}

declare i64 @rb_wb_protected_newobj_of(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  store ptr %6, ptr %3, align 8, !tbaa !126
  %7 = load ptr, ptr %3, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret ptr %7
}

declare i64 @rb_wb_unprotected_newobj_of(i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #17 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #28
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #18

declare i32 @onig_region_resize(ptr noundef, i32 noundef) #5

; Function Attrs: cold noreturn
declare void @rb_memerror() #20

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @str_coderange(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call i32 @RB_ENC_CODERANGE(i64 noundef %4) #29
  store i32 %5, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %3, align 4, !tbaa !16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !11
  %10 = call i32 @rb_enc_str_coderange(i64 noundef %9)
  store i32 %10, ptr %3, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #28
  ret i32 %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_enc_name(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @reg_enc_error(i64 noundef %0, i64 noundef %1) #13 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr @rb_eEncCompatError, align 8, !tbaa !11
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call ptr @rb_enc_get(i64 noundef %6)
  %8 = call ptr @rb_enc_inspect_name(ptr noundef %7)
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = call ptr @rb_enc_get(i64 noundef %9)
  %11 = call ptr @rb_enc_inspect_name(ptr noundef %10)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef @.str.70, ptr noundef %8, ptr noundef %11) #30
  unreachable
}

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #21

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_ENC_CODERANGE(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 3145728) #29
  store i64 %5, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i32 %7
}

declare i32 @rb_enc_str_coderange(i64 noundef) #5

declare ptr @rb_enc_inspect_name(ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #29
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
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %10 = load i64, ptr %2, align 8, !tbaa !11
  %11 = call ptr @rb_enc_get(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %12 = call i64 @rbimpl_str_buf_new_cstr(ptr noundef @.str.73)
  store i64 %12, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %13 = call ptr @rb_default_internal_encoding()
  store ptr %13, ptr %5, align 8, !tbaa !20
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = call ptr @rb_default_external_encoding()
  store ptr %17, ptr %5, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %16, %1
  %19 = load i64, ptr %2, align 8, !tbaa !11
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !20
  %23 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8, !tbaa !11
  %26 = load i64, ptr %2, align 8, !tbaa !11
  call void @rb_enc_copy(i64 noundef %25, i64 noundef %26)
  br label %31

27:                                               ; preds = %21, %18
  %28 = load i64, ptr %4, align 8, !tbaa !11
  %29 = call nonnull ptr @rb_usascii_encoding()
  %30 = call i64 @rb_enc_associate(i64 noundef %28, ptr noundef %29)
  br label %31

31:                                               ; preds = %27, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %32 = load i64, ptr %2, align 8, !tbaa !11
  %33 = call i64 @RREGEXP_SRC(i64 noundef %32) #29
  store i64 %33, ptr %6, align 8, !tbaa !11
  %34 = load i64, ptr %4, align 8, !tbaa !11
  %35 = load i64, ptr %6, align 8, !tbaa !11
  %36 = call ptr @RSTRING_PTR(i64 noundef %35)
  %37 = load i64, ptr %6, align 8, !tbaa !11
  %38 = call i64 @RSTRING_LEN(i64 noundef %37) #29
  %39 = load ptr, ptr %3, align 8, !tbaa !20
  %40 = load ptr, ptr %5, align 8, !tbaa !20
  call void @rb_reg_expr_str(i64 noundef %34, ptr noundef %36, i64 noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef 47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  store ptr %6, ptr %7, align 8, !tbaa !62
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %7) #28, !srcloc !129
  %41 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %41, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  %42 = load ptr, ptr %8, align 8, !tbaa !62
  %43 = load volatile i64, ptr %42, align 8, !tbaa !11
  %44 = load i64, ptr %4, align 8, !tbaa !11
  %45 = call i64 @rbimpl_str_cat_cstr(i64 noundef %44, ptr noundef @.str.73)
  %46 = load i64, ptr %2, align 8, !tbaa !11
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %75

48:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #28
  %49 = load i64, ptr %2, align 8, !tbaa !11
  call void @rb_reg_check(i64 noundef %49)
  %50 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %51 = load i64, ptr %2, align 8, !tbaa !11
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw %struct.RRegexp, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 8, !tbaa !60
  %57 = call ptr @option_to_str(ptr noundef %50, i32 noundef %56)
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %48
  %61 = load i64, ptr %4, align 8, !tbaa !11
  %62 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %63 = call i64 @rb_str_cat_cstr(i64 noundef %61, ptr noundef %62)
  br label %64

64:                                               ; preds = %60, %48
  %65 = load i64, ptr %2, align 8, !tbaa !11
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw %struct.RBasic, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !65
  %69 = and i64 %68, 262144
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load i64, ptr %4, align 8, !tbaa !11
  %73 = call i64 @rbimpl_str_cat_cstr(i64 noundef %72, ptr noundef @.str.74)
  br label %74

74:                                               ; preds = %71, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #28
  br label %75

75:                                               ; preds = %74, %31
  %76 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %76
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_buf_new_cstr(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = call i64 @rbimpl_strlen(ptr noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i64 @rb_str_buf_new(i64 noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !11
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call i64 @rb_str_buf_cat(i64 noundef %9, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %12
}

declare ptr @rb_default_internal_encoding() #5

declare ptr @rb_default_external_encoding() #5

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
  store i64 %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !13
  store i64 %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !20
  store i32 %5, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #28
  store i32 0, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #28
  store i32 0, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #28
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %24, ptr %13, align 8, !tbaa !13
  %25 = load ptr, ptr %13, align 8, !tbaa !13
  %26 = load i64, ptr %9, align 8, !tbaa !11
  %27 = getelementptr i8, ptr %25, i64 %26
  store ptr %27, ptr %14, align 8, !tbaa !13
  %28 = load ptr, ptr %13, align 8, !tbaa !13
  %29 = load ptr, ptr %14, align 8, !tbaa !13
  %30 = load ptr, ptr %10, align 8, !tbaa !20
  %31 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %15)
  %32 = load ptr, ptr %10, align 8, !tbaa !20
  %33 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %32)
  br i1 %33, label %34, label %80

34:                                               ; preds = %6
  %35 = load i32, ptr %15, align 4, !tbaa !16
  %36 = call zeroext i1 @RB_ENC_CODERANGE_CLEAN_P(i32 noundef %35) #31
  br i1 %36, label %37, label %80

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %78, %37
  %39 = load ptr, ptr %13, align 8, !tbaa !13
  %40 = load ptr, ptr %14, align 8, !tbaa !13
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %42, label %79

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8, !tbaa !13
  %44 = load ptr, ptr %14, align 8, !tbaa !13
  %45 = load ptr, ptr %10, align 8, !tbaa !20
  %46 = call i32 @rb_enc_ascget(ptr noundef %43, ptr noundef %44, ptr noundef %18, ptr noundef %45)
  store i32 %46, ptr %17, align 4, !tbaa !16
  %47 = load i32, ptr %17, align 4, !tbaa !16
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %63

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !20
  %51 = load ptr, ptr %11, align 8, !tbaa !20
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load ptr, ptr %13, align 8, !tbaa !13
  %55 = load ptr, ptr %14, align 8, !tbaa !13
  %56 = load ptr, ptr %10, align 8, !tbaa !20
  %57 = call i32 @rb_enc_mbclen(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %13, align 8, !tbaa !13
  %59 = sext i32 %57 to i64
  %60 = getelementptr i8, ptr %58, i64 %59
  store ptr %60, ptr %13, align 8, !tbaa !13
  br label %62

61:                                               ; preds = %49
  store i32 1, ptr %16, align 4, !tbaa !16
  br label %79

62:                                               ; preds = %53
  br label %78

63:                                               ; preds = %42
  %64 = load i32, ptr %17, align 4, !tbaa !16
  %65 = load i32, ptr %12, align 4, !tbaa !16
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = load i32, ptr %17, align 4, !tbaa !16
  %69 = load ptr, ptr %10, align 8, !tbaa !20
  %70 = call zeroext i1 @rb_enc_isprint(i32 noundef %68, ptr noundef %69)
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load i32, ptr %18, align 4, !tbaa !16
  %73 = load ptr, ptr %13, align 8, !tbaa !13
  %74 = sext i32 %72 to i64
  %75 = getelementptr i8, ptr %73, i64 %74
  store ptr %75, ptr %13, align 8, !tbaa !13
  br label %77

76:                                               ; preds = %67, %63
  store i32 1, ptr %16, align 4, !tbaa !16
  br label %79

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77, %62
  br label %38, !llvm.loop !130

79:                                               ; preds = %76, %61, %38
  br label %81

80:                                               ; preds = %34, %6
  store i32 1, ptr %16, align 4, !tbaa !16
  br label %81

81:                                               ; preds = %80, %79
  %82 = load i32, ptr %16, align 4, !tbaa !16
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr %7, align 8, !tbaa !11
  %86 = load ptr, ptr %8, align 8, !tbaa !13
  %87 = load i64, ptr %9, align 8, !tbaa !11
  %88 = call i64 @rb_str_cat(i64 noundef %85, ptr noundef %86, i64 noundef %87)
  br label %214

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #28
  %90 = load ptr, ptr %10, align 8, !tbaa !20
  %91 = call i32 @rb_enc_unicode_p(ptr noundef %90) #29
  store i32 %91, ptr %19, align 4, !tbaa !16
  %92 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %92, ptr %13, align 8, !tbaa !13
  br label %93

93:                                               ; preds = %208, %111, %89
  %94 = load ptr, ptr %13, align 8, !tbaa !13
  %95 = load ptr, ptr %14, align 8, !tbaa !13
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %213

97:                                               ; preds = %93
  %98 = load ptr, ptr %13, align 8, !tbaa !13
  %99 = load ptr, ptr %14, align 8, !tbaa !13
  %100 = load ptr, ptr %10, align 8, !tbaa !20
  %101 = call i32 @rb_enc_ascget(ptr noundef %98, ptr noundef %99, ptr noundef %18, ptr noundef %100)
  store i32 %101, ptr %17, align 4, !tbaa !16
  %102 = load i32, ptr %17, align 4, !tbaa !16
  %103 = icmp eq i32 %102, 92
  br i1 %103, label %104, label %130

104:                                              ; preds = %97
  %105 = load ptr, ptr %13, align 8, !tbaa !13
  %106 = load i32, ptr %18, align 4, !tbaa !16
  %107 = sext i32 %106 to i64
  %108 = getelementptr i8, ptr %105, i64 %107
  %109 = load ptr, ptr %14, align 8, !tbaa !13
  %110 = icmp ult ptr %108, %109
  br i1 %110, label %111, label %130

111:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #28
  %112 = load i32, ptr %18, align 4, !tbaa !16
  %113 = load ptr, ptr %13, align 8, !tbaa !13
  %114 = load i32, ptr %18, align 4, !tbaa !16
  %115 = sext i32 %114 to i64
  %116 = getelementptr i8, ptr %113, i64 %115
  %117 = load ptr, ptr %14, align 8, !tbaa !13
  %118 = load ptr, ptr %10, align 8, !tbaa !20
  %119 = call i32 @rb_enc_mbclen(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  %120 = add i32 %112, %119
  store i32 %120, ptr %20, align 4, !tbaa !16
  %121 = load i64, ptr %7, align 8, !tbaa !11
  %122 = load ptr, ptr %13, align 8, !tbaa !13
  %123 = load i32, ptr %20, align 4, !tbaa !16
  %124 = sext i32 %123 to i64
  %125 = call i64 @rb_str_cat(i64 noundef %121, ptr noundef %122, i64 noundef %124)
  %126 = load i32, ptr %20, align 4, !tbaa !16
  %127 = load ptr, ptr %13, align 8, !tbaa !13
  %128 = sext i32 %126 to i64
  %129 = getelementptr i8, ptr %127, i64 %128
  store ptr %129, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #28
  br label %93

130:                                              ; preds = %104, %97
  %131 = load i32, ptr %17, align 4, !tbaa !16
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %164

133:                                              ; preds = %130
  %134 = load ptr, ptr %13, align 8, !tbaa !13
  %135 = load ptr, ptr %14, align 8, !tbaa !13
  %136 = load ptr, ptr %10, align 8, !tbaa !20
  %137 = call i32 @rb_enc_precise_mbclen(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %18, align 4, !tbaa !16
  %138 = load i32, ptr %18, align 4, !tbaa !16
  %139 = icmp slt i32 0, %138
  br i1 %139, label %144, label %140

140:                                              ; preds = %133
  %141 = load ptr, ptr %13, align 8, !tbaa !13
  %142 = load i8, ptr %141, align 1, !tbaa !15
  %143 = zext i8 %142 to i32
  store i32 %143, ptr %17, align 4, !tbaa !16
  store i32 1, ptr %18, align 4, !tbaa !16
  br label %191

144:                                              ; preds = %133
  %145 = load ptr, ptr %11, align 8, !tbaa !20
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %156

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #28
  %148 = load ptr, ptr %13, align 8, !tbaa !13
  %149 = load ptr, ptr %14, align 8, !tbaa !13
  %150 = load ptr, ptr %10, align 8, !tbaa !20
  %151 = call i32 @rb_enc_mbc_to_codepoint(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store i32 %151, ptr %21, align 4, !tbaa !16
  %152 = load i64, ptr %7, align 8, !tbaa !11
  %153 = load i32, ptr %21, align 4, !tbaa !16
  %154 = load i32, ptr %19, align 4, !tbaa !16
  %155 = call i32 @rb_str_buf_cat_escaped_char(i64 noundef %152, i32 noundef %153, i32 noundef %154)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #28
  br label %163

156:                                              ; preds = %144
  %157 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %157, ptr %18, align 4, !tbaa !16
  %158 = load i64, ptr %7, align 8, !tbaa !11
  %159 = load ptr, ptr %13, align 8, !tbaa !13
  %160 = load i32, ptr %18, align 4, !tbaa !16
  %161 = sext i32 %160 to i64
  %162 = call i64 @rb_str_cat(i64 noundef %158, ptr noundef %159, i64 noundef %161)
  br label %163

163:                                              ; preds = %156, %147
  br label %207

164:                                              ; preds = %130
  %165 = load i32, ptr %17, align 4, !tbaa !16
  %166 = load i32, ptr %12, align 4, !tbaa !16
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %176

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #28
  store i8 92, ptr %22, align 1, !tbaa !15
  %169 = load i64, ptr %7, align 8, !tbaa !11
  %170 = call i64 @rb_str_cat(i64 noundef %169, ptr noundef %22, i64 noundef 1)
  %171 = load i64, ptr %7, align 8, !tbaa !11
  %172 = load ptr, ptr %13, align 8, !tbaa !13
  %173 = load i32, ptr %18, align 4, !tbaa !16
  %174 = sext i32 %173 to i64
  %175 = call i64 @rb_str_cat(i64 noundef %171, ptr noundef %172, i64 noundef %174)
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #28
  br label %206

176:                                              ; preds = %164
  %177 = load i32, ptr %17, align 4, !tbaa !16
  %178 = load ptr, ptr %10, align 8, !tbaa !20
  %179 = call zeroext i1 @rb_enc_isprint(i32 noundef %177, ptr noundef %178)
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  %181 = load i64, ptr %7, align 8, !tbaa !11
  %182 = load ptr, ptr %13, align 8, !tbaa !13
  %183 = load i32, ptr %18, align 4, !tbaa !16
  %184 = sext i32 %183 to i64
  %185 = call i64 @rb_str_cat(i64 noundef %181, ptr noundef %182, i64 noundef %184)
  br label %205

186:                                              ; preds = %176
  %187 = load i32, ptr %17, align 4, !tbaa !16
  %188 = load ptr, ptr %10, align 8, !tbaa !20
  %189 = call zeroext i1 @rb_enc_isspace(i32 noundef %187, ptr noundef %188)
  br i1 %189, label %198, label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190, %140
  %192 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  %193 = load i32, ptr %17, align 4, !tbaa !16
  %194 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %192, i64 noundef 8, ptr noundef @.str.75, i32 noundef %193)
  %195 = load i64, ptr %7, align 8, !tbaa !11
  %196 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  %197 = call i64 @rb_str_cat(i64 noundef %195, ptr noundef %196, i64 noundef 4)
  br label %204

198:                                              ; preds = %186
  %199 = load i64, ptr %7, align 8, !tbaa !11
  %200 = load ptr, ptr %13, align 8, !tbaa !13
  %201 = load i32, ptr %18, align 4, !tbaa !16
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
  %209 = load i32, ptr %18, align 4, !tbaa !16
  %210 = load ptr, ptr %13, align 8, !tbaa !13
  %211 = sext i32 %209 to i64
  %212 = getelementptr i8, ptr %210, i64 %211
  store ptr %212, ptr %13, align 8, !tbaa !13
  br label %93, !llvm.loop !131

213:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #28
  br label %214

214:                                              ; preds = %213, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #28
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @option_to_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %6, ptr %5, align 8, !tbaa !13
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = and i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = getelementptr i8, ptr %11, i32 1
  store ptr %12, ptr %5, align 8, !tbaa !13
  store i8 109, ptr %11, align 1, !tbaa !15
  br label %13

13:                                               ; preds = %10, %2
  %14 = load i32, ptr %4, align 4, !tbaa !16
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = getelementptr i8, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !13
  store i8 105, ptr %18, align 1, !tbaa !15
  br label %20

20:                                               ; preds = %17, %13
  %21 = load i32, ptr %4, align 4, !tbaa !16
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !13
  store i8 120, ptr %25, align 1, !tbaa !15
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  store i8 0, ptr %28, align 1, !tbaa !15
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret ptr %29
}

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strlen(ptr noundef %3) #29
  ret i64 %4
}

declare i64 @rb_str_buf_cat(i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i64 @rb_str_coderange_scan_restartable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_ENC_CODERANGE_CLEAN_P(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = call i32 @rb_enc_coderange_clean_p(i32 noundef %3) #31
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_isprint(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = load i32, ptr %3, align 4, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call i32 %7(i32 noundef %8, i32 noundef 7, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_unicode_p(ptr noundef) #2

declare i32 @rb_enc_precise_mbclen(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_enc_mbc_to_codepoint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %9, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %8, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = call i32 %13(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i32 %17
}

declare i32 @rb_str_buf_cat_escaped_char(i64 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_isspace(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = load i32, ptr %3, align 4, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call i32 %7(i32 noundef %8, i32 noundef 9, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_enc_coderange_clean_p(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = load i32, ptr %2, align 4, !tbaa !16
  %5 = ashr i32 %4, 1
  %6 = xor i32 %3, %5
  %7 = and i32 %6, 1048576
  ret i32 %7
}

declare i64 @rb_obj_hide(i64 noundef) #5

declare i64 @onig_match(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !16
  %11 = load i64, ptr %8, align 8, !tbaa !11
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #31
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !11
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8, !tbaa !11
  ret i64 %17
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #5

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
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !13
  store ptr %2, ptr %11, align 8, !tbaa !20
  store i64 %3, ptr %12, align 8, !tbaa !11
  store ptr %4, ptr %13, align 8, !tbaa !67
  store ptr %5, ptr %14, align 8, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !13
  store i32 %7, ptr %16, align 4, !tbaa !16
  %17 = load ptr, ptr %10, align 8, !tbaa !13
  %18 = load ptr, ptr %11, align 8, !tbaa !20
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = load ptr, ptr %13, align 8, !tbaa !67
  %21 = load ptr, ptr %14, align 8, !tbaa !30
  %22 = load ptr, ptr %15, align 8, !tbaa !13
  %23 = load i32, ptr %16, align 4, !tbaa !16
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
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !134
  store ptr %1, ptr %12, align 8, !tbaa !13
  store ptr %2, ptr %13, align 8, !tbaa !20
  store i64 %3, ptr %14, align 8, !tbaa !11
  store ptr %4, ptr %15, align 8, !tbaa !67
  store ptr %5, ptr %16, align 8, !tbaa !30
  store ptr %6, ptr %17, align 8, !tbaa !13
  store i32 %7, ptr %18, align 4, !tbaa !16
  store i32 %8, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #28
  %39 = load ptr, ptr %11, align 8, !tbaa !134
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  store ptr %40, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #28
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #28
  store i32 0, ptr %23, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #28
  store i32 1, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #28
  %41 = load i32, ptr %18, align 4, !tbaa !16
  %42 = and i32 %41, 2
  store i32 %42, ptr %25, align 4, !tbaa !16
  br label %43

43:                                               ; preds = %504, %9
  br label %44

44:                                               ; preds = %506, %504, %43
  %45 = load ptr, ptr %20, align 8, !tbaa !13
  %46 = load ptr, ptr %12, align 8, !tbaa !13
  %47 = icmp ult ptr %45, %46
  br i1 %47, label %48, label %507

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #28
  %49 = load ptr, ptr %20, align 8, !tbaa !13
  %50 = load ptr, ptr %12, align 8, !tbaa !13
  %51 = load ptr, ptr %13, align 8, !tbaa !20
  %52 = call i32 @rb_enc_precise_mbclen(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %26, align 4, !tbaa !16
  %53 = load i32, ptr %26, align 4, !tbaa !16
  %54 = icmp slt i32 0, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %401, %115, %55
  %57 = load ptr, ptr %17, align 8, !tbaa !13
  %58 = call i64 @strlcpy(ptr noundef %57, ptr noundef @.str.77, i64 noundef 90)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %504

59:                                               ; preds = %48
  %60 = load i32, ptr %26, align 4, !tbaa !16
  store i32 %60, ptr %26, align 4, !tbaa !16
  %61 = load i32, ptr %26, align 4, !tbaa !16
  %62 = icmp slt i32 1, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %20, align 8, !tbaa !13
  %65 = load i8, ptr %64, align 1, !tbaa !15
  %66 = sext i8 %65 to i32
  %67 = and i32 %66, 128
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %96

69:                                               ; preds = %63, %59
  br label %70

70:                                               ; preds = %119, %69
  %71 = load i64, ptr %14, align 8, !tbaa !11
  %72 = load ptr, ptr %20, align 8, !tbaa !13
  %73 = load i32, ptr %26, align 4, !tbaa !16
  %74 = sext i32 %73 to i64
  %75 = call i64 @rb_str_cat(i64 noundef %71, ptr noundef %72, i64 noundef %74)
  %76 = load i32, ptr %26, align 4, !tbaa !16
  %77 = load ptr, ptr %20, align 8, !tbaa !13
  %78 = sext i32 %76 to i64
  %79 = getelementptr i8, ptr %77, i64 %78
  store ptr %79, ptr %20, align 8, !tbaa !13
  %80 = load ptr, ptr %15, align 8, !tbaa !67
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %70
  %84 = load ptr, ptr %13, align 8, !tbaa !20
  %85 = load ptr, ptr %15, align 8, !tbaa !67
  store ptr %84, ptr %85, align 8, !tbaa !20
  br label %95

86:                                               ; preds = %70
  %87 = load ptr, ptr %15, align 8, !tbaa !67
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %89 = load ptr, ptr %13, align 8, !tbaa !20
  %90 = icmp ne ptr %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr %17, align 8, !tbaa !13
  %93 = call i64 @strlcpy(ptr noundef %92, ptr noundef @.str.78, i64 noundef 90)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %504

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94, %83
  store i32 3, ptr %27, align 4
  br label %504, !llvm.loop !136

96:                                               ; preds = %63
  %97 = load ptr, ptr %20, align 8, !tbaa !13
  %98 = getelementptr i8, ptr %97, i32 1
  store ptr %98, ptr %20, align 8, !tbaa !13
  %99 = load i8, ptr %97, align 1, !tbaa !15
  store i8 %99, ptr %21, align 1, !tbaa !15
  %100 = zext i8 %99 to i32
  switch i32 %100, label %499 [
    i32 92, label %101
    i32 35, label %252
    i32 91, label %292
    i32 93, label %297
    i32 41, label %306
    i32 40, label %323
  ]

101:                                              ; preds = %96
  %102 = load ptr, ptr %20, align 8, !tbaa !13
  %103 = load ptr, ptr %12, align 8, !tbaa !13
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load ptr, ptr %17, align 8, !tbaa !13
  %107 = call i64 @strlcpy(ptr noundef %106, ptr noundef @.str.79, i64 noundef 90)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %504

108:                                              ; preds = %101
  %109 = load ptr, ptr %20, align 8, !tbaa !13
  %110 = load ptr, ptr %12, align 8, !tbaa !13
  %111 = load ptr, ptr %13, align 8, !tbaa !20
  %112 = call i32 @rb_enc_precise_mbclen(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %26, align 4, !tbaa !16
  %113 = load i32, ptr %26, align 4, !tbaa !16
  %114 = icmp slt i32 0, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %108
  br label %56

116:                                              ; preds = %108
  %117 = load i32, ptr %26, align 4, !tbaa !16
  store i32 %117, ptr %26, align 4, !tbaa !16
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load ptr, ptr %20, align 8, !tbaa !13
  %121 = getelementptr i8, ptr %120, i32 -1
  store ptr %121, ptr %20, align 8, !tbaa !13
  %122 = load i32, ptr %26, align 4, !tbaa !16
  %123 = add i32 %122, 1
  store i32 %123, ptr %26, align 4, !tbaa !16
  br label %70

124:                                              ; preds = %116
  %125 = load ptr, ptr %20, align 8, !tbaa !13
  %126 = getelementptr i8, ptr %125, i32 1
  store ptr %126, ptr %20, align 8, !tbaa !13
  %127 = load i8, ptr %125, align 1, !tbaa !15
  store i8 %127, ptr %21, align 1, !tbaa !15
  %128 = zext i8 %127 to i32
  switch i32 %128, label %243 [
    i32 49, label %129
    i32 50, label %129
    i32 51, label %129
    i32 52, label %129
    i32 53, label %129
    i32 54, label %129
    i32 55, label %129
    i32 48, label %152
    i32 120, label %152
    i32 99, label %152
    i32 67, label %152
    i32 77, label %152
    i32 117, label %191
    i32 112, label %236
    i32 80, label %236
  ]

129:                                              ; preds = %124, %124, %124, %124, %124, %124, %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #28
  %130 = load ptr, ptr %12, align 8, !tbaa !13
  %131 = load ptr, ptr %20, align 8, !tbaa !13
  %132 = getelementptr i8, ptr %131, i64 -1
  %133 = ptrtoint ptr %130 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  store i64 %135, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #28
  %136 = load ptr, ptr %20, align 8, !tbaa !13
  %137 = getelementptr i8, ptr %136, i64 -1
  %138 = load i64, ptr %28, align 8, !tbaa !11
  %139 = icmp ult i64 %138, 3
  br i1 %139, label %140, label %142

140:                                              ; preds = %129
  %141 = load i64, ptr %28, align 8, !tbaa !11
  br label %143

142:                                              ; preds = %129
  br label %143

143:                                              ; preds = %142, %140
  %144 = phi i64 [ %141, %140 ], [ 3, %142 ]
  %145 = call i64 @ruby_scan_oct(ptr noundef %137, i64 noundef %144, ptr noundef %29) #35
  %146 = icmp ule i64 %145, 127
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i32 9, ptr %27, align 4
  br label %149

148:                                              ; preds = %143
  store i32 0, ptr %27, align 4
  br label %149

149:                                              ; preds = %147, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #28
  %150 = load i32, ptr %27, align 4
  switch i32 %150, label %504 [
    i32 0, label %151
    i32 9, label %244
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %124, %124, %124, %124, %124, %151
  %153 = load ptr, ptr %20, align 8, !tbaa !13
  %154 = getelementptr i8, ptr %153, i64 -2
  store ptr %154, ptr %20, align 8, !tbaa !13
  %155 = load ptr, ptr %13, align 8, !tbaa !20
  %156 = call nonnull ptr @rb_usascii_encoding()
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %180

158:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #28
  %159 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %159, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #28
  %160 = load ptr, ptr %12, align 8, !tbaa !13
  %161 = load ptr, ptr %17, align 8, !tbaa !13
  %162 = call i32 @read_escaped_byte(ptr noundef %20, ptr noundef %160, ptr noundef %161)
  store i32 %162, ptr %31, align 4, !tbaa !16
  %163 = load i32, ptr %31, align 4, !tbaa !16
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %177

166:                                              ; preds = %158
  %167 = load i32, ptr %31, align 4, !tbaa !16
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %21, align 1, !tbaa !15
  %169 = load i64, ptr %14, align 8, !tbaa !11
  %170 = load ptr, ptr %30, align 8, !tbaa !13
  %171 = load ptr, ptr %20, align 8, !tbaa !13
  %172 = load ptr, ptr %30, align 8, !tbaa !13
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = call i64 @rb_str_cat(i64 noundef %169, ptr noundef %170, i64 noundef %175)
  store i32 0, ptr %27, align 4
  br label %177

177:                                              ; preds = %166, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #28
  %178 = load i32, ptr %27, align 4
  switch i32 %178, label %504 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %190

180:                                              ; preds = %152
  %181 = load ptr, ptr %12, align 8, !tbaa !13
  %182 = load ptr, ptr %13, align 8, !tbaa !20
  %183 = load i64, ptr %14, align 8, !tbaa !11
  %184 = load ptr, ptr %15, align 8, !tbaa !67
  %185 = load ptr, ptr %17, align 8, !tbaa !13
  %186 = call i32 @unescape_escaped_nonascii(ptr noundef %20, ptr noundef %181, ptr noundef %182, i64 noundef %183, ptr noundef %184, ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %504

189:                                              ; preds = %180
  br label %190

190:                                              ; preds = %189, %179
  br label %251

191:                                              ; preds = %124
  %192 = load ptr, ptr %20, align 8, !tbaa !13
  %193 = load ptr, ptr %12, align 8, !tbaa !13
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load ptr, ptr %17, align 8, !tbaa !13
  %197 = call i64 @strlcpy(ptr noundef %196, ptr noundef @.str.79, i64 noundef 90)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %504

198:                                              ; preds = %191
  %199 = load ptr, ptr %20, align 8, !tbaa !13
  %200 = load i8, ptr %199, align 1, !tbaa !15
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 123
  br i1 %202, label %203, label %227

203:                                              ; preds = %198
  %204 = load ptr, ptr %20, align 8, !tbaa !13
  %205 = getelementptr i8, ptr %204, i32 1
  store ptr %205, ptr %20, align 8, !tbaa !13
  %206 = load ptr, ptr %12, align 8, !tbaa !13
  %207 = load i64, ptr %14, align 8, !tbaa !11
  %208 = load ptr, ptr %15, align 8, !tbaa !67
  %209 = load ptr, ptr %17, align 8, !tbaa !13
  %210 = call i32 @unescape_unicode_list(ptr noundef %20, ptr noundef %206, i64 noundef %207, ptr noundef %208, ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %203
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %504

213:                                              ; preds = %203
  %214 = load ptr, ptr %20, align 8, !tbaa !13
  %215 = load ptr, ptr %12, align 8, !tbaa !13
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %223, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %20, align 8, !tbaa !13
  %219 = getelementptr i8, ptr %218, i32 1
  store ptr %219, ptr %20, align 8, !tbaa !13
  %220 = load i8, ptr %218, align 1, !tbaa !15
  %221 = sext i8 %220 to i32
  %222 = icmp ne i32 %221, 125
  br i1 %222, label %223, label %226

223:                                              ; preds = %217, %213
  %224 = load ptr, ptr %17, align 8, !tbaa !13
  %225 = call i64 @strlcpy(ptr noundef %224, ptr noundef @.str.80, i64 noundef 90)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %504

226:                                              ; preds = %217
  br label %251

227:                                              ; preds = %198
  %228 = load ptr, ptr %12, align 8, !tbaa !13
  %229 = load i64, ptr %14, align 8, !tbaa !11
  %230 = load ptr, ptr %15, align 8, !tbaa !67
  %231 = load ptr, ptr %17, align 8, !tbaa !13
  %232 = call i32 @unescape_unicode_bmp(ptr noundef %20, ptr noundef %228, i64 noundef %229, ptr noundef %230, ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %227
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %504

235:                                              ; preds = %227
  br label %251

236:                                              ; preds = %124, %124
  %237 = load ptr, ptr %15, align 8, !tbaa !67
  %238 = load ptr, ptr %237, align 8, !tbaa !20
  %239 = icmp ne ptr %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %16, align 8, !tbaa !30
  store i32 1, ptr %241, align 4, !tbaa !16
  br label %242

242:                                              ; preds = %240, %236
  br label %244

243:                                              ; preds = %124
  br label %244

244:                                              ; preds = %243, %149, %242
  %245 = getelementptr [2 x i8], ptr %22, i64 0, i64 0
  store i8 92, ptr %245, align 1, !tbaa !15
  %246 = load i8, ptr %21, align 1, !tbaa !15
  %247 = getelementptr [2 x i8], ptr %22, i64 0, i64 1
  store i8 %246, ptr %247, align 1, !tbaa !15
  %248 = load i64, ptr %14, align 8, !tbaa !11
  %249 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 0
  %250 = call i64 @rb_str_cat(i64 noundef %248, ptr noundef %249, i64 noundef 2)
  br label %251

251:                                              ; preds = %244, %235, %226, %190
  br label %503

252:                                              ; preds = %96
  %253 = load i32, ptr %25, align 4, !tbaa !16
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %289

255:                                              ; preds = %252
  %256 = load i32, ptr %23, align 4, !tbaa !16
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %289, label %258

258:                                              ; preds = %255
  br label %259

259:                                              ; preds = %287, %258
  %260 = load ptr, ptr %20, align 8, !tbaa !13
  %261 = load ptr, ptr %12, align 8, !tbaa !13
  %262 = icmp ult ptr %260, %261
  br i1 %262, label %263, label %269

263:                                              ; preds = %259
  %264 = load ptr, ptr %20, align 8, !tbaa !13
  %265 = getelementptr i8, ptr %264, i32 1
  store ptr %265, ptr %20, align 8, !tbaa !13
  %266 = load i8, ptr %264, align 1, !tbaa !15
  store i8 %266, ptr %21, align 1, !tbaa !15
  %267 = zext i8 %266 to i32
  %268 = icmp ne i32 %267, 10
  br label %269

269:                                              ; preds = %263, %259
  %270 = phi i1 [ false, %259 ], [ %268, %263 ]
  br i1 %270, label %271, label %288

271:                                              ; preds = %269
  %272 = load i8, ptr %21, align 1, !tbaa !15
  %273 = zext i8 %272 to i32
  %274 = and i32 %273, 128
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %287

276:                                              ; preds = %271
  %277 = load ptr, ptr %15, align 8, !tbaa !67
  %278 = load ptr, ptr %277, align 8, !tbaa !20
  %279 = icmp ne ptr %278, null
  br i1 %279, label %287, label %280

280:                                              ; preds = %276
  %281 = load ptr, ptr %13, align 8, !tbaa !20
  %282 = call nonnull ptr @rb_utf8_encoding()
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %284, label %287

284:                                              ; preds = %280
  %285 = load ptr, ptr %13, align 8, !tbaa !20
  %286 = load ptr, ptr %15, align 8, !tbaa !67
  store ptr %285, ptr %286, align 8, !tbaa !20
  br label %287

287:                                              ; preds = %284, %280, %276, %271
  br label %259, !llvm.loop !137

288:                                              ; preds = %269
  br label %503

289:                                              ; preds = %255, %252
  %290 = load i64, ptr %14, align 8, !tbaa !11
  %291 = call i64 @rb_str_cat(i64 noundef %290, ptr noundef %21, i64 noundef 1)
  br label %503

292:                                              ; preds = %96
  %293 = load i32, ptr %23, align 4, !tbaa !16
  %294 = add i32 %293, 1
  store i32 %294, ptr %23, align 4, !tbaa !16
  %295 = load i64, ptr %14, align 8, !tbaa !11
  %296 = call i64 @rb_str_cat(i64 noundef %295, ptr noundef %21, i64 noundef 1)
  br label %503

297:                                              ; preds = %96
  %298 = load i32, ptr %23, align 4, !tbaa !16
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load i32, ptr %23, align 4, !tbaa !16
  %302 = add i32 %301, -1
  store i32 %302, ptr %23, align 4, !tbaa !16
  br label %303

303:                                              ; preds = %300, %297
  %304 = load i64, ptr %14, align 8, !tbaa !11
  %305 = call i64 @rb_str_cat(i64 noundef %304, ptr noundef %21, i64 noundef 1)
  br label %503

306:                                              ; preds = %96
  %307 = load i64, ptr %14, align 8, !tbaa !11
  %308 = call i64 @rb_str_cat(i64 noundef %307, ptr noundef %21, i64 noundef 1)
  %309 = load i32, ptr %23, align 4, !tbaa !16
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %322, label %311

311:                                              ; preds = %306
  %312 = load i32, ptr %19, align 4, !tbaa !16
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %322

314:                                              ; preds = %311
  %315 = load i32, ptr %24, align 4, !tbaa !16
  %316 = add i32 %315, -1
  store i32 %316, ptr %24, align 4, !tbaa !16
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %314
  %319 = load ptr, ptr %20, align 8, !tbaa !13
  %320 = load ptr, ptr %11, align 8, !tbaa !134
  store ptr %319, ptr %320, align 8, !tbaa !13
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %504

321:                                              ; preds = %314
  br label %322

322:                                              ; preds = %321, %311, %306
  br label %503

323:                                              ; preds = %96
  %324 = load i32, ptr %23, align 4, !tbaa !16
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %488, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %20, align 8, !tbaa !13
  %328 = getelementptr i8, ptr %327, i64 1
  %329 = load ptr, ptr %12, align 8, !tbaa !13
  %330 = icmp ult ptr %328, %329
  br i1 %330, label %331, label %488

331:                                              ; preds = %326
  %332 = load ptr, ptr %20, align 8, !tbaa !13
  %333 = load i8, ptr %332, align 1, !tbaa !15
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 63
  br i1 %335, label %336, label %488

336:                                              ; preds = %331
  %337 = load ptr, ptr %20, align 8, !tbaa !13
  %338 = getelementptr i8, ptr %337, i64 1
  %339 = load i8, ptr %338, align 1, !tbaa !15
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 35
  br i1 %341, label %342, label %403

342:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #28
  %343 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %343, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #28
  store i32 1, ptr %33, align 4, !tbaa !16
  br label %344

344:                                              ; preds = %392, %342
  %345 = load i32, ptr %33, align 4, !tbaa !16
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %351

347:                                              ; preds = %344
  %348 = load ptr, ptr %20, align 8, !tbaa !13
  %349 = load ptr, ptr %12, align 8, !tbaa !13
  %350 = icmp ult ptr %348, %349
  br label %351

351:                                              ; preds = %347, %344
  %352 = phi i1 [ false, %344 ], [ %350, %347 ]
  br i1 %352, label %353, label %393

353:                                              ; preds = %351
  %354 = load ptr, ptr %20, align 8, !tbaa !13
  %355 = getelementptr i8, ptr %354, i32 1
  store ptr %355, ptr %20, align 8, !tbaa !13
  %356 = load i8, ptr %354, align 1, !tbaa !15
  store i8 %356, ptr %21, align 1, !tbaa !15
  %357 = zext i8 %356 to i32
  switch i32 %357, label %358 [
    i32 92, label %378
    i32 41, label %391
  ]

358:                                              ; preds = %353
  %359 = load i8, ptr %21, align 1, !tbaa !15
  %360 = zext i8 %359 to i32
  %361 = and i32 %360, 128
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %364, label %363

363:                                              ; preds = %358
  br label %392

364:                                              ; preds = %358
  %365 = load ptr, ptr %15, align 8, !tbaa !67
  %366 = load ptr, ptr %365, align 8, !tbaa !20
  %367 = icmp ne ptr %366, null
  br i1 %367, label %375, label %368

368:                                              ; preds = %364
  %369 = load ptr, ptr %13, align 8, !tbaa !20
  %370 = call nonnull ptr @rb_utf8_encoding()
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %372, label %375

372:                                              ; preds = %368
  %373 = load ptr, ptr %13, align 8, !tbaa !20
  %374 = load ptr, ptr %15, align 8, !tbaa !67
  store ptr %373, ptr %374, align 8, !tbaa !20
  br label %375

375:                                              ; preds = %372, %368, %364
  %376 = load ptr, ptr %20, align 8, !tbaa !13
  %377 = getelementptr i8, ptr %376, i32 -1
  store ptr %377, ptr %20, align 8, !tbaa !13
  br label %378

378:                                              ; preds = %353, %375
  %379 = load ptr, ptr %20, align 8, !tbaa !13
  %380 = load ptr, ptr %12, align 8, !tbaa !13
  %381 = load ptr, ptr %13, align 8, !tbaa !20
  %382 = call i32 @rb_enc_precise_mbclen(ptr noundef %379, ptr noundef %380, ptr noundef %381)
  store i32 %382, ptr %26, align 4, !tbaa !16
  %383 = load i32, ptr %26, align 4, !tbaa !16
  %384 = icmp slt i32 0, %383
  br i1 %384, label %386, label %385

385:                                              ; preds = %378
  store i32 5, ptr %27, align 4
  br label %401

386:                                              ; preds = %378
  %387 = load i32, ptr %26, align 4, !tbaa !16
  %388 = load ptr, ptr %20, align 8, !tbaa !13
  %389 = sext i32 %387 to i64
  %390 = getelementptr i8, ptr %388, i64 %389
  store ptr %390, ptr %20, align 8, !tbaa !13
  br label %392

391:                                              ; preds = %353
  store i32 0, ptr %33, align 4, !tbaa !16
  br label %392

392:                                              ; preds = %391, %386, %363
  br label %344, !llvm.loop !138

393:                                              ; preds = %351
  %394 = load i32, ptr %33, align 4, !tbaa !16
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %400

396:                                              ; preds = %393
  %397 = load ptr, ptr %32, align 8, !tbaa !13
  store ptr %397, ptr %20, align 8, !tbaa !13
  store i8 40, ptr %21, align 1, !tbaa !15
  %398 = load i64, ptr %14, align 8, !tbaa !11
  %399 = call i64 @rb_str_cat(i64 noundef %398, ptr noundef %21, i64 noundef 1)
  br label %400

400:                                              ; preds = %396, %393
  store i32 7, ptr %27, align 4
  br label %401

401:                                              ; preds = %400, %385
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #28
  %402 = load i32, ptr %27, align 4
  switch i32 %402, label %516 [
    i32 5, label %56
    i32 7, label %503
  ]

403:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #28
  store i32 0, ptr %34, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #28
  store i32 0, ptr %35, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #28
  %404 = load i32, ptr %19, align 4, !tbaa !16
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = load i32, ptr %24, align 4, !tbaa !16
  %408 = add i32 %407, 1
  store i32 %408, ptr %24, align 4, !tbaa !16
  br label %409

409:                                              ; preds = %406, %403
  %410 = load ptr, ptr %20, align 8, !tbaa !13
  %411 = getelementptr i8, ptr %410, i64 1
  store ptr %411, ptr %36, align 8, !tbaa !13
  br label %412

412:                                              ; preds = %480, %409
  %413 = load ptr, ptr %36, align 8, !tbaa !13
  %414 = load ptr, ptr %12, align 8, !tbaa !13
  %415 = icmp ult ptr %413, %414
  br i1 %415, label %416, label %483

416:                                              ; preds = %412
  %417 = load ptr, ptr %36, align 8, !tbaa !13
  %418 = load i8, ptr %417, align 1, !tbaa !15
  %419 = sext i8 %418 to i32
  switch i32 %419, label %478 [
    i32 120, label %420
    i32 45, label %424
    i32 58, label %425
    i32 41, label %425
    i32 105, label %477
    i32 109, label %477
    i32 97, label %477
    i32 100, label %477
    i32 117, label %477
  ]

420:                                              ; preds = %416
  %421 = load i32, ptr %34, align 4, !tbaa !16
  %422 = icmp ne i32 %421, 0
  %423 = select i1 %422, i32 -1, i32 1
  store i32 %423, ptr %35, align 4, !tbaa !16
  br label %479

424:                                              ; preds = %416
  store i32 1, ptr %34, align 4, !tbaa !16
  br label %479

425:                                              ; preds = %416, %416
  %426 = load i32, ptr %35, align 4, !tbaa !16
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %440, label %428

428:                                              ; preds = %425
  %429 = load i32, ptr %35, align 4, !tbaa !16
  %430 = icmp eq i32 %429, -1
  br i1 %430, label %431, label %434

431:                                              ; preds = %428
  %432 = load i32, ptr %25, align 4, !tbaa !16
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %440

434:                                              ; preds = %431, %428
  %435 = load i32, ptr %35, align 4, !tbaa !16
  %436 = icmp eq i32 %435, 1
  br i1 %436, label %437, label %441

437:                                              ; preds = %434
  %438 = load i32, ptr %25, align 4, !tbaa !16
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %437, %431, %425
  store i32 19, ptr %27, align 4
  br label %484

441:                                              ; preds = %437, %434
  %442 = load ptr, ptr %36, align 8, !tbaa !13
  %443 = load i8, ptr %442, align 1, !tbaa !15
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %444, 58
  br i1 %445, label %446, label %473

446:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #28
  %447 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %447, ptr %37, align 4, !tbaa !16
  %448 = load i32, ptr %35, align 4, !tbaa !16
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %453

450:                                              ; preds = %446
  %451 = load i32, ptr %37, align 4, !tbaa !16
  %452 = or i32 %451, 2
  store i32 %452, ptr %37, align 4, !tbaa !16
  br label %456

453:                                              ; preds = %446
  %454 = load i32, ptr %37, align 4, !tbaa !16
  %455 = and i32 %454, -3
  store i32 %455, ptr %37, align 4, !tbaa !16
  br label %456

456:                                              ; preds = %453, %450
  %457 = load i64, ptr %14, align 8, !tbaa !11
  %458 = call i64 @rb_str_cat(i64 noundef %457, ptr noundef %21, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #28
  %459 = load ptr, ptr %12, align 8, !tbaa !13
  %460 = load ptr, ptr %13, align 8, !tbaa !20
  %461 = load i64, ptr %14, align 8, !tbaa !11
  %462 = load ptr, ptr %15, align 8, !tbaa !67
  %463 = load ptr, ptr %16, align 8, !tbaa !30
  %464 = load ptr, ptr %17, align 8, !tbaa !13
  %465 = load i32, ptr %37, align 4, !tbaa !16
  %466 = call i32 @unescape_nonascii0(ptr noundef %20, ptr noundef %459, ptr noundef %460, i64 noundef %461, ptr noundef %462, ptr noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef 1)
  store i32 %466, ptr %38, align 4, !tbaa !16
  %467 = load i32, ptr %38, align 4, !tbaa !16
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %469, label %471

469:                                              ; preds = %456
  %470 = load i32, ptr %38, align 4, !tbaa !16
  store i32 %470, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %472

471:                                              ; preds = %456
  store i32 2, ptr %27, align 4
  br label %472

472:                                              ; preds = %471, %469
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #28
  br label %484

473:                                              ; preds = %441
  %474 = load i32, ptr %35, align 4, !tbaa !16
  %475 = icmp eq i32 %474, 1
  %476 = zext i1 %475 to i32
  store i32 %476, ptr %25, align 4, !tbaa !16
  store i32 19, ptr %27, align 4
  br label %484

477:                                              ; preds = %416, %416, %416, %416, %416
  br label %479

478:                                              ; preds = %416
  store i32 19, ptr %27, align 4
  br label %484

479:                                              ; preds = %477, %424, %420
  br label %480

480:                                              ; preds = %479
  %481 = load ptr, ptr %36, align 8, !tbaa !13
  %482 = getelementptr i8, ptr %481, i32 1
  store ptr %482, ptr %36, align 8, !tbaa !13
  br label %412, !llvm.loop !139

483:                                              ; preds = %412
  store i32 0, ptr %27, align 4
  br label %484

484:                                              ; preds = %478, %473, %440, %483, %472
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #28
  %485 = load i32, ptr %27, align 4
  switch i32 %485, label %504 [
    i32 0, label %486
    i32 19, label %500
  ]

486:                                              ; preds = %484
  br label %487

487:                                              ; preds = %486
  br label %498

488:                                              ; preds = %331, %326, %323
  %489 = load i32, ptr %23, align 4, !tbaa !16
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %497, label %491

491:                                              ; preds = %488
  %492 = load i32, ptr %19, align 4, !tbaa !16
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %497

494:                                              ; preds = %491
  %495 = load i32, ptr %24, align 4, !tbaa !16
  %496 = add i32 %495, 1
  store i32 %496, ptr %24, align 4, !tbaa !16
  br label %497

497:                                              ; preds = %494, %491, %488
  br label %498

498:                                              ; preds = %497, %487
  br label %499

499:                                              ; preds = %96, %498
  br label %500

500:                                              ; preds = %499, %484
  %501 = load i64, ptr %14, align 8, !tbaa !11
  %502 = call i64 @rb_str_cat(i64 noundef %501, ptr noundef %21, i64 noundef 1)
  br label %503

503:                                              ; preds = %500, %401, %322, %303, %292, %289, %288, %251
  store i32 0, ptr %27, align 4
  br label %504

504:                                              ; preds = %503, %484, %318, %234, %223, %212, %195, %188, %177, %149, %105, %95, %91, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #28
  %505 = load i32, ptr %27, align 4
  switch i32 %505, label %514 [
    i32 0, label %506
    i32 3, label %44
    i32 2, label %43
  ]

506:                                              ; preds = %504
  br label %44, !llvm.loop !136

507:                                              ; preds = %44
  %508 = load i32, ptr %19, align 4, !tbaa !16
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %513

510:                                              ; preds = %507
  %511 = load ptr, ptr %20, align 8, !tbaa !13
  %512 = load ptr, ptr %11, align 8, !tbaa !134
  store ptr %511, ptr %512, align 8, !tbaa !13
  br label %513

513:                                              ; preds = %510, %507
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %514

514:                                              ; preds = %513, %504
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #28
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #28
  %515 = load i32, ptr %10, align 4
  ret i32 %515

516:                                              ; preds = %401
  unreachable
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite)
declare i64 @ruby_scan_oct(ptr noundef, i64 noundef, ptr noundef) #22

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !134
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %14 = load ptr, ptr %5, align 8, !tbaa !134
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #28
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #28
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %8, align 8, !tbaa !13
  %22 = load i8, ptr %20, align 1, !tbaa !15
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 92
  br i1 %24, label %25, label %28

25:                                               ; preds = %19, %3
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = call i64 @strlcpy(ptr noundef %26, ptr noundef @.str.81, i64 noundef 90)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %210

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %171, %125, %28
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = call i64 @strlcpy(ptr noundef %34, ptr noundef @.str.79, i64 noundef 90)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %210

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  %38 = getelementptr i8, ptr %37, i32 1
  store ptr %38, ptr %8, align 8, !tbaa !13
  %39 = load i8, ptr %37, align 1, !tbaa !15
  %40 = sext i8 %39 to i32
  switch i32 %40, label %182 [
    i32 92, label %41
    i32 110, label %42
    i32 116, label %43
    i32 114, label %44
    i32 102, label %45
    i32 118, label %46
    i32 97, label %47
    i32 101, label %48
    i32 48, label %49
    i32 49, label %49
    i32 50, label %49
    i32 51, label %49
    i32 52, label %49
    i32 53, label %49
    i32 54, label %49
    i32 55, label %49
    i32 120, label %71
    i32 77, label %97
    i32 67, label %136
    i32 99, label %150
  ]

41:                                               ; preds = %36
  store i32 92, ptr %9, align 4, !tbaa !16
  br label %185

42:                                               ; preds = %36
  store i32 10, ptr %9, align 4, !tbaa !16
  br label %185

43:                                               ; preds = %36
  store i32 9, ptr %9, align 4, !tbaa !16
  br label %185

44:                                               ; preds = %36
  store i32 13, ptr %9, align 4, !tbaa !16
  br label %185

45:                                               ; preds = %36
  store i32 12, ptr %9, align 4, !tbaa !16
  br label %185

46:                                               ; preds = %36
  store i32 11, ptr %9, align 4, !tbaa !16
  br label %185

47:                                               ; preds = %36
  store i32 7, ptr %9, align 4, !tbaa !16
  br label %185

48:                                               ; preds = %36
  store i32 27, ptr %9, align 4, !tbaa !16
  br label %185

49:                                               ; preds = %36, %36, %36, %36, %36, %36, %36, %36
  %50 = load ptr, ptr %8, align 8, !tbaa !13
  %51 = getelementptr i8, ptr %50, i32 -1
  store ptr %51, ptr %8, align 8, !tbaa !13
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = load ptr, ptr %8, align 8, !tbaa !13
  %55 = getelementptr i8, ptr %54, i64 3
  %56 = icmp ult ptr %53, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  %59 = load ptr, ptr %8, align 8, !tbaa !13
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  br label %64

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63, %57
  %65 = phi i64 [ %62, %57 ], [ 3, %63 ]
  %66 = call i64 @ruby_scan_oct(ptr noundef %52, i64 noundef %65, ptr noundef %12) #35
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %9, align 4, !tbaa !16
  %68 = load i64, ptr %12, align 8, !tbaa !11
  %69 = load ptr, ptr %8, align 8, !tbaa !13
  %70 = getelementptr i8, ptr %69, i64 %68
  store ptr %70, ptr %8, align 8, !tbaa !13
  br label %185

71:                                               ; preds = %36
  %72 = load ptr, ptr %8, align 8, !tbaa !13
  %73 = load ptr, ptr %6, align 8, !tbaa !13
  %74 = load ptr, ptr %8, align 8, !tbaa !13
  %75 = getelementptr i8, ptr %74, i64 2
  %76 = icmp ult ptr %73, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8, !tbaa !13
  %79 = load ptr, ptr %8, align 8, !tbaa !13
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  br label %84

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83, %77
  %85 = phi i64 [ %82, %77 ], [ 2, %83 ]
  %86 = call i64 @ruby_scan_hex(ptr noundef %72, i64 noundef %85, ptr noundef %12)
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %9, align 4, !tbaa !16
  %88 = load i64, ptr %12, align 8, !tbaa !11
  %89 = icmp ult i64 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = load ptr, ptr %7, align 8, !tbaa !13
  %92 = call i64 @strlcpy(ptr noundef %91, ptr noundef @.str.82, i64 noundef 90)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %210

93:                                               ; preds = %84
  %94 = load i64, ptr %12, align 8, !tbaa !11
  %95 = load ptr, ptr %8, align 8, !tbaa !13
  %96 = getelementptr i8, ptr %95, i64 %94
  store ptr %96, ptr %8, align 8, !tbaa !13
  br label %185

97:                                               ; preds = %36
  %98 = load i32, ptr %10, align 4, !tbaa !16
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8, !tbaa !13
  %102 = call i64 @strlcpy(ptr noundef %101, ptr noundef @.str.83, i64 noundef 90)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %210

103:                                              ; preds = %97
  store i32 1, ptr %10, align 4, !tbaa !16
  %104 = load ptr, ptr %8, align 8, !tbaa !13
  %105 = getelementptr i8, ptr %104, i64 1
  %106 = load ptr, ptr %6, align 8, !tbaa !13
  %107 = icmp ult ptr %105, %106
  br i1 %107, label %108, label %133

108:                                              ; preds = %103
  %109 = load ptr, ptr %8, align 8, !tbaa !13
  %110 = getelementptr i8, ptr %109, i32 1
  store ptr %110, ptr %8, align 8, !tbaa !13
  %111 = load i8, ptr %109, align 1, !tbaa !15
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 45
  br i1 %113, label %114, label %133

114:                                              ; preds = %108
  %115 = load ptr, ptr %8, align 8, !tbaa !13
  %116 = load i8, ptr %115, align 1, !tbaa !15
  %117 = sext i8 %116 to i32
  %118 = and i32 %117, 128
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %114
  %121 = load ptr, ptr %8, align 8, !tbaa !13
  %122 = load i8, ptr %121, align 1, !tbaa !15
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 92
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8, !tbaa !13
  %127 = getelementptr i8, ptr %126, i32 1
  store ptr %127, ptr %8, align 8, !tbaa !13
  br label %29

128:                                              ; preds = %120
  %129 = load ptr, ptr %8, align 8, !tbaa !13
  %130 = getelementptr i8, ptr %129, i32 1
  store ptr %130, ptr %8, align 8, !tbaa !13
  %131 = load i8, ptr %129, align 1, !tbaa !15
  %132 = sext i8 %131 to i32
  store i32 %132, ptr %9, align 4, !tbaa !16
  br label %185

133:                                              ; preds = %114, %108, %103
  %134 = load ptr, ptr %7, align 8, !tbaa !13
  %135 = call i64 @strlcpy(ptr noundef %134, ptr noundef @.str.84, i64 noundef 90)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %210

136:                                              ; preds = %36
  %137 = load ptr, ptr %8, align 8, !tbaa !13
  %138 = load ptr, ptr %6, align 8, !tbaa !13
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %146, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %8, align 8, !tbaa !13
  %142 = getelementptr i8, ptr %141, i32 1
  store ptr %142, ptr %8, align 8, !tbaa !13
  %143 = load i8, ptr %141, align 1, !tbaa !15
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 45
  br i1 %145, label %146, label %149

146:                                              ; preds = %140, %136
  %147 = load ptr, ptr %7, align 8, !tbaa !13
  %148 = call i64 @strlcpy(ptr noundef %147, ptr noundef @.str.85, i64 noundef 90)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %210

149:                                              ; preds = %140
  br label %150

150:                                              ; preds = %36, %149
  %151 = load i32, ptr %11, align 4, !tbaa !16
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load ptr, ptr %7, align 8, !tbaa !13
  %155 = call i64 @strlcpy(ptr noundef %154, ptr noundef @.str.86, i64 noundef 90)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %210

156:                                              ; preds = %150
  store i32 1, ptr %11, align 4, !tbaa !16
  %157 = load ptr, ptr %8, align 8, !tbaa !13
  %158 = load ptr, ptr %6, align 8, !tbaa !13
  %159 = icmp ult ptr %157, %158
  br i1 %159, label %160, label %179

160:                                              ; preds = %156
  %161 = load ptr, ptr %8, align 8, !tbaa !13
  %162 = load i8, ptr %161, align 1, !tbaa !15
  %163 = sext i8 %162 to i32
  %164 = and i32 %163, 128
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %179

166:                                              ; preds = %160
  %167 = load ptr, ptr %8, align 8, !tbaa !13
  %168 = load i8, ptr %167, align 1, !tbaa !15
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 92
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load ptr, ptr %8, align 8, !tbaa !13
  %173 = getelementptr i8, ptr %172, i32 1
  store ptr %173, ptr %8, align 8, !tbaa !13
  br label %29

174:                                              ; preds = %166
  %175 = load ptr, ptr %8, align 8, !tbaa !13
  %176 = getelementptr i8, ptr %175, i32 1
  store ptr %176, ptr %8, align 8, !tbaa !13
  %177 = load i8, ptr %175, align 1, !tbaa !15
  %178 = sext i8 %177 to i32
  store i32 %178, ptr %9, align 4, !tbaa !16
  br label %185

179:                                              ; preds = %160, %156
  %180 = load ptr, ptr %7, align 8, !tbaa !13
  %181 = call i64 @strlcpy(ptr noundef %180, ptr noundef @.str.85, i64 noundef 90)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %210

182:                                              ; preds = %36
  %183 = load ptr, ptr %7, align 8, !tbaa !13
  %184 = call i64 @strlcpy(ptr noundef %183, ptr noundef @.str.87, i64 noundef 90)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %210

185:                                              ; preds = %174, %128, %93, %64, %48, %47, %46, %45, %44, %43, %42, %41
  %186 = load i32, ptr %9, align 4, !tbaa !16
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %9, align 4, !tbaa !16
  %190 = icmp slt i32 255, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %188, %185
  %192 = load ptr, ptr %7, align 8, !tbaa !13
  %193 = call i64 @strlcpy(ptr noundef %192, ptr noundef @.str.88, i64 noundef 90)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %210

194:                                              ; preds = %188
  %195 = load i32, ptr %11, align 4, !tbaa !16
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i32, ptr %9, align 4, !tbaa !16
  %199 = and i32 %198, 31
  store i32 %199, ptr %9, align 4, !tbaa !16
  br label %200

200:                                              ; preds = %197, %194
  %201 = load i32, ptr %10, align 4, !tbaa !16
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i32, ptr %9, align 4, !tbaa !16
  %205 = or i32 %204, 128
  store i32 %205, ptr %9, align 4, !tbaa !16
  br label %206

206:                                              ; preds = %203, %200
  %207 = load ptr, ptr %8, align 8, !tbaa !13
  %208 = load ptr, ptr %5, align 8, !tbaa !134
  store ptr %207, ptr %208, align 8, !tbaa !13
  %209 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %209, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %210

210:                                              ; preds = %206, %191, %182, %179, %153, %146, %133, %100, %90, %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  %211 = load i32, ptr %4, align 4
  ret i32 %211
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
  %21 = alloca i32, align 4
  %22 = alloca [5 x i8], align 1
  store ptr %0, ptr %8, align 8, !tbaa !134
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !20
  store i64 %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !67
  store ptr %5, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #28
  %23 = load ptr, ptr %8, align 8, !tbaa !134
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %24, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #28
  %25 = load ptr, ptr %10, align 8, !tbaa !20
  %26 = call i32 @rb_enc_mbmaxlen(ptr noundef %25)
  store i32 %26, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #28
  %27 = load i32, ptr %15, align 4, !tbaa !16
  %28 = sext i32 %27 to i64
  %29 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %28)
  %30 = alloca i8, i64 %29, align 16
  store ptr %30, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #28
  %31 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %31, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #28
  store i32 0, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #28
  %32 = load ptr, ptr %17, align 8, !tbaa !13
  %33 = load i32, ptr %15, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = call ptr @memset.inline(ptr noundef %32, i32 noundef 0, i64 noundef %34) #28
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = load ptr, ptr %13, align 8, !tbaa !13
  %38 = call i32 @read_escaped_byte(ptr noundef %14, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %19, align 4, !tbaa !16
  %39 = load i32, ptr %19, align 4, !tbaa !16
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %139

42:                                               ; preds = %6
  %43 = load i32, ptr %19, align 4, !tbaa !16
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %16, align 8, !tbaa !13
  %46 = load i32, ptr %18, align 4, !tbaa !16
  %47 = add i32 %46, 1
  store i32 %47, ptr %18, align 4, !tbaa !16
  %48 = sext i32 %46 to i64
  %49 = getelementptr i8, ptr %45, i64 %48
  store i8 %44, ptr %49, align 1, !tbaa !15
  br label %50

50:                                               ; preds = %72, %42
  %51 = load i32, ptr %18, align 4, !tbaa !16
  %52 = load i32, ptr %15, align 4, !tbaa !16
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = load ptr, ptr %17, align 8, !tbaa !13
  %56 = load ptr, ptr %17, align 8, !tbaa !13
  %57 = load i32, ptr %18, align 4, !tbaa !16
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  %60 = load ptr, ptr %10, align 8, !tbaa !20
  %61 = call i32 @rb_enc_precise_mbclen(ptr noundef %55, ptr noundef %59, ptr noundef %60)
  %62 = icmp slt i32 %61, -1
  br label %63

63:                                               ; preds = %54, %50
  %64 = phi i1 [ false, %50 ], [ %62, %54 ]
  br i1 %64, label %65, label %80

65:                                               ; preds = %63
  %66 = load ptr, ptr %9, align 8, !tbaa !13
  %67 = load ptr, ptr %13, align 8, !tbaa !13
  %68 = call i32 @read_escaped_byte(ptr noundef %14, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %19, align 4, !tbaa !16
  %69 = load i32, ptr %19, align 4, !tbaa !16
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %139

72:                                               ; preds = %65
  %73 = load i32, ptr %19, align 4, !tbaa !16
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %16, align 8, !tbaa !13
  %76 = load i32, ptr %18, align 4, !tbaa !16
  %77 = add i32 %76, 1
  store i32 %77, ptr %18, align 4, !tbaa !16
  %78 = sext i32 %76 to i64
  %79 = getelementptr i8, ptr %75, i64 %78
  store i8 %74, ptr %79, align 1, !tbaa !15
  br label %50, !llvm.loop !140

80:                                               ; preds = %63
  %81 = load ptr, ptr %17, align 8, !tbaa !13
  %82 = load ptr, ptr %17, align 8, !tbaa !13
  %83 = load i32, ptr %18, align 4, !tbaa !16
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %82, i64 %84
  %86 = load ptr, ptr %10, align 8, !tbaa !20
  %87 = call i32 @rb_enc_precise_mbclen(ptr noundef %81, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %20, align 4, !tbaa !16
  %88 = load i32, ptr %20, align 4, !tbaa !16
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %93

90:                                               ; preds = %80
  %91 = load ptr, ptr %13, align 8, !tbaa !13
  %92 = call i64 @strlcpy(ptr noundef %91, ptr noundef @.str.89, i64 noundef 90)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %139

93:                                               ; preds = %80
  %94 = load i32, ptr %18, align 4, !tbaa !16
  %95 = icmp slt i32 1, %94
  br i1 %95, label %103, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %16, align 8, !tbaa !13
  %98 = getelementptr i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !15
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 128
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %125

103:                                              ; preds = %96, %93
  %104 = load i64, ptr %11, align 8, !tbaa !11
  %105 = load ptr, ptr %17, align 8, !tbaa !13
  %106 = load i32, ptr %18, align 4, !tbaa !16
  %107 = sext i32 %106 to i64
  %108 = call i64 @rb_str_cat(i64 noundef %104, ptr noundef %105, i64 noundef %107)
  %109 = load ptr, ptr %12, align 8, !tbaa !67
  %110 = load ptr, ptr %109, align 8, !tbaa !20
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %103
  %113 = load ptr, ptr %10, align 8, !tbaa !20
  %114 = load ptr, ptr %12, align 8, !tbaa !67
  store ptr %113, ptr %114, align 8, !tbaa !20
  br label %124

115:                                              ; preds = %103
  %116 = load ptr, ptr %12, align 8, !tbaa !67
  %117 = load ptr, ptr %116, align 8, !tbaa !20
  %118 = load ptr, ptr %10, align 8, !tbaa !20
  %119 = icmp ne ptr %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load ptr, ptr %13, align 8, !tbaa !13
  %122 = call i64 @strlcpy(ptr noundef %121, ptr noundef @.str.90, i64 noundef 90)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %139

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123, %112
  br label %136

125:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 5, ptr %22) #28
  %126 = getelementptr inbounds [5 x i8], ptr %22, i64 0, i64 0
  %127 = load ptr, ptr %16, align 8, !tbaa !13
  %128 = getelementptr i8, ptr %127, i64 0
  %129 = load i8, ptr %128, align 1, !tbaa !15
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 255
  %132 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %126, i64 noundef 5, ptr noundef @.str.75, i32 noundef %131)
  %133 = load i64, ptr %11, align 8, !tbaa !11
  %134 = getelementptr inbounds [5 x i8], ptr %22, i64 0, i64 0
  %135 = call i64 @rb_str_cat(i64 noundef %133, ptr noundef %134, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 5, ptr %22) #28
  br label %136

136:                                              ; preds = %125, %124
  %137 = load ptr, ptr %14, align 8, !tbaa !13
  %138 = load ptr, ptr %8, align 8, !tbaa !134
  store ptr %137, ptr %138, align 8, !tbaa !13
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %139

139:                                              ; preds = %136, %120, %90, %71, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #28
  %140 = load i32, ptr %7, align 4
  ret i32 %140
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !134
  store ptr %1, ptr %8, align 8, !tbaa !13
  store i64 %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !67
  store ptr %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  %17 = load ptr, ptr %7, align 8, !tbaa !134
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %18, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #28
  store i32 0, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #28
  br label %19

19:                                               ; preds = %31, %5
  %20 = load ptr, ptr %12, align 8, !tbaa !13
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %12, align 8, !tbaa !13
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = sext i8 %25 to i32
  %27 = call i32 @rb_isspace(i32 noundef %26) #31
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %23, %19
  %30 = phi i1 [ false, %19 ], [ %28, %23 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %12, align 8, !tbaa !13
  %33 = getelementptr i8, ptr %32, i32 1
  store ptr %33, ptr %12, align 8, !tbaa !13
  br label %19, !llvm.loop !141

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %80, %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %12, align 8, !tbaa !13
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  %39 = load ptr, ptr %12, align 8, !tbaa !13
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = call i64 @ruby_scan_hex(ptr noundef %37, i64 noundef %42, ptr noundef %15)
  store i64 %43, ptr %14, align 8, !tbaa !11
  %44 = load i64, ptr %15, align 8, !tbaa !11
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  br label %81

47:                                               ; preds = %36
  %48 = load i64, ptr %15, align 8, !tbaa !11
  %49 = icmp ult i64 6, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8, !tbaa !13
  %52 = call i64 @strlcpy(ptr noundef %51, ptr noundef @.str.91, i64 noundef 90)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %90

53:                                               ; preds = %47
  %54 = load i64, ptr %15, align 8, !tbaa !11
  %55 = load ptr, ptr %12, align 8, !tbaa !13
  %56 = getelementptr i8, ptr %55, i64 %54
  store ptr %56, ptr %12, align 8, !tbaa !13
  %57 = load i64, ptr %14, align 8, !tbaa !11
  %58 = load i64, ptr %9, align 8, !tbaa !11
  %59 = load ptr, ptr %10, align 8, !tbaa !67
  %60 = load ptr, ptr %11, align 8, !tbaa !13
  %61 = call i32 @append_utf8(i64 noundef %57, i64 noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %90

64:                                               ; preds = %53
  store i32 1, ptr %13, align 4, !tbaa !16
  br label %65

65:                                               ; preds = %77, %64
  %66 = load ptr, ptr %12, align 8, !tbaa !13
  %67 = load ptr, ptr %8, align 8, !tbaa !13
  %68 = icmp ult ptr %66, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8, !tbaa !13
  %71 = load i8, ptr %70, align 1, !tbaa !15
  %72 = sext i8 %71 to i32
  %73 = call i32 @rb_isspace(i32 noundef %72) #31
  %74 = icmp ne i32 %73, 0
  br label %75

75:                                               ; preds = %69, %65
  %76 = phi i1 [ false, %65 ], [ %74, %69 ]
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = load ptr, ptr %12, align 8, !tbaa !13
  %79 = getelementptr i8, ptr %78, i32 1
  store ptr %79, ptr %12, align 8, !tbaa !13
  br label %65, !llvm.loop !142

80:                                               ; preds = %75
  br label %35

81:                                               ; preds = %46
  %82 = load i32, ptr %13, align 4, !tbaa !16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %11, align 8, !tbaa !13
  %86 = call i64 @strlcpy(ptr noundef %85, ptr noundef @.str.80, i64 noundef 90)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr %12, align 8, !tbaa !13
  %89 = load ptr, ptr %7, align 8, !tbaa !134
  store ptr %88, ptr %89, align 8, !tbaa !13
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %90

90:                                               ; preds = %87, %84, %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  %91 = load i32, ptr %6, align 4
  ret i32 %91
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !134
  store ptr %1, ptr %8, align 8, !tbaa !13
  store i64 %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !67
  store ptr %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  %16 = load ptr, ptr %7, align 8, !tbaa !134
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %17, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #28
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = load ptr, ptr %12, align 8, !tbaa !13
  %20 = getelementptr i8, ptr %19, i64 4
  %21 = icmp ult ptr %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8, !tbaa !13
  %24 = call i64 @strlcpy(ptr noundef %23, ptr noundef @.str.93, i64 noundef 90)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %45

25:                                               ; preds = %5
  %26 = load ptr, ptr %12, align 8, !tbaa !13
  %27 = call i64 @ruby_scan_hex(ptr noundef %26, i64 noundef 4, ptr noundef %13)
  store i64 %27, ptr %14, align 8, !tbaa !11
  %28 = load i64, ptr %13, align 8, !tbaa !11
  %29 = icmp ne i64 %28, 4
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8, !tbaa !13
  %32 = call i64 @strlcpy(ptr noundef %31, ptr noundef @.str.93, i64 noundef 90)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %45

33:                                               ; preds = %25
  %34 = load i64, ptr %14, align 8, !tbaa !11
  %35 = load i64, ptr %9, align 8, !tbaa !11
  %36 = load ptr, ptr %10, align 8, !tbaa !67
  %37 = load ptr, ptr %11, align 8, !tbaa !13
  %38 = call i32 @append_utf8(i64 noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %12, align 8, !tbaa !13
  %43 = getelementptr i8, ptr %42, i64 4
  %44 = load ptr, ptr %7, align 8, !tbaa !134
  store ptr %43, ptr %44, align 8, !tbaa !13
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %45

45:                                               ; preds = %41, %40, %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

declare i64 @ruby_scan_hex(ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_enc_mbmaxlen(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !74
  ret i32 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #28
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #31
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !143, !range !72, !noundef !73
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #28
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !11
  %28 = load i64, ptr %4, align 8, !tbaa !11
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #30
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !143
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isspace(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !16
  %7 = icmp sle i32 9, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !16
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
  %13 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !13
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %9, align 8, !tbaa !13
  %16 = call i32 @check_unicode_range(i64 noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %59

19:                                               ; preds = %4
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 128
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 5, ptr %10) #28
  %23 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 0
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = trunc i64 %24 to i32
  %26 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %23, i64 noundef 5, ptr noundef @.str.75, i32 noundef %25)
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 0
  %29 = call i64 @rb_str_cat(i64 noundef %27, ptr noundef %28, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 5, ptr %10) #28
  br label %58

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #28
  call void @llvm.lifetime.start.p0(i64 6, ptr %12) #28
  %31 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 0
  %32 = load i64, ptr %6, align 8, !tbaa !11
  %33 = call i32 @rb_uv_to_utf8(ptr noundef %31, i64 noundef %32)
  store i32 %33, ptr %11, align 4, !tbaa !16
  %34 = load i64, ptr %7, align 8, !tbaa !11
  %35 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 0
  %36 = load i32, ptr %11, align 4, !tbaa !16
  %37 = sext i32 %36 to i64
  %38 = call i64 @rb_str_cat(i64 noundef %34, ptr noundef %35, i64 noundef %37)
  %39 = load ptr, ptr %8, align 8, !tbaa !67
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %30
  %43 = call nonnull ptr @rb_utf8_encoding()
  %44 = load ptr, ptr %8, align 8, !tbaa !67
  store ptr %43, ptr %44, align 8, !tbaa !20
  br label %54

45:                                               ; preds = %30
  %46 = load ptr, ptr %8, align 8, !tbaa !67
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = call nonnull ptr @rb_utf8_encoding()
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8, !tbaa !13
  %52 = call i64 @strlcpy(ptr noundef %51, ptr noundef @.str.92, i64 noundef 90)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %55

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53, %42
  store i32 0, ptr %13, align 4
  br label %55

55:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 6, ptr %12) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #28
  %56 = load i32, ptr %13, align 4
  switch i32 %56, label %61 [
    i32 0, label %57
    i32 1, label %59
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %22
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %58, %55, %18
  %60 = load i32, ptr %5, align 4
  ret i32 %60

61:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @check_unicode_range(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ule i64 55296, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = icmp ule i64 %9, 57343
  br i1 %10, label %14, label %11

11:                                               ; preds = %8, %2
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = icmp ult i64 1114111, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %11, %8
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = call i64 @strlcpy(ptr noundef %15, ptr noundef @.str.91, i64 noundef 90)
  store i32 -1, ptr %3, align 4
  br label %18

17:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare i32 @rb_uv_to_utf8(ptr noundef, i64 noundef) #5

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
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 5, ptr %11) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  %14 = load ptr, ptr %10, align 8, !tbaa !13
  %15 = call i64 @rb_str_buf_new_cstr(ptr noundef %14)
  store i64 %15, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  %16 = call ptr @rb_default_internal_encoding()
  store ptr %16, ptr %13, align 8, !tbaa !20
  %17 = load ptr, ptr %13, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = call ptr @rb_default_external_encoding()
  store ptr %20, ptr %13, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %19, %5
  %22 = load i64, ptr %12, align 8, !tbaa !11
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  %24 = call i64 @rb_enc_associate(i64 noundef %22, ptr noundef %23)
  %25 = load i64, ptr %12, align 8, !tbaa !11
  %26 = call i64 @rbimpl_str_cat_cstr(i64 noundef %25, ptr noundef @.str.94)
  %27 = load i64, ptr %12, align 8, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = load i64, ptr %7, align 8, !tbaa !11
  %30 = load ptr, ptr %8, align 8, !tbaa !20
  %31 = load ptr, ptr %13, align 8, !tbaa !20
  call void @rb_reg_expr_str(i64 noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef 47)
  %32 = getelementptr [5 x i8], ptr %11, i64 0, i64 0
  store i8 47, ptr %32, align 1, !tbaa !15
  %33 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %34 = getelementptr i8, ptr %33, i64 1
  %35 = load i32, ptr %9, align 4, !tbaa !16
  %36 = call ptr @option_to_str(ptr noundef %34, i32 noundef %35)
  %37 = load i64, ptr %12, align 8, !tbaa !11
  %38 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %39 = call i64 @rb_str_cat_cstr(i64 noundef %37, ptr noundef %38)
  %40 = load i64, ptr @rb_eRegexpError, align 8, !tbaa !11
  %41 = load i64, ptr %12, align 8, !tbaa !11
  %42 = call i64 @rb_exc_new_str(i64 noundef %40, i64 noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  call void @llvm.lifetime.end.p0(i64 5, ptr %11) #28
  ret i64 %42
}

declare i64 @rb_str_buf_new_cstr(ptr noundef) #5

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @reg_set_source(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = call ptr @rb_enc_get(i64 noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %7, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = call i64 @rb_str_dup(i64 noundef %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %16, ptr %6, align 8, !tbaa !20
  %17 = call i64 @rb_enc_associate(i64 noundef %15, ptr noundef %16)
  store i64 %17, ptr %5, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %13, %3
  %19 = load i64, ptr %4, align 8, !tbaa !11
  %20 = load i64, ptr %4, align 8, !tbaa !11
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw %struct.RRegexp, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %5, align 8, !tbaa !11
  %24 = call i64 @rb_fstring(i64 noundef %23)
  %25 = call i64 @rb_obj_write(i64 noundef %19, ptr noundef %22, i64 noundef %24, ptr noundef @.str.2, i32 noundef 3358)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret void
}

declare i64 @rb_str_dup(i64 noundef) #5

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #10

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #29
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #29
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.17, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !15
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #29
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %10, ptr %5, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret i64 %11
}

declare i64 @rb_str_buf_append(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !65
  store i64 %7, ptr %3, align 8, !tbaa !11
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !11
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !11
  %12 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #29
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.17, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_reg_initialize_check(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  call void @rb_check_frozen_inline(i64 noundef %3)
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RRegexp, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.101) #30
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) #2

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !13
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !20
  store i32 %3, ptr %12, align 4, !tbaa !16
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !13
  store i32 %6, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #28
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = load ptr, ptr %9, align 8, !tbaa !13
  %22 = load i64, ptr %10, align 8, !tbaa !11
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = load i32, ptr %12, align 4, !tbaa !16
  %25 = load ptr, ptr %11, align 8, !tbaa !20
  %26 = load ptr, ptr @OnigDefaultSyntax, align 8, !tbaa !7
  %27 = load ptr, ptr %14, align 8, !tbaa !13
  %28 = load i32, ptr %15, align 4, !tbaa !16
  %29 = call i32 @onig_new_with_source(ptr noundef %16, ptr noundef %20, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %18, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %17, align 4, !tbaa !16
  %30 = load i32, ptr %17, align 4, !tbaa !16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %7
  %33 = load ptr, ptr %13, align 8, !tbaa !13
  %34 = load i32, ptr %17, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = call i32 (ptr, i64, ...) @onig_error_code_to_str(ptr noundef %33, i64 noundef %35, ptr noundef %18)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %39

37:                                               ; preds = %7
  %38 = load ptr, ptr %16, align 8, !tbaa !53
  store ptr %38, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %39

39:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #28
  %40 = load ptr, ptr %8, align 8
  ret ptr %40
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #29
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !11
  call void @rb_error_frozen_object(i64 noundef %12) #30
  unreachable

13:                                               ; preds = %1
  br i1 true, label %14, label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %2, align 8, !tbaa !11
  %16 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %15, i32 noundef 5) #29
  br i1 %16, label %20, label %24

17:                                               ; preds = %13
  %18 = load i64, ptr %2, align 8, !tbaa !11
  %19 = call zeroext i1 @RB_TYPE_P(i64 noundef %18, i32 noundef 5) #29
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %14
  %21 = load i64, ptr %2, align 8, !tbaa !11
  %22 = call i64 @RB_FL_TEST_RAW(i64 noundef %21, i64 noundef 49152) #29
  %23 = icmp ne i64 %22, 0
  br label %24

24:                                               ; preds = %20, %17, %14
  %25 = phi i1 [ false, %17 ], [ false, %14 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i64, ptr %2, align 8, !tbaa !11
  call void @rb_str_modify(i64 noundef %33)
  br label %34

34:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FL_ABLE(i64 noundef %4) #29
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %8) #29
  %10 = icmp ne i64 %9, 0
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #10

declare void @rb_str_modify(i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #29
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !146
  store ptr %1, ptr %12, align 8, !tbaa !13
  store ptr %2, ptr %13, align 8, !tbaa !13
  store i32 %3, ptr %14, align 4, !tbaa !16
  store ptr %4, ptr %15, align 8, !tbaa !20
  store ptr %5, ptr %16, align 8, !tbaa !7
  store ptr %6, ptr %17, align 8, !tbaa !7
  store ptr %7, ptr %18, align 8, !tbaa !13
  store i32 %8, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #28
  %22 = call noalias ptr @malloc(i64 noundef 456) #37
  %23 = load ptr, ptr %11, align 8, !tbaa !146
  store ptr %22, ptr %23, align 8, !tbaa !53
  %24 = load ptr, ptr %11, align 8, !tbaa !146
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %9
  store i32 -5, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %57

28:                                               ; preds = %9
  %29 = load ptr, ptr %11, align 8, !tbaa !146
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = load i32, ptr %14, align 4, !tbaa !16
  %32 = load i32, ptr @OnigDefaultCaseFoldFlag, align 4, !tbaa !16
  %33 = load ptr, ptr %15, align 8, !tbaa !20
  %34 = load ptr, ptr %16, align 8, !tbaa !7
  %35 = call i32 @onig_reg_init(ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %20, align 4, !tbaa !16
  %36 = load i32, ptr %20, align 4, !tbaa !16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  br label %51

39:                                               ; preds = %28
  %40 = load ptr, ptr %11, align 8, !tbaa !146
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %42 = load ptr, ptr %12, align 8, !tbaa !13
  %43 = load ptr, ptr %13, align 8, !tbaa !13
  %44 = load ptr, ptr %17, align 8, !tbaa !7
  %45 = load ptr, ptr %18, align 8, !tbaa !13
  %46 = load i32, ptr %19, align 4, !tbaa !16
  %47 = call i32 @onig_compile_ruby(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %20, align 4, !tbaa !16
  %48 = load i32, ptr %20, align 4, !tbaa !16
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %38
  %52 = load ptr, ptr %11, align 8, !tbaa !146
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  call void @onig_free(ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !146
  store ptr null, ptr %54, align 8, !tbaa !53
  br label %55

55:                                               ; preds = %51, %39
  %56 = load i32, ptr %20, align 4, !tbaa !16
  store i32 %56, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %57

57:                                               ; preds = %55, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #28
  %58 = load i32, ptr %10, align 4
  ret i32 %58
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #23

declare i32 @onig_reg_init(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare i32 @onig_compile_ruby(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_ENCODING_GET_INLINED(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 532676608) #29
  %6 = lshr i64 %5, 22
  store i64 %6, ptr %3, align 8, !tbaa !11
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i32 %8
}

declare i32 @rb_enc_get_index(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i64 @rb_st_hash_uint(i64 noundef, i64 noundef) #24

declare i64 @rb_memhash(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i64 @rb_st_hash_end(i64 noundef) #24

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #31
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #31
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #29
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !11
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #14

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #31
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #29
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !11
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !11
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !11
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #31
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !11
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #31
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !11
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #31
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  store i64 255, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @reg_operand(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %6) #29
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = call i64 @rb_sym2str(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  br label %31

11:                                               ; preds = %2
  br i1 true, label %12, label %15

12:                                               ; preds = %11
  %13 = load i64, ptr %4, align 8, !tbaa !11
  %14 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %13, i32 noundef 5) #29
  br i1 %14, label %18, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = call zeroext i1 @RB_TYPE_P(i64 noundef %16, i32 noundef 5) #29
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %12
  %19 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %19, ptr %3, align 8
  br label %31

20:                                               ; preds = %15, %12
  %21 = load i32, ptr %5, align 4, !tbaa !16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %4, align 8, !tbaa !11
  %25 = call i64 @rb_str_to_str(i64 noundef %24)
  br label %29

26:                                               ; preds = %20
  %27 = load i64, ptr %4, align 8, !tbaa !11
  %28 = call i64 @rb_check_string_type(i64 noundef %27)
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i64 [ %25, %23 ], [ %28, %26 ]
  store i64 %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %29, %18, %8
  %32 = load i64, ptr %3, align 8
  ret i64 %32
}

declare i64 @rb_str_offset(i64 noundef, i64 noundef) #5

declare i64 @rb_str_to_str(i64 noundef) #5

declare i64 @rb_check_string_type(i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #31
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #29
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #31
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #31
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #31
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #7 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %6 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %6, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %9 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %9, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %10 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %10, ptr %5, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %11
}

declare i64 @onig_search(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #17 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #28
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #19

declare i32 @onig_name_to_backref_number(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #18

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_getter() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #28
  %4 = call i64 @rb_backref_get()
  store i64 %4, ptr %2, align 8, !tbaa !11
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = call zeroext i1 @RB_NIL_P(i64 noundef %5) #31
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 4, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

8:                                                ; preds = %0
  %9 = load i64, ptr %2, align 8, !tbaa !11
  call void @rb_match_busy(i64 noundef %9)
  %10 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %10, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #28
  %12 = load i64, ptr %1, align 8
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = call i1 @llvm.is.constant.i32(i32 %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %8, i32 noundef %9) #29
  %11 = zext i1 %10 to i32
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = load i32, ptr %4, align 4, !tbaa !16
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %13, i32 noundef %14) #29
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i32 [ %11, %7 ], [ %16, %12 ]
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %36

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4, !tbaa !16
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8, !tbaa !11
  %33 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %32) #29
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %36

35:                                               ; preds = %31, %28
  ret void

36:                                               ; preds = %34, %27
  %37 = load i64, ptr %3, align 8, !tbaa !11
  %38 = load i32, ptr %4, align 4, !tbaa !16
  call void @rb_unexpected_type(i64 noundef %37, i32 noundef %38) #32
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !148
  store i64 %7, ptr %3, align 8, !tbaa !11
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #20

; Function Attrs: cold
declare void @rb_category_warn(i32 noundef, ptr noundef, ...) #21

declare i64 @rb_check_array_type(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_s_union(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1 x i64], align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %22 = load i64, ptr %5, align 8, !tbaa !11
  %23 = call i64 @rb_array_len(i64 noundef %22) #29
  store i64 %23, ptr %6, align 8, !tbaa !11
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %27 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.105)
  %28 = getelementptr [1 x i64], ptr %7, i64 0, i64 0
  store i64 %27, ptr %28, align 8, !tbaa !11
  %29 = getelementptr inbounds [1 x i64], ptr %7, i64 0, i64 0
  %30 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  %31 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %29, i64 noundef %30)
  store i64 %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  br label %221

32:                                               ; preds = %2
  %33 = load i64, ptr %6, align 8, !tbaa !11
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %36 = load i64, ptr %5, align 8, !tbaa !11
  %37 = call i64 @rb_ary_entry(i64 noundef %36, i64 noundef 0) #29
  store i64 %37, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %38 = load i64, ptr %9, align 8, !tbaa !11
  %39 = call i64 @rb_check_regexp_type(i64 noundef %38)
  store i64 %39, ptr %10, align 8, !tbaa !11
  %40 = load i64, ptr %10, align 8, !tbaa !11
  %41 = call zeroext i1 @RB_NIL_P(i64 noundef %40) #31
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  %43 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %43, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  %45 = load i64, ptr %9, align 8, !tbaa !11
  %46 = call i64 @rb_reg_s_quote(i64 noundef 4, i64 noundef %45)
  store i64 %46, ptr %11, align 8, !tbaa !11
  %47 = load i64, ptr %11, align 8, !tbaa !11
  %48 = call i64 @rb_reg_new_str(i64 noundef %47, i32 noundef 0)
  store i64 %48, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  br label %49

49:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  br label %221

50:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  %51 = call i64 @rb_str_buf_new(i64 noundef 0)
  store i64 %51, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #28
  store i32 0, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #28
  store ptr null, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #28
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %52

52:                                               ; preds = %199, %50
  %53 = load i32, ptr %12, align 4, !tbaa !16
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %6, align 8, !tbaa !11
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %202

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #28
  %58 = load i64, ptr %5, align 8, !tbaa !11
  %59 = load i32, ptr %12, align 4, !tbaa !16
  %60 = sext i32 %59 to i64
  %61 = call i64 @rb_ary_entry(i64 noundef %58, i64 noundef %60) #29
  store i64 %61, ptr %19, align 8, !tbaa !11
  %62 = load i32, ptr %12, align 4, !tbaa !16
  %63 = icmp slt i32 0, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load i64, ptr %13, align 8, !tbaa !11
  %66 = call i64 @rb_str_buf_cat_ascii(i64 noundef %65, ptr noundef @.str.106)
  br label %67

67:                                               ; preds = %64, %57
  %68 = load i64, ptr %19, align 8, !tbaa !11
  %69 = call i64 @rb_check_regexp_type(i64 noundef %68)
  store volatile i64 %69, ptr %18, align 8, !tbaa !11
  %70 = load volatile i64, ptr %18, align 8, !tbaa !11
  %71 = call zeroext i1 @RB_NIL_P(i64 noundef %70) #31
  br i1 %71, label %120, label %72

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #28
  %73 = load volatile i64, ptr %18, align 8, !tbaa !11
  %74 = call ptr @rb_enc_get(i64 noundef %73)
  store ptr %74, ptr %20, align 8, !tbaa !20
  %75 = load ptr, ptr %20, align 8, !tbaa !20
  %76 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %75)
  br i1 %76, label %94, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %17, align 8, !tbaa !20
  %79 = icmp ne ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %20, align 8, !tbaa !20
  store ptr %81, ptr %17, align 8, !tbaa !20
  br label %93

82:                                               ; preds = %77
  %83 = load ptr, ptr %17, align 8, !tbaa !20
  %84 = load ptr, ptr %20, align 8, !tbaa !20
  %85 = icmp ne ptr %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %88 = load ptr, ptr %17, align 8, !tbaa !20
  %89 = call ptr @rb_enc_name(ptr noundef %88)
  %90 = load ptr, ptr %20, align 8, !tbaa !20
  %91 = call ptr @rb_enc_name(ptr noundef %90)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %87, ptr noundef @.str.107, ptr noundef %89, ptr noundef %91) #30
  unreachable

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %92, %80
  br label %117

94:                                               ; preds = %72
  %95 = load volatile i64, ptr %18, align 8, !tbaa !11
  %96 = call i64 @rb_reg_fixed_encoding_p(i64 noundef %95)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %115

98:                                               ; preds = %94
  %99 = load ptr, ptr %16, align 8, !tbaa !20
  %100 = icmp ne ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %20, align 8, !tbaa !20
  store ptr %102, ptr %16, align 8, !tbaa !20
  br label %114

103:                                              ; preds = %98
  %104 = load ptr, ptr %16, align 8, !tbaa !20
  %105 = load ptr, ptr %20, align 8, !tbaa !20
  %106 = icmp ne ptr %104, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %109 = load ptr, ptr %16, align 8, !tbaa !20
  %110 = call ptr @rb_enc_name(ptr noundef %109)
  %111 = load ptr, ptr %20, align 8, !tbaa !20
  %112 = call ptr @rb_enc_name(ptr noundef %111)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %108, ptr noundef @.str.107, ptr noundef %110, ptr noundef %112) #30
  unreachable

113:                                              ; preds = %103
  br label %114

114:                                              ; preds = %113, %101
  br label %116

115:                                              ; preds = %94
  store i32 1, ptr %15, align 4, !tbaa !16
  br label %116

116:                                              ; preds = %115, %114
  br label %117

117:                                              ; preds = %116, %93
  %118 = load volatile i64, ptr %18, align 8, !tbaa !11
  %119 = call i64 @rb_reg_str_with_term(i64 noundef %118, i32 noundef -1)
  store volatile i64 %119, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #28
  br label %169

120:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #28
  %121 = call i64 @rb_string_value(ptr noundef %19)
  %122 = load i64, ptr %19, align 8, !tbaa !11
  %123 = call ptr @rb_enc_get(i64 noundef %122)
  store ptr %123, ptr %21, align 8, !tbaa !20
  %124 = load ptr, ptr %21, align 8, !tbaa !20
  %125 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %124)
  br i1 %125, label %143, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %17, align 8, !tbaa !20
  %128 = icmp ne ptr %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %21, align 8, !tbaa !20
  store ptr %130, ptr %17, align 8, !tbaa !20
  br label %142

131:                                              ; preds = %126
  %132 = load ptr, ptr %17, align 8, !tbaa !20
  %133 = load ptr, ptr %21, align 8, !tbaa !20
  %134 = icmp ne ptr %132, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %137 = load ptr, ptr %17, align 8, !tbaa !20
  %138 = call ptr @rb_enc_name(ptr noundef %137)
  %139 = load ptr, ptr %21, align 8, !tbaa !20
  %140 = call ptr @rb_enc_name(ptr noundef %139)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %136, ptr noundef @.str.107, ptr noundef %138, ptr noundef %140) #30
  unreachable

141:                                              ; preds = %131
  br label %142

142:                                              ; preds = %141, %129
  br label %166

143:                                              ; preds = %120
  %144 = load i64, ptr %19, align 8, !tbaa !11
  %145 = call i32 @rb_enc_str_asciionly_p(i64 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i32 1, ptr %15, align 4, !tbaa !16
  br label %165

148:                                              ; preds = %143
  %149 = load ptr, ptr %16, align 8, !tbaa !20
  %150 = icmp ne ptr %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %21, align 8, !tbaa !20
  store ptr %152, ptr %16, align 8, !tbaa !20
  br label %164

153:                                              ; preds = %148
  %154 = load ptr, ptr %16, align 8, !tbaa !20
  %155 = load ptr, ptr %21, align 8, !tbaa !20
  %156 = icmp ne ptr %154, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %153
  %158 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %159 = load ptr, ptr %16, align 8, !tbaa !20
  %160 = call ptr @rb_enc_name(ptr noundef %159)
  %161 = load ptr, ptr %21, align 8, !tbaa !20
  %162 = call ptr @rb_enc_name(ptr noundef %161)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %158, ptr noundef @.str.107, ptr noundef %160, ptr noundef %162) #30
  unreachable

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163, %151
  br label %165

165:                                              ; preds = %164, %147
  br label %166

166:                                              ; preds = %165, %142
  %167 = load i64, ptr %19, align 8, !tbaa !11
  %168 = call i64 @rb_reg_s_quote(i64 noundef 4, i64 noundef %167)
  store volatile i64 %168, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #28
  br label %169

169:                                              ; preds = %166, %117
  %170 = load ptr, ptr %17, align 8, !tbaa !20
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %189

172:                                              ; preds = %169
  %173 = load i32, ptr %15, align 4, !tbaa !16
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %177 = load ptr, ptr %17, align 8, !tbaa !20
  %178 = call ptr @rb_enc_name(ptr noundef %177)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %176, ptr noundef @.str.108, ptr noundef %178) #30
  unreachable

179:                                              ; preds = %172
  %180 = load ptr, ptr %16, align 8, !tbaa !20
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %184 = load ptr, ptr %17, align 8, !tbaa !20
  %185 = call ptr @rb_enc_name(ptr noundef %184)
  %186 = load ptr, ptr %16, align 8, !tbaa !20
  %187 = call ptr @rb_enc_name(ptr noundef %186)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %183, ptr noundef @.str.107, ptr noundef %185, ptr noundef %187) #30
  unreachable

188:                                              ; preds = %179
  br label %189

189:                                              ; preds = %188, %169
  %190 = load i32, ptr %12, align 4, !tbaa !16
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i64, ptr %13, align 8, !tbaa !11
  %194 = load volatile i64, ptr %18, align 8, !tbaa !11
  call void @rb_enc_copy(i64 noundef %193, i64 noundef %194)
  br label %195

195:                                              ; preds = %192, %189
  %196 = load i64, ptr %13, align 8, !tbaa !11
  %197 = load volatile i64, ptr %18, align 8, !tbaa !11
  %198 = call i64 @rb_str_append(i64 noundef %196, i64 noundef %197)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #28
  br label %199

199:                                              ; preds = %195
  %200 = load i32, ptr %12, align 4, !tbaa !16
  %201 = add i32 %200, 1
  store i32 %201, ptr %12, align 4, !tbaa !16
  br label %52, !llvm.loop !151

202:                                              ; preds = %52
  %203 = load ptr, ptr %17, align 8, !tbaa !20
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load ptr, ptr %17, align 8, !tbaa !20
  store ptr %206, ptr %14, align 8, !tbaa !20
  br label %215

207:                                              ; preds = %202
  %208 = load ptr, ptr %16, align 8, !tbaa !20
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %211, ptr %14, align 8, !tbaa !20
  br label %214

212:                                              ; preds = %207
  %213 = call nonnull ptr @rb_ascii8bit_encoding()
  store ptr %213, ptr %14, align 8, !tbaa !20
  br label %214

214:                                              ; preds = %212, %210
  br label %215

215:                                              ; preds = %214, %205
  %216 = load i64, ptr %13, align 8, !tbaa !11
  %217 = load ptr, ptr %14, align 8, !tbaa !20
  %218 = call i64 @rb_enc_associate(i64 noundef %216, ptr noundef %217)
  %219 = load i64, ptr @rb_cRegexp, align 8, !tbaa !11
  %220 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %13, i64 noundef %219)
  store i64 %220, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #28
  br label %221

221:                                              ; preds = %215, %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %222 = load i64, ptr %3, align 8
  ret i64 %222
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %8
}

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_check_regexp_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @rb_check_convert_type(i64 noundef %3, i32 noundef 6, ptr noundef @.str.11, ptr noundef @.str.109)
  ret i64 %4
}

declare i64 @rb_str_buf_cat_ascii(i64 noundef, ptr noundef) #5

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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #28
  store i32 7, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %24 = call i64 @rbimpl_str_buf_new_cstr(ptr noundef @.str.110)
  store i64 %24, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 5, ptr %9) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %25 = load i64, ptr %3, align 8, !tbaa !11
  %26 = call ptr @rb_enc_get(i64 noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !20
  %27 = load i64, ptr %3, align 8, !tbaa !11
  call void @rb_reg_check(i64 noundef %27)
  %28 = load i64, ptr %8, align 8, !tbaa !11
  %29 = load i64, ptr %3, align 8, !tbaa !11
  call void @rb_enc_copy(i64 noundef %28, i64 noundef %29)
  %30 = load i64, ptr %3, align 8, !tbaa !11
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw %struct.RRegexp, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 8, !tbaa !60
  store i32 %35, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  %36 = load i64, ptr %3, align 8, !tbaa !11
  %37 = call i64 @RREGEXP_SRC(i64 noundef %36) #29
  store i64 %37, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  %38 = load i64, ptr %11, align 8, !tbaa !11
  %39 = call ptr @RSTRING_PTR(i64 noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  %40 = load i64, ptr %11, align 8, !tbaa !11
  %41 = call i64 @RSTRING_LEN(i64 noundef %40) #29
  store i64 %41, ptr %13, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %175, %2
  %43 = load i64, ptr %13, align 8, !tbaa !11
  %44 = icmp sge i64 %43, 4
  br i1 %44, label %45, label %178

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8, !tbaa !13
  %47 = getelementptr i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !15
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 40
  br i1 %50, label %51, label %178

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8, !tbaa !13
  %53 = getelementptr i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 63
  br i1 %56, label %57, label %178

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #28
  store i32 1, ptr %14, align 4, !tbaa !16
  %58 = load ptr, ptr %12, align 8, !tbaa !13
  %59 = getelementptr i8, ptr %58, i64 2
  store ptr %59, ptr %12, align 8, !tbaa !13
  %60 = load i64, ptr %13, align 8, !tbaa !11
  %61 = sub i64 %60, 2
  store i64 %61, ptr %13, align 8, !tbaa !11
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %84

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %79, %63
  %65 = load ptr, ptr %12, align 8, !tbaa !13
  %66 = load i8, ptr %65, align 1, !tbaa !15
  %67 = zext i8 %66 to i32
  %68 = call i32 @char_to_option(i32 noundef %67)
  store i32 %68, ptr %6, align 4, !tbaa !16
  %69 = load i32, ptr %6, align 4, !tbaa !16
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load i32, ptr %6, align 4, !tbaa !16
  %73 = load i32, ptr %5, align 4, !tbaa !16
  %74 = or i32 %73, %72
  store i32 %74, ptr %5, align 4, !tbaa !16
  br label %76

75:                                               ; preds = %64
  br label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %12, align 8, !tbaa !13
  %78 = getelementptr i8, ptr %77, i32 1
  store ptr %78, ptr %12, align 8, !tbaa !13
  br label %79

79:                                               ; preds = %76
  %80 = load i64, ptr %13, align 8, !tbaa !11
  %81 = add i64 %80, -1
  store i64 %81, ptr %13, align 8, !tbaa !11
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %64, label %83, !llvm.loop !152

83:                                               ; preds = %79, %75
  br label %84

84:                                               ; preds = %83, %57
  %85 = load i64, ptr %13, align 8, !tbaa !11
  %86 = icmp sgt i64 %85, 1
  br i1 %86, label %87, label %118

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8, !tbaa !13
  %89 = load i8, ptr %88, align 1, !tbaa !15
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 45
  br i1 %91, label %92, label %118

92:                                               ; preds = %87
  %93 = load ptr, ptr %12, align 8, !tbaa !13
  %94 = getelementptr i8, ptr %93, i32 1
  store ptr %94, ptr %12, align 8, !tbaa !13
  %95 = load i64, ptr %13, align 8, !tbaa !11
  %96 = add i64 %95, -1
  store i64 %96, ptr %13, align 8, !tbaa !11
  br label %97

97:                                               ; preds = %113, %92
  %98 = load ptr, ptr %12, align 8, !tbaa !13
  %99 = load i8, ptr %98, align 1, !tbaa !15
  %100 = zext i8 %99 to i32
  %101 = call i32 @char_to_option(i32 noundef %100)
  store i32 %101, ptr %6, align 4, !tbaa !16
  %102 = load i32, ptr %6, align 4, !tbaa !16
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %97
  %105 = load i32, ptr %6, align 4, !tbaa !16
  %106 = xor i32 %105, -1
  %107 = load i32, ptr %5, align 4, !tbaa !16
  %108 = and i32 %107, %106
  store i32 %108, ptr %5, align 4, !tbaa !16
  br label %110

109:                                              ; preds = %97
  br label %117

110:                                              ; preds = %104
  %111 = load ptr, ptr %12, align 8, !tbaa !13
  %112 = getelementptr i8, ptr %111, i32 1
  store ptr %112, ptr %12, align 8, !tbaa !13
  br label %113

113:                                              ; preds = %110
  %114 = load i64, ptr %13, align 8, !tbaa !11
  %115 = add i64 %114, -1
  store i64 %115, ptr %13, align 8, !tbaa !11
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %97, label %117, !llvm.loop !153

117:                                              ; preds = %113, %109
  br label %118

118:                                              ; preds = %117, %87, %84
  %119 = load ptr, ptr %12, align 8, !tbaa !13
  %120 = load i8, ptr %119, align 1, !tbaa !15
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 41
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = load i64, ptr %13, align 8, !tbaa !11
  %125 = add i64 %124, -1
  store i64 %125, ptr %13, align 8, !tbaa !11
  %126 = load ptr, ptr %12, align 8, !tbaa !13
  %127 = getelementptr i8, ptr %126, i32 1
  store ptr %127, ptr %12, align 8, !tbaa !13
  store i32 2, ptr %15, align 4
  br label %175

128:                                              ; preds = %118
  %129 = load ptr, ptr %12, align 8, !tbaa !13
  %130 = load i8, ptr %129, align 1, !tbaa !15
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 58
  br i1 %132, label %133, label %160

133:                                              ; preds = %128
  %134 = load ptr, ptr %12, align 8, !tbaa !13
  %135 = load i64, ptr %13, align 8, !tbaa !11
  %136 = sub i64 %135, 1
  %137 = getelementptr i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !15
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 41
  br i1 %140, label %141, label %160

141:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #28
  %142 = call ptr @rb_ruby_verbose_ptr()
  %143 = load i64, ptr %142, align 8, !tbaa !11
  store i64 %143, ptr %17, align 8, !tbaa !11
  %144 = call ptr @rb_ruby_verbose_ptr()
  store i64 0, ptr %144, align 8, !tbaa !11
  %145 = load ptr, ptr %12, align 8, !tbaa !13
  %146 = getelementptr i8, ptr %145, i32 1
  store ptr %146, ptr %12, align 8, !tbaa !13
  %147 = load i64, ptr %13, align 8, !tbaa !11
  %148 = sub i64 %147, 2
  store i64 %148, ptr %13, align 8, !tbaa !11
  %149 = load ptr, ptr %12, align 8, !tbaa !13
  %150 = load ptr, ptr %12, align 8, !tbaa !13
  %151 = load i64, ptr %13, align 8, !tbaa !11
  %152 = getelementptr i8, ptr %150, i64 %151
  %153 = load i32, ptr %5, align 4, !tbaa !16
  %154 = load ptr, ptr %10, align 8, !tbaa !20
  %155 = load ptr, ptr @OnigDefaultSyntax, align 8, !tbaa !7
  %156 = call i32 @onig_new(ptr noundef %16, ptr noundef %149, ptr noundef %152, i32 noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef null)
  store i32 %156, ptr %14, align 4, !tbaa !16
  %157 = load ptr, ptr %16, align 8, !tbaa !53
  call void @onig_free(ptr noundef %157)
  %158 = load i64, ptr %17, align 8, !tbaa !11
  %159 = call ptr @rb_ruby_verbose_ptr()
  store i64 %158, ptr %159, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #28
  br label %160

160:                                              ; preds = %141, %133, %128
  %161 = load i32, ptr %14, align 4, !tbaa !16
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %174

163:                                              ; preds = %160
  %164 = load i64, ptr %3, align 8, !tbaa !11
  %165 = inttoptr i64 %164 to ptr
  %166 = getelementptr inbounds nuw %struct.RRegexp, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !50
  %168 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %167, i32 0, i32 13
  %169 = load i32, ptr %168, align 8, !tbaa !60
  store i32 %169, ptr %5, align 4, !tbaa !16
  %170 = load i64, ptr %3, align 8, !tbaa !11
  %171 = call ptr @RREGEXP_SRC_PTR(i64 noundef %170) #29
  store ptr %171, ptr %12, align 8, !tbaa !13
  %172 = load i64, ptr %3, align 8, !tbaa !11
  %173 = call i64 @RREGEXP_SRC_LEN(i64 noundef %172) #29
  store i64 %173, ptr %13, align 8, !tbaa !11
  br label %174

174:                                              ; preds = %163, %160
  store i32 0, ptr %15, align 4
  br label %175

175:                                              ; preds = %174, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #28
  %176 = load i32, ptr %15, align 4
  switch i32 %176, label %269 [
    i32 0, label %177
    i32 2, label %42
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %51, %45, %42
  %179 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  %180 = load i32, ptr %5, align 4, !tbaa !16
  %181 = call ptr @option_to_str(ptr noundef %179, i32 noundef %180)
  %182 = load i8, ptr %181, align 1, !tbaa !15
  %183 = icmp ne i8 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = load i64, ptr %8, align 8, !tbaa !11
  %186 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  %187 = call i64 @rb_str_cat_cstr(i64 noundef %185, ptr noundef %186)
  br label %188

188:                                              ; preds = %184, %178
  %189 = load i32, ptr %5, align 4, !tbaa !16
  %190 = and i32 %189, 7
  %191 = icmp ne i32 %190, 7
  br i1 %191, label %192, label %202

192:                                              ; preds = %188
  %193 = getelementptr [5 x i8], ptr %9, i64 0, i64 0
  store i8 45, ptr %193, align 1, !tbaa !15
  %194 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  %195 = getelementptr i8, ptr %194, i64 1
  %196 = load i32, ptr %5, align 4, !tbaa !16
  %197 = xor i32 %196, -1
  %198 = call ptr @option_to_str(ptr noundef %195, i32 noundef %197)
  %199 = load i64, ptr %8, align 8, !tbaa !11
  %200 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  %201 = call i64 @rb_str_cat_cstr(i64 noundef %199, ptr noundef %200)
  br label %202

202:                                              ; preds = %192, %188
  %203 = load i64, ptr %8, align 8, !tbaa !11
  %204 = call i64 @rbimpl_str_cat_cstr(i64 noundef %203, ptr noundef @.str.111)
  %205 = load ptr, ptr %10, align 8, !tbaa !20
  %206 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %205)
  br i1 %206, label %207, label %215

207:                                              ; preds = %202
  %208 = load i64, ptr %8, align 8, !tbaa !11
  %209 = load ptr, ptr %12, align 8, !tbaa !13
  %210 = load i64, ptr %13, align 8, !tbaa !11
  %211 = load ptr, ptr %10, align 8, !tbaa !20
  %212 = load i32, ptr %4, align 4, !tbaa !16
  call void @rb_reg_expr_str(i64 noundef %208, ptr noundef %209, i64 noundef %210, ptr noundef %211, ptr noundef null, i32 noundef %212)
  %213 = load i64, ptr %8, align 8, !tbaa !11
  %214 = call i64 @rbimpl_str_cat_cstr(i64 noundef %213, ptr noundef @.str.112)
  br label %262

215:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #28
  %216 = load i64, ptr %8, align 8, !tbaa !11
  %217 = call i64 @rbimpl_str_cat_cstr(i64 noundef %216, ptr noundef @.str.112)
  %218 = load i64, ptr %8, align 8, !tbaa !11
  %219 = call nonnull ptr @rb_usascii_encoding()
  %220 = call i64 @rb_enc_associate(i64 noundef %218, ptr noundef %219)
  %221 = load i64, ptr %8, align 8, !tbaa !11
  %222 = load ptr, ptr %10, align 8, !tbaa !20
  %223 = call i64 @rb_enc_from_encoding(ptr noundef %222)
  %224 = call i64 @rb_str_encode(i64 noundef %221, i64 noundef %223, i32 noundef 0, i64 noundef 4)
  store i64 %224, ptr %8, align 8, !tbaa !11
  %225 = load i64, ptr %8, align 8, !tbaa !11
  %226 = call ptr @RSTRING_PTR(i64 noundef %225)
  store ptr %226, ptr %18, align 8, !tbaa !13
  %227 = load i64, ptr %8, align 8, !tbaa !11
  %228 = call ptr @RSTRING_END(i64 noundef %227)
  store ptr %228, ptr %19, align 8, !tbaa !13
  %229 = load ptr, ptr %18, align 8, !tbaa !13
  %230 = load ptr, ptr %19, align 8, !tbaa !13
  %231 = getelementptr i8, ptr %230, i64 -1
  %232 = load ptr, ptr %19, align 8, !tbaa !13
  %233 = load ptr, ptr %10, align 8, !tbaa !20
  %234 = call ptr @rb_enc_left_char_head(ptr noundef %229, ptr noundef %231, ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %18, align 8, !tbaa !13
  %235 = load ptr, ptr %19, align 8, !tbaa !13
  %236 = load ptr, ptr %18, align 8, !tbaa !13
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  store i64 %239, ptr %21, align 8, !tbaa !11
  %240 = load i64, ptr %21, align 8, !tbaa !11
  %241 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %240)
  %242 = alloca i8, i64 %241, align 16
  store ptr %242, ptr %20, align 8, !tbaa !13
  %243 = load ptr, ptr %20, align 8, !tbaa !13
  %244 = load ptr, ptr %18, align 8, !tbaa !13
  %245 = load i64, ptr %21, align 8, !tbaa !11
  %246 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %243, ptr noundef %244, i64 noundef %245) #35
  %247 = load i64, ptr %8, align 8, !tbaa !11
  %248 = load i64, ptr %8, align 8, !tbaa !11
  %249 = call i64 @RSTRING_LEN(i64 noundef %248) #29
  %250 = load i64, ptr %21, align 8, !tbaa !11
  %251 = sub i64 %249, %250
  %252 = call i64 @rb_str_resize(i64 noundef %247, i64 noundef %251)
  %253 = load i64, ptr %8, align 8, !tbaa !11
  %254 = load ptr, ptr %12, align 8, !tbaa !13
  %255 = load i64, ptr %13, align 8, !tbaa !11
  %256 = load ptr, ptr %10, align 8, !tbaa !20
  %257 = load i32, ptr %4, align 4, !tbaa !16
  call void @rb_reg_expr_str(i64 noundef %253, ptr noundef %254, i64 noundef %255, ptr noundef %256, ptr noundef null, i32 noundef %257)
  %258 = load i64, ptr %8, align 8, !tbaa !11
  %259 = load ptr, ptr %20, align 8, !tbaa !13
  %260 = load i64, ptr %21, align 8, !tbaa !11
  %261 = call i64 @rb_str_cat(i64 noundef %258, ptr noundef %259, i64 noundef %260)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #28
  br label %262

262:                                              ; preds = %215, %207
  %263 = load i64, ptr %8, align 8, !tbaa !11
  %264 = load i64, ptr %3, align 8, !tbaa !11
  call void @rb_enc_copy(i64 noundef %263, i64 noundef %264)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #28
  store ptr %11, ptr %22, align 8, !tbaa !62
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %22) #28, !srcloc !154
  %265 = load ptr, ptr %22, align 8, !tbaa !62
  store ptr %265, ptr %23, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #28
  %266 = load ptr, ptr %23, align 8, !tbaa !62
  %267 = load volatile i64, ptr %266, align 8, !tbaa !11
  %268 = load i64, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 5, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #28
  ret i64 %268

269:                                              ; preds = %175
  unreachable
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) #5

declare i64 @rb_check_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare ptr @rb_ruby_verbose_ptr() #5

declare i64 @rb_str_encode(i64 noundef, i64 noundef, i32 noundef, i64 noundef) #5

declare i64 @rb_enc_from_encoding(ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_END(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !11
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %3, i64 noundef %4) #33
  %5 = getelementptr inbounds nuw %struct.RString, ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.RString, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !57
  %10 = getelementptr i8, ptr %7, i64 %9
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #28
  ret ptr %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_enc_left_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %13, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %14, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %15, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  %16 = load ptr, ptr %8, align 8, !tbaa !20
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  %18 = load ptr, ptr %10, align 8, !tbaa !13
  %19 = load ptr, ptr %11, align 8, !tbaa !13
  %20 = call ptr @onigenc_get_left_adjust_char_head(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !13
  %21 = load ptr, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  ret ptr %21
}

declare ptr @onigenc_get_left_adjust_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !16
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4, !tbaa !16
  %19 = load i32, ptr %5, align 4, !tbaa !16
  %20 = load i32, ptr %6, align 4, !tbaa !16
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #30
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4, !tbaa !16
  ret i32 %22
}

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @reg_extract_args(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [3 x ptr], align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #28
  store i32 0, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  store ptr null, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  store i64 36, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  store i64 4, ptr %13, align 8, !tbaa !11
  %16 = load i32, ptr %4, align 4, !tbaa !16
  %17 = load ptr, ptr %5, align 8, !tbaa !62
  %18 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.113)
  %19 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.113)
  %20 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.113)
  %21 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.113)
  %22 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.113)
  %23 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.113)
  store ptr %10, ptr %14, align 8, !tbaa !62
  %24 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %11, ptr %24, align 8, !tbaa !62
  %25 = getelementptr inbounds ptr, ptr %14, i64 2
  store ptr %12, ptr %25, align 8, !tbaa !62
  %26 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 0
  %27 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i1 noundef zeroext %21, i1 noundef zeroext %22, i1 noundef zeroext %23, ptr noundef %26, ptr noundef @.str.113, i32 noundef 3)
  %28 = load ptr, ptr %6, align 8, !tbaa !155
  %29 = getelementptr inbounds nuw %struct.reg_init_args, ptr %28, i32 0, i32 1
  store i64 4, ptr %29, align 8, !tbaa !102
  %30 = load i64, ptr %12, align 8, !tbaa !11
  %31 = call zeroext i1 @RB_NIL_P(i64 noundef %30) #31
  br i1 %31, label %42, label %32

32:                                               ; preds = %3
  %33 = load i64, ptr @reg_extract_args.keywords, align 8, !tbaa !11
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = call i64 @rb_intern_const(ptr noundef @.str.38) #29
  store i64 %36, ptr @reg_extract_args.keywords, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %35, %32
  %38 = load i64, ptr %12, align 8, !tbaa !11
  %39 = load ptr, ptr %6, align 8, !tbaa !155
  %40 = getelementptr inbounds nuw %struct.reg_init_args, ptr %39, i32 0, i32 1
  %41 = call i32 @rb_get_kwargs(i64 noundef %38, ptr noundef @reg_extract_args.keywords, i32 noundef 0, i32 noundef 1, ptr noundef %40)
  br label %42

42:                                               ; preds = %37, %3
  br i1 true, label %43, label %46

43:                                               ; preds = %42
  %44 = load i64, ptr %10, align 8, !tbaa !11
  %45 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %44, i32 noundef 6) #29
  br i1 %45, label %49, label %60

46:                                               ; preds = %42
  %47 = load i64, ptr %10, align 8, !tbaa !11
  %48 = call zeroext i1 @RB_TYPE_P(i64 noundef %47, i32 noundef 6) #29
  br i1 %48, label %49, label %60

49:                                               ; preds = %46, %43
  %50 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %50, ptr %13, align 8, !tbaa !11
  %51 = load i64, ptr %11, align 8, !tbaa !11
  %52 = call zeroext i1 @RB_NIL_P(i64 noundef %51) #31
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void (ptr, ...) @rb_warn(ptr noundef @.str.114) #34
  br label %54

54:                                               ; preds = %53, %49
  %55 = load i64, ptr %13, align 8, !tbaa !11
  call void @rb_reg_check(i64 noundef %55)
  %56 = load i64, ptr %13, align 8, !tbaa !11
  %57 = call i32 @rb_reg_options(i64 noundef %56)
  store i32 %57, ptr %7, align 4, !tbaa !16
  %58 = load i64, ptr %13, align 8, !tbaa !11
  %59 = call i64 @RREGEXP_SRC(i64 noundef %58) #29
  store i64 %59, ptr %9, align 8, !tbaa !11
  br label %85

60:                                               ; preds = %46, %43
  %61 = load i64, ptr %11, align 8, !tbaa !11
  %62 = call zeroext i1 @RB_NIL_P(i64 noundef %61) #31
  br i1 %62, label %83, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #28
  %64 = load i64, ptr %11, align 8, !tbaa !11
  %65 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %64) #31
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %11, align 8, !tbaa !11
  %68 = call i32 @RB_FIX2INT(i64 noundef %67)
  store i32 %68, ptr %7, align 4, !tbaa !16
  br label %82

69:                                               ; preds = %63
  %70 = load i64, ptr %11, align 8, !tbaa !11
  %71 = call i32 @str_to_option(i64 noundef %70)
  store i32 %71, ptr %15, align 4, !tbaa !16
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load i32, ptr %15, align 4, !tbaa !16
  store i32 %74, ptr %7, align 4, !tbaa !16
  br label %81

75:                                               ; preds = %69
  %76 = load i64, ptr %11, align 8, !tbaa !11
  %77 = call i32 @rb_bool_expected(i64 noundef %76, ptr noundef @.str.115, i32 noundef 0)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 1, ptr %7, align 4, !tbaa !16
  br label %80

80:                                               ; preds = %79, %75
  br label %81

81:                                               ; preds = %80, %73
  br label %82

82:                                               ; preds = %81, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #28
  br label %83

83:                                               ; preds = %82, %60
  %84 = call i64 @rb_string_value(ptr noundef %10)
  store i64 %84, ptr %9, align 8, !tbaa !11
  br label %85

85:                                               ; preds = %83, %54
  %86 = load i64, ptr %9, align 8, !tbaa !11
  %87 = load ptr, ptr %6, align 8, !tbaa !155
  %88 = getelementptr inbounds nuw %struct.reg_init_args, ptr %87, i32 0, i32 0
  store i64 %86, ptr %88, align 8, !tbaa !98
  %89 = load ptr, ptr %8, align 8, !tbaa !20
  %90 = load ptr, ptr %6, align 8, !tbaa !155
  %91 = getelementptr inbounds nuw %struct.reg_init_args, ptr %90, i32 0, i32 2
  store ptr %89, ptr %91, align 8, !tbaa !100
  %92 = load i32, ptr %7, align 4, !tbaa !16
  %93 = load ptr, ptr %6, align 8, !tbaa !155
  %94 = getelementptr inbounds nuw %struct.reg_init_args, ptr %93, i32 0, i32 3
  store i32 %92, ptr %94, align 8, !tbaa !101
  %95 = load i64, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #28
  ret i64 %95
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @reg_init_args(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !16
  %9 = load ptr, ptr %7, align 8, !tbaa !20
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %4
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = call ptr @rb_enc_get(i64 noundef %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8, !tbaa !11
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  %20 = load i32, ptr %8, align 4, !tbaa !16
  %21 = call i64 @rb_reg_init_str_enc(i64 noundef %17, i64 noundef %18, ptr noundef %19, i32 noundef %20)
  br label %27

22:                                               ; preds = %11, %4
  %23 = load i64, ptr %5, align 8, !tbaa !11
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = load i32, ptr %8, align 4, !tbaa !16
  %26 = call i64 @rb_reg_init_str(i64 noundef %23, i64 noundef %24, i32 noundef %25)
  br label %27

27:                                               ; preds = %22, %16
  %28 = load i64, ptr %5, align 8, !tbaa !11
  ret i64 %28
}

declare i32 @onig_check_linear_time(ptr noundef) #5

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #26 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !16
  store i32 %1, ptr %14, align 4, !tbaa !16
  store ptr %2, ptr %15, align 8, !tbaa !62
  store i32 %3, ptr %16, align 4, !tbaa !16
  store i32 %4, ptr %17, align 4, !tbaa !16
  store i32 %5, ptr %18, align 4, !tbaa !16
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !70
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !70
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !70
  store ptr %9, ptr %22, align 8, !tbaa !157
  store ptr %10, ptr %23, align 8, !tbaa !13
  store i32 %11, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #28
  store i32 0, ptr %26, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #28
  store i32 0, ptr %27, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #28
  store i64 4, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #28
  %36 = load i32, ptr %16, align 4, !tbaa !16
  %37 = load i32, ptr %18, align 4, !tbaa !16
  %38 = add i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !16
  %39 = load i8, ptr %20, align 1, !tbaa !70, !range !72, !noundef !73
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !16
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #28
  %45 = load ptr, ptr %15, align 8, !tbaa !62
  %46 = load i32, ptr %14, align 4, !tbaa !16
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !11
  store i64 %50, ptr %31, align 8, !tbaa !11
  %51 = load i32, ptr %13, align 4, !tbaa !16
  %52 = load i64, ptr %31, align 8, !tbaa !11
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !11
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !11
  %57 = load i32, ptr %14, align 4, !tbaa !16
  %58 = add i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !16
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #28
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !16
  %62 = load i32, ptr %30, align 4, !tbaa !16
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !16
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !16
  %68 = load i32, ptr %16, align 4, !tbaa !16
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !157
  %72 = load i32, ptr %27, align 4, !tbaa !16
  %73 = add i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !16
  %74 = sext i32 %72 to i64
  %75 = getelementptr ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !62
  store ptr %76, ptr %28, align 8, !tbaa !62
  %77 = load ptr, ptr %28, align 8, !tbaa !62
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !62
  %81 = load i32, ptr %26, align 4, !tbaa !16
  %82 = sext i32 %81 to i64
  %83 = getelementptr i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = load ptr, ptr %28, align 8, !tbaa !62
  store i64 %84, ptr %85, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !16
  %88 = add i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !16
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !16
  %91 = add i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !16
  br label %66, !llvm.loop !159

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !16
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !16
  %95 = load i32, ptr %17, align 4, !tbaa !16
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !157
  %99 = load i32, ptr %27, align 4, !tbaa !16
  %100 = add i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !16
  %101 = sext i32 %99 to i64
  %102 = getelementptr ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !62
  store ptr %103, ptr %28, align 8, !tbaa !62
  %104 = load i32, ptr %26, align 4, !tbaa !16
  %105 = load i32, ptr %14, align 4, !tbaa !16
  %106 = load i32, ptr %18, align 4, !tbaa !16
  %107 = sub i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !62
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !62
  %114 = load i32, ptr %26, align 4, !tbaa !16
  %115 = sext i32 %114 to i64
  %116 = getelementptr i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !11
  %118 = load ptr, ptr %28, align 8, !tbaa !62
  store i64 %117, ptr %118, align 8, !tbaa !11
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !16
  %121 = add i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !16
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !62
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !62
  store i64 4, ptr %126, align 8, !tbaa !11
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !16
  %131 = add i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !16
  br label %93, !llvm.loop !160

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !70, !range !72, !noundef !73
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #28
  %136 = load i32, ptr %14, align 4, !tbaa !16
  %137 = load i32, ptr %26, align 4, !tbaa !16
  %138 = sub i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !16
  %140 = sub i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !16
  %141 = load ptr, ptr %22, align 8, !tbaa !157
  %142 = load i32, ptr %27, align 4, !tbaa !16
  %143 = add i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !16
  %144 = sext i32 %142 to i64
  %145 = getelementptr ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !62
  store ptr %146, ptr %28, align 8, !tbaa !62
  %147 = load i32, ptr %32, align 4, !tbaa !16
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !62
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !16
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !62
  %156 = load i32, ptr %26, align 4, !tbaa !16
  %157 = sext i32 %156 to i64
  %158 = getelementptr i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !62
  store i64 %159, ptr %160, align 8, !tbaa !11
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !16
  %163 = load i32, ptr %26, align 4, !tbaa !16
  %164 = add i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !16
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !62
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !62
  store i64 %169, ptr %170, align 8, !tbaa !11
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #28
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !16
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !16
  %176 = load i32, ptr %18, align 4, !tbaa !16
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !157
  %180 = load i32, ptr %27, align 4, !tbaa !16
  %181 = add i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !16
  %182 = sext i32 %180 to i64
  %183 = getelementptr ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !62
  store ptr %184, ptr %28, align 8, !tbaa !62
  %185 = load ptr, ptr %28, align 8, !tbaa !62
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !62
  %189 = load i32, ptr %26, align 4, !tbaa !16
  %190 = sext i32 %189 to i64
  %191 = getelementptr i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !11
  %193 = load ptr, ptr %28, align 8, !tbaa !62
  store i64 %192, ptr %193, align 8, !tbaa !11
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !16
  %196 = add i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !16
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !16
  %199 = add i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !16
  br label %174, !llvm.loop !161

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !70, !range !72, !noundef !73
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !157
  %205 = load i32, ptr %27, align 4, !tbaa !16
  %206 = add i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !16
  %207 = sext i32 %205 to i64
  %208 = getelementptr ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !62
  store ptr %209, ptr %28, align 8, !tbaa !62
  %210 = load ptr, ptr %28, align 8, !tbaa !62
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !11
  %214 = load ptr, ptr %28, align 8, !tbaa !62
  store i64 %213, ptr %214, align 8, !tbaa !11
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !70, !range !72, !noundef !73
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !157
  %221 = load i32, ptr %27, align 4, !tbaa !16
  %222 = add i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !16
  %223 = sext i32 %221 to i64
  %224 = getelementptr ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !62
  store ptr %225, ptr %28, align 8, !tbaa !62
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !62
  store i64 %229, ptr %230, align 8, !tbaa !11
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !62
  store i64 4, ptr %232, align 8, !tbaa !11
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !16
  %236 = load i32, ptr %14, align 4, !tbaa !16
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #28
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !16
  %243 = load i32, ptr %30, align 4, !tbaa !16
  %244 = load i8, ptr %19, align 1, !tbaa !70, !range !72, !noundef !73
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !16
  %249 = load i32, ptr %17, align 4, !tbaa !16
  %250 = add i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #30
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #26 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #26 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #26 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #28
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = load i32, ptr %3, align 4, !tbaa !16
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = sext i8 %10 to i32
  %12 = sub i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = load i32, ptr %3, align 4, !tbaa !16
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #28
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #26 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #26 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #26 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call i64 @strlen(ptr noundef %4) #29
  store i64 %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %8
}

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_FIX2INT(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call i64 @rb_fix2int(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @str_to_option(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.RString, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #28
  store i32 0, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = call i64 @rb_check_string_type(i64 noundef %12)
  store i64 %13, ptr %3, align 8, !tbaa !11
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #31
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %50

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #28
  %18 = load i64, ptr %3, align 8, !tbaa !11
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %8, i64 noundef %18) #33
  %19 = getelementptr inbounds nuw %struct.RString, ptr %8, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.RString, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !57
  store i64 %23, ptr %6, align 8, !tbaa !11
  store i64 %23, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %45, %17
  %25 = load i64, ptr %10, align 8, !tbaa !11
  %26 = load i64, ptr %6, align 8, !tbaa !11
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  br label %48

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #28
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = load i64, ptr %10, align 8, !tbaa !11
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = sext i8 %33 to i32
  %35 = call i32 @char_to_option(i32 noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !16
  %36 = load i32, ptr %11, align 4, !tbaa !16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %29
  %39 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %40 = load i64, ptr %3, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef @.str.116, i64 noundef %40) #30
  unreachable

41:                                               ; preds = %29
  %42 = load i32, ptr %11, align 4, !tbaa !16
  %43 = load i32, ptr %4, align 4, !tbaa !16
  %44 = or i32 %43, %42
  store i32 %44, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #28
  br label %45

45:                                               ; preds = %41
  %46 = load i64, ptr %10, align 8, !tbaa !11
  %47 = add i64 %46, 1
  store i64 %47, ptr %10, align 8, !tbaa !11
  br label %24, !llvm.loop !162

48:                                               ; preds = %28
  %49 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %48, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #28
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

declare i32 @rb_bool_expected(i64 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !16
  switch i32 %6, label %16 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %13
  ]

7:                                                ; preds = %2
  %8 = call i32 @rb_keyword_given_p()
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #29
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #5

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #5

declare i64 @rb_ary_new() #5

declare i32 @rb_block_given_p() #5

declare i64 @rb_block_proc() #5

declare i32 @rb_keyword_given_p() #5

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #26 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !15
  %6 = sext i8 %5 to i32
  %7 = sub i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #26 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 10
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i1 [ false, %1 ], [ %13, %5 ]
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #26 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #28
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %3, align 4, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = load i32, ptr %3, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !15
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #28
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #26 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = sext i8 %9 to i32
  %11 = sub i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 10
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1, i32 2
  br label %17

17:                                               ; preds = %6, %5
  %18 = phi i32 [ 0, %5 ], [ %16, %6 ]
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #26 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #28
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %3, align 4, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = load i32, ptr %3, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !15
  %12 = sext i8 %11 to i32
  %13 = sub i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #28
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #26 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #28
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %3, align 4, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = load i32, ptr %3, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !15
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #28
  ret i32 %15
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_init_str_enc(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [90 x i8], align 16
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 90, ptr %9) #28
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 90, i1 false)
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = call ptr @RSTRING_PTR(i64 noundef %11)
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = call i64 @RSTRING_LEN(i64 noundef %13) #29
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  %16 = load i32, ptr %8, align 4, !tbaa !16
  %17 = getelementptr inbounds [90 x i8], ptr %9, i64 0, i64 0
  %18 = call i32 @rb_reg_initialize(i64 noundef %10, ptr noundef %12, i64 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef null, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load i64, ptr %6, align 8, !tbaa !11
  %22 = load i32, ptr %8, align 4, !tbaa !16
  %23 = getelementptr inbounds [90 x i8], ptr %9, i64 0, i64 0
  call void @rb_reg_raise_str(i64 noundef %21, i32 noundef %22, ptr noundef %23) #30
  unreachable

24:                                               ; preds = %4
  %25 = load i64, ptr %5, align 8, !tbaa !11
  %26 = load i64, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %7, align 8, !tbaa !20
  call void @reg_set_source(i64 noundef %25, i64 noundef %26, ptr noundef %27)
  %28 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 90, ptr %9) #28
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @reg_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %7 = load i64, ptr %3, align 8, !tbaa !11
  call void @rb_reg_initialize_check(i64 noundef %7)
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw %struct.RRegexp, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = call i32 @onig_reg_copy(ptr noundef %6, ptr noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !16
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load i64, ptr @rb_eRegexpError, align 8, !tbaa !11
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = sext i32 %16 to i64
  %18 = call ptr @onig_error_code_to_format(i64 noundef %17)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.97, ptr noundef %18) #30
  unreachable

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !53
  %21 = load i64, ptr %3, align 8, !tbaa !11
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw %struct.RRegexp, ptr %22, i32 0, i32 1
  store ptr %20, ptr %23, align 8, !tbaa !50
  %24 = load i64, ptr %3, align 8, !tbaa !11
  %25 = load i64, ptr %3, align 8, !tbaa !11
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw %struct.RRegexp, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %4, align 8, !tbaa !11
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw %struct.RRegexp, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !66
  %32 = call i64 @rb_obj_write(i64 noundef %24, ptr noundef %27, i64 noundef %31, ptr noundef @.str.2, i32 noundef 3931)
  %33 = load i64, ptr %4, align 8, !tbaa !11
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw %struct.RRegexp, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %36, i32 0, i32 32
  %38 = load i64, ptr %37, align 8, !tbaa !56
  %39 = load i64, ptr %3, align 8, !tbaa !11
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw %struct.RRegexp, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %42, i32 0, i32 32
  store i64 %38, ptr %43, align 8, !tbaa !56
  %44 = load i64, ptr %3, align 8, !tbaa !11
  %45 = load i64, ptr %4, align 8, !tbaa !11
  call void @rb_enc_copy(i64 noundef %44, i64 noundef %45)
  %46 = load i64, ptr %3, align 8, !tbaa !11
  %47 = load i64, ptr %4, align 8, !tbaa !11
  %48 = call i64 @RB_FL_TEST_RAW(i64 noundef %47, i64 noundef 327680) #29
  call void @RB_FL_SET_RAW(i64 noundef %46, i64 noundef %48)
  %49 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #28
  ret i64 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_timeout(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #31
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call double @rb_num2dbl(i64 noundef %10)
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi double [ 0.000000e+00, %8 ], [ %11, %9 ]
  store double %13, ptr %5, align 8, !tbaa !103
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #31
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = load double, ptr %5, align 8, !tbaa !103
  %18 = fcmp ole double %17, 0.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %21 = load i64, ptr %4, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.117, i64 noundef %21) #30
  unreachable

22:                                               ; preds = %16, %12
  %23 = load ptr, ptr %3, align 8, !tbaa !62
  %24 = load double, ptr %5, align 8, !tbaa !103
  %25 = call ptr @double2hrtime(ptr noundef %23, double noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret void
}

declare i32 @onig_reg_copy(ptr noundef, ptr noundef) #5

declare ptr @onig_error_code_to_format(i64 noundef) #5

declare double @rb_num2dbl(i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @double2hrtime(ptr noundef %0, double noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store double %1, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  store double 0x43E0000000000000, ptr %6, align 8, !tbaa !103
  %8 = load double, ptr %5, align 8, !tbaa !103
  %9 = fcmp ole double 0x43E0000000000000, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  store i64 -1, ptr %11, align 8, !tbaa !11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

12:                                               ; preds = %2
  %13 = load double, ptr %5, align 8, !tbaa !103
  %14 = fcmp ole double %13, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !62
  store i64 0, ptr %16, align 8, !tbaa !11
  br label %22

17:                                               ; preds = %12
  %18 = load double, ptr %5, align 8, !tbaa !103
  %19 = fmul double %18, 1.000000e+09
  %20 = fptoui double %19 to i64
  %21 = load ptr, ptr %4, align 8, !tbaa !62
  store i64 %20, ptr %21, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %17, %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %23, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare i64 @rb_obj_init_copy(i64 noundef, i64 noundef) #5

declare i64 @rb_yield(i64 noundef) #5

declare i64 @rb_any_to_s(i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !16
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #31
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !16
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i64 @rb_int2big(i64 noundef) #5

declare i64 @rb_ary_new_capa(i64 noundef) #5

declare i32 @onig_number_of_names(ptr noundef) #5

declare i32 @onig_foreach_name(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @reg_names_iter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !53
  store ptr %5, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  %14 = load ptr, ptr %12, align 8, !tbaa !7
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %13, align 8, !tbaa !11
  %16 = load i64, ptr %13, align 8, !tbaa !11
  br i1 false, label %17, label %24

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = call i1 @llvm.is.constant.i64(i64 %22)
  br label %24

24:                                               ; preds = %17, %6
  %25 = phi i1 [ false, %6 ], [ %23, %17 ]
  %26 = select i1 %25, ptr @rb_enc_str_new_static, ptr @rb_enc_str_new
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = load ptr, ptr %11, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = call i64 %26(ptr noundef %27, i64 noundef %32, ptr noundef %35)
  %37 = call i64 @rb_ary_push(i64 noundef %16, i64 noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #28
  ret i32 0
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #5

declare i64 @rb_hash_new_with_size(i64 noundef) #5

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
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !53
  store ptr %5, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  %16 = load ptr, ptr %12, align 8, !tbaa !7
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #28
  %18 = load i32, ptr %9, align 4, !tbaa !16
  %19 = sext i32 %18 to i64
  %20 = call i64 @rb_ary_new_capa(i64 noundef %19)
  store i64 %20, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #28
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %21

21:                                               ; preds = %35, %6
  %22 = load i32, ptr %15, align 4, !tbaa !16
  %23 = load i32, ptr %9, align 4, !tbaa !16
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load i64, ptr %14, align 8, !tbaa !11
  %27 = load i32, ptr %15, align 4, !tbaa !16
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %10, align 8, !tbaa !30
  %30 = load i32, ptr %15, align 4, !tbaa !16
  %31 = sext i32 %30 to i64
  %32 = getelementptr i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = call i64 @rb_int2num_inline(i32 noundef %33)
  call void @rb_ary_store(i64 noundef %26, i64 noundef %28, i64 noundef %34)
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %15, align 4, !tbaa !16
  %37 = add i32 %36, 1
  store i32 %37, ptr %15, align 4, !tbaa !16
  br label %21, !llvm.loop !163

38:                                               ; preds = %21
  %39 = load i64, ptr %13, align 8, !tbaa !11
  br i1 false, label %40, label %47

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = call i1 @llvm.is.constant.i64(i64 %45)
  br label %47

47:                                               ; preds = %40, %38
  %48 = phi i1 [ false, %38 ], [ %46, %40 ]
  %49 = select i1 %48, ptr @rb_str_new_static, ptr @rb_str_new
  %50 = load ptr, ptr %7, align 8, !tbaa !13
  %51 = load ptr, ptr %8, align 8, !tbaa !13
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = call i64 %49(ptr noundef %50, i64 noundef %55)
  %57 = load i64, ptr %14, align 8, !tbaa !11
  %58 = call i64 @rb_hash_aset(i64 noundef %39, i64 noundef %56, i64 noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #28
  ret i32 0
}

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) #5

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @hrtime2double(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = uitofp i64 %3 to double
  %5 = fdiv double %4, 1.000000e+09
  ret double %5
}

declare i64 @rb_float_new(double noundef) #5

declare void @rb_ractor_ensure_main_ractor(ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !164
  ret i64 %6
}

; Function Attrs: allocsize(1,2)
declare nonnull ptr @ruby_xrealloc2(ptr noundef, i64 noundef, i64 noundef) #27

; Function Attrs: nounwind sspstrong uwtable
define internal void @backref_number_check(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.re_registers, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %7, %2
  %14 = load i64, ptr @rb_eIndexError, align 8, !tbaa !11
  %15 = load i32, ptr %4, align 4, !tbaa !16
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.120, i32 noundef %15) #30
  unreachable

16:                                               ; preds = %7
  ret void
}

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #5

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
  %14 = alloca i32, align 4
  %15 = alloca %struct.pair_t, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %17 = load i64, ptr %2, align 8, !tbaa !11
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr i8, ptr %18, i64 32
  store ptr %19, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  %20 = load ptr, ptr %3, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.rb_matchext_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !105
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 1, ptr %14, align 4
  br label %265

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.rb_matchext_struct, ptr %26, i32 0, i32 0
  store ptr %27, ptr %4, align 8, !tbaa !32
  %28 = load ptr, ptr %3, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.rb_matchext_struct, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.re_registers, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !106
  store i32 %31, ptr %6, align 4, !tbaa !16
  %32 = load ptr, ptr %3, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.rb_matchext_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !105
  %35 = load i32, ptr %6, align 4, !tbaa !16
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %25
  %38 = load ptr, ptr %3, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.rb_matchext_struct, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !107
  %41 = load i32, ptr %6, align 4, !tbaa !16
  %42 = sext i32 %41 to i64
  %43 = call nonnull ptr @ruby_xrealloc2(ptr noundef %40, i64 noundef %42, i64 noundef 16) #36
  %44 = load ptr, ptr %3, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.rb_matchext_struct, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !107
  %46 = load i32, ptr %6, align 4, !tbaa !16
  %47 = load ptr, ptr %3, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %struct.rb_matchext_struct, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8, !tbaa !105
  br label %49

49:                                               ; preds = %37, %25
  %50 = load i64, ptr %2, align 8, !tbaa !11
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw %struct.RMatch, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !43
  %54 = call ptr @rb_enc_get(i64 noundef %53)
  store ptr %54, ptr %12, align 8, !tbaa !20
  %55 = load ptr, ptr %12, align 8, !tbaa !20
  %56 = call i32 @rb_enc_mbmaxlen(ptr noundef %55)
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %96

58:                                               ; preds = %49
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %59

59:                                               ; preds = %92, %58
  %60 = load i32, ptr %5, align 4, !tbaa !16
  %61 = load i32, ptr %6, align 4, !tbaa !16
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %95

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.re_registers, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !80
  %67 = load i32, ptr %5, align 4, !tbaa !16
  %68 = sext i32 %67 to i64
  %69 = getelementptr i64, ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !11
  %71 = load ptr, ptr %3, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %struct.rb_matchext_struct, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !107
  %74 = load i32, ptr %5, align 4, !tbaa !16
  %75 = sext i32 %74 to i64
  %76 = getelementptr %struct.rmatch_offset, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.rmatch_offset, ptr %76, i32 0, i32 0
  store i64 %70, ptr %77, align 8, !tbaa !109
  %78 = load ptr, ptr %4, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.re_registers, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !81
  %81 = load i32, ptr %5, align 4, !tbaa !16
  %82 = sext i32 %81 to i64
  %83 = getelementptr i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = load ptr, ptr %3, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw %struct.rb_matchext_struct, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !107
  %88 = load i32, ptr %5, align 4, !tbaa !16
  %89 = sext i32 %88 to i64
  %90 = getelementptr %struct.rmatch_offset, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.rmatch_offset, ptr %90, i32 0, i32 1
  store i64 %84, ptr %91, align 8, !tbaa !111
  br label %92

92:                                               ; preds = %63
  %93 = load i32, ptr %5, align 4, !tbaa !16
  %94 = add i32 %93, 1
  store i32 %94, ptr %5, align 4, !tbaa !16
  br label %59, !llvm.loop !165

95:                                               ; preds = %59
  store i32 1, ptr %14, align 4
  br label %265

96:                                               ; preds = %49
  %97 = load i32, ptr %6, align 4, !tbaa !16
  %98 = mul i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 16, i64 noundef %99)
  %101 = alloca i8, i64 %100, align 16
  store ptr %101, ptr %13, align 8, !tbaa !7
  store i32 0, ptr %7, align 4, !tbaa !16
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %102

102:                                              ; preds = %143, %96
  %103 = load i32, ptr %5, align 4, !tbaa !16
  %104 = load i32, ptr %6, align 4, !tbaa !16
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %146

106:                                              ; preds = %102
  %107 = load ptr, ptr %4, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %struct.re_registers, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !80
  %110 = load i32, ptr %5, align 4, !tbaa !16
  %111 = sext i32 %110 to i64
  %112 = getelementptr i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !11
  %114 = icmp slt i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  br label %143

116:                                              ; preds = %106
  %117 = load ptr, ptr %4, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw %struct.re_registers, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !80
  %120 = load i32, ptr %5, align 4, !tbaa !16
  %121 = sext i32 %120 to i64
  %122 = getelementptr i64, ptr %119, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !11
  %124 = load ptr, ptr %13, align 8, !tbaa !7
  %125 = load i32, ptr %7, align 4, !tbaa !16
  %126 = add i32 %125, 1
  store i32 %126, ptr %7, align 4, !tbaa !16
  %127 = sext i32 %125 to i64
  %128 = getelementptr %struct.pair_t, ptr %124, i64 %127
  %129 = getelementptr inbounds nuw %struct.pair_t, ptr %128, i32 0, i32 0
  store i64 %123, ptr %129, align 8, !tbaa !166
  %130 = load ptr, ptr %4, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw %struct.re_registers, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !81
  %133 = load i32, ptr %5, align 4, !tbaa !16
  %134 = sext i32 %133 to i64
  %135 = getelementptr i64, ptr %132, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !11
  %137 = load ptr, ptr %13, align 8, !tbaa !7
  %138 = load i32, ptr %7, align 4, !tbaa !16
  %139 = add i32 %138, 1
  store i32 %139, ptr %7, align 4, !tbaa !16
  %140 = sext i32 %138 to i64
  %141 = getelementptr %struct.pair_t, ptr %137, i64 %140
  %142 = getelementptr inbounds nuw %struct.pair_t, ptr %141, i32 0, i32 0
  store i64 %136, ptr %142, align 8, !tbaa !166
  br label %143

143:                                              ; preds = %116, %115
  %144 = load i32, ptr %5, align 4, !tbaa !16
  %145 = add i32 %144, 1
  store i32 %145, ptr %5, align 4, !tbaa !16
  br label %102, !llvm.loop !168

146:                                              ; preds = %102
  %147 = load ptr, ptr %13, align 8, !tbaa !7
  %148 = load i32, ptr %7, align 4, !tbaa !16
  %149 = sext i32 %148 to i64
  call void @qsort(ptr noundef %147, i64 noundef %149, i64 noundef 16, ptr noundef @pair_byte_cmp)
  %150 = load i64, ptr %2, align 8, !tbaa !11
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds nuw %struct.RMatch, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !43
  %154 = call ptr @RSTRING_PTR(i64 noundef %153)
  store ptr %154, ptr %10, align 8, !tbaa !13
  store ptr %154, ptr %9, align 8, !tbaa !13
  store i64 0, ptr %8, align 8, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %155

155:                                              ; preds = %181, %146
  %156 = load i32, ptr %5, align 4, !tbaa !16
  %157 = load i32, ptr %7, align 4, !tbaa !16
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %184

159:                                              ; preds = %155
  %160 = load ptr, ptr %9, align 8, !tbaa !13
  %161 = load ptr, ptr %13, align 8, !tbaa !7
  %162 = load i32, ptr %5, align 4, !tbaa !16
  %163 = sext i32 %162 to i64
  %164 = getelementptr %struct.pair_t, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct.pair_t, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8, !tbaa !166
  %167 = getelementptr i8, ptr %160, i64 %166
  store ptr %167, ptr %11, align 8, !tbaa !13
  %168 = load ptr, ptr %10, align 8, !tbaa !13
  %169 = load ptr, ptr %11, align 8, !tbaa !13
  %170 = load ptr, ptr %12, align 8, !tbaa !20
  %171 = call i64 @rb_enc_strlen(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  %172 = load i64, ptr %8, align 8, !tbaa !11
  %173 = add i64 %172, %171
  store i64 %173, ptr %8, align 8, !tbaa !11
  %174 = load i64, ptr %8, align 8, !tbaa !11
  %175 = load ptr, ptr %13, align 8, !tbaa !7
  %176 = load i32, ptr %5, align 4, !tbaa !16
  %177 = sext i32 %176 to i64
  %178 = getelementptr %struct.pair_t, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw %struct.pair_t, ptr %178, i32 0, i32 1
  store i64 %174, ptr %179, align 8, !tbaa !169
  %180 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %180, ptr %10, align 8, !tbaa !13
  br label %181

181:                                              ; preds = %159
  %182 = load i32, ptr %5, align 4, !tbaa !16
  %183 = add i32 %182, 1
  store i32 %183, ptr %5, align 4, !tbaa !16
  br label %155, !llvm.loop !170

184:                                              ; preds = %155
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %185

185:                                              ; preds = %261, %184
  %186 = load i32, ptr %5, align 4, !tbaa !16
  %187 = load i32, ptr %6, align 4, !tbaa !16
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %264

189:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #28
  %190 = load ptr, ptr %4, align 8, !tbaa !32
  %191 = getelementptr inbounds nuw %struct.re_registers, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !80
  %193 = load i32, ptr %5, align 4, !tbaa !16
  %194 = sext i32 %193 to i64
  %195 = getelementptr i64, ptr %192, i64 %194
  %196 = load i64, ptr %195, align 8, !tbaa !11
  %197 = icmp slt i64 %196, 0
  br i1 %197, label %198, label %213

198:                                              ; preds = %189
  %199 = load ptr, ptr %3, align 8, !tbaa !44
  %200 = getelementptr inbounds nuw %struct.rb_matchext_struct, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !107
  %202 = load i32, ptr %5, align 4, !tbaa !16
  %203 = sext i32 %202 to i64
  %204 = getelementptr %struct.rmatch_offset, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw %struct.rmatch_offset, ptr %204, i32 0, i32 0
  store i64 -1, ptr %205, align 8, !tbaa !109
  %206 = load ptr, ptr %3, align 8, !tbaa !44
  %207 = getelementptr inbounds nuw %struct.rb_matchext_struct, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !107
  %209 = load i32, ptr %5, align 4, !tbaa !16
  %210 = sext i32 %209 to i64
  %211 = getelementptr %struct.rmatch_offset, ptr %208, i64 %210
  %212 = getelementptr inbounds nuw %struct.rmatch_offset, ptr %211, i32 0, i32 1
  store i64 -1, ptr %212, align 8, !tbaa !111
  store i32 13, ptr %14, align 4
  br label %258

213:                                              ; preds = %189
  %214 = load ptr, ptr %4, align 8, !tbaa !32
  %215 = getelementptr inbounds nuw %struct.re_registers, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !80
  %217 = load i32, ptr %5, align 4, !tbaa !16
  %218 = sext i32 %217 to i64
  %219 = getelementptr i64, ptr %216, i64 %218
  %220 = load i64, ptr %219, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %struct.pair_t, ptr %15, i32 0, i32 0
  store i64 %220, ptr %221, align 8, !tbaa !166
  %222 = load ptr, ptr %13, align 8, !tbaa !7
  %223 = load i32, ptr %7, align 4, !tbaa !16
  %224 = sext i32 %223 to i64
  %225 = call ptr @bsearch(ptr noundef %15, ptr noundef %222, i64 noundef %224, i64 noundef 16, ptr noundef @pair_byte_cmp)
  store ptr %225, ptr %16, align 8, !tbaa !7
  %226 = load ptr, ptr %16, align 8, !tbaa !7
  %227 = getelementptr inbounds nuw %struct.pair_t, ptr %226, i32 0, i32 1
  %228 = load i64, ptr %227, align 8, !tbaa !169
  %229 = load ptr, ptr %3, align 8, !tbaa !44
  %230 = getelementptr inbounds nuw %struct.rb_matchext_struct, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !107
  %232 = load i32, ptr %5, align 4, !tbaa !16
  %233 = sext i32 %232 to i64
  %234 = getelementptr %struct.rmatch_offset, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw %struct.rmatch_offset, ptr %234, i32 0, i32 0
  store i64 %228, ptr %235, align 8, !tbaa !109
  %236 = load ptr, ptr %4, align 8, !tbaa !32
  %237 = getelementptr inbounds nuw %struct.re_registers, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !81
  %239 = load i32, ptr %5, align 4, !tbaa !16
  %240 = sext i32 %239 to i64
  %241 = getelementptr i64, ptr %238, i64 %240
  %242 = load i64, ptr %241, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw %struct.pair_t, ptr %15, i32 0, i32 0
  store i64 %242, ptr %243, align 8, !tbaa !166
  %244 = load ptr, ptr %13, align 8, !tbaa !7
  %245 = load i32, ptr %7, align 4, !tbaa !16
  %246 = sext i32 %245 to i64
  %247 = call ptr @bsearch(ptr noundef %15, ptr noundef %244, i64 noundef %246, i64 noundef 16, ptr noundef @pair_byte_cmp)
  store ptr %247, ptr %16, align 8, !tbaa !7
  %248 = load ptr, ptr %16, align 8, !tbaa !7
  %249 = getelementptr inbounds nuw %struct.pair_t, ptr %248, i32 0, i32 1
  %250 = load i64, ptr %249, align 8, !tbaa !169
  %251 = load ptr, ptr %3, align 8, !tbaa !44
  %252 = getelementptr inbounds nuw %struct.rb_matchext_struct, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !107
  %254 = load i32, ptr %5, align 4, !tbaa !16
  %255 = sext i32 %254 to i64
  %256 = getelementptr %struct.rmatch_offset, ptr %253, i64 %255
  %257 = getelementptr inbounds nuw %struct.rmatch_offset, ptr %256, i32 0, i32 1
  store i64 %250, ptr %257, align 8, !tbaa !111
  store i32 0, ptr %14, align 4
  br label %258

258:                                              ; preds = %213, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #28
  %259 = load i32, ptr %14, align 4
  switch i32 %259, label %268 [
    i32 0, label %260
    i32 13, label %261
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260, %258
  %262 = load i32, ptr %5, align 4, !tbaa !16
  %263 = add i32 %262, 1
  store i32 %263, ptr %5, align 4, !tbaa !16
  br label %185, !llvm.loop !171

264:                                              ; preds = %185
  store i32 0, ptr %14, align 4
  br label %265

265:                                              ; preds = %264, %95, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  %266 = load i32, ptr %14, align 4
  switch i32 %266, label %268 [
    i32 0, label %267
    i32 1, label %267
  ]

267:                                              ; preds = %265, %265
  ret void

268:                                              ; preds = %265, %258
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #31
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pair_byte_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.pair_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !166
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.pair_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !166
  %12 = sub i64 %8, %11
  store i64 %12, ptr %5, align 8, !tbaa !11
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = icmp sgt i64 %16, 0
  %18 = select i1 %17, i32 1, i32 -1
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi i32 [ %18, %15 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret i32 %21
}

declare i64 @rb_enc_strlen(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #28
  store i64 0, ptr %12, align 8, !tbaa !11
  %18 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %18, ptr %13, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8, !tbaa !11
  %21 = load i64, ptr %13, align 8, !tbaa !11
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8, !tbaa !11
  %25 = load i64, ptr %13, align 8, !tbaa !11
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8, !tbaa !11
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = load i64, ptr %14, align 8, !tbaa !11
  %30 = load i64, ptr %10, align 8, !tbaa !11
  %31 = mul i64 %29, %30
  %32 = getelementptr i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8, !tbaa !7
  %33 = load ptr, ptr %11, align 8, !tbaa !7
  %34 = load ptr, ptr %7, align 8, !tbaa !7
  %35 = load ptr, ptr %15, align 8, !tbaa !7
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !16
  %37 = load i32, ptr %16, align 4, !tbaa !16
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8, !tbaa !11
  store i64 %40, ptr %13, align 8, !tbaa !11
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4, !tbaa !16
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8, !tbaa !11
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8, !tbaa !11
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8, !tbaa !7
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !172

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_array(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #28
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = call i64 @match_check(i64 noundef %10)
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = call ptr @RMATCH_REGS(i64 noundef %12) #29
  store ptr %13, ptr %5, align 8, !tbaa !32
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.re_registers, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_ary_new_capa(i64 noundef %17)
  store i64 %18, ptr %6, align 8, !tbaa !11
  %19 = load i64, ptr %3, align 8, !tbaa !11
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.RMatch, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !43
  store i64 %22, ptr %7, align 8, !tbaa !11
  %23 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %23, ptr %8, align 4, !tbaa !16
  br label %24

24:                                               ; preds = %71, %2
  %25 = load i32, ptr %8, align 4, !tbaa !16
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.re_registers, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %74

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.re_registers, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %34 = load i32, ptr %8, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = getelementptr i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load i64, ptr %6, align 8, !tbaa !11
  %41 = call i64 @rb_ary_push(i64 noundef %40, i64 noundef 4)
  br label %70

42:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %43 = load i64, ptr %7, align 8, !tbaa !11
  %44 = load ptr, ptr %5, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.re_registers, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %47 = load i32, ptr %8, align 4, !tbaa !16
  %48 = sext i32 %47 to i64
  %49 = getelementptr i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %51 = load ptr, ptr %5, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.re_registers, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !81
  %54 = load i32, ptr %8, align 4, !tbaa !16
  %55 = sext i32 %54 to i64
  %56 = getelementptr i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = load ptr, ptr %5, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.re_registers, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  %61 = load i32, ptr %8, align 4, !tbaa !16
  %62 = sext i32 %61 to i64
  %63 = getelementptr i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = sub i64 %57, %64
  %66 = call i64 @rb_str_subseq(i64 noundef %43, i64 noundef %50, i64 noundef %65)
  store i64 %66, ptr %9, align 8, !tbaa !11
  %67 = load i64, ptr %6, align 8, !tbaa !11
  %68 = load i64, ptr %9, align 8, !tbaa !11
  %69 = call i64 @rb_ary_push(i64 noundef %67, i64 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  br label %70

70:                                               ; preds = %42, %39
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4, !tbaa !16
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !16
  br label %24, !llvm.loop !173

74:                                               ; preds = %24
  %75 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret i64 %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @namev_to_backref_number(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #28
  %10 = load i64, ptr %7, align 8, !tbaa !11
  %11 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %10) #29
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = call i64 @rb_sym2str(i64 noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !11
  br label %24

15:                                               ; preds = %3
  br i1 true, label %16, label %19

16:                                               ; preds = %15
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %17, i32 noundef 5) #29
  br i1 %18, label %23, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = call zeroext i1 @RB_TYPE_P(i64 noundef %20, i32 noundef 5) #29
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

23:                                               ; preds = %19, %16
  br label %24

24:                                               ; preds = %23, %12
  %25 = load i64, ptr %6, align 8, !tbaa !11
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #31
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %45

28:                                               ; preds = %24
  %29 = load i64, ptr %6, align 8, !tbaa !11
  %30 = call i64 @RREGEXP_SRC(i64 noundef %29) #29
  %31 = load i64, ptr %7, align 8, !tbaa !11
  %32 = call ptr @rb_enc_compatible(i64 noundef %30, i64 noundef %31)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  br label %43

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !32
  %37 = load i64, ptr %6, align 8, !tbaa !11
  %38 = load i64, ptr %7, align 8, !tbaa !11
  %39 = call ptr @RSTRING_PTR(i64 noundef %38)
  %40 = load i64, ptr %7, align 8, !tbaa !11
  %41 = call ptr @RSTRING_END(i64 noundef %40)
  %42 = call i32 @name_to_backref_number(ptr noundef %36, i64 noundef %37, ptr noundef %39, ptr noundef %41)
  br label %43

43:                                               ; preds = %35, %34
  %44 = phi i32 [ 0, %34 ], [ %42, %35 ]
  br label %45

45:                                               ; preds = %43, %27
  %46 = phi i32 [ 0, %27 ], [ %44, %43 ]
  store i32 %46, ptr %8, align 4, !tbaa !16
  %47 = load i32, ptr %8, align 4, !tbaa !16
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load i64, ptr %7, align 8, !tbaa !11
  call void @name_to_backref_error(i64 noundef %50) #30
  unreachable

51:                                               ; preds = %45
  %52 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %51, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #28
  %54 = load i32, ptr %4, align 4
  ret i32 %54
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
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #28
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = call ptr @RMATCH_REGS(i64 noundef %12) #29
  %14 = getelementptr inbounds nuw %struct.re_registers, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !40
  store i32 %15, ptr %10, align 4, !tbaa !16
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = load i32, ptr %10, align 4, !tbaa !16
  %18 = sext i32 %17 to i64
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #31
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = call i64 @rb_range_beg_len(i64 noundef %16, ptr noundef %8, ptr noundef %9, i64 noundef %18, i32 noundef %22)
  switch i64 %23, label %41 [
    i64 0, label %24
    i64 4, label %40
  ]

24:                                               ; preds = %3
  %25 = load i64, ptr %7, align 8, !tbaa !11
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #31
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i64, ptr %6, align 8, !tbaa !11
  %29 = call i32 @rb_num2int_inline(i64 noundef %28)
  %30 = load i64, ptr %5, align 8, !tbaa !11
  %31 = call i64 @rb_reg_nth_match(i32 noundef %29, i64 noundef %30)
  store i64 %31, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %47

32:                                               ; preds = %24
  %33 = load i64, ptr %7, align 8, !tbaa !11
  %34 = load i64, ptr %6, align 8, !tbaa !11
  %35 = call i32 @rb_num2int_inline(i64 noundef %34)
  %36 = load i64, ptr %5, align 8, !tbaa !11
  %37 = call i64 @rb_reg_nth_match(i32 noundef %35, i64 noundef %36)
  %38 = call i64 @rb_ary_push(i64 noundef %33, i64 noundef %37)
  %39 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %39, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %47

40:                                               ; preds = %3
  store i64 4, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %47

41:                                               ; preds = %3
  %42 = load i64, ptr %5, align 8, !tbaa !11
  %43 = load i64, ptr %8, align 8, !tbaa !11
  %44 = load i64, ptr %9, align 8, !tbaa !11
  %45 = load i64, ptr %7, align 8, !tbaa !11
  %46 = call i64 @match_ary_subseq(i64 noundef %42, i64 noundef %43, i64 noundef %44, i64 noundef %45)
  store i64 %46, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %41, %40, %32, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  %48 = load i64, ptr %4, align 8
  ret i64 %48
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
  %13 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = call ptr @RMATCH_REGS(i64 noundef %14) #29
  %16 = getelementptr inbounds nuw %struct.re_registers, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  %19 = load i64, ptr %10, align 8, !tbaa !11
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = load i64, ptr %8, align 8, !tbaa !11
  %22 = add i64 %20, %21
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load i64, ptr %10, align 8, !tbaa !11
  br label %30

26:                                               ; preds = %4
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = load i64, ptr %8, align 8, !tbaa !11
  %29 = add i64 %27, %28
  br label %30

30:                                               ; preds = %26, %24
  %31 = phi i64 [ %25, %24 ], [ %29, %26 ]
  store i64 %31, ptr %12, align 8, !tbaa !11
  %32 = load i64, ptr %9, align 8, !tbaa !11
  %33 = call zeroext i1 @RB_NIL_P(i64 noundef %32) #31
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %8, align 8, !tbaa !11
  %36 = call i64 @rb_ary_new_capa(i64 noundef %35)
  store i64 %36, ptr %9, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %34, %30
  %38 = load i64, ptr %8, align 8, !tbaa !11
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %41, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %77

42:                                               ; preds = %37
  %43 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %43, ptr %11, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %55, %42
  %45 = load i64, ptr %11, align 8, !tbaa !11
  %46 = load i64, ptr %12, align 8, !tbaa !11
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load i64, ptr %9, align 8, !tbaa !11
  %50 = load i64, ptr %11, align 8, !tbaa !11
  %51 = trunc i64 %50 to i32
  %52 = load i64, ptr %6, align 8, !tbaa !11
  %53 = call i64 @rb_reg_nth_match(i32 noundef %51, i64 noundef %52)
  %54 = call i64 @rb_ary_push(i64 noundef %49, i64 noundef %53)
  br label %55

55:                                               ; preds = %48
  %56 = load i64, ptr %11, align 8, !tbaa !11
  %57 = add i64 %56, 1
  store i64 %57, ptr %11, align 8, !tbaa !11
  br label %44, !llvm.loop !174

58:                                               ; preds = %44
  %59 = load i64, ptr %7, align 8, !tbaa !11
  %60 = load i64, ptr %8, align 8, !tbaa !11
  %61 = add i64 %59, %60
  %62 = load i64, ptr %11, align 8, !tbaa !11
  %63 = icmp sgt i64 %61, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %58
  %65 = load i64, ptr %9, align 8, !tbaa !11
  %66 = load i64, ptr %9, align 8, !tbaa !11
  %67 = call i64 @rb_array_len(i64 noundef %66) #29
  %68 = load i64, ptr %7, align 8, !tbaa !11
  %69 = load i64, ptr %8, align 8, !tbaa !11
  %70 = add i64 %68, %69
  %71 = add i64 %67, %70
  %72 = load i64, ptr %11, align 8, !tbaa !11
  %73 = sub i64 %71, %72
  %74 = call i64 @rb_ary_resize(i64 noundef %65, i64 noundef %73)
  br label %75

75:                                               ; preds = %64, %58
  %76 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %76, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %77

77:                                               ; preds = %75, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  %78 = load i64, ptr %5, align 8
  ret i64 %78
}

declare i64 @rb_range_beg_len(i64 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #5

declare i64 @rb_ary_resize(i64 noundef, i64 noundef) #5

declare i64 @rb_hash_new() #5

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @MEMO_NEW(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %8 = call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0, i64 noundef 40)
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8, !tbaa !113
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw %struct.MEMO, ptr %11, i32 0, i32 2
  store i64 %10, ptr %12, align 8, !tbaa !11
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw %struct.MEMO, ptr %14, i32 0, i32 3
  store i64 %13, ptr %15, align 8, !tbaa !11
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %7, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw %struct.MEMO, ptr %17, i32 0, i32 4
  store i64 %16, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %7, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
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
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !53
  store ptr %5, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  %21 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %21, ptr %13, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #28
  %22 = load ptr, ptr %13, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw %struct.MEMO, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !175
  store i64 %24, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #28
  %25 = load ptr, ptr %13, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw %struct.MEMO, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !177
  store i64 %27, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #28
  %28 = load ptr, ptr %13, align 8, !tbaa !113
  %29 = getelementptr inbounds nuw %struct.MEMO, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !15
  store i64 %30, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #28
  br i1 false, label %31, label %38

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8, !tbaa !13
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = call i1 @llvm.is.constant.i64(i64 %36)
  br label %38

38:                                               ; preds = %31, %6
  %39 = phi i1 [ false, %6 ], [ %37, %31 ]
  %40 = select i1 %39, ptr @rb_enc_str_new_static, ptr @rb_enc_str_new
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = load ptr, ptr %8, align 8, !tbaa !13
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = load ptr, ptr %11, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = call i64 %40(ptr noundef %41, i64 noundef %46, ptr noundef %49)
  store i64 %50, ptr %17, align 8, !tbaa !11
  %51 = load i64, ptr %16, align 8, !tbaa !11
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %38
  %54 = load i64, ptr %17, align 8, !tbaa !11
  %55 = call i64 @rb_str_intern(i64 noundef %54)
  store i64 %55, ptr %17, align 8, !tbaa !11
  br label %56

56:                                               ; preds = %53, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #28
  store i32 0, ptr %20, align 4, !tbaa !16
  store i32 0, ptr %19, align 4, !tbaa !16
  br label %57

57:                                               ; preds = %77, %56
  %58 = load i32, ptr %19, align 4, !tbaa !16
  %59 = load i32, ptr %9, align 4, !tbaa !16
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8, !tbaa !30
  %63 = load i32, ptr %19, align 4, !tbaa !16
  %64 = sext i32 %63 to i64
  %65 = getelementptr i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !16
  %67 = load i64, ptr %15, align 8, !tbaa !11
  %68 = call i64 @rb_reg_nth_match(i32 noundef %66, i64 noundef %67)
  store i64 %68, ptr %18, align 8, !tbaa !11
  %69 = load i64, ptr %18, align 8, !tbaa !11
  %70 = call zeroext i1 @RB_TEST(i64 noundef %69) #31
  br i1 %70, label %71, label %76

71:                                               ; preds = %61
  %72 = load i64, ptr %14, align 8, !tbaa !11
  %73 = load i64, ptr %17, align 8, !tbaa !11
  %74 = load i64, ptr %18, align 8, !tbaa !11
  %75 = call i64 @rb_hash_aset(i64 noundef %72, i64 noundef %73, i64 noundef %74)
  store i32 1, ptr %20, align 4, !tbaa !16
  br label %76

76:                                               ; preds = %71, %61
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %19, align 4, !tbaa !16
  %79 = add i32 %78, 1
  store i32 %79, ptr %19, align 4, !tbaa !16
  br label %57, !llvm.loop !178

80:                                               ; preds = %57
  %81 = load i32, ptr %20, align 4, !tbaa !16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i64, ptr %14, align 8, !tbaa !11
  %85 = load i64, ptr %17, align 8, !tbaa !11
  %86 = call i64 @rb_hash_aset(i64 noundef %84, i64 noundef %85, i64 noundef 4)
  br label %87

87:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #28
  ret i32 0
}

declare i64 @rb_imemo_new(i32 noundef, i64 noundef, i64 noundef) #5

declare i64 @rb_str_intern(i64 noundef) #5

declare i64 @rb_class_path(i64 noundef) #5

declare i64 @rb_obj_class(i64 noundef) #5

declare i64 @rb_sprintf(ptr noundef, ...) #5

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
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !53
  store ptr %5, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  %15 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %15, ptr %13, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #28
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %16

16:                                               ; preds = %45, %6
  %17 = load i32, ptr %14, align 4, !tbaa !16
  %18 = load i32, ptr %9, align 4, !tbaa !16
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = load ptr, ptr %13, align 8, !tbaa !117
  %23 = load ptr, ptr %10, align 8, !tbaa !30
  %24 = load i32, ptr %14, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = getelementptr i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct.backref_name_tag, ptr %22, i64 %28
  %30 = getelementptr inbounds nuw %struct.backref_name_tag, ptr %29, i32 0, i32 0
  store ptr %21, ptr %30, align 8, !tbaa !119
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = load ptr, ptr %13, align 8, !tbaa !117
  %37 = load ptr, ptr %10, align 8, !tbaa !30
  %38 = load i32, ptr %14, align 4, !tbaa !16
  %39 = sext i32 %38 to i64
  %40 = getelementptr i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = sext i32 %41 to i64
  %43 = getelementptr %struct.backref_name_tag, ptr %36, i64 %42
  %44 = getelementptr inbounds nuw %struct.backref_name_tag, ptr %43, i32 0, i32 1
  store i64 %35, ptr %44, align 8, !tbaa !121
  br label %45

45:                                               ; preds = %20
  %46 = load i32, ptr %14, align 4, !tbaa !16
  %47 = add i32 %46, 1
  store i32 %47, ptr %14, align 4, !tbaa !16
  br label %16, !llvm.loop !179

48:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #28
  ret i32 0
}

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #5

declare i64 @rb_str_inspect(i64 noundef) #5

declare i64 @rb_hash_start(i64 noundef) #5

declare i64 @rb_str_hash(i64 noundef) #5

declare i64 @rb_str_equal(i64 noundef, i64 noundef) #5

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { cold noreturn }
attributes #33 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #34 = { cold }
attributes #35 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #36 = { allocsize(1,2) }
attributes #37 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS18OnigEncodingTypeST", !8, i64 0}
!22 = !{!23, !17, i64 20}
!23 = !{!"OnigEncodingTypeST", !8, i64 0, !14, i64 8, !17, i64 16, !17, i64 20, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !17, i64 128, !17, i64 132}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !8, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12re_registers", !8, i64 0}
!34 = !{!35, !17, i64 0}
!35 = !{!"re_registers", !17, i64 0, !17, i64 4, !36, i64 8, !36, i64 16}
!36 = !{!"p1 long", !8, i64 0}
!37 = !{!38, !12, i64 24}
!38 = !{!"RMatch", !39, i64 0, !12, i64 16, !12, i64 24}
!39 = !{!"RBasic", !12, i64 0, !12, i64 8}
!40 = !{!35, !17, i64 4}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS6RMatch", !8, i64 0}
!43 = !{!38, !12, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS18rb_matchext_struct", !8, i64 0}
!46 = !{!47, !36, i64 8}
!47 = !{!"rb_matchext_struct", !35, i64 0, !48, i64 24, !17, i64 32}
!48 = !{!"p1 _ZTS13rmatch_offset", !8, i64 0}
!49 = !{!47, !36, i64 16}
!50 = !{!51, !52, i64 16}
!51 = !{!"RRegexp", !39, i64 0, !52, i64 16, !12, i64 24, !12, i64 32}
!52 = !{!"p1 _ZTS17re_pattern_buffer", !8, i64 0}
!53 = !{!52, !52, i64 0}
!54 = !{!55, !21, i64 72}
!55 = !{!"re_pattern_buffer", !14, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !8, i64 64, !21, i64 72, !8, i64 80, !8, i64 88, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !12, i64 112, !12, i64 120, !17, i64 128, !14, i64 136, !14, i64 144, !9, i64 152, !31, i64 408, !31, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !52, i64 448}
!56 = !{!55, !12, i64 440}
!57 = !{!58, !12, i64 16}
!58 = !{!"RString", !39, i64 0, !12, i64 16, !9, i64 24}
!59 = !{!51, !12, i64 32}
!60 = !{!55, !17, i64 56}
!61 = !{i64 0, i64 8, !13, i64 8, i64 4, !16, i64 12, i64 4, !16, i64 16, i64 4, !16, i64 20, i64 4, !16, i64 24, i64 4, !16, i64 28, i64 4, !16, i64 32, i64 4, !16, i64 36, i64 4, !16, i64 40, i64 4, !16, i64 44, i64 4, !16, i64 48, i64 4, !16, i64 52, i64 4, !16, i64 56, i64 4, !16, i64 64, i64 8, !7, i64 72, i64 8, !20, i64 80, i64 8, !7, i64 88, i64 8, !7, i64 96, i64 4, !16, i64 100, i64 4, !16, i64 104, i64 4, !16, i64 108, i64 4, !16, i64 112, i64 8, !11, i64 120, i64 8, !11, i64 128, i64 4, !16, i64 136, i64 8, !13, i64 144, i64 8, !13, i64 152, i64 256, !15, i64 408, i64 8, !30, i64 416, i64 8, !30, i64 424, i64 8, !11, i64 432, i64 8, !11, i64 440, i64 8, !11, i64 448, i64 8, !53}
!62 = !{!36, !36, i64 0}
!63 = !{i64 2156265650}
!64 = !{i64 2156265820}
!65 = !{!39, !12, i64 0}
!66 = !{!51, !12, i64 24}
!67 = !{!68, !68, i64 0}
!68 = !{!"p2 _ZTS18OnigEncodingTypeST", !8, i64 0}
!69 = !{i64 0, i64 8, !11, i64 8, i64 8, !11, i64 16, i64 8, !11, i64 24, i64 16, !15}
!70 = !{!71, !71, i64 0}
!71 = !{!"_Bool", !9, i64 0}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!23, !17, i64 16}
!75 = !{!23, !8, i64 104}
!76 = !{!77, !12, i64 0}
!77 = !{!"reg_onig_search_args", !12, i64 0, !12, i64 8}
!78 = !{!77, !12, i64 8}
!79 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 8, !62, i64 16, i64 8, !62}
!80 = !{!35, !36, i64 8}
!81 = !{!35, !36, i64 16}
!82 = distinct !{!82, !19}
!83 = !{i64 2156283057}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS7RRegexp", !8, i64 0}
!86 = distinct !{!86, !19}
!87 = !{!51, !12, i64 0}
!88 = !{i64 2156284240}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS20reg_onig_search_args", !8, i64 0}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19}
!93 = distinct !{!93, !19}
!94 = !{!23, !8, i64 48}
!95 = distinct !{!95, !19}
!96 = distinct !{!96, !19}
!97 = distinct !{!97, !19}
!98 = !{!99, !12, i64 0}
!99 = !{!"reg_init_args", !12, i64 0, !12, i64 8, !21, i64 16, !17, i64 24}
!100 = !{!99, !21, i64 16}
!101 = !{!99, !17, i64 24}
!102 = !{!99, !12, i64 8}
!103 = !{!104, !104, i64 0}
!104 = !{!"double", !9, i64 0}
!105 = !{!47, !17, i64 32}
!106 = !{!47, !17, i64 4}
!107 = !{!47, !48, i64 24}
!108 = !{i64 2156259351}
!109 = !{!110, !12, i64 0}
!110 = !{!"rmatch_offset", !12, i64 0, !12, i64 8}
!111 = !{!110, !12, i64 8}
!112 = !{!48, !48, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS4MEMO", !8, i64 0}
!115 = distinct !{!115, !19}
!116 = distinct !{!116, !19}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS16backref_name_tag", !8, i64 0}
!119 = !{!120, !14, i64 0}
!120 = !{!"backref_name_tag", !14, i64 0, !12, i64 8}
!121 = !{!120, !12, i64 8}
!122 = distinct !{!122, !19}
!123 = distinct !{!123, !19}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS6RBasic", !8, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS27rb_execution_context_struct", !8, i64 0}
!128 = !{!23, !14, i64 8}
!129 = !{i64 2156249701}
!130 = distinct !{!130, !19}
!131 = distinct !{!131, !19}
!132 = !{!23, !8, i64 88}
!133 = !{!23, !8, i64 32}
!134 = !{!135, !135, i64 0}
!135 = !{!"p2 omnipotent char", !8, i64 0}
!136 = distinct !{!136, !19}
!137 = distinct !{!137, !19}
!138 = distinct !{!138, !19}
!139 = distinct !{!139, !19}
!140 = distinct !{!140, !19}
!141 = distinct !{!141, !19}
!142 = distinct !{!142, !19}
!143 = !{!144, !71, i64 0}
!144 = !{!"rbimpl_size_mul_overflow_tag", !71, i64 0, !12, i64 8}
!145 = !{!144, !12, i64 8}
!146 = !{!147, !147, i64 0}
!147 = !{!"p2 _ZTS17re_pattern_buffer", !8, i64 0}
!148 = !{!149, !12, i64 24}
!149 = !{!"RTypedData", !39, i64 0, !150, i64 16, !12, i64 24, !8, i64 32}
!150 = !{!"p1 _ZTS19rb_data_type_struct", !8, i64 0}
!151 = distinct !{!151, !19}
!152 = distinct !{!152, !19}
!153 = distinct !{!153, !19}
!154 = !{i64 2156253010}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS13reg_init_args", !8, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p2 long", !8, i64 0}
!159 = distinct !{!159, !19}
!160 = distinct !{!160, !19}
!161 = distinct !{!161, !19}
!162 = distinct !{!162, !19}
!163 = distinct !{!163, !19}
!164 = !{!39, !12, i64 8}
!165 = distinct !{!165, !19}
!166 = !{!167, !12, i64 0}
!167 = !{!"", !12, i64 0, !12, i64 8}
!168 = distinct !{!168, !19}
!169 = !{!167, !12, i64 8}
!170 = distinct !{!170, !19}
!171 = distinct !{!171, !19}
!172 = distinct !{!172, !19}
!173 = distinct !{!173, !19}
!174 = distinct !{!174, !19}
!175 = !{!176, !12, i64 16}
!176 = !{!"MEMO", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !9, i64 32}
!177 = !{!176, !12, i64 24}
!178 = distinct !{!178, !19}
!179 = distinct !{!179, !19}
