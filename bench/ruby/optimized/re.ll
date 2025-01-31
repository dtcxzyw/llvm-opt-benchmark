; ModuleID = 'bench/ruby/original/re.ll'
source_filename = "bench/ruby/original/re.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.OnigErrorInfo = type { ptr, ptr, ptr }
%struct.re_pattern_buffer = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i32, ptr, ptr, [256 x i8], ptr, ptr, i64, i64, i64, ptr }
%struct.rb_reg_onig_match_args = type { i64, i64, %struct.reg_onig_search_args, %struct.re_registers, i64 }
%struct.reg_onig_search_args = type { i64, i64 }
%struct.re_registers = type { i32, i32, ptr, ptr }
%struct.reg_init_args = type { i64, i64, ptr, i32 }
%struct.rmatch_offset = type { i64, i64 }
%struct.backref_name_tag = type { ptr, i64 }
%struct.pair_t = type { i64, i64 }

@rb_reg_match_time_limit = hidden local_unnamed_addr global i64 0, align 8
@casetable = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@rb_cMatch = dso_local local_unnamed_addr global i64 0, align 8
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [29 x i8] c"regexp preprocess failed: %s\00", align 1
@OnigDefaultSyntax = external local_unnamed_addr global ptr, align 8
@rb_cRegexp = dso_local local_unnamed_addr global i64 0, align 8
@reg_cache = internal global i64 0, align 8
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"invalid group name reference format\00", align 1
@rb_eRegexpTimeoutError = hidden local_unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"regexp match timeout\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"RegexpError\00", align 1
@rb_eStandardError = external local_unnamed_addr global i64, align 8
@rb_eRegexpError = dso_local local_unnamed_addr global i64 0, align 8
@OnigEncodingASCII = external constant %struct.OnigEncodingTypeST, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"$~\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"$&\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"$`\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"$'\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"$+\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"$=\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Regexp\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
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
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@.str.66 = private unnamed_addr constant [28 x i8] c"invalid byte sequence in %s\00", align 1
@.str.67 = private unnamed_addr constant [56 x i8] c"historical binary regexp match /.../n against %s string\00", align 1
@rb_eEncCompatError = external local_unnamed_addr global i64, align 8
@.str.68 = private unnamed_addr constant [62 x i8] c"incompatible encoding regexp match (%s regexp with %s string)\00", align 1
@rb_eTypeError = external local_unnamed_addr global i64, align 8
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
@OnigDefaultCaseFoldFlag = external local_unnamed_addr global i32, align 4
@rb_eIndexError = external local_unnamed_addr global i64, align 8
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
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
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

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local range(i32 -255, 256) i32 @rb_memcicmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %5, %3
  %.08 = phi i64 [ %2, %3 ], [ %6, %5 ]
  %.07 = phi ptr [ %0, %3 ], [ %7, %5 ]
  %.06 = phi ptr [ %1, %3 ], [ %13, %5 ]
  %.not = icmp eq i64 %.08, 0
  br i1 %.not, label %20, label %5

5:                                                ; preds = %4
  %6 = add i64 %.08, -1
  %7 = getelementptr i8, ptr %.07, i64 1
  %8 = load i8, ptr %.07, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr [256 x i8], ptr @casetable, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = getelementptr i8, ptr %.06, i64 1
  %14 = load i8, ptr %.06, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr [256 x i8], ptr @casetable, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %12, %18
  %.not10 = icmp eq i32 %19, 0
  br i1 %.not10, label %4, label %20, !llvm.loop !7

20:                                               ; preds = %4, %5
  %.0 = phi i32 [ %19, %5 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_memsearch(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull readonly %4) local_unnamed_addr #1 {
  %6 = alloca [256 x i64], align 16
  %7 = icmp sgt i64 %1, %3
  br i1 %7, label %78, label %8

8:                                                ; preds = %5
  %9 = icmp eq i64 %1, %3
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %11 = icmp ne i32 %bcmp, 0
  %12 = sext i1 %11 to i64
  br label %78

13:                                               ; preds = %8
  %14 = icmp slt i64 %1, 1
  br i1 %14, label %78, label %15

15:                                               ; preds = %13
  %16 = icmp eq i64 %1, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load i8, ptr %0, align 1
  %19 = zext i8 %18 to i32
  %20 = tail call ptr @memchr(ptr noundef nonnull %2, i32 noundef %19, i64 noundef %3) #27
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %78, label %21

21:                                               ; preds = %17
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %2 to i64
  %24 = sub i64 %22, %23
  br label %78

25:                                               ; preds = %15
  %26 = getelementptr i8, ptr %4, i64 20
  %.val = load i32, ptr %26, align 4
  switch i32 %.val, label %43 [
    i32 1, label %27
    i32 2, label %39
    i32 4, label %41
  ]

27:                                               ; preds = %25
  %28 = icmp samesign ult i64 %1, 9
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = tail call ptr @memmem(ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %0, i64 noundef range(i64 2, 9) %1) #27
  %.not.i = icmp eq ptr %30, null
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %2 to i64
  %33 = sub i64 %31, %32
  %.0.i = select i1 %.not.i, i64 -1, i64 %33
  br label %78

34:                                               ; preds = %27
  %35 = tail call nonnull ptr @rb_utf8_encoding() #28
  %36 = icmp eq ptr %4, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = tail call fastcc i64 @rb_memsearch_qs_utf8(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3)
  br label %78

39:                                               ; preds = %25
  %40 = tail call fastcc i64 @rb_memsearch_wchar(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3)
  br label %78

41:                                               ; preds = %25
  %42 = tail call fastcc i64 @rb_memsearch_qchar(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3)
  br label %78

43:                                               ; preds = %25, %34
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6)
  %44 = add nuw i64 %1, 1
  br label %48

.preheader33.i:                                   ; preds = %48
  %45 = getelementptr i8, ptr %0, i64 %1
  %46 = icmp ult ptr %0, %45
  br i1 %46, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %.preheader33.i
  %47 = ptrtoint ptr %45 to i64
  br label %54

48:                                               ; preds = %48, %43
  %.035.i = phi i64 [ 0, %43 ], [ %50, %48 ]
  %49 = getelementptr [256 x i64], ptr %6, i64 0, i64 %.035.i
  store i64 %44, ptr %49, align 8
  %50 = add nuw nsw i64 %.035.i, 1
  %exitcond.not.i = icmp eq i64 %50, 256
  br i1 %exitcond.not.i, label %.preheader33.i, label %48, !llvm.loop !9

.preheader.i:                                     ; preds = %54, %.preheader33.i
  %51 = getelementptr i8, ptr %2, i64 %3
  %52 = getelementptr i8, ptr %2, i64 %1
  %.not37.i = icmp ugt ptr %52, %51
  br i1 %.not37.i, label %rb_memsearch_qs.exit, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %.preheader.i
  %53 = load i8, ptr %0, align 1
  br label %61

54:                                               ; preds = %54, %.lr.ph.i
  %.03036.i = phi ptr [ %0, %.lr.ph.i ], [ %60, %54 ]
  %55 = ptrtoint ptr %.03036.i to i64
  %56 = sub i64 %47, %55
  %57 = load i8, ptr %.03036.i, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr [256 x i64], ptr %6, i64 0, i64 %58
  store i64 %56, ptr %59, align 8
  %60 = getelementptr i8, ptr %.03036.i, i64 1
  %exitcond41.not.i = icmp eq ptr %60, %45
  br i1 %exitcond41.not.i, label %.preheader.i, label %54, !llvm.loop !10

61:                                               ; preds = %71, %.lr.ph39.i
  %62 = phi ptr [ %52, %.lr.ph39.i ], [ %77, %71 ]
  %.02838.i = phi ptr [ %2, %.lr.ph39.i ], [ %76, %71 ]
  %63 = load i8, ptr %.02838.i, align 1
  %64 = icmp eq i8 %53, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %.02838.i, i64 range(i64 2, -9223372036854775808) %1)
  %66 = icmp eq i32 %bcmp.i, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = ptrtoint ptr %.02838.i to i64
  %69 = ptrtoint ptr %2 to i64
  %70 = sub i64 %68, %69
  br label %rb_memsearch_qs.exit

71:                                               ; preds = %65, %61
  %72 = load i8, ptr %62, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr i64, ptr %6, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr i8, ptr %.02838.i, i64 %75
  %77 = getelementptr i8, ptr %76, i64 %1
  %.not.i47 = icmp ugt ptr %77, %51
  br i1 %.not.i47, label %rb_memsearch_qs.exit, label %61, !llvm.loop !11

rb_memsearch_qs.exit:                             ; preds = %71, %.preheader.i, %67
  %.029.i = phi i64 [ %70, %67 ], [ -1, %.preheader.i ], [ -1, %71 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6)
  br label %78

78:                                               ; preds = %17, %13, %5, %rb_memsearch_qs.exit, %41, %39, %37, %29, %21, %10
  %.0 = phi i64 [ %12, %10 ], [ %24, %21 ], [ %.0.i, %29 ], [ %38, %37 ], [ %.029.i, %rb_memsearch_qs.exit ], [ %40, %39 ], [ %42, %41 ], [ -1, %5 ], [ 0, %13 ], [ -1, %17 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare nonnull ptr @rb_utf8_encoding() local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong memory(argmem: read) uwtable
define internal fastcc noundef i64 @rb_memsearch_qs_utf8(ptr noundef nonnull %0, i64 noundef range(i64 9, -9223372036854775808) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca [512 x i64], align 16
  %6 = add nuw i64 %1, 1
  br label %10

.preheader36:                                     ; preds = %10
  %7 = getelementptr i8, ptr %0, i64 %1
  %8 = icmp ult ptr %0, %7
  br i1 %8, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader36
  %9 = ptrtoint ptr %7 to i64
  br label %16

10:                                               ; preds = %4, %10
  %.038 = phi i64 [ 0, %4 ], [ %12, %10 ]
  %11 = getelementptr [512 x i64], ptr %5, i64 0, i64 %.038
  store i64 %6, ptr %11, align 8
  %12 = add nuw nsw i64 %.038, 1
  %exitcond.not = icmp eq i64 %12, 512
  br i1 %exitcond.not, label %.preheader36, label %10, !llvm.loop !12

.preheader:                                       ; preds = %rb_memsearch_qs_utf8_hash.exit, %.preheader36
  %13 = getelementptr i8, ptr %2, i64 %3
  %14 = getelementptr i8, ptr %2, i64 %1
  %.not41 = icmp ugt ptr %14, %13
  br i1 %.not41, label %.loopexit, label %.lr.ph43

.lr.ph43:                                         ; preds = %.preheader
  %15 = load i8, ptr %0, align 1
  br label %64

16:                                               ; preds = %.lr.ph, %rb_memsearch_qs_utf8_hash.exit
  %.03039 = phi ptr [ %0, %.lr.ph ], [ %63, %rb_memsearch_qs_utf8_hash.exit ]
  %17 = ptrtoint ptr %.03039 to i64
  %18 = sub i64 %9, %17
  %19 = load i8, ptr %.03039, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ult i8 %19, -64
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = or disjoint i32 %20, 256
  br label %rb_memsearch_qs_utf8_hash.exit

24:                                               ; preds = %16
  %25 = icmp samesign ult i8 %19, -32
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = mul i8 %19, -95
  %28 = getelementptr i8, ptr %.03039, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = add i8 %29, %27
  br label %59

31:                                               ; preds = %24
  %32 = icmp samesign ult i8 %19, -16
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  %34 = mul i8 %19, -95
  %35 = getelementptr i8, ptr %.03039, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, %34
  %38 = mul i8 %37, -95
  %39 = getelementptr i8, ptr %.03039, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = add i8 %38, %40
  br label %59

42:                                               ; preds = %31
  %43 = icmp samesign ult i8 %19, -11
  br i1 %43, label %44, label %57

44:                                               ; preds = %42
  %45 = mul i8 %19, -95
  %46 = getelementptr i8, ptr %.03039, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = add i8 %47, %45
  %49 = mul i8 %48, -95
  %50 = getelementptr i8, ptr %.03039, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = add i8 %49, %51
  %53 = mul i8 %52, -95
  %54 = getelementptr i8, ptr %.03039, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = add i8 %53, %55
  br label %59

57:                                               ; preds = %42
  %58 = or disjoint i32 %20, 256
  br label %rb_memsearch_qs_utf8_hash.exit

59:                                               ; preds = %44, %33, %26
  %.0.i = phi i8 [ %30, %26 ], [ %41, %33 ], [ %56, %44 ]
  %60 = zext i8 %.0.i to i32
  br label %rb_memsearch_qs_utf8_hash.exit

rb_memsearch_qs_utf8_hash.exit:                   ; preds = %22, %57, %59
  %.026.i = phi i32 [ %23, %22 ], [ %60, %59 ], [ %58, %57 ]
  %61 = zext nneg i32 %.026.i to i64
  %62 = getelementptr [512 x i64], ptr %5, i64 0, i64 %61
  store i64 %18, ptr %62, align 8
  %63 = getelementptr i8, ptr %.03039, i64 1
  %exitcond45.not = icmp eq ptr %63, %7
  br i1 %exitcond45.not, label %.preheader, label %16, !llvm.loop !13

64:                                               ; preds = %.lr.ph43, %rb_memsearch_qs_utf8_hash.exit35
  %65 = phi ptr [ %14, %.lr.ph43 ], [ %121, %rb_memsearch_qs_utf8_hash.exit35 ]
  %.02842 = phi ptr [ %2, %.lr.ph43 ], [ %120, %rb_memsearch_qs_utf8_hash.exit35 ]
  %66 = load i8, ptr %.02842, align 1
  %67 = icmp eq i8 %15, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %.02842, i64 %1)
  %69 = icmp eq i32 %bcmp, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = ptrtoint ptr %.02842 to i64
  %72 = ptrtoint ptr %2 to i64
  %73 = sub i64 %71, %72
  br label %.loopexit

74:                                               ; preds = %64, %68
  %75 = load i8, ptr %65, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp ult i8 %75, -64
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = or disjoint i32 %76, 256
  br label %rb_memsearch_qs_utf8_hash.exit35

80:                                               ; preds = %74
  %81 = icmp samesign ult i8 %75, -32
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  %83 = mul i8 %75, -95
  %84 = getelementptr i8, ptr %65, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = add i8 %85, %83
  br label %115

87:                                               ; preds = %80
  %88 = icmp samesign ult i8 %75, -16
  br i1 %88, label %89, label %98

89:                                               ; preds = %87
  %90 = mul i8 %75, -95
  %91 = getelementptr i8, ptr %65, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = add i8 %92, %90
  %94 = mul i8 %93, -95
  %95 = getelementptr i8, ptr %65, i64 2
  %96 = load i8, ptr %95, align 1
  %97 = add i8 %94, %96
  br label %115

98:                                               ; preds = %87
  %99 = icmp samesign ult i8 %75, -11
  br i1 %99, label %100, label %113

100:                                              ; preds = %98
  %101 = mul i8 %75, -95
  %102 = getelementptr i8, ptr %65, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = add i8 %103, %101
  %105 = mul i8 %104, -95
  %106 = getelementptr i8, ptr %65, i64 2
  %107 = load i8, ptr %106, align 1
  %108 = add i8 %105, %107
  %109 = mul i8 %108, -95
  %110 = getelementptr i8, ptr %65, i64 3
  %111 = load i8, ptr %110, align 1
  %112 = add i8 %109, %111
  br label %115

113:                                              ; preds = %98
  %114 = or disjoint i32 %76, 256
  br label %rb_memsearch_qs_utf8_hash.exit35

115:                                              ; preds = %100, %89, %82
  %.0.i34 = phi i8 [ %86, %82 ], [ %97, %89 ], [ %112, %100 ]
  %116 = zext i8 %.0.i34 to i32
  br label %rb_memsearch_qs_utf8_hash.exit35

rb_memsearch_qs_utf8_hash.exit35:                 ; preds = %78, %113, %115
  %.026.i33 = phi i32 [ %79, %78 ], [ %116, %115 ], [ %114, %113 ]
  %117 = zext nneg i32 %.026.i33 to i64
  %118 = getelementptr [512 x i64], ptr %5, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr i8, ptr %.02842, i64 %119
  %121 = getelementptr i8, ptr %120, i64 %1
  %.not = icmp ugt ptr %121, %13
  br i1 %.not, label %.loopexit, label %64, !llvm.loop !14

.loopexit:                                        ; preds = %rb_memsearch_qs_utf8_hash.exit35, %.preheader, %70
  %.029 = phi i64 [ %73, %70 ], [ -1, %.preheader ], [ -1, %rb_memsearch_qs_utf8_hash.exit35 ]
  ret i64 %.029
}

; Function Attrs: nofree nounwind sspstrong memory(argmem: read) uwtable
define internal fastcc noundef i64 @rb_memsearch_wchar(ptr noundef nonnull readonly captures(none) %0, i64 noundef range(i64 2, -9223372036854775808) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #4 {
  %5 = load i8, ptr %0, align 1
  %6 = sub i64 %3, %1
  %7 = icmp sgt i64 %6, -1
  br i1 %7, label %.lr.ph.i, label %rb_memsearch_with_char_size.exit

.lr.ph.i:                                         ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 1
  %9 = add nsw i64 %1, -1
  br label %10

10:                                               ; preds = %20, %.lr.ph.i
  %.021.i = phi ptr [ %2, %.lr.ph.i ], [ %22, %20 ]
  %.01820.i = phi i64 [ %6, %.lr.ph.i ], [ %21, %20 ]
  %11 = load i8, ptr %.021.i, align 1
  %12 = icmp eq i8 %5, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %.021.i, i64 1
  %bcmp.i = tail call i32 @bcmp(ptr readonly %8, ptr %14, i64 %9)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = ptrtoint ptr %.021.i to i64
  %18 = ptrtoint ptr %2 to i64
  %19 = sub i64 %17, %18
  br label %rb_memsearch_with_char_size.exit

20:                                               ; preds = %13, %10
  %21 = add nsw i64 %.01820.i, -2
  %22 = getelementptr i8, ptr %.021.i, i64 2
  %23 = icmp sgt i64 %.01820.i, 1
  br i1 %23, label %10, label %rb_memsearch_with_char_size.exit, !llvm.loop !15

rb_memsearch_with_char_size.exit:                 ; preds = %20, %4, %16
  %.017.i = phi i64 [ %19, %16 ], [ -1, %4 ], [ -1, %20 ]
  ret i64 %.017.i
}

; Function Attrs: nofree nounwind sspstrong memory(argmem: read) uwtable
define internal fastcc noundef i64 @rb_memsearch_qchar(ptr noundef nonnull readonly captures(none) %0, i64 noundef range(i64 2, -9223372036854775808) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #4 {
  %5 = load i8, ptr %0, align 1
  %6 = sub i64 %3, %1
  %7 = icmp sgt i64 %6, -1
  br i1 %7, label %.lr.ph.i, label %rb_memsearch_with_char_size.exit

.lr.ph.i:                                         ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 1
  %9 = add nsw i64 %1, -1
  br label %10

10:                                               ; preds = %20, %.lr.ph.i
  %.021.i = phi ptr [ %2, %.lr.ph.i ], [ %22, %20 ]
  %.01820.i = phi i64 [ %6, %.lr.ph.i ], [ %21, %20 ]
  %11 = load i8, ptr %.021.i, align 1
  %12 = icmp eq i8 %5, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %.021.i, i64 1
  %bcmp.i = tail call i32 @bcmp(ptr readonly %8, ptr %14, i64 %9)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = ptrtoint ptr %.021.i to i64
  %18 = ptrtoint ptr %2 to i64
  %19 = sub i64 %17, %18
  br label %rb_memsearch_with_char_size.exit

20:                                               ; preds = %13, %10
  %21 = add nsw i64 %.01820.i, -4
  %22 = getelementptr i8, ptr %.021.i, i64 4
  %23 = icmp sgt i64 %.01820.i, 3
  br i1 %23, label %10, label %rb_memsearch_with_char_size.exit, !llvm.loop !15

rb_memsearch_with_char_size.exit:                 ; preds = %20, %4, %16
  %.017.i = phi i64 [ %19, %16 ], [ -1, %4 ], [ -1, %20 ]
  ret i64 %.017.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local range(i32 0, 33) i32 @rb_char_to_option_kcode(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #5 {
  switch i32 %0, label %7 [
    i32 110, label %4
    i32 101, label %11
    i32 115, label %5
    i32 117, label %6
  ]

4:                                                ; preds = %3
  store i32 0, ptr %2, align 4
  br label %char_to_option.exit

5:                                                ; preds = %3
  br label %11

6:                                                ; preds = %3
  br label %11

7:                                                ; preds = %3
  store i32 -1, ptr %2, align 4
  switch i32 %0, label %10 [
    i32 105, label %char_to_option.exit
    i32 120, label %8
    i32 109, label %9
  ]

8:                                                ; preds = %7
  br label %char_to_option.exit

9:                                                ; preds = %7
  br label %char_to_option.exit

10:                                               ; preds = %7
  br label %char_to_option.exit

11:                                               ; preds = %3, %6, %5
  %.sink = phi i32 [ 1, %6 ], [ 11, %5 ], [ 10, %3 ]
  store i32 %.sink, ptr %2, align 4
  br label %char_to_option.exit

char_to_option.exit:                              ; preds = %10, %9, %8, %7, %11, %4
  %.sink11 = phi i32 [ 16, %11 ], [ 32, %4 ], [ 0, %10 ], [ 4, %9 ], [ 2, %8 ], [ 1, %7 ]
  %.0 = phi i32 [ 1, %11 ], [ 32, %4 ], [ 0, %10 ], [ 4, %9 ], [ 2, %8 ], [ 1, %7 ]
  store i32 %.sink11, ptr %1, align 4
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -5, 1) i32 @rb_reg_region_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @onig_region_copy(ptr noundef %0, ptr noundef %1) #28
  %3 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  tail call void @rb_gc() #28
  tail call void @onig_region_copy(ptr noundef nonnull %0, ptr noundef %1) #28
  %5 = load i32, ptr %0, align 8
  %.not6 = icmp eq i32 %5, 0
  %. = select i1 %.not6, i32 -5, i32 0
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi i32 [ 0, %2 ], [ %., %4 ]
  ret i32 %.0
}

declare void @onig_region_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @rb_gc() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_reg_backref_number(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call fastcc i32 @match_backref_number(i64 noundef %0, i64 noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @match_backref_number(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %match_check.exit

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.74) #29
  unreachable

match_check.exit:                                 ; preds = %2
  %10 = and i64 %1, 255
  %11 = icmp eq i64 %10, 12
  br i1 %11, label %RB_SYMBOL_P.exit.thread, label %12

12:                                               ; preds = %match_check.exit
  %13 = and i64 %1, 7
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq i64 %1, 0
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %12
  %17 = inttoptr i64 %1 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 20
  br i1 %20, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread32

RB_SYMBOL_P.exit.thread:                          ; preds = %match_check.exit, %RB_SYMBOL_P.exit
  %21 = tail call i64 @rb_sym2str(i64 noundef %1) #28
  store i64 %21, ptr %3, align 8
  br label %32

RB_SYMBOL_P.exit.thread32:                        ; preds = %RB_SYMBOL_P.exit
  %22 = inttoptr i64 %1 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 5
  br i1 %25, label %32, label %.critedge

.critedge:                                        ; preds = %12, %RB_SYMBOL_P.exit.thread32
  %26 = and i64 %1, 1
  %.not.i30 = icmp eq i64 %26, 0
  br i1 %.not.i30, label %29, label %27

27:                                               ; preds = %.critedge
  %28 = tail call i64 @rb_fix2int(i64 noundef %1) #28
  br label %rb_num2int_inline.exit

29:                                               ; preds = %.critedge
  %30 = tail call i64 @rb_num2int(i64 noundef %1) #28
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %27, %29
  %.0.i = phi i64 [ %28, %27 ], [ %30, %29 ]
  %31 = trunc i64 %.0.i to i32
  br label %46

32:                                               ; preds = %RB_SYMBOL_P.exit.thread32, %RB_SYMBOL_P.exit.thread
  %33 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #28
  %34 = icmp eq i64 %7, 4
  br i1 %34, label %name_to_backref_number.exit.thread, label %name_to_backref_number.exit

name_to_backref_number.exit:                      ; preds = %32
  %35 = load i64, ptr %3, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr i8, ptr %33, i64 %38
  %40 = inttoptr i64 %7 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @onig_name_to_backref_number(ptr noundef %42, ptr noundef %33, ptr noundef %39, ptr noundef %5) #28
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %name_to_backref_number.exit.thread, label %46

name_to_backref_number.exit.thread:               ; preds = %32, %name_to_backref_number.exit
  %45 = load i64, ptr %3, align 8
  call fastcc void @name_to_backref_error(i64 noundef %45) #30
  unreachable

46:                                               ; preds = %name_to_backref_number.exit, %rb_num2int_inline.exit
  %.027 = phi i32 [ %31, %rb_num2int_inline.exit ], [ %43, %name_to_backref_number.exit ]
  ret i32 %.027
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @rb_match_busy(i64 noundef %0) local_unnamed_addr #6 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %RB_FL_SET.exit, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 27
  br i1 %10, label %RB_FL_SET.exit, label %.critedge.i

.critedge.i:                                      ; preds = %6
  %11 = or i64 %8, 16384
  store i64 %11, ptr %7, align 8
  br label %RB_FL_SET.exit

RB_FL_SET.exit:                                   ; preds = %1, %6, %.critedge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @rb_match_unbusy(i64 noundef %0) local_unnamed_addr #6 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %RB_FL_UNSET.exit, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 27
  br i1 %10, label %RB_FL_UNSET.exit, label %.critedge.i

.critedge.i:                                      ; preds = %6
  %11 = and i64 %8, -16385
  store i64 %11, ptr %7, align 8
  br label %RB_FL_UNSET.exit

RB_FL_UNSET.exit:                                 ; preds = %1, %6, %.critedge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @rb_match_count(i64 noundef %0) local_unnamed_addr #7 {
  %2 = icmp eq i64 %0, 4
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr i8, ptr %4, i64 32
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %4, i64 36
  %8 = load i32, ptr %7, align 4
  br label %9

9:                                                ; preds = %3, %1, %6
  %.0 = phi i32 [ %8, %6 ], [ -1, %1 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_backref_set_string(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i64 @rb_backref_get() #28
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = and i64 %4, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %4, 0
  %10 = or i1 %9, %8
  %.pre = inttoptr i64 %4 to ptr
  br i1 %10, label %RB_FL_TEST.exit.thread, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %.pre, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 27
  %15 = and i64 %12, 16384
  %.not = icmp eq i64 %15, 0
  %or.cond = or i1 %14, %.not
  br i1 %or.cond, label %RB_FL_TEST.exit.thread, label %16

16:                                               ; preds = %11, %3
  %17 = load i64, ptr @rb_cMatch, align 8
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %19, i64 noundef %17, i64 noundef 13, i64 noundef 72) #28
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, i8 0, i64 56, i1 false)
  br label %RB_FL_TEST.exit.thread

RB_FL_TEST.exit.thread:                           ; preds = %6, %11, %16
  %.pre-phi = phi ptr [ %.pre, %11 ], [ %21, %16 ], [ %.pre, %6 ]
  %.0 = phi i64 [ %4, %11 ], [ %20, %16 ], [ %4, %6 ]
  %23 = getelementptr i8, ptr %.pre-phi, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  store i64 %0, ptr %24, align 8
  %25 = and i64 %0, 7
  %26 = icmp ne i64 %25, 0
  %27 = icmp eq i64 %0, 0
  %28 = or i1 %27, %26
  br i1 %28, label %rb_obj_write.exit.i, label %29

29:                                               ; preds = %RB_FL_TEST.exit.thread
  tail call void @rb_gc_writebarrier(i64 noundef %.0, i64 noundef %0) #28
  br label %rb_obj_write.exit.i

rb_obj_write.exit.i:                              ; preds = %29, %RB_FL_TEST.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 24
  store i64 4, ptr %30, align 8
  %31 = tail call i32 @onig_region_resize(ptr noundef %23, i32 noundef 1) #28
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %match_set_string.exit, label %32

32:                                               ; preds = %rb_obj_write.exit.i
  tail call void @rb_memerror() #31
  unreachable

match_set_string.exit:                            ; preds = %rb_obj_write.exit.i
  %33 = getelementptr i8, ptr %.pre-phi, i64 40
  %34 = load ptr, ptr %33, align 8
  store i64 %1, ptr %34, align 8
  %35 = add i64 %2, %1
  %36 = getelementptr i8, ptr %.pre-phi, i64 48
  %37 = load ptr, ptr %36, align 8
  store i64 %35, ptr %37, align 8
  tail call void @rb_backref_set(i64 noundef %.0) #28
  ret void
}

declare i64 @rb_backref_get() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_alloc(i64 noundef %0) #1 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %3, i64 noundef %0, i64 noundef 13, i64 noundef 72) #28
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  ret i64 %4
}

declare void @rb_backref_set(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_reg_prepare_re(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.OnigErrorInfo, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [90 x i8], align 16
  %9 = alloca %struct.re_pattern_buffer, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = tail call fastcc ptr @rb_reg_prepare_enc(i64 noundef %0, i64 noundef %1, i32 noundef 1)
  %13 = inttoptr i64 %0 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %12
  br i1 %18, label %71, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %21 = load i64, ptr %20, align 8
  %.not3.i = icmp eq i64 %21, 0
  br i1 %.not3.i, label %28, label %22

22:                                               ; preds = %19
  %23 = inttoptr i64 %21 to ptr
  %24 = load i64, ptr %23, align 8, !noalias !16
  %25 = and i64 %24, 8192
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %rb_reg_check.exit.thread, label %RREGEXP_SRC_PTR.exit.i

rb_reg_check.exit.thread:                         ; preds = %22
  store i64 %21, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %RSTRING_PTR.exit

RREGEXP_SRC_PTR.exit.i:                           ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %27, align 8
  %.not4.i = icmp eq ptr %.sroa.2.0.copyload.i.i.i, null
  br i1 %.not4.i, label %28, label %30

28:                                               ; preds = %RREGEXP_SRC_PTR.exit.i, %19
  %29 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.69) #29
  unreachable

30:                                               ; preds = %RREGEXP_SRC_PTR.exit.i
  store i64 %21, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.2.0.copyload.i = load ptr, ptr %31, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %rb_reg_check.exit.thread, %30
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %30 ], [ %26, %rb_reg_check.exit.thread ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(90) %8, i8 0, i64 90, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr i8, ptr %.sroa.2.0.i, i64 %33
  %35 = call fastcc i64 @rb_reg_preprocess(ptr noundef %.sroa.2.0.i, ptr noundef %34, ptr noundef %12, ptr noundef %5, ptr noundef %8, i32 noundef 0)
  store i64 %35, ptr %4, align 8
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %37, label %39

37:                                               ; preds = %RSTRING_PTR.exit
  %38 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef nonnull @.str, ptr noundef nonnull %8) #29
  unreachable

39:                                               ; preds = %RSTRING_PTR.exit
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 440
  %42 = load i64, ptr %41, align 8
  %43 = inttoptr i64 %35 to ptr
  %44 = load i64, ptr %43, align 8, !noalias !19
  %45 = and i64 %44, 8192
  %.not.i29 = icmp eq i64 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  br i1 %.not.i29, label %rbimpl_rstring_getmem.exit, label %47

47:                                               ; preds = %39
  %.sroa.3.0.copyload = load ptr, ptr %46, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %39, %47
  %.sroa.3.0 = phi ptr [ %.sroa.3.0.copyload, %47 ], [ %46, %39 ]
  %.sroa.1.0.in = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.1.0 = load i64, ptr %.sroa.1.0.in, align 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  %51 = getelementptr i8, ptr %.sroa.3.0, i64 %.sroa.1.0
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr @OnigDefaultSyntax, align 8
  br i1 %50, label %55, label %58

55:                                               ; preds = %rbimpl_rstring_getmem.exit
  %56 = call i32 @onig_new_without_alloc(ptr noundef nonnull %9, ptr noundef %.sroa.3.0, ptr noundef %51, i32 noundef %53, ptr noundef %12, ptr noundef %54, ptr noundef nonnull %3) #28
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %.thread, label %.thread32

.thread32:                                        ; preds = %55
  call void @onig_free_body(ptr noundef nonnull %9) #28
  br label %60

.thread:                                          ; preds = %55
  %57 = load ptr, ptr %6, align 8
  call void @onig_free_body(ptr noundef %57) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %57, ptr noundef nonnull align 8 dereferenceable(456) %9, i64 456, i1 false)
  br label %63

58:                                               ; preds = %rbimpl_rstring_getmem.exit
  %59 = call i32 @onig_new(ptr noundef nonnull %6, ptr noundef %.sroa.3.0, ptr noundef %51, i32 noundef %53, ptr noundef %12, ptr noundef %54, ptr noundef nonnull %3) #28
  %.not28 = icmp eq i32 %59, 0
  br i1 %.not28, label %._crit_edge, label %60

._crit_edge:                                      ; preds = %58
  %.pre = load ptr, ptr %6, align 8
  br label %63

60:                                               ; preds = %.thread32, %58
  %.02535 = phi i32 [ %56, %.thread32 ], [ %59, %58 ]
  %61 = sext i32 %.02535 to i64
  %62 = call i32 (ptr, i64, ...) @onig_error_code_to_str(ptr noundef nonnull %8, i64 noundef %61, ptr noundef nonnull %3) #28
  call fastcc void @rb_reg_raise(ptr noundef %8, i64 noundef %0) #30
  unreachable

63:                                               ; preds = %._crit_edge, %.thread
  %64 = phi ptr [ %.pre, %._crit_edge ], [ %57, %.thread ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 440
  store i64 %42, ptr %65, align 8
  store ptr %4, ptr %10, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %10) #28, !srcloc !22
  %66 = load ptr, ptr %10, align 8
  %67 = load volatile i64, ptr %66, align 8
  store ptr %7, ptr %11, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %11) #28, !srcloc !23
  %68 = load ptr, ptr %11, align 8
  %69 = load volatile i64, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  br label %71

71:                                               ; preds = %2, %63
  %.0 = phi ptr [ %70, %63 ], [ %15, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @rb_reg_prepare_enc(i64 noundef %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = inttoptr i64 %1 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 3145728
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %str_coderange.exit

9:                                                ; preds = %3
  %10 = tail call i32 @rb_enc_str_coderange(i64 noundef %1) #28
  br label %str_coderange.exit

str_coderange.exit:                               ; preds = %3, %9
  %.0.i = phi i32 [ %10, %9 ], [ %7, %3 ]
  %11 = icmp eq i32 %.0.i, 3145728
  br i1 %11, label %12, label %16

12:                                               ; preds = %str_coderange.exit
  %13 = load i64, ptr @rb_eArgError, align 8
  %14 = tail call ptr @rb_enc_get(i64 noundef %1) #28
  %15 = getelementptr i8, ptr %14, i64 8
  %.val = load ptr, ptr %15, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.66, ptr noundef %.val) #29
  unreachable

16:                                               ; preds = %str_coderange.exit
  %17 = inttoptr i64 %0 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = load i64, ptr %21, align 8
  %.not3.i = icmp eq i64 %22, 0
  br i1 %.not3.i, label %28, label %23

23:                                               ; preds = %20
  %24 = inttoptr i64 %22 to ptr
  %25 = load i64, ptr %24, align 8, !noalias !24
  %26 = and i64 %25, 8192
  %.not.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i, label %rb_reg_check.exit, label %RREGEXP_SRC_PTR.exit.i

RREGEXP_SRC_PTR.exit.i:                           ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %27, align 8
  %.not4.i = icmp eq ptr %.sroa.2.0.copyload.i.i.i, null
  br i1 %.not4.i, label %28, label %rb_reg_check.exit

28:                                               ; preds = %RREGEXP_SRC_PTR.exit.i, %20, %16
  %29 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.69) #29
  unreachable

rb_reg_check.exit:                                ; preds = %23, %RREGEXP_SRC_PTR.exit.i
  %30 = tail call ptr @rb_enc_get(i64 noundef %1) #28
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %30
  br i1 %34, label %72, label %35

35:                                               ; preds = %rb_reg_check.exit
  %36 = icmp eq i32 %.0.i, 1048576
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = tail call nonnull ptr @rb_usascii_encoding() #28
  %39 = icmp eq ptr %33, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8
  br label %72

44:                                               ; preds = %37, %35
  %45 = getelementptr i8, ptr %30, i64 20
  %.val.i = load i32, ptr %45, align 4
  %.not.i35 = icmp eq i32 %.val.i, 1
  br i1 %.not.i35, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %44
  %46 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %30) #27
  %.not3.i37 = icmp eq i32 %46, 0
  br i1 %.not3.i37, label %47, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %44, %rb_enc_asciicompat.exit
  tail call fastcc void @reg_enc_error(i64 noundef %0, i64 noundef %1) #30
  unreachable

47:                                               ; preds = %rb_enc_asciicompat.exit
  %48 = and i64 %0, 7
  %49 = icmp ne i64 %48, 0
  %50 = icmp eq i64 %0, 0
  %51 = or i1 %50, %49
  br i1 %51, label %62, label %52

52:                                               ; preds = %47
  %53 = load i64, ptr %17, align 8
  %.fr4.i = freeze i64 %53
  %54 = and i64 %.fr4.i, 31
  %55 = icmp eq i64 %54, 27
  %56 = and i64 %.fr4.i, 65536
  %.not.i38 = icmp eq i64 %56, 0
  %or.cond.i = or i1 %55, %.not.i38
  br i1 %or.cond.i, label %62, label %rb_reg_fixed_encoding_p.exit

rb_reg_fixed_encoding_p.exit:                     ; preds = %52
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 20
  %.val.i39 = load i32, ptr %60, align 4
  %.not.i40 = icmp eq i32 %.val.i39, 1
  br i1 %.not.i40, label %rb_enc_asciicompat.exit43, label %rb_enc_asciicompat.exit43.thread

rb_enc_asciicompat.exit43:                        ; preds = %rb_reg_fixed_encoding_p.exit
  %61 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %59) #27
  %.not3.i42 = icmp eq i32 %61, 0
  %or.cond.not = and i1 %36, %.not3.i42
  br i1 %or.cond.not, label %72, label %rb_enc_asciicompat.exit43.thread

rb_enc_asciicompat.exit43.thread:                 ; preds = %rb_reg_fixed_encoding_p.exit, %rb_enc_asciicompat.exit43
  tail call fastcc void @reg_enc_error(i64 noundef %0, i64 noundef %1) #30
  unreachable

62:                                               ; preds = %47, %52
  %.not31 = icmp eq i32 %2, 0
  br i1 %.not31, label %72, label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %17, align 8
  %65 = and i64 %64, 262144
  %.not32 = icmp eq i64 %65, 0
  br i1 %.not32, label %72, label %66

66:                                               ; preds = %63
  %67 = tail call nonnull ptr @rb_ascii8bit_encoding() #28
  %68 = icmp ne ptr %30, %67
  %69 = icmp ne i32 %.0.i, 1048576
  %or.cond3 = and i1 %69, %68
  br i1 %or.cond3, label %70, label %72

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %30, i64 8
  %.val34 = load ptr, ptr %71, align 8
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.67, ptr noundef %.val34) #32
  br label %72

72:                                               ; preds = %rb_enc_asciicompat.exit43, %40, %70, %66, %63, %62, %rb_reg_check.exit
  %.0 = phi ptr [ %30, %rb_reg_check.exit ], [ %43, %40 ], [ %30, %70 ], [ %30, %66 ], [ %30, %63 ], [ %30, %62 ], [ %59, %rb_enc_asciicompat.exit43 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_reg_preprocess(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) initializes((0, 8)) %3, ptr noundef nonnull writeonly captures(none) %4, i32 noundef %5) unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 0, ptr %8, align 4
  %9 = tail call i64 @rb_str_buf_new(i64 noundef 0) #28
  %10 = getelementptr i8, ptr %2, i64 20
  %.val.i = load i32, ptr %10, align 4
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %6
  %11 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %2) #27
  %.not3.i = icmp eq i32 %11, 0
  br i1 %.not3.i, label %12, label %rb_enc_asciicompat.exit.thread

12:                                               ; preds = %rb_enc_asciicompat.exit
  store ptr null, ptr %3, align 8
  br label %14

rb_enc_asciicompat.exit.thread:                   ; preds = %6, %rb_enc_asciicompat.exit
  store ptr %2, ptr %3, align 8
  %13 = tail call i64 @rb_enc_associate(i64 noundef %9, ptr noundef nonnull %2) #28
  br label %14

14:                                               ; preds = %rb_enc_asciicompat.exit.thread, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %15 = call fastcc range(i32 -1, 1) i32 @unescape_nonascii0(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef %5, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %23

16:                                               ; preds = %14
  %17 = load i32, ptr %8, align 4
  %.not21 = icmp eq i32 %17, 0
  %.pr = load ptr, ptr %3, align 8
  %.not23 = icmp eq ptr %.pr, null
  br i1 %.not21, label %20, label %18

18:                                               ; preds = %16
  br i1 %.not23, label %19, label %.thread

19:                                               ; preds = %18
  store ptr %2, ptr %3, align 8
  br label %.thread

20:                                               ; preds = %16
  br i1 %.not23, label %23, label %.thread

.thread:                                          ; preds = %18, %19, %20
  %21 = phi ptr [ %.pr, %20 ], [ %.pr, %18 ], [ %2, %19 ]
  %22 = tail call i64 @rb_enc_associate(i64 noundef %9, ptr noundef nonnull %21) #28
  br label %23

23:                                               ; preds = %20, %.thread, %14
  %.0 = phi i64 [ 4, %14 ], [ %9, %.thread ], [ %9, %20 ]
  ret i64 %.0
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #9

declare i32 @onig_new_without_alloc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @onig_free_body(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @onig_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @onig_error_code_to_str(ptr noundef, i64 noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_reg_raise(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #11 {
  %3 = tail call fastcc i64 @rb_reg_desc(i64 noundef %1)
  %4 = load i64, ptr @rb_eRegexpError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.70, ptr noundef nonnull %0, i64 noundef %3) #29
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 -1, -9223372036854775808) i64 @rb_reg_onig_match(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca [90 x i8], align 16
  %7 = tail call ptr @rb_reg_prepare_re(i64 noundef %0, i64 noundef %1)
  %8 = inttoptr i64 %0 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %7, %10
  br i1 %.not, label %11, label %.critedge

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  %15 = tail call i64 %2(ptr noundef %7, i64 noundef %1, ptr noundef %4, ptr noundef %3) #28
  %16 = load i64, ptr %12, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %12, align 8
  br label %19

.critedge:                                        ; preds = %5
  %18 = tail call i64 %2(ptr noundef %7, i64 noundef %1, ptr noundef %4, ptr noundef %3) #28
  tail call void @onig_free(ptr noundef %7) #28
  br label %19

19:                                               ; preds = %11, %.critedge
  %20 = phi i64 [ %15, %11 ], [ %18, %.critedge ]
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  tail call void @onig_region_free(ptr noundef %4, i32 noundef 0) #28
  %.not21 = icmp eq i64 %20, -1
  br i1 %.not21, label %26, label %23

23:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(90) %6, i8 0, i64 90, i1 false)
  %sext = shl i64 %20, 32
  %24 = ashr exact i64 %sext, 32
  %25 = call i32 (ptr, i64, ...) @onig_error_code_to_str(ptr noundef nonnull %6, i64 noundef %24) #28
  call fastcc void @rb_reg_raise(ptr noundef %6, i64 noundef %0) #30
  unreachable

26:                                               ; preds = %22, %19
  ret i64 %20
}

declare void @onig_free(ptr noundef) local_unnamed_addr #3

declare void @onig_region_free(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_adjust_startpos(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc ptr @rb_reg_prepare_enc(i64 noundef %0, i64 noundef %1, i32 noundef 0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %4
  %7 = inttoptr i64 %1 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %4, %6
  %.pn = phi i64 [ %9, %6 ], [ 0, %4 ]
  %.029 = sub i64 %.pn, %2
  %11 = icmp sgt i64 %2, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i32, ptr %13, align 8
  %.not31 = icmp eq i32 %14, 1
  br i1 %.not31, label %40, label %15

15:                                               ; preds = %12
  %16 = inttoptr i64 %1 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = icmp slt i64 %2, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %15
  %21 = load i64, ptr %16, align 8, !noalias !27
  %22 = and i64 %21, 8192
  %.not.i.i = icmp eq i64 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %24

24:                                               ; preds = %20
  %.sroa.2.0.copyload.i = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %20, %24
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %24 ], [ %23, %20 ]
  %25 = icmp sgt i64 %.029, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %RSTRING_PTR.exit
  %27 = getelementptr i8, ptr %.sroa.2.0.i, i64 %2
  %28 = getelementptr i8, ptr %.sroa.2.0.i, i64 %18
  %29 = tail call ptr @onigenc_get_right_adjust_char_head(ptr noundef nonnull %5, ptr noundef %.sroa.2.0.i, ptr noundef %27, ptr noundef %28) #28
  br label %36

30:                                               ; preds = %RSTRING_PTR.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %.sroa.2.0.i, i64 %2
  %34 = getelementptr i8, ptr %.sroa.2.0.i, i64 %18
  %35 = tail call ptr %32(ptr noundef %.sroa.2.0.i, ptr noundef %33, ptr noundef %34, ptr noundef nonnull %5) #28
  br label %36

36:                                               ; preds = %30, %26
  %.028 = phi ptr [ %29, %26 ], [ %35, %30 ]
  %37 = ptrtoint ptr %.028 to i64
  %38 = ptrtoint ptr %.sroa.2.0.i to i64
  %39 = sub i64 %37, %38
  br label %40

40:                                               ; preds = %10, %12, %15, %36
  %.0 = phi i64 [ %39, %36 ], [ %2, %15 ], [ %2, %12 ], [ %2, %10 ]
  ret i64 %.0
}

declare ptr @onigenc_get_right_adjust_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_reg_search0(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i64 @rb_reg_search_set_match(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef null)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_reg_search_set_match(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly %5) unnamed_addr #1 {
  %7 = alloca %struct.rb_reg_onig_match_args, align 8
  %8 = alloca i32, align 4
  %9 = inttoptr i64 %1 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp sgt i64 %2, %11
  %13 = icmp slt i64 %2, 0
  %or.cond = or i1 %13, %12
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %6
  tail call void @rb_backref_set(i64 noundef 4) #28
  br label %61

15:                                               ; preds = %6
  store i64 %0, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.not = icmp eq i32 %3, 0
  %19 = select i1 %.not, i64 %11, i64 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %22 = load i64, ptr @rb_reg_match_time_limit, align 8
  %.not27 = icmp eq i64 %22, 0
  %23 = ptrtoint ptr %7 to i64
  br i1 %.not27, label %29, label %24

24:                                               ; preds = %15
  %25 = call i64 @rb_protect(ptr noundef nonnull @rb_reg_onig_match_try, i64 noundef %23, ptr noundef nonnull %8) #28
  %26 = load i32, ptr %8, align 4
  %.not28 = icmp eq i32 %26, 0
  br i1 %.not28, label %31, label %27

27:                                               ; preds = %24
  call void @onig_region_free(ptr noundef nonnull %20, i32 noundef 0) #28
  %28 = load i32, ptr %8, align 4
  call void @rb_jump_tag(i32 noundef %28) #29
  unreachable

29:                                               ; preds = %15
  %30 = call i64 @rb_reg_onig_match_try(i64 noundef %23)
  br label %31

31:                                               ; preds = %24, %29
  %32 = load i64, ptr %21, align 8
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @rb_backref_set(i64 noundef 4) #28
  br label %61

35:                                               ; preds = %31
  %36 = load i64, ptr @rb_cMatch, align 8
  %37 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @rb_wb_protected_newobj_of(ptr noundef %38, i64 noundef %36, i64 noundef 13, i64 noundef 72) #28
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %41, i8 0, i64 56, i1 false)
  %42 = getelementptr i8, ptr %40, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %.not29 = icmp eq i32 %4, 0
  br i1 %.not29, label %50, label %43

43:                                               ; preds = %35
  %44 = call i64 @rb_str_new_frozen(i64 noundef %1) #28
  store i64 %44, ptr %41, align 8
  %45 = and i64 %44, 7
  %46 = icmp ne i64 %45, 0
  %47 = icmp eq i64 %44, 0
  %48 = or i1 %47, %46
  br i1 %48, label %rb_obj_write.exit, label %49

49:                                               ; preds = %43
  call void @rb_gc_writebarrier(i64 noundef %39, i64 noundef %44) #28
  br label %rb_obj_write.exit

50:                                               ; preds = %35
  %51 = call i64 @rb_obj_hide(i64 noundef %39) #28
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %49, %43, %50
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %0, ptr %52, align 8
  %53 = and i64 %0, 7
  %54 = icmp ne i64 %53, 0
  %55 = icmp eq i64 %0, 0
  %56 = or i1 %55, %54
  br i1 %56, label %rb_obj_write.exit31, label %57

57:                                               ; preds = %rb_obj_write.exit
  call void @rb_gc_writebarrier(i64 noundef %39, i64 noundef %0) #28
  br label %rb_obj_write.exit31

rb_obj_write.exit31:                              ; preds = %rb_obj_write.exit, %57
  call void @rb_backref_set(i64 noundef %39) #28
  %.not30 = icmp eq ptr %5, null
  br i1 %.not30, label %59, label %58

58:                                               ; preds = %rb_obj_write.exit31
  store i64 %39, ptr %5, align 8
  br label %59

59:                                               ; preds = %58, %rb_obj_write.exit31
  %60 = load i64, ptr %21, align 8
  br label %61

61:                                               ; preds = %59, %34, %14
  %.0 = phi i64 [ -1, %14 ], [ -1, %34 ], [ %60, %59 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_search(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc i64 @rb_reg_search_set_match(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef 1, ptr noundef null)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef zeroext i1 @rb_reg_start_with_p(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [90 x i8], align 16
  %4 = tail call i64 @rb_backref_get() #28
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = and i64 %4, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %4, 0
  %10 = or i1 %9, %8
  %.pre = inttoptr i64 %4 to ptr
  br i1 %10, label %RB_FL_TEST.exit.thread, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %.pre, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 27
  %15 = and i64 %12, 16384
  %.not = icmp eq i64 %15, 0
  %or.cond = or i1 %14, %.not
  br i1 %or.cond, label %RB_FL_TEST.exit.thread, label %16

16:                                               ; preds = %11, %2
  %17 = load i64, ptr @rb_cMatch, align 8
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %19, i64 noundef %17, i64 noundef 13, i64 noundef 72) #28
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, i8 0, i64 56, i1 false)
  br label %RB_FL_TEST.exit.thread

RB_FL_TEST.exit.thread:                           ; preds = %6, %11, %16
  %.pre-phi = phi ptr [ %.pre, %11 ], [ %21, %16 ], [ %.pre, %6 ]
  %.013 = phi i64 [ %4, %11 ], [ %20, %16 ], [ %4, %6 ]
  %23 = getelementptr i8, ptr %.pre-phi, i64 32
  call void @llvm.lifetime.start.p0(i64 90, ptr nonnull %3)
  %24 = tail call ptr @rb_reg_prepare_re(i64 noundef %0, i64 noundef %1)
  %25 = inttoptr i64 %0 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %24, %27
  br i1 %.not.i, label %28, label %.critedge.i

28:                                               ; preds = %RB_FL_TEST.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  %32 = inttoptr i64 %1 to ptr
  %33 = load i64, ptr %32, align 8, !noalias !30
  %34 = and i64 %33, 8192
  %.not.i.i15 = icmp eq i64 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  br i1 %.not.i.i15, label %reg_onig_match.exit20, label %36

36:                                               ; preds = %28
  %.sroa.3.0.copyload.i16 = load ptr, ptr %35, align 8
  br label %reg_onig_match.exit20

reg_onig_match.exit20:                            ; preds = %28, %36
  %.sroa.3.0.i17 = phi ptr [ %.sroa.3.0.copyload.i16, %36 ], [ %35, %28 ]
  %.sroa.1.0.in.i18 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.1.0.i19 = load i64, ptr %.sroa.1.0.in.i18, align 8
  %37 = getelementptr i8, ptr %.sroa.3.0.i17, i64 %.sroa.1.0.i19
  %38 = tail call i64 @onig_match(ptr noundef %24, ptr noundef %.sroa.3.0.i17, ptr noundef %37, ptr noundef %.sroa.3.0.i17, ptr noundef %23, i32 noundef 0) #28
  %39 = load i64, ptr %29, align 8
  %40 = add i64 %39, -1
  store i64 %40, ptr %29, align 8
  br label %48

.critedge.i:                                      ; preds = %RB_FL_TEST.exit.thread
  %41 = inttoptr i64 %1 to ptr
  %42 = load i64, ptr %41, align 8, !noalias !33
  %43 = and i64 %42, 8192
  %.not.i.i = icmp eq i64 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  br i1 %.not.i.i, label %reg_onig_match.exit, label %45

45:                                               ; preds = %.critedge.i
  %.sroa.3.0.copyload.i = load ptr, ptr %44, align 8
  br label %reg_onig_match.exit

reg_onig_match.exit:                              ; preds = %.critedge.i, %45
  %.sroa.3.0.i = phi ptr [ %.sroa.3.0.copyload.i, %45 ], [ %44, %.critedge.i ]
  %.sroa.1.0.in.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.1.0.i = load i64, ptr %.sroa.1.0.in.i, align 8
  %46 = getelementptr i8, ptr %.sroa.3.0.i, i64 %.sroa.1.0.i
  %47 = tail call i64 @onig_match(ptr noundef %24, ptr noundef %.sroa.3.0.i, ptr noundef %46, ptr noundef %.sroa.3.0.i, ptr noundef %23, i32 noundef 0) #28
  tail call void @onig_free(ptr noundef %24) #28
  br label %48

48:                                               ; preds = %reg_onig_match.exit, %reg_onig_match.exit20
  %49 = phi i64 [ %38, %reg_onig_match.exit20 ], [ %47, %reg_onig_match.exit ]
  %50 = icmp sgt i64 %49, -1
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  tail call void @onig_region_free(ptr noundef %23, i32 noundef 0) #28
  %.not21.i = icmp eq i64 %49, -1
  br i1 %.not21.i, label %55, label %52

52:                                               ; preds = %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(90) %3, i8 0, i64 90, i1 false)
  %sext.i = shl i64 %49, 32
  %53 = ashr exact i64 %sext.i, 32
  %54 = call i32 (ptr, i64, ...) @onig_error_code_to_str(ptr noundef nonnull %3, i64 noundef %53) #28
  call fastcc void @rb_reg_raise(ptr noundef %3, i64 noundef %0) #30
  unreachable

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 90, ptr nonnull %3)
  br label %rb_obj_write.exit14

56:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 90, ptr nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  %58 = tail call i64 @rb_str_new_frozen(i64 noundef %1) #28
  store i64 %58, ptr %57, align 8
  %59 = and i64 %58, 7
  %60 = icmp ne i64 %59, 0
  %61 = icmp eq i64 %58, 0
  %62 = or i1 %61, %60
  br i1 %62, label %rb_obj_write.exit, label %63

63:                                               ; preds = %56
  tail call void @rb_gc_writebarrier(i64 noundef %.013, i64 noundef %58) #28
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %56, %63
  %64 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 24
  store i64 %0, ptr %64, align 8
  %65 = and i64 %0, 7
  %66 = icmp ne i64 %65, 0
  %67 = icmp eq i64 %0, 0
  %68 = or i1 %67, %66
  br i1 %68, label %rb_obj_write.exit14, label %69

69:                                               ; preds = %rb_obj_write.exit
  tail call void @rb_gc_writebarrier(i64 noundef %.013, i64 noundef %0) #28
  br label %rb_obj_write.exit14

rb_obj_write.exit14:                              ; preds = %69, %rb_obj_write.exit, %55
  %.013.sink = phi i64 [ 4, %55 ], [ %.013, %rb_obj_write.exit ], [ %.013, %69 ]
  tail call void @rb_backref_set(i64 noundef %.013.sink) #28
  ret i1 %50
}

declare i64 @rb_str_new_frozen(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 0, 21) i64 @rb_reg_nth_defined(i32 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i64 %1, 4
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = inttoptr i64 %1 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %match_check.exit

8:                                                ; preds = %4
  %9 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.74) #29
  unreachable

match_check.exit:                                 ; preds = %4
  %10 = getelementptr i8, ptr %5, i64 36
  %11 = load i32, ptr %10, align 4
  %.not = icmp slt i32 %0, %11
  br i1 %.not, label %12, label %24

12:                                               ; preds = %match_check.exit
  %13 = icmp slt i32 %0, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = add i32 %11, %0
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %24, label %17

17:                                               ; preds = %14, %12
  %.011 = phi i32 [ %15, %14 ], [ %0, %12 ]
  %18 = getelementptr i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %.011 to i64
  %21 = getelementptr i64, ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8
  %.not15 = icmp eq i64 %22, -1
  %23 = select i1 %.not15, i64 0, i64 20
  br label %24

24:                                               ; preds = %14, %match_check.exit, %2, %17
  %.0 = phi i64 [ %23, %17 ], [ 4, %2 ], [ 4, %match_check.exit ], [ 4, %14 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_nth_match(i32 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i64 %1, 4
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = inttoptr i64 %1 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %match_check.exit

8:                                                ; preds = %4
  %9 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.74) #29
  unreachable

match_check.exit:                                 ; preds = %4
  %10 = getelementptr i8, ptr %5, i64 36
  %11 = load i32, ptr %10, align 4
  %.not = icmp slt i32 %0, %11
  br i1 %.not, label %12, label %33

12:                                               ; preds = %match_check.exit
  %13 = icmp slt i32 %0, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = add i32 %11, %0
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %33, label %17

17:                                               ; preds = %14, %12
  %.020 = phi i32 [ %15, %14 ], [ %0, %12 ]
  %18 = getelementptr i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %.020 to i64
  %21 = getelementptr i64, ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %33, label %24

24:                                               ; preds = %17
  %25 = getelementptr i8, ptr %5, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i64, ptr %26, i64 %20
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %28, %22
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = tail call i64 @rb_str_subseq(i64 noundef %31, i64 noundef %22, i64 noundef %29) #28
  br label %33

33:                                               ; preds = %17, %14, %match_check.exit, %2, %24
  %.0 = phi i64 [ %32, %24 ], [ 4, %2 ], [ 4, %match_check.exit ], [ 4, %14 ], [ 4, %17 ]
  ret i64 %.0
}

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_last_match(i64 noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq i64 %0, 4
  br i1 %2, label %rb_reg_nth_match.exit, label %3

3:                                                ; preds = %1
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %match_check.exit.i

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.74) #29
  unreachable

match_check.exit.i:                               ; preds = %3
  %9 = getelementptr i8, ptr %4, i64 36
  %10 = load i32, ptr %9, align 4
  %.not.i = icmp sgt i32 %10, 0
  br i1 %.not.i, label %11, label %rb_reg_nth_match.exit

11:                                               ; preds = %match_check.exit.i
  %12 = getelementptr i8, ptr %4, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %rb_reg_nth_match.exit, label %16

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %4, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = tail call i64 @rb_str_subseq(i64 noundef %22, i64 noundef %14, i64 noundef %20) #28
  br label %rb_reg_nth_match.exit

rb_reg_nth_match.exit:                            ; preds = %1, %match_check.exit.i, %11, %16
  %.0.i = phi i64 [ %23, %16 ], [ 4, %1 ], [ 4, %match_check.exit.i ], [ 4, %11 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_match_pre(i64 noundef %0) #1 {
  %2 = icmp eq i64 %0, 4
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %match_check.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.74) #29
  unreachable

match_check.exit:                                 ; preds = %3
  %9 = getelementptr i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %17, label %13

13:                                               ; preds = %match_check.exit
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = tail call i64 @rb_str_subseq(i64 noundef %15, i64 noundef 0, i64 noundef %11) #28
  br label %17

17:                                               ; preds = %match_check.exit, %1, %13
  %.0 = phi i64 [ %16, %13 ], [ 4, %1 ], [ 4, %match_check.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_match_post(i64 noundef %0) #1 {
  %2 = icmp eq i64 %0, 4
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %match_check.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.74) #29
  unreachable

match_check.exit:                                 ; preds = %3
  %9 = getelementptr i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %24, label %13

13:                                               ; preds = %match_check.exit
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr i8, ptr %4, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %15 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, %18
  %23 = tail call i64 @rb_str_subseq(i64 noundef %15, i64 noundef %18, i64 noundef %22) #28
  br label %24

24:                                               ; preds = %match_check.exit, %1, %13
  %.0 = phi i64 [ %23, %13 ], [ 4, %1 ], [ 4, %match_check.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_match_last(i64 noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq i64 %0, 4
  br i1 %2, label %match_last_index.exit.thread, label %3

3:                                                ; preds = %1
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %match_check.exit.i

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.74) #29
  unreachable

match_check.exit.i:                               ; preds = %3
  %9 = getelementptr i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %match_last_index.exit.thread, label %13

13:                                               ; preds = %match_check.exit.i
  %14 = getelementptr i8, ptr %4, i64 36
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %16, %13
  %.010.in.i = phi i32 [ %15, %13 ], [ %.010.i, %16 ]
  %.010.i = add i32 %.010.in.i, -1
  %17 = sext i32 %.010.i to i64
  %18 = getelementptr i64, ptr %10, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, -1
  %21 = icmp sgt i32 %.010.i, 0
  %22 = and i1 %20, %21
  br i1 %22, label %16, label %match_last_index.exit, !llvm.loop !36

match_last_index.exit:                            ; preds = %16
  %23 = icmp slt i32 %.010.i, 1
  br i1 %23, label %match_last_index.exit.thread, label %24

24:                                               ; preds = %match_last_index.exit
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = zext nneg i32 %.010.i to i64
  %28 = getelementptr i8, ptr %4, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i64, ptr %29, i64 %27
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %31, %19
  %33 = tail call i64 @rb_str_subseq(i64 noundef %26, i64 noundef %19, i64 noundef %32) #28
  br label %match_last_index.exit.thread

match_last_index.exit.thread:                     ; preds = %match_check.exit.i, %1, %match_last_index.exit, %24
  %.0 = phi i64 [ %33, %24 ], [ 4, %match_last_index.exit ], [ 4, %1 ], [ 4, %match_check.exit.i ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 0, 21) i64 @rb_reg_last_defined(i64 noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq i64 %0, 4
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %match_check.exit.i

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.74) #29
  unreachable

match_check.exit.i:                               ; preds = %3
  %9 = getelementptr i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %match_check.exit.i
  %14 = getelementptr i8, ptr %4, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = freeze i32 %15
  br label %17

17:                                               ; preds = %17, %13
  %.010.in.i = phi i32 [ %16, %13 ], [ %.010.i, %17 ]
  %.010.i = add i32 %.010.in.i, -1
  %18 = sext i32 %.010.i to i64
  %19 = getelementptr i64, ptr %10, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, -1
  %22 = icmp sgt i32 %.010.i, 0
  %23 = and i1 %21, %22
  br i1 %23, label %17, label %match_last_index.exit, !llvm.loop !36

match_last_index.exit:                            ; preds = %17
  %24 = icmp slt i32 %.010.i, 0
  %.not = icmp eq i32 %.010.i, 0
  %. = select i1 %.not, i64 0, i64 20
  br i1 %24, label %.thread, label %25

.thread:                                          ; preds = %match_last_index.exit, %1, %match_check.exit.i
  br label %25

25:                                               ; preds = %match_last_index.exit, %.thread
  %26 = phi i64 [ 4, %.thread ], [ %., %match_last_index.exit ]
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_reg_check_preprocess(i64 noundef %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [90 x i8], align 16
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(90) %4, i8 0, i64 90, i1 false)
  %6 = call i64 @rb_string_value(ptr noundef nonnull %2) #28
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8, !noalias !37
  %10 = and i64 %9, 8192
  %.not.i.i = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %12

12:                                               ; preds = %1
  %.sroa.2.0.copyload.i = load ptr, ptr %11, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %1, %12
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %12 ], [ %11, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %.sroa.2.0.i, i64 %14
  %16 = call ptr @rb_enc_get(i64 noundef %7) #28
  %17 = call fastcc i64 @rb_reg_preprocess(ptr noundef %.sroa.2.0.i, ptr noundef %15, ptr noundef %16, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  store ptr %2, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #28, !srcloc !40
  %18 = load ptr, ptr %5, align 8
  %19 = load volatile i64, ptr %18, align 8
  %20 = icmp eq i64 %17, 4
  br i1 %20, label %21, label %32

21:                                               ; preds = %RSTRING_PTR.exit
  %22 = load i64, ptr %2, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8, !noalias !41
  %25 = and i64 %24, 8192
  %.not.i.i.i = icmp eq i64 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br i1 %.not.i.i.i, label %rb_reg_error_desc.exit, label %27

27:                                               ; preds = %21
  %.sroa.2.0.copyload.i.i = load ptr, ptr %26, align 8
  br label %rb_reg_error_desc.exit

rb_reg_error_desc.exit:                           ; preds = %21, %27
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %27 ], [ %26, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @rb_enc_get(i64 noundef %22) #28
  %31 = call fastcc i64 @rb_enc_reg_error_desc(ptr noundef %.sroa.2.0.i.i, i64 noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef nonnull %4)
  br label %32

32:                                               ; preds = %RSTRING_PTR.exit, %rb_reg_error_desc.exit
  %.0 = phi i64 [ %31, %rb_reg_error_desc.exit ], [ 4, %RSTRING_PTR.exit ]
  ret i64 %.0
}

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #3

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_reg_error_desc(i64 noundef %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #1 {
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8, !noalias !44
  %6 = and i64 %5, 8192
  %.not.i.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %8

8:                                                ; preds = %3
  %.sroa.2.0.copyload.i = load ptr, ptr %7, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %3, %8
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %8 ], [ %7, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = tail call ptr @rb_enc_get(i64 noundef %0) #28
  %12 = tail call fastcc i64 @rb_enc_reg_error_desc(ptr noundef %.sroa.2.0.i, i64 noundef %10, ptr noundef %11, i32 noundef %1, ptr noundef %2)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_alloc() local_unnamed_addr #1 {
  %1 = load i64, ptr @rb_cRegexp, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %3, i64 noundef %1, i64 noundef 6, i64 noundef 40) #28
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_s_alloc(i64 noundef %0) #1 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %3, i64 noundef %0, i64 noundef 6, i64 noundef 40) #28
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_reg_new_str(i64 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [90 x i8], align 16
  %4 = load i64, ptr @rb_cRegexp, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %6, i64 noundef %4, i64 noundef 6, i64 noundef 40) #28
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 90, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(90) %3, i8 0, i64 90, i1 false)
  %10 = call fastcc i32 @rb_reg_initialize_str(i64 noundef %7, i64 noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef null, i32 noundef 0)
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %rb_reg_init_str.exit, label %11

11:                                               ; preds = %2
  call fastcc void @rb_reg_raise_str(i64 noundef %0, i32 noundef %1, ptr noundef %3) #30
  unreachable

rb_reg_init_str.exit:                             ; preds = %2
  call void @llvm.lifetime.end.p0(i64 90, ptr nonnull %3)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_reg_init_str(i64 noundef returned %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [90 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(90) %4, i8 0, i64 90, i1 false)
  %5 = call fastcc i32 @rb_reg_initialize_str(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %4, ptr noundef null, i32 noundef 0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  call fastcc void @rb_reg_raise_str(i64 noundef %1, i32 noundef %2, ptr noundef %4) #30
  unreachable

7:                                                ; preds = %3
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @rb_reg_initialize_str(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = tail call ptr @rb_enc_get(i64 noundef %1) #28
  %8 = and i32 %2, 32
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = tail call nonnull ptr @rb_ascii8bit_encoding() #28
  %.not24 = icmp eq ptr %7, %10
  br i1 %.not24, label %20, label %11

11:                                               ; preds = %9
  %12 = inttoptr i64 %1 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 3145728
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %str_coderange.exit

17:                                               ; preds = %11
  %18 = tail call i32 @rb_enc_str_coderange(i64 noundef %1) #28
  br label %str_coderange.exit

str_coderange.exit:                               ; preds = %11, %17
  %.0.i = phi i32 [ %18, %17 ], [ %15, %11 ]
  %.not25 = icmp eq i32 %.0.i, 1048576
  br i1 %.not25, label %20, label %19

19:                                               ; preds = %str_coderange.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %3, ptr noundef nonnull align 1 dereferenceable(70) @.str.93, i64 noundef 70, i1 false) #28
  br label %reg_set_source.exit

20:                                               ; preds = %str_coderange.exit, %9, %6
  %.021 = phi ptr [ %7, %9 ], [ %7, %6 ], [ %10, %str_coderange.exit ]
  %21 = inttoptr i64 %1 to ptr
  %22 = load i64, ptr %21, align 8, !noalias !47
  %23 = and i64 %22, 8192
  %.not.i.i = icmp eq i64 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %25

25:                                               ; preds = %20
  %.sroa.2.0.copyload.i = load ptr, ptr %24, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %20, %25
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %25 ], [ %24, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = tail call fastcc i32 @rb_reg_initialize(i64 noundef %0, ptr noundef %.sroa.2.0.i, i64 noundef %27, ptr noundef %.021, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %reg_set_source.exit

30:                                               ; preds = %RSTRING_PTR.exit
  %31 = tail call ptr @rb_enc_get(i64 noundef %0) #28
  %.not.i = icmp eq ptr %31, %7
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %30
  %33 = tail call i64 @rb_str_dup(i64 noundef %1) #28
  %34 = tail call i64 @rb_enc_associate(i64 noundef %33, ptr noundef %31) #28
  br label %35

35:                                               ; preds = %32, %30
  %.0.i26 = phi i64 [ %34, %32 ], [ %1, %30 ]
  %36 = inttoptr i64 %0 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = tail call i64 @rb_fstring(i64 noundef %.0.i26) #28
  store i64 %38, ptr %37, align 8
  %39 = and i64 %38, 7
  %40 = icmp ne i64 %39, 0
  %41 = icmp eq i64 %38, 0
  %42 = or i1 %41, %40
  br i1 %42, label %reg_set_source.exit, label %43

43:                                               ; preds = %35
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %38) #28
  br label %reg_set_source.exit

reg_set_source.exit:                              ; preds = %43, %35, %RSTRING_PTR.exit, %19
  %.0 = phi i32 [ -1, %19 ], [ -1, %RSTRING_PTR.exit ], [ 0, %35 ], [ 0, %43 ]
  ret i32 %.0
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_reg_raise_str(i64 noundef %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #11 {
  %4 = tail call fastcc i64 @rb_reg_error_desc(i64 noundef %0, i32 noundef %1, ptr noundef %2)
  tail call void @rb_exc_raise(i64 noundef %4) #29
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_reg_new_ary(i64 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [90 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [90 x i8], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 90, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(90) %5, i8 0, i64 90, i1 false)
  %7 = tail call nonnull ptr @rb_ascii8bit_encoding() #28
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 8192
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %14, label %11

11:                                               ; preds = %2
  %12 = lshr i64 %9, 15
  %13 = and i64 %12, 127
  br label %rb_array_len.exit.i

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i64, ptr %15, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %14, %11
  %.0.i.i = phi i64 [ %13, %11 ], [ %16, %14 ]
  %17 = icmp eq i64 %.0.i.i, 0
  br i1 %17, label %21, label %.preheader.i

.preheader.i:                                     ; preds = %rb_array_len.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = and i32 %1, 32
  %.not32.i = icmp eq i32 %20, 0
  br label %23

21:                                               ; preds = %rb_array_len.exit.i
  %22 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.94) #29
  unreachable

23:                                               ; preds = %76, %.preheader.i
  %24 = phi i64 [ %.pre.i, %76 ], [ %9, %.preheader.i ]
  %.026.i = phi i64 [ %.127.i, %76 ], [ 0, %.preheader.i ]
  %.025.i = phi i32 [ %77, %76 ], [ 0, %.preheader.i ]
  %.024.i = phi ptr [ %.1.i, %76 ], [ null, %.preheader.i ]
  %25 = sext i32 %.025.i to i64
  %26 = and i64 %24, 8192
  %.not.i40.i = icmp eq i64 %26, 0
  br i1 %.not.i40.i, label %rb_array_len.exit42.i, label %rb_array_len.exit42.thread.i

rb_array_len.exit42.i:                            ; preds = %23
  %27 = load i64, ptr %18, align 8
  %28 = icmp sgt i64 %27, %25
  br i1 %28, label %32, label %78

rb_array_len.exit42.thread.i:                     ; preds = %23
  %29 = lshr i64 %24, 15
  %30 = and i64 %29, 127
  %31 = icmp sgt i64 %30, %25
  br i1 %31, label %RARRAY_AREF.exit.i, label %78

32:                                               ; preds = %rb_array_len.exit42.i
  %33 = load ptr, ptr %19, align 8
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %32, %rb_array_len.exit42.thread.i
  %.0.i.i.i = phi ptr [ %33, %32 ], [ %18, %rb_array_len.exit42.thread.i ]
  %34 = getelementptr i64, ptr %.0.i.i.i, i64 %25
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %6, align 8
  %36 = call ptr @rb_enc_get(i64 noundef %35) #28
  %.not33.i = icmp eq ptr %36, %7
  %or.cond.i = select i1 %.not32.i, i1 true, i1 %.not33.i
  br i1 %or.cond.i, label %48, label %37

37:                                               ; preds = %RARRAY_AREF.exit.i
  %38 = load i64, ptr %6, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 3145728
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %str_coderange.exit.i

44:                                               ; preds = %37
  %45 = call i32 @rb_enc_str_coderange(i64 noundef %38) #28
  br label %str_coderange.exit.i

str_coderange.exit.i:                             ; preds = %44, %37
  %.0.i43.i = phi i32 [ %45, %44 ], [ %42, %37 ]
  %.not34.i = icmp eq i32 %.0.i43.i, 1048576
  br i1 %.not34.i, label %48, label %46

46:                                               ; preds = %str_coderange.exit.i
  %47 = load i64, ptr @rb_eRegexpError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %47, ptr noundef nonnull @.str.93) #29
  unreachable

48:                                               ; preds = %str_coderange.exit.i, %RARRAY_AREF.exit.i
  %.0.i = phi ptr [ %36, %RARRAY_AREF.exit.i ], [ %7, %str_coderange.exit.i ]
  %49 = call i64 @rb_string_value(ptr noundef nonnull %6) #28
  %50 = load i64, ptr %6, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = load i64, ptr %51, align 8, !noalias !50
  %53 = and i64 %52, 8192
  %.not.i.i44.i = icmp eq i64 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  br i1 %.not.i.i44.i, label %RSTRING_PTR.exit.i, label %55

55:                                               ; preds = %48
  %.sroa.2.0.copyload.i.i = load ptr, ptr %54, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %55, %48
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %55 ], [ %54, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 %57
  %59 = call fastcc i64 @rb_reg_preprocess(ptr noundef %.sroa.2.0.i.i, ptr noundef %58, ptr noundef %.0.i, ptr noundef %4, ptr noundef %5, i32 noundef %1)
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %61, label %63

61:                                               ; preds = %RSTRING_PTR.exit.i
  %62 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %62, ptr noundef nonnull @.str.95, ptr noundef nonnull %5) #29
  unreachable

63:                                               ; preds = %RSTRING_PTR.exit.i
  %64 = load ptr, ptr %4, align 8
  %.not35.i = icmp eq ptr %64, null
  br i1 %.not35.i, label %70, label %65

65:                                               ; preds = %63
  %.not36.i = icmp eq ptr %.024.i, null
  %.not37.i = icmp eq ptr %.024.i, %64
  %or.cond39.i = or i1 %.not36.i, %.not37.i
  br i1 %or.cond39.i, label %70, label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @rb_eRegexpError, align 8
  %68 = getelementptr i8, ptr %.024.i, i64 8
  %.024.val.i = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %64, i64 8
  %.val.i = load ptr, ptr %69, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %67, ptr noundef nonnull @.str.96, ptr noundef %.024.val.i, ptr noundef %.val.i) #29
  unreachable

70:                                               ; preds = %65, %63
  %.1.i = phi ptr [ %.024.i, %63 ], [ %64, %65 ]
  %.not38.i = icmp eq i64 %.026.i, 0
  %71 = load i64, ptr %6, align 8
  br i1 %.not38.i, label %72, label %74

72:                                               ; preds = %70
  %73 = call i64 @rb_str_new_shared(i64 noundef %71) #28
  br label %76

74:                                               ; preds = %70
  %75 = call i64 @rb_str_buf_append(i64 noundef %.026.i, i64 noundef %71) #28
  br label %76

76:                                               ; preds = %74, %72
  %.127.i = phi i64 [ %.026.i, %74 ], [ %73, %72 ]
  %77 = add i32 %.025.i, 1
  %.pre.i = load i64, ptr %8, align 8
  br label %23, !llvm.loop !53

78:                                               ; preds = %rb_array_len.exit42.thread.i, %rb_array_len.exit42.i
  %.not.i = icmp eq ptr %.024.i, null
  br i1 %.not.i, label %rb_reg_preprocess_dregexp.exit, label %79

79:                                               ; preds = %78
  %80 = call i64 @rb_enc_associate(i64 noundef %.026.i, ptr noundef nonnull %.024.i) #28
  br label %rb_reg_preprocess_dregexp.exit

rb_reg_preprocess_dregexp.exit:                   ; preds = %78, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 90, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %81 = load i64, ptr @rb_cRegexp, align 8
  %82 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %83 = load ptr, ptr %82, align 8
  %84 = call i64 @rb_wb_protected_newobj_of(ptr noundef %83, i64 noundef %81, i64 noundef 6, i64 noundef 40) #28
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 90, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(90) %3, i8 0, i64 90, i1 false)
  %87 = call fastcc i32 @rb_reg_initialize_str(i64 noundef %84, i64 noundef %.026.i, i32 noundef %1, ptr noundef %3, ptr noundef null, i32 noundef 0)
  %.not.i.i5 = icmp eq i32 %87, 0
  br i1 %.not.i.i5, label %rb_reg_new_str.exit, label %88

88:                                               ; preds = %rb_reg_preprocess_dregexp.exit
  call fastcc void @rb_reg_raise_str(i64 noundef %.026.i, i32 noundef %1, ptr noundef %3) #30
  unreachable

rb_reg_new_str.exit:                              ; preds = %rb_reg_preprocess_dregexp.exit
  call void @llvm.lifetime.end.p0(i64 90, ptr nonnull %3)
  %89 = call i64 @rb_obj_freeze(i64 noundef %84) #28
  ret i64 %84
}

declare i64 @rb_obj_freeze(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_enc_reg_new(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [90 x i8], align 16
  %6 = load i64, ptr @rb_cRegexp, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %8, i64 noundef %6, i64 noundef 6, i64 noundef 40) #28
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(90) %5, i8 0, i64 90, i1 false)
  %12 = call fastcc i32 @rb_reg_initialize(i64 noundef %9, ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5, ptr noundef null, i32 noundef 0)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %4
  call fastcc void @rb_enc_reg_raise(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5) #30
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = call i64 @rb_enc_str_new(ptr noundef %0, i64 noundef %1, ptr noundef %2) #28
  %17 = call i64 @rb_fstring(i64 noundef %16) #28
  store i64 %17, ptr %15, align 8
  %18 = and i64 %17, 7
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq i64 %17, 0
  %21 = or i1 %20, %19
  br i1 %21, label %rb_obj_write.exit, label %22

22:                                               ; preds = %14
  call void @rb_gc_writebarrier(i64 noundef %9, i64 noundef %17) #28
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %14, %22
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @rb_reg_initialize(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5, ptr noundef %6, i32 noundef %7) unnamed_addr #1 {
  %9 = alloca %struct.OnigErrorInfo, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = inttoptr i64 %0 to ptr
  %14 = tail call nonnull ptr @rb_ascii8bit_encoding() #28
  %15 = and i64 %0, 7
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i64 %0, 0
  %18 = or i1 %17, %16
  br i1 %18, label %RB_OBJ_FROZEN.exit.thread.i.i, label %19

19:                                               ; preds = %8
  %20 = load i64, ptr %13, align 8
  %21 = and i64 %20, 31
  %22 = icmp eq i64 %21, 27
  %23 = and i64 %20, 2048
  %24 = icmp ne i64 %23, 0
  %or.cond.i.i = or i1 %22, %24
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rb_check_frozen_inline.exit.i

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %19, %8
  tail call void @rb_error_frozen_object(i64 noundef %0) #29
  unreachable

rb_check_frozen_inline.exit.i:                    ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %rb_reg_initialize_check.exit, label %27

27:                                               ; preds = %rb_check_frozen_inline.exit.i
  %28 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.99) #29
  unreachable

rb_reg_initialize_check.exit:                     ; preds = %rb_check_frozen_inline.exit.i
  %29 = tail call i32 @rb_enc_dummy_p(ptr noundef %3) #27
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %31, label %30

30:                                               ; preds = %rb_reg_initialize_check.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %5, ptr noundef nonnull align 1 dereferenceable(38) @.str.97, i64 noundef 38, i1 false) #28
  br label %81

31:                                               ; preds = %rb_reg_initialize_check.exit
  %32 = getelementptr i8, ptr %1, i64 %2
  %33 = call fastcc i64 @rb_reg_preprocess(ptr noundef %1, ptr noundef %32, ptr noundef %3, ptr noundef %11, ptr noundef %5, i32 noundef %4)
  store i64 %33, ptr %10, align 8
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %81, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8
  %.not37 = icmp eq ptr %36, null
  br i1 %.not37, label %44, label %37

37:                                               ; preds = %35
  %.not39 = icmp eq ptr %36, %3
  %38 = and i32 %4, 16
  %.not40 = icmp eq i32 %38, 0
  %or.cond46 = or i1 %.not40, %.not39
  br i1 %or.cond46, label %39, label %41

39:                                               ; preds = %37
  %.not41 = icmp eq ptr %36, %14
  %40 = and i32 %4, 32
  %.not42 = icmp eq i32 %40, 0
  %or.cond47 = or i1 %.not42, %.not41
  br i1 %or.cond47, label %42, label %41

41:                                               ; preds = %39, %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(32) @.str.98, i64 noundef 32, i1 false) #28
  br label %81

42:                                               ; preds = %39
  %43 = or i32 %4, 16
  %spec.select = select i1 %.not41, i32 %4, i32 %43
  %spec.select48 = select i1 %.not41, ptr %3, ptr %36
  br label %.thread

44:                                               ; preds = %35
  %45 = and i32 %4, 16
  %.not38 = icmp eq i32 %45, 0
  br i1 %.not38, label %49, label %.thread

.thread:                                          ; preds = %42, %44
  %.034.ph = phi i32 [ %4, %44 ], [ %spec.select, %42 ]
  %.033.ph = phi ptr [ %3, %44 ], [ %spec.select48, %42 ]
  %46 = tail call i64 @rb_enc_associate(i64 noundef %0, ptr noundef %.033.ph) #28
  %47 = load i64, ptr %13, align 8
  %48 = or i64 %47, 65536
  store i64 %48, ptr %13, align 8
  br label %52

49:                                               ; preds = %44
  %50 = tail call nonnull ptr @rb_usascii_encoding() #28
  %51 = tail call i64 @rb_enc_associate(i64 noundef %0, ptr noundef nonnull %50) #28
  br label %52

52:                                               ; preds = %49, %.thread
  %.03358 = phi ptr [ %50, %49 ], [ %.033.ph, %.thread ]
  %.03456 = phi i32 [ %4, %49 ], [ %.034.ph, %.thread ]
  %53 = and i32 %.03456, 32
  %.not44 = icmp eq i32 %53, 0
  br i1 %.not44, label %57, label %54

54:                                               ; preds = %52
  %55 = load i64, ptr %13, align 8
  %56 = or i64 %55, 262144
  store i64 %56, ptr %13, align 8
  br label %57

57:                                               ; preds = %54, %52
  %58 = inttoptr i64 %33 to ptr
  %59 = load i64, ptr %58, align 8, !noalias !54
  %60 = and i64 %59, 8192
  %.not.i.i = icmp eq i64 %60, 0
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %62

62:                                               ; preds = %57
  %.sroa.2.0.copyload.i = load ptr, ptr %61, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %57, %62
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %62 ], [ %61, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %64 = load i64, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %65 = getelementptr i8, ptr %.sroa.2.0.i, i64 %64
  %66 = load ptr, ptr @OnigDefaultSyntax, align 8
  %67 = tail call noalias dereferenceable_or_null(456) ptr @malloc(i64 noundef 456) #33
  %68 = icmp eq ptr %67, null
  br i1 %68, label %make_regexp.exit.thread, label %69

69:                                               ; preds = %RSTRING_PTR.exit
  %70 = and i32 %.03456, 7
  %71 = load i32, ptr @OnigDefaultCaseFoldFlag, align 4
  %72 = tail call i32 @onig_reg_init(ptr noundef nonnull %67, i32 noundef range(i32 0, 8) %70, i32 noundef %71, ptr noundef %.03358, ptr noundef %66) #28
  %.not.i.i49 = icmp eq i32 %72, 0
  br i1 %.not.i.i49, label %73, label %75

73:                                               ; preds = %69
  %74 = call i32 @onig_compile_ruby(ptr noundef nonnull %67, ptr noundef %.sroa.2.0.i, ptr noundef %65, ptr noundef nonnull %9, ptr noundef %6, i32 noundef %7) #28
  %.not22.i.i = icmp eq i32 %74, 0
  br i1 %.not22.i.i, label %78, label %75

75:                                               ; preds = %73, %69
  %.0.i.i = phi i32 [ %72, %69 ], [ %74, %73 ]
  call void @onig_free(ptr noundef nonnull %67) #28
  %76 = sext i32 %.0.i.i to i64
  br label %make_regexp.exit.thread

make_regexp.exit.thread:                          ; preds = %RSTRING_PTR.exit, %75
  %.017.i.ph.i = phi i64 [ %76, %75 ], [ -5, %RSTRING_PTR.exit ]
  %77 = call i32 (ptr, i64, ...) @onig_error_code_to_str(ptr noundef nonnull %5, i64 noundef %.017.i.ph.i, ptr noundef nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  store ptr null, ptr %25, align 8
  br label %81

78:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  store ptr %67, ptr %25, align 8
  store ptr %10, ptr %12, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %12) #28, !srcloc !57
  %79 = load ptr, ptr %12, align 8
  %80 = load volatile i64, ptr %79, align 8
  br label %81

81:                                               ; preds = %make_regexp.exit.thread, %31, %78, %41, %30
  %.0 = phi i32 [ -1, %30 ], [ -1, %41 ], [ 0, %78 ], [ -1, %31 ], [ -1, %make_regexp.exit.thread ]
  ret i32 %.0
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_enc_reg_raise(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4) unnamed_addr #11 {
  %6 = tail call fastcc i64 @rb_enc_reg_error_desc(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  tail call void @rb_exc_raise(i64 noundef %6) #29
  unreachable
}

declare i64 @rb_fstring(i64 noundef) local_unnamed_addr #3

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_reg_new(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call nonnull ptr @rb_ascii8bit_encoding() #28
  %5 = tail call i64 @rb_enc_reg_new(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %4, i32 noundef %2)
  ret i64 %5
}

declare nonnull ptr @rb_ascii8bit_encoding() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_reg_compile(i64 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [90 x i8], align 16
  %6 = load i64, ptr @rb_cRegexp, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %8, i64 noundef %6, i64 noundef 6, i64 noundef 40) #28
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(90) %5, i8 0, i64 90, i1 false)
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #28
  br label %14

14:                                               ; preds = %12, %4
  %.010 = phi i64 [ %0, %4 ], [ %13, %12 ]
  %15 = call fastcc i32 @rb_reg_initialize_str(i64 noundef %9, i64 noundef %.010, i32 noundef %1, ptr noundef %5, ptr noundef %2, i32 noundef %3)
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %26, label %16

16:                                               ; preds = %14
  %17 = inttoptr i64 %.010 to ptr
  %18 = load i64, ptr %17, align 8, !noalias !58
  %19 = and i64 %18, 8192
  %.not.i.i.i = icmp eq i64 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br i1 %.not.i.i.i, label %rb_reg_error_desc.exit, label %21

21:                                               ; preds = %16
  %.sroa.2.0.copyload.i.i = load ptr, ptr %20, align 8
  br label %rb_reg_error_desc.exit

rb_reg_error_desc.exit:                           ; preds = %16, %21
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %21 ], [ %20, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @rb_enc_get(i64 noundef %.010) #28
  %25 = call fastcc i64 @rb_enc_reg_error_desc(ptr noundef %.sroa.2.0.i.i, i64 noundef %23, ptr noundef %24, i32 noundef %1, ptr noundef nonnull %5)
  call void @rb_set_errinfo(i64 noundef %25) #28
  br label %28

26:                                               ; preds = %14
  %27 = call i64 @rb_obj_freeze(i64 noundef %9) #28
  br label %28

28:                                               ; preds = %26, %rb_reg_error_desc.exit
  %.0 = phi i64 [ 4, %rb_reg_error_desc.exit ], [ %9, %26 ]
  ret i64 %.0
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_set_errinfo(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_regcomp(i64 noundef %0) local_unnamed_addr #1 {
  %2 = alloca [90 x i8], align 16
  %3 = load i64, ptr @reg_cache, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %47, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %3 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %0 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %47

15:                                               ; preds = %4
  %16 = load i64, ptr %5, align 8
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 22
  %19 = and i32 %18, 127
  %20 = icmp eq i32 %19, 127
  br i1 %20, label %21, label %RB_ENCODING_GET.exit

21:                                               ; preds = %15
  %22 = tail call i32 @rb_enc_get_index(i64 noundef %3) #28
  br label %RB_ENCODING_GET.exit

RB_ENCODING_GET.exit:                             ; preds = %15, %21
  %.0.i = phi i32 [ %22, %21 ], [ %19, %15 ]
  %23 = load i64, ptr %11, align 8
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %24, 22
  %26 = and i32 %25, 127
  %27 = icmp eq i32 %26, 127
  br i1 %27, label %28, label %RB_ENCODING_GET.exit8

28:                                               ; preds = %RB_ENCODING_GET.exit
  %29 = tail call i32 @rb_enc_get_index(i64 noundef %0) #28
  br label %RB_ENCODING_GET.exit8

RB_ENCODING_GET.exit8:                            ; preds = %RB_ENCODING_GET.exit, %28
  %.0.i7 = phi i32 [ %29, %28 ], [ %26, %RB_ENCODING_GET.exit ]
  %30 = icmp eq i32 %.0.i, %.0.i7
  br i1 %30, label %31, label %47

31:                                               ; preds = %RB_ENCODING_GET.exit8
  %32 = load i64, ptr @reg_cache, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %36, align 8, !noalias !61
  %38 = and i64 %37, 8192
  %.not.i.i.i = icmp eq i64 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br i1 %.not.i.i.i, label %RREGEXP_SRC_PTR.exit, label %40

40:                                               ; preds = %31
  %.sroa.2.0.copyload.i.i = load ptr, ptr %39, align 8
  br label %RREGEXP_SRC_PTR.exit

RREGEXP_SRC_PTR.exit:                             ; preds = %31, %40
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %40 ], [ %39, %31 ]
  %41 = load i64, ptr %11, align 8, !noalias !64
  %42 = and i64 %41, 8192
  %.not.i.i = icmp eq i64 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %44

44:                                               ; preds = %RREGEXP_SRC_PTR.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %43, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %RREGEXP_SRC_PTR.exit, %44
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %44 ], [ %43, %RREGEXP_SRC_PTR.exit ]
  %45 = load i64, ptr %12, align 8
  %bcmp = tail call i32 @bcmp(ptr %.sroa.2.0.i.i, ptr %.sroa.2.0.i, i64 %45)
  %46 = icmp eq i32 %bcmp, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %RSTRING_PTR.exit, %RB_ENCODING_GET.exit8, %4, %1
  %48 = load i64, ptr @rb_cRegexp, align 8
  %49 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %50, i64 noundef %48, i64 noundef 6, i64 noundef 40) #28
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 90, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(90) %2, i8 0, i64 90, i1 false)
  %54 = call fastcc i32 @rb_reg_initialize_str(i64 noundef %51, i64 noundef %0, i32 noundef 0, ptr noundef %2, ptr noundef null, i32 noundef 0)
  %.not.i.i9 = icmp eq i32 %54, 0
  br i1 %.not.i.i9, label %rb_reg_new_str.exit, label %55

55:                                               ; preds = %47
  call fastcc void @rb_reg_raise_str(i64 noundef %0, i32 noundef 0, ptr noundef %2) #30
  unreachable

rb_reg_new_str.exit:                              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 90, ptr nonnull %2)
  store i64 %51, ptr @reg_cache, align 8
  br label %56

56:                                               ; preds = %RSTRING_PTR.exit, %rb_reg_new_str.exit
  %.0 = phi i64 [ %51, %rb_reg_new_str.exit ], [ %32, %RSTRING_PTR.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 1, 0) i64 @rb_reg_hash(i64 noundef %0) #1 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8
  %.not3.i.i = icmp eq i64 %7, 0
  br i1 %.not3.i.i, label %13, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %7 to ptr
  %10 = load i64, ptr %9, align 8, !noalias !67
  %11 = and i64 %10, 8192
  %.not.i.i.i.i.i = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %.not.i.i.i.i.i, label %reg_hash.exit, label %RREGEXP_SRC_PTR.exit.i.i

RREGEXP_SRC_PTR.exit.i.i:                         ; preds = %8
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %12, align 8
  %.not4.i.i = icmp eq ptr %.sroa.2.0.copyload.i.i.i.i, null
  br i1 %.not4.i.i, label %13, label %reg_hash.exit

13:                                               ; preds = %RREGEXP_SRC_PTR.exit.i.i, %5, %1
  %14 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.69) #29
  unreachable

reg_hash.exit:                                    ; preds = %8, %RREGEXP_SRC_PTR.exit.i.i
  %.sroa.2.0.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i.i, %RREGEXP_SRC_PTR.exit.i.i ], [ %12, %8 ]
  %.in.in.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.in.i = load i32, ptr %.in.in.i, align 8
  %15 = zext i32 %.in.i to i64
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = tail call i64 @rb_memhash(ptr noundef nonnull %.sroa.2.0.i.i.i, i64 noundef %17) #28
  %19 = tail call i64 @rb_st_hash_uint(i64 noundef %15, i64 noundef %18) #34
  %20 = tail call i64 @rb_st_hash_end(i64 noundef %19) #34
  %21 = and i64 %20, 4611686018427387903
  %22 = icmp slt i64 %20, 0
  %masksel.i = select i1 %22, i64 -4611686018427387904, i64 0
  %.0.i = or disjoint i64 %masksel.i, %21
  %23 = shl nsw i64 %.0.i, 1
  %24 = or disjoint i64 %23, 1
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 0, 21) i64 @rb_reg_equal(i64 noundef %0, i64 noundef %1) #1 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %1, 0
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %4
  %10 = inttoptr i64 %1 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 6
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %9
  %15 = inttoptr i64 %0 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load i64, ptr %19, align 8
  %.not3.i = icmp eq i64 %20, 0
  br i1 %.not3.i, label %26, label %21

21:                                               ; preds = %18
  %22 = inttoptr i64 %20 to ptr
  %23 = load i64, ptr %22, align 8, !noalias !70
  %24 = and i64 %23, 8192
  %.not.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i, label %rb_reg_check.exit, label %RREGEXP_SRC_PTR.exit.i

RREGEXP_SRC_PTR.exit.i:                           ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %25, align 8
  %.not4.i = icmp eq ptr %.sroa.2.0.copyload.i.i.i, null
  br i1 %.not4.i, label %26, label %rb_reg_check.exit

26:                                               ; preds = %RREGEXP_SRC_PTR.exit.i, %18, %14
  %27 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.69) #29
  unreachable

rb_reg_check.exit:                                ; preds = %21, %RREGEXP_SRC_PTR.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i40 = icmp eq ptr %29, null
  br i1 %.not.i40, label %38, label %30

30:                                               ; preds = %rb_reg_check.exit
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %32 = load i64, ptr %31, align 8
  %.not3.i41 = icmp eq i64 %32, 0
  br i1 %.not3.i41, label %38, label %33

33:                                               ; preds = %30
  %34 = inttoptr i64 %32 to ptr
  %35 = load i64, ptr %34, align 8, !noalias !73
  %36 = and i64 %35, 8192
  %.not.i.i.i.i42 = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i42, label %rb_reg_check.exit46, label %RREGEXP_SRC_PTR.exit.i43

RREGEXP_SRC_PTR.exit.i43:                         ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.sroa.2.0.copyload.i.i.i44 = load ptr, ptr %37, align 8
  %.not4.i45 = icmp eq ptr %.sroa.2.0.copyload.i.i.i44, null
  br i1 %.not4.i45, label %38, label %rb_reg_check.exit46

38:                                               ; preds = %RREGEXP_SRC_PTR.exit.i43, %30, %rb_reg_check.exit
  %39 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef nonnull @.str.69) #29
  unreachable

rb_reg_check.exit46:                              ; preds = %33, %RREGEXP_SRC_PTR.exit.i43
  %40 = and i64 %0, 7
  %41 = icmp ne i64 %40, 0
  %42 = icmp eq i64 %0, 0
  %43 = or i1 %42, %41
  br i1 %43, label %RB_FL_TEST.exit49, label %44

44:                                               ; preds = %rb_reg_check.exit46
  %45 = load i64, ptr %15, align 8
  %46 = and i64 %45, 31
  %47 = icmp eq i64 %46, 27
  %48 = and i64 %45, 65536
  %spec.select.i = select i1 %47, i64 0, i64 %48
  br label %RB_FL_TEST.exit49

RB_FL_TEST.exit49:                                ; preds = %rb_reg_check.exit46, %44
  %.025.i = phi i64 [ 0, %rb_reg_check.exit46 ], [ %spec.select.i, %44 ]
  %49 = and i64 %11, 65536
  %.not = icmp eq i64 %.025.i, %49
  br i1 %.not, label %50, label %.critedge

50:                                               ; preds = %RB_FL_TEST.exit49
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %54 = load i32, ptr %53, align 8
  %.not37 = icmp eq i32 %52, %54
  br i1 %.not37, label %55, label %.critedge

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %59 = load i64, ptr %58, align 8
  %.not38 = icmp eq i64 %57, %59
  br i1 %.not38, label %60, label %.critedge

60:                                               ; preds = %55
  %61 = load i64, ptr %15, align 8
  %62 = trunc i64 %61 to i32
  %63 = lshr i32 %62, 22
  %64 = and i32 %63, 127
  %65 = icmp eq i32 %64, 127
  br i1 %65, label %66, label %RB_ENCODING_GET.exit

66:                                               ; preds = %60
  %67 = tail call i32 @rb_enc_get_index(i64 noundef %0) #28
  %.pre = load i64, ptr %10, align 8
  br label %RB_ENCODING_GET.exit

RB_ENCODING_GET.exit:                             ; preds = %60, %66
  %68 = phi i64 [ %.pre, %66 ], [ %11, %60 ]
  %.0.i = phi i32 [ %67, %66 ], [ %64, %60 ]
  %69 = trunc i64 %68 to i32
  %70 = lshr i32 %69, 22
  %71 = and i32 %70, 127
  %72 = icmp eq i32 %71, 127
  br i1 %72, label %73, label %RB_ENCODING_GET.exit51

73:                                               ; preds = %RB_ENCODING_GET.exit
  %74 = tail call i32 @rb_enc_get_index(i64 noundef %1) #28
  br label %RB_ENCODING_GET.exit51

RB_ENCODING_GET.exit51:                           ; preds = %RB_ENCODING_GET.exit, %73
  %.0.i50 = phi i32 [ %74, %73 ], [ %71, %RB_ENCODING_GET.exit ]
  %.not39 = icmp eq i32 %.0.i, %.0.i50
  br i1 %.not39, label %75, label %.critedge

75:                                               ; preds = %RB_ENCODING_GET.exit51
  %76 = load i64, ptr %19, align 8
  %77 = inttoptr i64 %76 to ptr
  %78 = load i64, ptr %77, align 8, !noalias !76
  %79 = and i64 %78, 8192
  %.not.i.i.i = icmp eq i64 %79, 0
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  br i1 %.not.i.i.i, label %RREGEXP_SRC_PTR.exit, label %81

81:                                               ; preds = %75
  %.sroa.2.0.copyload.i.i = load ptr, ptr %80, align 8
  br label %RREGEXP_SRC_PTR.exit

RREGEXP_SRC_PTR.exit:                             ; preds = %75, %81
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %81 ], [ %80, %75 ]
  %82 = load i64, ptr %31, align 8
  %83 = inttoptr i64 %82 to ptr
  %84 = load i64, ptr %83, align 8, !noalias !79
  %85 = and i64 %84, 8192
  %.not.i.i.i52 = icmp eq i64 %85, 0
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  br i1 %.not.i.i.i52, label %RREGEXP_SRC_PTR.exit55, label %87

87:                                               ; preds = %RREGEXP_SRC_PTR.exit
  %.sroa.2.0.copyload.i.i53 = load ptr, ptr %86, align 8
  br label %RREGEXP_SRC_PTR.exit55

RREGEXP_SRC_PTR.exit55:                           ; preds = %RREGEXP_SRC_PTR.exit, %87
  %.sroa.2.0.i.i54 = phi ptr [ %.sroa.2.0.copyload.i.i53, %87 ], [ %86, %RREGEXP_SRC_PTR.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %89 = load i64, ptr %88, align 8
  %bcmp = tail call i32 @bcmp(ptr %.sroa.2.0.i.i, ptr %.sroa.2.0.i.i54, i64 %89)
  %90 = icmp eq i32 %bcmp, 0
  %91 = select i1 %90, i64 20, i64 0
  br label %.critedge

.critedge:                                        ; preds = %4, %RB_ENCODING_GET.exit51, %55, %50, %RB_FL_TEST.exit49, %9, %2, %RREGEXP_SRC_PTR.exit55
  %.034 = phi i64 [ %91, %RREGEXP_SRC_PTR.exit55 ], [ 20, %2 ], [ 0, %9 ], [ 0, %RB_FL_TEST.exit49 ], [ 0, %50 ], [ 0, %55 ], [ 0, %RB_ENCODING_GET.exit51 ], [ 0, %4 ]
  ret i64 %.034
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 1, 0) i64 @rb_reg_match(i64 noundef %0, i64 noundef %1) #1 {
  %3 = icmp eq i64 %1, 4
  br i1 %3, label %reg_match_pos.exit.thread, label %4

reg_match_pos.exit.thread:                        ; preds = %2
  tail call void @rb_backref_set(i64 noundef 4) #28
  br label %23

4:                                                ; preds = %2
  %5 = and i64 %1, 255
  %6 = icmp eq i64 %5, 12
  br i1 %6, label %RB_SYMBOL_P.exit.thread.i.i, label %7

7:                                                ; preds = %4
  %8 = and i64 %1, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %1, 0
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge.i.i, label %RB_SYMBOL_P.exit.i.i

RB_SYMBOL_P.exit.i.i:                             ; preds = %7
  %12 = inttoptr i64 %1 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  switch i64 %14, label %.critedge.i.i [
    i64 20, label %RB_SYMBOL_P.exit.thread.i.i
    i64 5, label %reg_match_pos.exit
  ]

RB_SYMBOL_P.exit.thread.i.i:                      ; preds = %RB_SYMBOL_P.exit.i.i, %4
  %15 = tail call i64 @rb_sym2str(i64 noundef %1) #28
  br label %reg_match_pos.exit

.critedge.i.i:                                    ; preds = %RB_SYMBOL_P.exit.i.i, %7
  %16 = tail call i64 @rb_str_to_str(i64 noundef %1) #28
  br label %reg_match_pos.exit

reg_match_pos.exit:                               ; preds = %RB_SYMBOL_P.exit.i.i, %RB_SYMBOL_P.exit.thread.i.i, %.critedge.i.i
  %.025.i.i = phi i64 [ %15, %RB_SYMBOL_P.exit.thread.i.i ], [ %16, %.critedge.i.i ], [ %1, %RB_SYMBOL_P.exit.i.i ]
  %17 = tail call fastcc i64 @rb_reg_search_set_match(i64 noundef %0, i64 noundef %.025.i.i, i64 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null)
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %reg_match_pos.exit
  %20 = tail call i64 @rb_str_sublen(i64 noundef %.025.i.i, i64 noundef %17) #28
  %21 = shl i64 %20, 1
  %22 = or disjoint i64 %21, 1
  br label %23

23:                                               ; preds = %reg_match_pos.exit.thread, %reg_match_pos.exit, %19
  %.0 = phi i64 [ %22, %19 ], [ 4, %reg_match_pos.exit ], [ 4, %reg_match_pos.exit.thread ]
  ret i64 %.0
}

declare i64 @rb_str_sublen(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 1, 0) i64 @rb_reg_match2(i64 noundef %0) #1 {
  %2 = tail call i64 @rb_lastline_get() #28
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %2, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %1
  %8 = inttoptr i64 %2 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %12, label %.critedge

.critedge:                                        ; preds = %1, %7
  tail call void @rb_backref_set(i64 noundef 4) #28
  br label %19

12:                                               ; preds = %7
  %13 = tail call fastcc i64 @rb_reg_search_set_match(i64 noundef %0, i64 noundef %2, i64 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null)
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @rb_str_sublen(i64 noundef %2, i64 noundef %13) #28
  %17 = shl i64 %16, 1
  %18 = or disjoint i64 %17, 1
  br label %19

19:                                               ; preds = %12, %15, %.critedge
  %.025 = phi i64 [ %18, %15 ], [ 4, %.critedge ], [ 4, %12 ]
  ret i64 %.025
}

declare i64 @rb_lastline_get() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 0, 21) i64 @rb_reg_match_p(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [90 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  %7 = icmp eq i64 %1, 4
  br i1 %7, label %88, label %8

8:                                                ; preds = %3
  %9 = and i64 %1, 255
  %10 = icmp eq i64 %9, 12
  br i1 %10, label %RB_SYMBOL_P.exit.thread, label %11

11:                                               ; preds = %8
  %12 = and i64 %1, 7
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %1, 0
  %15 = or i1 %14, %13
  br i1 %15, label %RB_SYMBOL_P.exit.thread27, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %11
  %16 = inttoptr i64 %1 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread27

RB_SYMBOL_P.exit.thread:                          ; preds = %8, %RB_SYMBOL_P.exit
  %20 = tail call i64 @rb_sym2str(i64 noundef %1) #28
  br label %22

RB_SYMBOL_P.exit.thread27:                        ; preds = %11, %RB_SYMBOL_P.exit
  %21 = call i64 @rb_string_value(ptr noundef nonnull %5) #28
  br label %22

22:                                               ; preds = %RB_SYMBOL_P.exit.thread27, %RB_SYMBOL_P.exit.thread
  %23 = phi i64 [ %20, %RB_SYMBOL_P.exit.thread ], [ %21, %RB_SYMBOL_P.exit.thread27 ]
  store i64 %23, ptr %5, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %48, label %24

24:                                               ; preds = %22
  %25 = icmp slt i64 %2, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24
  %27 = call i64 @rb_str_length(i64 noundef %23) #28
  %28 = and i64 %27, 1
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %26
  %30 = ashr i64 %27, 1
  br label %rb_num2long_inline.exit

31:                                               ; preds = %26
  %32 = call i64 @rb_num2long(i64 noundef %27) #28
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %29, %31
  %.0.i = phi i64 [ %30, %29 ], [ %32, %31 ]
  %33 = add i64 %.0.i, %2
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %88, label %35

35:                                               ; preds = %rb_num2long_inline.exit
  %.not15 = icmp eq i64 %33, 0
  %.pre31 = load i64, ptr %5, align 8
  br i1 %.not15, label %48, label %.thread

.thread:                                          ; preds = %35, %24
  %36 = phi i64 [ %23, %24 ], [ %.pre31, %35 ]
  %.130 = phi i64 [ %2, %24 ], [ %33, %35 ]
  store i64 1, ptr %6, align 8
  %37 = call ptr @rb_str_subpos(i64 noundef %36, i64 noundef %.130, ptr noundef nonnull %6) #28
  %.not16 = icmp eq ptr %37, null
  br i1 %.not16, label %88, label %38

38:                                               ; preds = %.thread
  %39 = load i64, ptr %5, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = load i64, ptr %40, align 8, !noalias !82
  %42 = and i64 %41, 8192
  %.not.i.i = icmp eq i64 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %44

44:                                               ; preds = %38
  %.sroa.2.0.copyload.i = load ptr, ptr %43, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %38, %44
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %44 ], [ %43, %38 ]
  %45 = ptrtoint ptr %37 to i64
  %46 = ptrtoint ptr %.sroa.2.0.i to i64
  %47 = sub i64 %45, %46
  br label %48

48:                                               ; preds = %35, %RSTRING_PTR.exit, %22
  %49 = phi i64 [ %39, %RSTRING_PTR.exit ], [ %.pre31, %35 ], [ %23, %22 ]
  %.010 = phi i64 [ %47, %RSTRING_PTR.exit ], [ 0, %35 ], [ 0, %22 ]
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 90, ptr nonnull %4)
  %53 = call ptr @rb_reg_prepare_re(i64 noundef %0, i64 noundef %49)
  %54 = inttoptr i64 %0 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not.i17 = icmp eq ptr %53, %56
  br i1 %.not.i17, label %57, label %.critedge.i

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8
  %61 = load i64, ptr %50, align 8, !noalias !85
  %62 = and i64 %61, 8192
  %.not.i.i19 = icmp eq i64 %62, 0
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 24
  br i1 %.not.i.i19, label %reg_onig_search.exit24, label %64

64:                                               ; preds = %57
  %.sroa.3.0.copyload.i20 = load ptr, ptr %63, align 8
  br label %reg_onig_search.exit24

reg_onig_search.exit24:                           ; preds = %57, %64
  %.sroa.3.0.i21 = phi ptr [ %.sroa.3.0.copyload.i20, %64 ], [ %63, %57 ]
  %.sroa.1.0.i23 = load i64, ptr %51, align 8
  %65 = getelementptr i8, ptr %.sroa.3.0.i21, i64 %.sroa.1.0.i23
  %66 = getelementptr i8, ptr %.sroa.3.0.i21, i64 %.010
  %67 = getelementptr i8, ptr %.sroa.3.0.i21, i64 %52
  %68 = call i64 @onig_search(ptr noundef %53, ptr noundef %.sroa.3.0.i21, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef null, i32 noundef 0) #28
  %69 = load i64, ptr %58, align 8
  %70 = add i64 %69, -1
  store i64 %70, ptr %58, align 8
  br label %79

.critedge.i:                                      ; preds = %48
  %71 = load i64, ptr %50, align 8, !noalias !88
  %72 = and i64 %71, 8192
  %.not.i.i18 = icmp eq i64 %72, 0
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 24
  br i1 %.not.i.i18, label %reg_onig_search.exit, label %74

74:                                               ; preds = %.critedge.i
  %.sroa.3.0.copyload.i = load ptr, ptr %73, align 8
  br label %reg_onig_search.exit

reg_onig_search.exit:                             ; preds = %.critedge.i, %74
  %.sroa.3.0.i = phi ptr [ %.sroa.3.0.copyload.i, %74 ], [ %73, %.critedge.i ]
  %.sroa.1.0.i = load i64, ptr %51, align 8
  %75 = getelementptr i8, ptr %.sroa.3.0.i, i64 %.sroa.1.0.i
  %76 = getelementptr i8, ptr %.sroa.3.0.i, i64 %.010
  %77 = getelementptr i8, ptr %.sroa.3.0.i, i64 %52
  %78 = call i64 @onig_search(ptr noundef %53, ptr noundef %.sroa.3.0.i, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef null, i32 noundef 0) #28
  call void @onig_free(ptr noundef %53) #28
  br label %79

79:                                               ; preds = %reg_onig_search.exit, %reg_onig_search.exit24
  %80 = phi i64 [ %68, %reg_onig_search.exit24 ], [ %78, %reg_onig_search.exit ]
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %rb_reg_onig_match.exit

82:                                               ; preds = %79
  call void @onig_region_free(ptr noundef null, i32 noundef 0) #28
  %.not21.i = icmp eq i64 %80, -1
  br i1 %.not21.i, label %rb_reg_onig_match.exit, label %83

83:                                               ; preds = %82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(90) %4, i8 0, i64 90, i1 false)
  %sext.i = shl i64 %80, 32
  %84 = ashr exact i64 %sext.i, 32
  %85 = call i32 (ptr, i64, ...) @onig_error_code_to_str(ptr noundef nonnull %4, i64 noundef %84) #28
  call fastcc void @rb_reg_raise(ptr noundef %4, i64 noundef %0) #30
  unreachable

rb_reg_onig_match.exit:                           ; preds = %79, %82
  call void @llvm.lifetime.end.p0(i64 90, ptr nonnull %4)
  %86 = icmp eq i64 %80, -1
  %87 = select i1 %86, i64 0, i64 20
  br label %88

88:                                               ; preds = %.thread, %rb_num2long_inline.exit, %3, %rb_reg_onig_match.exit
  %.0 = phi i64 [ %87, %rb_reg_onig_match.exit ], [ 0, %3 ], [ 0, %rb_num2long_inline.exit ], [ 0, %.thread ]
  ret i64 %.0
}

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_length(i64 noundef) local_unnamed_addr #3

declare ptr @rb_str_subpos(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_quote(i64 noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = tail call ptr @rb_enc_get(i64 noundef %0) #28
  %4 = tail call i32 @rb_enc_str_asciionly_p(i64 noundef %0) #28
  %5 = inttoptr i64 %0 to ptr
  %6 = load i64, ptr %5, align 8, !noalias !91
  %7 = and i64 %6, 8192
  %.not.i.i = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %9

9:                                                ; preds = %1
  %.sroa.2.0.copyload.i = load ptr, ptr %8, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %1, %9
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %9 ], [ %8, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr i8, ptr %.sroa.2.0.i, i64 %11
  %13 = icmp ult ptr %.sroa.2.0.i, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %RSTRING_PTR.exit, %.backedge119
  %.098121 = phi ptr [ %.098.be, %.backedge119 ], [ %.sroa.2.0.i, %RSTRING_PTR.exit ]
  %14 = call i32 @rb_enc_ascget(ptr noundef %.098121, ptr noundef nonnull %12, ptr noundef nonnull %2, ptr noundef %3) #28
  switch i32 %14, label %18 [
    i32 -1, label %15
    i32 91, label %24
    i32 93, label %24
    i32 123, label %24
    i32 125, label %24
    i32 40, label %24
    i32 41, label %24
    i32 124, label %24
    i32 45, label %24
    i32 42, label %24
    i32 46, label %24
    i32 92, label %24
    i32 63, label %24
    i32 43, label %24
    i32 94, label %24
    i32 36, label %24
    i32 32, label %24
    i32 35, label %24
    i32 9, label %24
    i32 12, label %24
    i32 11, label %24
    i32 10, label %24
    i32 13, label %24
  ]

15:                                               ; preds = %.lr.ph
  %16 = call i32 @rb_enc_mbclen(ptr noundef %.098121, ptr noundef nonnull %12, ptr noundef %3) #28
  br label %.backedge119

.backedge119:                                     ; preds = %15, %18
  %.pn.in = phi i32 [ %16, %15 ], [ %19, %18 ]
  %.pn = sext i32 %.pn.in to i64
  %.098.be = getelementptr i8, ptr %.098121, i64 %.pn
  %17 = icmp ult ptr %.098.be, %12
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !94

18:                                               ; preds = %.lr.ph
  %19 = load i32, ptr %2, align 4
  br label %.backedge119

._crit_edge:                                      ; preds = %.backedge119, %RSTRING_PTR.exit
  %20 = call i64 @rb_str_new_shared(i64 noundef %0) #28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %133, label %21

21:                                               ; preds = %._crit_edge
  %22 = call nonnull ptr @rb_usascii_encoding() #28
  %23 = call i64 @rb_enc_associate(i64 noundef %20, ptr noundef nonnull %22) #28
  br label %133

24:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %25 = load i64, ptr %10, align 8
  %26 = shl i64 %25, 1
  %27 = call i64 @rb_str_new(ptr noundef null, i64 noundef %26) #28, !callees !95
  %.not105 = icmp eq i32 %4, 0
  br i1 %.not105, label %31, label %28

28:                                               ; preds = %24
  %29 = call nonnull ptr @rb_usascii_encoding() #28
  %30 = call i64 @rb_enc_associate(i64 noundef %27, ptr noundef nonnull %29) #28
  br label %32

31:                                               ; preds = %24
  call void @rb_enc_copy(i64 noundef %27, i64 noundef %0) #28
  br label %32

32:                                               ; preds = %31, %28
  %33 = inttoptr i64 %27 to ptr
  %34 = load i64, ptr %33, align 8, !noalias !96
  %35 = and i64 %34, 8192
  %.not.i.i107 = icmp eq i64 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br i1 %.not.i.i107, label %RSTRING_PTR.exit110, label %37

37:                                               ; preds = %32
  %.sroa.2.0.copyload.i108 = load ptr, ptr %36, align 8
  br label %RSTRING_PTR.exit110

RSTRING_PTR.exit110:                              ; preds = %32, %37
  %.sroa.2.0.i109 = phi ptr [ %.sroa.2.0.copyload.i108, %37 ], [ %36, %32 ]
  %38 = load i64, ptr %5, align 8, !noalias !99
  %39 = and i64 %38, 8192
  %.not.i.i111 = icmp eq i64 %39, 0
  br i1 %.not.i.i111, label %RSTRING_PTR.exit114, label %40

40:                                               ; preds = %RSTRING_PTR.exit110
  %.sroa.2.0.copyload.i112 = load ptr, ptr %8, align 8
  br label %RSTRING_PTR.exit114

RSTRING_PTR.exit114:                              ; preds = %RSTRING_PTR.exit110, %40
  %.sroa.2.0.i113 = phi ptr [ %.sroa.2.0.copyload.i112, %40 ], [ %8, %RSTRING_PTR.exit110 ]
  %41 = ptrtoint ptr %.098121 to i64
  %42 = ptrtoint ptr %.sroa.2.0.i113 to i64
  %43 = sub i64 %41, %42
  %.not.i = icmp eq ptr %.098121, %.sroa.2.0.i113
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %44

44:                                               ; preds = %RSTRING_PTR.exit114
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.2.0.i109, ptr readonly align 1 %.sroa.2.0.i113, i64 %43, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %RSTRING_PTR.exit114, %44
  %45 = getelementptr i8, ptr %.sroa.2.0.i109, i64 %43
  %46 = icmp ult ptr %.098121, %12
  br i1 %46, label %.lr.ph131, label %._crit_edge132

.lr.ph131:                                        ; preds = %ruby_nonempty_memcpy.exit
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %48

48:                                               ; preds = %.lr.ph131, %.backedge
  %.1130 = phi ptr [ %.098121, %.lr.ph131 ], [ %.1.be, %.backedge ]
  %.099129 = phi ptr [ %45, %.lr.ph131 ], [ %.099.be, %.backedge ]
  %49 = call i32 @rb_enc_ascget(ptr noundef %.1130, ptr noundef nonnull %12, ptr noundef nonnull %2, ptr noundef %3) #28
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = call i32 @rb_enc_mbclen(ptr noundef %.1130, ptr noundef nonnull %12, ptr noundef %3) #28
  %.not106122 = icmp eq i32 %52, 0
  br i1 %.not106122, label %.backedge, label %.lr.ph127, !llvm.loop !102

.lr.ph127:                                        ; preds = %51, %.lr.ph127
  %.0125 = phi i32 [ %53, %.lr.ph127 ], [ %52, %51 ]
  %.2124 = phi ptr [ %54, %.lr.ph127 ], [ %.1130, %51 ]
  %.1100123 = phi ptr [ %56, %.lr.ph127 ], [ %.099129, %51 ]
  %53 = add i32 %.0125, -1
  %54 = getelementptr i8, ptr %.2124, i64 1
  %55 = load i8, ptr %.2124, align 1
  %56 = getelementptr i8, ptr %.1100123, i64 1
  store i8 %55, ptr %.1100123, align 1
  %.not106 = icmp eq i32 %53, 0
  br i1 %.not106, label %.backedge, label %.lr.ph127, !llvm.loop !103

57:                                               ; preds = %48
  %58 = load i32, ptr %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %.1130, i64 %59
  switch i32 %49, label %121 [
    i32 91, label %61
    i32 93, label %61
    i32 123, label %61
    i32 125, label %61
    i32 40, label %61
    i32 41, label %61
    i32 124, label %61
    i32 45, label %61
    i32 42, label %61
    i32 46, label %61
    i32 92, label %61
    i32 63, label %61
    i32 43, label %61
    i32 94, label %61
    i32 36, label %61
    i32 35, label %61
    i32 32, label %66
    i32 9, label %76
    i32 10, label %85
    i32 13, label %94
    i32 12, label %103
    i32 11, label %112
  ]

61:                                               ; preds = %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57
  %62 = load ptr, ptr %47, align 8
  %63 = call i32 %62(i32 noundef 92, ptr noundef %.099129, ptr noundef %3) #28
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %.099129, i64 %64
  br label %121

66:                                               ; preds = %57
  %67 = load ptr, ptr %47, align 8
  %68 = call i32 %67(i32 noundef 92, ptr noundef %.099129, ptr noundef %3) #28
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %.099129, i64 %69
  %71 = load ptr, ptr %47, align 8
  %72 = call i32 %71(i32 noundef 32, ptr noundef %70, ptr noundef %3) #28
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %70, i64 %73
  br label %.backedge

.backedge:                                        ; preds = %.lr.ph127, %51, %66, %76, %85, %94, %103, %112, %121
  %.099.be = phi ptr [ %125, %121 ], [ %120, %112 ], [ %111, %103 ], [ %102, %94 ], [ %93, %85 ], [ %84, %76 ], [ %74, %66 ], [ %.099129, %51 ], [ %56, %.lr.ph127 ]
  %.1.be = phi ptr [ %60, %121 ], [ %60, %112 ], [ %60, %103 ], [ %60, %94 ], [ %60, %85 ], [ %60, %76 ], [ %60, %66 ], [ %.1130, %51 ], [ %54, %.lr.ph127 ]
  %75 = icmp ult ptr %.1.be, %12
  br i1 %75, label %48, label %._crit_edge132, !llvm.loop !102

76:                                               ; preds = %57
  %77 = load ptr, ptr %47, align 8
  %78 = call i32 %77(i32 noundef 92, ptr noundef %.099129, ptr noundef %3) #28
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %.099129, i64 %79
  %81 = load ptr, ptr %47, align 8
  %82 = call i32 %81(i32 noundef 116, ptr noundef %80, ptr noundef %3) #28
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr %80, i64 %83
  br label %.backedge

85:                                               ; preds = %57
  %86 = load ptr, ptr %47, align 8
  %87 = call i32 %86(i32 noundef 92, ptr noundef %.099129, ptr noundef %3) #28
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %.099129, i64 %88
  %90 = load ptr, ptr %47, align 8
  %91 = call i32 %90(i32 noundef 110, ptr noundef %89, ptr noundef %3) #28
  %92 = sext i32 %91 to i64
  %93 = getelementptr i8, ptr %89, i64 %92
  br label %.backedge

94:                                               ; preds = %57
  %95 = load ptr, ptr %47, align 8
  %96 = call i32 %95(i32 noundef 92, ptr noundef %.099129, ptr noundef %3) #28
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %.099129, i64 %97
  %99 = load ptr, ptr %47, align 8
  %100 = call i32 %99(i32 noundef 114, ptr noundef %98, ptr noundef %3) #28
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %98, i64 %101
  br label %.backedge

103:                                              ; preds = %57
  %104 = load ptr, ptr %47, align 8
  %105 = call i32 %104(i32 noundef 92, ptr noundef %.099129, ptr noundef %3) #28
  %106 = sext i32 %105 to i64
  %107 = getelementptr i8, ptr %.099129, i64 %106
  %108 = load ptr, ptr %47, align 8
  %109 = call i32 %108(i32 noundef 102, ptr noundef %107, ptr noundef %3) #28
  %110 = sext i32 %109 to i64
  %111 = getelementptr i8, ptr %107, i64 %110
  br label %.backedge

112:                                              ; preds = %57
  %113 = load ptr, ptr %47, align 8
  %114 = call i32 %113(i32 noundef 92, ptr noundef %.099129, ptr noundef %3) #28
  %115 = sext i32 %114 to i64
  %116 = getelementptr i8, ptr %.099129, i64 %115
  %117 = load ptr, ptr %47, align 8
  %118 = call i32 %117(i32 noundef 118, ptr noundef %116, ptr noundef %3) #28
  %119 = sext i32 %118 to i64
  %120 = getelementptr i8, ptr %116, i64 %119
  br label %.backedge

121:                                              ; preds = %61, %57
  %.2101 = phi ptr [ %.099129, %57 ], [ %65, %61 ]
  %122 = load ptr, ptr %47, align 8
  %123 = call i32 %122(i32 noundef range(i32 0, -1) %49, ptr noundef %.2101, ptr noundef %3) #28
  %124 = sext i32 %123 to i64
  %125 = getelementptr i8, ptr %.2101, i64 %124
  br label %.backedge

._crit_edge132:                                   ; preds = %.backedge, %ruby_nonempty_memcpy.exit
  %.099.lcssa = phi ptr [ %45, %ruby_nonempty_memcpy.exit ], [ %.099.be, %.backedge ]
  %126 = load i64, ptr %33, align 8, !noalias !104
  %127 = and i64 %126, 8192
  %.not.i.i115 = icmp eq i64 %127, 0
  br i1 %.not.i.i115, label %RSTRING_PTR.exit118, label %128

128:                                              ; preds = %._crit_edge132
  %.sroa.2.0.copyload.i116 = load ptr, ptr %36, align 8
  br label %RSTRING_PTR.exit118

RSTRING_PTR.exit118:                              ; preds = %._crit_edge132, %128
  %.sroa.2.0.i117 = phi ptr [ %.sroa.2.0.copyload.i116, %128 ], [ %36, %._crit_edge132 ]
  %129 = ptrtoint ptr %.099.lcssa to i64
  %130 = ptrtoint ptr %.sroa.2.0.i117 to i64
  %131 = sub i64 %129, %130
  %132 = call i64 @rb_str_resize(i64 noundef %27, i64 noundef %131) #28
  br label %133

133:                                              ; preds = %._crit_edge, %21, %RSTRING_PTR.exit118
  %.097 = phi i64 [ %27, %RSTRING_PTR.exit118 ], [ %20, %21 ], [ %20, %._crit_edge ]
  ret i64 %.097
}

declare i32 @rb_enc_str_asciionly_p(i64 noundef) local_unnamed_addr #3

declare i32 @rb_enc_ascget(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @rb_enc_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @rb_str_new_shared(i64 noundef) local_unnamed_addr #3

declare i64 @rb_enc_associate(i64 noundef, ptr noundef) local_unnamed_addr #3

declare nonnull ptr @rb_usascii_encoding() local_unnamed_addr #3

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_enc_copy(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_resize(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 64) i32 @rb_reg_options(i64 noundef %0) local_unnamed_addr #1 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8
  %.not3.i = icmp eq i64 %7, 0
  br i1 %.not3.i, label %13, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %7 to ptr
  %10 = load i64, ptr %9, align 8, !noalias !107
  %11 = and i64 %10, 8192
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %rb_reg_check.exit, label %RREGEXP_SRC_PTR.exit.i

RREGEXP_SRC_PTR.exit.i:                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %12, align 8
  %.not4.i = icmp eq ptr %.sroa.2.0.copyload.i.i.i, null
  br i1 %.not4.i, label %13, label %rb_reg_check.exit

13:                                               ; preds = %RREGEXP_SRC_PTR.exit.i, %5, %1
  %14 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.69) #29
  unreachable

rb_reg_check.exit:                                ; preds = %8, %RREGEXP_SRC_PTR.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 7
  %18 = load i64, ptr %2, align 8
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 12
  %21 = and i32 %20, 16
  %spec.select = or disjoint i32 %21, %17
  %22 = lshr i32 %19, 13
  %23 = and i32 %22, 32
  %.1 = or disjoint i32 %spec.select, %23
  ret i32 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_regsub(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = tail call ptr @rb_enc_get(i64 noundef %0) #28
  %7 = tail call ptr @rb_enc_get(i64 noundef %1) #28
  %8 = getelementptr i8, ptr %6, i64 20
  %.val.i = load i32, ptr %8, align 4
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %9, label %rb_enc_asciicompat.exit

9:                                                ; preds = %4
  %10 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %6) #27
  %.not3.i = icmp eq i32 %10, 0
  br label %rb_enc_asciicompat.exit

rb_enc_asciicompat.exit:                          ; preds = %4, %9
  %.0.i = phi i1 [ false, %4 ], [ %.not3.i, %9 ]
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8, !noalias !110
  %13 = and i64 %12, 8192
  %.not.i175 = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %.not.i175, label %rbimpl_rstring_getmem.exit, label %15

15:                                               ; preds = %rb_enc_asciicompat.exit
  %.sroa.3.0.copyload = load ptr, ptr %14, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %rb_enc_asciicompat.exit, %15
  %.sroa.3.0 = phi ptr [ %.sroa.3.0.copyload, %15 ], [ %14, %rb_enc_asciicompat.exit ]
  %.sroa.1.0.in = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.1.0 = load i64, ptr %.sroa.1.0.in, align 8
  %16 = getelementptr i8, ptr %.sroa.3.0, i64 %.sroa.1.0
  %17 = icmp ult ptr %.sroa.3.0, %16
  br i1 %17, label %.lr.ph213, label %._crit_edge.thread

.lr.ph213:                                        ; preds = %rbimpl_rstring_getmem.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = inttoptr i64 %1 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %25 = icmp eq i64 %3, 4
  %26 = inttoptr i64 %3 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %29

29:                                               ; preds = %.lr.ph213, %.backedge
  %.0149212 = phi i64 [ 0, %.lr.ph213 ], [ %.0149.be, %.backedge ]
  %.0150211 = phi ptr [ %.sroa.3.0, %.lr.ph213 ], [ %.0150.be, %.backedge ]
  %.0152210 = phi ptr [ %.sroa.3.0, %.lr.ph213 ], [ %.0152.be, %.backedge ]
  br i1 %.0.i, label %30, label %34

30:                                               ; preds = %29
  store i32 1, ptr %5, align 4
  %31 = load i8, ptr %.0152210, align 1
  %32 = zext nneg i8 %31 to i32
  %33 = icmp slt i8 %31, 0
  br i1 %33, label %.thread, label %36

34:                                               ; preds = %29
  %35 = call i32 @rb_enc_ascget(ptr noundef %.0152210, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef %6) #28
  br label %36

36:                                               ; preds = %30, %34
  %37 = phi i32 [ %35, %34 ], [ %32, %30 ]
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %.thread, label %43

.thread:                                          ; preds = %30, %36
  %39 = call i32 @rb_enc_mbclen(ptr noundef %.0152210, ptr noundef nonnull %16, ptr noundef %6) #28
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %.0152210, i64 %40
  br label %.backedge

.backedge:                                        ; preds = %RSTRING_PTR.exit188, %74, %75, %.thread, %.thread190, %.thread192, %RSTRING_PTR.exit180, %RSTRING_PTR.exit184, %167, %169, %166, %.thread197, %174, %43
  %.0152.be = phi ptr [ %41, %.thread ], [ %66, %.thread190 ], [ %73, %169 ], [ %73, %167 ], [ %73, %166 ], [ %.1151201, %.thread197 ], [ %.1151201, %174 ], [ %73, %RSTRING_PTR.exit184 ], [ %73, %RSTRING_PTR.exit180 ], [ %73, %.thread192 ], [ %46, %43 ], [ %73, %75 ], [ %73, %74 ], [ %.1151201, %RSTRING_PTR.exit188 ]
  %.0150.be = phi ptr [ %.0150211, %.thread ], [ %66, %.thread190 ], [ %73, %169 ], [ %73, %167 ], [ %73, %166 ], [ %.1151201, %.thread197 ], [ %.1151201, %174 ], [ %73, %RSTRING_PTR.exit184 ], [ %73, %RSTRING_PTR.exit180 ], [ %73, %.thread192 ], [ %.0150211, %43 ], [ %73, %75 ], [ %73, %74 ], [ %.1151201, %RSTRING_PTR.exit188 ]
  %.0149.be = phi i64 [ %.0149212, %.thread ], [ %.1, %.thread190 ], [ %.1, %169 ], [ %.1, %167 ], [ %.1, %166 ], [ %.1, %.thread197 ], [ %.1, %174 ], [ %.1, %RSTRING_PTR.exit184 ], [ %.1, %RSTRING_PTR.exit180 ], [ %.1, %.thread192 ], [ %.0149212, %43 ], [ %.1, %75 ], [ %.1, %74 ], [ %.1, %RSTRING_PTR.exit188 ]
  %42 = icmp ult ptr %.0152.be, %16
  br i1 %42, label %29, label %._crit_edge, !llvm.loop !113

43:                                               ; preds = %36
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %.0152210, i64 %45
  %.not164 = icmp ne i32 %37, 92
  %47 = icmp eq ptr %46, %16
  %or.cond = select i1 %.not164, i1 true, i1 %47
  br i1 %or.cond, label %.backedge, label %48

48:                                               ; preds = %43
  %.not165 = icmp eq i64 %.0149212, 0
  %49 = ptrtoint ptr %.0152210 to i64
  %50 = ptrtoint ptr %.0150211 to i64
  %51 = sub i64 %49, %50
  br i1 %.not165, label %52, label %._crit_edge221

52:                                               ; preds = %48
  %53 = call i64 @rb_str_buf_new(i64 noundef %51) #28
  br label %._crit_edge221

._crit_edge221:                                   ; preds = %48, %52
  %.1 = phi i64 [ %53, %52 ], [ %.0149212, %48 ]
  %54 = call i64 @rb_enc_str_buf_cat(i64 noundef %.1, ptr noundef %.0150211, i64 noundef %51, ptr noundef %6) #28
  br i1 %.0.i, label %55, label %59

55:                                               ; preds = %._crit_edge221
  store i32 1, ptr %5, align 4
  %56 = load i8, ptr %46, align 1
  %57 = zext nneg i8 %56 to i32
  %58 = icmp slt i8 %56, 0
  br i1 %58, label %.thread190, label %61

59:                                               ; preds = %._crit_edge221
  %60 = call i32 @rb_enc_ascget(ptr noundef %46, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef %6) #28
  br label %61

61:                                               ; preds = %55, %59
  %62 = phi i32 [ %60, %59 ], [ %57, %55 ]
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %.thread190, label %70

.thread190:                                       ; preds = %55, %61
  %64 = call i32 @rb_enc_mbclen(ptr noundef %46, ptr noundef nonnull %16, ptr noundef %6) #28
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %46, i64 %65
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %49
  %69 = call i64 @rb_enc_str_buf_cat(i64 noundef %.1, ptr noundef %.0152210, i64 noundef %68, ptr noundef %6) #28
  br label %.backedge

70:                                               ; preds = %61
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %46, i64 %72
  switch i32 %62, label %169 [
    i32 49, label %74
    i32 50, label %74
    i32 51, label %74
    i32 52, label %74
    i32 53, label %74
    i32 54, label %74
    i32 55, label %74
    i32 56, label %74
    i32 57, label %74
    i32 107, label %80
    i32 48, label %.thread197
    i32 38, label %.thread197
    i32 96, label %139
    i32 39, label %146
    i32 43, label %156
    i32 92, label %167
  ]

74:                                               ; preds = %70, %70, %70, %70, %70, %70, %70, %70, %70
  br i1 %25, label %.backedge, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %28, align 8
  %77 = call i32 @onig_noname_group_capture_is_active(ptr noundef %76) #28
  %.not170 = icmp eq i32 %77, 0
  br i1 %.not170, label %.backedge, label %78

78:                                               ; preds = %75
  %79 = add nsw i32 %62, -48
  br label %.thread197

80:                                               ; preds = %70
  %81 = icmp ult ptr %73, %16
  br i1 %81, label %82, label %.thread192

82:                                               ; preds = %80
  br i1 %.0.i, label %83, label %87

83:                                               ; preds = %82
  store i32 1, ptr %5, align 4
  %84 = load i8, ptr %73, align 1
  %85 = zext nneg i8 %84 to i32
  %86 = icmp slt i8 %84, 0
  br i1 %86, label %.thread192, label %89

87:                                               ; preds = %82
  %88 = call i32 @rb_enc_ascget(ptr noundef %73, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef %6) #28
  br label %89

89:                                               ; preds = %83, %87
  %90 = phi i32 [ %88, %87 ], [ %85, %83 ]
  %91 = icmp eq i32 %90, 60
  br i1 %91, label %92, label %.thread192

92:                                               ; preds = %89
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %73, i64 %94
  %96 = icmp ult ptr %95, %16
  br i1 %96, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %92
  br i1 %.0.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %102
  %.0148208.us = phi ptr [ %104, %102 ], [ %95, %.lr.ph ]
  store i32 1, ptr %5, align 4
  %97 = load i8, ptr %.0148208.us, align 1
  %98 = icmp slt i8 %97, 0
  br i1 %98, label %.thread194.us, label %99

99:                                               ; preds = %.lr.ph.split.us
  %cond = icmp eq i8 %97, 62
  br i1 %cond, label %.split.us, label %102

.thread194.us:                                    ; preds = %.lr.ph.split.us
  %100 = call i32 @rb_enc_mbclen(ptr noundef nonnull %.0148208.us, ptr noundef nonnull %16, ptr noundef %6) #28
  %101 = sext i32 %100 to i64
  br label %102

102:                                              ; preds = %99, %.thread194.us
  %103 = phi i64 [ %101, %.thread194.us ], [ 1, %99 ]
  %104 = getelementptr i8, ptr %.0148208.us, i64 %103
  %105 = icmp ult ptr %104, %16
  br i1 %105, label %.lr.ph.split.us, label %.critedge, !llvm.loop !114

.lr.ph.split:                                     ; preds = %.lr.ph, %110
  %.0148208 = phi ptr [ %113, %110 ], [ %95, %.lr.ph ]
  %106 = call i32 @rb_enc_ascget(ptr noundef %.0148208, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef %6) #28
  switch i32 %106, label %108 [
    i32 62, label %.split.us
    i32 -1, label %.thread194
  ]

.thread194:                                       ; preds = %.lr.ph.split
  %107 = call i32 @rb_enc_mbclen(ptr noundef %.0148208, ptr noundef nonnull %16, ptr noundef %6) #28
  br label %110

108:                                              ; preds = %.lr.ph.split
  %109 = load i32, ptr %5, align 4
  br label %110

110:                                              ; preds = %108, %.thread194
  %111 = phi i32 [ %107, %.thread194 ], [ %109, %108 ]
  %112 = sext i32 %111 to i64
  %113 = getelementptr i8, ptr %.0148208, i64 %112
  %114 = icmp ult ptr %113, %16
  br i1 %114, label %.lr.ph.split, label %.critedge, !llvm.loop !114

.split.us:                                        ; preds = %.lr.ph.split, %99
  %.us-phi = phi ptr [ %.0148208.us, %99 ], [ %.0148208, %.lr.ph.split ]
  %115 = load i64, ptr %11, align 8, !noalias !115
  %116 = and i64 %115, 8192
  %.not.i.i = icmp eq i64 %116, 0
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %117

117:                                              ; preds = %.split.us
  %.sroa.2.0.copyload.i = load ptr, ptr %24, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %.split.us, %117
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %117 ], [ %24, %.split.us ]
  %118 = ptrtoint ptr %95 to i64
  %119 = ptrtoint ptr %.sroa.2.0.i to i64
  %120 = sub i64 %118, %119
  %121 = ptrtoint ptr %.us-phi to i64
  %122 = sub i64 %121, %118
  %123 = call i64 @rb_str_subseq(i64 noundef %0, i64 noundef %120, i64 noundef %122) #28
  br i1 %25, label %.thread195, label %124

124:                                              ; preds = %RSTRING_PTR.exit
  %125 = load i64, ptr %27, align 8
  %126 = call ptr @rb_enc_compatible(i64 noundef %125, i64 noundef %123) #28
  %.not169 = icmp eq ptr %126, null
  br i1 %.not169, label %.thread195, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %28, align 8
  %129 = call i32 @onig_name_to_backref_number(ptr noundef %128, ptr noundef %95, ptr noundef %.us-phi, ptr noundef %2) #28
  %130 = icmp slt i32 %129, 1
  br i1 %130, label %.thread195, label %131

.thread195:                                       ; preds = %124, %RSTRING_PTR.exit, %127
  call fastcc void @name_to_backref_error(i64 noundef %123) #30
  unreachable

131:                                              ; preds = %127
  %132 = load i32, ptr %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr i8, ptr %.us-phi, i64 %133
  br label %.thread197

.critedge:                                        ; preds = %92, %110, %102
  %135 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %135, ptr noundef nonnull @.str.2) #29
  unreachable

.thread192:                                       ; preds = %83, %89, %80
  %136 = ptrtoint ptr %73 to i64
  %137 = sub i64 %136, %49
  %138 = call i64 @rb_enc_str_buf_cat(i64 noundef %.1, ptr noundef %.0152210, i64 noundef %137, ptr noundef %6) #28
  br label %.backedge

139:                                              ; preds = %70
  %140 = load i64, ptr %20, align 8, !noalias !118
  %141 = and i64 %140, 8192
  %.not.i.i177 = icmp eq i64 %141, 0
  br i1 %.not.i.i177, label %RSTRING_PTR.exit180, label %142

142:                                              ; preds = %139
  %.sroa.2.0.copyload.i178 = load ptr, ptr %21, align 8
  br label %RSTRING_PTR.exit180

RSTRING_PTR.exit180:                              ; preds = %139, %142
  %.sroa.2.0.i179 = phi ptr [ %.sroa.2.0.copyload.i178, %142 ], [ %21, %139 ]
  %143 = load ptr, ptr %19, align 8
  %144 = load i64, ptr %143, align 8
  %145 = call i64 @rb_enc_str_buf_cat(i64 noundef %.1, ptr noundef %.sroa.2.0.i179, i64 noundef %144, ptr noundef %7) #28
  br label %.backedge

146:                                              ; preds = %70
  %147 = load i64, ptr %20, align 8, !noalias !121
  %148 = and i64 %147, 8192
  %.not.i.i181 = icmp eq i64 %148, 0
  br i1 %.not.i.i181, label %RSTRING_PTR.exit184, label %149

149:                                              ; preds = %146
  %.sroa.2.0.copyload.i182 = load ptr, ptr %21, align 8
  br label %RSTRING_PTR.exit184

RSTRING_PTR.exit184:                              ; preds = %146, %149
  %.sroa.2.0.i183 = phi ptr [ %.sroa.2.0.copyload.i182, %149 ], [ %21, %146 ]
  %150 = load ptr, ptr %22, align 8
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr i8, ptr %.sroa.2.0.i183, i64 %151
  %153 = load i64, ptr %23, align 8
  %154 = sub i64 %153, %151
  %155 = call i64 @rb_enc_str_buf_cat(i64 noundef %.1, ptr noundef %152, i64 noundef %154, ptr noundef %7) #28
  br label %.backedge

156:                                              ; preds = %70
  %157 = load i32, ptr %18, align 4
  %158 = load ptr, ptr %19, align 8
  br label %159

159:                                              ; preds = %159, %156
  %.1155.in = phi i32 [ %157, %156 ], [ %.1155, %159 ]
  %.1155 = add i32 %.1155.in, -1
  %160 = sext i32 %.1155 to i64
  %161 = getelementptr i64, ptr %158, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = icmp eq i64 %162, -1
  %164 = icmp sgt i32 %.1155, 0
  %165 = and i1 %164, %163
  br i1 %165, label %159, label %166, !llvm.loop !124

166:                                              ; preds = %159
  br i1 %164, label %.thread197, label %.backedge

167:                                              ; preds = %70
  %168 = call i64 @rb_enc_str_buf_cat(i64 noundef %.1, ptr noundef %46, i64 noundef %72, ptr noundef %6) #28
  br label %.backedge

169:                                              ; preds = %70
  %170 = ptrtoint ptr %73 to i64
  %171 = sub i64 %170, %49
  %172 = call i64 @rb_enc_str_buf_cat(i64 noundef %.1, ptr noundef %.0152210, i64 noundef %171, ptr noundef %6) #28
  br label %.backedge

.thread197:                                       ; preds = %166, %70, %70, %78, %131
  %.1151201 = phi ptr [ %73, %70 ], [ %73, %70 ], [ %73, %78 ], [ %134, %131 ], [ %73, %166 ]
  %.0154200 = phi i32 [ 0, %70 ], [ 0, %70 ], [ %79, %78 ], [ %129, %131 ], [ %.1155, %166 ]
  %173 = load i32, ptr %18, align 4
  %.not171 = icmp slt i32 %.0154200, %173
  br i1 %.not171, label %174, label %.backedge

174:                                              ; preds = %.thread197
  %175 = load ptr, ptr %19, align 8
  %176 = zext nneg i32 %.0154200 to i64
  %177 = getelementptr i64, ptr %175, i64 %176
  %178 = load i64, ptr %177, align 8
  %179 = icmp eq i64 %178, -1
  br i1 %179, label %.backedge, label %180

180:                                              ; preds = %174
  %181 = load i64, ptr %20, align 8, !noalias !125
  %182 = and i64 %181, 8192
  %.not.i.i185 = icmp eq i64 %182, 0
  br i1 %.not.i.i185, label %RSTRING_PTR.exit188, label %183

183:                                              ; preds = %180
  %.sroa.2.0.copyload.i186 = load ptr, ptr %21, align 8
  br label %RSTRING_PTR.exit188

RSTRING_PTR.exit188:                              ; preds = %180, %183
  %.sroa.2.0.i187 = phi ptr [ %.sroa.2.0.copyload.i186, %183 ], [ %21, %180 ]
  %184 = getelementptr i8, ptr %.sroa.2.0.i187, i64 %178
  %185 = load ptr, ptr %22, align 8
  %186 = getelementptr i64, ptr %185, i64 %176
  %187 = load i64, ptr %186, align 8
  %188 = sub i64 %187, %178
  %189 = call i64 @rb_enc_str_buf_cat(i64 noundef %.1, ptr noundef %184, i64 noundef %188, ptr noundef %7) #28
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge
  %.not = icmp eq i64 %.0149.be, 0
  br i1 %.not, label %._crit_edge.thread, label %190

190:                                              ; preds = %._crit_edge
  %191 = icmp ult ptr %.0150.be, %16
  br i1 %191, label %192, label %._crit_edge.thread

192:                                              ; preds = %190
  %193 = ptrtoint ptr %16 to i64
  %194 = ptrtoint ptr %.0150.be to i64
  %195 = sub i64 %193, %194
  %196 = call i64 @rb_enc_str_buf_cat(i64 noundef %.0149.be, ptr noundef %.0150.be, i64 noundef %195, ptr noundef %6) #28
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %rbimpl_rstring_getmem.exit, %190, %192, %._crit_edge
  %.0 = phi i64 [ %0, %._crit_edge ], [ %.0149.be, %192 ], [ %.0149.be, %190 ], [ %0, %rbimpl_rstring_getmem.exit ]
  ret i64 %.0
}

declare i64 @rb_str_buf_new(i64 noundef) local_unnamed_addr #3

declare i64 @rb_enc_str_buf_cat(i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @onig_noname_group_capture_is_active(ptr noundef) local_unnamed_addr #3

declare ptr @rb_enc_compatible(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @name_to_backref_error(i64 noundef %0) unnamed_addr #11 {
  %2 = load i64, ptr @rb_eIndexError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %2, ptr noundef nonnull @.str.100, i64 noundef %0) #29
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @rb_reg_timeout_p(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  %8 = load i64, ptr @rb_reg_match_time_limit, align 8
  %spec.select = select i1 %.not, i64 %8, i64 %7
  %.not12 = icmp eq i64 %spec.select, 0
  br i1 %.not12, label %.sink.split, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @rb_hrtime_now() #28
  %.0.i = tail call range(i64 1, 0) i64 @llvm.uadd.sat.i64(i64 range(i64 1, 0) %spec.select, i64 %10)
  br label %.sink.split

11:                                               ; preds = %2
  %12 = tail call i64 @rb_hrtime_now() #28
  %13 = icmp ult i64 %3, %12
  br i1 %13, label %15, label %14

.sink.split:                                      ; preds = %5, %9
  %.0.i.sink = phi i64 [ %.0.i, %9 ], [ -1, %5 ]
  store i64 %.0.i.sink, ptr %1, align 8
  br label %14

14:                                               ; preds = %.sink.split, %11
  br label %15

15:                                               ; preds = %11, %14
  %.09 = phi i1 [ false, %14 ], [ true, %11 ]
  ret i1 %.09
}

declare i64 @rb_hrtime_now() local_unnamed_addr #3

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_reg_raise_timeout() local_unnamed_addr #11 {
  %1 = load i64, ptr @rb_eRegexpTimeoutError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1, ptr noundef nonnull @.str.3) #29
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Regexp() local_unnamed_addr #1 {
  %1 = load i64, ptr @rb_eStandardError, align 8
  %2 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.4, i64 noundef %1) #28
  store i64 %2, ptr @rb_eRegexpError, align 8
  %3 = tail call i32 @onigenc_set_default_encoding(ptr noundef nonnull @OnigEncodingASCII) #28
  tail call void @onig_set_warn_func(ptr noundef nonnull @re_warn) #28
  tail call void @onig_set_verb_warn_func(ptr noundef nonnull @re_warn) #28
  tail call void @rb_define_virtual_variable(ptr noundef nonnull @.str.5, ptr noundef nonnull @get_LAST_MATCH_INFO, ptr noundef nonnull @match_setter) #28
  tail call void @rb_define_virtual_variable(ptr noundef nonnull @.str.6, ptr noundef nonnull @last_match_getter, ptr noundef null) #28
  tail call void @rb_define_virtual_variable(ptr noundef nonnull @.str.7, ptr noundef nonnull @prematch_getter, ptr noundef null) #28
  tail call void @rb_define_virtual_variable(ptr noundef nonnull @.str.8, ptr noundef nonnull @postmatch_getter, ptr noundef null) #28
  tail call void @rb_define_virtual_variable(ptr noundef nonnull @.str.9, ptr noundef nonnull @last_paren_match_getter, ptr noundef null) #28
  tail call void @rb_gvar_ractor_local(ptr noundef nonnull @.str.5) #28
  tail call void @rb_gvar_ractor_local(ptr noundef nonnull @.str.6) #28
  tail call void @rb_gvar_ractor_local(ptr noundef nonnull @.str.7) #28
  tail call void @rb_gvar_ractor_local(ptr noundef nonnull @.str.8) #28
  tail call void @rb_gvar_ractor_local(ptr noundef nonnull @.str.9) #28
  tail call void @rb_define_virtual_variable(ptr noundef nonnull @.str.10, ptr noundef nonnull @ignorecase_getter, ptr noundef nonnull @ignorecase_setter) #28
  %4 = load i64, ptr @rb_cObject, align 8
  %5 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.11, i64 noundef %4) #28
  store i64 %5, ptr @rb_cRegexp, align 8
  tail call void @rb_define_alloc_func(i64 noundef %5, ptr noundef nonnull @rb_reg_s_alloc) #28
  %6 = load i64, ptr @rb_cRegexp, align 8
  tail call void @rb_define_singleton_method(i64 noundef %6, ptr noundef nonnull @.str.12, ptr noundef nonnull @rb_class_new_instance_pass_kw, i32 noundef -1) #28
  %7 = load i64, ptr @rb_cRegexp, align 8
  tail call void @rb_define_singleton_method(i64 noundef %7, ptr noundef nonnull @.str.13, ptr noundef nonnull @rb_reg_s_quote, i32 noundef 1) #28
  %8 = load i64, ptr @rb_cRegexp, align 8
  tail call void @rb_define_singleton_method(i64 noundef %8, ptr noundef nonnull @.str.14, ptr noundef nonnull @rb_reg_s_quote, i32 noundef 1) #28
  %9 = load i64, ptr @rb_cRegexp, align 8
  tail call void @rb_define_singleton_method(i64 noundef %9, ptr noundef nonnull @.str.15, ptr noundef nonnull @rb_reg_s_union_m, i32 noundef -2) #28
  %10 = load i64, ptr @rb_cRegexp, align 8
  tail call void @rb_define_singleton_method(i64 noundef %10, ptr noundef nonnull @.str.16, ptr noundef nonnull @rb_reg_s_last_match, i32 noundef -1) #28
  %11 = load i64, ptr @rb_cRegexp, align 8
  tail call void @rb_define_singleton_method(i64 noundef %11, ptr noundef nonnull @.str.17, ptr noundef nonnull @rb_reg_s_try_convert, i32 noundef 1) #28
  %12 = load i64, ptr @rb_cRegexp, align 8
  tail call void @rb_define_singleton_method(i64 noundef %12, ptr noundef nonnull @.str.18, ptr noundef nonnull @rb_reg_s_linear_time_p, i32 noundef -1) #28
  %13 = load i64, ptr @rb_cRegexp, align 8
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.19, ptr noundef nonnull @rb_reg_initialize_m, i32 noundef -1) #28
  %14 = load i64, ptr @rb_cRegexp, align 8
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.20, ptr noundef nonnull @rb_reg_init_copy, i32 noundef 1) #28
  %15 = load i64, ptr @rb_cRegexp, align 8
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.21, ptr noundef nonnull @rb_reg_hash, i32 noundef 0) #28
  %16 = load i64, ptr @rb_cRegexp, align 8
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.22, ptr noundef nonnull @rb_reg_equal, i32 noundef 1) #28
  %17 = load i64, ptr @rb_cRegexp, align 8
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.23, ptr noundef nonnull @rb_reg_equal, i32 noundef 1) #28
  %18 = load i64, ptr @rb_cRegexp, align 8
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.24, ptr noundef nonnull @rb_reg_match, i32 noundef 1) #28
  %19 = load i64, ptr @rb_cRegexp, align 8
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.25, ptr noundef nonnull @rb_reg_eqq, i32 noundef 1) #28
  %20 = load i64, ptr @rb_cRegexp, align 8
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.26, ptr noundef nonnull @rb_reg_match2, i32 noundef 0) #28
  %21 = load i64, ptr @rb_cRegexp, align 8
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.27, ptr noundef nonnull @rb_reg_match_m, i32 noundef -1) #28
  %22 = load i64, ptr @rb_cRegexp, align 8
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.28, ptr noundef nonnull @rb_reg_match_m_p, i32 noundef -1) #28
  %23 = load i64, ptr @rb_cRegexp, align 8
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.29, ptr noundef nonnull @rb_reg_to_s, i32 noundef 0) #28
  %24 = load i64, ptr @rb_cRegexp, align 8
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.30, ptr noundef nonnull @rb_reg_inspect, i32 noundef 0) #28
  %25 = load i64, ptr @rb_cRegexp, align 8
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.31, ptr noundef nonnull @rb_reg_source, i32 noundef 0) #28
  %26 = load i64, ptr @rb_cRegexp, align 8
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.32, ptr noundef nonnull @rb_reg_casefold_p, i32 noundef 0) #28
  %27 = load i64, ptr @rb_cRegexp, align 8
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.33, ptr noundef nonnull @rb_reg_options_m, i32 noundef 0) #28
  %28 = load i64, ptr @rb_cRegexp, align 8
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.34, ptr noundef nonnull @rb_obj_encoding, i32 noundef 0) #28
  %29 = load i64, ptr @rb_cRegexp, align 8
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.35, ptr noundef nonnull @rb_reg_fixed_encoding_p, i32 noundef 0) #28
  %30 = load i64, ptr @rb_cRegexp, align 8
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.36, ptr noundef nonnull @rb_reg_names, i32 noundef 0) #28
  %31 = load i64, ptr @rb_cRegexp, align 8
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.37, ptr noundef nonnull @rb_reg_named_captures, i32 noundef 0) #28
  %32 = load i64, ptr @rb_cRegexp, align 8
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str.38, ptr noundef nonnull @rb_reg_timeout_get, i32 noundef 0) #28
  %33 = load i64, ptr @rb_cRegexp, align 8
  %34 = load i64, ptr @rb_eRegexpError, align 8
  %35 = tail call i64 @rb_define_class_under(i64 noundef %33, ptr noundef nonnull @.str.39, i64 noundef %34) #28
  store i64 %35, ptr @rb_eRegexpTimeoutError, align 8
  %36 = load i64, ptr @rb_cRegexp, align 8
  tail call void @rb_define_singleton_method(i64 noundef %36, ptr noundef nonnull @.str.38, ptr noundef nonnull @rb_reg_s_timeout_get, i32 noundef 0) #28
  %37 = load i64, ptr @rb_cRegexp, align 8
  tail call void @rb_define_singleton_method(i64 noundef %37, ptr noundef nonnull @.str.40, ptr noundef nonnull @rb_reg_s_timeout_set, i32 noundef 1) #28
  %38 = load i64, ptr @rb_cRegexp, align 8
  tail call void @rb_define_const(i64 noundef %38, ptr noundef nonnull @.str.41, i64 noundef 3) #28
  %39 = load i64, ptr @rb_cRegexp, align 8
  tail call void @rb_define_const(i64 noundef %39, ptr noundef nonnull @.str.42, i64 noundef 5) #28
  %40 = load i64, ptr @rb_cRegexp, align 8
  tail call void @rb_define_const(i64 noundef %40, ptr noundef nonnull @.str.43, i64 noundef 9) #28
  %41 = load i64, ptr @rb_cRegexp, align 8
  tail call void @rb_define_const(i64 noundef %41, ptr noundef nonnull @.str.44, i64 noundef 33) #28
  %42 = load i64, ptr @rb_cRegexp, align 8
  tail call void @rb_define_const(i64 noundef %42, ptr noundef nonnull @.str.45, i64 noundef 65) #28
  tail call void @rb_global_variable(ptr noundef nonnull @reg_cache) #28
  %43 = load i64, ptr @rb_cObject, align 8
  %44 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.46, i64 noundef %43) #28
  store i64 %44, ptr @rb_cMatch, align 8
  tail call void @rb_define_alloc_func(i64 noundef %44, ptr noundef nonnull @match_alloc) #28
  %45 = load i64, ptr @rb_cMatch, align 8
  %46 = and i64 %45, 7
  %47 = icmp ne i64 %46, 0
  %48 = icmp eq i64 %45, 0
  %49 = or i1 %48, %47
  br i1 %49, label %53, label %50

50:                                               ; preds = %0
  %51 = inttoptr i64 %45 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %rb_class_of.exit

53:                                               ; preds = %0
  switch i64 %45, label %56 [
    i64 0, label %rb_class_of.exit
    i64 4, label %54
    i64 20, label %55
  ]

54:                                               ; preds = %53
  br label %rb_class_of.exit

55:                                               ; preds = %53
  br label %rb_class_of.exit

56:                                               ; preds = %53
  %57 = and i64 %45, 1
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %58, label %rb_class_of.exit

58:                                               ; preds = %56
  %59 = and i64 %45, 254
  %60 = icmp eq i64 %59, 12
  %spec.select.i = select i1 %60, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %50, %53, %54, %55, %56, %58
  %.0.in.i = phi ptr [ @rb_cNilClass, %54 ], [ @rb_cTrueClass, %55 ], [ %52, %50 ], [ @rb_cFalseClass, %53 ], [ @rb_cInteger, %56 ], [ %spec.select.i, %58 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  tail call void @rb_undef_method(i64 noundef %.0.i, ptr noundef nonnull @.str.47) #28
  %61 = load i64, ptr @rb_cMatch, align 8
  %62 = and i64 %61, 7
  %63 = icmp ne i64 %62, 0
  %64 = icmp eq i64 %61, 0
  %65 = or i1 %64, %63
  br i1 %65, label %69, label %66

66:                                               ; preds = %rb_class_of.exit
  %67 = inttoptr i64 %61 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  br label %rb_class_of.exit5

69:                                               ; preds = %rb_class_of.exit
  switch i64 %61, label %72 [
    i64 0, label %rb_class_of.exit5
    i64 4, label %70
    i64 20, label %71
  ]

70:                                               ; preds = %69
  br label %rb_class_of.exit5

71:                                               ; preds = %69
  br label %rb_class_of.exit5

72:                                               ; preds = %69
  %73 = and i64 %61, 1
  %.not.i3 = icmp eq i64 %73, 0
  br i1 %.not.i3, label %74, label %rb_class_of.exit5

74:                                               ; preds = %72
  %75 = and i64 %61, 254
  %76 = icmp eq i64 %75, 12
  %spec.select.i4 = select i1 %76, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit5

rb_class_of.exit5:                                ; preds = %66, %69, %70, %71, %72, %74
  %.0.in.i1 = phi ptr [ @rb_cNilClass, %70 ], [ @rb_cTrueClass, %71 ], [ %68, %66 ], [ @rb_cFalseClass, %69 ], [ @rb_cInteger, %72 ], [ %spec.select.i4, %74 ]
  %.0.i2 = load i64, ptr %.0.in.i1, align 8
  tail call void @rb_undef_method(i64 noundef %.0.i2, ptr noundef nonnull @.str.48) #28
  %77 = load i64, ptr @rb_cMatch, align 8
  tail call void @rb_define_method(i64 noundef %77, ptr noundef nonnull @.str.20, ptr noundef nonnull @match_init_copy, i32 noundef 1) #28
  %78 = load i64, ptr @rb_cMatch, align 8
  tail call void @rb_define_method(i64 noundef %78, ptr noundef nonnull @.str.49, ptr noundef nonnull @match_regexp, i32 noundef 0) #28
  %79 = load i64, ptr @rb_cMatch, align 8
  tail call void @rb_define_method(i64 noundef %79, ptr noundef nonnull @.str.36, ptr noundef nonnull @match_names, i32 noundef 0) #28
  %80 = load i64, ptr @rb_cMatch, align 8
  tail call void @rb_define_method(i64 noundef %80, ptr noundef nonnull @.str.50, ptr noundef nonnull @match_size, i32 noundef 0) #28
  %81 = load i64, ptr @rb_cMatch, align 8
  tail call void @rb_define_method(i64 noundef %81, ptr noundef nonnull @.str.51, ptr noundef nonnull @match_size, i32 noundef 0) #28
  %82 = load i64, ptr @rb_cMatch, align 8
  tail call void @rb_define_method(i64 noundef %82, ptr noundef nonnull @.str.52, ptr noundef nonnull @match_offset, i32 noundef 1) #28
  %83 = load i64, ptr @rb_cMatch, align 8
  tail call void @rb_define_method(i64 noundef %83, ptr noundef nonnull @.str.53, ptr noundef nonnull @match_byteoffset, i32 noundef 1) #28
  %84 = load i64, ptr @rb_cMatch, align 8
  tail call void @rb_define_method(i64 noundef %84, ptr noundef nonnull @.str.54, ptr noundef nonnull @match_begin, i32 noundef 1) #28
  %85 = load i64, ptr @rb_cMatch, align 8
  tail call void @rb_define_method(i64 noundef %85, ptr noundef nonnull @.str.55, ptr noundef nonnull @match_end, i32 noundef 1) #28
  %86 = load i64, ptr @rb_cMatch, align 8
  tail call void @rb_define_method(i64 noundef %86, ptr noundef nonnull @.str.27, ptr noundef nonnull @match_nth, i32 noundef 1) #28
  %87 = load i64, ptr @rb_cMatch, align 8
  tail call void @rb_define_method(i64 noundef %87, ptr noundef nonnull @.str.56, ptr noundef nonnull @match_nth_length, i32 noundef 1) #28
  %88 = load i64, ptr @rb_cMatch, align 8
  tail call void @rb_define_method(i64 noundef %88, ptr noundef nonnull @.str.57, ptr noundef nonnull @match_to_a, i32 noundef 0) #28
  %89 = load i64, ptr @rb_cMatch, align 8
  tail call void @rb_define_method(i64 noundef %89, ptr noundef nonnull @.str.58, ptr noundef nonnull @match_aref, i32 noundef -1) #28
  %90 = load i64, ptr @rb_cMatch, align 8
  tail call void @rb_define_method(i64 noundef %90, ptr noundef nonnull @.str.59, ptr noundef nonnull @match_captures, i32 noundef 0) #28
  %91 = load i64, ptr @rb_cMatch, align 8
  tail call void @rb_define_alias(i64 noundef %91, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.59) #28
  %92 = load i64, ptr @rb_cMatch, align 8
  tail call void @rb_define_method(i64 noundef %92, ptr noundef nonnull @.str.37, ptr noundef nonnull @match_named_captures, i32 noundef -1) #28
  %93 = load i64, ptr @rb_cMatch, align 8
  tail call void @rb_define_method(i64 noundef %93, ptr noundef nonnull @.str.61, ptr noundef nonnull @match_deconstruct_keys, i32 noundef 1) #28
  %94 = load i64, ptr @rb_cMatch, align 8
  tail call void @rb_define_method(i64 noundef %94, ptr noundef nonnull @.str.62, ptr noundef nonnull @match_values_at, i32 noundef -1) #28
  %95 = load i64, ptr @rb_cMatch, align 8
  tail call void @rb_define_method(i64 noundef %95, ptr noundef nonnull @.str.63, ptr noundef nonnull @rb_reg_match_pre, i32 noundef 0) #28
  %96 = load i64, ptr @rb_cMatch, align 8
  tail call void @rb_define_method(i64 noundef %96, ptr noundef nonnull @.str.64, ptr noundef nonnull @rb_reg_match_post, i32 noundef 0) #28
  %97 = load i64, ptr @rb_cMatch, align 8
  tail call void @rb_define_method(i64 noundef %97, ptr noundef nonnull @.str.29, ptr noundef nonnull @match_to_s, i32 noundef 0) #28
  %98 = load i64, ptr @rb_cMatch, align 8
  tail call void @rb_define_method(i64 noundef %98, ptr noundef nonnull @.str.30, ptr noundef nonnull @match_inspect, i32 noundef 0) #28
  %99 = load i64, ptr @rb_cMatch, align 8
  tail call void @rb_define_method(i64 noundef %99, ptr noundef nonnull @.str.65, ptr noundef nonnull @match_string, i32 noundef 0) #28
  %100 = load i64, ptr @rb_cMatch, align 8
  tail call void @rb_define_method(i64 noundef %100, ptr noundef nonnull @.str.21, ptr noundef nonnull @match_hash, i32 noundef 0) #28
  %101 = load i64, ptr @rb_cMatch, align 8
  tail call void @rb_define_method(i64 noundef %101, ptr noundef nonnull @.str.22, ptr noundef nonnull @match_equal, i32 noundef 1) #28
  %102 = load i64, ptr @rb_cMatch, align 8
  tail call void @rb_define_method(i64 noundef %102, ptr noundef nonnull @.str.23, ptr noundef nonnull @match_equal, i32 noundef 1) #28
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @onigenc_set_default_encoding(ptr noundef) local_unnamed_addr #3

declare void @onig_set_warn_func(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nounwind sspstrong uwtable
define internal void @re_warn(ptr noundef %0) #12 {
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.95, ptr noundef %0) #32
  ret void
}

declare void @onig_set_verb_warn_func(ptr noundef) local_unnamed_addr #3

declare void @rb_define_virtual_variable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_LAST_MATCH_INFO(i64 %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i64 @rb_backref_get() #28
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %match_getter.exit, label %5

5:                                                ; preds = %2
  %6 = and i64 %3, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %3, 0
  %9 = or i1 %8, %7
  br i1 %9, label %match_getter.exit, label %10

10:                                               ; preds = %5
  %11 = inttoptr i64 %3 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 27
  br i1 %14, label %match_getter.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %10
  %15 = or i64 %12, 16384
  store i64 %15, ptr %11, align 8
  br label %match_getter.exit

match_getter.exit:                                ; preds = %2, %5, %10, %.critedge.i.i.i
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @match_setter(i64 noundef %0, i64 %1, ptr readnone captures(none) %2) #1 {
  %4 = icmp eq i64 %0, 4
  br i1 %4, label %Check_Type.exit, label %5

5:                                                ; preds = %3
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %0, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %5
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 13
  br i1 %14, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %5
  tail call void @rb_unexpected_type(i64 noundef %0, i32 noundef 13) #31
  unreachable

Check_Type.exit:                                  ; preds = %10, %3
  tail call void @rb_backref_set(i64 noundef %0) #28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @last_match_getter(i64 %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i64 @rb_backref_get() #28
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %rb_reg_last_match.exit, label %5

5:                                                ; preds = %2
  %6 = inttoptr i64 %3 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %9, label %match_check.exit.i.i

9:                                                ; preds = %5
  %10 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.74) #29
  unreachable

match_check.exit.i.i:                             ; preds = %5
  %11 = getelementptr i8, ptr %6, i64 36
  %12 = load i32, ptr %11, align 4
  %.not.i.i = icmp sgt i32 %12, 0
  br i1 %.not.i.i, label %13, label %rb_reg_last_match.exit

13:                                               ; preds = %match_check.exit.i.i
  %14 = getelementptr i8, ptr %6, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %rb_reg_last_match.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %6, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = tail call i64 @rb_str_subseq(i64 noundef %24, i64 noundef %16, i64 noundef %22) #28
  br label %rb_reg_last_match.exit

rb_reg_last_match.exit:                           ; preds = %2, %match_check.exit.i.i, %13, %18
  %.0.i.i = phi i64 [ %25, %18 ], [ 4, %2 ], [ 4, %match_check.exit.i.i ], [ 4, %13 ]
  ret i64 %.0.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @prematch_getter(i64 %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i64 @rb_backref_get() #28
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %rb_reg_match_pre.exit, label %5

5:                                                ; preds = %2
  %6 = inttoptr i64 %3 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %match_check.exit.i

9:                                                ; preds = %5
  %10 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.74) #29
  unreachable

match_check.exit.i:                               ; preds = %5
  %11 = getelementptr i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %rb_reg_match_pre.exit, label %15

15:                                               ; preds = %match_check.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = tail call i64 @rb_str_subseq(i64 noundef %17, i64 noundef 0, i64 noundef %13) #28
  br label %rb_reg_match_pre.exit

rb_reg_match_pre.exit:                            ; preds = %2, %match_check.exit.i, %15
  %.0.i = phi i64 [ %18, %15 ], [ 4, %2 ], [ 4, %match_check.exit.i ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @postmatch_getter(i64 %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i64 @rb_backref_get() #28
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %rb_reg_match_post.exit, label %5

5:                                                ; preds = %2
  %6 = inttoptr i64 %3 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %match_check.exit.i

9:                                                ; preds = %5
  %10 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.74) #29
  unreachable

match_check.exit.i:                               ; preds = %5
  %11 = getelementptr i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %rb_reg_match_post.exit, label %15

15:                                               ; preds = %match_check.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr i8, ptr %6, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %17 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %23, %20
  %25 = tail call i64 @rb_str_subseq(i64 noundef %17, i64 noundef %20, i64 noundef %24) #28
  br label %rb_reg_match_post.exit

rb_reg_match_post.exit:                           ; preds = %2, %match_check.exit.i, %15
  %.0.i = phi i64 [ %25, %15 ], [ 4, %2 ], [ 4, %match_check.exit.i ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @last_paren_match_getter(i64 %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i64 @rb_backref_get() #28
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %rb_reg_match_last.exit, label %5

5:                                                ; preds = %2
  %6 = inttoptr i64 %3 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %9, label %match_check.exit.i.i

9:                                                ; preds = %5
  %10 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.74) #29
  unreachable

match_check.exit.i.i:                             ; preds = %5
  %11 = getelementptr i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %rb_reg_match_last.exit, label %15

15:                                               ; preds = %match_check.exit.i.i
  %16 = getelementptr i8, ptr %6, i64 36
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %18, %15
  %.010.in.i.i = phi i32 [ %17, %15 ], [ %.010.i.i, %18 ]
  %.010.i.i = add i32 %.010.in.i.i, -1
  %19 = sext i32 %.010.i.i to i64
  %20 = getelementptr i64, ptr %12, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, -1
  %23 = icmp sgt i32 %.010.i.i, 0
  %24 = and i1 %22, %23
  br i1 %24, label %18, label %match_last_index.exit.i, !llvm.loop !36

match_last_index.exit.i:                          ; preds = %18
  %25 = icmp slt i32 %.010.i.i, 1
  br i1 %25, label %rb_reg_match_last.exit, label %26

26:                                               ; preds = %match_last_index.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = zext nneg i32 %.010.i.i to i64
  %30 = getelementptr i8, ptr %6, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i64, ptr %31, i64 %29
  %33 = load i64, ptr %32, align 8
  %34 = sub i64 %33, %21
  %35 = tail call i64 @rb_str_subseq(i64 noundef %28, i64 noundef %21, i64 noundef %34) #28
  br label %rb_reg_match_last.exit

rb_reg_match_last.exit:                           ; preds = %2, %match_check.exit.i.i, %match_last_index.exit.i, %26
  %.0.i = phi i64 [ %35, %26 ], [ 4, %match_last_index.exit.i ], [ 4, %2 ], [ 4, %match_check.exit.i.i ]
  ret i64 %.0.i
}

declare void @rb_gvar_ractor_local(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nounwind sspstrong uwtable
define internal noundef i64 @ignorecase_getter(i64 %0, ptr readnone captures(none) %1) #12 {
  tail call void (i32, ptr, ...) @rb_category_warn(i32 noundef 1, ptr noundef nonnull @.str.101) #32
  ret i64 0
}

; Function Attrs: cold nounwind sspstrong uwtable
define internal void @ignorecase_setter(i64 %0, i64 %1, ptr readnone captures(none) %2) #12 {
  tail call void (i32, ptr, ...) @rb_category_warn(i32 noundef 1, ptr noundef nonnull @.str.102) #32
  ret void
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #3

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @rb_class_new_instance_pass_kw(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_s_quote(i64 %0, i64 noundef %1) #1 {
  %3 = and i64 %1, 255
  %4 = icmp eq i64 %3, 12
  br i1 %4, label %RB_SYMBOL_P.exit.thread.i, label %5

5:                                                ; preds = %2
  %6 = and i64 %1, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %1, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %RB_SYMBOL_P.exit.i

RB_SYMBOL_P.exit.i:                               ; preds = %5
  %10 = inttoptr i64 %1 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  switch i64 %12, label %.critedge.i [
    i64 20, label %RB_SYMBOL_P.exit.thread.i
    i64 5, label %reg_operand.exit
  ]

RB_SYMBOL_P.exit.thread.i:                        ; preds = %RB_SYMBOL_P.exit.i, %2
  %13 = tail call i64 @rb_sym2str(i64 noundef %1) #28
  br label %reg_operand.exit

.critedge.i:                                      ; preds = %RB_SYMBOL_P.exit.i, %5
  %14 = tail call i64 @rb_str_to_str(i64 noundef %1) #28
  br label %reg_operand.exit

reg_operand.exit:                                 ; preds = %RB_SYMBOL_P.exit.i, %RB_SYMBOL_P.exit.thread.i, %.critedge.i
  %.025.i = phi i64 [ %13, %RB_SYMBOL_P.exit.thread.i ], [ %14, %.critedge.i ], [ %1, %RB_SYMBOL_P.exit.i ]
  %15 = tail call i64 @rb_reg_quote(i64 noundef %.025.i)
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_s_union_m(i64 %0, i64 noundef %1) #1 {
  %3 = inttoptr i64 %1 to ptr
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 8192
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %4, 15
  %8 = and i64 %7, 127
  br label %rb_array_len.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %6, %9
  %.0.i = phi i64 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i64 %.0.i, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %rb_array_len.exit
  %14 = tail call i64 @rb_ary_entry(i64 noundef %1, i64 noundef 0) #27
  %15 = tail call i64 @rb_check_array_type(i64 noundef %14) #28
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %rb_array_len.exit
  br label %18

18:                                               ; preds = %13, %17
  %.sink = phi i64 [ %1, %17 ], [ %15, %13 ]
  %19 = tail call fastcc i64 @rb_reg_s_union(i64 noundef %.sink)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_s_last_match(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #1 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #29
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = icmp eq i32 %0, 1
  %6 = tail call i64 @rb_backref_get() #28
  %7 = icmp eq i64 %6, 4
  br i1 %5, label %8, label %40

8:                                                ; preds = %rb_check_arity.exit
  br i1 %7, label %rb_reg_nth_match.exit, label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %1, align 8
  %11 = tail call fastcc i32 @match_backref_number(i64 noundef %6, i64 noundef %10)
  %12 = inttoptr i64 %6 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %15, label %match_check.exit.i

15:                                               ; preds = %9
  %16 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.74) #29
  unreachable

match_check.exit.i:                               ; preds = %9
  %17 = getelementptr i8, ptr %12, i64 36
  %18 = load i32, ptr %17, align 4
  %.not.i = icmp slt i32 %11, %18
  br i1 %.not.i, label %19, label %rb_reg_nth_match.exit

19:                                               ; preds = %match_check.exit.i
  %20 = icmp slt i32 %11, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = add i32 %18, %11
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %rb_reg_nth_match.exit, label %24

24:                                               ; preds = %21, %19
  %.020.i = phi i32 [ %22, %21 ], [ %11, %19 ]
  %25 = getelementptr i8, ptr %12, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = zext nneg i32 %.020.i to i64
  %28 = getelementptr i64, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %rb_reg_nth_match.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr i8, ptr %12, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i64, ptr %33, i64 %27
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 %35, %29
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = tail call i64 @rb_str_subseq(i64 noundef %38, i64 noundef %29, i64 noundef %36) #28
  br label %rb_reg_nth_match.exit

40:                                               ; preds = %rb_check_arity.exit
  br i1 %7, label %rb_reg_nth_match.exit, label %41

41:                                               ; preds = %40
  %42 = and i64 %6, 7
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %6, 0
  %45 = or i1 %44, %43
  br i1 %45, label %rb_reg_nth_match.exit, label %46

46:                                               ; preds = %41
  %47 = inttoptr i64 %6 to ptr
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 31
  %50 = icmp eq i64 %49, 27
  br i1 %50, label %rb_reg_nth_match.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %46
  %51 = or i64 %48, 16384
  store i64 %51, ptr %47, align 8
  br label %rb_reg_nth_match.exit

rb_reg_nth_match.exit:                            ; preds = %.critedge.i.i.i, %46, %41, %40, %31, %24, %21, %match_check.exit.i, %8
  %.0 = phi i64 [ 4, %8 ], [ %39, %31 ], [ 4, %match_check.exit.i ], [ 4, %21 ], [ 4, %24 ], [ 4, %40 ], [ %6, %41 ], [ %6, %46 ], [ %6, %.critedge.i.i.i ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_s_try_convert(i64 %0, i64 noundef %1) #1 {
  %3 = tail call i64 @rb_check_convert_type(i64 noundef %1, i32 noundef 6, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.107) #28
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_reg_s_linear_time_p(i32 noundef %0, ptr noundef %1, i64 %2) #1 {
  %4 = alloca %struct.reg_init_args, align 8
  %5 = call fastcc i64 @reg_extract_args(i32 noundef %0, ptr noundef %1, ptr noundef %4)
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = inttoptr i64 %5 to ptr
  br label %20

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_cRegexp, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @rb_wb_protected_newobj_of(ptr noundef %10, i64 noundef %8, i64 noundef 6, i64 noundef 40) #28
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = call fastcc i64 @reg_init_args(i64 noundef %11, i64 noundef %14, ptr noundef %16, i32 noundef %18)
  br label %20

20:                                               ; preds = %._crit_edge, %7
  %.pre-phi = phi ptr [ %.pre, %._crit_edge ], [ %12, %7 ]
  %21 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @onig_check_linear_time(ptr noundef %22) #28
  %.not = icmp eq i32 %23, 0
  %24 = select i1 %.not, i64 0, i64 20
  ret i64 %24
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_reg_initialize_m(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #1 {
  %4 = alloca %struct.reg_init_args, align 8
  %5 = call fastcc i64 @reg_extract_args(i32 noundef %0, ptr noundef %1, ptr noundef %4)
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = call fastcc i64 @reg_init_args(i64 noundef %2, i64 noundef %8, ptr noundef %10, i32 noundef %12)
  br label %16

14:                                               ; preds = %3
  %15 = call fastcc i64 @reg_copy(i64 noundef %2, i64 noundef %5)
  br label %16

16:                                               ; preds = %14, %7
  %17 = inttoptr i64 %2 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %set_timeout.exit, label %23

23:                                               ; preds = %16
  %24 = call double @rb_num2dbl(i64 noundef %21) #28
  %.fr.i = freeze double %24
  %25 = fcmp ugt double %.fr.i, 0.000000e+00
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.115, i64 noundef %21) #29
  unreachable

28:                                               ; preds = %23
  %29 = fcmp ult double %.fr.i, 0x43E0000000000000
  br i1 %29, label %.thread12.i, label %set_timeout.exit

.thread12.i:                                      ; preds = %28
  %30 = fmul double %.fr.i, 1.000000e+09
  %31 = fptoui double %30 to i64
  br label %set_timeout.exit

set_timeout.exit:                                 ; preds = %16, %28, %.thread12.i
  %32 = phi i64 [ -1, %28 ], [ 0, %16 ], [ %31, %.thread12.i ]
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 440
  store i64 %32, ptr %33, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_reg_init_copy(i64 noundef returned %0, i64 noundef %1) #1 {
  %.not = icmp eq i64 %0, %1
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @rb_obj_init_copy(i64 noundef %0, i64 noundef %1) #28
  %5 = inttoptr i64 %1 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load i64, ptr %9, align 8
  %.not3.i = icmp eq i64 %10, 0
  br i1 %.not3.i, label %16, label %11

11:                                               ; preds = %8
  %12 = inttoptr i64 %10 to ptr
  %13 = load i64, ptr %12, align 8, !noalias !128
  %14 = and i64 %13, 8192
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %rb_reg_check.exit, label %RREGEXP_SRC_PTR.exit.i

RREGEXP_SRC_PTR.exit.i:                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %15, align 8
  %.not4.i = icmp eq ptr %.sroa.2.0.copyload.i.i.i, null
  br i1 %.not4.i, label %16, label %rb_reg_check.exit

16:                                               ; preds = %RREGEXP_SRC_PTR.exit.i, %8, %3
  %17 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.69) #29
  unreachable

rb_reg_check.exit:                                ; preds = %11, %RREGEXP_SRC_PTR.exit.i
  %18 = tail call fastcc i64 @reg_copy(i64 noundef %0, i64 noundef %1)
  br label %19

19:                                               ; preds = %2, %rb_reg_check.exit
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_reg_eqq(i64 noundef %0, i64 noundef %1) #1 {
  %3 = and i64 %1, 255
  %4 = icmp eq i64 %3, 12
  br i1 %4, label %RB_SYMBOL_P.exit.thread.i, label %5

5:                                                ; preds = %2
  %6 = and i64 %1, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %1, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %RB_SYMBOL_P.exit.i

RB_SYMBOL_P.exit.i:                               ; preds = %5
  %10 = inttoptr i64 %1 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  switch i64 %12, label %.critedge.i [
    i64 20, label %RB_SYMBOL_P.exit.thread.i
    i64 5, label %reg_operand.exit
  ]

RB_SYMBOL_P.exit.thread.i:                        ; preds = %RB_SYMBOL_P.exit.i, %2
  %13 = tail call i64 @rb_sym2str(i64 noundef %1) #28
  br label %reg_operand.exit

.critedge.i:                                      ; preds = %RB_SYMBOL_P.exit.i, %5
  %14 = tail call i64 @rb_check_string_type(i64 noundef %1) #28
  br label %reg_operand.exit

reg_operand.exit:                                 ; preds = %RB_SYMBOL_P.exit.i, %RB_SYMBOL_P.exit.thread.i, %.critedge.i
  %.025.i = phi i64 [ %13, %RB_SYMBOL_P.exit.thread.i ], [ %14, %.critedge.i ], [ %1, %RB_SYMBOL_P.exit.i ]
  %15 = icmp eq i64 %.025.i, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %reg_operand.exit
  tail call void @rb_backref_set(i64 noundef 4) #28
  br label %20

17:                                               ; preds = %reg_operand.exit
  %18 = tail call fastcc i64 @rb_reg_search_set_match(i64 noundef %0, i64 noundef %.025.i, i64 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null)
  %.inv = icmp slt i64 %18, 0
  %19 = select i1 %.inv, i64 0, i64 20
  br label %20

20:                                               ; preds = %17, %16
  %.0 = phi i64 [ 0, %16 ], [ %19, %17 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_match_m(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 4, ptr %4, align 8
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.116, ptr noundef nonnull %5, ptr noundef nonnull %6) #28
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %rb_num2long_inline.exit

9:                                                ; preds = %3
  %10 = load i64, ptr %6, align 8
  %11 = and i64 %10, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %9
  %13 = ashr i64 %10, 1
  br label %rb_num2long_inline.exit

14:                                               ; preds = %9
  %15 = call i64 @rb_num2long(i64 noundef %10) #28
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %14, %12, %3
  %.0 = phi i64 [ 0, %3 ], [ %13, %12 ], [ %15, %14 ]
  %16 = load i64, ptr %5, align 8
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %rb_num2long_inline.exit
  call void @rb_backref_set(i64 noundef 4) #28
  br label %reg_match_pos.exit.thread

19:                                               ; preds = %rb_num2long_inline.exit
  %20 = and i64 %16, 255
  %21 = icmp eq i64 %20, 12
  br i1 %21, label %RB_SYMBOL_P.exit.thread.i.i, label %22

22:                                               ; preds = %19
  %23 = and i64 %16, 7
  %24 = icmp ne i64 %23, 0
  %25 = icmp eq i64 %16, 0
  %26 = or i1 %25, %24
  br i1 %26, label %.critedge.i.i, label %RB_SYMBOL_P.exit.i.i

RB_SYMBOL_P.exit.i.i:                             ; preds = %22
  %27 = inttoptr i64 %16 to ptr
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 31
  switch i64 %29, label %.critedge.i.i [
    i64 20, label %RB_SYMBOL_P.exit.thread.i.i
    i64 5, label %reg_operand.exit.i
  ]

RB_SYMBOL_P.exit.thread.i.i:                      ; preds = %RB_SYMBOL_P.exit.i.i, %19
  %30 = call i64 @rb_sym2str(i64 noundef %16) #28
  br label %reg_operand.exit.i

.critedge.i.i:                                    ; preds = %RB_SYMBOL_P.exit.i.i, %22
  %31 = call i64 @rb_str_to_str(i64 noundef %16) #28
  br label %reg_operand.exit.i

reg_operand.exit.i:                               ; preds = %.critedge.i.i, %RB_SYMBOL_P.exit.thread.i.i, %RB_SYMBOL_P.exit.i.i
  %.025.i.i = phi i64 [ %30, %RB_SYMBOL_P.exit.thread.i.i ], [ %31, %.critedge.i.i ], [ %16, %RB_SYMBOL_P.exit.i.i ]
  store i64 %.025.i.i, ptr %5, align 8
  %.not.i6 = icmp eq i64 %.0, 0
  br i1 %.not.i6, label %reg_match_pos.exit, label %32

32:                                               ; preds = %reg_operand.exit.i
  %33 = icmp slt i64 %.0, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %32
  %35 = call i64 @rb_str_length(i64 noundef %.025.i.i) #28
  %36 = and i64 %35, 1
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %39, label %37

37:                                               ; preds = %34
  %38 = call i64 @rb_fix2int(i64 noundef %35) #28
  br label %rb_num2int_inline.exit.i

39:                                               ; preds = %34
  %40 = call i64 @rb_num2int(i64 noundef %35) #28
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %39, %37
  %.0.i.i = phi i64 [ %38, %37 ], [ %40, %39 ]
  %sext.i = shl i64 %.0.i.i, 32
  %41 = ashr exact i64 %sext.i, 32
  %42 = add i64 %41, %.0
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %reg_match_pos.exit.thread, label %44

44:                                               ; preds = %rb_num2int_inline.exit.i, %32
  %.1.i = phi i64 [ %42, %rb_num2int_inline.exit.i ], [ %.0, %32 ]
  %45 = call i64 @rb_str_offset(i64 noundef %.025.i.i, i64 noundef %.1.i) #28
  br label %reg_match_pos.exit

reg_match_pos.exit:                               ; preds = %reg_operand.exit.i, %44
  %.017.i = phi i64 [ %45, %44 ], [ 0, %reg_operand.exit.i ]
  %46 = call fastcc i64 @rb_reg_search_set_match(i64 noundef %2, i64 noundef %.025.i.i, i64 noundef %.017.i, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %4)
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %reg_match_pos.exit.thread, label %48

reg_match_pos.exit.thread:                        ; preds = %rb_num2int_inline.exit.i, %18, %reg_match_pos.exit
  call void @rb_backref_set(i64 noundef 4) #28
  br label %66

48:                                               ; preds = %reg_match_pos.exit
  %49 = load i64, ptr %4, align 8
  %50 = and i64 %49, 7
  %51 = icmp ne i64 %50, 0
  %52 = icmp eq i64 %49, 0
  %53 = or i1 %52, %51
  br i1 %53, label %rb_match_busy.exit, label %54

54:                                               ; preds = %48
  %55 = inttoptr i64 %49 to ptr
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 31
  %58 = icmp eq i64 %57, 27
  br i1 %58, label %rb_match_busy.exit, label %.critedge.i.i8

.critedge.i.i8:                                   ; preds = %54
  %59 = or i64 %56, 16384
  store i64 %59, ptr %55, align 8
  %.pr.pre = load i64, ptr %4, align 8
  br label %rb_match_busy.exit

rb_match_busy.exit:                               ; preds = %54, %.critedge.i.i8, %48
  %60 = phi i64 [ %49, %48 ], [ %.pr.pre, %.critedge.i.i8 ], [ %49, %54 ]
  %61 = icmp eq i64 %60, 4
  br i1 %61, label %66, label %62

62:                                               ; preds = %rb_match_busy.exit
  %63 = call i32 @rb_block_given_p() #28
  %.not = icmp eq i32 %63, 0
  %.pre = load i64, ptr %4, align 8
  br i1 %.not, label %66, label %64

64:                                               ; preds = %62
  %65 = call i64 @rb_yield(i64 noundef %.pre) #28
  br label %66

66:                                               ; preds = %rb_match_busy.exit, %62, %64, %reg_match_pos.exit.thread
  %.05 = phi i64 [ 4, %reg_match_pos.exit.thread ], [ %65, %64 ], [ %.pre, %62 ], [ 4, %rb_match_busy.exit ]
  ret i64 %.05
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_reg_match_m_p(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %4 = add i32 %0, -3
  %or.cond.i = icmp ult i32 %4, -2
  br i1 %or.cond.i, label %5, label %rb_check_arity.exit

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #29
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %6 = icmp samesign ugt i32 %0, 1
  br i1 %6, label %7, label %rb_num2long_inline.exit

7:                                                ; preds = %rb_check_arity.exit
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %7
  %12 = ashr i64 %9, 1
  br label %rb_num2long_inline.exit

13:                                               ; preds = %7
  %14 = tail call i64 @rb_num2long(i64 noundef %9) #28
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %13, %11, %rb_check_arity.exit
  %15 = phi i64 [ 0, %rb_check_arity.exit ], [ %12, %11 ], [ %14, %13 ]
  %16 = load i64, ptr %1, align 8
  %17 = tail call i64 @rb_reg_match_p(i64 noundef %2, i64 noundef %16, i64 noundef %15)
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_reg_to_s(i64 noundef %0) #1 {
  %2 = tail call fastcc i64 @rb_reg_str_with_term(i64 noundef %0, i32 noundef 47)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_inspect(i64 noundef %0) #1 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8
  %.not6 = icmp eq i64 %7, 0
  br i1 %.not6, label %13, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %7 to ptr
  %10 = load i64, ptr %9, align 8, !noalias !131
  %11 = and i64 %10, 8192
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %RREGEXP_SRC_PTR.exit.thread, label %RREGEXP_SRC_PTR.exit

RREGEXP_SRC_PTR.exit:                             ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.2.0.copyload.i.i = load ptr, ptr %12, align 8
  %.not7 = icmp eq ptr %.sroa.2.0.copyload.i.i, null
  br i1 %.not7, label %13, label %RREGEXP_SRC_PTR.exit.thread

13:                                               ; preds = %RREGEXP_SRC_PTR.exit, %5, %1
  %14 = tail call i64 @rb_any_to_s(i64 noundef %0) #28
  br label %16

RREGEXP_SRC_PTR.exit.thread:                      ; preds = %8, %RREGEXP_SRC_PTR.exit
  %15 = tail call fastcc i64 @rb_reg_desc(i64 noundef %0)
  br label %16

16:                                               ; preds = %RREGEXP_SRC_PTR.exit.thread, %13
  %.0 = phi i64 [ %15, %RREGEXP_SRC_PTR.exit.thread ], [ %14, %13 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_source(i64 noundef %0) #1 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8
  %.not3.i = icmp eq i64 %7, 0
  br i1 %.not3.i, label %13, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %7 to ptr
  %10 = load i64, ptr %9, align 8, !noalias !134
  %11 = and i64 %10, 8192
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %rb_reg_check.exit, label %RREGEXP_SRC_PTR.exit.i

RREGEXP_SRC_PTR.exit.i:                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %12, align 8
  %.not4.i = icmp eq ptr %.sroa.2.0.copyload.i.i.i, null
  br i1 %.not4.i, label %13, label %rb_reg_check.exit

13:                                               ; preds = %RREGEXP_SRC_PTR.exit.i, %5, %1
  %14 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.69) #29
  unreachable

rb_reg_check.exit:                                ; preds = %8, %RREGEXP_SRC_PTR.exit.i
  %15 = tail call i64 @rb_str_dup(i64 noundef %7) #28
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_reg_casefold_p(i64 noundef %0) #1 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8
  %.not3.i = icmp eq i64 %7, 0
  br i1 %.not3.i, label %13, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %7 to ptr
  %10 = load i64, ptr %9, align 8, !noalias !137
  %11 = and i64 %10, 8192
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %rb_reg_check.exit, label %RREGEXP_SRC_PTR.exit.i

RREGEXP_SRC_PTR.exit.i:                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %12, align 8
  %.not4.i = icmp eq ptr %.sroa.2.0.copyload.i.i.i, null
  br i1 %.not4.i, label %13, label %rb_reg_check.exit

13:                                               ; preds = %RREGEXP_SRC_PTR.exit.i, %5, %1
  %14 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.69) #29
  unreachable

rb_reg_check.exit:                                ; preds = %8, %RREGEXP_SRC_PTR.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %.not = icmp eq i32 %17, 0
  %18 = select i1 %.not, i64 0, i64 20
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 128) i64 @rb_reg_options_m(i64 noundef %0) #1 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8
  %.not3.i.i = icmp eq i64 %7, 0
  br i1 %.not3.i.i, label %13, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %7 to ptr
  %10 = load i64, ptr %9, align 8, !noalias !140
  %11 = and i64 %10, 8192
  %.not.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i, label %rb_reg_options.exit, label %RREGEXP_SRC_PTR.exit.i.i

RREGEXP_SRC_PTR.exit.i.i:                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %12, align 8
  %.not4.i.i = icmp eq ptr %.sroa.2.0.copyload.i.i.i.i, null
  br i1 %.not4.i.i, label %13, label %rb_reg_options.exit

13:                                               ; preds = %RREGEXP_SRC_PTR.exit.i.i, %5, %1
  %14 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.69) #29
  unreachable

rb_reg_options.exit:                              ; preds = %8, %RREGEXP_SRC_PTR.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 7
  %18 = load i64, ptr %2, align 8
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 12
  %21 = and i32 %20, 16
  %spec.select.i = or disjoint i32 %17, %21
  %22 = lshr i32 %19, 13
  %23 = and i32 %22, 32
  %.1.i = or disjoint i32 %spec.select.i, %23
  %24 = shl nuw nsw i32 %.1.i, 1
  %25 = or disjoint i32 %24, 1
  %26 = zext nneg i32 %25 to i64
  ret i64 %26
}

declare i64 @rb_obj_encoding(i64 noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i64 0, 21) i64 @rb_reg_fixed_encoding_p(i64 noundef %0) #7 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %RB_FL_TEST.exit.thread, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %.fr4 = freeze i64 %8
  %9 = and i64 %.fr4, 31
  %10 = icmp eq i64 %9, 27
  %11 = and i64 %.fr4, 65536
  %.not = icmp eq i64 %11, 0
  %or.cond = or i1 %10, %.not
  br i1 %or.cond, label %RB_FL_TEST.exit.thread, label %12

RB_FL_TEST.exit.thread:                           ; preds = %6, %1
  br label %12

12:                                               ; preds = %6, %RB_FL_TEST.exit.thread
  %13 = phi i64 [ 0, %RB_FL_TEST.exit.thread ], [ 20, %6 ]
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_names(i64 noundef %0) #1 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8
  %.not3.i = icmp eq i64 %7, 0
  br i1 %.not3.i, label %13, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %7 to ptr
  %10 = load i64, ptr %9, align 8, !noalias !143
  %11 = and i64 %10, 8192
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %rb_reg_check.exit, label %RREGEXP_SRC_PTR.exit.i

RREGEXP_SRC_PTR.exit.i:                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %12, align 8
  %.not4.i = icmp eq ptr %.sroa.2.0.copyload.i.i.i, null
  br i1 %.not4.i, label %13, label %rb_reg_check.exit

13:                                               ; preds = %RREGEXP_SRC_PTR.exit.i, %5, %1
  %14 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.69) #29
  unreachable

rb_reg_check.exit:                                ; preds = %8, %RREGEXP_SRC_PTR.exit.i
  %15 = tail call i32 @onig_number_of_names(ptr noundef nonnull %4) #28
  %16 = sext i32 %15 to i64
  %17 = tail call i64 @rb_ary_new_capa(i64 noundef %16) #28
  %18 = load ptr, ptr %3, align 8
  %19 = inttoptr i64 %17 to ptr
  %20 = tail call i32 @onig_foreach_name(ptr noundef %18, ptr noundef nonnull @reg_names_iter, ptr noundef %19) #28
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_named_captures(i64 noundef %0) #1 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8
  %.not3.i = icmp eq i64 %7, 0
  br i1 %.not3.i, label %13, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %7 to ptr
  %10 = load i64, ptr %9, align 8, !noalias !146
  %11 = and i64 %10, 8192
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %rb_reg_check.exit, label %RREGEXP_SRC_PTR.exit.i

RREGEXP_SRC_PTR.exit.i:                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %12, align 8
  %.not4.i = icmp eq ptr %.sroa.2.0.copyload.i.i.i, null
  br i1 %.not4.i, label %13, label %rb_reg_check.exit

13:                                               ; preds = %RREGEXP_SRC_PTR.exit.i, %5, %1
  %14 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.69) #29
  unreachable

rb_reg_check.exit:                                ; preds = %8, %RREGEXP_SRC_PTR.exit.i
  %15 = tail call i32 @onig_number_of_names(ptr noundef nonnull %4) #28
  %16 = sext i32 %15 to i64
  %17 = tail call i64 @rb_hash_new_with_size(i64 noundef %16) #28
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call i32 @onig_foreach_name(ptr noundef nonnull %4, ptr noundef nonnull @reg_named_captures_iter, ptr noundef %18) #28
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_timeout_get(i64 noundef %0) #1 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8
  %.not3.i = icmp eq i64 %7, 0
  br i1 %.not3.i, label %13, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %7 to ptr
  %10 = load i64, ptr %9, align 8, !noalias !149
  %11 = and i64 %10, 8192
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %rb_reg_check.exit, label %RREGEXP_SRC_PTR.exit.i

RREGEXP_SRC_PTR.exit.i:                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %12, align 8
  %.not4.i = icmp eq ptr %.sroa.2.0.copyload.i.i.i, null
  br i1 %.not4.i, label %13, label %rb_reg_check.exit

13:                                               ; preds = %RREGEXP_SRC_PTR.exit.i, %5, %1
  %14 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.69) #29
  unreachable

rb_reg_check.exit:                                ; preds = %8, %RREGEXP_SRC_PTR.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %16 = load i64, ptr %15, align 8
  %17 = uitofp i64 %16 to double
  %18 = fdiv double %17, 1.000000e+09
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %22, label %20

20:                                               ; preds = %rb_reg_check.exit
  %21 = tail call i64 @rb_float_new(double noundef %18) #28
  br label %22

22:                                               ; preds = %rb_reg_check.exit, %20
  %.0 = phi i64 [ %21, %20 ], [ 4, %rb_reg_check.exit ]
  ret i64 %.0
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_s_timeout_get(i64 %0) #1 {
  %2 = load i64, ptr @rb_reg_match_time_limit, align 8
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %3, 1.000000e+09
  %5 = fcmp oeq double %4, 0.000000e+00
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @rb_float_new(double noundef %4) #28
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi i64 [ %7, %6 ], [ 4, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_reg_s_timeout_set(i64 %0, i64 noundef returned %1) #1 {
  tail call void @rb_ractor_ensure_main_ractor(ptr noundef nonnull @.str.117) #28
  %3 = icmp eq i64 %1, 4
  br i1 %3, label %set_timeout.exit, label %4

4:                                                ; preds = %2
  %5 = tail call double @rb_num2dbl(i64 noundef %1) #28
  %.fr.i = freeze double %5
  %6 = fcmp ugt double %.fr.i, 0.000000e+00
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.115, i64 noundef %1) #29
  unreachable

9:                                                ; preds = %4
  %10 = fcmp ult double %.fr.i, 0x43E0000000000000
  br i1 %10, label %.thread12.i, label %set_timeout.exit

.thread12.i:                                      ; preds = %9
  %11 = fmul double %.fr.i, 1.000000e+09
  %12 = fptoui double %11 to i64
  br label %set_timeout.exit

set_timeout.exit:                                 ; preds = %2, %9, %.thread12.i
  %13 = phi i64 [ -1, %9 ], [ 0, %2 ], [ %12, %.thread12.i ]
  store i64 %13, ptr @rb_reg_match_time_limit, align 8
  ret i64 %1
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_global_variable(ptr noundef) local_unnamed_addr #3

declare void @rb_undef_method(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @match_init_copy(i64 noundef returned %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  %.not = icmp eq i64 %0, %1
  br i1 %.not, label %56, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @rb_obj_init_copy(i64 noundef %0, i64 noundef %1) #28
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = inttoptr i64 %1 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %8, align 8
  %12 = and i64 %11, 7
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %11, 0
  %15 = or i1 %14, %13
  br i1 %15, label %rb_obj_write.exit, label %16

16:                                               ; preds = %5
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %11) #28
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %5, %16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %20 = and i64 %19, 7
  %21 = icmp ne i64 %20, 0
  %22 = icmp eq i64 %19, 0
  %23 = or i1 %22, %21
  br i1 %23, label %rb_obj_write.exit24, label %24

24:                                               ; preds = %rb_obj_write.exit
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %19) #28
  br label %rb_obj_write.exit24

rb_obj_write.exit24:                              ; preds = %rb_obj_write.exit, %24
  %25 = getelementptr i8, ptr %7, i64 32
  %26 = getelementptr i8, ptr %9, i64 32
  tail call void @onig_region_copy(ptr noundef %25, ptr noundef %26) #28
  %27 = load i32, ptr %25, align 8
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %30

28:                                               ; preds = %rb_obj_write.exit24
  tail call void @rb_gc() #28
  tail call void @onig_region_copy(ptr noundef nonnull %25, ptr noundef %26) #28
  %29 = load i32, ptr %25, align 8
  %.not6.i = icmp eq i32 %29, 0
  br i1 %.not6.i, label %rb_reg_region_copy.exit, label %30

rb_reg_region_copy.exit:                          ; preds = %28
  tail call void @rb_memerror() #31
  unreachable

30:                                               ; preds = %rb_obj_write.exit24, %28
  %31 = getelementptr i8, ptr %9, i64 64
  %32 = load i32, ptr %31, align 8
  %.not23 = icmp eq i32 %32, 0
  br i1 %.not23, label %56, label %33

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %7, i64 64
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr i8, ptr %7, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  %39 = getelementptr i8, ptr %7, i64 56
  %40 = load ptr, ptr %39, align 8
  br i1 %38, label %41, label %._crit_edge

41:                                               ; preds = %33
  %42 = sext i32 %37 to i64
  %43 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef %40, i64 noundef %42, i64 noundef 16) #35
  store ptr %43, ptr %39, align 8
  %44 = load i32, ptr %36, align 4
  store i32 %44, ptr %34, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %33, %41
  %45 = phi i32 [ %44, %41 ], [ %37, %33 ]
  %46 = phi ptr [ %43, %41 ], [ %40, %33 ]
  %47 = getelementptr i8, ptr %9, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %45 to i64
  %50 = icmp slt i32 %45, 0
  br i1 %50, label %51, label %rbimpl_size_mul_or_raise.exit

51:                                               ; preds = %._crit_edge
  tail call void @ruby_malloc_size_overflow(i64 noundef 16, i64 noundef %49) #29
  unreachable

rbimpl_size_mul_or_raise.exit:                    ; preds = %._crit_edge
  %.not.i25 = icmp eq i32 %45, 0
  br i1 %.not.i25, label %ruby_nonempty_memcpy.exit, label %52

52:                                               ; preds = %rbimpl_size_mul_or_raise.exit
  %53 = shl nuw nsw i64 %49, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr readonly align 1 %48, i64 %53, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %rbimpl_size_mul_or_raise.exit, %52
  store ptr %3, ptr %4, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #28, !srcloc !152
  %54 = load ptr, ptr %4, align 8
  %55 = load volatile i64, ptr %54, align 8
  br label %56

56:                                               ; preds = %30, %ruby_nonempty_memcpy.exit, %2
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_regexp(i64 noundef %0) #1 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %rb_obj_write.exit [
    i64 0, label %5
    i64 4, label %7
  ]

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.74) #29
  unreachable

7:                                                ; preds = %1
  %8 = icmp eq i64 %0, 4
  br i1 %8, label %rb_reg_nth_match.exit, label %match_check.exit.i

match_check.exit.i:                               ; preds = %7
  %9 = getelementptr i8, ptr %2, i64 36
  %10 = load i32, ptr %9, align 4
  %.not.i9 = icmp sgt i32 %10, 0
  br i1 %.not.i9, label %11, label %rb_reg_nth_match.exit

11:                                               ; preds = %match_check.exit.i
  %12 = getelementptr i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %rb_reg_nth_match.exit, label %16

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %2, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = tail call i64 @rb_str_subseq(i64 noundef %22, i64 noundef %14, i64 noundef %20) #28
  br label %rb_reg_nth_match.exit

rb_reg_nth_match.exit:                            ; preds = %7, %match_check.exit.i, %11, %16
  %.0.i = phi i64 [ %23, %16 ], [ 4, %7 ], [ 4, %match_check.exit.i ], [ 4, %11 ]
  %24 = tail call i64 @rb_reg_quote(i64 noundef %.0.i)
  %25 = tail call i64 @rb_reg_regcomp(i64 noundef %24)
  store i64 %25, ptr %3, align 8
  %26 = and i64 %25, 7
  %27 = icmp ne i64 %26, 0
  %28 = icmp eq i64 %25, 0
  %29 = or i1 %28, %27
  br i1 %29, label %rb_obj_write.exit, label %30

30:                                               ; preds = %rb_reg_nth_match.exit
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %25) #28
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %1, %30, %rb_reg_nth_match.exit
  %.0 = phi i64 [ %25, %rb_reg_nth_match.exit ], [ %25, %30 ], [ %4, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_names(i64 noundef %0) #1 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %9 [
    i64 0, label %5
    i64 4, label %7
  ]

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.74) #29
  unreachable

7:                                                ; preds = %1
  %8 = tail call i64 @rb_ary_new_capa(i64 noundef 0) #28
  br label %29

9:                                                ; preds = %1
  %10 = inttoptr i64 %4 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %21, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load i64, ptr %14, align 8
  %.not3.i.i = icmp eq i64 %15, 0
  br i1 %.not3.i.i, label %21, label %16

16:                                               ; preds = %13
  %17 = inttoptr i64 %15 to ptr
  %18 = load i64, ptr %17, align 8, !noalias !153
  %19 = and i64 %18, 8192
  %.not.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i, label %rb_reg_names.exit, label %RREGEXP_SRC_PTR.exit.i.i

RREGEXP_SRC_PTR.exit.i.i:                         ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %20, align 8
  %.not4.i.i = icmp eq ptr %.sroa.2.0.copyload.i.i.i.i, null
  br i1 %.not4.i.i, label %21, label %rb_reg_names.exit

21:                                               ; preds = %RREGEXP_SRC_PTR.exit.i.i, %13, %9
  %22 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.69) #29
  unreachable

rb_reg_names.exit:                                ; preds = %16, %RREGEXP_SRC_PTR.exit.i.i
  %23 = tail call i32 @onig_number_of_names(ptr noundef nonnull %12) #28
  %24 = sext i32 %23 to i64
  %25 = tail call i64 @rb_ary_new_capa(i64 noundef %24) #28
  %26 = load ptr, ptr %11, align 8
  %27 = inttoptr i64 %25 to ptr
  %28 = tail call i32 @onig_foreach_name(ptr noundef %26, ptr noundef nonnull @reg_names_iter, ptr noundef %27) #28
  br label %29

29:                                               ; preds = %rb_reg_names.exit, %7
  %.0 = phi i64 [ %8, %7 ], [ %25, %rb_reg_names.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @match_size(i64 noundef %0) #1 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %match_check.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.74) #29
  unreachable

match_check.exit:                                 ; preds = %1
  %7 = getelementptr i8, ptr %2, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 1
  %11 = or disjoint i64 %10, 1
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_offset(i64 noundef %0, i64 noundef %1) #1 {
  %3 = tail call fastcc i32 @match_backref_number(i64 noundef %0, i64 noundef %1)
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %match_check.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.74) #29
  unreachable

match_check.exit:                                 ; preds = %2
  %9 = icmp slt i32 %3, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %match_check.exit
  %11 = getelementptr i8, ptr %4, i64 36
  %12 = load i32, ptr %11, align 4
  %.not.i13 = icmp sgt i32 %12, %3
  br i1 %.not.i13, label %backref_number_check.exit, label %13

13:                                               ; preds = %10, %match_check.exit
  %14 = load i64, ptr @rb_eIndexError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.118, i32 noundef %3) #29
  unreachable

backref_number_check.exit:                        ; preds = %10
  %15 = getelementptr i8, ptr %4, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %3 to i64
  %18 = getelementptr i64, ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %backref_number_check.exit
  %22 = tail call i64 @rb_assoc_new(i64 noundef 4, i64 noundef 4) #28
  br label %44

23:                                               ; preds = %backref_number_check.exit
  tail call fastcc void @update_char_offset(i64 noundef %0)
  %24 = getelementptr i8, ptr %4, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr %struct.rmatch_offset, ptr %25, i64 %17
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 4611686018427387904
  %or.cond.i = icmp sgt i64 %28, -1
  br i1 %or.cond.i, label %29, label %32

29:                                               ; preds = %23
  %30 = shl nsw i64 %27, 1
  %31 = or disjoint i64 %30, 1
  br label %rb_long2num_inline.exit

32:                                               ; preds = %23
  %33 = tail call i64 @rb_int2big(i64 noundef %27) #28
  %.pre = load ptr, ptr %24, align 8
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %29, %32
  %34 = phi ptr [ %25, %29 ], [ %.pre, %32 ]
  %.0.i = phi i64 [ %31, %29 ], [ %33, %32 ]
  %35 = getelementptr %struct.rmatch_offset, ptr %34, i64 %17, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 4611686018427387904
  %or.cond.i14 = icmp sgt i64 %37, -1
  br i1 %or.cond.i14, label %38, label %41

38:                                               ; preds = %rb_long2num_inline.exit
  %39 = shl nsw i64 %36, 1
  %40 = or disjoint i64 %39, 1
  br label %rb_long2num_inline.exit16

41:                                               ; preds = %rb_long2num_inline.exit
  %42 = tail call i64 @rb_int2big(i64 noundef %36) #28
  br label %rb_long2num_inline.exit16

rb_long2num_inline.exit16:                        ; preds = %38, %41
  %.0.i15 = phi i64 [ %40, %38 ], [ %42, %41 ]
  %43 = tail call i64 @rb_assoc_new(i64 noundef %.0.i, i64 noundef %.0.i15) #28
  br label %44

44:                                               ; preds = %rb_long2num_inline.exit16, %21
  %.0 = phi i64 [ %22, %21 ], [ %43, %rb_long2num_inline.exit16 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_byteoffset(i64 noundef %0, i64 noundef %1) #1 {
  %3 = tail call fastcc i32 @match_backref_number(i64 noundef %0, i64 noundef %1)
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %match_check.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.74) #29
  unreachable

match_check.exit:                                 ; preds = %2
  %9 = icmp slt i32 %3, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %match_check.exit
  %11 = getelementptr i8, ptr %4, i64 36
  %12 = load i32, ptr %11, align 4
  %.not.i13 = icmp sgt i32 %12, %3
  br i1 %.not.i13, label %backref_number_check.exit, label %13

13:                                               ; preds = %10, %match_check.exit
  %14 = load i64, ptr @rb_eIndexError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.118, i32 noundef %3) #29
  unreachable

backref_number_check.exit:                        ; preds = %10
  %15 = getelementptr i8, ptr %4, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %3 to i64
  %18 = getelementptr i64, ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %backref_number_check.exit
  %22 = tail call i64 @rb_assoc_new(i64 noundef 4, i64 noundef 4) #28
  br label %41

23:                                               ; preds = %backref_number_check.exit
  %24 = add nuw i64 %19, 4611686018427387904
  %or.cond.i = icmp sgt i64 %24, -1
  br i1 %or.cond.i, label %25, label %28

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %19, 1
  %27 = or disjoint i64 %26, 1
  br label %rb_long2num_inline.exit

28:                                               ; preds = %23
  %29 = tail call i64 @rb_int2big(i64 noundef %19) #28
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %25, %28
  %.0.i = phi i64 [ %27, %25 ], [ %29, %28 ]
  %30 = getelementptr i8, ptr %4, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i64, ptr %31, i64 %17
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 4611686018427387904
  %or.cond.i14 = icmp sgt i64 %34, -1
  br i1 %or.cond.i14, label %35, label %38

35:                                               ; preds = %rb_long2num_inline.exit
  %36 = shl nsw i64 %33, 1
  %37 = or disjoint i64 %36, 1
  br label %rb_long2num_inline.exit16

38:                                               ; preds = %rb_long2num_inline.exit
  %39 = tail call i64 @rb_int2big(i64 noundef %33) #28
  br label %rb_long2num_inline.exit16

rb_long2num_inline.exit16:                        ; preds = %35, %38
  %.0.i15 = phi i64 [ %37, %35 ], [ %39, %38 ]
  %40 = tail call i64 @rb_assoc_new(i64 noundef %.0.i, i64 noundef %.0.i15) #28
  br label %41

41:                                               ; preds = %rb_long2num_inline.exit16, %21
  %.0 = phi i64 [ %22, %21 ], [ %40, %rb_long2num_inline.exit16 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_begin(i64 noundef %0, i64 noundef %1) #1 {
  %3 = tail call fastcc i32 @match_backref_number(i64 noundef %0, i64 noundef %1)
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %match_check.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.74) #29
  unreachable

match_check.exit:                                 ; preds = %2
  %9 = icmp slt i32 %3, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %match_check.exit
  %11 = getelementptr i8, ptr %4, i64 36
  %12 = load i32, ptr %11, align 4
  %.not.i11 = icmp sgt i32 %12, %3
  br i1 %.not.i11, label %backref_number_check.exit, label %13

13:                                               ; preds = %10, %match_check.exit
  %14 = load i64, ptr @rb_eIndexError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.118, i32 noundef %3) #29
  unreachable

backref_number_check.exit:                        ; preds = %10
  %15 = getelementptr i8, ptr %4, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %3 to i64
  %18 = getelementptr i64, ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %rb_long2num_inline.exit, label %21

21:                                               ; preds = %backref_number_check.exit
  tail call fastcc void @update_char_offset(i64 noundef %0)
  %22 = getelementptr i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr %struct.rmatch_offset, ptr %23, i64 %17
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 4611686018427387904
  %or.cond.i = icmp sgt i64 %26, -1
  br i1 %or.cond.i, label %27, label %30

27:                                               ; preds = %21
  %28 = shl nsw i64 %25, 1
  %29 = or disjoint i64 %28, 1
  br label %rb_long2num_inline.exit

30:                                               ; preds = %21
  %31 = tail call i64 @rb_int2big(i64 noundef %25) #28
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %30, %27, %backref_number_check.exit
  %.0 = phi i64 [ 4, %backref_number_check.exit ], [ %29, %27 ], [ %31, %30 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_end(i64 noundef %0, i64 noundef %1) #1 {
  %3 = tail call fastcc i32 @match_backref_number(i64 noundef %0, i64 noundef %1)
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %match_check.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.74) #29
  unreachable

match_check.exit:                                 ; preds = %2
  %9 = icmp slt i32 %3, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %match_check.exit
  %11 = getelementptr i8, ptr %4, i64 36
  %12 = load i32, ptr %11, align 4
  %.not.i11 = icmp sgt i32 %12, %3
  br i1 %.not.i11, label %backref_number_check.exit, label %13

13:                                               ; preds = %10, %match_check.exit
  %14 = load i64, ptr @rb_eIndexError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.118, i32 noundef %3) #29
  unreachable

backref_number_check.exit:                        ; preds = %10
  %15 = getelementptr i8, ptr %4, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %3 to i64
  %18 = getelementptr i64, ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %rb_long2num_inline.exit, label %21

21:                                               ; preds = %backref_number_check.exit
  tail call fastcc void @update_char_offset(i64 noundef %0)
  %22 = getelementptr i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr %struct.rmatch_offset, ptr %23, i64 %17, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 4611686018427387904
  %or.cond.i = icmp sgt i64 %26, -1
  br i1 %or.cond.i, label %27, label %30

27:                                               ; preds = %21
  %28 = shl nsw i64 %25, 1
  %29 = or disjoint i64 %28, 1
  br label %rb_long2num_inline.exit

30:                                               ; preds = %21
  %31 = tail call i64 @rb_int2big(i64 noundef %25) #28
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %30, %27, %backref_number_check.exit
  %.0 = phi i64 [ 4, %backref_number_check.exit ], [ %29, %27 ], [ %31, %30 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_nth(i64 noundef %0, i64 noundef %1) #1 {
  %3 = tail call fastcc i32 @match_backref_number(i64 noundef %0, i64 noundef %1)
  %4 = inttoptr i64 %0 to ptr
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 36
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp sgt i32 %8, %3
  br i1 %.not.i, label %backref_number_check.exit, label %9

9:                                                ; preds = %6, %2
  %10 = load i64, ptr @rb_eIndexError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.118, i32 noundef %3) #29
  unreachable

backref_number_check.exit:                        ; preds = %6
  %11 = getelementptr i8, ptr %4, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %3 to i64
  %14 = getelementptr i64, ptr %12, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %backref_number_check.exit
  %18 = getelementptr i8, ptr %4, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i64, ptr %19, i64 %13
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %21, %15
  %25 = tail call i64 @rb_str_subseq(i64 noundef %23, i64 noundef %15, i64 noundef %24) #28
  br label %26

26:                                               ; preds = %backref_number_check.exit, %17
  %.0 = phi i64 [ %25, %17 ], [ 4, %backref_number_check.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_nth_length(i64 noundef %0, i64 noundef %1) #1 {
  %3 = tail call fastcc i32 @match_backref_number(i64 noundef %0, i64 noundef %1)
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %match_check.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.74) #29
  unreachable

match_check.exit:                                 ; preds = %2
  %9 = icmp slt i32 %3, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %match_check.exit
  %11 = getelementptr i8, ptr %4, i64 36
  %12 = load i32, ptr %11, align 4
  %.not.i13 = icmp sgt i32 %12, %3
  br i1 %.not.i13, label %backref_number_check.exit, label %13

13:                                               ; preds = %10, %match_check.exit
  %14 = load i64, ptr @rb_eIndexError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.118, i32 noundef %3) #29
  unreachable

backref_number_check.exit:                        ; preds = %10
  %15 = getelementptr i8, ptr %4, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %3 to i64
  %18 = getelementptr i64, ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %rb_long2num_inline.exit, label %21

21:                                               ; preds = %backref_number_check.exit
  tail call fastcc void @update_char_offset(i64 noundef %0)
  %22 = getelementptr i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr %struct.rmatch_offset, ptr %23, i64 %17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %24, align 8
  %28 = sub i64 %26, %27
  %29 = add i64 %28, 4611686018427387904
  %or.cond.i = icmp sgt i64 %29, -1
  br i1 %or.cond.i, label %30, label %33

30:                                               ; preds = %21
  %31 = shl nsw i64 %28, 1
  %32 = or disjoint i64 %31, 1
  br label %rb_long2num_inline.exit

33:                                               ; preds = %21
  %34 = tail call i64 @rb_int2big(i64 noundef %28) #28
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %33, %30, %backref_number_check.exit
  %.0 = phi i64 [ 4, %backref_number_check.exit ], [ %32, %30 ], [ %34, %33 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_to_a(i64 noundef %0) #1 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %match_check.exit.i

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.74) #29
  unreachable

match_check.exit.i:                               ; preds = %1
  %7 = getelementptr i8, ptr %2, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = tail call i64 @rb_ary_new_capa(i64 noundef %9) #28
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %match_array.exit

.lr.ph.i:                                         ; preds = %match_check.exit.i
  %15 = getelementptr i8, ptr %2, i64 40
  %16 = getelementptr i8, ptr %2, i64 48
  br label %17

17:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr i64, ptr %18, i64 %indvars.iv.i
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr i64, ptr %23, i64 %indvars.iv.i
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %25, %20
  %27 = tail call i64 @rb_str_subseq(i64 noundef %12, i64 noundef %20, i64 noundef %26) #28
  br label %28

28:                                               ; preds = %22, %17
  %.sink.i = phi i64 [ %27, %22 ], [ 4, %17 ]
  %29 = tail call i64 @rb_ary_push(i64 noundef %10, i64 noundef %.sink.i) #28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = load i32, ptr %7, align 4
  %31 = trunc nuw i64 %indvars.iv.next.i to i32
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %17, label %match_array.exit, !llvm.loop !156

match_array.exit:                                 ; preds = %28, %match_check.exit.i
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_aref(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = inttoptr i64 %2 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %match_check.exit

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.74) #29
  unreachable

match_check.exit:                                 ; preds = %3
  %11 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.116, ptr noundef nonnull %4, ptr noundef nonnull %5) #28
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 4
  %14 = load i64, ptr %4, align 8
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %13, label %16, label %80

16:                                               ; preds = %match_check.exit
  br i1 %.not, label %48, label %17

17:                                               ; preds = %16
  %18 = call i64 @rb_fix2int(i64 noundef %14) #28
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i64 %2, 4
  br i1 %20, label %rb_reg_nth_match.exit, label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %7, align 8
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %23, label %match_check.exit.i

23:                                               ; preds = %21
  %24 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.74) #29
  unreachable

match_check.exit.i:                               ; preds = %21
  %25 = getelementptr i8, ptr %6, i64 36
  %26 = load i32, ptr %25, align 4
  %.not.i33 = icmp sgt i32 %26, %19
  br i1 %.not.i33, label %27, label %rb_reg_nth_match.exit

27:                                               ; preds = %match_check.exit.i
  %28 = icmp slt i32 %19, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = add i32 %26, %19
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %rb_reg_nth_match.exit, label %32

32:                                               ; preds = %29, %27
  %.020.i = phi i32 [ %30, %29 ], [ %19, %27 ]
  %33 = getelementptr i8, ptr %6, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %.020.i to i64
  %36 = getelementptr i64, ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %rb_reg_nth_match.exit, label %39

39:                                               ; preds = %32
  %40 = getelementptr i8, ptr %6, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i64, ptr %41, i64 %35
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %43, %37
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = call i64 @rb_str_subseq(i64 noundef %46, i64 noundef %37, i64 noundef %44) #28
  br label %rb_reg_nth_match.exit

48:                                               ; preds = %16
  %49 = getelementptr i8, ptr %6, i64 32
  %50 = load i64, ptr %7, align 8
  %51 = call fastcc i32 @namev_to_backref_number(ptr noundef %49, i64 noundef %50, i64 noundef %14)
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %77

53:                                               ; preds = %48
  %54 = icmp eq i64 %2, 4
  br i1 %54, label %rb_reg_nth_match.exit, label %55

55:                                               ; preds = %53
  %56 = load i64, ptr %7, align 8
  %.not.i.i34 = icmp eq i64 %56, 0
  br i1 %.not.i.i34, label %57, label %match_check.exit.i35

57:                                               ; preds = %55
  %58 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %58, ptr noundef nonnull @.str.74) #29
  unreachable

match_check.exit.i35:                             ; preds = %55
  %59 = getelementptr i8, ptr %6, i64 36
  %60 = load i32, ptr %59, align 4
  %.not.i36 = icmp slt i32 %51, %60
  br i1 %.not.i36, label %61, label %rb_reg_nth_match.exit

61:                                               ; preds = %match_check.exit.i35
  %62 = getelementptr i8, ptr %6, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = zext nneg i32 %51 to i64
  %65 = getelementptr i64, ptr %63, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %rb_reg_nth_match.exit, label %68

68:                                               ; preds = %61
  %69 = getelementptr i8, ptr %6, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i64, ptr %70, i64 %64
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 %72, %66
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = call i64 @rb_str_subseq(i64 noundef %75, i64 noundef %66, i64 noundef %73) #28
  br label %rb_reg_nth_match.exit

77:                                               ; preds = %48
  %78 = load i64, ptr %4, align 8
  %79 = call fastcc i64 @match_ary_aref(i64 noundef %2, i64 noundef %78, i64 noundef 4)
  br label %rb_reg_nth_match.exit

80:                                               ; preds = %match_check.exit
  br i1 %.not, label %83, label %81

81:                                               ; preds = %80
  %82 = ashr i64 %14, 1
  br label %rb_num2long_inline.exit

83:                                               ; preds = %80
  %84 = call i64 @rb_num2long(i64 noundef %14) #28
  %.pre = load i64, ptr %5, align 8
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %81, %83
  %85 = phi i64 [ %12, %81 ], [ %.pre, %83 ]
  %.0.i41 = phi i64 [ %82, %81 ], [ %84, %83 ]
  %86 = and i64 %85, 1
  %.not.i42 = icmp eq i64 %86, 0
  br i1 %.not.i42, label %89, label %87

87:                                               ; preds = %rb_num2long_inline.exit
  %88 = ashr i64 %85, 1
  br label %rb_num2long_inline.exit44

89:                                               ; preds = %rb_num2long_inline.exit
  %90 = call i64 @rb_num2long(i64 noundef %85) #28
  br label %rb_num2long_inline.exit44

rb_num2long_inline.exit44:                        ; preds = %87, %89
  %.0.i43 = phi i64 [ %88, %87 ], [ %90, %89 ]
  %91 = getelementptr i8, ptr %6, i64 36
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %.0.i43, 0
  br i1 %94, label %rb_reg_nth_match.exit, label %95

95:                                               ; preds = %rb_num2long_inline.exit44
  %96 = icmp slt i64 %.0.i41, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = add i64 %.0.i41, %93
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %rb_reg_nth_match.exit, label %102

100:                                              ; preds = %95
  %101 = icmp sgt i64 %.0.i41, %93
  br i1 %101, label %rb_reg_nth_match.exit, label %102

102:                                              ; preds = %100, %97
  %.027 = phi i64 [ %98, %97 ], [ %.0.i41, %100 ]
  %103 = add nuw i64 %.027, %.0.i43
  %104 = icmp sgt i64 %103, %93
  %105 = sub i64 %93, %.027
  %spec.select = select i1 %104, i64 %105, i64 %.0.i43
  %106 = call fastcc i64 @match_ary_subseq(i64 noundef %2, i64 noundef %.027, i64 noundef %spec.select, i64 noundef 4)
  br label %rb_reg_nth_match.exit

rb_reg_nth_match.exit:                            ; preds = %68, %61, %match_check.exit.i35, %53, %39, %32, %29, %match_check.exit.i, %17, %100, %97, %rb_num2long_inline.exit44, %102, %77
  %.0 = phi i64 [ %79, %77 ], [ %106, %102 ], [ 4, %rb_num2long_inline.exit44 ], [ 4, %97 ], [ 4, %100 ], [ %47, %39 ], [ 4, %17 ], [ 4, %match_check.exit.i ], [ 4, %29 ], [ 4, %32 ], [ %76, %68 ], [ 4, %53 ], [ 4, %match_check.exit.i35 ], [ 4, %61 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_captures(i64 noundef %0) #1 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %match_check.exit.i

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.74) #29
  unreachable

match_check.exit.i:                               ; preds = %1
  %7 = getelementptr i8, ptr %2, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = tail call i64 @rb_ary_new_capa(i64 noundef %9) #28
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %.lr.ph.i, label %match_array.exit

.lr.ph.i:                                         ; preds = %match_check.exit.i
  %15 = getelementptr i8, ptr %2, i64 40
  %16 = getelementptr i8, ptr %2, i64 48
  br label %17

17:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr i64, ptr %18, i64 %indvars.iv.i
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr i64, ptr %23, i64 %indvars.iv.i
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %25, %20
  %27 = tail call i64 @rb_str_subseq(i64 noundef %12, i64 noundef %20, i64 noundef %26) #28
  br label %28

28:                                               ; preds = %22, %17
  %.sink.i = phi i64 [ %27, %22 ], [ 4, %17 ]
  %29 = tail call i64 @rb_ary_push(i64 noundef %10, i64 noundef %.sink.i) #28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = load i32, ptr %7, align 4
  %31 = trunc nuw i64 %indvars.iv.next.i to i32
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %17, label %match_array.exit, !llvm.loop !156

match_array.exit:                                 ; preds = %28, %match_check.exit.i
  ret i64 %10
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_named_captures(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = inttoptr i64 %2 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  switch i64 %8, label %13 [
    i64 0, label %9
    i64 4, label %11
  ]

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.74) #29
  unreachable

11:                                               ; preds = %3
  %12 = tail call i64 @rb_hash_new() #28
  br label %40

13:                                               ; preds = %3
  %14 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.119, ptr noundef nonnull %4) #28
  %15 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %28, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr @match_named_captures.keyword_ids, align 8
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %21

19:                                               ; preds = %17
  %20 = call i64 @rb_intern2(ptr noundef nonnull @.str.120, i64 noundef 15) #28
  store i64 %20, ptr @match_named_captures.keyword_ids, align 8
  %.pre = load i64, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i64 [ %.pre, %19 ], [ %15, %17 ]
  %23 = call i32 @rb_get_kwargs(i64 noundef %22, ptr noundef nonnull @match_named_captures.keyword_ids, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5) #28
  %24 = load i64, ptr %5, align 8
  %25 = icmp eq i64 %24, 36
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = and i64 %24, -5
  %.not11 = icmp ne i64 %27, 0
  %spec.select = zext i1 %.not11 to i64
  br label %28

28:                                               ; preds = %26, %21, %13
  %.0 = phi i64 [ 0, %13 ], [ 0, %21 ], [ %spec.select, %26 ]
  %29 = call i64 @rb_hash_new() #28
  %30 = call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0) #28
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 %.0, ptr %34, align 8
  %35 = load i64, ptr %7, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @onig_foreach_name(ptr noundef %38, ptr noundef nonnull @match_named_captures_iter, ptr noundef %31) #28
  br label %40

40:                                               ; preds = %28, %11
  %.010 = phi i64 [ %12, %11 ], [ %29, %28 ]
  ret i64 %.010
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_deconstruct_keys(i64 noundef %0, i64 noundef %1) #1 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  switch i64 %5, label %10 [
    i64 0, label %6
    i64 4, label %8
  ]

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.74) #29
  unreachable

8:                                                ; preds = %2
  %9 = tail call i64 @rb_hash_new_with_size(i64 noundef 0) #28
  br label %name_to_backref_number.exit.thread52

10:                                               ; preds = %2
  %11 = icmp eq i64 %1, 4
  br i1 %11, label %12, label %29

12:                                               ; preds = %10
  %13 = inttoptr i64 %5 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @onig_number_of_names(ptr noundef %15) #28
  %17 = sext i32 %16 to i64
  %18 = tail call i64 @rb_hash_new_with_size(i64 noundef %17) #28
  %19 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0) #28
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 1, ptr %23, align 8
  %24 = load i64, ptr %4, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @onig_foreach_name(ptr noundef %27, ptr noundef nonnull @match_named_captures_iter, ptr noundef %20) #28
  br label %name_to_backref_number.exit.thread52

29:                                               ; preds = %10
  %30 = and i64 %1, 7
  %31 = icmp ne i64 %30, 0
  %32 = icmp eq i64 %1, 0
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge.i, label %34

34:                                               ; preds = %29
  %35 = inttoptr i64 %1 to ptr
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 31
  %38 = icmp eq i64 %37, 7
  br i1 %38, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %34, %29
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 7) #31
  unreachable

Check_Type.exit:                                  ; preds = %34
  %39 = inttoptr i64 %5 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @onig_number_of_names(ptr noundef %41) #28
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %35, align 8
  %45 = and i64 %44, 8192
  %.not.i37 = icmp eq i64 %45, 0
  br i1 %.not.i37, label %49, label %46

46:                                               ; preds = %Check_Type.exit
  %47 = lshr i64 %44, 15
  %48 = and i64 %47, 127
  br label %rb_array_len.exit

49:                                               ; preds = %Check_Type.exit
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %51 = load i64, ptr %50, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %46, %49
  %.0.i = phi i64 [ %48, %46 ], [ %51, %49 ]
  %52 = icmp sgt i64 %.0.i, %43
  br i1 %52, label %53, label %55

53:                                               ; preds = %rb_array_len.exit
  %54 = tail call i64 @rb_hash_new_with_size(i64 noundef 0) #28
  br label %name_to_backref_number.exit.thread52

55:                                               ; preds = %rb_array_len.exit
  %56 = tail call i64 @rb_hash_new_with_size(i64 noundef %.0.i) #28
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %59 = getelementptr i8, ptr %3, i64 32
  %60 = icmp eq i64 %0, 4
  %61 = getelementptr i8, ptr %3, i64 36
  %62 = getelementptr i8, ptr %3, i64 40
  %63 = getelementptr i8, ptr %3, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %65

65:                                               ; preds = %rb_reg_nth_match.exit, %55
  %.034 = phi i64 [ 0, %55 ], [ %131, %rb_reg_nth_match.exit ]
  %66 = load i64, ptr %35, align 8
  %67 = and i64 %66, 8192
  %.not.i38 = icmp eq i64 %67, 0
  br i1 %.not.i38, label %rb_array_len.exit40, label %rb_array_len.exit40.thread

rb_array_len.exit40:                              ; preds = %65
  %68 = load i64, ptr %57, align 8
  %69 = icmp slt i64 %.034, %68
  br i1 %69, label %73, label %name_to_backref_number.exit.thread52

rb_array_len.exit40.thread:                       ; preds = %65
  %70 = lshr i64 %66, 15
  %71 = and i64 %70, 127
  %72 = icmp samesign ult i64 %.034, %71
  br i1 %72, label %RARRAY_AREF.exit, label %name_to_backref_number.exit.thread52

73:                                               ; preds = %rb_array_len.exit40
  %74 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit40.thread, %73
  %.0.i.i = phi ptr [ %74, %73 ], [ %57, %rb_array_len.exit40.thread ]
  %75 = getelementptr i64, ptr %.0.i.i, i64 %.034
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 255
  %78 = icmp eq i64 %77, 12
  br i1 %78, label %Check_Type.exit42, label %79

79:                                               ; preds = %RARRAY_AREF.exit
  %80 = and i64 %76, 7
  %81 = icmp ne i64 %80, 0
  %82 = icmp eq i64 %76, 0
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge.i41, label %84

84:                                               ; preds = %79
  %85 = inttoptr i64 %76 to ptr
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 31
  %88 = icmp eq i64 %87, 20
  br i1 %88, label %Check_Type.exit42, label %.critedge.i41

.critedge.i41:                                    ; preds = %84, %79
  tail call void @rb_unexpected_type(i64 noundef %76, i32 noundef 20) #31
  unreachable

Check_Type.exit42:                                ; preds = %RARRAY_AREF.exit, %84
  %89 = tail call i64 @rb_sym2str(i64 noundef %76) #28
  %90 = load i64, ptr %4, align 8
  %91 = icmp eq i64 %90, 4
  br i1 %91, label %name_to_backref_number.exit.thread, label %92

92:                                               ; preds = %Check_Type.exit42
  %93 = inttoptr i64 %90 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i64, ptr %94, align 8
  %96 = tail call ptr @rb_enc_compatible(i64 noundef %95, i64 noundef %90) #28
  %.not = icmp eq ptr %96, null
  br i1 %.not, label %name_to_backref_number.exit.thread, label %97

97:                                               ; preds = %92
  %98 = load i64, ptr %4, align 8
  %99 = inttoptr i64 %89 to ptr
  %100 = load i64, ptr %99, align 8, !noalias !157
  %101 = and i64 %100, 8192
  %.not.i.i43 = icmp eq i64 %101, 0
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  br i1 %.not.i.i43, label %RSTRING_END.exit, label %103

103:                                              ; preds = %97
  %.sroa.2.0.copyload.i = load ptr, ptr %102, align 8
  br label %RSTRING_END.exit

RSTRING_END.exit:                                 ; preds = %97, %103
  %.sroa.3.0.i = phi ptr [ %.sroa.2.0.copyload.i, %103 ], [ %102, %97 ]
  %104 = icmp eq i64 %98, 4
  br i1 %104, label %name_to_backref_number.exit.thread52, label %name_to_backref_number.exit

name_to_backref_number.exit:                      ; preds = %RSTRING_END.exit
  %.sroa.1.0.in.i = getelementptr inbounds nuw i8, ptr %99, i64 16
  %.sroa.1.0.i = load i64, ptr %.sroa.1.0.in.i, align 8
  %105 = getelementptr i8, ptr %.sroa.3.0.i, i64 %.sroa.1.0.i
  %106 = inttoptr i64 %98 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 @onig_name_to_backref_number(ptr noundef %108, ptr noundef %.sroa.3.0.i, ptr noundef %105, ptr noundef %59) #28
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %name_to_backref_number.exit.thread, label %name_to_backref_number.exit.thread52

name_to_backref_number.exit.thread:               ; preds = %92, %Check_Type.exit42, %name_to_backref_number.exit
  %111 = phi i32 [ %109, %name_to_backref_number.exit ], [ 0, %Check_Type.exit42 ], [ 0, %92 ]
  br i1 %60, label %rb_reg_nth_match.exit, label %112

112:                                              ; preds = %name_to_backref_number.exit.thread
  %113 = load i64, ptr %4, align 8
  %.not.i.i46 = icmp eq i64 %113, 0
  br i1 %.not.i.i46, label %114, label %match_check.exit.i

114:                                              ; preds = %112
  %115 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %115, ptr noundef nonnull @.str.74) #29
  unreachable

match_check.exit.i:                               ; preds = %112
  %116 = load i32, ptr %61, align 4
  %.not.i47 = icmp slt i32 %111, %116
  br i1 %.not.i47, label %117, label %rb_reg_nth_match.exit

117:                                              ; preds = %match_check.exit.i
  %118 = load ptr, ptr %62, align 8
  %119 = zext nneg i32 %111 to i64
  %120 = getelementptr i64, ptr %118, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = icmp eq i64 %121, -1
  br i1 %122, label %rb_reg_nth_match.exit, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %63, align 8
  %125 = getelementptr i64, ptr %124, i64 %119
  %126 = load i64, ptr %125, align 8
  %127 = sub i64 %126, %121
  %128 = load i64, ptr %64, align 8
  %129 = tail call i64 @rb_str_subseq(i64 noundef %128, i64 noundef %121, i64 noundef %127) #28
  br label %rb_reg_nth_match.exit

rb_reg_nth_match.exit:                            ; preds = %name_to_backref_number.exit.thread, %match_check.exit.i, %117, %123
  %.0.i48 = phi i64 [ %129, %123 ], [ 4, %name_to_backref_number.exit.thread ], [ 4, %match_check.exit.i ], [ 4, %117 ]
  %130 = tail call i64 @rb_hash_aset(i64 noundef %56, i64 noundef %76, i64 noundef %.0.i48) #28
  %131 = add nuw nsw i64 %.034, 1
  br label %65, !llvm.loop !160

name_to_backref_number.exit.thread52:             ; preds = %RSTRING_END.exit, %rb_array_len.exit40.thread, %rb_array_len.exit40, %name_to_backref_number.exit, %53, %12, %8
  %.0 = phi i64 [ %9, %8 ], [ %18, %12 ], [ %54, %53 ], [ %56, %name_to_backref_number.exit ], [ %56, %rb_array_len.exit40 ], [ %56, %rb_array_len.exit40.thread ], [ %56, %RSTRING_END.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_values_at(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %4 = inttoptr i64 %2 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %match_check.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.74) #29
  unreachable

match_check.exit:                                 ; preds = %3
  %9 = sext i32 %0 to i64
  %10 = tail call i64 @rb_ary_new_capa(i64 noundef %9) #28
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %match_check.exit
  %12 = icmp eq i64 %2, 4
  %13 = getelementptr i8, ptr %4, i64 36
  %14 = getelementptr i8, ptr %4, i64 40
  %15 = getelementptr i8, ptr %4, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr i8, ptr %4, i64 32
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %19 = getelementptr i64, ptr %1, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %49, label %22

22:                                               ; preds = %18
  %23 = tail call i64 @rb_fix2int(i64 noundef %20) #28
  %24 = trunc i64 %23 to i32
  br i1 %12, label %rb_reg_nth_match.exit, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %5, align 8
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %27, label %match_check.exit.i

27:                                               ; preds = %25
  %28 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.74) #29
  unreachable

match_check.exit.i:                               ; preds = %25
  %29 = load i32, ptr %13, align 4
  %.not.i24 = icmp sgt i32 %29, %24
  br i1 %.not.i24, label %30, label %rb_reg_nth_match.exit

30:                                               ; preds = %match_check.exit.i
  %31 = icmp slt i32 %24, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = add i32 %29, %24
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %rb_reg_nth_match.exit, label %35

35:                                               ; preds = %32, %30
  %.020.i = phi i32 [ %33, %32 ], [ %24, %30 ]
  %36 = load ptr, ptr %14, align 8
  %37 = zext nneg i32 %.020.i to i64
  %38 = getelementptr i64, ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %rb_reg_nth_match.exit, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr i64, ptr %42, i64 %37
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %44, %39
  %46 = load i64, ptr %16, align 8
  %47 = tail call i64 @rb_str_subseq(i64 noundef %46, i64 noundef %39, i64 noundef %45) #28
  br label %rb_reg_nth_match.exit

rb_reg_nth_match.exit:                            ; preds = %22, %match_check.exit.i, %32, %35, %41
  %.0.i = phi i64 [ %47, %41 ], [ 4, %22 ], [ 4, %match_check.exit.i ], [ 4, %32 ], [ 4, %35 ]
  %48 = tail call i64 @rb_ary_push(i64 noundef %10, i64 noundef %.0.i) #28
  br label %76

49:                                               ; preds = %18
  %50 = load i64, ptr %5, align 8
  %51 = tail call fastcc i32 @namev_to_backref_number(ptr noundef %17, i64 noundef %50, i64 noundef %20)
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %73

53:                                               ; preds = %49
  br i1 %12, label %rb_reg_nth_match.exit30, label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %5, align 8
  %.not.i.i25 = icmp eq i64 %55, 0
  br i1 %.not.i.i25, label %56, label %match_check.exit.i26

56:                                               ; preds = %54
  %57 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %57, ptr noundef nonnull @.str.74) #29
  unreachable

match_check.exit.i26:                             ; preds = %54
  %58 = load i32, ptr %13, align 4
  %.not.i27 = icmp slt i32 %51, %58
  br i1 %.not.i27, label %59, label %rb_reg_nth_match.exit30

59:                                               ; preds = %match_check.exit.i26
  %60 = load ptr, ptr %14, align 8
  %61 = zext nneg i32 %51 to i64
  %62 = getelementptr i64, ptr %60, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, -1
  br i1 %64, label %rb_reg_nth_match.exit30, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr i64, ptr %66, i64 %61
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 %68, %63
  %70 = load i64, ptr %16, align 8
  %71 = tail call i64 @rb_str_subseq(i64 noundef %70, i64 noundef %63, i64 noundef %69) #28
  br label %rb_reg_nth_match.exit30

rb_reg_nth_match.exit30:                          ; preds = %53, %match_check.exit.i26, %59, %65
  %.0.i28 = phi i64 [ %71, %65 ], [ 4, %53 ], [ 4, %match_check.exit.i26 ], [ 4, %59 ]
  %72 = tail call i64 @rb_ary_push(i64 noundef %10, i64 noundef %.0.i28) #28
  br label %76

73:                                               ; preds = %49
  %74 = load i64, ptr %19, align 8
  %75 = tail call fastcc i64 @match_ary_aref(i64 noundef %2, i64 noundef %74, i64 noundef %10)
  br label %76

76:                                               ; preds = %rb_reg_nth_match.exit, %73, %rb_reg_nth_match.exit30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !161

._crit_edge:                                      ; preds = %76, %match_check.exit
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_to_s(i64 noundef %0) #1 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %match_check.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.74) #29
  unreachable

match_check.exit:                                 ; preds = %1
  %7 = icmp eq i64 %0, 4
  br i1 %7, label %rb_reg_last_match.exit.thread, label %match_check.exit.i.i

match_check.exit.i.i:                             ; preds = %match_check.exit
  %8 = getelementptr i8, ptr %2, i64 36
  %9 = load i32, ptr %8, align 4
  %.not.i.i = icmp sgt i32 %9, 0
  br i1 %.not.i.i, label %10, label %rb_reg_last_match.exit.thread

10:                                               ; preds = %match_check.exit.i.i
  %11 = getelementptr i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %rb_reg_last_match.exit.thread, label %rb_reg_last_match.exit

rb_reg_last_match.exit:                           ; preds = %10
  %15 = getelementptr i8, ptr %2, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = tail call i64 @rb_str_subseq(i64 noundef %20, i64 noundef %13, i64 noundef %18) #28
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %rb_reg_last_match.exit.thread, label %24

rb_reg_last_match.exit.thread:                    ; preds = %10, %match_check.exit.i.i, %match_check.exit, %rb_reg_last_match.exit
  %23 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #28
  br label %24

24:                                               ; preds = %rb_reg_last_match.exit.thread, %rb_reg_last_match.exit
  %.0 = phi i64 [ %23, %rb_reg_last_match.exit.thread ], [ %21, %rb_reg_last_match.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_inspect(i64 noundef %0) #1 {
  %2 = tail call i64 @rb_obj_class(i64 noundef %0) #28
  %3 = tail call i64 @rb_class_path(i64 noundef %2) #28
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr i8, ptr %4, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8
  switch i64 %8, label %27 [
    i64 0, label %9
    i64 4, label %11
  ]

9:                                                ; preds = %1
  %10 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.121, i64 noundef %3, ptr noundef nonnull %4) #28
  br label %95

11:                                               ; preds = %1
  %12 = icmp ne i64 %0, 4
  %.not.i = icmp sgt i32 %6, 0
  %or.cond = select i1 %12, i1 %.not.i, i1 false
  br i1 %or.cond, label %13, label %rb_reg_nth_match.exit

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %rb_reg_nth_match.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %4, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = tail call i64 @rb_str_subseq(i64 noundef %24, i64 noundef %16, i64 noundef %22) #28
  br label %rb_reg_nth_match.exit

rb_reg_nth_match.exit:                            ; preds = %11, %13, %18
  %.0.i = phi i64 [ %25, %18 ], [ 4, %11 ], [ 4, %13 ]
  %26 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.122, i64 noundef %3, i64 noundef %.0.i) #28
  br label %95

27:                                               ; preds = %1
  %28 = sext i32 %6 to i64
  %29 = icmp slt i32 %6, 0
  br i1 %29, label %30, label %rbimpl_size_mul_or_raise.exit43

30:                                               ; preds = %27
  tail call void @ruby_malloc_size_overflow(i64 noundef 16, i64 noundef %28) #29
  unreachable

rbimpl_size_mul_or_raise.exit43:                  ; preds = %27
  %31 = shl nuw nsw i64 %28, 4
  %32 = alloca i8, i64 %31, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %32, i8 0, i64 %31, i1 false)
  %33 = inttoptr i64 %8 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @onig_foreach_name(ptr noundef %35, ptr noundef nonnull @match_inspect_name_iter, ptr noundef nonnull %32) #28
  %37 = call i64 @rb_str_buf_new(i64 noundef 2) #28
  %38 = call i64 @rb_str_buf_cat(i64 noundef %37, ptr noundef nonnull @.str.123, i64 noundef 2) #28
  %39 = call i64 @rb_str_append(i64 noundef %38, i64 noundef %3) #28
  %.not53 = icmp eq i32 %6, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %rbimpl_size_mul_or_raise.exit43
  %40 = icmp eq i64 %0, 4
  %41 = getelementptr i8, ptr %4, i64 40
  %42 = getelementptr i8, ptr %4, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %wide.trip.count59 = zext nneg i32 %6 to i64
  br i1 %40, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %rb_reg_nth_match.exit48.thread.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %rb_reg_nth_match.exit48.thread.us ], [ 0, %.lr.ph ]
  %44 = call i64 @rb_str_cat(i64 noundef %38, ptr noundef nonnull @.str.124, i64 noundef 1) #28
  %.not50.us = icmp eq i64 %indvars.iv56, 0
  br i1 %.not50.us, label %rb_reg_nth_match.exit48.thread.us, label %45

45:                                               ; preds = %.lr.ph.split.us
  %46 = getelementptr %struct.backref_name_tag, ptr %32, i64 %indvars.iv56
  %47 = load ptr, ptr %46, align 16
  %.not.us = icmp eq ptr %47, null
  br i1 %.not.us, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = call i64 @rb_str_cat(i64 noundef %38, ptr noundef nonnull %47, i64 noundef %50) #28
  br label %55

52:                                               ; preds = %45
  %53 = trunc nuw nsw i64 %indvars.iv56 to i32
  %54 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %38, ptr noundef nonnull @.str.125, i32 noundef %53) #28
  br label %55

55:                                               ; preds = %52, %48
  %56 = call i64 @rb_str_cat(i64 noundef %38, ptr noundef nonnull @.str.109, i64 noundef 1) #28
  br label %rb_reg_nth_match.exit48.thread.us

rb_reg_nth_match.exit48.thread.us:                ; preds = %55, %.lr.ph.split.us
  %57 = call i64 @rb_str_cat(i64 noundef %38, ptr noundef nonnull @.str.126, i64 noundef 3) #28
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !162

.lr.ph.split:                                     ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ %indvars.iv.next, %93 ], [ 0, %.lr.ph ]
  %58 = call i64 @rb_str_cat(i64 noundef %38, ptr noundef nonnull @.str.124, i64 noundef 1) #28
  %.not50 = icmp eq i64 %indvars.iv, 0
  br i1 %.not50, label %71, label %59

59:                                               ; preds = %.lr.ph.split
  %60 = getelementptr %struct.backref_name_tag, ptr %32, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 16
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = call i64 @rb_str_cat(i64 noundef %38, ptr noundef nonnull %61, i64 noundef %64) #28
  br label %69

66:                                               ; preds = %59
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %38, ptr noundef nonnull @.str.125, i32 noundef %67) #28
  br label %69

69:                                               ; preds = %66, %62
  %70 = call i64 @rb_str_cat(i64 noundef %38, ptr noundef nonnull @.str.109, i64 noundef 1) #28
  br label %71

71:                                               ; preds = %69, %.lr.ph.split
  %72 = load i64, ptr %7, align 8
  %.not.i.i44 = icmp eq i64 %72, 0
  br i1 %.not.i.i44, label %73, label %match_check.exit.i45

73:                                               ; preds = %71
  %74 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %74, ptr noundef nonnull @.str.74) #29
  unreachable

match_check.exit.i45:                             ; preds = %71
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %.not.i46 = icmp slt i64 %indvars.iv, %76
  br i1 %.not.i46, label %77, label %rb_reg_nth_match.exit48.thread

77:                                               ; preds = %match_check.exit.i45
  %78 = load ptr, ptr %41, align 8
  %79 = getelementptr i64, ptr %78, i64 %indvars.iv
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %rb_reg_nth_match.exit48.thread, label %rb_reg_nth_match.exit48

rb_reg_nth_match.exit48:                          ; preds = %77
  %82 = load ptr, ptr %42, align 8
  %83 = getelementptr i64, ptr %82, i64 %indvars.iv
  %84 = load i64, ptr %83, align 8
  %85 = sub i64 %84, %80
  %86 = load i64, ptr %43, align 8
  %87 = call i64 @rb_str_subseq(i64 noundef %86, i64 noundef %80, i64 noundef %85) #28
  %88 = icmp eq i64 %87, 4
  br i1 %88, label %rb_reg_nth_match.exit48.thread, label %90

rb_reg_nth_match.exit48.thread:                   ; preds = %77, %match_check.exit.i45, %rb_reg_nth_match.exit48
  %89 = call i64 @rb_str_cat(i64 noundef %38, ptr noundef nonnull @.str.126, i64 noundef 3) #28
  br label %93

90:                                               ; preds = %rb_reg_nth_match.exit48
  %91 = call i64 @rb_str_inspect(i64 noundef %87) #28
  %92 = call i64 @rb_str_buf_append(i64 noundef %38, i64 noundef %91) #28
  br label %93

93:                                               ; preds = %rb_reg_nth_match.exit48.thread, %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count59
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !162

._crit_edge:                                      ; preds = %93, %rb_reg_nth_match.exit48.thread.us, %rbimpl_size_mul_or_raise.exit43
  %94 = call i64 @rb_str_cat(i64 noundef %38, ptr noundef nonnull @.str.127, i64 noundef 1) #28
  br label %95

95:                                               ; preds = %._crit_edge, %rb_reg_nth_match.exit, %9
  %.0 = phi i64 [ %10, %9 ], [ %26, %rb_reg_nth_match.exit ], [ %38, %._crit_edge ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_string(i64 noundef %0) #1 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %match_check.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.74) #29
  unreachable

match_check.exit:                                 ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @match_hash(i64 noundef %0) #1 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %match_check.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.74) #29
  unreachable

match_check.exit:                                 ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @rb_str_hash(i64 noundef %8) #28
  %10 = tail call i64 @rb_hash_start(i64 noundef %9) #28
  %11 = tail call i64 @match_regexp(i64 noundef %0)
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %23, label %15

15:                                               ; preds = %match_check.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load i64, ptr %16, align 8
  %.not3.i.i = icmp eq i64 %17, 0
  br i1 %.not3.i.i, label %23, label %18

18:                                               ; preds = %15
  %19 = inttoptr i64 %17 to ptr
  %20 = load i64, ptr %19, align 8, !noalias !163
  %21 = and i64 %20, 8192
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i.i.i.i.i, label %reg_hash.exit, label %RREGEXP_SRC_PTR.exit.i.i

RREGEXP_SRC_PTR.exit.i.i:                         ; preds = %18
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %22, align 8
  %.not4.i.i = icmp eq ptr %.sroa.2.0.copyload.i.i.i.i, null
  br i1 %.not4.i.i, label %23, label %reg_hash.exit

23:                                               ; preds = %RREGEXP_SRC_PTR.exit.i.i, %15, %match_check.exit
  %24 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.69) #29
  unreachable

reg_hash.exit:                                    ; preds = %18, %RREGEXP_SRC_PTR.exit.i.i
  %.sroa.2.0.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i.i, %RREGEXP_SRC_PTR.exit.i.i ], [ %22, %18 ]
  %.in.in.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.in.i = load i32, ptr %.in.in.i, align 8
  %25 = zext i32 %.in.i to i64
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = tail call i64 @rb_memhash(ptr noundef nonnull %.sroa.2.0.i.i.i, i64 noundef %27) #28
  %29 = tail call i64 @rb_st_hash_uint(i64 noundef %25, i64 noundef %28) #34
  %30 = tail call i64 @rb_st_hash_end(i64 noundef %29) #34
  %31 = tail call i64 @rb_st_hash_uint(i64 noundef %10, i64 noundef %30) #34
  %32 = getelementptr i8, ptr %2, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = tail call i64 @rb_st_hash_uint(i64 noundef %31, i64 noundef %34) #34
  %36 = getelementptr i8, ptr %2, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = shl nsw i64 %34, 3
  %39 = tail call i64 @rb_memhash(ptr noundef %37, i64 noundef %38) #28
  %40 = tail call i64 @rb_st_hash_uint(i64 noundef %35, i64 noundef %39) #34
  %41 = getelementptr i8, ptr %2, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %32, align 4
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 3
  %46 = tail call i64 @rb_memhash(ptr noundef %42, i64 noundef %45) #28
  %47 = tail call i64 @rb_st_hash_uint(i64 noundef %40, i64 noundef %46) #34
  %48 = tail call i64 @rb_st_hash_end(i64 noundef %47) #34
  %49 = and i64 %48, 4611686018427387903
  %50 = icmp slt i64 %48, 0
  %masksel.i = select i1 %50, i64 -4611686018427387904, i64 0
  %.0.i = or disjoint i64 %masksel.i, %49
  %51 = shl nsw i64 %.0.i, 1
  %52 = or disjoint i64 %51, 1
  ret i64 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @match_equal(i64 noundef %0, i64 noundef %1) #1 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %1, 0
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %4
  %10 = inttoptr i64 %1 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 13
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %9
  %15 = inttoptr i64 %0 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = load i64, ptr %19, align 8
  %.not41 = icmp eq i64 %20, 0
  br i1 %.not41, label %.critedge, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = tail call i64 @rb_str_equal(i64 noundef %23, i64 noundef %25) #28
  %.not42 = icmp eq i64 %26, 0
  br i1 %.not42, label %.critedge, label %27

27:                                               ; preds = %21
  %28 = tail call i64 @match_regexp(i64 noundef %0)
  %29 = tail call i64 @match_regexp(i64 noundef %1)
  %30 = tail call i64 @rb_reg_equal(i64 noundef %28, i64 noundef %29)
  %.not43 = icmp eq i64 %30, 0
  br i1 %.not43, label %.critedge, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %15, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr i8, ptr %10, i64 36
  %35 = load i32, ptr %34, align 4
  %.not44 = icmp eq i32 %33, %35
  br i1 %.not44, label %36, label %.critedge

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %15, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %10, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %33 to i64
  %42 = shl nsw i64 %41, 3
  %bcmp = tail call i32 @bcmp(ptr %38, ptr %40, i64 %42)
  %.not45 = icmp eq i32 %bcmp, 0
  br i1 %.not45, label %43, label %.critedge

43:                                               ; preds = %36
  %44 = getelementptr i8, ptr %15, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %10, i64 48
  %47 = load ptr, ptr %46, align 8
  %bcmp46 = tail call i32 @bcmp(ptr %45, ptr %47, i64 %42)
  %.not47 = icmp eq i32 %bcmp46, 0
  %.48 = select i1 %.not47, i64 20, i64 0
  br label %.critedge

.critedge:                                        ; preds = %4, %43, %36, %31, %27, %21, %14, %18, %9, %2
  %.037 = phi i64 [ 20, %2 ], [ 0, %9 ], [ 0, %18 ], [ 0, %14 ], [ 0, %21 ], [ 0, %27 ], [ 0, %31 ], [ 0, %36 ], [ %.48, %43 ], [ 0, %4 ]
  ret i64 %.037
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #3

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #3

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #3

declare i64 @rb_wb_protected_newobj_of(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare i32 @onig_region_resize(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold noreturn
declare void @rb_memerror() local_unnamed_addr #15

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @reg_enc_error(i64 noundef %0, i64 noundef %1) unnamed_addr #11 {
  %3 = load i64, ptr @rb_eEncCompatError, align 8
  %4 = tail call ptr @rb_enc_get(i64 noundef %0) #28
  %5 = getelementptr i8, ptr %4, i64 8
  %.val2 = load ptr, ptr %5, align 8
  %6 = tail call ptr @rb_enc_get(i64 noundef %1) #28
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef nonnull @.str.68, ptr noundef %.val2, ptr noundef %.val) #29
  unreachable
}

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #16

declare i32 @rb_enc_str_coderange(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_reg_desc(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4 x i8], align 1
  %5 = tail call ptr @rb_enc_get(i64 noundef %0) #28
  %6 = tail call i64 @rb_str_buf_new(i64 noundef 1) #28
  %7 = tail call i64 @rb_str_buf_cat(i64 noundef %6, ptr noundef nonnull @.str.71, i64 noundef 1) #28
  %8 = tail call ptr @rb_default_internal_encoding() #28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call ptr @rb_default_external_encoding() #28
  br label %12

12:                                               ; preds = %10, %1
  %.0 = phi ptr [ %11, %10 ], [ %8, %1 ]
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.split20, label %13

13:                                               ; preds = %12
  %14 = getelementptr i8, ptr %5, i64 20
  %.val.i = load i32, ptr %14, align 4
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %rb_enc_asciicompat.exit, label %.split20

rb_enc_asciicompat.exit:                          ; preds = %13
  %15 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %5) #27
  %.not3.i = icmp eq i32 %15, 0
  br i1 %.not3.i, label %.split, label %.split20

.split:                                           ; preds = %rb_enc_asciicompat.exit
  tail call void @rb_enc_copy(i64 noundef %7, i64 noundef %0) #28
  br label %18

.split20:                                         ; preds = %13, %rb_enc_asciicompat.exit, %12
  %16 = tail call nonnull ptr @rb_usascii_encoding() #28
  %17 = tail call i64 @rb_enc_associate(i64 noundef %7, ptr noundef nonnull %16) #28
  br label %18

18:                                               ; preds = %.split20, %.split
  %.pn = inttoptr i64 %0 to ptr
  %phi.call.in = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %phi.call = load i64, ptr %phi.call.in, align 8
  store i64 %phi.call, ptr %2, align 8
  %19 = inttoptr i64 %phi.call to ptr
  %20 = load i64, ptr %19, align 8, !noalias !166
  %21 = and i64 %20, 8192
  %.not.i.i = icmp eq i64 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %23

23:                                               ; preds = %18
  %.sroa.2.0.copyload.i = load ptr, ptr %22, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %18, %23
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %23 ], [ %22, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load i64, ptr %24, align 8
  tail call fastcc void @rb_reg_expr_str(i64 noundef %7, ptr noundef %.sroa.2.0.i, i64 noundef %25, ptr noundef %5, ptr noundef %.0, i32 noundef 47)
  store ptr %2, ptr %3, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3) #28, !srcloc !169
  %26 = load ptr, ptr %3, align 8
  %27 = load volatile i64, ptr %26, align 8
  %28 = call i64 @rb_str_cat(i64 noundef %7, ptr noundef nonnull @.str.71, i64 noundef 1) #28
  br i1 %.not, label %62, label %29

29:                                               ; preds = %RSTRING_PTR.exit
  %30 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i25 = icmp eq ptr %31, null
  br i1 %.not.i25, label %39, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %phi.call.in, align 8
  %.not3.i26 = icmp eq i64 %33, 0
  br i1 %.not3.i26, label %39, label %34

34:                                               ; preds = %32
  %35 = inttoptr i64 %33 to ptr
  %36 = load i64, ptr %35, align 8, !noalias !170
  %37 = and i64 %36, 8192
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %rb_reg_check.exit, label %RREGEXP_SRC_PTR.exit.i

RREGEXP_SRC_PTR.exit.i:                           ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %38, align 8
  %.not4.i = icmp eq ptr %.sroa.2.0.copyload.i.i.i, null
  br i1 %.not4.i, label %39, label %rb_reg_check.exit

39:                                               ; preds = %RREGEXP_SRC_PTR.exit.i, %32, %29
  %40 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef nonnull @.str.69) #29
  unreachable

rb_reg_check.exit:                                ; preds = %34, %RREGEXP_SRC_PTR.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 4
  %.not.i27 = icmp eq i32 %43, 0
  br i1 %.not.i27, label %46, label %44

44:                                               ; preds = %rb_reg_check.exit
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 109, ptr %4, align 1
  br label %46

46:                                               ; preds = %44, %rb_reg_check.exit
  %.0.i28 = phi ptr [ %45, %44 ], [ %4, %rb_reg_check.exit ]
  %47 = and i32 %42, 1
  %.not8.i = icmp eq i32 %47, 0
  br i1 %.not8.i, label %50, label %48

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %.0.i28, i64 1
  store i8 105, ptr %.0.i28, align 1
  br label %50

50:                                               ; preds = %48, %46
  %.1.i = phi ptr [ %49, %48 ], [ %.0.i28, %46 ]
  %51 = and i32 %42, 2
  %.not9.i = icmp eq i32 %51, 0
  br i1 %.not9.i, label %option_to_str.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr i8, ptr %.1.i, i64 1
  store i8 120, ptr %.1.i, align 1
  br label %option_to_str.exit

option_to_str.exit:                               ; preds = %50, %52
  %.2.i = phi ptr [ %53, %52 ], [ %.1.i, %50 ]
  store i8 0, ptr %.2.i, align 1
  %54 = load i8, ptr %4, align 1
  %.not23 = icmp eq i8 %54, 0
  br i1 %.not23, label %57, label %55

55:                                               ; preds = %option_to_str.exit
  %56 = call i64 @rb_str_cat_cstr(i64 noundef %7, ptr noundef nonnull %4) #28
  br label %57

57:                                               ; preds = %55, %option_to_str.exit
  %58 = load i64, ptr %.pn, align 8
  %59 = and i64 %58, 262144
  %.not24 = icmp eq i64 %59, 0
  br i1 %.not24, label %62, label %60

60:                                               ; preds = %57
  %61 = call i64 @rb_str_cat(i64 noundef %7, ptr noundef nonnull @.str.72, i64 noundef 1) #28
  br label %62

62:                                               ; preds = %57, %60, %RSTRING_PTR.exit
  ret i64 %7
}

declare ptr @rb_default_internal_encoding() local_unnamed_addr #3

declare ptr @rb_default_external_encoding() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rb_reg_expr_str(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readnone %4, i32 noundef range(i32 -1, 48) %5) unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [8 x i8], align 1
  store i32 0, ptr %7, align 4
  %11 = getelementptr i8, ptr %1, i64 %2
  %12 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %1, ptr noundef %11, ptr noundef %3, ptr noundef nonnull %7) #28
  %13 = getelementptr i8, ptr %3, i64 20
  %.val.i = load i32, ptr %13, align 4
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %6
  %14 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %3) #27
  %.not3.i = icmp eq i32 %14, 0
  br i1 %.not3.i, label %15, label %rb_enc_asciicompat.exit.thread

15:                                               ; preds = %rb_enc_asciicompat.exit
  %16 = load i32, ptr %7, align 4
  %17 = lshr i32 %16, 1
  %18 = xor i32 %17, %16
  %19 = and i32 %18, 1048576
  %.not87 = icmp eq i32 %19, 0
  br i1 %.not87, label %rb_enc_asciicompat.exit.thread, label %.preheader

.preheader:                                       ; preds = %15
  %20 = icmp ult ptr %1, %11
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %22 = icmp eq ptr %3, %4
  br i1 %22, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %33
  %.091.us = phi ptr [ %.1.us, %33 ], [ %1, %.lr.ph ]
  %23 = call i32 @rb_enc_ascget(ptr noundef %.091.us, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %3) #28
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %31, label %25

25:                                               ; preds = %.lr.ph.split.us
  %.not.us = icmp eq i32 %23, %5
  br i1 %.not.us, label %rb_enc_asciicompat.exit.thread, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %21, align 8
  %28 = call i32 %27(i32 noundef range(i32 0, -1) %23, i32 noundef 7, ptr noundef nonnull %3) #28
  %.not88.us = icmp eq i32 %28, 0
  br i1 %.not88.us, label %rb_enc_asciicompat.exit.thread, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4
  br label %33

31:                                               ; preds = %.lr.ph.split.us
  %32 = call i32 @rb_enc_mbclen(ptr noundef %.091.us, ptr noundef nonnull %11, ptr noundef nonnull %3) #28
  br label %33

33:                                               ; preds = %31, %29
  %.pn.in.us = phi i32 [ %32, %31 ], [ %30, %29 ]
  %.pn.us = sext i32 %.pn.in.us to i64
  %.1.us = getelementptr i8, ptr %.091.us, i64 %.pn.us
  %34 = icmp ult ptr %.1.us, %11
  br i1 %34, label %.lr.ph.split.us, label %.critedge, !llvm.loop !173

.lr.ph.split:                                     ; preds = %.lr.ph, %40
  %.091 = phi ptr [ %.1, %40 ], [ %1, %.lr.ph ]
  %35 = call i32 @rb_enc_ascget(ptr noundef %.091, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %3) #28
  %36 = icmp eq i32 %35, -1
  %.not = icmp eq i32 %35, %5
  %or.cond = or i1 %36, %.not
  br i1 %or.cond, label %rb_enc_asciicompat.exit.thread, label %37

37:                                               ; preds = %.lr.ph.split
  %38 = load ptr, ptr %21, align 8
  %39 = call i32 %38(i32 noundef range(i32 0, -1) %35, i32 noundef 7, ptr noundef nonnull %3) #28
  %.not88 = icmp eq i32 %39, 0
  br i1 %.not88, label %rb_enc_asciicompat.exit.thread, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4
  %.pn = sext i32 %41 to i64
  %.1 = getelementptr i8, ptr %.091, i64 %.pn
  %42 = icmp ult ptr %.1, %11
  br i1 %42, label %.lr.ph.split, label %.critedge, !llvm.loop !173

.critedge:                                        ; preds = %40, %33, %.preheader
  %43 = call i64 @rb_str_cat(i64 noundef %0, ptr noundef %1, i64 noundef %2) #28
  br label %.loopexit

rb_enc_asciicompat.exit.thread:                   ; preds = %37, %.lr.ph.split, %26, %25, %6, %15, %rb_enc_asciicompat.exit
  %44 = call i32 @rb_enc_unicode_p(ptr noundef %3) #27
  %45 = icmp ult ptr %1, %11
  br i1 %45, label %.lr.ph95, label %.loopexit

.lr.ph95:                                         ; preds = %rb_enc_asciicompat.exit.thread
  %.not85 = icmp eq ptr %4, null
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %48

48:                                               ; preds = %.lr.ph95, %.backedge
  %.292 = phi ptr [ %1, %.lr.ph95 ], [ %.2.be, %.backedge ]
  %49 = call i32 @rb_enc_ascget(ptr noundef %.292, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef %3) #28
  switch i32 %49, label %75 [
    i32 92, label %50
    i32 -1, label %61
  ]

50:                                               ; preds = %48
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %.292, i64 %52
  %54 = icmp ult ptr %53, %11
  br i1 %54, label %55, label %75

55:                                               ; preds = %50
  %56 = call i32 @rb_enc_mbclen(ptr noundef %53, ptr noundef nonnull %11, ptr noundef %3) #28
  %57 = add i32 %56, %51
  %58 = sext i32 %57 to i64
  %59 = call i64 @rb_str_cat(i64 noundef %0, ptr noundef %.292, i64 noundef %58) #28
  br label %.backedge

.backedge:                                        ; preds = %55, %99
  %.pn96 = phi i64 [ %58, %55 ], [ %101, %99 ]
  %.2.be = getelementptr i8, ptr %.292, i64 %.pn96
  %60 = icmp ult ptr %.2.be, %11
  br i1 %60, label %48, label %.loopexit, !llvm.loop !174

61:                                               ; preds = %48
  %62 = call i32 @rb_enc_precise_mbclen(ptr noundef %.292, ptr noundef nonnull %11, ptr noundef %3) #28
  store i32 %62, ptr %8, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr %.292, align 1
  %66 = zext i8 %65 to i32
  store i32 1, ptr %8, align 4
  br label %92

67:                                               ; preds = %61
  br i1 %.not85, label %72, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %46, align 8
  %70 = call i32 %69(ptr noundef %.292, ptr noundef nonnull %11, ptr noundef %3) #28
  %71 = call i32 @rb_str_buf_cat_escaped_char(i64 noundef %0, i32 noundef %70, i32 noundef %44) #28
  br label %99

72:                                               ; preds = %67
  %73 = zext nneg i32 %62 to i64
  %74 = call i64 @rb_str_cat(i64 noundef %0, ptr noundef %.292, i64 noundef %73) #28
  br label %99

75:                                               ; preds = %50, %48
  %76 = icmp eq i32 %49, %5
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  store i8 92, ptr %9, align 1
  %78 = call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %9, i64 noundef 1) #28
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = call i64 @rb_str_cat(i64 noundef %0, ptr noundef %.292, i64 noundef %80) #28
  br label %99

82:                                               ; preds = %75
  %83 = load ptr, ptr %47, align 8
  %84 = call i32 %83(i32 noundef range(i32 0, -1) %49, i32 noundef 7, ptr noundef %3) #28
  %.not89 = icmp eq i32 %84, 0
  br i1 %.not89, label %89, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = call i64 @rb_str_cat(i64 noundef %0, ptr noundef %.292, i64 noundef %87) #28
  br label %99

89:                                               ; preds = %82
  %90 = load ptr, ptr %47, align 8
  %91 = call i32 %90(i32 noundef range(i32 0, -1) %49, i32 noundef 9, ptr noundef nonnull %3) #28
  %.not90 = icmp eq i32 %91, 0
  br i1 %.not90, label %92, label %95

92:                                               ; preds = %89, %64
  %.076 = phi i32 [ %66, %64 ], [ %49, %89 ]
  %93 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %10, i64 noundef 8, ptr noundef nonnull @.str.73, i32 noundef %.076) #28
  %94 = call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %10, i64 noundef 4) #28
  br label %99

95:                                               ; preds = %89
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = call i64 @rb_str_cat(i64 noundef %0, ptr noundef %.292, i64 noundef %97) #28
  br label %99

99:                                               ; preds = %72, %68, %85, %95, %92, %77
  %100 = load i32, ptr %8, align 4
  %101 = sext i32 %100 to i64
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %rb_enc_asciicompat.exit.thread, %.critedge
  ret void
}

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @rb_str_buf_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_coderange_scan_restartable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_unicode_p(ptr noundef) local_unnamed_addr #13

declare i32 @rb_enc_precise_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @rb_str_buf_cat_escaped_char(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_reg_onig_match_try(i64 noundef %0) #1 {
  %2 = alloca [90 x i8], align 16
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(i64 90, ptr nonnull %2)
  %9 = tail call ptr @rb_reg_prepare_re(i64 noundef %4, i64 noundef %6)
  %10 = inttoptr i64 %4 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %9, %12
  br i1 %.not.i, label %13, label %.critedge.i

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  %17 = inttoptr i64 %6 to ptr
  %18 = load i64, ptr %17, align 8, !noalias !175
  %19 = and i64 %18, 8192
  %.not.i.i5 = icmp eq i64 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br i1 %.not.i.i5, label %reg_onig_search.exit10, label %21

21:                                               ; preds = %13
  %.sroa.3.0.copyload.i6 = load ptr, ptr %20, align 8
  br label %reg_onig_search.exit10

reg_onig_search.exit10:                           ; preds = %13, %21
  %.sroa.3.0.i7 = phi ptr [ %.sroa.3.0.copyload.i6, %21 ], [ %20, %13 ]
  %.sroa.1.0.in.i8 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.1.0.i9 = load i64, ptr %.sroa.1.0.in.i8, align 8
  %22 = getelementptr i8, ptr %.sroa.3.0.i7, i64 %.sroa.1.0.i9
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr i8, ptr %.sroa.3.0.i7, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr i8, ptr %.sroa.3.0.i7, i64 %26
  %28 = tail call i64 @onig_search(ptr noundef %9, ptr noundef %.sroa.3.0.i7, ptr noundef %22, ptr noundef %24, ptr noundef %27, ptr noundef nonnull %8, i32 noundef 0) #28
  %29 = load i64, ptr %14, align 8
  %30 = add i64 %29, -1
  store i64 %30, ptr %14, align 8
  br label %43

.critedge.i:                                      ; preds = %1
  %31 = inttoptr i64 %6 to ptr
  %32 = load i64, ptr %31, align 8, !noalias !178
  %33 = and i64 %32, 8192
  %.not.i.i = icmp eq i64 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br i1 %.not.i.i, label %reg_onig_search.exit, label %35

35:                                               ; preds = %.critedge.i
  %.sroa.3.0.copyload.i = load ptr, ptr %34, align 8
  br label %reg_onig_search.exit

reg_onig_search.exit:                             ; preds = %.critedge.i, %35
  %.sroa.3.0.i = phi ptr [ %.sroa.3.0.copyload.i, %35 ], [ %34, %.critedge.i ]
  %.sroa.1.0.in.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.1.0.i = load i64, ptr %.sroa.1.0.in.i, align 8
  %36 = getelementptr i8, ptr %.sroa.3.0.i, i64 %.sroa.1.0.i
  %37 = load i64, ptr %7, align 8
  %38 = getelementptr i8, ptr %.sroa.3.0.i, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr i8, ptr %.sroa.3.0.i, i64 %40
  %42 = tail call i64 @onig_search(ptr noundef %9, ptr noundef %.sroa.3.0.i, ptr noundef %36, ptr noundef %38, ptr noundef %41, ptr noundef nonnull %8, i32 noundef 0) #28
  tail call void @onig_free(ptr noundef %9) #28
  br label %43

43:                                               ; preds = %reg_onig_search.exit, %reg_onig_search.exit10
  %44 = phi i64 [ %28, %reg_onig_search.exit10 ], [ %42, %reg_onig_search.exit ]
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %rb_reg_onig_match.exit

46:                                               ; preds = %43
  tail call void @onig_region_free(ptr noundef nonnull %8, i32 noundef 0) #28
  %.not21.i = icmp eq i64 %44, -1
  br i1 %.not21.i, label %rb_reg_onig_match.exit, label %47

47:                                               ; preds = %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(90) %2, i8 0, i64 90, i1 false)
  %sext.i = shl i64 %44, 32
  %48 = ashr exact i64 %sext.i, 32
  %49 = call i32 (ptr, i64, ...) @onig_error_code_to_str(ptr noundef nonnull %2, i64 noundef %48) #28
  call fastcc void @rb_reg_raise(ptr noundef %2, i64 noundef %4) #30
  unreachable

rb_reg_onig_match.exit:                           ; preds = %43, %46
  call void @llvm.lifetime.end.p0(i64 90, ptr nonnull %2)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %44, ptr %50, align 8
  ret i64 4
}

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) local_unnamed_addr #9

declare i64 @rb_obj_hide(i64 noundef) local_unnamed_addr #3

declare i64 @onig_match(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @unescape_nonascii0(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull writeonly captures(none) %6, i32 noundef %7, i32 noundef range(i32 0, 2) %8) unnamed_addr #1 {
  %10 = ptrtoint ptr %1 to i64
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca [2 x i8], align 1
  %14 = alloca i64, align 8
  %15 = load ptr, ptr %0, align 8
  store ptr %15, ptr %11, align 8
  %16 = and i32 %7, 2
  %17 = icmp ne i32 %8, 0
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %19 = and i32 %7, -3
  br label %20

20:                                               ; preds = %175, %9
  %.0145 = phi i32 [ %16, %9 ], [ %.1146.ph260, %175 ]
  %.0141 = phi i32 [ 1, %9 ], [ %spec.select188, %175 ]
  %.promoted259 = load ptr, ptr %11, align 8
  %21 = icmp ult ptr %.promoted259, %1
  br i1 %21, label %.lr.ph, label %.outer._crit_edge

.lr.ph:                                           ; preds = %20, %.critedge
  %.promoted263 = phi ptr [ %.promoted, %.critedge ], [ %.promoted259, %20 ]
  %.1140.ph262 = phi i32 [ %.2, %.critedge ], [ 0, %20 ]
  %.1142.ph261 = phi i32 [ %.2143, %.critedge ], [ %.0141, %20 ]
  %.1146.ph260 = phi i32 [ %.2147, %.critedge ], [ %.0145, %20 ]
  br label %22

22:                                               ; preds = %.lr.ph, %38
  %23 = phi ptr [ %.promoted263, %.lr.ph ], [ %32, %38 ]
  %24 = call i32 @rb_enc_precise_mbclen(ptr noundef %23, ptr noundef nonnull %1, ptr noundef %2) #28
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %.loopexit

.loopexit:                                        ; preds = %45, %22, %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %6, ptr noundef nonnull align 1 dereferenceable(28) @.str.75, i64 noundef 28, i1 false) #28
  br label %.loopexit193

26:                                               ; preds = %22
  %.not170 = icmp eq i32 %24, 1
  br i1 %.not170, label %27, label %29

27:                                               ; preds = %26
  %28 = load i8, ptr %23, align 1
  %.not171 = icmp sgt i8 %28, -1
  br i1 %.not171, label %40, label %29

29:                                               ; preds = %26, %27, %49
  %.0149 = phi i32 [ %24, %26 ], [ 1, %27 ], [ %50, %49 ]
  %30 = sext i32 %.0149 to i64
  %31 = call i64 @rb_str_cat(i64 noundef %3, ptr noundef %23, i64 noundef %30) #28
  %32 = getelementptr i8, ptr %23, i64 %30
  %33 = load ptr, ptr %4, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store ptr %2, ptr %4, align 8
  br label %38

36:                                               ; preds = %29
  %.not187 = icmp eq ptr %33, %2
  br i1 %.not187, label %38, label %37

37:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %6, ptr noundef nonnull align 1 dereferenceable(36) @.str.76, i64 noundef 36, i1 false) #28
  br label %.loopexit193

38:                                               ; preds = %36, %35
  %39 = icmp ult ptr %32, %1
  br i1 %39, label %22, label %.outer._crit_edge, !llvm.loop !181

40:                                               ; preds = %27
  %41 = getelementptr i8, ptr %23, i64 1
  store i8 %28, ptr %12, align 1
  switch i8 %28, label %.loopexit194 [
    i8 92, label %42
    i8 35, label %99
    i8 91, label %117
    i8 93, label %120
    i8 41, label %122
    i8 40, label %129
  ]

42:                                               ; preds = %40
  %43 = icmp eq ptr %41, %1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %6, ptr noundef nonnull align 1 dereferenceable(26) @.str.77, i64 noundef 26, i1 false) #28
  br label %.loopexit193

45:                                               ; preds = %42
  %46 = call i32 @rb_enc_precise_mbclen(ptr noundef %41, ptr noundef nonnull %1, ptr noundef %2) #28
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %45
  %.not181 = icmp eq i32 %46, 1
  br i1 %.not181, label %51, label %49

49:                                               ; preds = %48
  %50 = add nuw i32 %46, 1
  br label %29

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %23, i64 2
  store ptr %52, ptr %11, align 8
  %53 = load i8, ptr %41, align 1
  store i8 %53, ptr %12, align 1
  switch i8 %53, label %96 [
    i8 49, label %54
    i8 50, label %54
    i8 51, label %54
    i8 52, label %54
    i8 53, label %54
    i8 54, label %54
    i8 55, label %54
    i8 48, label %60
    i8 120, label %60
    i8 99, label %60
    i8 67, label %60
    i8 77, label %60
    i8 117, label %75
    i8 112, label %93
    i8 80, label %93
  ]

54:                                               ; preds = %51, %51, %51, %51, %51, %51, %51
  %55 = ptrtoint ptr %41 to i64
  %56 = sub i64 %10, %55
  %57 = call i64 @llvm.umin.i64(i64 %56, i64 3)
  %58 = call i64 @ruby_scan_oct(ptr noundef nonnull %41, i64 noundef %57, ptr noundef nonnull %14) #36
  %59 = icmp ult i64 %58, 128
  br i1 %59, label %._crit_edge, label %60

._crit_edge:                                      ; preds = %54
  %.pre = load i8, ptr %12, align 1
  br label %96

60:                                               ; preds = %54, %51, %51, %51, %51, %51
  store ptr %23, ptr %11, align 8
  %61 = call nonnull ptr @rb_usascii_encoding() #28
  %62 = icmp eq ptr %2, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = call fastcc i32 @read_escaped_byte(ptr noundef %11, ptr noundef nonnull %1, ptr noundef %6)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %.loopexit193, label %66

66:                                               ; preds = %63
  %67 = trunc nuw i32 %64 to i8
  store i8 %67, ptr %12, align 1
  %68 = load ptr, ptr %11, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %23 to i64
  %71 = sub i64 %69, %70
  %72 = call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull %23, i64 noundef %71) #28
  br label %.critedge

73:                                               ; preds = %60
  %74 = call fastcc i32 @unescape_escaped_nonascii(ptr noundef %11, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %6)
  %.not186 = icmp eq i32 %74, 0
  br i1 %.not186, label %.critedge, label %.loopexit193

75:                                               ; preds = %51
  %76 = icmp eq ptr %52, %1
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %6, ptr noundef nonnull align 1 dereferenceable(26) @.str.77, i64 noundef 26, i1 false) #28
  br label %.loopexit193

78:                                               ; preds = %75
  %79 = load i8, ptr %52, align 1
  %80 = icmp eq i8 %79, 123
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = getelementptr i8, ptr %23, i64 3
  store ptr %82, ptr %11, align 8
  %83 = call fastcc i32 @unescape_unicode_list(ptr noundef %11, ptr noundef nonnull %1, i64 noundef %3, ptr noundef %4, ptr noundef %6)
  %.not184 = icmp eq i32 %83, 0
  br i1 %.not184, label %84, label %.loopexit193

84:                                               ; preds = %81
  %85 = load ptr, ptr %11, align 8
  %86 = icmp eq ptr %85, %1
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = getelementptr i8, ptr %85, i64 1
  store ptr %88, ptr %11, align 8
  %89 = load i8, ptr %85, align 1
  %.not185 = icmp eq i8 %89, 125
  br i1 %.not185, label %.critedge, label %90

90:                                               ; preds = %87, %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(21) @.str.78, i64 noundef 21, i1 false) #28
  br label %.loopexit193

91:                                               ; preds = %78
  %92 = call fastcc i32 @unescape_unicode_bmp(ptr noundef %11, ptr noundef nonnull %1, i64 noundef %3, ptr noundef %4, ptr noundef %6)
  %.not183 = icmp eq i32 %92, 0
  br i1 %.not183, label %.critedge, label %.loopexit193

93:                                               ; preds = %51, %51
  %94 = load ptr, ptr %4, align 8
  %.not182 = icmp eq ptr %94, null
  br i1 %.not182, label %95, label %96

95:                                               ; preds = %93
  store i32 1, ptr %5, align 4
  br label %96

96:                                               ; preds = %._crit_edge, %51, %93, %95
  %97 = phi i8 [ %.pre, %._crit_edge ], [ %53, %51 ], [ %53, %93 ], [ %53, %95 ]
  store i8 92, ptr %13, align 1
  store i8 %97, ptr %18, align 1
  %98 = call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull %13, i64 noundef 2) #28
  br label %.critedge

99:                                               ; preds = %40
  store ptr %41, ptr %11, align 8
  %100 = icmp eq i32 %.1146.ph260, 0
  %101 = icmp ne i32 %.1140.ph262, 0
  %or.cond = select i1 %100, i1 true, i1 %101
  br i1 %or.cond, label %115, label %.preheader

.preheader:                                       ; preds = %99
  %102 = icmp ult ptr %41, %1
  br i1 %102, label %.lr.ph255.preheader, label %.critedge.loopexit

.lr.ph255.preheader:                              ; preds = %.preheader
  %.promoted254335 = ptrtoint ptr %41 to i64
  %scevgep334 = getelementptr i8, ptr %41, i64 %10
  %103 = sub i64 0, %.promoted254335
  %scevgep336 = getelementptr i8, ptr %scevgep334, i64 %103
  br label %.lr.ph255

.lr.ph255:                                        ; preds = %.lr.ph255.preheader, %114
  %104 = phi ptr [ %105, %114 ], [ %41, %.lr.ph255.preheader ]
  %105 = getelementptr i8, ptr %104, i64 1
  %106 = load i8, ptr %104, align 1
  store i8 %106, ptr %12, align 1
  %.not178 = icmp eq i8 %106, 10
  br i1 %.not178, label %.critedge.loopexit, label %107

107:                                              ; preds = %.lr.ph255
  %.not179 = icmp sgt i8 %106, -1
  br i1 %.not179, label %114, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %4, align 8
  %.not180 = icmp eq ptr %109, null
  br i1 %.not180, label %110, label %114

110:                                              ; preds = %108
  %111 = call nonnull ptr @rb_utf8_encoding() #28
  %112 = icmp eq ptr %2, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store ptr %2, ptr %4, align 8
  br label %114

114:                                              ; preds = %113, %110, %108, %107
  %exitcond337.not = icmp eq ptr %105, %scevgep336
  br i1 %exitcond337.not, label %.critedge.loopexit, label %.lr.ph255, !llvm.loop !182

115:                                              ; preds = %99
  %116 = call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull %12, i64 noundef 1) #28
  br label %.critedge

117:                                              ; preds = %40
  store ptr %41, ptr %11, align 8
  %118 = add i32 %.1140.ph262, 1
  %119 = call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull %12, i64 noundef 1) #28
  br label %.critedge

120:                                              ; preds = %40
  store ptr %41, ptr %11, align 8
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %.1140.ph262, i32 1)
  %121 = call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull %12, i64 noundef 1) #28
  br label %.critedge

122:                                              ; preds = %40
  store ptr %41, ptr %11, align 8
  %123 = call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull %12, i64 noundef 1) #28
  %124 = icmp eq i32 %.1140.ph262, 0
  %or.cond3 = and i1 %17, %124
  br i1 %or.cond3, label %125, label %.critedge

125:                                              ; preds = %122
  %126 = add i32 %.1142.ph261, -1
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %.critedge

128:                                              ; preds = %125
  store ptr %41, ptr %0, align 8
  br label %.loopexit193

129:                                              ; preds = %40
  %.lcssa327332 = ptrtoint ptr %23 to i64
  store ptr %41, ptr %11, align 8
  %.not172 = icmp eq i32 %.1140.ph262, 0
  br i1 %.not172, label %130, label %182

130:                                              ; preds = %129
  %131 = getelementptr i8, ptr %23, i64 2
  %132 = icmp ult ptr %131, %1
  br i1 %132, label %133, label %182

133:                                              ; preds = %130
  %134 = load i8, ptr %41, align 1
  %135 = icmp eq i8 %134, 63
  br i1 %135, label %136, label %182

136:                                              ; preds = %133
  %137 = load i8, ptr %131, align 1
  %138 = icmp eq i8 %137, 35
  br i1 %138, label %.preheader190, label %.lr.ph245.preheader

.preheader190:                                    ; preds = %136
  %139 = icmp ult ptr %41, %1
  br i1 %139, label %.lr.ph250, label %._crit_edge251.thread

.lr.ph250:                                        ; preds = %.preheader190, %157
  %140 = phi ptr [ %158, %157 ], [ %41, %.preheader190 ]
  %141 = getelementptr i8, ptr %140, i64 1
  %142 = load i8, ptr %140, align 1
  store i8 %142, ptr %12, align 1
  switch i8 %142, label %143 [
    i8 92, label %150
    i8 41, label %._crit_edge251
  ]

143:                                              ; preds = %.lr.ph250
  %.not175 = icmp sgt i8 %142, -1
  br i1 %.not175, label %157, label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %4, align 8
  %.not176 = icmp eq ptr %145, null
  br i1 %.not176, label %146, label %150

146:                                              ; preds = %144
  %147 = call nonnull ptr @rb_utf8_encoding() #28
  %148 = icmp eq ptr %2, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store ptr %2, ptr %4, align 8
  br label %150

150:                                              ; preds = %144, %146, %149, %.lr.ph250
  %151 = phi ptr [ %141, %.lr.ph250 ], [ %140, %149 ], [ %140, %146 ], [ %140, %144 ]
  %152 = call i32 @rb_enc_precise_mbclen(ptr noundef %151, ptr noundef nonnull %1, ptr noundef %2) #28
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %.loopexit

154:                                              ; preds = %150
  %155 = zext nneg i32 %152 to i64
  %156 = getelementptr i8, ptr %151, i64 %155
  br label %157

157:                                              ; preds = %143, %154
  %158 = phi ptr [ %156, %154 ], [ %141, %143 ]
  %159 = icmp ult ptr %158, %1
  br i1 %159, label %.lr.ph250, label %._crit_edge251.thread, !llvm.loop !183

._crit_edge251:                                   ; preds = %.lr.ph250
  store ptr %141, ptr %11, align 8
  br label %.critedge

._crit_edge251.thread:                            ; preds = %157, %.preheader190
  store ptr %41, ptr %11, align 8
  store i8 40, ptr %12, align 1
  %160 = call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull %12, i64 noundef 1) #28
  br label %.critedge

.lr.ph245.preheader:                              ; preds = %136
  %spec.select188 = add i32 %.1142.ph261, %8
  %scevgep = getelementptr i8, ptr %23, i64 %10
  %161 = sub i64 0, %.lcssa327332
  %scevgep333 = getelementptr i8, ptr %scevgep, i64 %161
  br label %.lr.ph245

.lr.ph245:                                        ; preds = %.lr.ph245.preheader, %181
  %.0133243 = phi ptr [ %.0133, %181 ], [ %131, %.lr.ph245.preheader ]
  %.0134242 = phi i32 [ %.1, %181 ], [ 0, %.lr.ph245.preheader ]
  %.0135241 = phi i32 [ %.1136, %181 ], [ 0, %.lr.ph245.preheader ]
  %162 = load i8, ptr %.0133243, align 1
  switch i8 %162, label %.loopexit191 [
    i8 120, label %163
    i8 45, label %165
    i8 58, label %166
    i8 41, label %166
    i8 105, label %181
    i8 109, label %181
    i8 97, label %181
    i8 100, label %181
    i8 117, label %181
  ]

163:                                              ; preds = %.lr.ph245
  %.not174 = icmp eq i32 %.0135241, 0
  %164 = select i1 %.not174, i32 1, i32 -1
  br label %181

165:                                              ; preds = %.lr.ph245
  br label %181

166:                                              ; preds = %.lr.ph245, %.lr.ph245
  %167 = icmp eq i32 %.0134242, 0
  br i1 %167, label %.loopexit191, label %168

168:                                              ; preds = %166
  %169 = icmp ne i32 %.0134242, -1
  %170 = icmp ne i32 %.1146.ph260, 0
  %or.cond5 = select i1 %169, i1 true, i1 %170
  br i1 %or.cond5, label %171, label %.loopexit191

171:                                              ; preds = %168
  %172 = icmp eq i32 %.0134242, 1
  %or.cond7 = select i1 %172, i1 %170, i1 false
  br i1 %or.cond7, label %.loopexit191, label %173

173:                                              ; preds = %171
  %174 = icmp eq i8 %162, 58
  br i1 %174, label %175, label %179

175:                                              ; preds = %173
  %masksel = select i1 %172, i32 2, i32 0
  %.0132 = or disjoint i32 %masksel, %19
  %176 = call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull %12, i64 noundef 1) #28
  %177 = call fastcc i32 @unescape_nonascii0(ptr noundef %11, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %.0132, i32 noundef 1)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %.loopexit193, label %20

179:                                              ; preds = %173
  %180 = zext i1 %172 to i32
  br label %.loopexit191

181:                                              ; preds = %163, %165, %.lr.ph245, %.lr.ph245, %.lr.ph245, %.lr.ph245, %.lr.ph245
  %.1136 = phi i32 [ %.0135241, %.lr.ph245 ], [ %.0135241, %.lr.ph245 ], [ %.0135241, %.lr.ph245 ], [ %.0135241, %.lr.ph245 ], [ %.0135241, %.lr.ph245 ], [ 1, %165 ], [ %.0135241, %163 ]
  %.1 = phi i32 [ %.0134242, %.lr.ph245 ], [ %.0134242, %.lr.ph245 ], [ %.0134242, %.lr.ph245 ], [ %.0134242, %.lr.ph245 ], [ %.0134242, %.lr.ph245 ], [ %.0134242, %165 ], [ %164, %163 ]
  %.0133 = getelementptr i8, ptr %.0133243, i64 1
  %exitcond.not = icmp eq ptr %.0133, %scevgep333
  br i1 %exitcond.not, label %.loopexit191, label %.lr.ph245, !llvm.loop !184

182:                                              ; preds = %133, %130, %129
  %or.cond9 = and i1 %17, %.not172
  %183 = zext i1 %or.cond9 to i32
  %spec.select189 = add i32 %.1142.ph261, %183
  br label %.loopexit191

.loopexit194:                                     ; preds = %40
  store ptr %41, ptr %11, align 8
  br label %.loopexit191

.loopexit191:                                     ; preds = %.lr.ph245, %181, %.loopexit194, %182, %166, %168, %171, %179
  %.3148 = phi i32 [ %.1146.ph260, %166 ], [ %.1146.ph260, %171 ], [ %180, %179 ], [ 0, %168 ], [ %.1146.ph260, %182 ], [ %.1146.ph260, %.loopexit194 ], [ %.1146.ph260, %181 ], [ %.1146.ph260, %.lr.ph245 ]
  %.4 = phi i32 [ %spec.select188, %166 ], [ %spec.select188, %171 ], [ %spec.select188, %179 ], [ %spec.select188, %168 ], [ %spec.select189, %182 ], [ %.1142.ph261, %.loopexit194 ], [ %spec.select188, %181 ], [ %spec.select188, %.lr.ph245 ]
  %184 = call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull %12, i64 noundef 1) #28
  br label %.critedge

.critedge.loopexit:                               ; preds = %.lr.ph255, %114, %.preheader
  %185 = phi ptr [ %41, %.preheader ], [ %105, %114 ], [ %105, %.lr.ph255 ]
  store ptr %185, ptr %11, align 8
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge251, %.critedge.loopexit, %._crit_edge251.thread, %122, %125, %96, %73, %66, %87, %91, %.loopexit191, %120, %117, %115
  %.2147 = phi i32 [ %.3148, %.loopexit191 ], [ %.1146.ph260, %._crit_edge251.thread ], [ %.1146.ph260, %._crit_edge251 ], [ %.1146.ph260, %125 ], [ %.1146.ph260, %122 ], [ %.1146.ph260, %120 ], [ %.1146.ph260, %117 ], [ %.1146.ph260, %115 ], [ %.1146.ph260, %96 ], [ %.1146.ph260, %87 ], [ %.1146.ph260, %91 ], [ %.1146.ph260, %66 ], [ %.1146.ph260, %73 ], [ %.1146.ph260, %.critedge.loopexit ]
  %.2143 = phi i32 [ %.4, %.loopexit191 ], [ %.1142.ph261, %._crit_edge251.thread ], [ %.1142.ph261, %._crit_edge251 ], [ %126, %125 ], [ %.1142.ph261, %122 ], [ %.1142.ph261, %120 ], [ %.1142.ph261, %117 ], [ %.1142.ph261, %115 ], [ %.1142.ph261, %96 ], [ %.1142.ph261, %87 ], [ %.1142.ph261, %91 ], [ %.1142.ph261, %66 ], [ %.1142.ph261, %73 ], [ %.1142.ph261, %.critedge.loopexit ]
  %.2 = phi i32 [ %.1140.ph262, %.loopexit191 ], [ 0, %._crit_edge251.thread ], [ 0, %._crit_edge251 ], [ 0, %125 ], [ %.1140.ph262, %122 ], [ %spec.select, %120 ], [ %118, %117 ], [ %.1140.ph262, %115 ], [ %.1140.ph262, %96 ], [ %.1140.ph262, %87 ], [ %.1140.ph262, %91 ], [ %.1140.ph262, %66 ], [ %.1140.ph262, %73 ], [ 0, %.critedge.loopexit ]
  %.promoted = load ptr, ptr %11, align 8
  %186 = icmp ult ptr %.promoted, %1
  br i1 %186, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !181

.outer._crit_edge:                                ; preds = %20, %.critedge, %38
  %.lcssa227 = phi ptr [ %32, %38 ], [ %.promoted, %.critedge ], [ %.promoted259, %20 ]
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit193, label %187

187:                                              ; preds = %.outer._crit_edge
  store ptr %.lcssa227, ptr %0, align 8
  br label %.loopexit193

.loopexit193:                                     ; preds = %175, %91, %81, %73, %63, %.outer._crit_edge, %187, %128, %90, %77, %44, %37, %.loopexit
  %.0 = phi i32 [ -1, %37 ], [ -1, %.loopexit ], [ 0, %128 ], [ -1, %44 ], [ -1, %77 ], [ -1, %90 ], [ 0, %187 ], [ 0, %.outer._crit_edge ], [ -1, %63 ], [ -1, %73 ], [ -1, %81 ], [ -1, %91 ], [ -1, %175 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite)
declare i64 @ruby_scan_oct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 256) i32 @read_escaped_byte(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %8, 92
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %7
  %9 = getelementptr i8, ptr %5, i64 1
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %.outer._crit_edge, label %.lr.ph

11:                                               ; preds = %7, %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %2, ptr noundef nonnull align 1 dereferenceable(38) @.str.79, i64 noundef 38, i1 false) #28
  br label %87

.outer._crit_edge:                                ; preds = %.outer, %75, %.preheader
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %2, ptr noundef nonnull align 1 dereferenceable(26) @.str.77, i64 noundef 26, i1 false) #28
  br label %87

12:                                               ; preds = %.lr.ph, %75
  %.0161 = phi i32 [ %.0.ph165, %.lr.ph ], [ 1, %75 ]
  %.062160 = phi ptr [ %.062.ph163, %.lr.ph ], [ %74, %75 ]
  %13 = getelementptr i8, ptr %.062160, i64 1
  %14 = load i8, ptr %.062160, align 1
  switch i8 %14, label %80 [
    i8 92, label %.thread.loopexit
    i8 110, label %.thread.loopexit166
    i8 116, label %.thread.loopexit261
    i8 114, label %.thread.loopexit344
    i8 102, label %.thread.loopexit428
    i8 118, label %.thread
    i8 97, label %15
    i8 101, label %16
    i8 48, label %17
    i8 49, label %17
    i8 50, label %17
    i8 51, label %17
    i8 52, label %17
    i8 53, label %17
    i8 54, label %17
    i8 55, label %17
    i8 120, label %27
    i8 77, label %40
    i8 67, label %59
    i8 99, label %65
  ]

15:                                               ; preds = %12
  br label %.thread

16:                                               ; preds = %12
  br label %.thread

17:                                               ; preds = %12, %12, %12, %12, %12, %12, %12, %12
  %18 = getelementptr i8, ptr %.062160, i64 3
  %19 = icmp ult ptr %1, %18
  %20 = ptrtoint ptr %1 to i64
  %21 = ptrtoint ptr %.062160 to i64
  %22 = sub i64 %20, %21
  %23 = select i1 %19, i64 %22, i64 3
  %24 = call i64 @ruby_scan_oct(ptr noundef nonnull %.062160, i64 noundef %23, ptr noundef nonnull %4) #36
  %25 = load i64, ptr %4, align 8
  %26 = getelementptr i8, ptr %.062160, i64 %25
  br label %81

27:                                               ; preds = %12
  %28 = getelementptr i8, ptr %.062160, i64 3
  %29 = icmp ult ptr %1, %28
  %30 = ptrtoint ptr %1 to i64
  %31 = ptrtoint ptr %13 to i64
  %32 = sub i64 %30, %31
  %33 = select i1 %29, i64 %32, i64 2
  %34 = call i64 @ruby_scan_hex(ptr noundef %13, i64 noundef %33, ptr noundef nonnull %4) #28
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str.80, i64 noundef 19, i1 false) #28
  br label %87

38:                                               ; preds = %27
  %39 = getelementptr i8, ptr %13, i64 %35
  br label %81

40:                                               ; preds = %12
  br i1 %.not75, label %42, label %41

41:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(22) @.str.81, i64 noundef 22, i1 false) #28
  br label %87

42:                                               ; preds = %40
  %43 = getelementptr i8, ptr %.062160, i64 2
  %44 = icmp ult ptr %43, %1
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load i8, ptr %13, align 1
  %47 = icmp eq i8 %46, 45
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load i8, ptr %43, align 1
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = icmp eq i8 %49, 92
  br i1 %52, label %.outer, label %55

.outer:                                           ; preds = %51
  %53 = getelementptr i8, ptr %.062160, i64 3
  %54 = icmp eq ptr %53, %1
  br i1 %54, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.outer
  %.0.ph165 = phi i32 [ %.0161, %.outer ], [ 0, %.preheader ]
  %.not75 = phi i1 [ false, %.outer ], [ true, %.preheader ]
  %.058.ph164 = phi i32 [ 1, %.outer ], [ 0, %.preheader ]
  %.062.ph163 = phi ptr [ %53, %.outer ], [ %9, %.preheader ]
  br label %12

55:                                               ; preds = %51
  %56 = zext nneg i8 %49 to i32
  %57 = getelementptr i8, ptr %.062160, i64 3
  br label %.thread

58:                                               ; preds = %48, %45, %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(22) @.str.82, i64 noundef 22, i1 false) #28
  br label %87

59:                                               ; preds = %12
  %60 = icmp eq ptr %13, %1
  br i1 %60, label %64, label %61

61:                                               ; preds = %59
  %62 = getelementptr i8, ptr %.062160, i64 2
  %63 = load i8, ptr %13, align 1
  %.not73 = icmp eq i8 %63, 45
  br i1 %.not73, label %65, label %64

64:                                               ; preds = %61, %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 1 dereferenceable(25) @.str.83, i64 noundef 25, i1 false) #28
  br label %87

65:                                               ; preds = %61, %12
  %.163 = phi ptr [ %13, %12 ], [ %62, %61 ]
  %.not74 = icmp eq i32 %.0161, 0
  br i1 %.not74, label %67, label %66

66:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 1 dereferenceable(25) @.str.84, i64 noundef 25, i1 false) #28
  br label %87

67:                                               ; preds = %65
  %68 = icmp ult ptr %.163, %1
  br i1 %68, label %69, label %79

69:                                               ; preds = %67
  %70 = load i8, ptr %.163, align 1
  %71 = icmp sgt i8 %70, -1
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = icmp eq i8 %70, 92
  %74 = getelementptr i8, ptr %.163, i64 1
  br i1 %73, label %75, label %.thread.thread

75:                                               ; preds = %72
  %76 = icmp eq ptr %74, %1
  br i1 %76, label %.outer._crit_edge, label %12

.thread.thread:                                   ; preds = %72
  %77 = and i8 %70, 31
  %78 = zext nneg i8 %77 to i32
  br label %84

79:                                               ; preds = %69, %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 1 dereferenceable(25) @.str.83, i64 noundef 25, i1 false) #28
  br label %87

80:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %2, ptr noundef nonnull align 1 dereferenceable(27) @.str.85, i64 noundef 27, i1 false) #28
  br label %87

81:                                               ; preds = %38, %17
  %.264 = phi ptr [ %39, %38 ], [ %26, %17 ]
  %.060.in = phi i64 [ %34, %38 ], [ %24, %17 ]
  %.060 = trunc i64 %.060.in to i32
  %or.cond = icmp ugt i32 %.060, 255
  br i1 %or.cond, label %82, label %.thread

82:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(20) @.str.86, i64 noundef 20, i1 false) #28
  br label %87

.thread.loopexit:                                 ; preds = %12
  br label %.thread

.thread.loopexit166:                              ; preds = %12
  br label %.thread

.thread.loopexit261:                              ; preds = %12
  br label %.thread

.thread.loopexit344:                              ; preds = %12
  br label %.thread

.thread.loopexit428:                              ; preds = %12
  br label %.thread

.thread:                                          ; preds = %12, %.thread.loopexit428, %.thread.loopexit344, %.thread.loopexit261, %55, %.thread.loopexit166, %.thread.loopexit, %15, %16, %81
  %.15985 = phi i32 [ %.058.ph164, %81 ], [ %.058.ph164, %16 ], [ %.058.ph164, %15 ], [ %.058.ph164, %.thread.loopexit ], [ %.058.ph164, %.thread.loopexit166 ], [ 1, %55 ], [ %.058.ph164, %.thread.loopexit261 ], [ %.058.ph164, %.thread.loopexit344 ], [ %.058.ph164, %.thread.loopexit428 ], [ %.058.ph164, %12 ]
  %.06084 = phi i32 [ %.060, %81 ], [ 27, %16 ], [ 7, %15 ], [ 92, %.thread.loopexit ], [ 10, %.thread.loopexit166 ], [ %56, %55 ], [ 9, %.thread.loopexit261 ], [ 13, %.thread.loopexit344 ], [ 12, %.thread.loopexit428 ], [ 11, %12 ]
  %.26483 = phi ptr [ %.264, %81 ], [ %13, %16 ], [ %13, %15 ], [ %13, %.thread.loopexit ], [ %13, %.thread.loopexit166 ], [ %57, %55 ], [ %13, %.thread.loopexit261 ], [ %13, %.thread.loopexit344 ], [ %13, %.thread.loopexit428 ], [ %13, %12 ]
  %.not76 = icmp eq i32 %.0161, 0
  %83 = and i32 %.06084, 31
  %spec.select = select i1 %.not76, i32 %.06084, i32 %83
  br label %84

84:                                               ; preds = %.thread, %.thread.thread
  %.26483260 = phi ptr [ %74, %.thread.thread ], [ %.26483, %.thread ]
  %.15985259 = phi i32 [ %.058.ph164, %.thread.thread ], [ %.15985, %.thread ]
  %85 = phi i32 [ %78, %.thread.thread ], [ %spec.select, %.thread ]
  %.not77 = icmp eq i32 %.15985259, 0
  %86 = or i32 %85, 128
  %.2 = select i1 %.not77, i32 %85, i32 %86
  store ptr %.26483260, ptr %0, align 8
  br label %87

87:                                               ; preds = %84, %82, %80, %79, %66, %64, %58, %41, %37, %.outer._crit_edge, %11
  %.065 = phi i32 [ -1, %11 ], [ -1, %.outer._crit_edge ], [ -1, %80 ], [ -1, %66 ], [ -1, %82 ], [ %.2, %84 ], [ -1, %79 ], [ -1, %64 ], [ -1, %41 ], [ -1, %58 ], [ -1, %37 ]
  ret i32 %.065
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @unescape_escaped_nonascii(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #1 {
rbimpl_size_mul_or_raise.exit:
  %6 = alloca ptr, align 8
  %7 = alloca [5 x i8], align 1
  %8 = load ptr, ptr %0, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr i8, ptr %2, i64 16
  %.val = load i32, ptr %9, align 8
  %10 = sext i32 %.val to i64
  %11 = alloca i8, i64 %10, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %11, i8 0, i64 %10, i1 false)
  %12 = call fastcc i32 @read_escaped_byte(ptr noundef %6, ptr noundef %1, ptr noundef %5)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %rbimpl_size_mul_or_raise.exit
  %15 = trunc i32 %12 to i8
  store i8 %15, ptr %11, align 16
  %16 = icmp sgt i32 %.val, 1
  br i1 %16, label %.lr.ph.preheader, label %.critedge.thread

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %17 = getelementptr i8, ptr %11, i64 %indvars.iv
  %18 = call i32 @rb_enc_precise_mbclen(ptr noundef nonnull %11, ptr noundef %17, ptr noundef %2) #28
  %19 = icmp slt i32 %18, -1
  br i1 %19, label %20, label %.critedge.split.loop.exit

20:                                               ; preds = %.lr.ph
  %21 = call fastcc i32 @read_escaped_byte(ptr noundef %6, ptr noundef %1, ptr noundef %5)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = trunc nuw i32 %21 to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  store i8 %24, ptr %17, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !185

.critedge.split.loop.exit:                        ; preds = %.lr.ph
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %23, %.critedge.split.loop.exit
  %.044.lcssa = phi i32 [ %25, %.critedge.split.loop.exit ], [ %.val, %23 ]
  %26 = zext nneg i32 %.044.lcssa to i64
  %27 = getelementptr i8, ptr %11, i64 %26
  %28 = call i32 @rb_enc_precise_mbclen(ptr noundef nonnull %11, ptr noundef %27, ptr noundef %2) #28
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %33, label %34

.critedge.thread:                                 ; preds = %14
  %30 = getelementptr i8, ptr %11, i64 1
  %31 = call i32 @rb_enc_precise_mbclen(ptr noundef nonnull %11, ptr noundef %30, ptr noundef nonnull %2) #28
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %.critedge.thread, %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(25) @.str.87, i64 noundef 25, i1 false) #28
  br label %.loopexit

34:                                               ; preds = %.critedge
  %35 = icmp samesign ugt i32 %.044.lcssa, 1
  br i1 %35, label %38, label %.thread

.thread:                                          ; preds = %.critedge.thread, %34
  %36 = phi i64 [ %26, %34 ], [ 1, %.critedge.thread ]
  %37 = load i8, ptr %11, align 16
  %.not = icmp sgt i8 %37, -1
  br i1 %.not, label %46, label %38

38:                                               ; preds = %.thread, %34
  %39 = phi i64 [ %36, %.thread ], [ %26, %34 ]
  %40 = call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull %11, i64 noundef %39) #28
  %41 = load ptr, ptr %4, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store ptr %2, ptr %4, align 8
  br label %50

44:                                               ; preds = %38
  %.not48 = icmp eq ptr %41, %2
  br i1 %.not48, label %50, label %45

45:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %5, ptr noundef nonnull align 1 dereferenceable(44) @.str.88, i64 noundef 44, i1 false) #28
  br label %.loopexit

46:                                               ; preds = %.thread
  %47 = zext nneg i8 %37 to i32
  %48 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %7, i64 noundef 5, ptr noundef nonnull @.str.73, i32 noundef %47) #28
  %49 = call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull %7, i64 noundef 4) #28
  br label %50

50:                                               ; preds = %43, %44, %46
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %20, %rbimpl_size_mul_or_raise.exit, %50, %45, %33
  %.0 = phi i32 [ -1, %33 ], [ 0, %50 ], [ -1, %45 ], [ -1, %rbimpl_size_mul_or_raise.exit ], [ -1, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @unescape_unicode_list(ptr noundef nonnull captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #1 {
  %6 = ptrtoint ptr %1 to i64
  %7 = alloca i64, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp ult ptr %8, %1
  br i1 %10, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %5
  %11 = sub i64 %6, %9
  %scevgep = getelementptr i8, ptr %8, i64 %11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %.02537 = phi ptr [ %18, %17 ], [ %8, %.lr.ph.preheader ]
  %12 = load i8, ptr %.02537, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i8 %12, 32
  %15 = add nsw i32 %13, -14
  %16 = icmp ult i32 %15, -5
  %narrow.i.not = select i1 %14, i1 %16, i1 false
  br i1 %narrow.i.not, label %.critedge.loopexit, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %.02537, i64 1
  %exitcond.not = icmp eq ptr %18, %1
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !186

.critedge.loopexit:                               ; preds = %17, %.lr.ph
  %.025.lcssa.ph = phi ptr [ %.02537, %.lr.ph ], [ %scevgep, %17 ]
  %.pre = ptrtoint ptr %.025.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %5
  %.pre-phi = phi i64 [ %.pre, %.critedge.loopexit ], [ %9, %5 ]
  %.025.lcssa = phi ptr [ %.025.lcssa.ph, %.critedge.loopexit ], [ %8, %5 ]
  %19 = sub i64 %6, %.pre-phi
  %20 = call i64 @ruby_scan_hex(ptr noundef %.025.lcssa, i64 noundef %19, ptr noundef nonnull %7) #28
  %21 = load i64, ptr %7, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge.thread, label %.lr.ph46

.lr.ph46:                                         ; preds = %.critedge, %.critedge2
  %23 = phi i64 [ %44, %.critedge2 ], [ %21, %.critedge ]
  %24 = phi i64 [ %43, %.critedge2 ], [ %20, %.critedge ]
  %.145 = phi ptr [ %.2.lcssa, %.critedge2 ], [ %.025.lcssa, %.critedge ]
  %.14550 = ptrtoint ptr %.145 to i64
  %25 = icmp ugt i64 %23, 6
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %4, ptr noundef nonnull align 1 dereferenceable(22) @.str.89, i64 noundef 22, i1 false) #28
  br label %.loopexit

27:                                               ; preds = %.lr.ph46
  %28 = call fastcc i32 @append_utf8(i64 noundef %24, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  %.not27 = icmp eq i32 %28, 0
  br i1 %.not27, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %.145, i64 %23
  %31 = icmp ult ptr %30, %1
  br i1 %31, label %.lr.ph41.preheader, label %.critedge2

.lr.ph41.preheader:                               ; preds = %29
  %scevgep49 = getelementptr i8, ptr %.145, i64 %6
  %32 = sub i64 0, %.14550
  %scevgep51 = getelementptr i8, ptr %scevgep49, i64 %32
  br label %.lr.ph41

.lr.ph41:                                         ; preds = %.lr.ph41.preheader, %38
  %.240 = phi ptr [ %39, %38 ], [ %30, %.lr.ph41.preheader ]
  %33 = load i8, ptr %.240, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i8 %33, 32
  %36 = add nsw i32 %34, -14
  %37 = icmp ult i32 %36, -5
  %narrow.i29.not = select i1 %35, i1 %37, i1 false
  br i1 %narrow.i29.not, label %.critedge2, label %38

38:                                               ; preds = %.lr.ph41
  %39 = getelementptr i8, ptr %.240, i64 1
  %40 = icmp ult ptr %39, %1
  br i1 %40, label %.lr.ph41, label %.critedge2, !llvm.loop !187

.critedge2:                                       ; preds = %.lr.ph41, %38, %29
  %.2.lcssa = phi ptr [ %30, %29 ], [ %scevgep51, %38 ], [ %.240, %.lr.ph41 ]
  %41 = ptrtoint ptr %.2.lcssa to i64
  %42 = sub i64 %6, %41
  %43 = call i64 @ruby_scan_hex(ptr noundef %.2.lcssa, i64 noundef %42, ptr noundef nonnull %7) #28
  %44 = load i64, ptr %7, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %._crit_edge, label %.lr.ph46

._crit_edge.thread:                               ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %4, ptr noundef nonnull align 1 dereferenceable(21) @.str.78, i64 noundef 21, i1 false) #28
  br label %.loopexit

._crit_edge:                                      ; preds = %.critedge2
  store ptr %.2.lcssa, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %27, %._crit_edge, %._crit_edge.thread, %26
  %.0 = phi i32 [ -1, %._crit_edge.thread ], [ 0, %._crit_edge ], [ -1, %26 ], [ -1, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @unescape_unicode_bmp(ptr noundef nonnull captures(none) %0, ptr noundef readnone %1, i64 noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %9 = icmp ult ptr %1, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %4, ptr noundef nonnull align 1 dereferenceable(23) @.str.91, i64 noundef 23, i1 false) #28
  br label %18

11:                                               ; preds = %5
  %12 = call i64 @ruby_scan_hex(ptr noundef %7, i64 noundef 4, ptr noundef nonnull %6) #28
  %13 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %13, 4
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %4, ptr noundef nonnull align 1 dereferenceable(23) @.str.91, i64 noundef 23, i1 false) #28
  br label %18

15:                                               ; preds = %11
  %16 = call fastcc i32 @append_utf8(i64 noundef %12, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %17, label %18

17:                                               ; preds = %15
  store ptr %8, ptr %0, align 8
  br label %18

18:                                               ; preds = %15, %17, %14, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %14 ], [ 0, %17 ], [ -1, %15 ]
  ret i32 %.0
}

declare i64 @ruby_scan_hex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @append_utf8(i64 noundef %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #1 {
  %5 = alloca [5 x i8], align 1
  %6 = alloca [6 x i8], align 1
  %7 = and i64 %0, -2048
  %or.cond.i = icmp eq i64 %7, 55296
  %8 = icmp ugt i64 %0, 1114111
  %or.cond3.i = or i1 %8, %or.cond.i
  br i1 %or.cond3.i, label %check_unicode_range.exit, label %9

check_unicode_range.exit:                         ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.89, i64 noundef 22, i1 false) #28
  br label %25

9:                                                ; preds = %4
  %10 = icmp samesign ult i64 %0, 128
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = trunc nuw nsw i64 %0 to i32
  %13 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %5, i64 noundef 5, ptr noundef nonnull @.str.73, i32 noundef %12) #28
  %14 = call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull %5, i64 noundef 4) #28
  br label %25

15:                                               ; preds = %9
  %16 = call i32 @rb_uv_to_utf8(ptr noundef nonnull %6, i64 noundef %0) #28
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull %6, i64 noundef %17) #28
  %19 = load ptr, ptr %2, align 8
  %20 = icmp eq ptr %19, null
  %21 = call nonnull ptr @rb_utf8_encoding() #28
  br i1 %20, label %22, label %23

22:                                               ; preds = %15
  store ptr %21, ptr %2, align 8
  br label %25

23:                                               ; preds = %15
  %.not14 = icmp eq ptr %19, %21
  br i1 %.not14, label %25, label %24

24:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %3, ptr noundef nonnull align 1 dereferenceable(36) @.str.90, i64 noundef 36, i1 false) #28
  br label %25

25:                                               ; preds = %check_unicode_range.exit, %11, %23, %22, %24
  %.0 = phi i32 [ -1, %24 ], [ -1, %check_unicode_range.exit ], [ 0, %22 ], [ 0, %23 ], [ 0, %11 ]
  ret i32 %.0
}

declare i32 @rb_uv_to_utf8(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_enc_reg_error_desc(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4) unnamed_addr #1 {
  %6 = alloca [5 x i8], align 1
  %7 = tail call i64 @rb_str_buf_new_cstr(ptr noundef nonnull %4) #28
  %8 = tail call ptr @rb_default_internal_encoding() #28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call ptr @rb_default_external_encoding() #28
  br label %12

12:                                               ; preds = %10, %5
  %.0 = phi ptr [ %11, %10 ], [ %8, %5 ]
  %13 = tail call i64 @rb_enc_associate(i64 noundef %7, ptr noundef %2) #28
  %14 = tail call i64 @rb_str_cat(i64 noundef %7, ptr noundef nonnull @.str.92, i64 noundef 3) #28
  tail call fastcc void @rb_reg_expr_str(i64 noundef %7, ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %.0, i32 noundef 47)
  store i8 47, ptr %6, align 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %16 = and i32 %3, 4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 109, ptr %15, align 1
  br label %19

19:                                               ; preds = %17, %12
  %.0.i = phi ptr [ %18, %17 ], [ %15, %12 ]
  %20 = and i32 %3, 1
  %.not8.i = icmp eq i32 %20, 0
  br i1 %.not8.i, label %23, label %21

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %.0.i, i64 1
  store i8 105, ptr %.0.i, align 1
  br label %23

23:                                               ; preds = %21, %19
  %.1.i = phi ptr [ %22, %21 ], [ %.0.i, %19 ]
  %24 = and i32 %3, 2
  %.not9.i = icmp eq i32 %24, 0
  br i1 %.not9.i, label %option_to_str.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %.1.i, i64 1
  store i8 120, ptr %.1.i, align 1
  br label %option_to_str.exit

option_to_str.exit:                               ; preds = %23, %25
  %.2.i = phi ptr [ %26, %25 ], [ %.1.i, %23 ]
  store i8 0, ptr %.2.i, align 1
  %27 = call i64 @rb_str_cat_cstr(i64 noundef %7, ptr noundef nonnull %6) #28
  %28 = load i64, ptr @rb_eRegexpError, align 8
  %29 = call i64 @rb_exc_new_str(i64 noundef %28, i64 noundef %7) #28
  ret i64 %29
}

declare i64 @rb_str_buf_new_cstr(ptr noundef) local_unnamed_addr #3

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_dup(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #9

declare i64 @rb_str_buf_append(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

declare i32 @onig_reg_init(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @onig_compile_ruby(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @rb_enc_get_index(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @rb_st_hash_uint(i64 noundef, i64 noundef) local_unnamed_addr #19

declare i64 @rb_memhash(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @rb_st_hash_end(i64 noundef) local_unnamed_addr #19

declare i64 @rb_str_offset(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_to_str(i64 noundef) local_unnamed_addr #3

declare i64 @rb_check_string_type(i64 noundef) local_unnamed_addr #3

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #3

declare i64 @onig_search(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @onig_name_to_backref_number(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: cold
declare void @rb_category_warn(i32 noundef, ptr noundef, ...) local_unnamed_addr #16

declare i64 @rb_check_array_type(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_reg_s_union(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca [90 x i8], align 16
  %3 = alloca [1 x i64], align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 8192
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %1
  %11 = lshr i64 %8, 15
  %12 = and i64 %11, 127
  br label %rb_array_len.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %10, %13
  %.0.i = phi i64 [ %12, %10 ], [ %15, %13 ]
  switch i64 %.0.i, label %46 [
    i64 0, label %16
    i64 1, label %20
  ]

16:                                               ; preds = %rb_array_len.exit
  %17 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.103, i64 noundef 4) #28
  store i64 %17, ptr %3, align 8
  %18 = load i64, ptr @rb_cRegexp, align 8
  %19 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %3, i64 noundef %18) #28
  br label %143

20:                                               ; preds = %rb_array_len.exit
  %21 = tail call i64 @rb_ary_entry(i64 noundef %0, i64 noundef 0) #27
  %22 = tail call i64 @rb_check_convert_type(i64 noundef %21, i32 noundef 6, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.107) #28
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %24, label %143

24:                                               ; preds = %20
  %25 = and i64 %21, 255
  %26 = icmp eq i64 %25, 12
  br i1 %26, label %RB_SYMBOL_P.exit.thread.i.i, label %27

27:                                               ; preds = %24
  %28 = and i64 %21, 7
  %29 = icmp ne i64 %28, 0
  %30 = icmp eq i64 %21, 0
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge.i.i, label %RB_SYMBOL_P.exit.i.i

RB_SYMBOL_P.exit.i.i:                             ; preds = %27
  %32 = inttoptr i64 %21 to ptr
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 31
  switch i64 %34, label %.critedge.i.i [
    i64 20, label %RB_SYMBOL_P.exit.thread.i.i
    i64 5, label %rb_reg_s_quote.exit
  ]

RB_SYMBOL_P.exit.thread.i.i:                      ; preds = %RB_SYMBOL_P.exit.i.i, %24
  %35 = tail call i64 @rb_sym2str(i64 noundef %21) #28
  br label %rb_reg_s_quote.exit

.critedge.i.i:                                    ; preds = %RB_SYMBOL_P.exit.i.i, %27
  %36 = tail call i64 @rb_str_to_str(i64 noundef %21) #28
  br label %rb_reg_s_quote.exit

rb_reg_s_quote.exit:                              ; preds = %RB_SYMBOL_P.exit.i.i, %RB_SYMBOL_P.exit.thread.i.i, %.critedge.i.i
  %.025.i.i = phi i64 [ %35, %RB_SYMBOL_P.exit.thread.i.i ], [ %36, %.critedge.i.i ], [ %21, %RB_SYMBOL_P.exit.i.i ]
  %37 = tail call i64 @rb_reg_quote(i64 noundef %.025.i.i)
  %38 = load i64, ptr @rb_cRegexp, align 8
  %39 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %40, i64 noundef %38, i64 noundef 6, i64 noundef 40) #28
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 90, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(90) %2, i8 0, i64 90, i1 false)
  %44 = call fastcc i32 @rb_reg_initialize_str(i64 noundef %41, i64 noundef %37, i32 noundef 0, ptr noundef %2, ptr noundef null, i32 noundef 0)
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %rb_reg_new_str.exit, label %45

45:                                               ; preds = %rb_reg_s_quote.exit
  call fastcc void @rb_reg_raise_str(i64 noundef %37, i32 noundef 0, ptr noundef %2) #30
  unreachable

rb_reg_new_str.exit:                              ; preds = %rb_reg_s_quote.exit
  call void @llvm.lifetime.end.p0(i64 90, ptr nonnull %2)
  br label %143

46:                                               ; preds = %rb_array_len.exit
  %47 = tail call i64 @rb_str_buf_new(i64 noundef 0) #28
  store i64 %47, ptr %4, align 8
  %48 = icmp sgt i64 %.0.i, 0
  br i1 %48, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %46, %132
  %49 = phi i64 [ %135, %132 ], [ 0, %46 ]
  %.059132 = phi i32 [ %134, %132 ], [ 0, %46 ]
  %.060131 = phi ptr [ %.2, %132 ], [ null, %46 ]
  %.061130 = phi ptr [ %.263, %132 ], [ null, %46 ]
  %.065129 = phi i32 [ %.267, %132 ], [ 0, %46 ]
  %50 = call i64 @rb_ary_entry(i64 noundef %0, i64 noundef %49) #27
  store i64 %50, ptr %6, align 8
  %51 = icmp sgt i32 %.059132, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph
  %53 = call i64 @rb_str_buf_cat_ascii(i64 noundef %47, ptr noundef nonnull @.str.104) #28
  %.pre = load i64, ptr %6, align 8
  br label %54

54:                                               ; preds = %52, %.lr.ph
  %55 = phi i64 [ %.pre, %52 ], [ %50, %.lr.ph ]
  %56 = call i64 @rb_check_convert_type(i64 noundef %55, i32 noundef 6, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.107) #28
  store volatile i64 %56, ptr %5, align 8
  %.0..0..0..0.14 = load volatile i64, ptr %5, align 8
  %57 = icmp eq i64 %.0..0..0..0.14, 4
  br i1 %57, label %84, label %58

58:                                               ; preds = %54
  %.0..0..0..0.15 = load volatile i64, ptr %5, align 8
  %59 = call ptr @rb_enc_get(i64 noundef %.0..0..0..0.15) #28
  %60 = getelementptr i8, ptr %59, i64 20
  %.val.i = load i32, ptr %60, align 4
  %.not.i96 = icmp eq i32 %.val.i, 1
  br i1 %.not.i96, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %58
  %61 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %59) #27
  %.not3.i = icmp eq i32 %61, 0
  br i1 %.not3.i, label %67, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %58, %rb_enc_asciicompat.exit
  %.not77 = icmp eq ptr %.060131, null
  br i1 %.not77, label %rb_reg_fixed_encoding_p.exit.thread, label %62

62:                                               ; preds = %rb_enc_asciicompat.exit.thread
  %.not78 = icmp eq ptr %.060131, %59
  br i1 %.not78, label %rb_reg_fixed_encoding_p.exit.thread, label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @rb_eArgError, align 8
  %65 = getelementptr i8, ptr %.060131, i64 8
  %.060.val95 = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %59, i64 8
  %.val94 = load ptr, ptr %66, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %64, ptr noundef nonnull @.str.105, ptr noundef %.060.val95, ptr noundef %.val94) #29
  unreachable

67:                                               ; preds = %rb_enc_asciicompat.exit
  %.0..0..0..0.16 = load volatile i64, ptr %5, align 8
  %68 = and i64 %.0..0..0..0.16, 7
  %69 = icmp ne i64 %68, 0
  %70 = icmp eq i64 %.0..0..0..0.16, 0
  %71 = or i1 %70, %69
  br i1 %71, label %rb_reg_fixed_encoding_p.exit.thread, label %72

72:                                               ; preds = %67
  %73 = inttoptr i64 %.0..0..0..0.16 to ptr
  %74 = load i64, ptr %73, align 8
  %.fr4.i = freeze i64 %74
  %75 = and i64 %.fr4.i, 31
  %76 = icmp eq i64 %75, 27
  %77 = and i64 %.fr4.i, 65536
  %.not.i98 = icmp eq i64 %77, 0
  %or.cond.i = or i1 %76, %.not.i98
  br i1 %or.cond.i, label %rb_reg_fixed_encoding_p.exit.thread, label %rb_reg_fixed_encoding_p.exit

rb_reg_fixed_encoding_p.exit:                     ; preds = %72
  %.not80 = icmp eq ptr %.061130, null
  br i1 %.not80, label %rb_reg_fixed_encoding_p.exit.thread, label %78

78:                                               ; preds = %rb_reg_fixed_encoding_p.exit
  %.not81 = icmp eq ptr %.061130, %59
  br i1 %.not81, label %rb_reg_fixed_encoding_p.exit.thread, label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @rb_eArgError, align 8
  %81 = getelementptr i8, ptr %.061130, i64 8
  %.061.val93 = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %59, i64 8
  %.val92 = load ptr, ptr %82, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %80, ptr noundef nonnull @.str.105, ptr noundef %.061.val93, ptr noundef %.val92) #29
  unreachable

rb_reg_fixed_encoding_p.exit.thread:              ; preds = %72, %67, %rb_reg_fixed_encoding_p.exit, %rb_enc_asciicompat.exit.thread, %78, %62
  %.166 = phi i32 [ %.065129, %78 ], [ %.065129, %62 ], [ %.065129, %rb_enc_asciicompat.exit.thread ], [ %.065129, %rb_reg_fixed_encoding_p.exit ], [ 1, %67 ], [ 1, %72 ]
  %.162 = phi ptr [ %.061130, %78 ], [ %.061130, %62 ], [ %.061130, %rb_enc_asciicompat.exit.thread ], [ %59, %rb_reg_fixed_encoding_p.exit ], [ %.061130, %67 ], [ %.061130, %72 ]
  %.1 = phi ptr [ %.060131, %78 ], [ %.060131, %62 ], [ %59, %rb_enc_asciicompat.exit.thread ], [ %.060131, %rb_reg_fixed_encoding_p.exit ], [ %.060131, %67 ], [ %.060131, %72 ]
  %.0..0..0..0.17 = load volatile i64, ptr %5, align 8
  %83 = call fastcc i64 @rb_reg_str_with_term(i64 noundef %.0..0..0..0.17, i32 noundef -1)
  br label %119

84:                                               ; preds = %54
  %85 = call i64 @rb_string_value(ptr noundef nonnull %6) #28
  %86 = load i64, ptr %6, align 8
  %87 = call ptr @rb_enc_get(i64 noundef %86) #28
  %88 = getelementptr i8, ptr %87, i64 20
  %.val.i99 = load i32, ptr %88, align 4
  %.not.i100 = icmp eq i32 %.val.i99, 1
  br i1 %.not.i100, label %rb_enc_asciicompat.exit103, label %rb_enc_asciicompat.exit103.thread

rb_enc_asciicompat.exit103:                       ; preds = %84
  %89 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %87) #27
  %.not3.i102 = icmp eq i32 %89, 0
  br i1 %.not3.i102, label %95, label %rb_enc_asciicompat.exit103.thread

rb_enc_asciicompat.exit103.thread:                ; preds = %84, %rb_enc_asciicompat.exit103
  %.not82 = icmp eq ptr %.060131, null
  br i1 %.not82, label %104, label %90

90:                                               ; preds = %rb_enc_asciicompat.exit103.thread
  %.not83 = icmp eq ptr %.060131, %87
  br i1 %.not83, label %104, label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @rb_eArgError, align 8
  %93 = getelementptr i8, ptr %.060131, i64 8
  %.060.val = load ptr, ptr %93, align 8
  %94 = getelementptr i8, ptr %87, i64 8
  %.val91 = load ptr, ptr %94, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %92, ptr noundef nonnull @.str.105, ptr noundef %.060.val, ptr noundef %.val91) #29
  unreachable

95:                                               ; preds = %rb_enc_asciicompat.exit103
  %96 = load i64, ptr %6, align 8
  %97 = call i32 @rb_enc_str_asciionly_p(i64 noundef %96) #28
  %.not84 = icmp eq i32 %97, 0
  br i1 %.not84, label %98, label %104

98:                                               ; preds = %95
  %.not85 = icmp eq ptr %.061130, null
  br i1 %.not85, label %104, label %99

99:                                               ; preds = %98
  %.not86 = icmp eq ptr %.061130, %87
  br i1 %.not86, label %104, label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @rb_eArgError, align 8
  %102 = getelementptr i8, ptr %.061130, i64 8
  %.061.val = load ptr, ptr %102, align 8
  %103 = getelementptr i8, ptr %87, i64 8
  %.val = load ptr, ptr %103, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %101, ptr noundef nonnull @.str.105, ptr noundef %.061.val, ptr noundef %.val) #29
  unreachable

104:                                              ; preds = %98, %95, %rb_enc_asciicompat.exit103.thread, %99, %90
  %.368 = phi i32 [ %.065129, %99 ], [ %.065129, %90 ], [ %.065129, %rb_enc_asciicompat.exit103.thread ], [ 1, %95 ], [ %.065129, %98 ]
  %.364 = phi ptr [ %.061130, %99 ], [ %.061130, %90 ], [ %.061130, %rb_enc_asciicompat.exit103.thread ], [ %.061130, %95 ], [ %87, %98 ]
  %.3 = phi ptr [ %.060131, %99 ], [ %.060131, %90 ], [ %87, %rb_enc_asciicompat.exit103.thread ], [ %.060131, %95 ], [ %.060131, %98 ]
  %105 = load i64, ptr %6, align 8
  %106 = and i64 %105, 255
  %107 = icmp eq i64 %106, 12
  br i1 %107, label %RB_SYMBOL_P.exit.thread.i.i106, label %108

108:                                              ; preds = %104
  %109 = and i64 %105, 7
  %110 = icmp ne i64 %109, 0
  %111 = icmp eq i64 %105, 0
  %112 = or i1 %111, %110
  br i1 %112, label %.critedge.i.i107, label %RB_SYMBOL_P.exit.i.i104

RB_SYMBOL_P.exit.i.i104:                          ; preds = %108
  %113 = inttoptr i64 %105 to ptr
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 31
  switch i64 %115, label %.critedge.i.i107 [
    i64 20, label %RB_SYMBOL_P.exit.thread.i.i106
    i64 5, label %rb_reg_s_quote.exit108
  ]

RB_SYMBOL_P.exit.thread.i.i106:                   ; preds = %RB_SYMBOL_P.exit.i.i104, %104
  %116 = call i64 @rb_sym2str(i64 noundef %105) #28
  br label %rb_reg_s_quote.exit108

.critedge.i.i107:                                 ; preds = %RB_SYMBOL_P.exit.i.i104, %108
  %117 = call i64 @rb_str_to_str(i64 noundef %105) #28
  br label %rb_reg_s_quote.exit108

rb_reg_s_quote.exit108:                           ; preds = %RB_SYMBOL_P.exit.i.i104, %RB_SYMBOL_P.exit.thread.i.i106, %.critedge.i.i107
  %.025.i.i105 = phi i64 [ %116, %RB_SYMBOL_P.exit.thread.i.i106 ], [ %117, %.critedge.i.i107 ], [ %105, %RB_SYMBOL_P.exit.i.i104 ]
  %118 = call i64 @rb_reg_quote(i64 noundef %.025.i.i105)
  br label %119

119:                                              ; preds = %rb_reg_s_quote.exit108, %rb_reg_fixed_encoding_p.exit.thread
  %.sink = phi i64 [ %118, %rb_reg_s_quote.exit108 ], [ %83, %rb_reg_fixed_encoding_p.exit.thread ]
  %.267 = phi i32 [ %.368, %rb_reg_s_quote.exit108 ], [ %.166, %rb_reg_fixed_encoding_p.exit.thread ]
  %.263 = phi ptr [ %.364, %rb_reg_s_quote.exit108 ], [ %.162, %rb_reg_fixed_encoding_p.exit.thread ]
  %.2 = phi ptr [ %.3, %rb_reg_s_quote.exit108 ], [ %.1, %rb_reg_fixed_encoding_p.exit.thread ]
  store volatile i64 %.sink, ptr %5, align 8
  %.not87 = icmp eq ptr %.2, null
  br i1 %.not87, label %129, label %120

120:                                              ; preds = %119
  %.not88 = icmp eq i32 %.267, 0
  br i1 %.not88, label %124, label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @rb_eArgError, align 8
  %123 = getelementptr i8, ptr %.2, i64 8
  %.2.val90 = load ptr, ptr %123, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %122, ptr noundef nonnull @.str.106, ptr noundef %.2.val90) #29
  unreachable

124:                                              ; preds = %120
  %.not89 = icmp eq ptr %.263, null
  br i1 %.not89, label %129, label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @rb_eArgError, align 8
  %127 = getelementptr i8, ptr %.2, i64 8
  %.2.val = load ptr, ptr %127, align 8
  %128 = getelementptr i8, ptr %.263, i64 8
  %.263.val = load ptr, ptr %128, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %126, ptr noundef nonnull @.str.105, ptr noundef %.2.val, ptr noundef %.263.val) #29
  unreachable

129:                                              ; preds = %124, %119
  %130 = icmp eq i32 %.059132, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  %.0..0..0..0.18 = load volatile i64, ptr %5, align 8
  call void @rb_enc_copy(i64 noundef %47, i64 noundef %.0..0..0..0.18) #28
  br label %132

132:                                              ; preds = %131, %129
  %.0..0..0..0.19 = load volatile i64, ptr %5, align 8
  %133 = call i64 @rb_str_append(i64 noundef %47, i64 noundef %.0..0..0..0.19) #28
  %134 = add i32 %.059132, 1
  %135 = sext i32 %134 to i64
  %136 = icmp sgt i64 %.0.i, %135
  br i1 %136, label %.lr.ph, label %._crit_edge, !llvm.loop !188

._crit_edge:                                      ; preds = %132
  %.not = icmp eq ptr %.2, null
  br i1 %.not, label %137, label %139

137:                                              ; preds = %._crit_edge
  %.not76 = icmp eq ptr %.263, null
  br i1 %.not76, label %.thread, label %139

.thread:                                          ; preds = %46, %137
  %138 = call nonnull ptr @rb_ascii8bit_encoding() #28
  br label %139

139:                                              ; preds = %137, %._crit_edge, %.thread
  %.069 = phi ptr [ %138, %.thread ], [ %.2, %._crit_edge ], [ %.263, %137 ]
  %140 = call i64 @rb_enc_associate(i64 noundef %47, ptr noundef nonnull %.069) #28
  %141 = load i64, ptr @rb_cRegexp, align 8
  %142 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %4, i64 noundef %141) #28
  br label %143

143:                                              ; preds = %20, %139, %rb_reg_new_str.exit, %16
  %.0 = phi i64 [ %19, %16 ], [ %41, %rb_reg_new_str.exit ], [ %142, %139 ], [ %22, %20 ]
  ret i64 %.0
}

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_buf_cat_ascii(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @rb_reg_str_with_term(i64 noundef %0, i32 noundef range(i32 -1, 48) %1) unnamed_addr #1 {
  %3 = alloca [5 x i8], align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i64 @rb_str_buf_new(i64 noundef 2) #28
  %8 = tail call i64 @rb_str_buf_cat(i64 noundef %7, ptr noundef nonnull @.str.108, i64 noundef 2) #28
  %9 = tail call ptr @rb_enc_get(i64 noundef %0) #28
  %10 = inttoptr i64 %0 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %21, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load i64, ptr %14, align 8
  %.not3.i = icmp eq i64 %15, 0
  br i1 %.not3.i, label %21, label %16

16:                                               ; preds = %13
  %17 = inttoptr i64 %15 to ptr
  %18 = load i64, ptr %17, align 8, !noalias !189
  %19 = and i64 %18, 8192
  %.not.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i, label %rb_reg_check.exit, label %RREGEXP_SRC_PTR.exit.i

RREGEXP_SRC_PTR.exit.i:                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %20, align 8
  %.not4.i = icmp eq ptr %.sroa.2.0.copyload.i.i.i, null
  br i1 %.not4.i, label %21, label %rb_reg_check.exit

21:                                               ; preds = %RREGEXP_SRC_PTR.exit.i, %13, %2
  %22 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.69) #29
  unreachable

rb_reg_check.exit:                                ; preds = %16, %RREGEXP_SRC_PTR.exit.i
  tail call void @rb_enc_copy(i64 noundef %8, i64 noundef %0) #28
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = load i64, ptr %14, align 8
  store i64 %26, ptr %4, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = load i64, ptr %27, align 8, !noalias !192
  %29 = and i64 %28, 8192
  %.not.i.i = icmp eq i64 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %31

31:                                               ; preds = %rb_reg_check.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %30, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %rb_reg_check.exit, %31
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %31 ], [ %30, %rb_reg_check.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp sgt i64 %33, 3
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %RSTRING_PTR.exit, %66
  %.0175 = phi i32 [ %.4, %66 ], [ %25, %RSTRING_PTR.exit ]
  %.089174 = phi ptr [ %68, %66 ], [ %.sroa.2.0.i, %RSTRING_PTR.exit ]
  %.095173 = phi i64 [ %67, %66 ], [ %33, %RSTRING_PTR.exit ]
  %35 = load i8, ptr %.089174, align 1
  %36 = icmp eq i8 %35, 40
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %.lr.ph
  %38 = getelementptr i8, ptr %.089174, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 63
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %.089174, i64 2
  %43 = add nsw i64 %.095173, -2
  br label %44

44:                                               ; preds = %41, %48
  %.398 = phi i64 [ %43, %41 ], [ %51, %48 ]
  %.392 = phi ptr [ %42, %41 ], [ %50, %48 ]
  %.3 = phi i32 [ %.0175, %41 ], [ %49, %48 ]
  %45 = load i8, ptr %.392, align 1
  switch i8 %45, label %char_to_option.exit [
    i8 105, label %48
    i8 120, label %46
    i8 109, label %47
  ]

46:                                               ; preds = %44
  br label %48

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47, %46, %44
  %.0.i.ph = phi i32 [ 1, %44 ], [ 2, %46 ], [ 4, %47 ]
  %49 = or i32 %.0.i.ph, %.3
  %50 = getelementptr i8, ptr %.392, i64 1
  %51 = add nsw i64 %.398, -1
  %52 = icmp sgt i64 %.398, 1
  br i1 %52, label %44, label %char_to_option.exit117thread-pre-split, !llvm.loop !195

char_to_option.exit:                              ; preds = %44
  %53 = icmp samesign ugt i64 %.398, 1
  br i1 %53, label %54, label %char_to_option.exit117thread-pre-split

54:                                               ; preds = %char_to_option.exit
  %55 = icmp eq i8 %45, 45
  br i1 %55, label %56, label %char_to_option.exit117

56:                                               ; preds = %54
  %scevgep = getelementptr i8, ptr %.089174, i64 %.095173
  br label %57

57:                                               ; preds = %61, %56
  %.5100.in = phi i64 [ %.398, %56 ], [ %.5100, %61 ]
  %.392.pn = phi ptr [ %.392, %56 ], [ %.594, %61 ]
  %.5 = phi i32 [ %.3, %56 ], [ %63, %61 ]
  %.594 = getelementptr i8, ptr %.392.pn, i64 1
  %.5100 = add nsw i64 %.5100.in, -1
  %58 = load i8, ptr %.594, align 1
  switch i8 %58, label %char_to_option.exit117 [
    i8 105, label %61
    i8 120, label %59
    i8 109, label %60
  ]

59:                                               ; preds = %57
  br label %61

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %59, %57
  %62 = phi i32 [ -2, %57 ], [ -3, %59 ], [ -5, %60 ]
  %63 = and i32 %62, %.5
  %64 = icmp samesign ugt i64 %.5100.in, 2
  br i1 %64, label %57, label %char_to_option.exit117thread-pre-split, !llvm.loop !196

char_to_option.exit117thread-pre-split:           ; preds = %48, %61, %char_to_option.exit
  %.499.ph = phi i64 [ 1, %char_to_option.exit ], [ 0, %61 ], [ 0, %48 ]
  %.493.ph = phi ptr [ %.392, %char_to_option.exit ], [ %scevgep, %61 ], [ %50, %48 ]
  %.4.ph = phi i32 [ %.3, %char_to_option.exit ], [ %63, %61 ], [ %49, %48 ]
  %.pr = load i8, ptr %.493.ph, align 1
  br label %char_to_option.exit117

char_to_option.exit117:                           ; preds = %57, %char_to_option.exit117thread-pre-split, %54
  %65 = phi i8 [ %.pr, %char_to_option.exit117thread-pre-split ], [ %45, %54 ], [ %58, %57 ]
  %.499 = phi i64 [ %.499.ph, %char_to_option.exit117thread-pre-split ], [ %.398, %54 ], [ %.5100, %57 ]
  %.493 = phi ptr [ %.493.ph, %char_to_option.exit117thread-pre-split ], [ %.392, %54 ], [ %.594, %57 ]
  %.4 = phi i32 [ %.4.ph, %char_to_option.exit117thread-pre-split ], [ %.3, %54 ], [ %.5, %57 ]
  switch i8 %65, label %.thread [
    i8 41, label %66
    i8 58, label %70
  ]

66:                                               ; preds = %char_to_option.exit117
  %67 = add nsw i64 %.499, -1
  %68 = getelementptr i8, ptr %.493, i64 1
  %69 = icmp sgt i64 %.499, 4
  br i1 %69, label %.lr.ph, label %.loopexit

70:                                               ; preds = %char_to_option.exit117
  %71 = getelementptr i8, ptr %.493, i64 %.499
  %72 = getelementptr i8, ptr %71, i64 -1
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 41
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %70
  %76 = tail call ptr @rb_ruby_verbose_ptr() #28
  %77 = load i64, ptr %76, align 8
  %78 = tail call ptr @rb_ruby_verbose_ptr() #28
  store i64 0, ptr %78, align 8
  %79 = getelementptr i8, ptr %.493, i64 1
  %80 = add nsw i64 %.499, -2
  %81 = getelementptr i8, ptr %79, i64 %80
  %82 = load ptr, ptr @OnigDefaultSyntax, align 8
  %83 = call i32 @onig_new(ptr noundef nonnull %5, ptr noundef %79, ptr noundef %81, i32 noundef %.4, ptr noundef %9, ptr noundef %82, ptr noundef null) #28
  %84 = load ptr, ptr %5, align 8
  call void @onig_free(ptr noundef %84) #28
  %85 = call ptr @rb_ruby_verbose_ptr() #28
  store i64 %77, ptr %85, align 8
  %86 = icmp eq i32 %83, 0
  br i1 %86, label %.loopexit, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %75
  %.pre = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre201 = load i32, ptr %.phi.trans.insert, align 8
  %.pre202 = load i64, ptr %14, align 8
  %.phi.trans.insert203 = inttoptr i64 %.pre202 to ptr
  %.pre204 = load i64, ptr %.phi.trans.insert203, align 8, !noalias !197
  %.pre205 = and i64 %.pre204, 8192
  br label %.thread

.thread:                                          ; preds = %char_to_option.exit117, %..thread_crit_edge, %70
  %.pre-phi206 = phi i64 [ %.pre205, %..thread_crit_edge ], [ %29, %70 ], [ %29, %char_to_option.exit117 ]
  %.pre-phi = phi ptr [ %.phi.trans.insert203, %..thread_crit_edge ], [ %27, %70 ], [ %27, %char_to_option.exit117 ]
  %87 = phi i32 [ %.pre201, %..thread_crit_edge ], [ %25, %70 ], [ %25, %char_to_option.exit117 ]
  %.not.i.i.i = icmp eq i64 %.pre-phi206, 0
  %88 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 24
  br i1 %.not.i.i.i, label %RREGEXP_SRC_PTR.exit, label %89

89:                                               ; preds = %.thread
  %.sroa.2.0.copyload.i.i = load ptr, ptr %88, align 8
  br label %RREGEXP_SRC_PTR.exit

RREGEXP_SRC_PTR.exit:                             ; preds = %.thread, %89
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %89 ], [ %88, %.thread ]
  %90 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  %91 = load i64, ptr %90, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %66, %.lr.ph, %37, %RSTRING_PTR.exit, %75, %RREGEXP_SRC_PTR.exit
  %.196 = phi i64 [ %91, %RREGEXP_SRC_PTR.exit ], [ %80, %75 ], [ %33, %RSTRING_PTR.exit ], [ %67, %66 ], [ %.095173, %.lr.ph ], [ %.095173, %37 ]
  %.190 = phi ptr [ %.sroa.2.0.i.i, %RREGEXP_SRC_PTR.exit ], [ %79, %75 ], [ %.sroa.2.0.i, %RSTRING_PTR.exit ], [ %68, %66 ], [ %.089174, %.lr.ph ], [ %.089174, %37 ]
  %.1 = phi i32 [ %87, %RREGEXP_SRC_PTR.exit ], [ %.4, %75 ], [ %25, %RSTRING_PTR.exit ], [ %.4, %66 ], [ %.0175, %.lr.ph ], [ %.0175, %37 ]
  %92 = and i32 %.1, 4
  %.not.i118 = icmp eq i32 %92, 0
  br i1 %.not.i118, label %95, label %93

93:                                               ; preds = %.loopexit
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 109, ptr %3, align 1
  br label %95

95:                                               ; preds = %93, %.loopexit
  %.0.i119 = phi ptr [ %94, %93 ], [ %3, %.loopexit ]
  %96 = and i32 %.1, 1
  %.not8.i = icmp eq i32 %96, 0
  br i1 %.not8.i, label %99, label %97

97:                                               ; preds = %95
  %98 = getelementptr i8, ptr %.0.i119, i64 1
  store i8 105, ptr %.0.i119, align 1
  br label %99

99:                                               ; preds = %97, %95
  %.1.i = phi ptr [ %98, %97 ], [ %.0.i119, %95 ]
  %100 = and i32 %.1, 2
  %.not9.i = icmp eq i32 %100, 0
  br i1 %.not9.i, label %option_to_str.exit, label %101

101:                                              ; preds = %99
  %102 = getelementptr i8, ptr %.1.i, i64 1
  store i8 120, ptr %.1.i, align 1
  br label %option_to_str.exit

option_to_str.exit:                               ; preds = %99, %101
  %.2.i = phi ptr [ %102, %101 ], [ %.1.i, %99 ]
  store i8 0, ptr %.2.i, align 1
  %103 = load i8, ptr %3, align 1
  %.not114 = icmp eq i8 %103, 0
  br i1 %.not114, label %106, label %104

104:                                              ; preds = %option_to_str.exit
  %105 = call i64 @rb_str_cat_cstr(i64 noundef %8, ptr noundef nonnull %3) #28
  br label %106

106:                                              ; preds = %104, %option_to_str.exit
  %107 = and i32 %.1, 7
  %.not115 = icmp eq i32 %107, 7
  br i1 %.not115, label %119, label %108

108:                                              ; preds = %106
  store i8 45, ptr %3, align 1
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br i1 %.not.i118, label %110, label %112

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 109, ptr %109, align 1
  br label %112

112:                                              ; preds = %110, %108
  %.0.i121 = phi ptr [ %111, %110 ], [ %109, %108 ]
  br i1 %.not8.i, label %113, label %115

113:                                              ; preds = %112
  %114 = getelementptr i8, ptr %.0.i121, i64 1
  store i8 105, ptr %.0.i121, align 1
  br label %115

115:                                              ; preds = %113, %112
  %.1.i123 = phi ptr [ %114, %113 ], [ %.0.i121, %112 ]
  br i1 %.not9.i, label %116, label %option_to_str.exit126

116:                                              ; preds = %115
  %117 = getelementptr i8, ptr %.1.i123, i64 1
  store i8 120, ptr %.1.i123, align 1
  br label %option_to_str.exit126

option_to_str.exit126:                            ; preds = %115, %116
  %.2.i125 = phi ptr [ %117, %116 ], [ %.1.i123, %115 ]
  store i8 0, ptr %.2.i125, align 1
  %118 = call i64 @rb_str_cat_cstr(i64 noundef %8, ptr noundef nonnull %3) #28
  br label %119

119:                                              ; preds = %option_to_str.exit126, %106
  %120 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef nonnull @.str.109, i64 noundef 1) #28
  %121 = getelementptr i8, ptr %9, i64 20
  %.val.i = load i32, ptr %121, align 4
  %.not.i127 = icmp eq i32 %.val.i, 1
  br i1 %.not.i127, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %119
  %122 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %9) #27
  %.not3.i129 = icmp eq i32 %122, 0
  br i1 %.not3.i129, label %123, label %rb_enc_asciicompat.exit.thread

123:                                              ; preds = %rb_enc_asciicompat.exit
  call fastcc void @rb_reg_expr_str(i64 noundef %8, ptr noundef %.190, i64 noundef %.196, ptr noundef nonnull %9, ptr noundef null, i32 noundef %1)
  %124 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef nonnull @.str.110, i64 noundef 1) #28
  br label %147

rb_enc_asciicompat.exit.thread:                   ; preds = %119, %rb_enc_asciicompat.exit
  %125 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef nonnull @.str.110, i64 noundef 1) #28
  %126 = call nonnull ptr @rb_usascii_encoding() #28
  %127 = call i64 @rb_enc_associate(i64 noundef %8, ptr noundef nonnull %126) #28
  %128 = call i64 @rb_enc_from_encoding(ptr noundef nonnull %9) #28
  %129 = call i64 @rb_str_encode(i64 noundef %8, i64 noundef %128, i32 noundef 0, i64 noundef 4) #28
  %130 = inttoptr i64 %129 to ptr
  %131 = load i64, ptr %130, align 8, !noalias !200
  %132 = and i64 %131, 8192
  %.not.i.i130 = icmp eq i64 %132, 0
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  br i1 %.not.i.i130, label %RSTRING_END.exit, label %134

134:                                              ; preds = %rb_enc_asciicompat.exit.thread
  %.sroa.2.0.copyload.i131 = load ptr, ptr %133, align 8
  br label %RSTRING_END.exit

RSTRING_END.exit:                                 ; preds = %rb_enc_asciicompat.exit.thread, %134
  %.sroa.3.0.i = phi ptr [ %.sroa.2.0.copyload.i131, %134 ], [ %133, %rb_enc_asciicompat.exit.thread ]
  %.sroa.1.0.in.i = getelementptr inbounds nuw i8, ptr %130, i64 16
  %.sroa.1.0.i = load i64, ptr %.sroa.1.0.in.i, align 8
  %135 = getelementptr i8, ptr %.sroa.3.0.i, i64 %.sroa.1.0.i
  %136 = getelementptr i8, ptr %135, i64 -1
  %137 = call ptr @onigenc_get_left_adjust_char_head(ptr noundef nonnull %9, ptr noundef %.sroa.3.0.i, ptr noundef %136, ptr noundef %135) #28
  %138 = ptrtoint ptr %135 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = alloca i8, i64 %140, align 16
  %.not.i135 = icmp eq ptr %135, %137
  br i1 %.not.i135, label %ruby_nonempty_memcpy.exit, label %142

142:                                              ; preds = %RSTRING_END.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %141, ptr readonly align 1 %137, i64 %140, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %RSTRING_END.exit, %142
  %143 = load i64, ptr %.sroa.1.0.in.i, align 8
  %144 = sub i64 %143, %140
  %145 = call i64 @rb_str_resize(i64 noundef %129, i64 noundef %144) #28
  call fastcc void @rb_reg_expr_str(i64 noundef %129, ptr noundef %.190, i64 noundef %.196, ptr noundef nonnull %9, ptr noundef null, i32 noundef %1)
  %146 = call i64 @rb_str_cat(i64 noundef %129, ptr noundef nonnull %141, i64 noundef %140) #28
  br label %147

147:                                              ; preds = %ruby_nonempty_memcpy.exit, %123
  %.088 = phi i64 [ %8, %123 ], [ %129, %ruby_nonempty_memcpy.exit ]
  call void @rb_enc_copy(i64 noundef %.088, i64 noundef %0) #28
  store ptr %4, ptr %6, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #28, !srcloc !203
  %148 = load ptr, ptr %6, align 8
  %149 = load volatile i64, ptr %148, align 8
  ret i64 %.088
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_check_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @rb_ruby_verbose_ptr() local_unnamed_addr #3

declare i64 @rb_str_encode(i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_enc_from_encoding(ptr noundef) local_unnamed_addr #3

declare ptr @onigenc_get_left_adjust_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 1, -7) i64 @reg_extract_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull initializes((8, 16)) %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 36, ptr %5, align 8
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.111, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #28
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %8, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr @reg_extract_args.keywords, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %11
  %14 = call i64 @rb_intern2(ptr noundef nonnull @.str.38, i64 noundef 7) #28
  store i64 %14, ptr @reg_extract_args.keywords, align 8
  %.pre = load i64, ptr %6, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i64 [ %.pre, %13 ], [ %9, %11 ]
  %17 = call i32 @rb_get_kwargs(i64 noundef %16, ptr noundef nonnull @reg_extract_args.keywords, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %8) #28
  br label %18

18:                                               ; preds = %3, %15
  %19 = load i64, ptr %4, align 8
  %20 = and i64 %19, 7
  %21 = icmp ne i64 %20, 0
  %22 = icmp eq i64 %19, 0
  %23 = or i1 %22, %21
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %18
  %25 = inttoptr i64 %19 to ptr
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 31
  %28 = icmp eq i64 %27, 6
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %24
  %30 = load i64, ptr %5, align 8
  %31 = icmp eq i64 %30, 4
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.112) #32
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %44, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %38 = load i64, ptr %37, align 8
  %.not3.i = icmp eq i64 %38, 0
  br i1 %.not3.i, label %44, label %39

39:                                               ; preds = %36
  %40 = inttoptr i64 %38 to ptr
  %41 = load i64, ptr %40, align 8, !noalias !204
  %42 = and i64 %41, 8192
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %rb_reg_options.exit, label %RREGEXP_SRC_PTR.exit.i

RREGEXP_SRC_PTR.exit.i:                           ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %43, align 8
  %.not4.i = icmp eq ptr %.sroa.2.0.copyload.i.i.i, null
  br i1 %.not4.i, label %44, label %rb_reg_options.exit

44:                                               ; preds = %RREGEXP_SRC_PTR.exit.i, %36, %33
  %45 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %45, ptr noundef nonnull @.str.69) #29
  unreachable

rb_reg_options.exit:                              ; preds = %RREGEXP_SRC_PTR.exit.i, %39
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 7
  %49 = load i64, ptr %25, align 8
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 12
  %52 = and i32 %51, 16
  %spec.select.i = or disjoint i32 %52, %48
  %53 = lshr i32 %50, 13
  %54 = and i32 %53, 32
  %.1.i = or disjoint i32 %spec.select.i, %54
  br label %83

.critedge:                                        ; preds = %18, %24
  %55 = load i64, ptr %5, align 8
  %56 = icmp eq i64 %55, 4
  br i1 %56, label %str_to_option.exit.thread, label %57

57:                                               ; preds = %.critedge
  %58 = and i64 %55, 1
  %.not41 = icmp eq i64 %58, 0
  br i1 %.not41, label %62, label %59

59:                                               ; preds = %57
  %60 = call i64 @rb_fix2int(i64 noundef %55) #28
  %61 = trunc i64 %60 to i32
  br label %str_to_option.exit.thread

62:                                               ; preds = %57
  %63 = call i64 @rb_check_string_type(i64 noundef %55) #28
  %64 = icmp eq i64 %63, 4
  br i1 %64, label %str_to_option.exit.thread39, label %65

65:                                               ; preds = %62
  %66 = inttoptr i64 %63 to ptr
  %67 = load i64, ptr %66, align 8, !noalias !207
  %68 = and i64 %67, 8192
  %.not.i.i37 = icmp eq i64 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  br i1 %.not.i.i37, label %rbimpl_rstring_getmem.exit.i, label %70

70:                                               ; preds = %65
  %.sroa.3.0.copyload.i = load ptr, ptr %69, align 8
  br label %rbimpl_rstring_getmem.exit.i

rbimpl_rstring_getmem.exit.i:                     ; preds = %70, %65
  %.sroa.3.0.i = phi ptr [ %.sroa.3.0.copyload.i, %70 ], [ %69, %65 ]
  %.sroa.1.0.in.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.sroa.1.0.i = load i64, ptr %.sroa.1.0.in.i, align 8
  %71 = icmp sgt i64 %.sroa.1.0.i, 0
  br i1 %71, label %.lr.ph.i, label %str_to_option.exit.thread

.lr.ph.i:                                         ; preds = %rbimpl_rstring_getmem.exit.i, %77
  %.01321.i = phi i64 [ %79, %77 ], [ 0, %rbimpl_rstring_getmem.exit.i ]
  %.01420.i = phi i32 [ %78, %77 ], [ 0, %rbimpl_rstring_getmem.exit.i ]
  %72 = getelementptr i8, ptr %.sroa.3.0.i, i64 %.01321.i
  %73 = load i8, ptr %72, align 1
  switch i8 %73, label %char_to_option.exit.i [
    i8 105, label %77
    i8 120, label %74
    i8 109, label %75
  ]

74:                                               ; preds = %.lr.ph.i
  br label %77

75:                                               ; preds = %.lr.ph.i
  br label %77

char_to_option.exit.i:                            ; preds = %.lr.ph.i
  %76 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %76, ptr noundef nonnull @.str.114, i64 noundef %63) #29
  unreachable

77:                                               ; preds = %75, %74, %.lr.ph.i
  %.0.i.ph.i = phi i32 [ 1, %.lr.ph.i ], [ 2, %74 ], [ 4, %75 ]
  %78 = or i32 %.0.i.ph.i, %.01420.i
  %79 = add nuw nsw i64 %.01321.i, 1
  %exitcond.not.i = icmp eq i64 %79, %.sroa.1.0.i
  br i1 %exitcond.not.i, label %str_to_option.exit.thread, label %.lr.ph.i, !llvm.loop !210

str_to_option.exit.thread39:                      ; preds = %62
  %80 = load i64, ptr %5, align 8
  %81 = call i32 @rb_bool_expected(i64 noundef %80, ptr noundef nonnull @.str.113, i32 noundef 0) #28
  %.not36 = icmp ne i32 %81, 0
  %spec.select = zext i1 %.not36 to i32
  br label %str_to_option.exit.thread

str_to_option.exit.thread:                        ; preds = %77, %rbimpl_rstring_getmem.exit.i, %str_to_option.exit.thread39, %59, %.critedge
  %.1 = phi i32 [ 0, %.critedge ], [ %61, %59 ], [ %spec.select, %str_to_option.exit.thread39 ], [ 0, %rbimpl_rstring_getmem.exit.i ], [ %78, %77 ]
  %82 = call i64 @rb_string_value(ptr noundef nonnull %4) #28
  br label %83

83:                                               ; preds = %str_to_option.exit.thread, %rb_reg_options.exit
  %.034 = phi i32 [ %.1.i, %rb_reg_options.exit ], [ %.1, %str_to_option.exit.thread ]
  %.033 = phi i64 [ %38, %rb_reg_options.exit ], [ %82, %str_to_option.exit.thread ]
  %.032 = phi i64 [ %19, %rb_reg_options.exit ], [ 4, %str_to_option.exit.thread ]
  store i64 %.033, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.034, ptr %85, align 8
  ret i64 %.032
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @reg_init_args(i64 noundef returned %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca [90 x i8], align 16
  %6 = alloca [90 x i8], align 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %33, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @rb_enc_get(i64 noundef %1) #28
  %.not10 = icmp eq ptr %8, %2
  br i1 %.not10, label %33, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 90, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(90) %6, i8 0, i64 90, i1 false)
  %10 = inttoptr i64 %1 to ptr
  %11 = load i64, ptr %10, align 8, !noalias !211
  %12 = and i64 %11, 8192
  %.not.i.i.i = icmp eq i64 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %14

14:                                               ; preds = %9
  %.sroa.2.0.copyload.i.i = load ptr, ptr %13, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %14, %9
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %14 ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = call fastcc i32 @rb_reg_initialize(i64 noundef %0, ptr noundef %.sroa.2.0.i.i, i64 noundef %16, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %6, ptr noundef null, i32 noundef 0)
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %RSTRING_PTR.exit.i
  call fastcc void @rb_reg_raise_str(i64 noundef %1, i32 noundef %3, ptr noundef %6) #30
  unreachable

19:                                               ; preds = %RSTRING_PTR.exit.i
  %20 = call ptr @rb_enc_get(i64 noundef %0) #28
  %.not.i.i = icmp eq ptr %20, %2
  br i1 %.not.i.i, label %24, label %21

21:                                               ; preds = %19
  %22 = call i64 @rb_str_dup(i64 noundef %1) #28
  %23 = call i64 @rb_enc_associate(i64 noundef %22, ptr noundef %20) #28
  br label %24

24:                                               ; preds = %21, %19
  %.0.i.i = phi i64 [ %23, %21 ], [ %1, %19 ]
  %25 = inttoptr i64 %0 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = call i64 @rb_fstring(i64 noundef %.0.i.i) #28
  store i64 %27, ptr %26, align 8
  %28 = and i64 %27, 7
  %29 = icmp ne i64 %28, 0
  %30 = icmp eq i64 %27, 0
  %31 = or i1 %30, %29
  br i1 %31, label %rb_reg_init_str_enc.exit, label %32

32:                                               ; preds = %24
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %27) #28
  br label %rb_reg_init_str_enc.exit

rb_reg_init_str_enc.exit:                         ; preds = %24, %32
  call void @llvm.lifetime.end.p0(i64 90, ptr nonnull %6)
  br label %36

33:                                               ; preds = %7, %4
  call void @llvm.lifetime.start.p0(i64 90, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(90) %5, i8 0, i64 90, i1 false)
  %34 = call fastcc i32 @rb_reg_initialize_str(i64 noundef %0, i64 noundef %1, i32 noundef %3, ptr noundef %5, ptr noundef null, i32 noundef 0)
  %.not.i11 = icmp eq i32 %34, 0
  br i1 %.not.i11, label %rb_reg_init_str.exit, label %35

35:                                               ; preds = %33
  call fastcc void @rb_reg_raise_str(i64 noundef %1, i32 noundef %3, ptr noundef %5) #30
  unreachable

rb_reg_init_str.exit:                             ; preds = %33
  call void @llvm.lifetime.end.p0(i64 90, ptr nonnull %5)
  br label %36

36:                                               ; preds = %rb_reg_init_str.exit, %rb_reg_init_str_enc.exit
  ret i64 %0
}

declare i32 @onig_check_linear_time(ptr noundef) local_unnamed_addr #3

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @rb_bool_expected(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 1, -7) i64 @reg_copy(i64 noundef returned %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %RB_OBJ_FROZEN.exit.thread.i.i, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 27
  %13 = and i64 %10, 2048
  %14 = icmp ne i64 %13, 0
  %or.cond.i.i = or i1 %12, %14
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rb_check_frozen_inline.exit.i

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %8, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #29
  unreachable

rb_check_frozen_inline.exit.i:                    ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %rb_reg_initialize_check.exit, label %17

17:                                               ; preds = %rb_check_frozen_inline.exit.i
  %18 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.99) #29
  unreachable

rb_reg_initialize_check.exit:                     ; preds = %rb_check_frozen_inline.exit.i
  %19 = inttoptr i64 %1 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @onig_reg_copy(ptr noundef nonnull %3, ptr noundef %21) #28
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %27, label %23

23:                                               ; preds = %rb_reg_initialize_check.exit
  %24 = load i64, ptr @rb_eRegexpError, align 8
  %25 = sext i32 %22 to i64
  %26 = call ptr @onig_error_code_to_format(i64 noundef %25) #28
  call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.95, ptr noundef %26) #29
  unreachable

27:                                               ; preds = %rb_reg_initialize_check.exit
  %28 = load ptr, ptr %3, align 8
  store ptr %28, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %32 = and i64 %31, 7
  %33 = icmp ne i64 %32, 0
  %34 = icmp eq i64 %31, 0
  %35 = or i1 %34, %33
  br i1 %35, label %rb_obj_write.exit, label %36

36:                                               ; preds = %27
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %31) #28
  %.pre = load ptr, ptr %15, align 8
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %27, %36
  %37 = phi ptr [ %28, %27 ], [ %.pre, %36 ]
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 440
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 440
  store i64 %40, ptr %41, align 8
  call void @rb_enc_copy(i64 noundef %0, i64 noundef %1) #28
  %42 = load i64, ptr %19, align 8
  %43 = and i64 %42, 327680
  %44 = load i64, ptr %9, align 8
  %45 = or i64 %44, %43
  store i64 %45, ptr %9, align 8
  ret i64 %0
}

declare i32 @onig_reg_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @onig_error_code_to_format(i64 noundef) local_unnamed_addr #3

declare double @rb_num2dbl(i64 noundef) local_unnamed_addr #3

declare i64 @rb_obj_init_copy(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @rb_block_given_p() local_unnamed_addr #3

declare i64 @rb_yield(i64 noundef) local_unnamed_addr #3

declare i64 @rb_any_to_s(i64 noundef) local_unnamed_addr #3

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #3

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #3

declare i32 @onig_number_of_names(ptr noundef) local_unnamed_addr #3

declare i32 @onig_foreach_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @reg_names_iter(ptr noundef %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5) #1 {
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @rb_enc_str_new(ptr noundef %0, i64 noundef %10, ptr noundef %12) #28
  %14 = tail call i64 @rb_ary_push(i64 noundef %7, i64 noundef %13) #28
  ret i32 0
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_hash_new_with_size(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @reg_named_captures_iter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef %5) #1 {
  %7 = sext i32 %2 to i64
  %8 = tail call i64 @rb_ary_new_capa(i64 noundef %7) #28
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr i32, ptr %3, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 1
  %14 = or disjoint i64 %13, 1
  tail call void @rb_ary_store(i64 noundef %8, i64 noundef %indvars.iv, i64 noundef %14) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !214

._crit_edge:                                      ; preds = %.lr.ph, %6
  %15 = ptrtoint ptr %5 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %0 to i64
  %18 = sub i64 %16, %17
  %19 = tail call i64 @rb_str_new(ptr noundef %0, i64 noundef %18) #28
  %20 = tail call i64 @rb_hash_aset(i64 noundef %15, i64 noundef %19, i64 noundef %8) #28
  ret i32 0
}

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_float_new(double noundef) local_unnamed_addr #3

declare void @rb_ractor_ensure_main_ractor(ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(1,2)
declare nonnull ptr @ruby_xrealloc2(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #20

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @update_char_offset(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca %struct.pair_t, align 8
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %3, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %8 to i64
  %14 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef %12, i64 noundef %13, i64 noundef 16) #35
  store ptr %14, ptr %11, align 8
  store i32 %8, ptr %4, align 8
  br label %15

15:                                               ; preds = %10, %6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = tail call ptr @rb_enc_get(i64 noundef %17) #28
  %19 = getelementptr i8, ptr %18, i64 16
  %.val = load i32, ptr %19, align 8
  %20 = icmp eq i32 %.val, 1
  br i1 %20, label %.preheader, label %35

.preheader:                                       ; preds = %15
  br i1 %9, label %.lr.ph97, label %.loopexit

.lr.ph97:                                         ; preds = %.preheader
  %21 = getelementptr i8, ptr %3, i64 40
  %22 = getelementptr i8, ptr %3, i64 56
  %23 = getelementptr i8, ptr %3, i64 48
  %wide.trip.count113 = zext nneg i32 %8 to i64
  br label %24

24:                                               ; preds = %.lr.ph97, %24
  %indvars.iv110 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next111, %24 ]
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr i64, ptr %25, i64 %indvars.iv110
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr %struct.rmatch_offset, ptr %28, i64 %indvars.iv110
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr i64, ptr %30, i64 %indvars.iv110
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr %struct.rmatch_offset, ptr %33, i64 %indvars.iv110, i32 1
  store i64 %32, ptr %34, align 8
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %.loopexit, label %24, !llvm.loop !215

35:                                               ; preds = %15
  %36 = shl i32 %8, 1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %39, label %rbimpl_size_mul_or_raise.exit

39:                                               ; preds = %35
  tail call void @ruby_malloc_size_overflow(i64 noundef 16, i64 noundef %37) #29
  unreachable

rbimpl_size_mul_or_raise.exit:                    ; preds = %35
  %40 = shl nuw nsw i64 %37, 4
  %41 = alloca i8, i64 %40, align 16
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %rbimpl_size_mul_or_raise.exit
  %42 = getelementptr i8, ptr %3, i64 40
  %43 = getelementptr i8, ptr %3, i64 48
  %wide.trip.count = zext nneg i32 %8 to i64
  %.pre = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.07788 = phi i32 [ 0, %.lr.ph ], [ %.178, %58 ]
  %45 = getelementptr i64, ptr %.pre, i64 %indvars.iv
  %46 = load i64, ptr %45, align 8
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  %49 = add i32 %.07788, 1
  %50 = sext i32 %.07788 to i64
  %51 = getelementptr %struct.pair_t, ptr %41, i64 %50
  store i64 %46, ptr %51, align 16
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr i64, ptr %52, i64 %indvars.iv
  %54 = load i64, ptr %53, align 8
  %55 = add i32 %.07788, 2
  %56 = sext i32 %49 to i64
  %57 = getelementptr %struct.pair_t, ptr %41, i64 %56
  store i64 %54, ptr %57, align 16
  br label %58

58:                                               ; preds = %44, %48
  %.178 = phi i32 [ %.07788, %44 ], [ %55, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !216

._crit_edge:                                      ; preds = %58, %rbimpl_size_mul_or_raise.exit
  %.077.lcssa = phi i32 [ 0, %rbimpl_size_mul_or_raise.exit ], [ %.178, %58 ]
  %59 = sext i32 %.077.lcssa to i64
  call void @qsort(ptr noundef nonnull %41, i64 noundef %59, i64 noundef 16, ptr noundef nonnull @pair_byte_cmp) #28
  %60 = load i64, ptr %16, align 8
  %61 = inttoptr i64 %60 to ptr
  %62 = load i64, ptr %61, align 8, !noalias !217
  %63 = and i64 %62, 8192
  %.not.i.i = icmp eq i64 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %65

65:                                               ; preds = %._crit_edge
  %.sroa.2.0.copyload.i = load ptr, ptr %64, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %._crit_edge, %65
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %65 ], [ %64, %._crit_edge ]
  %66 = icmp sgt i32 %.077.lcssa, 0
  br i1 %66, label %.lr.ph93.preheader, label %.preheader86

.lr.ph93.preheader:                               ; preds = %RSTRING_PTR.exit
  %wide.trip.count103 = zext nneg i32 %.077.lcssa to i64
  br label %.lr.ph93

.preheader86:                                     ; preds = %.lr.ph93, %RSTRING_PTR.exit
  br i1 %9, label %.lr.ph95, label %.loopexit

.lr.ph95:                                         ; preds = %.preheader86
  %67 = getelementptr i8, ptr %3, i64 40
  %68 = getelementptr i8, ptr %3, i64 56
  %69 = getelementptr i8, ptr %3, i64 48
  %wide.trip.count108 = zext nneg i32 %8 to i64
  br label %76

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.lr.ph93
  %indvars.iv100 = phi i64 [ 0, %.lr.ph93.preheader ], [ %indvars.iv.next101, %.lr.ph93 ]
  %.07991 = phi i64 [ 0, %.lr.ph93.preheader ], [ %74, %.lr.ph93 ]
  %.08090 = phi ptr [ %.sroa.2.0.i, %.lr.ph93.preheader ], [ %72, %.lr.ph93 ]
  %70 = getelementptr %struct.pair_t, ptr %41, i64 %indvars.iv100
  %71 = load i64, ptr %70, align 16
  %72 = getelementptr i8, ptr %.sroa.2.0.i, i64 %71
  %73 = call i64 @rb_enc_strlen(ptr noundef %.08090, ptr noundef %72, ptr noundef %18) #28
  %74 = add i64 %73, %.07991
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %74, ptr %75, align 8
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.preheader86, label %.lr.ph93, !llvm.loop !220

76:                                               ; preds = %.lr.ph95, %96
  %indvars.iv105 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next106, %96 ]
  %77 = load ptr, ptr %67, align 8
  %78 = getelementptr i64, ptr %77, i64 %indvars.iv105
  %79 = load i64, ptr %78, align 8
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %68, align 8
  %83 = getelementptr %struct.rmatch_offset, ptr %82, i64 %indvars.iv105
  store i64 -1, ptr %83, align 8
  br label %96

84:                                               ; preds = %76
  store i64 %79, ptr %2, align 8
  %85 = call ptr @bsearch(ptr noundef nonnull %2, ptr noundef nonnull %41, i64 noundef %59, i64 noundef 16, ptr noundef nonnull @pair_byte_cmp) #28
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %68, align 8
  %89 = getelementptr %struct.rmatch_offset, ptr %88, i64 %indvars.iv105
  store i64 %87, ptr %89, align 8
  %90 = load ptr, ptr %69, align 8
  %91 = getelementptr i64, ptr %90, i64 %indvars.iv105
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %2, align 8
  %93 = call ptr @bsearch(ptr noundef nonnull %2, ptr noundef nonnull %41, i64 noundef %59, i64 noundef 16, ptr noundef nonnull @pair_byte_cmp) #28
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8
  br label %96

96:                                               ; preds = %84, %81
  %.sink = phi i64 [ %95, %84 ], [ -1, %81 ]
  %97 = load ptr, ptr %68, align 8
  %98 = getelementptr %struct.rmatch_offset, ptr %97, i64 %indvars.iv105, i32 1
  store i64 %.sink, ptr %98, align 8
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.loopexit, label %76, !llvm.loop !221

.loopexit:                                        ; preds = %96, %24, %.preheader86, %.preheader, %1
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @pair_byte_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #22 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = sub i64 %3, %4
  %.not = icmp eq i64 %3, %4
  %6 = icmp sgt i64 %5, 0
  %7 = select i1 %6, i32 1, i32 -1
  %8 = select i1 %.not, i32 0, i32 %7
  ret i32 %8
}

declare i64 @rb_enc_strlen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @namev_to_backref_number(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = and i64 %2, 255
  %5 = icmp eq i64 %4, 12
  br i1 %5, label %RB_SYMBOL_P.exit.thread, label %6

6:                                                ; preds = %3
  %7 = and i64 %2, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %2, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %6
  %11 = inttoptr i64 %2 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 20
  br i1 %14, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread36

RB_SYMBOL_P.exit.thread:                          ; preds = %3, %RB_SYMBOL_P.exit
  %15 = tail call i64 @rb_sym2str(i64 noundef %2) #28
  br label %20

RB_SYMBOL_P.exit.thread36:                        ; preds = %RB_SYMBOL_P.exit
  %16 = inttoptr i64 %2 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 5
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %RB_SYMBOL_P.exit.thread36, %RB_SYMBOL_P.exit.thread
  %.031 = phi i64 [ %15, %RB_SYMBOL_P.exit.thread ], [ %2, %RB_SYMBOL_P.exit.thread36 ]
  %21 = icmp eq i64 %1, 4
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  %23 = inttoptr i64 %1 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = tail call ptr @rb_enc_compatible(i64 noundef %25, i64 noundef %.031) #28
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.thread, label %27

27:                                               ; preds = %22
  %28 = inttoptr i64 %.031 to ptr
  %29 = load i64, ptr %28, align 8, !noalias !222
  %30 = and i64 %29, 8192
  %.not.i.i = icmp eq i64 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit.thread, label %32

32:                                               ; preds = %27
  %.sroa.2.0.copyload.i = load ptr, ptr %31, align 8
  br label %RSTRING_PTR.exit.thread

RSTRING_PTR.exit.thread:                          ; preds = %27, %32
  %.sroa.3.0.i = phi ptr [ %.sroa.2.0.copyload.i, %32 ], [ %31, %27 ]
  %.sroa.1.0.in.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.1.0.i = load i64, ptr %.sroa.1.0.in.i, align 8
  %33 = getelementptr i8, ptr %.sroa.3.0.i, i64 %.sroa.1.0.i
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @onig_name_to_backref_number(ptr noundef %35, ptr noundef %.sroa.3.0.i, ptr noundef %33, ptr noundef %0) #28
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %.thread, label %.critedge

.thread:                                          ; preds = %22, %20, %RSTRING_PTR.exit.thread
  tail call fastcc void @name_to_backref_error(i64 noundef %.031) #30
  unreachable

.critedge:                                        ; preds = %6, %RSTRING_PTR.exit.thread, %RB_SYMBOL_P.exit.thread36
  %.032 = phi i32 [ -1, %RB_SYMBOL_P.exit.thread36 ], [ %36, %RSTRING_PTR.exit.thread ], [ -1, %6 ]
  ret i32 %.032
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @match_ary_aref(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = inttoptr i64 %0 to ptr
  %7 = getelementptr i8, ptr %6, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp ne i64 %2, 4
  %11 = zext i1 %10 to i32
  %12 = call i64 @rb_range_beg_len(i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %9, i32 noundef %11) #28
  switch i64 %12, label %84 [
    i64 0, label %13
    i64 4, label %rb_reg_nth_match.exit
  ]

13:                                               ; preds = %3
  %14 = and i64 %1, 1
  %.not.i16 = icmp eq i64 %14, 0
  br i1 %10, label %49, label %15

15:                                               ; preds = %13
  br i1 %.not.i16, label %18, label %16

16:                                               ; preds = %15
  %17 = call i64 @rb_fix2int(i64 noundef %1) #28
  br label %rb_num2int_inline.exit

18:                                               ; preds = %15
  %19 = call i64 @rb_num2int(i64 noundef %1) #28
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %16, %18
  %.0.i = phi i64 [ %17, %16 ], [ %19, %18 ]
  %20 = trunc i64 %.0.i to i32
  %21 = icmp eq i64 %0, 4
  br i1 %21, label %rb_reg_nth_match.exit, label %22

22:                                               ; preds = %rb_num2int_inline.exit
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = load i64, ptr %23, align 8
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %25, label %match_check.exit.i

25:                                               ; preds = %22
  %26 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.74) #29
  unreachable

match_check.exit.i:                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %.not.i14 = icmp sgt i32 %27, %20
  br i1 %.not.i14, label %28, label %rb_reg_nth_match.exit

28:                                               ; preds = %match_check.exit.i
  %29 = icmp slt i32 %20, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = add i32 %27, %20
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %rb_reg_nth_match.exit, label %33

33:                                               ; preds = %30, %28
  %.020.i = phi i32 [ %31, %30 ], [ %20, %28 ]
  %34 = getelementptr i8, ptr %6, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = zext nneg i32 %.020.i to i64
  %37 = getelementptr i64, ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %rb_reg_nth_match.exit, label %40

40:                                               ; preds = %33
  %41 = getelementptr i8, ptr %6, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i64, ptr %42, i64 %36
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %44, %38
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = call i64 @rb_str_subseq(i64 noundef %47, i64 noundef %38, i64 noundef %45) #28
  br label %rb_reg_nth_match.exit

49:                                               ; preds = %13
  br i1 %.not.i16, label %52, label %50

50:                                               ; preds = %49
  %51 = call i64 @rb_fix2int(i64 noundef %1) #28
  br label %rb_num2int_inline.exit18

52:                                               ; preds = %49
  %53 = call i64 @rb_num2int(i64 noundef %1) #28
  br label %rb_num2int_inline.exit18

rb_num2int_inline.exit18:                         ; preds = %50, %52
  %.0.i17 = phi i64 [ %51, %50 ], [ %53, %52 ]
  %54 = trunc i64 %.0.i17 to i32
  %55 = icmp eq i64 %0, 4
  br i1 %55, label %rb_reg_nth_match.exit24, label %56

56:                                               ; preds = %rb_num2int_inline.exit18
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %58 = load i64, ptr %57, align 8
  %.not.i.i19 = icmp eq i64 %58, 0
  br i1 %.not.i.i19, label %59, label %match_check.exit.i20

59:                                               ; preds = %56
  %60 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %60, ptr noundef nonnull @.str.74) #29
  unreachable

match_check.exit.i20:                             ; preds = %56
  %61 = load i32, ptr %7, align 4
  %.not.i21 = icmp sgt i32 %61, %54
  br i1 %.not.i21, label %62, label %rb_reg_nth_match.exit24

62:                                               ; preds = %match_check.exit.i20
  %63 = icmp slt i32 %54, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = add i32 %61, %54
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %rb_reg_nth_match.exit24, label %67

67:                                               ; preds = %64, %62
  %.020.i23 = phi i32 [ %65, %64 ], [ %54, %62 ]
  %68 = getelementptr i8, ptr %6, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = zext nneg i32 %.020.i23 to i64
  %71 = getelementptr i64, ptr %69, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %rb_reg_nth_match.exit24, label %74

74:                                               ; preds = %67
  %75 = getelementptr i8, ptr %6, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i64, ptr %76, i64 %70
  %78 = load i64, ptr %77, align 8
  %79 = sub i64 %78, %72
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = call i64 @rb_str_subseq(i64 noundef %81, i64 noundef %72, i64 noundef %79) #28
  br label %rb_reg_nth_match.exit24

rb_reg_nth_match.exit24:                          ; preds = %rb_num2int_inline.exit18, %match_check.exit.i20, %64, %67, %74
  %.0.i22 = phi i64 [ %82, %74 ], [ 4, %rb_num2int_inline.exit18 ], [ 4, %match_check.exit.i20 ], [ 4, %64 ], [ 4, %67 ]
  %83 = call i64 @rb_ary_push(i64 noundef %2, i64 noundef %.0.i22) #28
  br label %rb_reg_nth_match.exit

84:                                               ; preds = %3
  %85 = load i64, ptr %4, align 8
  %86 = load i64, ptr %5, align 8
  %87 = call fastcc i64 @match_ary_subseq(i64 noundef %0, i64 noundef %85, i64 noundef %86, i64 noundef %2)
  br label %rb_reg_nth_match.exit

rb_reg_nth_match.exit:                            ; preds = %40, %33, %30, %match_check.exit.i, %rb_num2int_inline.exit, %3, %84, %rb_reg_nth_match.exit24
  %.0 = phi i64 [ %87, %84 ], [ %2, %rb_reg_nth_match.exit24 ], [ %12, %3 ], [ %48, %40 ], [ 4, %rb_num2int_inline.exit ], [ 4, %match_check.exit.i ], [ 4, %30 ], [ 4, %33 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @match_ary_subseq(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = add i64 %2, %1
  %10 = tail call i64 @llvm.smin.i64(i64 %9, i64 %8)
  %11 = icmp eq i64 %3, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call i64 @rb_ary_new_capa(i64 noundef %2) #28
  br label %14

14:                                               ; preds = %12, %4
  %.029 = phi i64 [ %13, %12 ], [ %3, %4 ]
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %63, label %.preheader

.preheader:                                       ; preds = %14
  %16 = icmp slt i64 %1, %10
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %17 = icmp eq i64 %0, 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = getelementptr i8, ptr %5, i64 40
  %20 = getelementptr i8, ptr %5, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %17, label %rb_reg_nth_match.exit.us, label %.lr.ph.split

rb_reg_nth_match.exit.us:                         ; preds = %.lr.ph, %rb_reg_nth_match.exit.us
  %.02833.us = phi i64 [ %23, %rb_reg_nth_match.exit.us ], [ %1, %.lr.ph ]
  %22 = tail call i64 @rb_ary_push(i64 noundef %.029, i64 noundef 4) #28
  %23 = add nsw i64 %.02833.us, 1
  %exitcond36.not = icmp eq i64 %23, %10
  br i1 %exitcond36.not, label %._crit_edge, label %rb_reg_nth_match.exit.us, !llvm.loop !225

.lr.ph.split:                                     ; preds = %.lr.ph, %rb_reg_nth_match.exit
  %.02833 = phi i64 [ %48, %rb_reg_nth_match.exit ], [ %1, %.lr.ph ]
  %24 = trunc i64 %.02833 to i32
  %25 = load i64, ptr %18, align 8
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %26, label %match_check.exit.i

26:                                               ; preds = %.lr.ph.split
  %27 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.74) #29
  unreachable

match_check.exit.i:                               ; preds = %.lr.ph.split
  %28 = load i32, ptr %6, align 4
  %.not.i = icmp sgt i32 %28, %24
  br i1 %.not.i, label %29, label %rb_reg_nth_match.exit

29:                                               ; preds = %match_check.exit.i
  %30 = icmp slt i32 %24, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = add i32 %28, %24
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %rb_reg_nth_match.exit, label %34

34:                                               ; preds = %31, %29
  %.020.i = phi i32 [ %32, %31 ], [ %24, %29 ]
  %35 = load ptr, ptr %19, align 8
  %36 = zext nneg i32 %.020.i to i64
  %37 = getelementptr i64, ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %rb_reg_nth_match.exit, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr i64, ptr %41, i64 %36
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %43, %38
  %45 = load i64, ptr %21, align 8
  %46 = tail call i64 @rb_str_subseq(i64 noundef %45, i64 noundef %38, i64 noundef %44) #28
  br label %rb_reg_nth_match.exit

rb_reg_nth_match.exit:                            ; preds = %match_check.exit.i, %31, %34, %40
  %.0.i = phi i64 [ %46, %40 ], [ 4, %match_check.exit.i ], [ 4, %31 ], [ 4, %34 ]
  %47 = tail call i64 @rb_ary_push(i64 noundef %.029, i64 noundef %.0.i) #28
  %48 = add nsw i64 %.02833, 1
  %exitcond.not = icmp eq i64 %48, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !225

._crit_edge:                                      ; preds = %rb_reg_nth_match.exit, %rb_reg_nth_match.exit.us, %.preheader
  %.028.lcssa = phi i64 [ %1, %.preheader ], [ %10, %rb_reg_nth_match.exit.us ], [ %10, %rb_reg_nth_match.exit ]
  %49 = icmp sgt i64 %9, %.028.lcssa
  br i1 %49, label %50, label %63

50:                                               ; preds = %._crit_edge
  %51 = inttoptr i64 %.029 to ptr
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 8192
  %.not.i30 = icmp eq i64 %53, 0
  br i1 %.not.i30, label %57, label %54

54:                                               ; preds = %50
  %55 = lshr i64 %52, 15
  %56 = and i64 %55, 127
  br label %rb_array_len.exit

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %59 = load i64, ptr %58, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %54, %57
  %.0.i31 = phi i64 [ %56, %54 ], [ %59, %57 ]
  %60 = sub i64 %9, %.028.lcssa
  %61 = add i64 %60, %.0.i31
  %62 = tail call i64 @rb_ary_resize(i64 noundef %.029, i64 noundef %61) #28
  br label %63

63:                                               ; preds = %._crit_edge, %rb_array_len.exit, %14
  ret i64 %.029
}

declare i64 @rb_range_beg_len(i64 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @rb_ary_resize(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_hash_new() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @match_named_captures_iter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 @rb_enc_str_new(ptr noundef %0, i64 noundef %15, ptr noundef %17) #28
  %19 = icmp sgt i64 %12, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = tail call i64 @rb_str_intern(i64 noundef %18) #28
  br label %22

22:                                               ; preds = %20, %6
  %.023 = phi i64 [ %21, %20 ], [ %18, %6 ]
  %23 = icmp sgt i32 %2, 0
  br i1 %23, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %22
  %24 = icmp eq i64 %10, 4
  %25 = inttoptr i64 %10 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = getelementptr i8, ptr %25, i64 36
  %28 = getelementptr i8, ptr %25, i64 40
  %29 = getelementptr i8, ptr %25, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br i1 %24, label %._crit_edge.thread, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph.split.outer

.lr.ph.split.outer:                               ; preds = %rb_reg_nth_match.exit.thread.thread, %.lr.ph.split.preheader
  %indvars.iv.ph = phi i64 [ %indvars.iv.next32, %rb_reg_nth_match.exit.thread.thread ], [ 0, %.lr.ph.split.preheader ]
  %31 = phi i1 [ false, %rb_reg_nth_match.exit.thread.thread ], [ true, %.lr.ph.split.preheader ]
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.outer, %rb_reg_nth_match.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %rb_reg_nth_match.exit.thread ], [ %indvars.iv.ph, %.lr.ph.split.outer ]
  %32 = getelementptr i32, ptr %3, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = load i64, ptr %26, align 8
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %35, label %match_check.exit.i

35:                                               ; preds = %.lr.ph.split
  %36 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef nonnull @.str.74) #29
  unreachable

match_check.exit.i:                               ; preds = %.lr.ph.split
  %37 = load i32, ptr %27, align 4
  %.not.i = icmp slt i32 %33, %37
  br i1 %.not.i, label %38, label %rb_reg_nth_match.exit.thread

38:                                               ; preds = %match_check.exit.i
  %39 = icmp slt i32 %33, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = add i32 %37, %33
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %rb_reg_nth_match.exit.thread, label %43

43:                                               ; preds = %40, %38
  %.020.i = phi i32 [ %41, %40 ], [ %33, %38 ]
  %44 = load ptr, ptr %28, align 8
  %45 = zext nneg i32 %.020.i to i64
  %46 = getelementptr i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %rb_reg_nth_match.exit.thread, label %rb_reg_nth_match.exit

rb_reg_nth_match.exit:                            ; preds = %43
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr i64, ptr %49, i64 %45
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %51, %47
  %53 = load i64, ptr %30, align 8
  %54 = tail call i64 @rb_str_subseq(i64 noundef %53, i64 noundef %47, i64 noundef %52) #28
  %55 = and i64 %54, -5
  %.not = icmp eq i64 %55, 0
  br i1 %.not, label %rb_reg_nth_match.exit.thread, label %rb_reg_nth_match.exit.thread.thread

rb_reg_nth_match.exit.thread:                     ; preds = %43, %40, %match_check.exit.i, %rb_reg_nth_match.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !226

rb_reg_nth_match.exit.thread.thread:              ; preds = %rb_reg_nth_match.exit
  %56 = tail call i64 @rb_hash_aset(i64 noundef %8, i64 noundef %.023, i64 noundef %54) #28
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not33 = icmp eq i64 %indvars.iv.next32, %wide.trip.count
  br i1 %exitcond.not33, label %._crit_edge.thread35, label %.lr.ph.split.outer, !llvm.loop !226

._crit_edge:                                      ; preds = %rb_reg_nth_match.exit.thread
  br i1 %31, label %._crit_edge.thread, label %._crit_edge.thread35

._crit_edge.thread:                               ; preds = %.lr.ph, %22, %._crit_edge
  %57 = tail call i64 @rb_hash_aset(i64 noundef %8, i64 noundef %.023, i64 noundef 4) #28
  br label %._crit_edge.thread35

._crit_edge.thread35:                             ; preds = %rb_reg_nth_match.exit.thread.thread, %._crit_edge.thread, %._crit_edge
  ret i32 0
}

declare i64 @rb_imemo_new(i32 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_intern(i64 noundef) local_unnamed_addr #3

declare i64 @rb_class_path(i64 noundef) local_unnamed_addr #3

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #3

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal noundef i32 @match_inspect_name_iter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5) #23 {
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr i32, ptr %3, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr %struct.backref_name_tag, ptr %5, i64 %14
  store ptr %0, ptr %15, align 8
  %16 = load i32, ptr %12, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr %struct.backref_name_tag, ptr %5, i64 %17, i32 1
  store i64 %10, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !227

._crit_edge:                                      ; preds = %11, %6
  ret i32 0
}

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @rb_str_inspect(i64 noundef) local_unnamed_addr #3

declare i64 @rb_hash_start(i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_hash(i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_equal(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #25

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { allocsize(1,2) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { cold noreturn nounwind }
attributes #32 = { cold nounwind }
attributes #33 = { nounwind allocsize(0) }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { nounwind allocsize(1,2) }
attributes #36 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }

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
!15 = distinct !{!15, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"rbimpl_rstring_getmem: argument 0"}
!18 = distinct !{!18, !"rbimpl_rstring_getmem"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"rbimpl_rstring_getmem: argument 0"}
!21 = distinct !{!21, !"rbimpl_rstring_getmem"}
!22 = !{i64 2155509789}
!23 = !{i64 2155509959}
!24 = !{!25}
!25 = distinct !{!25, !26, !"rbimpl_rstring_getmem: argument 0"}
!26 = distinct !{!26, !"rbimpl_rstring_getmem"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"rbimpl_rstring_getmem: argument 0"}
!29 = distinct !{!29, !"rbimpl_rstring_getmem"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"rbimpl_rstring_getmem: argument 0"}
!32 = distinct !{!32, !"rbimpl_rstring_getmem"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"rbimpl_rstring_getmem: argument 0"}
!35 = distinct !{!35, !"rbimpl_rstring_getmem"}
!36 = distinct !{!36, !8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"rbimpl_rstring_getmem: argument 0"}
!39 = distinct !{!39, !"rbimpl_rstring_getmem"}
!40 = !{i64 2155524890}
!41 = !{!42}
!42 = distinct !{!42, !43, !"rbimpl_rstring_getmem: argument 0"}
!43 = distinct !{!43, !"rbimpl_rstring_getmem"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"rbimpl_rstring_getmem: argument 0"}
!46 = distinct !{!46, !"rbimpl_rstring_getmem"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"rbimpl_rstring_getmem: argument 0"}
!49 = distinct !{!49, !"rbimpl_rstring_getmem"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"rbimpl_rstring_getmem: argument 0"}
!52 = distinct !{!52, !"rbimpl_rstring_getmem"}
!53 = distinct !{!53, !8}
!54 = !{!55}
!55 = distinct !{!55, !56, !"rbimpl_rstring_getmem: argument 0"}
!56 = distinct !{!56, !"rbimpl_rstring_getmem"}
!57 = !{i64 2155526073}
!58 = !{!59}
!59 = distinct !{!59, !60, !"rbimpl_rstring_getmem: argument 0"}
!60 = distinct !{!60, !"rbimpl_rstring_getmem"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"rbimpl_rstring_getmem: argument 0"}
!63 = distinct !{!63, !"rbimpl_rstring_getmem"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"rbimpl_rstring_getmem: argument 0"}
!66 = distinct !{!66, !"rbimpl_rstring_getmem"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"rbimpl_rstring_getmem: argument 0"}
!69 = distinct !{!69, !"rbimpl_rstring_getmem"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"rbimpl_rstring_getmem: argument 0"}
!72 = distinct !{!72, !"rbimpl_rstring_getmem"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"rbimpl_rstring_getmem: argument 0"}
!75 = distinct !{!75, !"rbimpl_rstring_getmem"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"rbimpl_rstring_getmem: argument 0"}
!78 = distinct !{!78, !"rbimpl_rstring_getmem"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"rbimpl_rstring_getmem: argument 0"}
!81 = distinct !{!81, !"rbimpl_rstring_getmem"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"rbimpl_rstring_getmem: argument 0"}
!84 = distinct !{!84, !"rbimpl_rstring_getmem"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"rbimpl_rstring_getmem: argument 0"}
!87 = distinct !{!87, !"rbimpl_rstring_getmem"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"rbimpl_rstring_getmem: argument 0"}
!90 = distinct !{!90, !"rbimpl_rstring_getmem"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"rbimpl_rstring_getmem: argument 0"}
!93 = distinct !{!93, !"rbimpl_rstring_getmem"}
!94 = distinct !{!94, !8}
!95 = !{ptr @rb_str_new, ptr @rb_str_new_static}
!96 = !{!97}
!97 = distinct !{!97, !98, !"rbimpl_rstring_getmem: argument 0"}
!98 = distinct !{!98, !"rbimpl_rstring_getmem"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"rbimpl_rstring_getmem: argument 0"}
!101 = distinct !{!101, !"rbimpl_rstring_getmem"}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = !{!105}
!105 = distinct !{!105, !106, !"rbimpl_rstring_getmem: argument 0"}
!106 = distinct !{!106, !"rbimpl_rstring_getmem"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"rbimpl_rstring_getmem: argument 0"}
!109 = distinct !{!109, !"rbimpl_rstring_getmem"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"rbimpl_rstring_getmem: argument 0"}
!112 = distinct !{!112, !"rbimpl_rstring_getmem"}
!113 = distinct !{!113, !8}
!114 = distinct !{!114, !8}
!115 = !{!116}
!116 = distinct !{!116, !117, !"rbimpl_rstring_getmem: argument 0"}
!117 = distinct !{!117, !"rbimpl_rstring_getmem"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"rbimpl_rstring_getmem: argument 0"}
!120 = distinct !{!120, !"rbimpl_rstring_getmem"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"rbimpl_rstring_getmem: argument 0"}
!123 = distinct !{!123, !"rbimpl_rstring_getmem"}
!124 = distinct !{!124, !8}
!125 = !{!126}
!126 = distinct !{!126, !127, !"rbimpl_rstring_getmem: argument 0"}
!127 = distinct !{!127, !"rbimpl_rstring_getmem"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"rbimpl_rstring_getmem: argument 0"}
!130 = distinct !{!130, !"rbimpl_rstring_getmem"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"rbimpl_rstring_getmem: argument 0"}
!133 = distinct !{!133, !"rbimpl_rstring_getmem"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"rbimpl_rstring_getmem: argument 0"}
!136 = distinct !{!136, !"rbimpl_rstring_getmem"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"rbimpl_rstring_getmem: argument 0"}
!139 = distinct !{!139, !"rbimpl_rstring_getmem"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"rbimpl_rstring_getmem: argument 0"}
!142 = distinct !{!142, !"rbimpl_rstring_getmem"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"rbimpl_rstring_getmem: argument 0"}
!145 = distinct !{!145, !"rbimpl_rstring_getmem"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"rbimpl_rstring_getmem: argument 0"}
!148 = distinct !{!148, !"rbimpl_rstring_getmem"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"rbimpl_rstring_getmem: argument 0"}
!151 = distinct !{!151, !"rbimpl_rstring_getmem"}
!152 = !{i64 2155503760}
!153 = !{!154}
!154 = distinct !{!154, !155, !"rbimpl_rstring_getmem: argument 0"}
!155 = distinct !{!155, !"rbimpl_rstring_getmem"}
!156 = distinct !{!156, !8}
!157 = !{!158}
!158 = distinct !{!158, !159, !"rbimpl_rstring_getmem: argument 0"}
!159 = distinct !{!159, !"rbimpl_rstring_getmem"}
!160 = distinct !{!160, !8}
!161 = distinct !{!161, !8}
!162 = distinct !{!162, !8}
!163 = !{!164}
!164 = distinct !{!164, !165, !"rbimpl_rstring_getmem: argument 0"}
!165 = distinct !{!165, !"rbimpl_rstring_getmem"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"rbimpl_rstring_getmem: argument 0"}
!168 = distinct !{!168, !"rbimpl_rstring_getmem"}
!169 = !{i64 2155494006}
!170 = !{!171}
!171 = distinct !{!171, !172, !"rbimpl_rstring_getmem: argument 0"}
!172 = distinct !{!172, !"rbimpl_rstring_getmem"}
!173 = distinct !{!173, !8}
!174 = distinct !{!174, !8}
!175 = !{!176}
!176 = distinct !{!176, !177, !"rbimpl_rstring_getmem: argument 0"}
!177 = distinct !{!177, !"rbimpl_rstring_getmem"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"rbimpl_rstring_getmem: argument 0"}
!180 = distinct !{!180, !"rbimpl_rstring_getmem"}
!181 = distinct !{!181, !8}
!182 = distinct !{!182, !8}
!183 = distinct !{!183, !8}
!184 = distinct !{!184, !8}
!185 = distinct !{!185, !8}
!186 = distinct !{!186, !8}
!187 = distinct !{!187, !8}
!188 = distinct !{!188, !8}
!189 = !{!190}
!190 = distinct !{!190, !191, !"rbimpl_rstring_getmem: argument 0"}
!191 = distinct !{!191, !"rbimpl_rstring_getmem"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"rbimpl_rstring_getmem: argument 0"}
!194 = distinct !{!194, !"rbimpl_rstring_getmem"}
!195 = distinct !{!195, !8}
!196 = distinct !{!196, !8}
!197 = !{!198}
!198 = distinct !{!198, !199, !"rbimpl_rstring_getmem: argument 0"}
!199 = distinct !{!199, !"rbimpl_rstring_getmem"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"rbimpl_rstring_getmem: argument 0"}
!202 = distinct !{!202, !"rbimpl_rstring_getmem"}
!203 = !{i64 2155497315}
!204 = !{!205}
!205 = distinct !{!205, !206, !"rbimpl_rstring_getmem: argument 0"}
!206 = distinct !{!206, !"rbimpl_rstring_getmem"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"rbimpl_rstring_getmem: argument 0"}
!209 = distinct !{!209, !"rbimpl_rstring_getmem"}
!210 = distinct !{!210, !8}
!211 = !{!212}
!212 = distinct !{!212, !213, !"rbimpl_rstring_getmem: argument 0"}
!213 = distinct !{!213, !"rbimpl_rstring_getmem"}
!214 = distinct !{!214, !8}
!215 = distinct !{!215, !8}
!216 = distinct !{!216, !8}
!217 = !{!218}
!218 = distinct !{!218, !219, !"rbimpl_rstring_getmem: argument 0"}
!219 = distinct !{!219, !"rbimpl_rstring_getmem"}
!220 = distinct !{!220, !8}
!221 = distinct !{!221, !8}
!222 = !{!223}
!223 = distinct !{!223, !224, !"rbimpl_rstring_getmem: argument 0"}
!224 = distinct !{!224, !"rbimpl_rstring_getmem"}
!225 = distinct !{!225, !8}
!226 = distinct !{!226, !8}
!227 = distinct !{!227, !8}
