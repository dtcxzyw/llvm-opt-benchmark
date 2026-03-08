; ModuleID = 'bench/ruby/original/re.ll'
source_filename = "bench/ruby/original/re.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.OnigErrorInfo = type { ptr, ptr, ptr }
%struct.re_pattern_buffer = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i32, ptr, ptr, [256 x i8], ptr, ptr, i64, i64, i64, ptr }
%struct.re_registers = type { i32, i32, ptr, ptr }
%struct.reg_init_args = type { i64, i64, ptr, i32 }

@rb_reg_match_time_limit = hidden local_unnamed_addr global i64 0, align 8
@casetable = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@rb_cMatch = dso_local local_unnamed_addr global i64 0, align 8
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [29 x i8] c"regexp preprocess failed: %s\00", align 1
@OnigDefaultSyntax = external local_unnamed_addr global ptr, align 8
@rb_eRegexpTimeoutError = hidden local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"regexp match timeout\00", align 1
@rb_cRegexp = dso_local local_unnamed_addr global i64 0, align 8
@reg_cache = internal global i64 0, align 8
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"invalid group name reference format\00", align 1
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
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@.str.68 = private unnamed_addr constant [28 x i8] c"invalid byte sequence in %s\00", align 1
@.str.69 = private unnamed_addr constant [56 x i8] c"historical binary regexp match /.../n against %s string\00", align 1
@rb_eEncCompatError = external local_unnamed_addr global i64, align 8
@.str.70 = private unnamed_addr constant [62 x i8] c"incompatible encoding regexp match (%s regexp with %s string)\00", align 1
@rb_eTypeError = external local_unnamed_addr global i64, align 8
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
@OnigDefaultCaseFoldFlag = external local_unnamed_addr global i32, align 4
@rb_eIndexError = external local_unnamed_addr global i64, align 8
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
@reg_extract_args.keywords = internal global [1 x i64] zeroinitializer, align 8
@.str.114 = private unnamed_addr constant [14 x i8] c"flags ignored\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"ignorecase\00", align 1
@.str.116 = private unnamed_addr constant [28 x i8] c"unknown regexp option: %li\0B\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"invalid timeout: %li\0B\00", align 1
@.str.119 = private unnamed_addr constant [52 x i8] c"can not access Regexp.timeout from non-main Ractors\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@.str.120 = private unnamed_addr constant [24 x i8] c"index %d out of matches\00", align 1
@match_named_captures.keyword_ids = internal global [1 x i64] zeroinitializer, align 8
@.str.122 = private unnamed_addr constant [16 x i8] c"symbolize_names\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"#<%li\0B:%p>\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"#<%li\0B: %li\0B>\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"#<\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c">\00", align 1

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
  %8 = load i8, ptr %.07, align 1, !tbaa !7
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr @casetable, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !7
  %12 = sext i8 %11 to i32
  %13 = getelementptr i8, ptr %.06, i64 1
  %14 = load i8, ptr %.06, align 1, !tbaa !7
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr @casetable, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !7
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %12, %18
  %.not10 = icmp eq i32 %19, 0
  br i1 %.not10, label %4, label %20, !llvm.loop !10

20:                                               ; preds = %4, %5
  %.0 = phi i32 [ %19, %5 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_memsearch(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull readonly captures(address) %4) local_unnamed_addr #1 {
  %6 = alloca [256 x i64], align 16
  %7 = icmp sgt i64 %1, %3
  br i1 %7, label %77, label %8

8:                                                ; preds = %5
  %9 = icmp eq i64 %1, %3
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %11 = icmp ne i32 %bcmp, 0
  %12 = sext i1 %11 to i64
  br label %77

13:                                               ; preds = %8
  %14 = icmp slt i64 %1, 1
  br i1 %14, label %77, label %15

15:                                               ; preds = %13
  %16 = icmp eq i64 %1, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = load i8, ptr %0, align 1, !tbaa !7
  %19 = zext i8 %18 to i32
  %20 = tail call ptr @memchr(ptr noundef nonnull %2, i32 noundef %19, i64 noundef %3) #28
  %.not = icmp eq ptr %20, null
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %2 to i64
  %23 = sub i64 %21, %22
  %.1 = select i1 %.not, i64 -1, i64 %23
  br label %77

24:                                               ; preds = %15
  %25 = getelementptr i8, ptr %4, i64 20
  %.val = load i32, ptr %25, align 4, !tbaa !12
  switch i32 %.val, label %42 [
    i32 1, label %26
    i32 2, label %38
    i32 4, label %40
  ], !prof !17

26:                                               ; preds = %24
  %27 = icmp samesign ult i64 %1, 9
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = tail call ptr @memmem(ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %0, i64 noundef range(i64 2, 9) %1) #28
  %.not.i = icmp eq ptr %29, null
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %2 to i64
  %32 = sub i64 %30, %31
  %.0.i = select i1 %.not.i, i64 -1, i64 %32
  br label %77

33:                                               ; preds = %26
  %34 = tail call nonnull ptr @rb_utf8_encoding() #29
  %35 = icmp eq ptr %4, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = tail call fastcc i64 @rb_memsearch_qs_utf8(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3)
  br label %77

38:                                               ; preds = %24
  %39 = tail call fastcc i64 @rb_memsearch_wchar(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3)
  br label %77

40:                                               ; preds = %24
  %41 = tail call fastcc i64 @rb_memsearch_qchar(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3)
  br label %77

42:                                               ; preds = %24, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = add nuw i64 %1, 1
  br label %47

.preheader33.i:                                   ; preds = %47
  %44 = getelementptr i8, ptr %0, i64 %1
  %45 = icmp ult ptr %0, %44
  br i1 %45, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %.preheader33.i
  %46 = ptrtoint ptr %44 to i64
  br label %53

47:                                               ; preds = %47, %42
  %.035.i = phi i64 [ 0, %42 ], [ %49, %47 ]
  %48 = getelementptr [8 x i8], ptr %6, i64 %.035.i
  store i64 %43, ptr %48, align 8, !tbaa !18
  %49 = add nuw nsw i64 %.035.i, 1
  %exitcond.not.i = icmp eq i64 %49, 256
  br i1 %exitcond.not.i, label %.preheader33.i, label %47, !llvm.loop !20

.preheader.i:                                     ; preds = %53, %.preheader33.i
  %50 = getelementptr i8, ptr %2, i64 %3
  %51 = getelementptr i8, ptr %2, i64 %1
  %.not37.i = icmp ugt ptr %51, %50
  br i1 %.not37.i, label %rb_memsearch_qs.exit, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %.preheader.i
  %52 = load i8, ptr %0, align 1, !tbaa !7
  br label %60

53:                                               ; preds = %53, %.lr.ph.i
  %.03036.i = phi ptr [ %0, %.lr.ph.i ], [ %59, %53 ]
  %54 = ptrtoint ptr %.03036.i to i64
  %55 = sub i64 %46, %54
  %56 = load i8, ptr %.03036.i, align 1, !tbaa !7
  %57 = zext i8 %56 to i64
  %58 = getelementptr [8 x i8], ptr %6, i64 %57
  store i64 %55, ptr %58, align 8, !tbaa !18
  %59 = getelementptr i8, ptr %.03036.i, i64 1
  %exitcond41.not.i = icmp eq ptr %59, %44
  br i1 %exitcond41.not.i, label %.preheader.i, label %53, !llvm.loop !21

60:                                               ; preds = %70, %.lr.ph39.i
  %61 = phi ptr [ %51, %.lr.ph39.i ], [ %76, %70 ]
  %.02838.i = phi ptr [ %2, %.lr.ph39.i ], [ %75, %70 ]
  %62 = load i8, ptr %.02838.i, align 1, !tbaa !7
  %63 = icmp eq i8 %52, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %.02838.i, i64 range(i64 2, -9223372036854775808) %1)
  %65 = icmp eq i32 %bcmp.i, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = ptrtoint ptr %.02838.i to i64
  %68 = ptrtoint ptr %2 to i64
  %69 = sub i64 %67, %68
  br label %rb_memsearch_qs.exit

70:                                               ; preds = %64, %60
  %71 = load i8, ptr %61, align 1, !tbaa !7
  %72 = zext i8 %71 to i64
  %73 = getelementptr [8 x i8], ptr %6, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !18
  %75 = getelementptr i8, ptr %.02838.i, i64 %74
  %76 = getelementptr i8, ptr %75, i64 %1
  %.not.i47 = icmp ugt ptr %76, %50
  br i1 %.not.i47, label %rb_memsearch_qs.exit, label %60, !llvm.loop !22

rb_memsearch_qs.exit:                             ; preds = %70, %.preheader.i, %66
  %.029.i = phi i64 [ %69, %66 ], [ -1, %.preheader.i ], [ -1, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

77:                                               ; preds = %13, %5, %rb_memsearch_qs.exit, %40, %38, %36, %28, %17, %10
  %.0 = phi i64 [ %41, %40 ], [ %12, %10 ], [ -1, %5 ], [ %.1, %17 ], [ %.0.i, %28 ], [ %37, %36 ], [ %.029.i, %rb_memsearch_qs.exit ], [ %39, %38 ], [ 0, %13 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare nonnull ptr @rb_utf8_encoding() local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nounwind sspstrong memory(argmem: read) uwtable
define internal fastcc noundef i64 @rb_memsearch_qs_utf8(ptr noundef nonnull %0, i64 noundef range(i64 9, -9223372036854775808) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca [512 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %11 = getelementptr [8 x i8], ptr %5, i64 %.038
  store i64 %6, ptr %11, align 8, !tbaa !18
  %12 = add nuw nsw i64 %.038, 1
  %exitcond.not = icmp eq i64 %12, 512
  br i1 %exitcond.not, label %.preheader36, label %10, !llvm.loop !23

.preheader:                                       ; preds = %rb_memsearch_qs_utf8_hash.exit, %.preheader36
  %13 = getelementptr i8, ptr %2, i64 %3
  %14 = getelementptr i8, ptr %2, i64 %1
  %.not41 = icmp ugt ptr %14, %13
  br i1 %.not41, label %.loopexit, label %.lr.ph43

.lr.ph43:                                         ; preds = %.preheader
  %15 = load i8, ptr %0, align 1, !tbaa !7
  br label %64

16:                                               ; preds = %.lr.ph, %rb_memsearch_qs_utf8_hash.exit
  %.03039 = phi ptr [ %0, %.lr.ph ], [ %63, %rb_memsearch_qs_utf8_hash.exit ]
  %17 = ptrtoint ptr %.03039 to i64
  %18 = sub i64 %9, %17
  %19 = load i8, ptr %.03039, align 1, !tbaa !7
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
  %29 = load i8, ptr %28, align 1, !tbaa !7
  %30 = add i8 %29, %27
  br label %59

31:                                               ; preds = %24
  %32 = icmp samesign ult i8 %19, -16
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  %34 = mul i8 %19, -95
  %35 = getelementptr i8, ptr %.03039, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !7
  %37 = add i8 %36, %34
  %38 = mul i8 %37, -95
  %39 = getelementptr i8, ptr %.03039, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !7
  %41 = add i8 %38, %40
  br label %59

42:                                               ; preds = %31
  %43 = icmp samesign ult i8 %19, -11
  br i1 %43, label %44, label %57

44:                                               ; preds = %42
  %45 = mul i8 %19, -95
  %46 = getelementptr i8, ptr %.03039, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !7
  %48 = add i8 %47, %45
  %49 = mul i8 %48, -95
  %50 = getelementptr i8, ptr %.03039, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !7
  %52 = add i8 %49, %51
  %53 = mul i8 %52, -95
  %54 = getelementptr i8, ptr %.03039, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !7
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
  %62 = getelementptr [8 x i8], ptr %5, i64 %61
  store i64 %18, ptr %62, align 8, !tbaa !18
  %63 = getelementptr i8, ptr %.03039, i64 1
  %exitcond45.not = icmp eq ptr %63, %7
  br i1 %exitcond45.not, label %.preheader, label %16, !llvm.loop !24

64:                                               ; preds = %.lr.ph43, %rb_memsearch_qs_utf8_hash.exit35
  %65 = phi ptr [ %14, %.lr.ph43 ], [ %121, %rb_memsearch_qs_utf8_hash.exit35 ]
  %.02842 = phi ptr [ %2, %.lr.ph43 ], [ %120, %rb_memsearch_qs_utf8_hash.exit35 ]
  %66 = load i8, ptr %.02842, align 1, !tbaa !7
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
  %75 = load i8, ptr %65, align 1, !tbaa !7
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
  %85 = load i8, ptr %84, align 1, !tbaa !7
  %86 = add i8 %85, %83
  br label %115

87:                                               ; preds = %80
  %88 = icmp samesign ult i8 %75, -16
  br i1 %88, label %89, label %98

89:                                               ; preds = %87
  %90 = mul i8 %75, -95
  %91 = getelementptr i8, ptr %65, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !7
  %93 = add i8 %92, %90
  %94 = mul i8 %93, -95
  %95 = getelementptr i8, ptr %65, i64 2
  %96 = load i8, ptr %95, align 1, !tbaa !7
  %97 = add i8 %94, %96
  br label %115

98:                                               ; preds = %87
  %99 = icmp samesign ult i8 %75, -11
  br i1 %99, label %100, label %113

100:                                              ; preds = %98
  %101 = mul i8 %75, -95
  %102 = getelementptr i8, ptr %65, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !7
  %104 = add i8 %103, %101
  %105 = mul i8 %104, -95
  %106 = getelementptr i8, ptr %65, i64 2
  %107 = load i8, ptr %106, align 1, !tbaa !7
  %108 = add i8 %105, %107
  %109 = mul i8 %108, -95
  %110 = getelementptr i8, ptr %65, i64 3
  %111 = load i8, ptr %110, align 1, !tbaa !7
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
  %118 = getelementptr [8 x i8], ptr %5, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !18
  %120 = getelementptr i8, ptr %.02842, i64 %119
  %121 = getelementptr i8, ptr %120, i64 %1
  %.not = icmp ugt ptr %121, %13
  br i1 %.not, label %.loopexit, label %64, !llvm.loop !25

.loopexit:                                        ; preds = %rb_memsearch_qs_utf8_hash.exit35, %.preheader, %70
  %.029 = phi i64 [ %73, %70 ], [ -1, %.preheader ], [ -1, %rb_memsearch_qs_utf8_hash.exit35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.029
}

; Function Attrs: inlinehint nofree norecurse nounwind sspstrong memory(argmem: read) uwtable
define internal fastcc noundef i64 @rb_memsearch_wchar(ptr noundef nonnull readonly captures(none) %0, i64 noundef range(i64 2, -9223372036854775808) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #4 {
  %5 = load i8, ptr %0, align 1, !tbaa !7
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
  %11 = load i8, ptr %.021.i, align 1, !tbaa !7
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
  br i1 %23, label %10, label %rb_memsearch_with_char_size.exit, !llvm.loop !26

rb_memsearch_with_char_size.exit:                 ; preds = %20, %4, %16
  %.017.i = phi i64 [ %19, %16 ], [ -1, %4 ], [ -1, %20 ]
  ret i64 %.017.i
}

; Function Attrs: inlinehint nofree norecurse nounwind sspstrong memory(argmem: read) uwtable
define internal fastcc noundef i64 @rb_memsearch_qchar(ptr noundef nonnull readonly captures(none) %0, i64 noundef range(i64 2, -9223372036854775808) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #4 {
  %5 = load i8, ptr %0, align 1, !tbaa !7
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
  %11 = load i8, ptr %.021.i, align 1, !tbaa !7
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
  br i1 %23, label %10, label %rb_memsearch_with_char_size.exit, !llvm.loop !26

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
  store i32 0, ptr %2, align 4, !tbaa !27
  br label %char_to_option.exit

5:                                                ; preds = %3
  br label %11

6:                                                ; preds = %3
  br label %11

7:                                                ; preds = %3
  store i32 -1, ptr %2, align 4, !tbaa !27
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
  store i32 %.sink, ptr %2, align 4, !tbaa !27
  br label %char_to_option.exit

char_to_option.exit:                              ; preds = %10, %9, %8, %7, %11, %4
  %.sink11 = phi i32 [ 16, %11 ], [ 32, %4 ], [ 0, %10 ], [ 4, %9 ], [ 2, %8 ], [ 1, %7 ]
  %.0 = phi i32 [ 1, %11 ], [ 32, %4 ], [ 0, %10 ], [ 4, %9 ], [ 2, %8 ], [ 1, %7 ]
  store i32 %.sink11, ptr %1, align 4, !tbaa !27
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -5, 1) i32 @rb_reg_region_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @onig_region_copy(ptr noundef %0, ptr noundef %1) #29
  %3 = load i32, ptr %0, align 8, !tbaa !28
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  tail call void @rb_gc() #29
  tail call void @onig_region_copy(ptr noundef nonnull %0, ptr noundef %1) #29
  %5 = load i32, ptr %0, align 8, !tbaa !28
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
  store i64 %1, ptr %3, align 8, !tbaa !18
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %match_check.exit

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.76) #30
  unreachable

match_check.exit:                                 ; preds = %2
  %10 = and i64 %1, 255
  %11 = icmp eq i64 %10, 12
  br i1 %11, label %RB_SYMBOL_P.exit.thread, label %12

12:                                               ; preds = %match_check.exit
  %13 = icmp eq i64 %1, 0
  %14 = and i64 %1, 7
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %12
  %17 = inttoptr i64 %1 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 20
  br i1 %20, label %RB_SYMBOL_P.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

RB_SYMBOL_P.exit.thread:                          ; preds = %match_check.exit, %RB_SYMBOL_P.exit
  %21 = tail call i64 @rb_sym2str(i64 noundef %1) #29
  store i64 %21, ptr %3, align 8, !tbaa !18
  br label %32

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %RB_SYMBOL_P.exit
  %22 = inttoptr i64 %1 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !34
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 5
  br i1 %25, label %32, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %12, %rbimpl_RB_TYPE_P_fastpath.exit
  %26 = trunc i64 %1 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %28 = tail call i64 @rb_fix2int(i64 noundef %1) #29
  br label %rb_num2int_inline.exit

29:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %30 = tail call i64 @rb_num2int(i64 noundef %1) #29
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %27, %29
  %.0.i10 = phi i64 [ %28, %27 ], [ %30, %29 ]
  %31 = trunc i64 %.0.i10 to i32
  br label %46

32:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %RB_SYMBOL_P.exit.thread
  %33 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #29
  %34 = icmp eq i64 %7, 4
  br i1 %34, label %name_to_backref_number.exit.thread, label %name_to_backref_number.exit

name_to_backref_number.exit:                      ; preds = %32
  %35 = load i64, ptr %3, align 8, !tbaa !18
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !35
  %39 = getelementptr i8, ptr %33, i64 %38
  %40 = inttoptr i64 %7 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = call i32 @onig_name_to_backref_number(ptr noundef %42, ptr noundef %33, ptr noundef %39, ptr noundef %5) #29
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %name_to_backref_number.exit.thread, label %46

name_to_backref_number.exit.thread:               ; preds = %32, %name_to_backref_number.exit
  %45 = load i64, ptr %3, align 8, !tbaa !18
  call fastcc void @name_to_backref_error(i64 noundef %45) #31
  unreachable

46:                                               ; preds = %name_to_backref_number.exit, %rb_num2int_inline.exit
  %.0 = phi i32 [ %31, %rb_num2int_inline.exit ], [ %43, %name_to_backref_number.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @rb_match_busy(i64 noundef %0) local_unnamed_addr #6 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %RB_FL_SET.exit, label %RB_FL_ABLE.exit.i

RB_FL_ABLE.exit.i:                                ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = and i64 %7, 31
  %.not.i = icmp eq i64 %8, 27
  br i1 %.not.i, label %RB_FL_SET.exit, label %9

9:                                                ; preds = %RB_FL_ABLE.exit.i
  %10 = or i64 %7, 16384
  store i64 %10, ptr %6, align 8, !tbaa !34
  br label %RB_FL_SET.exit

RB_FL_SET.exit:                                   ; preds = %1, %RB_FL_ABLE.exit.i, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @rb_match_unbusy(i64 noundef %0) local_unnamed_addr #6 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %RB_FL_UNSET.exit, label %RB_FL_ABLE.exit.i

RB_FL_ABLE.exit.i:                                ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = and i64 %7, 31
  %.not.i = icmp eq i64 %8, 27
  br i1 %.not.i, label %RB_FL_UNSET.exit, label %9

9:                                                ; preds = %RB_FL_ABLE.exit.i
  %10 = and i64 %7, -16385
  store i64 %10, ptr %6, align 8, !tbaa !34
  br label %RB_FL_UNSET.exit

RB_FL_UNSET.exit:                                 ; preds = %1, %RB_FL_ABLE.exit.i, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %8 = load i32, ptr %7, align 4, !tbaa !40
  br label %9

9:                                                ; preds = %3, %1, %6
  %.0 = phi i32 [ -1, %1 ], [ %8, %6 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_backref_set_string(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i64 @rb_backref_get() #29
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0
  %8 = and i64 %4, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  %.pre = inttoptr i64 %4 to ptr
  br i1 %10, label %RB_FL_TEST.exit.thread, label %RB_FL_ABLE.exit.i

RB_FL_ABLE.exit.i:                                ; preds = %6
  %11 = load i64, ptr %.pre, align 8, !tbaa !34
  %12 = and i64 %11, 31
  %.not.i = icmp eq i64 %12, 27
  %13 = and i64 %11, 16384
  %.not = icmp eq i64 %13, 0
  %or.cond = or i1 %.not.i, %.not
  br i1 %or.cond, label %RB_FL_TEST.exit.thread, label %14

14:                                               ; preds = %RB_FL_ABLE.exit.i, %3
  %15 = load i64, ptr @rb_cMatch, align 8, !tbaa !18
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %17, i64 noundef %15, i64 noundef 13, i64 noundef 72) #29
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = getelementptr i8, ptr %19, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %21, i8 noundef 0, i64 noundef 40, i1 noundef false) #29
  br label %RB_FL_TEST.exit.thread

RB_FL_TEST.exit.thread:                           ; preds = %6, %RB_FL_ABLE.exit.i, %14
  %.pre-phi = phi ptr [ %19, %14 ], [ %.pre, %RB_FL_ABLE.exit.i ], [ %.pre, %6 ]
  %.0 = phi i64 [ %18, %14 ], [ %4, %RB_FL_ABLE.exit.i ], [ %4, %6 ]
  %22 = getelementptr i8, ptr %.pre-phi, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  store i64 %0, ptr %23, align 8, !tbaa !18
  %24 = icmp eq i64 %0, 0
  %25 = and i64 %0, 7
  %26 = icmp ne i64 %25, 0
  %27 = or i1 %24, %26
  br i1 %27, label %rb_obj_write.exit.i, label %28

28:                                               ; preds = %RB_FL_TEST.exit.thread
  tail call void @rb_gc_writebarrier(i64 noundef %.0, i64 noundef %0) #29
  br label %rb_obj_write.exit.i

rb_obj_write.exit.i:                              ; preds = %28, %RB_FL_TEST.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 24
  store i64 4, ptr %29, align 8, !tbaa !18
  %30 = tail call i32 @onig_region_resize(ptr noundef %22, i32 noundef 1) #29
  %.not.i7 = icmp eq i32 %30, 0
  br i1 %.not.i7, label %match_set_string.exit, label %31

31:                                               ; preds = %rb_obj_write.exit.i
  tail call void @rb_memerror() #32
  unreachable

match_set_string.exit:                            ; preds = %rb_obj_write.exit.i
  %32 = getelementptr i8, ptr %.pre-phi, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  store i64 %1, ptr %33, align 8, !tbaa !18
  %34 = add i64 %2, %1
  %35 = getelementptr i8, ptr %.pre-phi, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  store i64 %34, ptr %36, align 8, !tbaa !18
  tail call void @rb_backref_set(i64 noundef %.0) #29
  ret void
}

declare i64 @rb_backref_get() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_alloc(i64 noundef %0) #1 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %3, i64 noundef %0, i64 noundef 13, i64 noundef 72) #29
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %7, i8 noundef 0, i64 noundef 40, i1 noundef false) #29
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = tail call fastcc ptr @rb_reg_prepare_enc(i64 noundef %0, i64 noundef %1, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = inttoptr i64 %0 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr %15, ptr %6, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = icmp eq ptr %17, %12
  br i1 %18, label %79, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !52
  %.not3.i = icmp eq i64 %21, 0
  br i1 %.not3.i, label %28, label %22

22:                                               ; preds = %19
  %23 = inttoptr i64 %21 to ptr
  %24 = load i64, ptr %23, align 8, !tbaa !34, !noalias !53
  %25 = and i64 %24, 8192
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %rb_reg_check.exit.thread, label %RREGEXP_SRC_PTR.exit.i

rb_reg_check.exit.thread:                         ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %21, ptr %7, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %RSTRING_PTR.exit

RREGEXP_SRC_PTR.exit.i:                           ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %27, align 8
  %.not4.i = icmp eq ptr %.sroa.2.0.copyload.i.i.i, null
  br i1 %.not4.i, label %28, label %30

28:                                               ; preds = %RREGEXP_SRC_PTR.exit.i, %19
  %29 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.71) #30
  unreachable

30:                                               ; preds = %RREGEXP_SRC_PTR.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %21, ptr %7, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.2.0.copyload.i = load ptr, ptr %31, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %rb_reg_check.exit.thread, %30
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %30 ], [ %26, %rb_reg_check.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(90) %8, i8 0, i64 90, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !35
  %34 = getelementptr i8, ptr %.sroa.2.0.i, i64 %33
  %35 = call fastcc i64 @rb_reg_preprocess(ptr noundef %.sroa.2.0.i, ptr noundef %34, ptr noundef %12, ptr noundef %5, ptr noundef %8, i32 noundef 0)
  store i64 %35, ptr %4, align 8, !tbaa !18
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %37, label %39

37:                                               ; preds = %RSTRING_PTR.exit
  %38 = load i64, ptr @rb_eArgError, align 8, !tbaa !18
  call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef nonnull @.str, ptr noundef nonnull %8) #30
  unreachable

39:                                               ; preds = %RSTRING_PTR.exit
  %40 = load ptr, ptr %6, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 440
  %42 = load i64, ptr %41, align 8, !tbaa !56
  %43 = inttoptr i64 %35 to ptr
  %44 = load i64, ptr %43, align 8, !tbaa !34, !noalias !57
  %45 = and i64 %44, 8192
  %.not.i28 = icmp eq i64 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  br i1 %.not.i28, label %rbimpl_rstring_getmem.exit, label %47

47:                                               ; preds = %39
  %.sroa.5.0.copyload = load ptr, ptr %46, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %39, %47
  %.sroa.5.0 = phi ptr [ %.sroa.5.0.copyload, %47 ], [ %46, %39 ]
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %49 = load i64, ptr %48, align 8, !tbaa !60
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %rbimpl_rstring_getmem.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %52 = getelementptr i8, ptr %.sroa.5.0, i64 %.sroa.3.0
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %54 = load i32, ptr %53, align 8, !tbaa !61
  %55 = load ptr, ptr @OnigDefaultSyntax, align 8, !tbaa !62
  %56 = call i32 @onig_new_without_alloc(ptr noundef nonnull %9, ptr noundef %.sroa.5.0, ptr noundef %52, i32 noundef %54, ptr noundef %12, ptr noundef %55, ptr noundef nonnull %3) #29
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %58, label %57

57:                                               ; preds = %51
  call void @onig_free_body(ptr noundef nonnull %9) #29
  br label %60

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8, !tbaa !47
  call void @onig_free_body(ptr noundef %59) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %59, ptr noundef nonnull align 8 dereferenceable(456) %9, i64 456, i1 false), !tbaa.struct !63
  br label %60

60:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %67

61:                                               ; preds = %rbimpl_rstring_getmem.exit
  %62 = getelementptr i8, ptr %.sroa.5.0, i64 %.sroa.3.0
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %64 = load i32, ptr %63, align 8, !tbaa !61
  %65 = load ptr, ptr @OnigDefaultSyntax, align 8, !tbaa !62
  %66 = call i32 @onig_new(ptr noundef nonnull %6, ptr noundef %.sroa.5.0, ptr noundef %62, i32 noundef %64, ptr noundef %12, ptr noundef %65, ptr noundef nonnull %3) #29
  br label %67

67:                                               ; preds = %61, %60
  %.025 = phi i32 [ %56, %60 ], [ %66, %61 ]
  %.not27 = icmp eq i32 %.025, 0
  br i1 %.not27, label %71, label %68

68:                                               ; preds = %67
  %69 = sext i32 %.025 to i64
  %70 = call i32 (ptr, i64, ...) @onig_error_code_to_str(ptr noundef nonnull %8, i64 noundef %69, ptr noundef nonnull %3) #29
  call fastcc void @rb_reg_raise(ptr noundef %8, i64 noundef %0) #31
  unreachable

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 440
  store i64 %42, ptr %73, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %4, ptr %10, align 8, !tbaa !67
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %10) #29, !srcloc !68
  %74 = load ptr, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %75 = load volatile i64, ptr %74, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %7, ptr %11, align 8, !tbaa !67
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %11) #29, !srcloc !69
  %76 = load ptr, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %77 = load volatile i64, ptr %76, align 8, !tbaa !18
  %78 = load ptr, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %79

79:                                               ; preds = %2, %71
  %.0 = phi ptr [ %78, %71 ], [ %15, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @rb_reg_prepare_enc(i64 noundef %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = inttoptr i64 %1 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 3145728
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %str_coderange.exit

9:                                                ; preds = %3
  %10 = tail call i32 @rb_enc_str_coderange(i64 noundef %1) #29
  br label %str_coderange.exit

str_coderange.exit:                               ; preds = %3, %9
  %.0.i = phi i32 [ %10, %9 ], [ %7, %3 ]
  %11 = icmp eq i32 %.0.i, 3145728
  br i1 %11, label %12, label %16

12:                                               ; preds = %str_coderange.exit
  %13 = load i64, ptr @rb_eArgError, align 8, !tbaa !18
  %14 = tail call ptr @rb_enc_get(i64 noundef %1) #29
  %15 = getelementptr i8, ptr %14, i64 8
  %.val = load ptr, ptr %15, align 8, !tbaa !70
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.68, ptr noundef %.val) #30
  unreachable

16:                                               ; preds = %str_coderange.exit
  %17 = inttoptr i64 %0 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !52
  %.not3.i = icmp eq i64 %22, 0
  br i1 %.not3.i, label %28, label %23

23:                                               ; preds = %20
  %24 = inttoptr i64 %22 to ptr
  %25 = load i64, ptr %24, align 8, !tbaa !34, !noalias !71
  %26 = and i64 %25, 8192
  %.not.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i, label %rb_reg_check.exit, label %RREGEXP_SRC_PTR.exit.i

RREGEXP_SRC_PTR.exit.i:                           ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %27, align 8
  %.not4.i = icmp eq ptr %.sroa.2.0.copyload.i.i.i, null
  br i1 %.not4.i, label %28, label %rb_reg_check.exit

28:                                               ; preds = %RREGEXP_SRC_PTR.exit.i, %20, %16
  %29 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.71) #30
  unreachable

rb_reg_check.exit:                                ; preds = %23, %RREGEXP_SRC_PTR.exit.i
  %30 = tail call ptr @rb_enc_get(i64 noundef %1) #29
  %31 = load ptr, ptr %18, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = icmp eq ptr %33, %30
  br i1 %34, label %70, label %35

35:                                               ; preds = %rb_reg_check.exit
  %36 = icmp eq i32 %.0.i, 1048576
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = tail call nonnull ptr @rb_usascii_encoding() #29
  %39 = icmp eq ptr %33, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %18, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  br label %70

44:                                               ; preds = %37, %35
  %45 = getelementptr i8, ptr %30, i64 20
  %.val.i = load i32, ptr %45, align 4, !tbaa !12
  %.not.i35 = icmp eq i32 %.val.i, 1
  br i1 %.not.i35, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %44
  %46 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %30) #28
  %.not3.i37 = icmp eq i32 %46, 0
  br i1 %.not3.i37, label %47, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %44, %rb_enc_asciicompat.exit
  tail call fastcc void @reg_enc_error(i64 noundef %0, i64 noundef %1) #31
  unreachable

47:                                               ; preds = %rb_enc_asciicompat.exit
  %48 = icmp eq i64 %0, 0
  %49 = and i64 %0, 7
  %50 = icmp ne i64 %49, 0
  %51 = or i1 %48, %50
  br i1 %51, label %60, label %RB_FL_ABLE.exit.i.i

RB_FL_ABLE.exit.i.i:                              ; preds = %47
  %52 = load i64, ptr %17, align 8, !tbaa !34
  %.fr4.i = freeze i64 %52
  %53 = and i64 %.fr4.i, 31
  %.not.i.i = icmp eq i64 %53, 27
  %54 = and i64 %.fr4.i, 65536
  %.not.i38 = icmp eq i64 %54, 0
  %or.cond.i = or i1 %.not.i.i, %.not.i38
  br i1 %or.cond.i, label %60, label %rb_reg_fixed_encoding_p.exit

rb_reg_fixed_encoding_p.exit:                     ; preds = %RB_FL_ABLE.exit.i.i
  %55 = load ptr, ptr %18, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = getelementptr i8, ptr %57, i64 20
  %.val.i39 = load i32, ptr %58, align 4, !tbaa !12
  %.not.i40 = icmp eq i32 %.val.i39, 1
  br i1 %.not.i40, label %rb_enc_asciicompat.exit43, label %rb_enc_asciicompat.exit43.thread

rb_enc_asciicompat.exit43:                        ; preds = %rb_reg_fixed_encoding_p.exit
  %59 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %57) #28
  %.not3.i42 = icmp eq i32 %59, 0
  %or.cond.not = and i1 %36, %.not3.i42
  br i1 %or.cond.not, label %70, label %rb_enc_asciicompat.exit43.thread

rb_enc_asciicompat.exit43.thread:                 ; preds = %rb_reg_fixed_encoding_p.exit, %rb_enc_asciicompat.exit43
  tail call fastcc void @reg_enc_error(i64 noundef %0, i64 noundef %1) #31
  unreachable

60:                                               ; preds = %47, %RB_FL_ABLE.exit.i.i
  %.not31 = icmp eq i32 %2, 0
  br i1 %.not31, label %70, label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %17, align 8, !tbaa !34
  %63 = and i64 %62, 262144
  %.not32 = icmp eq i64 %63, 0
  br i1 %.not32, label %70, label %64

64:                                               ; preds = %61
  %65 = tail call nonnull ptr @rb_ascii8bit_encoding() #29
  %66 = icmp ne ptr %30, %65
  %67 = icmp ne i32 %.0.i, 1048576
  %or.cond3 = and i1 %67, %66
  br i1 %or.cond3, label %68, label %70

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %30, i64 8
  %.val34 = load ptr, ptr %69, align 8, !tbaa !70
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.69, ptr noundef %.val34) #33
  br label %70

70:                                               ; preds = %rb_enc_asciicompat.exit43, %40, %68, %64, %61, %60, %rb_reg_check.exit
  %.0 = phi ptr [ %30, %rb_reg_check.exit ], [ %43, %40 ], [ %30, %60 ], [ %30, %68 ], [ %30, %64 ], [ %30, %61 ], [ %57, %rb_enc_asciicompat.exit43 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_reg_preprocess(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) initializes((0, 8)) %3, ptr noundef nonnull writeonly captures(none) %4, i32 noundef %5) unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !27
  %9 = tail call i64 @rb_str_buf_new(i64 noundef 0) #29
  %10 = getelementptr i8, ptr %2, i64 20
  %.val.i = load i32, ptr %10, align 4, !tbaa !12
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %6
  %11 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %2) #28
  %.not3.i = icmp eq i32 %11, 0
  br i1 %.not3.i, label %12, label %rb_enc_asciicompat.exit.thread

12:                                               ; preds = %rb_enc_asciicompat.exit
  store ptr null, ptr %3, align 8, !tbaa !65
  br label %14

rb_enc_asciicompat.exit.thread:                   ; preds = %6, %rb_enc_asciicompat.exit
  store ptr %2, ptr %3, align 8, !tbaa !65
  %13 = tail call i64 @rb_enc_associate(i64 noundef %9, ptr noundef nonnull %2) #29
  br label %14

14:                                               ; preds = %rb_enc_asciicompat.exit.thread, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !64
  %15 = call fastcc range(i32 -1, 1) i32 @unescape_nonascii0(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef %5, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %23

16:                                               ; preds = %14
  %17 = load i32, ptr %8, align 4, !tbaa !27
  %.not21 = icmp eq i32 %17, 0
  %.pr = load ptr, ptr %3, align 8, !tbaa !65
  %.not23 = icmp eq ptr %.pr, null
  br i1 %.not21, label %20, label %18

18:                                               ; preds = %16
  br i1 %.not23, label %19, label %.thread

19:                                               ; preds = %18
  store ptr %2, ptr %3, align 8, !tbaa !65
  br label %.thread

20:                                               ; preds = %16
  br i1 %.not23, label %23, label %.thread

.thread:                                          ; preds = %18, %19, %20
  %21 = phi ptr [ %.pr, %20 ], [ %.pr, %18 ], [ %2, %19 ]
  %22 = tail call i64 @rb_enc_associate(i64 noundef %9, ptr noundef nonnull %21) #29
  br label %23

23:                                               ; preds = %20, %.thread, %14
  %.0 = phi i64 [ 4, %14 ], [ %9, %.thread ], [ %9, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %4 = load i64, ptr @rb_eRegexpError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.72, ptr noundef nonnull %0, i64 noundef %3) #30
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 -1, -9223372036854775808) i64 @rb_reg_onig_match(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca [90 x i8], align 16
  %7 = tail call ptr @rb_reg_prepare_re(i64 noundef %0, i64 noundef %1)
  %8 = inttoptr i64 %0 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %.not = icmp eq ptr %7, %10
  br i1 %.not, label %11, label %.critedge

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !60
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !60
  %15 = tail call i64 %2(ptr noundef %7, i64 noundef %1, ptr noundef %4, ptr noundef %3) #29
  %16 = load i64, ptr %12, align 8, !tbaa !60
  %17 = add i64 %16, -1
  store i64 %17, ptr %12, align 8, !tbaa !60
  br label %19

.critedge:                                        ; preds = %5
  %18 = tail call i64 %2(ptr noundef %7, i64 noundef %1, ptr noundef %4, ptr noundef %3) #29
  tail call void @onig_free(ptr noundef %7) #29
  br label %19

19:                                               ; preds = %11, %.critedge
  %20 = phi i64 [ %15, %11 ], [ %18, %.critedge ]
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  tail call void @onig_region_free(ptr noundef %4, i32 noundef 0) #29
  switch i64 %20, label %25 [
    i64 -1, label %28
    i64 -23, label %23
  ]

23:                                               ; preds = %22
  %24 = load i64, ptr @rb_eRegexpTimeoutError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.1) #30
  unreachable

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(90) %6, i8 0, i64 90, i1 false)
  %sext = shl i64 %20, 32
  %26 = ashr exact i64 %sext, 32
  %27 = call i32 (ptr, i64, ...) @onig_error_code_to_str(ptr noundef nonnull %6, i64 noundef %26) #29
  call fastcc void @rb_reg_raise(ptr noundef %6, i64 noundef %0) #31
  unreachable

28:                                               ; preds = %22, %19
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
  %9 = load i64, ptr %8, align 8, !tbaa !35
  br label %10

10:                                               ; preds = %4, %6
  %.pn = phi i64 [ %9, %6 ], [ 0, %4 ]
  %.029 = sub i64 %.pn, %2
  %11 = icmp sgt i64 %2, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !74
  %.not31 = icmp eq i32 %14, 1
  br i1 %.not31, label %40, label %15

15:                                               ; preds = %12
  %16 = inttoptr i64 %1 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %19 = icmp slt i64 %2, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %15
  %21 = load i64, ptr %16, align 8, !tbaa !34, !noalias !75
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
  %29 = tail call ptr @onigenc_get_right_adjust_char_head(ptr noundef nonnull %5, ptr noundef %.sroa.2.0.i, ptr noundef %27, ptr noundef %28) #29
  br label %36

30:                                               ; preds = %RSTRING_PTR.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = getelementptr i8, ptr %.sroa.2.0.i, i64 %2
  %34 = getelementptr i8, ptr %.sroa.2.0.i, i64 %18
  %35 = tail call ptr %32(ptr noundef %.sroa.2.0.i, ptr noundef %33, ptr noundef %34, ptr noundef nonnull %5) #29
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
define hidden range(i64 -1, -9223372036854775808) i64 @rb_reg_search0(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i64 @rb_reg_search_set_match(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef null)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @rb_reg_search_set_match(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #1 {
  %7 = alloca [90 x i8], align 16
  %8 = alloca %struct.re_registers, align 8
  %9 = inttoptr i64 %1 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !35
  %12 = icmp sgt i64 %2, %11
  %13 = icmp slt i64 %2, 0
  %or.cond = or i1 %13, %12
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %6
  tail call void @rb_backref_set(i64 noundef 4) #29
  br label %77

15:                                               ; preds = %6
  %.not = icmp eq i32 %3, 0
  %16 = select i1 %.not, i64 %11, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %17 = tail call ptr @rb_reg_prepare_re(i64 noundef %0, i64 noundef %1)
  %18 = inttoptr i64 %0 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %.not.i = icmp eq ptr %17, %20
  br i1 %.not.i, label %21, label %.critedge.i

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !60
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !60
  %25 = load i64, ptr %9, align 8, !tbaa !34, !noalias !79
  %26 = and i64 %25, 8192
  %.not.i.i33 = icmp eq i64 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %.not.i.i33, label %reg_onig_search.exit38, label %28

28:                                               ; preds = %21
  %.sroa.5.0.copyload.i34 = load ptr, ptr %27, align 8
  br label %reg_onig_search.exit38

reg_onig_search.exit38:                           ; preds = %21, %28
  %.sroa.5.0.i35 = phi ptr [ %.sroa.5.0.copyload.i34, %28 ], [ %27, %21 ]
  %.sroa.3.0.i37 = load i64, ptr %10, align 8, !tbaa !18
  %29 = getelementptr i8, ptr %.sroa.5.0.i35, i64 %.sroa.3.0.i37
  %30 = getelementptr i8, ptr %.sroa.5.0.i35, i64 %2
  %31 = getelementptr i8, ptr %.sroa.5.0.i35, i64 %16
  %32 = call i64 @onig_search(ptr noundef %17, ptr noundef %.sroa.5.0.i35, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull %8, i32 noundef 0) #29
  %33 = load i64, ptr %22, align 8, !tbaa !60
  %34 = add i64 %33, -1
  store i64 %34, ptr %22, align 8, !tbaa !60
  br label %43

.critedge.i:                                      ; preds = %15
  %35 = load i64, ptr %9, align 8, !tbaa !34, !noalias !82
  %36 = and i64 %35, 8192
  %.not.i.i = icmp eq i64 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %.not.i.i, label %reg_onig_search.exit, label %38

38:                                               ; preds = %.critedge.i
  %.sroa.5.0.copyload.i = load ptr, ptr %37, align 8
  br label %reg_onig_search.exit

reg_onig_search.exit:                             ; preds = %.critedge.i, %38
  %.sroa.5.0.i = phi ptr [ %.sroa.5.0.copyload.i, %38 ], [ %37, %.critedge.i ]
  %.sroa.3.0.i = load i64, ptr %10, align 8, !tbaa !18
  %39 = getelementptr i8, ptr %.sroa.5.0.i, i64 %.sroa.3.0.i
  %40 = getelementptr i8, ptr %.sroa.5.0.i, i64 %2
  %41 = getelementptr i8, ptr %.sroa.5.0.i, i64 %16
  %42 = call i64 @onig_search(ptr noundef %17, ptr noundef %.sroa.5.0.i, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef nonnull %8, i32 noundef 0) #29
  call void @onig_free(ptr noundef %17) #29
  br label %43

43:                                               ; preds = %reg_onig_search.exit, %reg_onig_search.exit38
  %44 = phi i64 [ %32, %reg_onig_search.exit38 ], [ %42, %reg_onig_search.exit ]
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %rb_reg_onig_match.exit

46:                                               ; preds = %43
  call void @onig_region_free(ptr noundef nonnull %8, i32 noundef 0) #29
  switch i64 %44, label %49 [
    i64 -1, label %52
    i64 -23, label %47
  ]

47:                                               ; preds = %46
  %48 = load i64, ptr @rb_eRegexpTimeoutError, align 8, !tbaa !18
  call void (i64, ptr, ...) @rb_raise(i64 noundef %48, ptr noundef nonnull @.str.1) #30
  unreachable

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(90) %7, i8 0, i64 90, i1 false)
  %sext.i = shl i64 %44, 32
  %50 = ashr exact i64 %sext.i, 32
  %51 = call i32 (ptr, i64, ...) @onig_error_code_to_str(ptr noundef nonnull %7, i64 noundef %50) #29
  call fastcc void @rb_reg_raise(ptr noundef %7, i64 noundef %0) #31
  unreachable

52:                                               ; preds = %46
  call void @rb_backref_set(i64 noundef 4) #29
  br label %76

rb_reg_onig_match.exit:                           ; preds = %43
  %53 = load i64, ptr @rb_cMatch, align 8, !tbaa !18
  %54 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = call i64 @rb_wb_protected_newobj_of(ptr noundef %55, i64 noundef %53, i64 noundef 13, i64 noundef 72) #29
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = getelementptr i8, ptr %57, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %59, i8 noundef 0, i64 noundef 40, i1 noundef false) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !85
  %.not30 = icmp eq i32 %4, 0
  br i1 %.not30, label %67, label %60

60:                                               ; preds = %rb_reg_onig_match.exit
  %61 = call i64 @rb_str_new_frozen(i64 noundef %1) #29
  store i64 %61, ptr %58, align 8, !tbaa !18
  %62 = icmp eq i64 %61, 0
  %63 = and i64 %61, 7
  %64 = icmp ne i64 %63, 0
  %65 = or i1 %62, %64
  br i1 %65, label %rb_obj_write.exit, label %66

66:                                               ; preds = %60
  call void @rb_gc_writebarrier(i64 noundef %56, i64 noundef %61) #29
  br label %rb_obj_write.exit

67:                                               ; preds = %rb_reg_onig_match.exit
  %68 = call i64 @rb_obj_hide(i64 noundef %56) #29
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %66, %60, %67
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %0, ptr %69, align 8, !tbaa !18
  %70 = icmp eq i64 %0, 0
  %71 = and i64 %0, 7
  %72 = icmp ne i64 %71, 0
  %73 = or i1 %70, %72
  br i1 %73, label %rb_obj_write.exit32, label %74

74:                                               ; preds = %rb_obj_write.exit
  call void @rb_gc_writebarrier(i64 noundef %56, i64 noundef %0) #29
  br label %rb_obj_write.exit32

rb_obj_write.exit32:                              ; preds = %rb_obj_write.exit, %74
  call void @rb_backref_set(i64 noundef %56) #29
  %.not31 = icmp eq ptr %5, null
  br i1 %.not31, label %76, label %75

75:                                               ; preds = %rb_obj_write.exit32
  store i64 %56, ptr %5, align 8, !tbaa !18
  br label %76

76:                                               ; preds = %rb_obj_write.exit32, %75, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %77

77:                                               ; preds = %76, %14
  %.0 = phi i64 [ -1, %14 ], [ %44, %76 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 -1, -9223372036854775808) i64 @rb_reg_search(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc range(i64 -1, -9223372036854775808) i64 @rb_reg_search_set_match(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef 1, ptr noundef null)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef zeroext i1 @rb_reg_start_with_p(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [90 x i8], align 16
  %4 = tail call i64 @rb_backref_get() #29
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = icmp eq i64 %4, 0
  %8 = and i64 %4, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  %.pre = inttoptr i64 %4 to ptr
  br i1 %10, label %RB_FL_TEST.exit.thread, label %RB_FL_ABLE.exit.i

RB_FL_ABLE.exit.i:                                ; preds = %6
  %11 = load i64, ptr %.pre, align 8, !tbaa !34
  %12 = and i64 %11, 31
  %.not.i = icmp eq i64 %12, 27
  %13 = and i64 %11, 16384
  %.not = icmp eq i64 %13, 0
  %or.cond = or i1 %.not.i, %.not
  br i1 %or.cond, label %RB_FL_TEST.exit.thread, label %14

14:                                               ; preds = %RB_FL_ABLE.exit.i, %2
  %15 = load i64, ptr @rb_cMatch, align 8, !tbaa !18
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %17, i64 noundef %15, i64 noundef 13, i64 noundef 72) #29
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = getelementptr i8, ptr %19, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %21, i8 noundef 0, i64 noundef 40, i1 noundef false) #29
  br label %RB_FL_TEST.exit.thread

RB_FL_TEST.exit.thread:                           ; preds = %6, %RB_FL_ABLE.exit.i, %14
  %.pre-phi = phi ptr [ %19, %14 ], [ %.pre, %RB_FL_ABLE.exit.i ], [ %.pre, %6 ]
  %.013 = phi i64 [ %18, %14 ], [ %4, %RB_FL_ABLE.exit.i ], [ %4, %6 ]
  %22 = getelementptr i8, ptr %.pre-phi, i64 32
  %23 = tail call ptr @rb_reg_prepare_re(i64 noundef %0, i64 noundef %1)
  %24 = inttoptr i64 %0 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %.not.i14 = icmp eq ptr %23, %26
  br i1 %.not.i14, label %27, label %.critedge.i

27:                                               ; preds = %RB_FL_TEST.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !60
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !60
  %31 = inttoptr i64 %1 to ptr
  %32 = load i64, ptr %31, align 8, !tbaa !34, !noalias !86
  %33 = and i64 %32, 8192
  %.not.i.i16 = icmp eq i64 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br i1 %.not.i.i16, label %reg_onig_match.exit21, label %35

35:                                               ; preds = %27
  %.sroa.5.0.copyload.i17 = load ptr, ptr %34, align 8
  br label %reg_onig_match.exit21

reg_onig_match.exit21:                            ; preds = %27, %35
  %.sroa.5.0.i18 = phi ptr [ %.sroa.5.0.copyload.i17, %35 ], [ %34, %27 ]
  %.sroa.3.0.in.i19 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.3.0.i20 = load i64, ptr %.sroa.3.0.in.i19, align 8, !tbaa !18
  %36 = getelementptr i8, ptr %.sroa.5.0.i18, i64 %.sroa.3.0.i20
  %37 = tail call i64 @onig_match(ptr noundef %23, ptr noundef %.sroa.5.0.i18, ptr noundef %36, ptr noundef %.sroa.5.0.i18, ptr noundef %22, i32 noundef 0) #29
  %38 = load i64, ptr %28, align 8, !tbaa !60
  %39 = add i64 %38, -1
  store i64 %39, ptr %28, align 8, !tbaa !60
  br label %47

.critedge.i:                                      ; preds = %RB_FL_TEST.exit.thread
  %40 = inttoptr i64 %1 to ptr
  %41 = load i64, ptr %40, align 8, !tbaa !34, !noalias !89
  %42 = and i64 %41, 8192
  %.not.i.i = icmp eq i64 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  br i1 %.not.i.i, label %reg_onig_match.exit, label %44

44:                                               ; preds = %.critedge.i
  %.sroa.5.0.copyload.i = load ptr, ptr %43, align 8
  br label %reg_onig_match.exit

reg_onig_match.exit:                              ; preds = %.critedge.i, %44
  %.sroa.5.0.i = phi ptr [ %.sroa.5.0.copyload.i, %44 ], [ %43, %.critedge.i ]
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !tbaa !18
  %45 = getelementptr i8, ptr %.sroa.5.0.i, i64 %.sroa.3.0.i
  %46 = tail call i64 @onig_match(ptr noundef %23, ptr noundef %.sroa.5.0.i, ptr noundef %45, ptr noundef %.sroa.5.0.i, ptr noundef %22, i32 noundef 0) #29
  tail call void @onig_free(ptr noundef %23) #29
  br label %47

47:                                               ; preds = %reg_onig_match.exit, %reg_onig_match.exit21
  %48 = phi i64 [ %37, %reg_onig_match.exit21 ], [ %46, %reg_onig_match.exit ]
  %49 = icmp sgt i64 %48, -1
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  tail call void @onig_region_free(ptr noundef %22, i32 noundef 0) #29
  switch i64 %48, label %53 [
    i64 -1, label %rb_reg_onig_match.exit
    i64 -23, label %51
  ]

51:                                               ; preds = %50
  %52 = load i64, ptr @rb_eRegexpTimeoutError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %52, ptr noundef nonnull @.str.1) #30
  unreachable

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(90) %3, i8 0, i64 90, i1 false)
  %sext.i = shl i64 %48, 32
  %54 = ashr exact i64 %sext.i, 32
  %55 = call i32 (ptr, i64, ...) @onig_error_code_to_str(ptr noundef nonnull %3, i64 noundef %54) #29
  call fastcc void @rb_reg_raise(ptr noundef %3, i64 noundef %0) #31
  unreachable

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  %58 = tail call i64 @rb_str_new_frozen(i64 noundef %1) #29
  store i64 %58, ptr %57, align 8, !tbaa !18
  %59 = icmp eq i64 %58, 0
  %60 = and i64 %58, 7
  %61 = icmp ne i64 %60, 0
  %62 = or i1 %59, %61
  br i1 %62, label %rb_obj_write.exit, label %63

63:                                               ; preds = %56
  tail call void @rb_gc_writebarrier(i64 noundef %.013, i64 noundef %58) #29
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %56, %63
  %64 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 24
  store i64 %0, ptr %64, align 8, !tbaa !18
  %65 = icmp eq i64 %0, 0
  %66 = and i64 %0, 7
  %67 = icmp ne i64 %66, 0
  %68 = or i1 %65, %67
  br i1 %68, label %rb_reg_onig_match.exit, label %69

69:                                               ; preds = %rb_obj_write.exit
  tail call void @rb_gc_writebarrier(i64 noundef %.013, i64 noundef %0) #29
  br label %rb_reg_onig_match.exit

rb_reg_onig_match.exit:                           ; preds = %69, %rb_obj_write.exit, %50
  %.013.sink = phi i64 [ 4, %50 ], [ %.013, %rb_obj_write.exit ], [ %.013, %69 ]
  tail call void @rb_backref_set(i64 noundef %.013.sink) #29
  ret i1 %49
}

declare i64 @rb_str_new_frozen(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 0, 21) i64 @rb_reg_nth_defined(i32 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i64 %1, 4
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = inttoptr i64 %1 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %match_check.exit

8:                                                ; preds = %4
  %9 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.76) #30
  unreachable

match_check.exit:                                 ; preds = %4
  %10 = getelementptr i8, ptr %5, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !40
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
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = zext nneg i32 %.011 to i64
  %21 = getelementptr [8 x i8], ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !18
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
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %match_check.exit

8:                                                ; preds = %4
  %9 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.76) #30
  unreachable

match_check.exit:                                 ; preds = %4
  %10 = getelementptr i8, ptr %5, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !40
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
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = zext nneg i32 %.020 to i64
  %21 = getelementptr [8 x i8], ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %33, label %24

24:                                               ; preds = %17
  %25 = getelementptr i8, ptr %5, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = getelementptr [8 x i8], ptr %26, i64 %20
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %29 = sub i64 %28, %22
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !94
  %32 = tail call i64 @rb_str_subseq(i64 noundef %31, i64 noundef %22, i64 noundef %29) #29
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
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %match_check.exit.i

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.76) #30
  unreachable

match_check.exit.i:                               ; preds = %3
  %9 = getelementptr i8, ptr %4, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %.not.i = icmp sgt i32 %10, 0
  br i1 %.not.i, label %11, label %rb_reg_nth_match.exit

11:                                               ; preds = %match_check.exit.i
  %12 = getelementptr i8, ptr %4, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %rb_reg_nth_match.exit, label %16

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %4, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = sub i64 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !94
  %23 = tail call i64 @rb_str_subseq(i64 noundef %22, i64 noundef %14, i64 noundef %20) #29
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
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %match_check.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.76) #30
  unreachable

match_check.exit:                                 ; preds = %3
  %9 = getelementptr i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %17, label %13

13:                                               ; preds = %match_check.exit
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !94
  %16 = tail call i64 @rb_str_subseq(i64 noundef %15, i64 noundef 0, i64 noundef %11) #29
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
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %match_check.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.76) #30
  unreachable

match_check.exit:                                 ; preds = %3
  %9 = getelementptr i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %24, label %13

13:                                               ; preds = %match_check.exit
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !94
  %16 = getelementptr i8, ptr %4, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = inttoptr i64 %15 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %22 = sub i64 %21, %18
  %23 = tail call i64 @rb_str_subseq(i64 noundef %15, i64 noundef %18, i64 noundef %22) #29
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
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %match_check.exit.i

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.76) #30
  unreachable

match_check.exit.i:                               ; preds = %3
  %9 = getelementptr i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %match_last_index.exit.thread, label %13

13:                                               ; preds = %match_check.exit.i
  %14 = getelementptr i8, ptr %4, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !40
  br label %16

16:                                               ; preds = %16, %13
  %.010.in.i = phi i32 [ %15, %13 ], [ %.010.i, %16 ]
  %.010.i = add i32 %.010.in.i, -1
  %17 = sext i32 %.010.i to i64
  %18 = getelementptr [8 x i8], ptr %10, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = icmp eq i64 %19, -1
  %21 = icmp sgt i32 %.010.i, 0
  %22 = and i1 %20, %21
  br i1 %22, label %16, label %match_last_index.exit, !llvm.loop !95

match_last_index.exit:                            ; preds = %16
  %23 = icmp slt i32 %.010.i, 1
  br i1 %23, label %match_last_index.exit.thread, label %24

24:                                               ; preds = %match_last_index.exit
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !94
  %27 = zext nneg i32 %.010.i to i64
  %28 = getelementptr i8, ptr %4, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = getelementptr [8 x i8], ptr %29, i64 %27
  %31 = load i64, ptr %30, align 8, !tbaa !18
  %32 = sub i64 %31, %19
  %33 = tail call i64 @rb_str_subseq(i64 noundef %26, i64 noundef %19, i64 noundef %32) #29
  br label %match_last_index.exit.thread

match_last_index.exit.thread:                     ; preds = %1, %match_check.exit.i, %match_last_index.exit, %24
  %.0 = phi i64 [ %33, %24 ], [ 4, %match_last_index.exit ], [ 4, %match_check.exit.i ], [ 4, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 0, 21) i64 @rb_reg_last_defined(i64 noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq i64 %0, 4
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %match_check.exit.i

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.76) #30
  unreachable

match_check.exit.i:                               ; preds = %3
  %9 = getelementptr i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %match_check.exit.i
  %14 = getelementptr i8, ptr %4, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = freeze i32 %15
  br label %17

17:                                               ; preds = %17, %13
  %.010.in.i = phi i32 [ %16, %13 ], [ %.010.i, %17 ]
  %.010.i = add i32 %.010.in.i, -1
  %18 = sext i32 %.010.i to i64
  %19 = getelementptr [8 x i8], ptr %10, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = icmp eq i64 %20, -1
  %22 = icmp sgt i32 %.010.i, 0
  %23 = and i1 %21, %22
  br i1 %23, label %17, label %match_last_index.exit, !llvm.loop !95

match_last_index.exit:                            ; preds = %17
  %24 = icmp slt i32 %.010.i, 0
  %.not = icmp eq i32 %.010.i, 0
  %. = select i1 %.not, i64 0, i64 20
  br i1 %24, label %.thread, label %25

.thread:                                          ; preds = %match_last_index.exit, %match_check.exit.i, %1
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
  store i64 %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(90) %4, i8 0, i64 90, i1 false)
  %6 = call i64 @rb_string_value(ptr noundef nonnull %2) #29
  %7 = load i64, ptr %2, align 8, !tbaa !18
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !34, !noalias !96
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
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = getelementptr i8, ptr %.sroa.2.0.i, i64 %14
  %16 = call ptr @rb_enc_get(i64 noundef %7) #29
  %17 = call fastcc i64 @rb_reg_preprocess(ptr noundef %.sroa.2.0.i, ptr noundef %15, ptr noundef %16, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !67
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #29, !srcloc !99
  %18 = load ptr, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = load volatile i64, ptr %18, align 8, !tbaa !18
  %20 = icmp eq i64 %17, 4
  br i1 %20, label %21, label %32

21:                                               ; preds = %RSTRING_PTR.exit
  %22 = load i64, ptr %2, align 8, !tbaa !18
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8, !tbaa !34, !noalias !100
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
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %30 = call ptr @rb_enc_get(i64 noundef %22) #29
  %31 = call fastcc i64 @rb_enc_reg_error_desc(ptr noundef %.sroa.2.0.i.i, i64 noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef nonnull %4)
  br label %32

32:                                               ; preds = %RSTRING_PTR.exit, %rb_reg_error_desc.exit
  %.0 = phi i64 [ %31, %rb_reg_error_desc.exit ], [ 4, %RSTRING_PTR.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #3

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_reg_error_desc(i64 noundef %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #1 {
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !34, !noalias !103
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
  %10 = load i64, ptr %9, align 8, !tbaa !35
  %11 = tail call ptr @rb_enc_get(i64 noundef %0) #29
  %12 = tail call fastcc i64 @rb_enc_reg_error_desc(ptr noundef %.sroa.2.0.i, i64 noundef %10, ptr noundef %11, i32 noundef %1, ptr noundef %2)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_alloc() local_unnamed_addr #1 {
  %1 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %3, i64 noundef %1, i64 noundef 6, i64 noundef 40) #29
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_s_alloc(i64 noundef %0) #1 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %3, i64 noundef %0, i64 noundef 6, i64 noundef 40) #29
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_reg_new_str(i64 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [90 x i8], align 16
  %4 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %6, i64 noundef %4, i64 noundef 6, i64 noundef 40) #29
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(90) %3, i8 0, i64 90, i1 false)
  %10 = call fastcc i32 @rb_reg_initialize_str(i64 noundef %7, i64 noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef null, i32 noundef 0)
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %rb_reg_init_str.exit, label %11

11:                                               ; preds = %2
  call fastcc void @rb_reg_raise_str(i64 noundef %0, i32 noundef %1, ptr noundef %3) #31
  unreachable

rb_reg_init_str.exit:                             ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_reg_init_str(i64 noundef returned %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [90 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(90) %4, i8 0, i64 90, i1 false)
  %5 = call fastcc i32 @rb_reg_initialize_str(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %4, ptr noundef null, i32 noundef 0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  call fastcc void @rb_reg_raise_str(i64 noundef %1, i32 noundef %2, ptr noundef %4) #31
  unreachable

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @rb_reg_initialize_str(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = tail call ptr @rb_enc_get(i64 noundef %1) #29
  %8 = and i32 %2, 32
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %19, label %9

9:                                                ; preds = %6
  %10 = tail call nonnull ptr @rb_ascii8bit_encoding() #29
  %.not28 = icmp eq ptr %7, %10
  br i1 %.not28, label %19, label %11

11:                                               ; preds = %9
  %12 = inttoptr i64 %1 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 3145728
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %str_coderange.exit

17:                                               ; preds = %11
  %18 = tail call i32 @rb_enc_str_coderange(i64 noundef %1) #29
  br label %str_coderange.exit

str_coderange.exit:                               ; preds = %11, %17
  %.0.i = phi i32 [ %18, %17 ], [ %15, %11 ]
  %.not29 = icmp eq i32 %.0.i, 1048576
  br i1 %.not29, label %19, label %.critedge

.critedge:                                        ; preds = %str_coderange.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %3, ptr noundef nonnull align 1 dereferenceable(70) @.str.95, i64 noundef 70, i1 false) #29
  br label %reg_set_source.exit

19:                                               ; preds = %str_coderange.exit, %9, %6
  %.023 = phi ptr [ %7, %6 ], [ %10, %str_coderange.exit ], [ %7, %9 ]
  %20 = inttoptr i64 %1 to ptr
  %21 = load i64, ptr %20, align 8, !tbaa !34, !noalias !106
  %22 = and i64 %21, 8192
  %.not.i.i = icmp eq i64 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %24

24:                                               ; preds = %19
  %.sroa.2.0.copyload.i = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %19, %24
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %24 ], [ %23, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %27 = tail call fastcc i32 @rb_reg_initialize(i64 noundef %0, ptr noundef %.sroa.2.0.i, i64 noundef %26, ptr noundef %.023, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %reg_set_source.exit

29:                                               ; preds = %RSTRING_PTR.exit
  %30 = tail call ptr @rb_enc_get(i64 noundef %0) #29
  %.not.i = icmp eq ptr %30, %7
  br i1 %.not.i, label %34, label %31

31:                                               ; preds = %29
  %32 = tail call i64 @rb_str_dup(i64 noundef %1) #29
  %33 = tail call i64 @rb_enc_associate(i64 noundef %32, ptr noundef %30) #29
  br label %34

34:                                               ; preds = %31, %29
  %.0.i30 = phi i64 [ %33, %31 ], [ %1, %29 ]
  %35 = inttoptr i64 %0 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = tail call i64 @rb_fstring(i64 noundef %.0.i30) #29
  store i64 %37, ptr %36, align 8, !tbaa !18
  %38 = icmp eq i64 %37, 0
  %39 = and i64 %37, 7
  %40 = icmp ne i64 %39, 0
  %41 = or i1 %38, %40
  br i1 %41, label %reg_set_source.exit, label %42

42:                                               ; preds = %34
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %37) #29
  br label %reg_set_source.exit

reg_set_source.exit:                              ; preds = %42, %34, %RSTRING_PTR.exit, %.critedge
  %.1 = phi i32 [ -1, %.critedge ], [ -1, %RSTRING_PTR.exit ], [ 0, %34 ], [ 0, %42 ]
  ret i32 %.1
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_reg_raise_str(i64 noundef %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #11 {
  %4 = tail call fastcc i64 @rb_reg_error_desc(i64 noundef %0, i32 noundef %1, ptr noundef %2)
  tail call void @rb_exc_raise(i64 noundef %4) #30
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_reg_new_ary(i64 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [90 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [90 x i8], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(90) %5, i8 0, i64 90, i1 false)
  %7 = tail call nonnull ptr @rb_ascii8bit_encoding() #29
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = and i64 %9, 8192
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %14, label %11

11:                                               ; preds = %2
  %12 = lshr i64 %9, 15
  %13 = and i64 %12, 127
  br label %rb_array_len.exit.i

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !7
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
  %22 = load i64, ptr @rb_eArgError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.96) #30
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
  %27 = load i64, ptr %18, align 8, !tbaa !7
  %28 = icmp sgt i64 %27, %25
  br i1 %28, label %32, label %78

rb_array_len.exit42.thread.i:                     ; preds = %23
  %29 = lshr i64 %24, 15
  %30 = and i64 %29, 127
  %31 = icmp sgt i64 %30, %25
  br i1 %31, label %.thread.i, label %78

.thread.i:                                        ; preds = %rb_array_len.exit42.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %RARRAY_AREF.exit.i

32:                                               ; preds = %rb_array_len.exit42.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = load ptr, ptr %19, align 8, !tbaa !7
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %32, %.thread.i
  %.0.i.i.i = phi ptr [ %33, %32 ], [ %18, %.thread.i ]
  %34 = getelementptr [8 x i8], ptr %.0.i.i.i, i64 %25
  %35 = load i64, ptr %34, align 8, !tbaa !18
  store i64 %35, ptr %6, align 8, !tbaa !18
  %36 = call ptr @rb_enc_get(i64 noundef %35) #29
  %.not33.i = icmp eq ptr %36, %7
  %or.cond.i = select i1 %.not32.i, i1 true, i1 %.not33.i
  br i1 %or.cond.i, label %48, label %37

37:                                               ; preds = %RARRAY_AREF.exit.i
  %38 = load i64, ptr %6, align 8, !tbaa !18
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8, !tbaa !34
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 3145728
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %str_coderange.exit.i

44:                                               ; preds = %37
  %45 = call i32 @rb_enc_str_coderange(i64 noundef %38) #29
  br label %str_coderange.exit.i

str_coderange.exit.i:                             ; preds = %44, %37
  %.0.i43.i = phi i32 [ %45, %44 ], [ %42, %37 ]
  %.not34.i = icmp eq i32 %.0.i43.i, 1048576
  br i1 %.not34.i, label %48, label %46

46:                                               ; preds = %str_coderange.exit.i
  %47 = load i64, ptr @rb_eRegexpError, align 8, !tbaa !18
  call void (i64, ptr, ...) @rb_raise(i64 noundef %47, ptr noundef nonnull @.str.95) #30
  unreachable

48:                                               ; preds = %str_coderange.exit.i, %RARRAY_AREF.exit.i
  %.0.i = phi ptr [ %36, %RARRAY_AREF.exit.i ], [ %7, %str_coderange.exit.i ]
  %49 = call i64 @rb_string_value(ptr noundef nonnull %6) #29
  %50 = load i64, ptr %6, align 8, !tbaa !18
  %51 = inttoptr i64 %50 to ptr
  %52 = load i64, ptr %51, align 8, !tbaa !34, !noalias !109
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
  %57 = load i64, ptr %56, align 8, !tbaa !35
  %58 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 %57
  %59 = call fastcc i64 @rb_reg_preprocess(ptr noundef %.sroa.2.0.i.i, ptr noundef %58, ptr noundef %.0.i, ptr noundef %4, ptr noundef %5, i32 noundef %1)
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %61, label %63

61:                                               ; preds = %RSTRING_PTR.exit.i
  %62 = load i64, ptr @rb_eArgError, align 8, !tbaa !18
  call void (i64, ptr, ...) @rb_raise(i64 noundef %62, ptr noundef nonnull @.str.97, ptr noundef nonnull %5) #30
  unreachable

63:                                               ; preds = %RSTRING_PTR.exit.i
  %64 = load ptr, ptr %4, align 8, !tbaa !65
  %.not35.i = icmp eq ptr %64, null
  br i1 %.not35.i, label %70, label %65

65:                                               ; preds = %63
  %.not36.i = icmp eq ptr %.024.i, null
  %.not37.i = icmp eq ptr %.024.i, %64
  %or.cond39.i = or i1 %.not36.i, %.not37.i
  br i1 %or.cond39.i, label %70, label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @rb_eRegexpError, align 8, !tbaa !18
  %68 = getelementptr i8, ptr %.024.i, i64 8
  %.024.val.i = load ptr, ptr %68, align 8, !tbaa !70
  %69 = getelementptr i8, ptr %64, i64 8
  %.val.i = load ptr, ptr %69, align 8, !tbaa !70
  call void (i64, ptr, ...) @rb_raise(i64 noundef %67, ptr noundef nonnull @.str.98, ptr noundef %.024.val.i, ptr noundef %.val.i) #30
  unreachable

70:                                               ; preds = %65, %63
  %.1.i = phi ptr [ %.024.i, %63 ], [ %64, %65 ]
  %.not38.i = icmp eq i64 %.026.i, 0
  %71 = load i64, ptr %6, align 8, !tbaa !18
  br i1 %.not38.i, label %72, label %74

72:                                               ; preds = %70
  %73 = call i64 @rb_str_new_shared(i64 noundef %71) #29
  br label %76

74:                                               ; preds = %70
  %75 = call i64 @rb_str_buf_append(i64 noundef %.026.i, i64 noundef %71) #29
  br label %76

76:                                               ; preds = %74, %72
  %.127.i = phi i64 [ %.026.i, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = add i32 %.025.i, 1
  %.pre.i = load i64, ptr %8, align 8, !tbaa !34
  br label %23, !llvm.loop !112

78:                                               ; preds = %rb_array_len.exit42.thread.i, %rb_array_len.exit42.i
  %.not.i = icmp eq ptr %.024.i, null
  br i1 %.not.i, label %rb_reg_preprocess_dregexp.exit, label %79

79:                                               ; preds = %78
  %80 = call i64 @rb_enc_associate(i64 noundef %.026.i, ptr noundef nonnull %.024.i) #29
  br label %rb_reg_preprocess_dregexp.exit

rb_reg_preprocess_dregexp.exit:                   ; preds = %78, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %81 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  %82 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %84 = call i64 @rb_wb_protected_newobj_of(ptr noundef %83, i64 noundef %81, i64 noundef 6, i64 noundef 40) #29
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(90) %3, i8 0, i64 90, i1 false)
  %87 = call fastcc i32 @rb_reg_initialize_str(i64 noundef %84, i64 noundef %.026.i, i32 noundef %1, ptr noundef %3, ptr noundef null, i32 noundef 0)
  %.not.i.i5 = icmp eq i32 %87, 0
  br i1 %.not.i.i5, label %rb_reg_new_str.exit, label %88

88:                                               ; preds = %rb_reg_preprocess_dregexp.exit
  call fastcc void @rb_reg_raise_str(i64 noundef %.026.i, i32 noundef %1, ptr noundef %3) #31
  unreachable

rb_reg_new_str.exit:                              ; preds = %rb_reg_preprocess_dregexp.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %89 = call i64 @rb_obj_freeze(i64 noundef %84) #29
  ret i64 %84
}

declare i64 @rb_obj_freeze(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_enc_reg_new(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [90 x i8], align 16
  %6 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %8, i64 noundef %6, i64 noundef 6, i64 noundef 40) #29
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(90) %5, i8 0, i64 90, i1 false)
  %12 = call fastcc i32 @rb_reg_initialize(i64 noundef %9, ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5, ptr noundef null, i32 noundef 0)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %4
  call fastcc void @rb_enc_reg_raise(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5) #31
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = call i64 @rb_enc_str_new(ptr noundef %0, i64 noundef %1, ptr noundef %2) #29
  %17 = call i64 @rb_fstring(i64 noundef %16) #29
  store i64 %17, ptr %15, align 8, !tbaa !18
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %17, 7
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %rb_obj_write.exit, label %22

22:                                               ; preds = %14
  call void @rb_gc_writebarrier(i64 noundef %9, i64 noundef %17) #29
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %14, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @rb_reg_initialize(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5, ptr noundef %6, i32 noundef %7) unnamed_addr #1 {
  %9 = alloca %struct.OnigErrorInfo, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = tail call nonnull ptr @rb_ascii8bit_encoding() #29
  %15 = icmp eq i64 %0, 0
  %16 = and i64 %0, 7
  %17 = icmp ne i64 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %RB_OBJ_FROZEN.exit.thread.i.i, label %RB_FL_ABLE.exit.i.i.i, !prof !113

RB_FL_ABLE.exit.i.i.i:                            ; preds = %8
  %19 = load i64, ptr %13, align 8, !tbaa !34
  %20 = and i64 %19, 31
  %.not.i.i.i = icmp eq i64 %20, 27
  %21 = and i64 %19, 2048
  %22 = icmp ne i64 %21, 0
  %or.cond.i.i = or i1 %.not.i.i.i, %22
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, !prof !114

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %RB_FL_ABLE.exit.i.i.i, %8
  tail call void @rb_error_frozen_object(i64 noundef %0) #30
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %RB_FL_ABLE.exit.i.i.i
  %23 = icmp ne i64 %20, 5
  %24 = and i64 %19, 49152
  %.not.i.i = icmp eq i64 %24, 0
  %or.cond9.i.i = or i1 %23, %.not.i.i
  br i1 %or.cond9.i.i, label %rb_check_frozen_inline.exit.i, label %25, !prof !115

25:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  tail call void @rb_str_modify(i64 noundef %0) #29
  br label %rb_check_frozen_inline.exit.i

rb_check_frozen_inline.exit.i:                    ; preds = %25, %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %rb_reg_initialize_check.exit, label %28

28:                                               ; preds = %rb_check_frozen_inline.exit.i
  %29 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.101) #30
  unreachable

rb_reg_initialize_check.exit:                     ; preds = %rb_check_frozen_inline.exit.i
  %30 = tail call i32 @rb_enc_dummy_p(ptr noundef %3) #28
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %32, label %31

31:                                               ; preds = %rb_reg_initialize_check.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %5, ptr noundef nonnull align 1 dereferenceable(38) @.str.99, i64 noundef 38, i1 false) #29
  br label %82

32:                                               ; preds = %rb_reg_initialize_check.exit
  %33 = getelementptr i8, ptr %1, i64 %2
  %34 = call fastcc i64 @rb_reg_preprocess(ptr noundef %1, ptr noundef %33, ptr noundef %3, ptr noundef %11, ptr noundef %5, i32 noundef %4)
  store i64 %34, ptr %10, align 8, !tbaa !18
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %82, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8, !tbaa !65
  %.not37 = icmp eq ptr %37, null
  br i1 %.not37, label %45, label %38

38:                                               ; preds = %36
  %.not39 = icmp eq ptr %37, %3
  %39 = and i32 %4, 16
  %.not40 = icmp eq i32 %39, 0
  %or.cond46 = or i1 %.not40, %.not39
  br i1 %or.cond46, label %40, label %42

40:                                               ; preds = %38
  %.not41 = icmp eq ptr %37, %14
  %41 = and i32 %4, 32
  %.not42 = icmp eq i32 %41, 0
  %or.cond47 = or i1 %.not42, %.not41
  br i1 %or.cond47, label %43, label %42

42:                                               ; preds = %40, %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(32) @.str.100, i64 noundef 32, i1 false) #29
  br label %82

43:                                               ; preds = %40
  %44 = or i32 %4, 16
  %spec.select = select i1 %.not41, i32 %4, i32 %44
  %spec.select48 = select i1 %.not41, ptr %3, ptr %37
  br label %.thread

45:                                               ; preds = %36
  %46 = and i32 %4, 16
  %.not38 = icmp eq i32 %46, 0
  br i1 %.not38, label %50, label %.thread

.thread:                                          ; preds = %43, %45
  %.034.ph = phi i32 [ %4, %45 ], [ %spec.select, %43 ]
  %.033.ph = phi ptr [ %3, %45 ], [ %spec.select48, %43 ]
  %47 = tail call i64 @rb_enc_associate(i64 noundef %0, ptr noundef %.033.ph) #29
  %48 = load i64, ptr %13, align 8, !tbaa !116
  %49 = or i64 %48, 65536
  store i64 %49, ptr %13, align 8, !tbaa !116
  br label %53

50:                                               ; preds = %45
  %51 = tail call nonnull ptr @rb_usascii_encoding() #29
  %52 = tail call i64 @rb_enc_associate(i64 noundef %0, ptr noundef nonnull %51) #29
  br label %53

53:                                               ; preds = %50, %.thread
  %.03367 = phi ptr [ %51, %50 ], [ %.033.ph, %.thread ]
  %.03465 = phi i32 [ %4, %50 ], [ %.034.ph, %.thread ]
  %54 = and i32 %.03465, 32
  %.not44 = icmp eq i32 %54, 0
  br i1 %.not44, label %58, label %55

55:                                               ; preds = %53
  %56 = load i64, ptr %13, align 8, !tbaa !116
  %57 = or i64 %56, 262144
  store i64 %57, ptr %13, align 8, !tbaa !116
  br label %58

58:                                               ; preds = %55, %53
  %59 = inttoptr i64 %34 to ptr
  %60 = load i64, ptr %59, align 8, !tbaa !34, !noalias !117
  %61 = and i64 %60, 8192
  %.not.i.i49 = icmp eq i64 %61, 0
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  br i1 %.not.i.i49, label %RSTRING_PTR.exit, label %63

63:                                               ; preds = %58
  %.sroa.2.0.copyload.i = load ptr, ptr %62, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %58, %63
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %63 ], [ %62, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %66 = getelementptr i8, ptr %.sroa.2.0.i, i64 %65
  %67 = load ptr, ptr @OnigDefaultSyntax, align 8, !tbaa !62
  %68 = tail call noalias dereferenceable_or_null(456) ptr @malloc(i64 noundef 456) #34
  %69 = icmp eq ptr %68, null
  br i1 %69, label %make_regexp.exit.thread, label %70

70:                                               ; preds = %RSTRING_PTR.exit
  %71 = and i32 %.03465, 7
  %72 = load i32, ptr @OnigDefaultCaseFoldFlag, align 4, !tbaa !27
  %73 = tail call i32 @onig_reg_init(ptr noundef nonnull %68, i32 noundef range(i32 0, 8) %71, i32 noundef %72, ptr noundef %.03367, ptr noundef %67) #29
  %.not.i.i50 = icmp eq i32 %73, 0
  br i1 %.not.i.i50, label %74, label %76

74:                                               ; preds = %70
  %75 = call i32 @onig_compile_ruby(ptr noundef nonnull %68, ptr noundef %.sroa.2.0.i, ptr noundef %66, ptr noundef nonnull %9, ptr noundef %6, i32 noundef %7) #29
  %.not22.i.i = icmp eq i32 %75, 0
  br i1 %.not22.i.i, label %79, label %76

76:                                               ; preds = %74, %70
  %.0.i.i = phi i32 [ %73, %70 ], [ %75, %74 ]
  call void @onig_free(ptr noundef nonnull %68) #29
  %77 = sext i32 %.0.i.i to i64
  br label %make_regexp.exit.thread

make_regexp.exit.thread:                          ; preds = %RSTRING_PTR.exit, %76
  %.017.i.ph.i = phi i64 [ %77, %76 ], [ -5, %RSTRING_PTR.exit ]
  %78 = call i32 (ptr, i64, ...) @onig_error_code_to_str(ptr noundef nonnull %5, i64 noundef %.017.i.ph.i, ptr noundef nonnull %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr null, ptr %26, align 8, !tbaa !37
  br label %82

79:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %68, ptr %26, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %10, ptr %12, align 8, !tbaa !67
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %12) #29, !srcloc !120
  %80 = load ptr, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %81 = load volatile i64, ptr %80, align 8, !tbaa !18
  br label %82

82:                                               ; preds = %make_regexp.exit.thread, %32, %79, %42, %31
  %.0 = phi i32 [ -1, %31 ], [ -1, %32 ], [ -1, %42 ], [ 0, %79 ], [ -1, %make_regexp.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_enc_reg_raise(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4) unnamed_addr #11 {
  %6 = tail call fastcc i64 @rb_enc_reg_error_desc(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  tail call void @rb_exc_raise(i64 noundef %6) #30
  unreachable
}

declare i64 @rb_fstring(i64 noundef) local_unnamed_addr #3

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_reg_new(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call nonnull ptr @rb_ascii8bit_encoding() #29
  %5 = tail call i64 @rb_enc_reg_new(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %4, i32 noundef %2)
  ret i64 %5
}

declare nonnull ptr @rb_ascii8bit_encoding() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_reg_compile(i64 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [90 x i8], align 16
  %6 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %8, i64 noundef %6, i64 noundef 6, i64 noundef 40) #29
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(90) %5, i8 0, i64 90, i1 false)
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #29
  br label %14

14:                                               ; preds = %12, %4
  %.010 = phi i64 [ %0, %4 ], [ %13, %12 ]
  %15 = call fastcc i32 @rb_reg_initialize_str(i64 noundef %9, i64 noundef %.010, i32 noundef %1, ptr noundef %5, ptr noundef %2, i32 noundef %3)
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %26, label %16

16:                                               ; preds = %14
  %17 = inttoptr i64 %.010 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !34, !noalias !121
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
  %23 = load i64, ptr %22, align 8, !tbaa !35
  %24 = call ptr @rb_enc_get(i64 noundef %.010) #29
  %25 = call fastcc i64 @rb_enc_reg_error_desc(ptr noundef %.sroa.2.0.i.i, i64 noundef %23, ptr noundef %24, i32 noundef %1, ptr noundef nonnull %5)
  call void @rb_set_errinfo(i64 noundef %25) #29
  br label %28

26:                                               ; preds = %14
  %27 = call i64 @rb_obj_freeze(i64 noundef %9) #29
  br label %28

28:                                               ; preds = %26, %rb_reg_error_desc.exit
  %.0 = phi i64 [ 4, %rb_reg_error_desc.exit ], [ %9, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_set_errinfo(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_regcomp(i64 noundef %0) local_unnamed_addr #1 {
  %2 = alloca [90 x i8], align 16
  %3 = load i64, ptr @reg_cache, align 8, !tbaa !18
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %47, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %3 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !35
  %11 = inttoptr i64 %0 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %47

15:                                               ; preds = %4
  %16 = load i64, ptr %5, align 8, !tbaa !34
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 22
  %19 = and i32 %18, 127
  %20 = icmp eq i32 %19, 127
  br i1 %20, label %21, label %RB_ENCODING_GET.exit

21:                                               ; preds = %15
  %22 = tail call i32 @rb_enc_get_index(i64 noundef %3) #29
  br label %RB_ENCODING_GET.exit

RB_ENCODING_GET.exit:                             ; preds = %15, %21
  %.0.i = phi i32 [ %22, %21 ], [ %19, %15 ]
  %23 = load i64, ptr %11, align 8, !tbaa !34
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %24, 22
  %26 = and i32 %25, 127
  %27 = icmp eq i32 %26, 127
  br i1 %27, label %28, label %RB_ENCODING_GET.exit8

28:                                               ; preds = %RB_ENCODING_GET.exit
  %29 = tail call i32 @rb_enc_get_index(i64 noundef %0) #29
  br label %RB_ENCODING_GET.exit8

RB_ENCODING_GET.exit8:                            ; preds = %RB_ENCODING_GET.exit, %28
  %.0.i7 = phi i32 [ %29, %28 ], [ %26, %RB_ENCODING_GET.exit ]
  %30 = icmp eq i32 %.0.i, %.0.i7
  br i1 %30, label %31, label %47

31:                                               ; preds = %RB_ENCODING_GET.exit8
  %32 = load i64, ptr @reg_cache, align 8, !tbaa !18
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !52
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %36, align 8, !tbaa !34, !noalias !124
  %38 = and i64 %37, 8192
  %.not.i.i.i = icmp eq i64 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br i1 %.not.i.i.i, label %RREGEXP_SRC_PTR.exit, label %40

40:                                               ; preds = %31
  %.sroa.2.0.copyload.i.i = load ptr, ptr %39, align 8
  br label %RREGEXP_SRC_PTR.exit

RREGEXP_SRC_PTR.exit:                             ; preds = %31, %40
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %40 ], [ %39, %31 ]
  %41 = load i64, ptr %11, align 8, !tbaa !34, !noalias !127
  %42 = and i64 %41, 8192
  %.not.i.i = icmp eq i64 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %44

44:                                               ; preds = %RREGEXP_SRC_PTR.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %43, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %RREGEXP_SRC_PTR.exit, %44
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %44 ], [ %43, %RREGEXP_SRC_PTR.exit ]
  %45 = load i64, ptr %12, align 8, !tbaa !35
  %bcmp = tail call i32 @bcmp(ptr %.sroa.2.0.i.i, ptr %.sroa.2.0.i, i64 %45)
  %46 = icmp eq i32 %bcmp, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %RSTRING_PTR.exit, %RB_ENCODING_GET.exit8, %4, %1
  %48 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  %49 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %50, i64 noundef %48, i64 noundef 6, i64 noundef 40) #29
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(90) %2, i8 0, i64 90, i1 false)
  %54 = call fastcc i32 @rb_reg_initialize_str(i64 noundef %51, i64 noundef %0, i32 noundef 0, ptr noundef %2, ptr noundef null, i32 noundef 0)
  %.not.i.i9 = icmp eq i32 %54, 0
  br i1 %.not.i.i9, label %rb_reg_new_str.exit, label %55

55:                                               ; preds = %47
  call fastcc void @rb_reg_raise_str(i64 noundef %0, i32 noundef 0, ptr noundef %2) #31
  unreachable

rb_reg_new_str.exit:                              ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i64 %51, ptr @reg_cache, align 8, !tbaa !18
  br label %56

56:                                               ; preds = %RSTRING_PTR.exit, %rb_reg_new_str.exit
  %.0 = phi i64 [ %51, %rb_reg_new_str.exit ], [ %32, %RSTRING_PTR.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 1, 0) i64 @rb_reg_hash(i64 noundef %0) #1 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %.not3.i.i = icmp eq i64 %7, 0
  br i1 %.not3.i.i, label %13, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %7 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !34, !noalias !130
  %11 = and i64 %10, 8192
  %.not.i.i.i.i.i = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %.not.i.i.i.i.i, label %reg_hash.exit, label %RREGEXP_SRC_PTR.exit.i.i

RREGEXP_SRC_PTR.exit.i.i:                         ; preds = %8
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %12, align 8
  %.not4.i.i = icmp eq ptr %.sroa.2.0.copyload.i.i.i.i, null
  br i1 %.not4.i.i, label %13, label %reg_hash.exit

13:                                               ; preds = %RREGEXP_SRC_PTR.exit.i.i, %5, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.71) #30
  unreachable

reg_hash.exit:                                    ; preds = %8, %RREGEXP_SRC_PTR.exit.i.i
  %.sroa.2.0.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i.i, %RREGEXP_SRC_PTR.exit.i.i ], [ %12, %8 ]
  %.in.in.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.in.i = load i32, ptr %.in.in.i, align 8, !tbaa !61
  %15 = zext i32 %.in.i to i64
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !35
  %18 = tail call i64 @rb_memhash(ptr noundef nonnull %.sroa.2.0.i.i.i, i64 noundef %17) #29
  %19 = tail call i64 @rb_st_hash_uint(i64 noundef %15, i64 noundef %18) #35
  %20 = tail call i64 @rb_st_hash_end(i64 noundef %19) #35
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
  br i1 %3, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  %6 = and i64 %1, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %4
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %13, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

13:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %14 = inttoptr i64 %0 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !52
  %.not3.i = icmp eq i64 %19, 0
  br i1 %.not3.i, label %25, label %20

20:                                               ; preds = %17
  %21 = inttoptr i64 %19 to ptr
  %22 = load i64, ptr %21, align 8, !tbaa !34, !noalias !133
  %23 = and i64 %22, 8192
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %rb_reg_check.exit, label %RREGEXP_SRC_PTR.exit.i

RREGEXP_SRC_PTR.exit.i:                           ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %24, align 8
  %.not4.i = icmp eq ptr %.sroa.2.0.copyload.i.i.i, null
  br i1 %.not4.i, label %25, label %rb_reg_check.exit

25:                                               ; preds = %RREGEXP_SRC_PTR.exit.i, %17, %13
  %26 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.71) #30
  unreachable

rb_reg_check.exit:                                ; preds = %20, %RREGEXP_SRC_PTR.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %.not.i22 = icmp eq ptr %28, null
  br i1 %.not.i22, label %37, label %29

29:                                               ; preds = %rb_reg_check.exit
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !52
  %.not3.i23 = icmp eq i64 %31, 0
  br i1 %.not3.i23, label %37, label %32

32:                                               ; preds = %29
  %33 = inttoptr i64 %31 to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !34, !noalias !136
  %35 = and i64 %34, 8192
  %.not.i.i.i.i24 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i24, label %rb_reg_check.exit28, label %RREGEXP_SRC_PTR.exit.i25

RREGEXP_SRC_PTR.exit.i25:                         ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.2.0.copyload.i.i.i26 = load ptr, ptr %36, align 8
  %.not4.i27 = icmp eq ptr %.sroa.2.0.copyload.i.i.i26, null
  br i1 %.not4.i27, label %37, label %rb_reg_check.exit28

37:                                               ; preds = %RREGEXP_SRC_PTR.exit.i25, %29, %rb_reg_check.exit
  %38 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef nonnull @.str.71) #30
  unreachable

rb_reg_check.exit28:                              ; preds = %32, %RREGEXP_SRC_PTR.exit.i25
  %39 = icmp eq i64 %0, 0
  %40 = and i64 %0, 7
  %41 = icmp ne i64 %40, 0
  %42 = or i1 %39, %41
  br i1 %42, label %RB_FL_TEST.exit35, label %RB_FL_ABLE.exit.i

RB_FL_ABLE.exit.i:                                ; preds = %rb_reg_check.exit28
  %43 = load i64, ptr %14, align 8, !tbaa !34
  %44 = and i64 %43, 31
  %.not.i29 = icmp eq i64 %44, 27
  %45 = and i64 %43, 65536
  %spec.select.i = select i1 %.not.i29, i64 0, i64 %45
  br label %RB_FL_TEST.exit35

RB_FL_TEST.exit35:                                ; preds = %rb_reg_check.exit28, %RB_FL_ABLE.exit.i
  %.0.i30 = phi i64 [ 0, %rb_reg_check.exit28 ], [ %spec.select.i, %RB_FL_ABLE.exit.i ]
  %46 = and i64 %10, 65536
  %.not = icmp eq i64 %.0.i30, %46
  br i1 %.not, label %47, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

47:                                               ; preds = %RB_FL_TEST.exit35
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %51 = load i32, ptr %50, align 8, !tbaa !61
  %.not19 = icmp eq i32 %49, %51
  br i1 %.not19, label %52, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !35
  %.not20 = icmp eq i64 %54, %56
  br i1 %.not20, label %57, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

57:                                               ; preds = %52
  %58 = load i64, ptr %14, align 8, !tbaa !34
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 22
  %61 = and i32 %60, 127
  %62 = icmp eq i32 %61, 127
  br i1 %62, label %63, label %RB_ENCODING_GET.exit

63:                                               ; preds = %57
  %64 = tail call i32 @rb_enc_get_index(i64 noundef %0) #29
  %.pre = load i64, ptr %9, align 8, !tbaa !34
  br label %RB_ENCODING_GET.exit

RB_ENCODING_GET.exit:                             ; preds = %57, %63
  %65 = phi i64 [ %.pre, %63 ], [ %10, %57 ]
  %.0.i36 = phi i32 [ %64, %63 ], [ %61, %57 ]
  %66 = trunc i64 %65 to i32
  %67 = lshr i32 %66, 22
  %68 = and i32 %67, 127
  %69 = icmp eq i32 %68, 127
  br i1 %69, label %70, label %RB_ENCODING_GET.exit38

70:                                               ; preds = %RB_ENCODING_GET.exit
  %71 = tail call i32 @rb_enc_get_index(i64 noundef %1) #29
  br label %RB_ENCODING_GET.exit38

RB_ENCODING_GET.exit38:                           ; preds = %RB_ENCODING_GET.exit, %70
  %.0.i37 = phi i32 [ %71, %70 ], [ %68, %RB_ENCODING_GET.exit ]
  %.not21 = icmp eq i32 %.0.i36, %.0.i37
  br i1 %.not21, label %72, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

72:                                               ; preds = %RB_ENCODING_GET.exit38
  %73 = load i64, ptr %18, align 8, !tbaa !52
  %74 = inttoptr i64 %73 to ptr
  %75 = load i64, ptr %74, align 8, !tbaa !34, !noalias !139
  %76 = and i64 %75, 8192
  %.not.i.i.i = icmp eq i64 %76, 0
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  br i1 %.not.i.i.i, label %RREGEXP_SRC_PTR.exit, label %78

78:                                               ; preds = %72
  %.sroa.2.0.copyload.i.i = load ptr, ptr %77, align 8
  br label %RREGEXP_SRC_PTR.exit

RREGEXP_SRC_PTR.exit:                             ; preds = %72, %78
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %78 ], [ %77, %72 ]
  %79 = load i64, ptr %30, align 8, !tbaa !52
  %80 = inttoptr i64 %79 to ptr
  %81 = load i64, ptr %80, align 8, !tbaa !34, !noalias !142
  %82 = and i64 %81, 8192
  %.not.i.i.i39 = icmp eq i64 %82, 0
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  br i1 %.not.i.i.i39, label %RREGEXP_SRC_PTR.exit42, label %84

84:                                               ; preds = %RREGEXP_SRC_PTR.exit
  %.sroa.2.0.copyload.i.i40 = load ptr, ptr %83, align 8
  br label %RREGEXP_SRC_PTR.exit42

RREGEXP_SRC_PTR.exit42:                           ; preds = %RREGEXP_SRC_PTR.exit, %84
  %.sroa.2.0.i.i41 = phi ptr [ %.sroa.2.0.copyload.i.i40, %84 ], [ %83, %RREGEXP_SRC_PTR.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !35
  %bcmp = tail call i32 @bcmp(ptr %.sroa.2.0.i.i, ptr %.sroa.2.0.i.i41, i64 %86)
  %87 = icmp eq i32 %bcmp, 0
  %88 = select i1 %87, i64 20, i64 0
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %4, %RB_ENCODING_GET.exit38, %52, %47, %RB_FL_TEST.exit35, %rbimpl_RB_TYPE_P_fastpath.exit, %2, %RREGEXP_SRC_PTR.exit42
  %.0 = phi i64 [ 20, %2 ], [ 0, %rbimpl_RB_TYPE_P_fastpath.exit ], [ 0, %RB_FL_TEST.exit35 ], [ 0, %47 ], [ 0, %52 ], [ %88, %RREGEXP_SRC_PTR.exit42 ], [ 0, %RB_ENCODING_GET.exit38 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 1, 0) i64 @rb_reg_match(i64 noundef %0, i64 noundef %1) #1 {
  %3 = icmp eq i64 %1, 4
  br i1 %3, label %reg_match_pos.exit.thread, label %4

reg_match_pos.exit.thread:                        ; preds = %2
  tail call void @rb_backref_set(i64 noundef 4) #29
  br label %23

4:                                                ; preds = %2
  %5 = and i64 %1, 255
  %6 = icmp eq i64 %5, 12
  br i1 %6, label %RB_SYMBOL_P.exit.thread.i.i, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %1, 0
  %9 = and i64 %1, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %RB_SYMBOL_P.exit.i.i

RB_SYMBOL_P.exit.i.i:                             ; preds = %7
  %12 = inttoptr i64 %1 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = and i64 %13, 31
  switch i64 %14, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i [
    i64 20, label %RB_SYMBOL_P.exit.thread.i.i
    i64 5, label %reg_match_pos.exit
  ]

RB_SYMBOL_P.exit.thread.i.i:                      ; preds = %RB_SYMBOL_P.exit.i.i, %4
  %15 = tail call i64 @rb_sym2str(i64 noundef %1) #29
  br label %reg_match_pos.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %RB_SYMBOL_P.exit.i.i, %7
  %16 = tail call i64 @rb_str_to_str(i64 noundef %1) #29
  br label %reg_match_pos.exit

reg_match_pos.exit:                               ; preds = %RB_SYMBOL_P.exit.i.i, %RB_SYMBOL_P.exit.thread.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.0.i.i = phi i64 [ %15, %RB_SYMBOL_P.exit.thread.i.i ], [ %1, %RB_SYMBOL_P.exit.i.i ], [ %16, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ]
  %17 = tail call fastcc i64 @rb_reg_search_set_match(i64 noundef %0, i64 noundef %.0.i.i, i64 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null)
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %reg_match_pos.exit
  %20 = tail call i64 @rb_str_sublen(i64 noundef %.0.i.i, i64 noundef %17) #29
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
  %2 = tail call i64 @rb_lastline_get() #29
  %3 = icmp eq i64 %2, 0
  %4 = and i64 %2, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %1, %rbimpl_RB_TYPE_P_fastpath.exit
  tail call void @rb_backref_set(i64 noundef 4) #29
  br label %18

11:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %12 = tail call fastcc range(i64 -1, -9223372036854775808) i64 @rb_reg_search_set_match(i64 noundef %0, i64 noundef %2, i64 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null)
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @rb_str_sublen(i64 noundef %2, i64 noundef %12) #29
  %16 = shl i64 %15, 1
  %17 = or disjoint i64 %16, 1
  br label %18

18:                                               ; preds = %11, %14, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %.0 = phi i64 [ 4, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %17, %14 ], [ 4, %11 ]
  ret i64 %.0
}

declare i64 @rb_lastline_get() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 0, 21) i64 @rb_reg_match_p(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [90 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, ptr %5, align 8, !tbaa !18
  %7 = icmp eq i64 %1, 4
  br i1 %7, label %91, label %8

8:                                                ; preds = %3
  %9 = and i64 %1, 255
  %10 = icmp eq i64 %9, 12
  br i1 %10, label %RB_SYMBOL_P.exit.thread, label %11

11:                                               ; preds = %8
  %12 = icmp eq i64 %1, 0
  %13 = and i64 %1, 7
  %14 = icmp ne i64 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %RB_SYMBOL_P.exit.thread28, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %11
  %16 = inttoptr i64 %1 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread28

RB_SYMBOL_P.exit.thread:                          ; preds = %8, %RB_SYMBOL_P.exit
  %20 = tail call i64 @rb_sym2str(i64 noundef %1) #29
  br label %22

RB_SYMBOL_P.exit.thread28:                        ; preds = %11, %RB_SYMBOL_P.exit
  %21 = call i64 @rb_string_value(ptr noundef nonnull %5) #29
  br label %22

22:                                               ; preds = %RB_SYMBOL_P.exit.thread28, %RB_SYMBOL_P.exit.thread
  %23 = phi i64 [ %20, %RB_SYMBOL_P.exit.thread ], [ %21, %RB_SYMBOL_P.exit.thread28 ]
  store i64 %23, ptr %5, align 8, !tbaa !18
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %49, label %24

24:                                               ; preds = %22
  %25 = icmp slt i64 %2, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24
  %27 = call i64 @rb_str_length(i64 noundef %23) #29
  %28 = trunc i64 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = ashr i64 %27, 1
  br label %rb_num2long_inline.exit

31:                                               ; preds = %26
  %32 = call i64 @rb_num2long(i64 noundef %27) #29
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %29, %31
  %.0.i = phi i64 [ %30, %29 ], [ %32, %31 ]
  %33 = add i64 %.0.i, %2
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %91, label %35

35:                                               ; preds = %rb_num2long_inline.exit
  %.not17 = icmp eq i64 %33, 0
  %.pre34 = load i64, ptr %5, align 8, !tbaa !18
  br i1 %.not17, label %49, label %.thread

.thread:                                          ; preds = %35, %24
  %36 = phi i64 [ %23, %24 ], [ %.pre34, %35 ]
  %.11331 = phi i64 [ %2, %24 ], [ %33, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !18
  %37 = call ptr @rb_str_subpos(i64 noundef %36, i64 noundef %.11331, ptr noundef nonnull %6) #29
  %.not18 = icmp eq ptr %37, null
  br i1 %.not18, label %48, label %38

38:                                               ; preds = %.thread
  %39 = load i64, ptr %5, align 8, !tbaa !18
  %40 = inttoptr i64 %39 to ptr
  %41 = load i64, ptr %40, align 8, !tbaa !34, !noalias !145
  %42 = and i64 %41, 8192
  %.not.i.i = icmp eq i64 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  br i1 %.not.i.i, label %.thread32, label %44

44:                                               ; preds = %38
  %.sroa.2.0.copyload.i = load ptr, ptr %43, align 8
  br label %.thread32

.thread32:                                        ; preds = %44, %38
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %44 ], [ %43, %38 ]
  %45 = ptrtoint ptr %37 to i64
  %46 = ptrtoint ptr %.sroa.2.0.i to i64
  %47 = sub i64 %45, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

48:                                               ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %91

49:                                               ; preds = %.thread32, %35, %22
  %50 = phi i64 [ %39, %.thread32 ], [ %.pre34, %35 ], [ %23, %22 ]
  %.012 = phi i64 [ %47, %.thread32 ], [ 0, %35 ], [ 0, %22 ]
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !35
  %54 = call ptr @rb_reg_prepare_re(i64 noundef %0, i64 noundef %50)
  %55 = inttoptr i64 %0 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %.not.i = icmp eq ptr %54, %57
  br i1 %.not.i, label %58, label %.critedge.i

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %60 = load i64, ptr %59, align 8, !tbaa !60
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !60
  %62 = load i64, ptr %51, align 8, !tbaa !34, !noalias !148
  %63 = and i64 %62, 8192
  %.not.i.i20 = icmp eq i64 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 24
  br i1 %.not.i.i20, label %reg_onig_search.exit25, label %65

65:                                               ; preds = %58
  %.sroa.5.0.copyload.i21 = load ptr, ptr %64, align 8
  br label %reg_onig_search.exit25

reg_onig_search.exit25:                           ; preds = %58, %65
  %.sroa.5.0.i22 = phi ptr [ %.sroa.5.0.copyload.i21, %65 ], [ %64, %58 ]
  %.sroa.3.0.i24 = load i64, ptr %52, align 8, !tbaa !18
  %66 = getelementptr i8, ptr %.sroa.5.0.i22, i64 %.sroa.3.0.i24
  %67 = getelementptr i8, ptr %.sroa.5.0.i22, i64 %.012
  %68 = getelementptr i8, ptr %.sroa.5.0.i22, i64 %53
  %69 = call i64 @onig_search(ptr noundef %54, ptr noundef %.sroa.5.0.i22, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef null, i32 noundef 0) #29
  %70 = load i64, ptr %59, align 8, !tbaa !60
  %71 = add i64 %70, -1
  store i64 %71, ptr %59, align 8, !tbaa !60
  br label %80

.critedge.i:                                      ; preds = %49
  %72 = load i64, ptr %51, align 8, !tbaa !34, !noalias !151
  %73 = and i64 %72, 8192
  %.not.i.i19 = icmp eq i64 %73, 0
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 24
  br i1 %.not.i.i19, label %reg_onig_search.exit, label %75

75:                                               ; preds = %.critedge.i
  %.sroa.5.0.copyload.i = load ptr, ptr %74, align 8
  br label %reg_onig_search.exit

reg_onig_search.exit:                             ; preds = %.critedge.i, %75
  %.sroa.5.0.i = phi ptr [ %.sroa.5.0.copyload.i, %75 ], [ %74, %.critedge.i ]
  %.sroa.3.0.i = load i64, ptr %52, align 8, !tbaa !18
  %76 = getelementptr i8, ptr %.sroa.5.0.i, i64 %.sroa.3.0.i
  %77 = getelementptr i8, ptr %.sroa.5.0.i, i64 %.012
  %78 = getelementptr i8, ptr %.sroa.5.0.i, i64 %53
  %79 = call i64 @onig_search(ptr noundef %54, ptr noundef %.sroa.5.0.i, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef null, i32 noundef 0) #29
  call void @onig_free(ptr noundef %54) #29
  br label %80

80:                                               ; preds = %reg_onig_search.exit, %reg_onig_search.exit25
  %81 = phi i64 [ %69, %reg_onig_search.exit25 ], [ %79, %reg_onig_search.exit ]
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %83, label %rb_reg_onig_match.exit

83:                                               ; preds = %80
  call void @onig_region_free(ptr noundef null, i32 noundef 0) #29
  switch i64 %81, label %86 [
    i64 -1, label %rb_reg_onig_match.exit
    i64 -23, label %84
  ]

84:                                               ; preds = %83
  %85 = load i64, ptr @rb_eRegexpTimeoutError, align 8, !tbaa !18
  call void (i64, ptr, ...) @rb_raise(i64 noundef %85, ptr noundef nonnull @.str.1) #30
  unreachable

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(90) %4, i8 0, i64 90, i1 false)
  %sext.i = shl i64 %81, 32
  %87 = ashr exact i64 %sext.i, 32
  %88 = call i32 (ptr, i64, ...) @onig_error_code_to_str(ptr noundef nonnull %4, i64 noundef %87) #29
  call fastcc void @rb_reg_raise(ptr noundef %4, i64 noundef %0) #31
  unreachable

rb_reg_onig_match.exit:                           ; preds = %80, %83
  %89 = icmp eq i64 %81, -1
  %90 = select i1 %89, i64 0, i64 20
  br label %91

91:                                               ; preds = %48, %rb_num2long_inline.exit, %3, %rb_reg_onig_match.exit
  %.011 = phi i64 [ 0, %48 ], [ 0, %3 ], [ %90, %rb_reg_onig_match.exit ], [ 0, %rb_num2long_inline.exit ]
  ret i64 %.011
}

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_length(i64 noundef) local_unnamed_addr #3

declare ptr @rb_str_subpos(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_reg_quote(i64 noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = tail call ptr @rb_enc_get(i64 noundef %0) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call i32 @rb_enc_str_asciionly_p(i64 noundef %0) #29
  %5 = inttoptr i64 %0 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !34, !noalias !154
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
  %11 = load i64, ptr %10, align 8, !tbaa !35
  %12 = getelementptr i8, ptr %.sroa.2.0.i, i64 %11
  %13 = icmp ult ptr %.sroa.2.0.i, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %RSTRING_PTR.exit, %.backedge119
  %.098121 = phi ptr [ %.098.be, %.backedge119 ], [ %.sroa.2.0.i, %RSTRING_PTR.exit ]
  %14 = call i32 @rb_enc_ascget(ptr noundef %.098121, ptr noundef nonnull %12, ptr noundef nonnull %2, ptr noundef %3) #29
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
  %16 = call i32 @rb_enc_mbclen(ptr noundef %.098121, ptr noundef nonnull %12, ptr noundef %3) #29
  br label %.backedge119

.backedge119:                                     ; preds = %15, %18
  %.pn.in = phi i32 [ %16, %15 ], [ %19, %18 ]
  %.pn = sext i32 %.pn.in to i64
  %.098.be = getelementptr i8, ptr %.098121, i64 %.pn
  %17 = icmp ult ptr %.098.be, %12
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !157

18:                                               ; preds = %.lr.ph
  %19 = load i32, ptr %2, align 4, !tbaa !27
  br label %.backedge119

._crit_edge:                                      ; preds = %.backedge119, %RSTRING_PTR.exit
  %20 = call i64 @rb_str_new_shared(i64 noundef %0) #29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %133, label %21

21:                                               ; preds = %._crit_edge
  %22 = call nonnull ptr @rb_usascii_encoding() #29
  %23 = call i64 @rb_enc_associate(i64 noundef %20, ptr noundef nonnull %22) #29
  br label %133

24:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %25 = load i64, ptr %10, align 8, !tbaa !35
  %26 = shl i64 %25, 1
  %27 = call i64 @rb_str_new(ptr noundef null, i64 noundef %26) #29, !callees !158
  %.not105 = icmp eq i32 %4, 0
  br i1 %.not105, label %31, label %28

28:                                               ; preds = %24
  %29 = call nonnull ptr @rb_usascii_encoding() #29
  %30 = call i64 @rb_enc_associate(i64 noundef %27, ptr noundef nonnull %29) #29
  br label %32

31:                                               ; preds = %24
  call void @rb_enc_copy(i64 noundef %27, i64 noundef %0) #29
  br label %32

32:                                               ; preds = %31, %28
  %33 = inttoptr i64 %27 to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !34, !noalias !159
  %35 = and i64 %34, 8192
  %.not.i.i107 = icmp eq i64 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br i1 %.not.i.i107, label %RSTRING_PTR.exit110, label %37

37:                                               ; preds = %32
  %.sroa.2.0.copyload.i108 = load ptr, ptr %36, align 8
  br label %RSTRING_PTR.exit110

RSTRING_PTR.exit110:                              ; preds = %32, %37
  %.sroa.2.0.i109 = phi ptr [ %.sroa.2.0.copyload.i108, %37 ], [ %36, %32 ]
  %38 = load i64, ptr %5, align 8, !tbaa !34, !noalias !162
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.sroa.2.0.i109, ptr noundef nonnull readonly align 1 %.sroa.2.0.i113, i64 noundef range(i64 1, 0) %43, i1 noundef false) #29
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
  %49 = call i32 @rb_enc_ascget(ptr noundef %.1130, ptr noundef nonnull %12, ptr noundef nonnull %2, ptr noundef %3) #29
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = call i32 @rb_enc_mbclen(ptr noundef %.1130, ptr noundef nonnull %12, ptr noundef %3) #29
  %.not106122 = icmp eq i32 %52, 0
  br i1 %.not106122, label %.backedge, label %.lr.ph127

.lr.ph127:                                        ; preds = %51, %.lr.ph127
  %.0125 = phi i32 [ %53, %.lr.ph127 ], [ %52, %51 ]
  %.2124 = phi ptr [ %54, %.lr.ph127 ], [ %.1130, %51 ]
  %.1100123 = phi ptr [ %56, %.lr.ph127 ], [ %.099129, %51 ]
  %53 = add i32 %.0125, -1
  %54 = getelementptr i8, ptr %.2124, i64 1
  %55 = load i8, ptr %.2124, align 1, !tbaa !7
  %56 = getelementptr i8, ptr %.1100123, i64 1
  store i8 %55, ptr %.1100123, align 1, !tbaa !7
  %.not106 = icmp eq i32 %53, 0
  br i1 %.not106, label %.backedge, label %.lr.ph127, !llvm.loop !165

57:                                               ; preds = %48
  %58 = load i32, ptr %2, align 4, !tbaa !27
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
  %62 = load ptr, ptr %47, align 8, !tbaa !166
  %63 = call i32 %62(i32 noundef 92, ptr noundef %.099129, ptr noundef %3) #29
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %.099129, i64 %64
  br label %121

66:                                               ; preds = %57
  %67 = load ptr, ptr %47, align 8, !tbaa !166
  %68 = call i32 %67(i32 noundef 92, ptr noundef %.099129, ptr noundef %3) #29
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %.099129, i64 %69
  %71 = load ptr, ptr %47, align 8, !tbaa !166
  %72 = call i32 %71(i32 noundef 32, ptr noundef %70, ptr noundef %3) #29
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %70, i64 %73
  br label %.backedge

.backedge:                                        ; preds = %.lr.ph127, %51, %66, %76, %85, %94, %103, %112, %121
  %.099.be = phi ptr [ %120, %112 ], [ %125, %121 ], [ %74, %66 ], [ %84, %76 ], [ %93, %85 ], [ %102, %94 ], [ %111, %103 ], [ %.099129, %51 ], [ %56, %.lr.ph127 ]
  %.1.be = phi ptr [ %60, %112 ], [ %60, %121 ], [ %60, %66 ], [ %60, %76 ], [ %60, %85 ], [ %60, %94 ], [ %60, %103 ], [ %.1130, %51 ], [ %54, %.lr.ph127 ]
  %75 = icmp ult ptr %.1.be, %12
  br i1 %75, label %48, label %._crit_edge132, !llvm.loop !167

76:                                               ; preds = %57
  %77 = load ptr, ptr %47, align 8, !tbaa !166
  %78 = call i32 %77(i32 noundef 92, ptr noundef %.099129, ptr noundef %3) #29
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %.099129, i64 %79
  %81 = load ptr, ptr %47, align 8, !tbaa !166
  %82 = call i32 %81(i32 noundef 116, ptr noundef %80, ptr noundef %3) #29
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr %80, i64 %83
  br label %.backedge

85:                                               ; preds = %57
  %86 = load ptr, ptr %47, align 8, !tbaa !166
  %87 = call i32 %86(i32 noundef 92, ptr noundef %.099129, ptr noundef %3) #29
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %.099129, i64 %88
  %90 = load ptr, ptr %47, align 8, !tbaa !166
  %91 = call i32 %90(i32 noundef 110, ptr noundef %89, ptr noundef %3) #29
  %92 = sext i32 %91 to i64
  %93 = getelementptr i8, ptr %89, i64 %92
  br label %.backedge

94:                                               ; preds = %57
  %95 = load ptr, ptr %47, align 8, !tbaa !166
  %96 = call i32 %95(i32 noundef 92, ptr noundef %.099129, ptr noundef %3) #29
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %.099129, i64 %97
  %99 = load ptr, ptr %47, align 8, !tbaa !166
  %100 = call i32 %99(i32 noundef 114, ptr noundef %98, ptr noundef %3) #29
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %98, i64 %101
  br label %.backedge

103:                                              ; preds = %57
  %104 = load ptr, ptr %47, align 8, !tbaa !166
  %105 = call i32 %104(i32 noundef 92, ptr noundef %.099129, ptr noundef %3) #29
  %106 = sext i32 %105 to i64
  %107 = getelementptr i8, ptr %.099129, i64 %106
  %108 = load ptr, ptr %47, align 8, !tbaa !166
  %109 = call i32 %108(i32 noundef 102, ptr noundef %107, ptr noundef %3) #29
  %110 = sext i32 %109 to i64
  %111 = getelementptr i8, ptr %107, i64 %110
  br label %.backedge

112:                                              ; preds = %57
  %113 = load ptr, ptr %47, align 8, !tbaa !166
  %114 = call i32 %113(i32 noundef 92, ptr noundef %.099129, ptr noundef %3) #29
  %115 = sext i32 %114 to i64
  %116 = getelementptr i8, ptr %.099129, i64 %115
  %117 = load ptr, ptr %47, align 8, !tbaa !166
  %118 = call i32 %117(i32 noundef 118, ptr noundef %116, ptr noundef %3) #29
  %119 = sext i32 %118 to i64
  %120 = getelementptr i8, ptr %116, i64 %119
  br label %.backedge

121:                                              ; preds = %61, %57
  %.2101 = phi ptr [ %.099129, %57 ], [ %65, %61 ]
  %122 = load ptr, ptr %47, align 8, !tbaa !166
  %123 = call i32 %122(i32 noundef range(i32 0, -1) %49, ptr noundef %.2101, ptr noundef %3) #29
  %124 = sext i32 %123 to i64
  %125 = getelementptr i8, ptr %.2101, i64 %124
  br label %.backedge

._crit_edge132:                                   ; preds = %.backedge, %ruby_nonempty_memcpy.exit
  %.099.lcssa = phi ptr [ %45, %ruby_nonempty_memcpy.exit ], [ %.099.be, %.backedge ]
  %126 = load i64, ptr %33, align 8, !tbaa !34, !noalias !168
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
  %132 = call i64 @rb_str_resize(i64 noundef %27, i64 noundef %131) #29
  br label %133

133:                                              ; preds = %._crit_edge, %21, %RSTRING_PTR.exit118
  %.097 = phi i64 [ %27, %RSTRING_PTR.exit118 ], [ %20, %21 ], [ %20, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %.not3.i = icmp eq i64 %7, 0
  br i1 %.not3.i, label %13, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %7 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !34, !noalias !171
  %11 = and i64 %10, 8192
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %rb_reg_check.exit, label %RREGEXP_SRC_PTR.exit.i

RREGEXP_SRC_PTR.exit.i:                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %12, align 8
  %.not4.i = icmp eq ptr %.sroa.2.0.copyload.i.i.i, null
  br i1 %.not4.i, label %13, label %rb_reg_check.exit

13:                                               ; preds = %RREGEXP_SRC_PTR.exit.i, %5, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.71) #30
  unreachable

rb_reg_check.exit:                                ; preds = %8, %RREGEXP_SRC_PTR.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !61
  %17 = and i32 %16, 7
  %18 = load i64, ptr %2, align 8, !tbaa !34
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @rb_enc_get(i64 noundef %0) #29
  %7 = tail call ptr @rb_enc_get(i64 noundef %1) #29
  %8 = getelementptr i8, ptr %6, i64 20
  %.val.i = load i32, ptr %8, align 4, !tbaa !12
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %9, label %rb_enc_asciicompat.exit

9:                                                ; preds = %4
  %10 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %6) #28
  %.not3.i = icmp eq i32 %10, 0
  br label %rb_enc_asciicompat.exit

rb_enc_asciicompat.exit:                          ; preds = %4, %9
  %.0.i = phi i1 [ false, %4 ], [ %.not3.i, %9 ]
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !34, !noalias !174
  %13 = and i64 %12, 8192
  %.not.i177 = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %.not.i177, label %rbimpl_rstring_getmem.exit, label %15

15:                                               ; preds = %rb_enc_asciicompat.exit
  %.sroa.5.0.copyload = load ptr, ptr %14, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %rb_enc_asciicompat.exit, %15
  %.sroa.5.0 = phi ptr [ %.sroa.5.0.copyload, %15 ], [ %14, %rb_enc_asciicompat.exit ]
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !tbaa !18
  %16 = getelementptr i8, ptr %.sroa.5.0, i64 %.sroa.3.0
  %17 = icmp ult ptr %.sroa.5.0, %16
  br i1 %17, label %.lr.ph215, label %._crit_edge.thread

.lr.ph215:                                        ; preds = %rbimpl_rstring_getmem.exit
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

29:                                               ; preds = %.lr.ph215, %183
  %.0149214 = phi i64 [ 0, %.lr.ph215 ], [ %.1, %183 ]
  %.0150213 = phi ptr [ %.sroa.5.0, %.lr.ph215 ], [ %.1151, %183 ]
  %.0153212 = phi ptr [ %.sroa.5.0, %.lr.ph215 ], [ %.1154, %183 ]
  br i1 %.0.i, label %30, label %34

30:                                               ; preds = %29
  store i32 1, ptr %5, align 4, !tbaa !27
  %31 = load i8, ptr %.0153212, align 1, !tbaa !7
  %32 = zext nneg i8 %31 to i32
  %33 = icmp slt i8 %31, 0
  br i1 %33, label %.thread, label %.thread238

34:                                               ; preds = %29
  %35 = call i32 @rb_enc_ascget(ptr noundef %.0153212, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef %6) #29
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %.thread, label %.thread238

.thread:                                          ; preds = %30, %34
  %37 = call i32 @rb_enc_mbclen(ptr noundef %.0153212, ptr noundef nonnull %16, ptr noundef %6) #29
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %.0153212, i64 %38
  br label %183, !llvm.loop !177

.thread238:                                       ; preds = %30, %34
  %40 = phi i32 [ %35, %34 ], [ %32, %30 ]
  %41 = load i32, ptr %5, align 4, !tbaa !27
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %.0153212, i64 %42
  %.not166 = icmp ne i32 %40, 92
  %44 = icmp eq ptr %43, %16
  %or.cond = select i1 %.not166, i1 true, i1 %44
  br i1 %or.cond, label %183, label %45, !llvm.loop !177

45:                                               ; preds = %.thread238
  %.not167 = icmp eq i64 %.0149214, 0
  %46 = ptrtoint ptr %.0153212 to i64
  %47 = ptrtoint ptr %.0150213 to i64
  %48 = sub i64 %46, %47
  br i1 %.not167, label %49, label %._crit_edge222

49:                                               ; preds = %45
  %50 = call i64 @rb_str_buf_new(i64 noundef %48) #29
  br label %._crit_edge222

._crit_edge222:                                   ; preds = %45, %49
  %.2 = phi i64 [ %50, %49 ], [ %.0149214, %45 ]
  %51 = call i64 @rb_enc_str_buf_cat(i64 noundef %.2, ptr noundef %.0150213, i64 noundef %48, ptr noundef %6) #29
  br i1 %.0.i, label %52, label %56

52:                                               ; preds = %._crit_edge222
  store i32 1, ptr %5, align 4, !tbaa !27
  %53 = load i8, ptr %43, align 1, !tbaa !7
  %54 = zext nneg i8 %53 to i32
  %55 = icmp slt i8 %53, 0
  br i1 %55, label %.thread192, label %.thread239

56:                                               ; preds = %._crit_edge222
  %57 = call i32 @rb_enc_ascget(ptr noundef %43, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef %6) #29
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %.thread192, label %.thread239

.thread192:                                       ; preds = %52, %56
  %59 = call i32 @rb_enc_mbclen(ptr noundef %43, ptr noundef nonnull %16, ptr noundef %6) #29
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %43, i64 %60
  %62 = add nsw i64 %60, %42
  %63 = call i64 @rb_enc_str_buf_cat(i64 noundef %.2, ptr noundef %.0153212, i64 noundef %62, ptr noundef %6) #29
  br label %183, !llvm.loop !177

.thread239:                                       ; preds = %52, %56
  %64 = phi i32 [ %57, %56 ], [ %54, %52 ]
  %65 = load i32, ptr %5, align 4, !tbaa !27
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %43, i64 %66
  switch i32 %64, label %163 [
    i32 49, label %68
    i32 50, label %68
    i32 51, label %68
    i32 52, label %68
    i32 53, label %68
    i32 54, label %68
    i32 55, label %68
    i32 56, label %68
    i32 57, label %68
    i32 107, label %74
    i32 48, label %.thread199
    i32 38, label %.thread199
    i32 96, label %132
    i32 39, label %139
    i32 43, label %149
    i32 92, label %161
  ]

68:                                               ; preds = %.thread239, %.thread239, %.thread239, %.thread239, %.thread239, %.thread239, %.thread239, %.thread239, %.thread239
  br i1 %25, label %183, label %69, !llvm.loop !177

69:                                               ; preds = %68
  %70 = load ptr, ptr %28, align 8, !tbaa !37
  %71 = call i32 @onig_noname_group_capture_is_active(ptr noundef %70) #29
  %.not172 = icmp eq i32 %71, 0
  br i1 %.not172, label %183, label %72, !llvm.loop !177

72:                                               ; preds = %69
  %73 = add nsw i32 %64, -48
  br label %.thread199

74:                                               ; preds = %.thread239
  %75 = icmp ult ptr %67, %16
  br i1 %75, label %76, label %.thread194

76:                                               ; preds = %74
  br i1 %.0.i, label %77, label %81

77:                                               ; preds = %76
  store i32 1, ptr %5, align 4, !tbaa !27
  %78 = load i8, ptr %67, align 1, !tbaa !7
  %79 = zext nneg i8 %78 to i32
  %80 = icmp slt i8 %78, 0
  br i1 %80, label %.thread194, label %83

81:                                               ; preds = %76
  %82 = call i32 @rb_enc_ascget(ptr noundef %67, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef %6) #29
  br label %83

83:                                               ; preds = %77, %81
  %84 = phi i32 [ %82, %81 ], [ %79, %77 ]
  %85 = icmp eq i32 %84, 60
  br i1 %85, label %86, label %.thread194

86:                                               ; preds = %83
  %87 = load i32, ptr %5, align 4, !tbaa !27
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %67, i64 %88
  %90 = icmp ult ptr %89, %16
  br i1 %90, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %86
  br i1 %.0.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %96
  %.0148210.us = phi ptr [ %98, %96 ], [ %89, %.lr.ph ]
  store i32 1, ptr %5, align 4, !tbaa !27
  %91 = load i8, ptr %.0148210.us, align 1, !tbaa !7
  %92 = icmp slt i8 %91, 0
  br i1 %92, label %.thread196.us, label %93

93:                                               ; preds = %.lr.ph.split.us
  %cond = icmp eq i8 %91, 62
  br i1 %cond, label %.split.us, label %96

.thread196.us:                                    ; preds = %.lr.ph.split.us
  %94 = call i32 @rb_enc_mbclen(ptr noundef nonnull %.0148210.us, ptr noundef nonnull %16, ptr noundef %6) #29
  %95 = sext i32 %94 to i64
  br label %96

96:                                               ; preds = %93, %.thread196.us
  %97 = phi i64 [ %95, %.thread196.us ], [ 1, %93 ]
  %98 = getelementptr i8, ptr %.0148210.us, i64 %97
  %99 = icmp ult ptr %98, %16
  br i1 %99, label %.lr.ph.split.us, label %.critedge, !llvm.loop !178

.lr.ph.split:                                     ; preds = %.lr.ph, %104
  %.0148210 = phi ptr [ %107, %104 ], [ %89, %.lr.ph ]
  %100 = call i32 @rb_enc_ascget(ptr noundef %.0148210, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef %6) #29
  switch i32 %100, label %102 [
    i32 62, label %.split.us
    i32 -1, label %.thread196
  ]

.thread196:                                       ; preds = %.lr.ph.split
  %101 = call i32 @rb_enc_mbclen(ptr noundef %.0148210, ptr noundef nonnull %16, ptr noundef %6) #29
  br label %104

102:                                              ; preds = %.lr.ph.split
  %103 = load i32, ptr %5, align 4, !tbaa !27
  br label %104

104:                                              ; preds = %102, %.thread196
  %105 = phi i32 [ %101, %.thread196 ], [ %103, %102 ]
  %106 = sext i32 %105 to i64
  %107 = getelementptr i8, ptr %.0148210, i64 %106
  %108 = icmp ult ptr %107, %16
  br i1 %108, label %.lr.ph.split, label %.critedge, !llvm.loop !178

.split.us:                                        ; preds = %.lr.ph.split, %93
  %.us-phi = phi ptr [ %.0148210.us, %93 ], [ %.0148210, %.lr.ph.split ]
  %109 = load i64, ptr %11, align 8, !tbaa !34, !noalias !179
  %110 = and i64 %109, 8192
  %.not.i.i = icmp eq i64 %110, 0
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %111

111:                                              ; preds = %.split.us
  %.sroa.2.0.copyload.i = load ptr, ptr %24, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %.split.us, %111
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %111 ], [ %24, %.split.us ]
  %112 = ptrtoint ptr %89 to i64
  %113 = ptrtoint ptr %.sroa.2.0.i to i64
  %114 = sub i64 %112, %113
  %115 = ptrtoint ptr %.us-phi to i64
  %116 = sub i64 %115, %112
  %117 = call i64 @rb_str_subseq(i64 noundef %0, i64 noundef %114, i64 noundef %116) #29
  br i1 %25, label %.thread197, label %118

118:                                              ; preds = %RSTRING_PTR.exit
  %119 = load i64, ptr %27, align 8, !tbaa !52
  %120 = call ptr @rb_enc_compatible(i64 noundef %119, i64 noundef %117) #29
  %.not171 = icmp eq ptr %120, null
  br i1 %.not171, label %.thread197, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %28, align 8, !tbaa !37
  %123 = call i32 @onig_name_to_backref_number(ptr noundef %122, ptr noundef %89, ptr noundef %.us-phi, ptr noundef %2) #29
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %.thread197, label %125

.thread197:                                       ; preds = %118, %RSTRING_PTR.exit, %121
  call fastcc void @name_to_backref_error(i64 noundef %117) #31
  unreachable

125:                                              ; preds = %121
  %126 = load i32, ptr %5, align 4, !tbaa !27
  %127 = sext i32 %126 to i64
  %128 = getelementptr i8, ptr %.us-phi, i64 %127
  br label %.thread199

.critedge:                                        ; preds = %86, %104, %96
  %129 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !18
  call void (i64, ptr, ...) @rb_raise(i64 noundef %129, ptr noundef nonnull @.str.3) #30
  unreachable

.thread194:                                       ; preds = %77, %83, %74
  %130 = add nsw i64 %66, %42
  %131 = call i64 @rb_enc_str_buf_cat(i64 noundef %.2, ptr noundef %.0153212, i64 noundef %130, ptr noundef %6) #29
  br label %183, !llvm.loop !177

132:                                              ; preds = %.thread239
  %133 = load i64, ptr %20, align 8, !tbaa !34, !noalias !182
  %134 = and i64 %133, 8192
  %.not.i.i179 = icmp eq i64 %134, 0
  br i1 %.not.i.i179, label %RSTRING_PTR.exit182, label %135

135:                                              ; preds = %132
  %.sroa.2.0.copyload.i180 = load ptr, ptr %21, align 8
  br label %RSTRING_PTR.exit182

RSTRING_PTR.exit182:                              ; preds = %132, %135
  %.sroa.2.0.i181 = phi ptr [ %.sroa.2.0.copyload.i180, %135 ], [ %21, %132 ]
  %136 = load ptr, ptr %19, align 8, !tbaa !92
  %137 = load i64, ptr %136, align 8, !tbaa !18
  %138 = call i64 @rb_enc_str_buf_cat(i64 noundef %.2, ptr noundef %.sroa.2.0.i181, i64 noundef %137, ptr noundef %7) #29
  br label %183, !llvm.loop !177

139:                                              ; preds = %.thread239
  %140 = load i64, ptr %20, align 8, !tbaa !34, !noalias !185
  %141 = and i64 %140, 8192
  %.not.i.i183 = icmp eq i64 %141, 0
  br i1 %.not.i.i183, label %RSTRING_PTR.exit186, label %142

142:                                              ; preds = %139
  %.sroa.2.0.copyload.i184 = load ptr, ptr %21, align 8
  br label %RSTRING_PTR.exit186

RSTRING_PTR.exit186:                              ; preds = %139, %142
  %.sroa.2.0.i185 = phi ptr [ %.sroa.2.0.copyload.i184, %142 ], [ %21, %139 ]
  %143 = load ptr, ptr %22, align 8, !tbaa !93
  %144 = load i64, ptr %143, align 8, !tbaa !18
  %145 = getelementptr i8, ptr %.sroa.2.0.i185, i64 %144
  %146 = load i64, ptr %23, align 8, !tbaa !35
  %147 = sub i64 %146, %144
  %148 = call i64 @rb_enc_str_buf_cat(i64 noundef %.2, ptr noundef %145, i64 noundef %147, ptr noundef %7) #29
  br label %183, !llvm.loop !177

149:                                              ; preds = %.thread239
  %150 = load i32, ptr %18, align 4, !tbaa !40
  %151 = load ptr, ptr %19, align 8, !tbaa !92
  br label %152

152:                                              ; preds = %152, %149
  %.1157.in = phi i32 [ %150, %149 ], [ %.1157, %152 ]
  %.1157 = add i32 %.1157.in, -1
  %153 = sext i32 %.1157 to i64
  %154 = getelementptr [8 x i8], ptr %151, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !18
  %156 = icmp eq i64 %155, -1
  %157 = icmp sgt i32 %.1157, 0
  %158 = and i1 %157, %156
  br i1 %158, label %152, label %159, !llvm.loop !188

159:                                              ; preds = %152
  %160 = add i32 %.1157.in, -2
  %or.cond204 = icmp ult i32 %160, 2147483647
  br i1 %or.cond204, label %.thread199, label %183, !llvm.loop !177

161:                                              ; preds = %.thread239
  %162 = call i64 @rb_enc_str_buf_cat(i64 noundef %.2, ptr noundef %43, i64 noundef %66, ptr noundef %6) #29
  br label %183, !llvm.loop !177

163:                                              ; preds = %.thread239
  %164 = add nsw i64 %66, %42
  %165 = call i64 @rb_enc_str_buf_cat(i64 noundef %.2, ptr noundef %.0153212, i64 noundef %164, ptr noundef %6) #29
  br label %183, !llvm.loop !177

.thread199:                                       ; preds = %159, %.thread239, %.thread239, %125, %72
  %.2152203 = phi ptr [ %67, %159 ], [ %67, %.thread239 ], [ %67, %.thread239 ], [ %128, %125 ], [ %67, %72 ]
  %.0156202 = phi i32 [ %.1157, %159 ], [ 0, %.thread239 ], [ 0, %.thread239 ], [ %123, %125 ], [ %73, %72 ]
  %166 = load i32, ptr %18, align 4, !tbaa !40
  %.not173 = icmp slt i32 %.0156202, %166
  br i1 %.not173, label %167, label %183, !llvm.loop !177

167:                                              ; preds = %.thread199
  %168 = load ptr, ptr %19, align 8, !tbaa !92
  %169 = zext nneg i32 %.0156202 to i64
  %170 = getelementptr [8 x i8], ptr %168, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !18
  %172 = icmp eq i64 %171, -1
  br i1 %172, label %183, label %173, !llvm.loop !177

173:                                              ; preds = %167
  %174 = load i64, ptr %20, align 8, !tbaa !34, !noalias !189
  %175 = and i64 %174, 8192
  %.not.i.i187 = icmp eq i64 %175, 0
  br i1 %.not.i.i187, label %RSTRING_PTR.exit190, label %176

176:                                              ; preds = %173
  %.sroa.2.0.copyload.i188 = load ptr, ptr %21, align 8
  br label %RSTRING_PTR.exit190

RSTRING_PTR.exit190:                              ; preds = %173, %176
  %.sroa.2.0.i189 = phi ptr [ %.sroa.2.0.copyload.i188, %176 ], [ %21, %173 ]
  %177 = getelementptr i8, ptr %.sroa.2.0.i189, i64 %171
  %178 = load ptr, ptr %22, align 8, !tbaa !93
  %179 = getelementptr [8 x i8], ptr %178, i64 %169
  %180 = load i64, ptr %179, align 8, !tbaa !18
  %181 = sub i64 %180, %171
  %182 = call i64 @rb_enc_str_buf_cat(i64 noundef %.2, ptr noundef %177, i64 noundef %181, ptr noundef %7) #29
  br label %183

183:                                              ; preds = %RSTRING_PTR.exit190, %167, %.thread199, %159, %68, %69, %.thread238, %163, %161, %RSTRING_PTR.exit186, %RSTRING_PTR.exit182, %.thread194, %.thread192, %.thread
  %.1154 = phi ptr [ %39, %.thread ], [ %67, %161 ], [ %61, %.thread192 ], [ %67, %163 ], [ %43, %.thread238 ], [ %67, %159 ], [ %.2152203, %.thread199 ], [ %.2152203, %167 ], [ %67, %.thread194 ], [ %67, %RSTRING_PTR.exit182 ], [ %67, %RSTRING_PTR.exit186 ], [ %67, %68 ], [ %67, %69 ], [ %.2152203, %RSTRING_PTR.exit190 ]
  %.1151 = phi ptr [ %.0150213, %.thread ], [ %67, %161 ], [ %61, %.thread192 ], [ %67, %163 ], [ %.0150213, %.thread238 ], [ %67, %159 ], [ %.2152203, %.thread199 ], [ %.2152203, %167 ], [ %67, %.thread194 ], [ %67, %RSTRING_PTR.exit182 ], [ %67, %RSTRING_PTR.exit186 ], [ %67, %68 ], [ %67, %69 ], [ %.2152203, %RSTRING_PTR.exit190 ]
  %.1 = phi i64 [ %.0149214, %.thread ], [ %.2, %161 ], [ %.2, %.thread192 ], [ %.2, %163 ], [ %.0149214, %.thread238 ], [ %.2, %159 ], [ %.2, %.thread199 ], [ %.2, %167 ], [ %.2, %.thread194 ], [ %.2, %RSTRING_PTR.exit182 ], [ %.2, %RSTRING_PTR.exit186 ], [ %.2, %68 ], [ %.2, %69 ], [ %.2, %RSTRING_PTR.exit190 ]
  %184 = icmp ult ptr %.1154, %16
  br i1 %184, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %183
  %.not = icmp eq i64 %.1, 0
  br i1 %.not, label %._crit_edge.thread, label %185

185:                                              ; preds = %._crit_edge
  %186 = icmp ult ptr %.1151, %16
  br i1 %186, label %187, label %._crit_edge.thread

187:                                              ; preds = %185
  %188 = ptrtoint ptr %16 to i64
  %189 = ptrtoint ptr %.1151 to i64
  %190 = sub i64 %188, %189
  %191 = call i64 @rb_enc_str_buf_cat(i64 noundef %.1, ptr noundef %.1151, i64 noundef %190, ptr noundef %6) #29
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %rbimpl_rstring_getmem.exit, %185, %187, %._crit_edge
  %.0 = phi i64 [ %0, %._crit_edge ], [ %.1, %187 ], [ %.1, %185 ], [ %0, %rbimpl_rstring_getmem.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

declare i64 @rb_str_buf_new(i64 noundef) local_unnamed_addr #3

declare i64 @rb_enc_str_buf_cat(i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @onig_noname_group_capture_is_active(ptr noundef) local_unnamed_addr #3

declare ptr @rb_enc_compatible(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @name_to_backref_error(i64 noundef %0) unnamed_addr #11 {
  %2 = load i64, ptr @rb_eIndexError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %2, ptr noundef nonnull @.str.102, i64 noundef %0) #30
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @rb_reg_timeout_p(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !tbaa !18
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %.not = icmp eq i64 %7, 0
  %8 = load i64, ptr @rb_reg_match_time_limit, align 8
  %spec.select = select i1 %.not, i64 %8, i64 %7
  %.not12 = icmp eq i64 %spec.select, 0
  br i1 %.not12, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @rb_hrtime_now() #29
  %.0.i = tail call range(i64 1, 0) i64 @llvm.uadd.sat.i64(i64 range(i64 1, 0) %spec.select, i64 %10)
  br label %11

11:                                               ; preds = %5, %9
  %storemerge = phi i64 [ %.0.i, %9 ], [ -1, %5 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !18
  br label %15

12:                                               ; preds = %2
  %13 = tail call i64 @rb_hrtime_now() #29
  %14 = icmp ult i64 %3, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %11
  br label %16

16:                                               ; preds = %12, %15
  %.09 = phi i1 [ false, %15 ], [ true, %12 ]
  ret i1 %.09
}

declare i64 @rb_hrtime_now() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Regexp() local_unnamed_addr #1 {
  %1 = load i64, ptr @rb_eStandardError, align 8, !tbaa !18
  %2 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.4, i64 noundef %1) #29
  store i64 %2, ptr @rb_eRegexpError, align 8, !tbaa !18
  %3 = tail call i32 @onigenc_set_default_encoding(ptr noundef nonnull @OnigEncodingASCII) #29
  tail call void @onig_set_warn_func(ptr noundef nonnull @re_warn) #29
  tail call void @onig_set_verb_warn_func(ptr noundef nonnull @re_warn) #29
  tail call void @rb_define_virtual_variable(ptr noundef nonnull @.str.5, ptr noundef nonnull @get_LAST_MATCH_INFO, ptr noundef nonnull @match_setter) #29
  tail call void @rb_define_virtual_variable(ptr noundef nonnull @.str.6, ptr noundef nonnull @last_match_getter, ptr noundef null) #29
  tail call void @rb_define_virtual_variable(ptr noundef nonnull @.str.7, ptr noundef nonnull @prematch_getter, ptr noundef null) #29
  tail call void @rb_define_virtual_variable(ptr noundef nonnull @.str.8, ptr noundef nonnull @postmatch_getter, ptr noundef null) #29
  tail call void @rb_define_virtual_variable(ptr noundef nonnull @.str.9, ptr noundef nonnull @last_paren_match_getter, ptr noundef null) #29
  tail call void @rb_gvar_ractor_local(ptr noundef nonnull @.str.5) #29
  tail call void @rb_gvar_ractor_local(ptr noundef nonnull @.str.6) #29
  tail call void @rb_gvar_ractor_local(ptr noundef nonnull @.str.7) #29
  tail call void @rb_gvar_ractor_local(ptr noundef nonnull @.str.8) #29
  tail call void @rb_gvar_ractor_local(ptr noundef nonnull @.str.9) #29
  tail call void @rb_define_virtual_variable(ptr noundef nonnull @.str.10, ptr noundef nonnull @ignorecase_getter, ptr noundef nonnull @ignorecase_setter) #29
  %4 = load i64, ptr @rb_cObject, align 8, !tbaa !18
  %5 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.11, i64 noundef %4) #29
  store i64 %5, ptr @rb_cRegexp, align 8, !tbaa !18
  tail call void @rb_define_alloc_func(i64 noundef %5, ptr noundef nonnull @rb_reg_s_alloc) #29
  %6 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  tail call void @rb_define_singleton_method(i64 noundef %6, ptr noundef nonnull @.str.12, ptr noundef nonnull @rb_class_new_instance_pass_kw, i32 noundef -1) #29
  %7 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  tail call void @rb_define_singleton_method(i64 noundef %7, ptr noundef nonnull @.str.13, ptr noundef nonnull @rb_reg_s_quote, i32 noundef 1) #29
  %8 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  tail call void @rb_define_singleton_method(i64 noundef %8, ptr noundef nonnull @.str.14, ptr noundef nonnull @rb_reg_s_quote, i32 noundef 1) #29
  %9 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  tail call void @rb_define_singleton_method(i64 noundef %9, ptr noundef nonnull @.str.15, ptr noundef nonnull @rb_reg_s_union_m, i32 noundef -2) #29
  %10 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  tail call void @rb_define_singleton_method(i64 noundef %10, ptr noundef nonnull @.str.16, ptr noundef nonnull @rb_reg_s_last_match, i32 noundef -1) #29
  %11 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  tail call void @rb_define_singleton_method(i64 noundef %11, ptr noundef nonnull @.str.17, ptr noundef nonnull @rb_reg_s_try_convert, i32 noundef 1) #29
  %12 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  tail call void @rb_define_singleton_method(i64 noundef %12, ptr noundef nonnull @.str.18, ptr noundef nonnull @rb_reg_s_linear_time_p, i32 noundef -1) #29
  %13 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.19, ptr noundef nonnull @rb_reg_initialize_m, i32 noundef -1) #29
  %14 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.20, ptr noundef nonnull @rb_reg_init_copy, i32 noundef 1) #29
  %15 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.21, ptr noundef nonnull @rb_reg_hash, i32 noundef 0) #29
  %16 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.22, ptr noundef nonnull @rb_reg_equal, i32 noundef 1) #29
  %17 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.23, ptr noundef nonnull @rb_reg_equal, i32 noundef 1) #29
  %18 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.24, ptr noundef nonnull @rb_reg_match, i32 noundef 1) #29
  %19 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.25, ptr noundef nonnull @rb_reg_eqq, i32 noundef 1) #29
  %20 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.26, ptr noundef nonnull @rb_reg_match2, i32 noundef 0) #29
  %21 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.27, ptr noundef nonnull @rb_reg_match_m, i32 noundef -1) #29
  %22 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.28, ptr noundef nonnull @rb_reg_match_m_p, i32 noundef -1) #29
  %23 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.29, ptr noundef nonnull @rb_reg_to_s, i32 noundef 0) #29
  %24 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.30, ptr noundef nonnull @rb_reg_inspect, i32 noundef 0) #29
  %25 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.31, ptr noundef nonnull @rb_reg_source, i32 noundef 0) #29
  %26 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.32, ptr noundef nonnull @rb_reg_casefold_p, i32 noundef 0) #29
  %27 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.33, ptr noundef nonnull @rb_reg_options_m, i32 noundef 0) #29
  %28 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.34, ptr noundef nonnull @rb_obj_encoding, i32 noundef 0) #29
  %29 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.35, ptr noundef nonnull @rb_reg_fixed_encoding_p, i32 noundef 0) #29
  %30 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.36, ptr noundef nonnull @rb_reg_names, i32 noundef 0) #29
  %31 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.37, ptr noundef nonnull @rb_reg_named_captures, i32 noundef 0) #29
  %32 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str.38, ptr noundef nonnull @rb_reg_timeout_get, i32 noundef 0) #29
  %33 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  %34 = load i64, ptr @rb_eRegexpError, align 8, !tbaa !18
  %35 = tail call i64 @rb_define_class_under(i64 noundef %33, ptr noundef nonnull @.str.39, i64 noundef %34) #29
  store i64 %35, ptr @rb_eRegexpTimeoutError, align 8, !tbaa !18
  %36 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  tail call void @rb_define_singleton_method(i64 noundef %36, ptr noundef nonnull @.str.38, ptr noundef nonnull @rb_reg_s_timeout_get, i32 noundef 0) #29
  %37 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  tail call void @rb_define_singleton_method(i64 noundef %37, ptr noundef nonnull @.str.40, ptr noundef nonnull @rb_reg_s_timeout_set, i32 noundef 1) #29
  %38 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  tail call void @rb_define_const(i64 noundef %38, ptr noundef nonnull @.str.41, i64 noundef 3) #29
  %39 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  tail call void @rb_define_const(i64 noundef %39, ptr noundef nonnull @.str.42, i64 noundef 5) #29
  %40 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  tail call void @rb_define_const(i64 noundef %40, ptr noundef nonnull @.str.43, i64 noundef 9) #29
  %41 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  tail call void @rb_define_const(i64 noundef %41, ptr noundef nonnull @.str.44, i64 noundef 33) #29
  %42 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  tail call void @rb_define_const(i64 noundef %42, ptr noundef nonnull @.str.45, i64 noundef 65) #29
  tail call void @rb_global_variable(ptr noundef nonnull @reg_cache) #29
  %43 = load i64, ptr @rb_cObject, align 8, !tbaa !18
  %44 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.46, i64 noundef %43) #29
  store i64 %44, ptr @rb_cMatch, align 8, !tbaa !18
  tail call void @rb_define_alloc_func(i64 noundef %44, ptr noundef nonnull @match_alloc) #29
  %45 = load i64, ptr @rb_cMatch, align 8, !tbaa !18
  %46 = icmp eq i64 %45, 0
  %47 = and i64 %45, 7
  %48 = icmp ne i64 %47, 0
  %49 = or i1 %46, %48
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
  %57 = trunc i64 %45 to i1
  br i1 %57, label %rb_class_of.exit, label %58

58:                                               ; preds = %56
  %59 = and i64 %45, 254
  %60 = icmp eq i64 %59, 12
  %spec.select.i = select i1 %60, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %50, %53, %54, %55, %56, %58
  %.0.in.i = phi ptr [ %52, %50 ], [ @rb_cNilClass, %54 ], [ @rb_cTrueClass, %55 ], [ @rb_cFalseClass, %53 ], [ @rb_cInteger, %56 ], [ %spec.select.i, %58 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !18
  tail call void @rb_undef_method(i64 noundef %.0.i, ptr noundef nonnull @.str.47) #29
  %61 = load i64, ptr @rb_cMatch, align 8, !tbaa !18
  %62 = icmp eq i64 %61, 0
  %63 = and i64 %61, 7
  %64 = icmp ne i64 %63, 0
  %65 = or i1 %62, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %rb_class_of.exit
  %67 = inttoptr i64 %61 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  br label %rb_class_of.exit4

69:                                               ; preds = %rb_class_of.exit
  switch i64 %61, label %72 [
    i64 0, label %rb_class_of.exit4
    i64 4, label %70
    i64 20, label %71
  ]

70:                                               ; preds = %69
  br label %rb_class_of.exit4

71:                                               ; preds = %69
  br label %rb_class_of.exit4

72:                                               ; preds = %69
  %73 = trunc i64 %61 to i1
  br i1 %73, label %rb_class_of.exit4, label %74

74:                                               ; preds = %72
  %75 = and i64 %61, 254
  %76 = icmp eq i64 %75, 12
  %spec.select.i3 = select i1 %76, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit4

rb_class_of.exit4:                                ; preds = %66, %69, %70, %71, %72, %74
  %.0.in.i1 = phi ptr [ %68, %66 ], [ @rb_cNilClass, %70 ], [ @rb_cTrueClass, %71 ], [ @rb_cFalseClass, %69 ], [ @rb_cInteger, %72 ], [ %spec.select.i3, %74 ]
  %.0.i2 = load i64, ptr %.0.in.i1, align 8, !tbaa !18
  tail call void @rb_undef_method(i64 noundef %.0.i2, ptr noundef nonnull @.str.48) #29
  %77 = load i64, ptr @rb_cMatch, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %77, ptr noundef nonnull @.str.20, ptr noundef nonnull @match_init_copy, i32 noundef 1) #29
  %78 = load i64, ptr @rb_cMatch, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %78, ptr noundef nonnull @.str.49, ptr noundef nonnull @match_regexp, i32 noundef 0) #29
  %79 = load i64, ptr @rb_cMatch, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %79, ptr noundef nonnull @.str.36, ptr noundef nonnull @match_names, i32 noundef 0) #29
  %80 = load i64, ptr @rb_cMatch, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %80, ptr noundef nonnull @.str.50, ptr noundef nonnull @match_size, i32 noundef 0) #29
  %81 = load i64, ptr @rb_cMatch, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %81, ptr noundef nonnull @.str.51, ptr noundef nonnull @match_size, i32 noundef 0) #29
  %82 = load i64, ptr @rb_cMatch, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %82, ptr noundef nonnull @.str.52, ptr noundef nonnull @match_offset, i32 noundef 1) #29
  %83 = load i64, ptr @rb_cMatch, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %83, ptr noundef nonnull @.str.53, ptr noundef nonnull @match_byteoffset, i32 noundef 1) #29
  %84 = load i64, ptr @rb_cMatch, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %84, ptr noundef nonnull @.str.54, ptr noundef nonnull @match_bytebegin, i32 noundef 1) #29
  %85 = load i64, ptr @rb_cMatch, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %85, ptr noundef nonnull @.str.55, ptr noundef nonnull @match_byteend, i32 noundef 1) #29
  %86 = load i64, ptr @rb_cMatch, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %86, ptr noundef nonnull @.str.56, ptr noundef nonnull @match_begin, i32 noundef 1) #29
  %87 = load i64, ptr @rb_cMatch, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %87, ptr noundef nonnull @.str.57, ptr noundef nonnull @match_end, i32 noundef 1) #29
  %88 = load i64, ptr @rb_cMatch, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %88, ptr noundef nonnull @.str.27, ptr noundef nonnull @match_nth, i32 noundef 1) #29
  %89 = load i64, ptr @rb_cMatch, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %89, ptr noundef nonnull @.str.58, ptr noundef nonnull @match_nth_length, i32 noundef 1) #29
  %90 = load i64, ptr @rb_cMatch, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %90, ptr noundef nonnull @.str.59, ptr noundef nonnull @match_to_a, i32 noundef 0) #29
  %91 = load i64, ptr @rb_cMatch, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %91, ptr noundef nonnull @.str.60, ptr noundef nonnull @match_aref, i32 noundef -1) #29
  %92 = load i64, ptr @rb_cMatch, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %92, ptr noundef nonnull @.str.61, ptr noundef nonnull @match_captures, i32 noundef 0) #29
  %93 = load i64, ptr @rb_cMatch, align 8, !tbaa !18
  tail call void @rb_define_alias(i64 noundef %93, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.61) #29
  %94 = load i64, ptr @rb_cMatch, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %94, ptr noundef nonnull @.str.37, ptr noundef nonnull @match_named_captures, i32 noundef -1) #29
  %95 = load i64, ptr @rb_cMatch, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %95, ptr noundef nonnull @.str.63, ptr noundef nonnull @match_deconstruct_keys, i32 noundef 1) #29
  %96 = load i64, ptr @rb_cMatch, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %96, ptr noundef nonnull @.str.64, ptr noundef nonnull @match_values_at, i32 noundef -1) #29
  %97 = load i64, ptr @rb_cMatch, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %97, ptr noundef nonnull @.str.65, ptr noundef nonnull @rb_reg_match_pre, i32 noundef 0) #29
  %98 = load i64, ptr @rb_cMatch, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %98, ptr noundef nonnull @.str.66, ptr noundef nonnull @rb_reg_match_post, i32 noundef 0) #29
  %99 = load i64, ptr @rb_cMatch, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %99, ptr noundef nonnull @.str.29, ptr noundef nonnull @match_to_s, i32 noundef 0) #29
  %100 = load i64, ptr @rb_cMatch, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %100, ptr noundef nonnull @.str.30, ptr noundef nonnull @match_inspect, i32 noundef 0) #29
  %101 = load i64, ptr @rb_cMatch, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %101, ptr noundef nonnull @.str.67, ptr noundef nonnull @match_string, i32 noundef 0) #29
  %102 = load i64, ptr @rb_cMatch, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %102, ptr noundef nonnull @.str.21, ptr noundef nonnull @match_hash, i32 noundef 0) #29
  %103 = load i64, ptr @rb_cMatch, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %103, ptr noundef nonnull @.str.22, ptr noundef nonnull @match_equal, i32 noundef 1) #29
  %104 = load i64, ptr @rb_cMatch, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %104, ptr noundef nonnull @.str.23, ptr noundef nonnull @match_equal, i32 noundef 1) #29
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @onigenc_set_default_encoding(ptr noundef) local_unnamed_addr #3

declare void @onig_set_warn_func(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nounwind sspstrong uwtable
define internal void @re_warn(ptr noundef %0) #12 {
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.97, ptr noundef %0) #33
  ret void
}

declare void @onig_set_verb_warn_func(ptr noundef) local_unnamed_addr #3

declare void @rb_define_virtual_variable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_LAST_MATCH_INFO(i64 %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i64 @rb_backref_get() #29
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %match_getter.exit, label %5

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0
  %7 = and i64 %3, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %match_getter.exit, label %RB_FL_ABLE.exit.i.i.i

RB_FL_ABLE.exit.i.i.i:                            ; preds = %5
  %10 = inttoptr i64 %3 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %12 = and i64 %11, 31
  %.not.i.i.i = icmp eq i64 %12, 27
  br i1 %.not.i.i.i, label %match_getter.exit, label %13

13:                                               ; preds = %RB_FL_ABLE.exit.i.i.i
  %14 = or i64 %11, 16384
  store i64 %14, ptr %10, align 8, !tbaa !34
  br label %match_getter.exit

match_getter.exit:                                ; preds = %2, %5, %RB_FL_ABLE.exit.i.i.i, %13
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @match_setter(i64 noundef %0, i64 %1, ptr readnone captures(none) %2) #1 {
  %4 = icmp eq i64 %0, 4
  br i1 %4, label %Check_Type.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %0, 0
  %7 = and i64 %0, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %10, !prof !113

10:                                               ; preds = %5
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 13
  br i1 %14, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !192

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %10, %5
  tail call void @rb_unexpected_type(i64 noundef %0, i32 noundef 13) #32
  unreachable

Check_Type.exit:                                  ; preds = %10, %3
  tail call void @rb_backref_set(i64 noundef %0) #29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @last_match_getter(i64 %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i64 @rb_backref_get() #29
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %rb_reg_last_match.exit, label %5

5:                                                ; preds = %2
  %6 = inttoptr i64 %3 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %9, label %match_check.exit.i.i

9:                                                ; preds = %5
  %10 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.76) #30
  unreachable

match_check.exit.i.i:                             ; preds = %5
  %11 = getelementptr i8, ptr %6, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %.not.i.i = icmp sgt i32 %12, 0
  br i1 %.not.i.i, label %13, label %rb_reg_last_match.exit

13:                                               ; preds = %match_check.exit.i.i
  %14 = getelementptr i8, ptr %6, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %rb_reg_last_match.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %6, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = sub i64 %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !94
  %25 = tail call i64 @rb_str_subseq(i64 noundef %24, i64 noundef %16, i64 noundef %22) #29
  br label %rb_reg_last_match.exit

rb_reg_last_match.exit:                           ; preds = %2, %match_check.exit.i.i, %13, %18
  %.0.i.i = phi i64 [ %25, %18 ], [ 4, %2 ], [ 4, %match_check.exit.i.i ], [ 4, %13 ]
  ret i64 %.0.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @prematch_getter(i64 %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i64 @rb_backref_get() #29
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %rb_reg_match_pre.exit, label %5

5:                                                ; preds = %2
  %6 = inttoptr i64 %3 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %match_check.exit.i

9:                                                ; preds = %5
  %10 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.76) #30
  unreachable

match_check.exit.i:                               ; preds = %5
  %11 = getelementptr i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %rb_reg_match_pre.exit, label %15

15:                                               ; preds = %match_check.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !94
  %18 = tail call i64 @rb_str_subseq(i64 noundef %17, i64 noundef 0, i64 noundef %13) #29
  br label %rb_reg_match_pre.exit

rb_reg_match_pre.exit:                            ; preds = %2, %match_check.exit.i, %15
  %.0.i = phi i64 [ %18, %15 ], [ 4, %2 ], [ 4, %match_check.exit.i ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @postmatch_getter(i64 %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i64 @rb_backref_get() #29
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %rb_reg_match_post.exit, label %5

5:                                                ; preds = %2
  %6 = inttoptr i64 %3 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %match_check.exit.i

9:                                                ; preds = %5
  %10 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.76) #30
  unreachable

match_check.exit.i:                               ; preds = %5
  %11 = getelementptr i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %rb_reg_match_post.exit, label %15

15:                                               ; preds = %match_check.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !94
  %18 = getelementptr i8, ptr %6, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = inttoptr i64 %17 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !35
  %24 = sub i64 %23, %20
  %25 = tail call i64 @rb_str_subseq(i64 noundef %17, i64 noundef %20, i64 noundef %24) #29
  br label %rb_reg_match_post.exit

rb_reg_match_post.exit:                           ; preds = %2, %match_check.exit.i, %15
  %.0.i = phi i64 [ %25, %15 ], [ 4, %2 ], [ 4, %match_check.exit.i ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @last_paren_match_getter(i64 %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i64 @rb_backref_get() #29
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %rb_reg_match_last.exit, label %5

5:                                                ; preds = %2
  %6 = inttoptr i64 %3 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %9, label %match_check.exit.i.i

9:                                                ; preds = %5
  %10 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.76) #30
  unreachable

match_check.exit.i.i:                             ; preds = %5
  %11 = getelementptr i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %rb_reg_match_last.exit, label %15

15:                                               ; preds = %match_check.exit.i.i
  %16 = getelementptr i8, ptr %6, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !40
  br label %18

18:                                               ; preds = %18, %15
  %.010.in.i.i = phi i32 [ %17, %15 ], [ %.010.i.i, %18 ]
  %.010.i.i = add i32 %.010.in.i.i, -1
  %19 = sext i32 %.010.i.i to i64
  %20 = getelementptr [8 x i8], ptr %12, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = icmp eq i64 %21, -1
  %23 = icmp sgt i32 %.010.i.i, 0
  %24 = and i1 %22, %23
  br i1 %24, label %18, label %match_last_index.exit.i, !llvm.loop !95

match_last_index.exit.i:                          ; preds = %18
  %25 = icmp slt i32 %.010.i.i, 1
  br i1 %25, label %rb_reg_match_last.exit, label %26

26:                                               ; preds = %match_last_index.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !94
  %29 = zext nneg i32 %.010.i.i to i64
  %30 = getelementptr i8, ptr %6, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %32 = getelementptr [8 x i8], ptr %31, i64 %29
  %33 = load i64, ptr %32, align 8, !tbaa !18
  %34 = sub i64 %33, %21
  %35 = tail call i64 @rb_str_subseq(i64 noundef %28, i64 noundef %21, i64 noundef %34) #29
  br label %rb_reg_match_last.exit

rb_reg_match_last.exit:                           ; preds = %2, %match_check.exit.i.i, %match_last_index.exit.i, %26
  %.0.i = phi i64 [ %35, %26 ], [ 4, %match_last_index.exit.i ], [ 4, %match_check.exit.i.i ], [ 4, %2 ]
  ret i64 %.0.i
}

declare void @rb_gvar_ractor_local(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nounwind sspstrong uwtable
define internal noundef i64 @ignorecase_getter(i64 %0, ptr readnone captures(none) %1) #12 {
  tail call void (i32, ptr, ...) @rb_category_warn(i32 noundef 1, ptr noundef nonnull @.str.103) #33
  ret i64 0
}

; Function Attrs: cold nounwind sspstrong uwtable
define internal void @ignorecase_setter(i64 %0, i64 %1, ptr readnone captures(none) %2) #12 {
  tail call void (i32, ptr, ...) @rb_category_warn(i32 noundef 1, ptr noundef nonnull @.str.104) #33
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
  %6 = icmp eq i64 %1, 0
  %7 = and i64 %1, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %RB_SYMBOL_P.exit.i

RB_SYMBOL_P.exit.i:                               ; preds = %5
  %10 = inttoptr i64 %1 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %12 = and i64 %11, 31
  switch i64 %12, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i [
    i64 20, label %RB_SYMBOL_P.exit.thread.i
    i64 5, label %reg_operand.exit
  ]

RB_SYMBOL_P.exit.thread.i:                        ; preds = %RB_SYMBOL_P.exit.i, %2
  %13 = tail call i64 @rb_sym2str(i64 noundef %1) #29
  br label %reg_operand.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %RB_SYMBOL_P.exit.i, %5
  %14 = tail call i64 @rb_str_to_str(i64 noundef %1) #29
  br label %reg_operand.exit

reg_operand.exit:                                 ; preds = %RB_SYMBOL_P.exit.i, %RB_SYMBOL_P.exit.thread.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.0.i = phi i64 [ %13, %RB_SYMBOL_P.exit.thread.i ], [ %1, %RB_SYMBOL_P.exit.i ], [ %14, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ]
  %15 = tail call i64 @rb_reg_quote(i64 noundef %.0.i)
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_s_union_m(i64 %0, i64 noundef %1) #1 {
  %3 = inttoptr i64 %1 to ptr
  %4 = load i64, ptr %3, align 8, !tbaa !34
  %5 = and i64 %4, 8192
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %4, 15
  %8 = and i64 %7, 127
  br label %rb_array_len.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !7
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %6, %9
  %.0.i = phi i64 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i64 %.0.i, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %rb_array_len.exit
  %14 = tail call i64 @rb_ary_entry(i64 noundef %1, i64 noundef 0) #28
  %15 = tail call i64 @rb_check_array_type(i64 noundef %14) #29
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
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #30
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = icmp eq i32 %0, 1
  %6 = tail call i64 @rb_backref_get() #29
  %7 = icmp eq i64 %6, 4
  br i1 %5, label %8, label %40

8:                                                ; preds = %rb_check_arity.exit
  br i1 %7, label %rb_reg_nth_match.exit, label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %1, align 8, !tbaa !18
  %11 = tail call fastcc i32 @match_backref_number(i64 noundef %6, i64 noundef %10)
  %12 = inttoptr i64 %6 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %15, label %match_check.exit.i

15:                                               ; preds = %9
  %16 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.76) #30
  unreachable

match_check.exit.i:                               ; preds = %9
  %17 = getelementptr i8, ptr %12, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !40
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
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %27 = zext nneg i32 %.020.i to i64
  %28 = getelementptr [8 x i8], ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %rb_reg_nth_match.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr i8, ptr %12, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %34 = getelementptr [8 x i8], ptr %33, i64 %27
  %35 = load i64, ptr %34, align 8, !tbaa !18
  %36 = sub i64 %35, %29
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !94
  %39 = tail call i64 @rb_str_subseq(i64 noundef %38, i64 noundef %29, i64 noundef %36) #29
  br label %rb_reg_nth_match.exit

40:                                               ; preds = %rb_check_arity.exit
  br i1 %7, label %rb_reg_nth_match.exit, label %41

41:                                               ; preds = %40
  %42 = icmp eq i64 %6, 0
  %43 = and i64 %6, 7
  %44 = icmp ne i64 %43, 0
  %45 = or i1 %42, %44
  br i1 %45, label %rb_reg_nth_match.exit, label %RB_FL_ABLE.exit.i.i.i

RB_FL_ABLE.exit.i.i.i:                            ; preds = %41
  %46 = inttoptr i64 %6 to ptr
  %47 = load i64, ptr %46, align 8, !tbaa !34
  %48 = and i64 %47, 31
  %.not.i.i.i = icmp eq i64 %48, 27
  br i1 %.not.i.i.i, label %rb_reg_nth_match.exit, label %49

49:                                               ; preds = %RB_FL_ABLE.exit.i.i.i
  %50 = or i64 %47, 16384
  store i64 %50, ptr %46, align 8, !tbaa !34
  br label %rb_reg_nth_match.exit

rb_reg_nth_match.exit:                            ; preds = %49, %RB_FL_ABLE.exit.i.i.i, %41, %40, %31, %24, %21, %match_check.exit.i, %8
  %.1 = phi i64 [ 4, %21 ], [ 4, %8 ], [ %39, %31 ], [ 4, %24 ], [ 4, %match_check.exit.i ], [ 4, %40 ], [ %6, %41 ], [ %6, %RB_FL_ABLE.exit.i.i.i ], [ %6, %49 ]
  ret i64 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_s_try_convert(i64 %0, i64 noundef %1) #1 {
  %3 = tail call i64 @rb_check_convert_type(i64 noundef %1, i32 noundef 6, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.109) #29
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_reg_s_linear_time_p(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #1 {
  %4 = alloca %struct.reg_init_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc i64 @reg_extract_args(i32 noundef %0, ptr noundef %1, ptr noundef %4)
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = inttoptr i64 %5 to ptr
  br label %20

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = call i64 @rb_wb_protected_newobj_of(ptr noundef %10, i64 noundef %8, i64 noundef 6, i64 noundef 40) #29
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = load i64, ptr %4, align 8, !tbaa !193
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !195
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !196
  %19 = call fastcc i64 @reg_init_args(i64 noundef %11, i64 noundef %14, ptr noundef %16, i32 noundef %18)
  br label %20

20:                                               ; preds = %._crit_edge, %7
  %.pre-phi = phi ptr [ %.pre, %._crit_edge ], [ %12, %7 ]
  %21 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = call i32 @onig_check_linear_time(ptr noundef %22) #29
  %.not = icmp eq i32 %23, 0
  %24 = select i1 %.not, i64 0, i64 20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %24
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_reg_initialize_m(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #1 {
  %4 = alloca %struct.reg_init_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc i64 @reg_extract_args(i32 noundef %0, ptr noundef %1, ptr noundef %4)
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !195
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !196
  %13 = call fastcc i64 @reg_init_args(i64 noundef %2, i64 noundef %8, ptr noundef %10, i32 noundef %12)
  br label %16

14:                                               ; preds = %3
  %15 = call fastcc i64 @reg_copy(i64 noundef %2, i64 noundef %5)
  br label %16

16:                                               ; preds = %14, %7
  %17 = inttoptr i64 %2 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !197
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %set_timeout.exit, label %23

23:                                               ; preds = %16
  %24 = call double @rb_num2dbl(i64 noundef %21) #29
  %.fr.i = freeze double %24
  %25 = fcmp ugt double %.fr.i, 0.000000e+00
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr @rb_eArgError, align 8, !tbaa !18
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.117, i64 noundef %21) #30
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
  store i64 %32, ptr %33, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_reg_init_copy(i64 noundef returned %0, i64 noundef %1) #1 {
  %.not = icmp eq i64 %0, %1
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @rb_obj_init_copy(i64 noundef %0, i64 noundef %1) #29
  %5 = inttoptr i64 %1 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !52
  %.not3.i = icmp eq i64 %10, 0
  br i1 %.not3.i, label %16, label %11

11:                                               ; preds = %8
  %12 = inttoptr i64 %10 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !34, !noalias !198
  %14 = and i64 %13, 8192
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %rb_reg_check.exit, label %RREGEXP_SRC_PTR.exit.i

RREGEXP_SRC_PTR.exit.i:                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %15, align 8
  %.not4.i = icmp eq ptr %.sroa.2.0.copyload.i.i.i, null
  br i1 %.not4.i, label %16, label %rb_reg_check.exit

16:                                               ; preds = %RREGEXP_SRC_PTR.exit.i, %8, %3
  %17 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.71) #30
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
  %6 = icmp eq i64 %1, 0
  %7 = and i64 %1, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %RB_SYMBOL_P.exit.i

RB_SYMBOL_P.exit.i:                               ; preds = %5
  %10 = inttoptr i64 %1 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %12 = and i64 %11, 31
  switch i64 %12, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i [
    i64 20, label %RB_SYMBOL_P.exit.thread.i
    i64 5, label %reg_operand.exit
  ]

RB_SYMBOL_P.exit.thread.i:                        ; preds = %RB_SYMBOL_P.exit.i, %2
  %13 = tail call i64 @rb_sym2str(i64 noundef %1) #29
  br label %reg_operand.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %RB_SYMBOL_P.exit.i, %5
  %14 = tail call i64 @rb_check_string_type(i64 noundef %1) #29
  br label %reg_operand.exit

reg_operand.exit:                                 ; preds = %RB_SYMBOL_P.exit.i, %RB_SYMBOL_P.exit.thread.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.0.i = phi i64 [ %13, %RB_SYMBOL_P.exit.thread.i ], [ %1, %RB_SYMBOL_P.exit.i ], [ %14, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ]
  %15 = icmp eq i64 %.0.i, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %reg_operand.exit
  tail call void @rb_backref_set(i64 noundef 4) #29
  br label %20

17:                                               ; preds = %reg_operand.exit
  %18 = tail call fastcc range(i64 -1, -9223372036854775808) i64 @rb_reg_search_set_match(i64 noundef %0, i64 noundef %.0.i, i64 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null)
  %.inv = icmp slt i64 %18, 0
  %19 = select i1 %.inv, i64 0, i64 20
  br label %20

20:                                               ; preds = %17, %16
  %.0 = phi i64 [ 0, %16 ], [ %19, %17 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_match_m(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 4, ptr %4, align 8, !tbaa !18
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %11, label %.preheader

.preheader:                                       ; preds = %3
  %6 = load i64, ptr %1, align 8, !tbaa !18
  %.not15 = icmp eq i32 %0, 1
  br i1 %.not15, label %rb_num2long_inline.exit, label %7

7:                                                ; preds = %.preheader
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp eq i32 %0, 2
  br i1 %10, label %rb_scan_args_set.exit, label %11

11:                                               ; preds = %7, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #30
  unreachable

rb_scan_args_set.exit:                            ; preds = %7
  %12 = trunc i64 %9 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %rb_scan_args_set.exit
  %14 = ashr i64 %9, 1
  br label %rb_num2long_inline.exit

15:                                               ; preds = %rb_scan_args_set.exit
  %16 = tail call i64 @rb_num2long(i64 noundef %9) #29
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %.preheader, %15, %13
  %.0 = phi i64 [ %16, %15 ], [ %14, %13 ], [ 0, %.preheader ]
  %17 = icmp eq i64 %6, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %rb_num2long_inline.exit
  tail call void @rb_backref_set(i64 noundef 4) #29
  br label %reg_match_pos.exit.thread

19:                                               ; preds = %rb_num2long_inline.exit
  %20 = and i64 %6, 255
  %21 = icmp eq i64 %20, 12
  br i1 %21, label %RB_SYMBOL_P.exit.thread.i.i, label %22

22:                                               ; preds = %19
  %23 = icmp eq i64 %6, 0
  %24 = and i64 %6, 7
  %25 = icmp ne i64 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %RB_SYMBOL_P.exit.i.i

RB_SYMBOL_P.exit.i.i:                             ; preds = %22
  %27 = inttoptr i64 %6 to ptr
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %29 = and i64 %28, 31
  switch i64 %29, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i [
    i64 20, label %RB_SYMBOL_P.exit.thread.i.i
    i64 5, label %reg_operand.exit.i
  ]

RB_SYMBOL_P.exit.thread.i.i:                      ; preds = %RB_SYMBOL_P.exit.i.i, %19
  %30 = tail call i64 @rb_sym2str(i64 noundef %6) #29
  br label %reg_operand.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %RB_SYMBOL_P.exit.i.i, %22
  %31 = tail call i64 @rb_str_to_str(i64 noundef %6) #29
  br label %reg_operand.exit.i

reg_operand.exit.i:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %RB_SYMBOL_P.exit.thread.i.i, %RB_SYMBOL_P.exit.i.i
  %.0.i.i = phi i64 [ %30, %RB_SYMBOL_P.exit.thread.i.i ], [ %6, %RB_SYMBOL_P.exit.i.i ], [ %31, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ]
  %.not.i7 = icmp eq i64 %.0, 0
  br i1 %.not.i7, label %reg_match_pos.exit, label %32

32:                                               ; preds = %reg_operand.exit.i
  %33 = icmp slt i64 %.0, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %32
  %35 = tail call i64 @rb_str_length(i64 noundef %.0.i.i) #29
  %36 = trunc i64 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call i64 @rb_fix2int(i64 noundef %35) #29
  br label %rb_num2int_inline.exit.i

39:                                               ; preds = %34
  %40 = tail call i64 @rb_num2int(i64 noundef %35) #29
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %39, %37
  %.0.i22.i = phi i64 [ %38, %37 ], [ %40, %39 ]
  %sext.i = shl i64 %.0.i22.i, 32
  %41 = ashr exact i64 %sext.i, 32
  %42 = add i64 %41, %.0
  %43 = icmp sgt i64 %42, -1
  br i1 %43, label %44, label %reg_match_pos.exit.thread

44:                                               ; preds = %rb_num2int_inline.exit.i, %32
  %.120.i = phi i64 [ %42, %rb_num2int_inline.exit.i ], [ %.0, %32 ]
  %45 = tail call i64 @rb_str_offset(i64 noundef %.0.i.i, i64 noundef %.120.i) #29
  br label %reg_match_pos.exit

reg_match_pos.exit:                               ; preds = %reg_operand.exit.i, %44
  %.019.i = phi i64 [ %45, %44 ], [ 0, %reg_operand.exit.i ]
  %46 = call fastcc i64 @rb_reg_search_set_match(i64 noundef %2, i64 noundef %.0.i.i, i64 noundef %.019.i, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %4)
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %reg_match_pos.exit.thread, label %48

reg_match_pos.exit.thread:                        ; preds = %rb_num2int_inline.exit.i, %18, %reg_match_pos.exit
  call void @rb_backref_set(i64 noundef 4) #29
  br label %64

48:                                               ; preds = %reg_match_pos.exit
  %49 = load i64, ptr %4, align 8, !tbaa !18
  %50 = icmp eq i64 %49, 0
  %51 = and i64 %49, 7
  %52 = icmp ne i64 %51, 0
  %53 = or i1 %50, %52
  br i1 %53, label %rb_match_busy.exit, label %RB_FL_ABLE.exit.i.i

RB_FL_ABLE.exit.i.i:                              ; preds = %48
  %54 = inttoptr i64 %49 to ptr
  %55 = load i64, ptr %54, align 8, !tbaa !34
  %56 = and i64 %55, 31
  %.not.i.i = icmp eq i64 %56, 27
  br i1 %.not.i.i, label %rb_match_busy.exit, label %57

57:                                               ; preds = %RB_FL_ABLE.exit.i.i
  %58 = or i64 %55, 16384
  store i64 %58, ptr %54, align 8, !tbaa !34
  br label %rb_match_busy.exit

rb_match_busy.exit:                               ; preds = %48, %RB_FL_ABLE.exit.i.i, %57
  %59 = icmp eq i64 %49, 4
  br i1 %59, label %64, label %60

60:                                               ; preds = %rb_match_busy.exit
  %61 = call i32 @rb_block_given_p() #29
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %64, label %62

62:                                               ; preds = %60
  %63 = call i64 @rb_yield(i64 noundef %49) #29
  br label %64

64:                                               ; preds = %rb_match_busy.exit, %60, %62, %reg_match_pos.exit.thread
  %.05 = phi i64 [ 4, %reg_match_pos.exit.thread ], [ %63, %62 ], [ %49, %60 ], [ 4, %rb_match_busy.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.05
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_reg_match_m_p(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %4 = add i32 %0, -3
  %or.cond.i = icmp ult i32 %4, -2
  br i1 %or.cond.i, label %5, label %rb_check_arity.exit

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #30
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %6 = icmp samesign ugt i32 %0, 1
  br i1 %6, label %7, label %rb_num2long_inline.exit

7:                                                ; preds = %rb_check_arity.exit
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = ashr i64 %9, 1
  br label %rb_num2long_inline.exit

13:                                               ; preds = %7
  %14 = tail call i64 @rb_num2long(i64 noundef %9) #29
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %13, %11, %rb_check_arity.exit
  %15 = phi i64 [ 0, %rb_check_arity.exit ], [ %12, %11 ], [ %14, %13 ]
  %16 = load i64, ptr %1, align 8, !tbaa !18
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
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %.not6 = icmp eq i64 %7, 0
  br i1 %.not6, label %13, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %7 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !34, !noalias !201
  %11 = and i64 %10, 8192
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %RREGEXP_SRC_PTR.exit.thread, label %RREGEXP_SRC_PTR.exit

RREGEXP_SRC_PTR.exit:                             ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.2.0.copyload.i.i = load ptr, ptr %12, align 8
  %.not7 = icmp eq ptr %.sroa.2.0.copyload.i.i, null
  br i1 %.not7, label %13, label %RREGEXP_SRC_PTR.exit.thread

13:                                               ; preds = %RREGEXP_SRC_PTR.exit, %5, %1
  %14 = tail call i64 @rb_any_to_s(i64 noundef %0) #29
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
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %.not3.i = icmp eq i64 %7, 0
  br i1 %.not3.i, label %13, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %7 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !34, !noalias !204
  %11 = and i64 %10, 8192
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %rb_reg_check.exit, label %RREGEXP_SRC_PTR.exit.i

RREGEXP_SRC_PTR.exit.i:                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %12, align 8
  %.not4.i = icmp eq ptr %.sroa.2.0.copyload.i.i.i, null
  br i1 %.not4.i, label %13, label %rb_reg_check.exit

13:                                               ; preds = %RREGEXP_SRC_PTR.exit.i, %5, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.71) #30
  unreachable

rb_reg_check.exit:                                ; preds = %8, %RREGEXP_SRC_PTR.exit.i
  %15 = tail call i64 @rb_str_dup(i64 noundef %7) #29
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_reg_casefold_p(i64 noundef %0) #1 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %.not3.i = icmp eq i64 %7, 0
  br i1 %.not3.i, label %13, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %7 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !34, !noalias !207
  %11 = and i64 %10, 8192
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %rb_reg_check.exit, label %RREGEXP_SRC_PTR.exit.i

RREGEXP_SRC_PTR.exit.i:                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %12, align 8
  %.not4.i = icmp eq ptr %.sroa.2.0.copyload.i.i.i, null
  br i1 %.not4.i, label %13, label %rb_reg_check.exit

13:                                               ; preds = %RREGEXP_SRC_PTR.exit.i, %5, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.71) #30
  unreachable

rb_reg_check.exit:                                ; preds = %8, %RREGEXP_SRC_PTR.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !61
  %17 = and i32 %16, 1
  %.not = icmp eq i32 %17, 0
  %18 = select i1 %.not, i64 0, i64 20
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 128) i64 @rb_reg_options_m(i64 noundef %0) #1 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %.not3.i.i = icmp eq i64 %7, 0
  br i1 %.not3.i.i, label %13, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %7 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !34, !noalias !210
  %11 = and i64 %10, 8192
  %.not.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i, label %rb_reg_options.exit, label %RREGEXP_SRC_PTR.exit.i.i

RREGEXP_SRC_PTR.exit.i.i:                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %12, align 8
  %.not4.i.i = icmp eq ptr %.sroa.2.0.copyload.i.i.i.i, null
  br i1 %.not4.i.i, label %13, label %rb_reg_options.exit

13:                                               ; preds = %RREGEXP_SRC_PTR.exit.i.i, %5, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.71) #30
  unreachable

rb_reg_options.exit:                              ; preds = %8, %RREGEXP_SRC_PTR.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !61
  %17 = and i32 %16, 7
  %18 = load i64, ptr %2, align 8, !tbaa !34
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i64 0, 21) i64 @rb_reg_fixed_encoding_p(i64 noundef %0) #7 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %RB_FL_TEST.exit.thread, label %RB_FL_ABLE.exit.i

RB_FL_ABLE.exit.i:                                ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %.fr4 = freeze i64 %7
  %8 = and i64 %.fr4, 31
  %.not.i = icmp eq i64 %8, 27
  %9 = and i64 %.fr4, 65536
  %.not = icmp eq i64 %9, 0
  %or.cond = or i1 %.not.i, %.not
  br i1 %or.cond, label %RB_FL_TEST.exit.thread, label %10

RB_FL_TEST.exit.thread:                           ; preds = %RB_FL_ABLE.exit.i, %1
  br label %10

10:                                               ; preds = %RB_FL_ABLE.exit.i, %RB_FL_TEST.exit.thread
  %11 = phi i64 [ 0, %RB_FL_TEST.exit.thread ], [ 20, %RB_FL_ABLE.exit.i ]
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_names(i64 noundef %0) #1 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %.not3.i = icmp eq i64 %7, 0
  br i1 %.not3.i, label %13, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %7 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !34, !noalias !213
  %11 = and i64 %10, 8192
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %rb_reg_check.exit, label %RREGEXP_SRC_PTR.exit.i

RREGEXP_SRC_PTR.exit.i:                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %12, align 8
  %.not4.i = icmp eq ptr %.sroa.2.0.copyload.i.i.i, null
  br i1 %.not4.i, label %13, label %rb_reg_check.exit

13:                                               ; preds = %RREGEXP_SRC_PTR.exit.i, %5, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.71) #30
  unreachable

rb_reg_check.exit:                                ; preds = %8, %RREGEXP_SRC_PTR.exit.i
  %15 = tail call i32 @onig_number_of_names(ptr noundef nonnull %4) #29
  %16 = sext i32 %15 to i64
  %17 = tail call i64 @rb_ary_new_capa(i64 noundef %16) #29
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = inttoptr i64 %17 to ptr
  %20 = tail call i32 @onig_foreach_name(ptr noundef %18, ptr noundef nonnull @reg_names_iter, ptr noundef %19) #29
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_named_captures(i64 noundef %0) #1 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %.not3.i = icmp eq i64 %7, 0
  br i1 %.not3.i, label %13, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %7 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !34, !noalias !216
  %11 = and i64 %10, 8192
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %rb_reg_check.exit, label %RREGEXP_SRC_PTR.exit.i

RREGEXP_SRC_PTR.exit.i:                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %12, align 8
  %.not4.i = icmp eq ptr %.sroa.2.0.copyload.i.i.i, null
  br i1 %.not4.i, label %13, label %rb_reg_check.exit

13:                                               ; preds = %RREGEXP_SRC_PTR.exit.i, %5, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.71) #30
  unreachable

rb_reg_check.exit:                                ; preds = %8, %RREGEXP_SRC_PTR.exit.i
  %15 = tail call i32 @onig_number_of_names(ptr noundef nonnull %4) #29
  %16 = sext i32 %15 to i64
  %17 = tail call i64 @rb_hash_new_with_size(i64 noundef %16) #29
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call i32 @onig_foreach_name(ptr noundef nonnull %4, ptr noundef nonnull @reg_named_captures_iter, ptr noundef %18) #29
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_timeout_get(i64 noundef %0) #1 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %.not3.i = icmp eq i64 %7, 0
  br i1 %.not3.i, label %13, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %7 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !34, !noalias !219
  %11 = and i64 %10, 8192
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %rb_reg_check.exit, label %RREGEXP_SRC_PTR.exit.i

RREGEXP_SRC_PTR.exit.i:                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %12, align 8
  %.not4.i = icmp eq ptr %.sroa.2.0.copyload.i.i.i, null
  br i1 %.not4.i, label %13, label %rb_reg_check.exit

13:                                               ; preds = %RREGEXP_SRC_PTR.exit.i, %5, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.71) #30
  unreachable

rb_reg_check.exit:                                ; preds = %8, %RREGEXP_SRC_PTR.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %16 = load i64, ptr %15, align 8, !tbaa !56
  %17 = uitofp i64 %16 to double
  %18 = fdiv double %17, 1.000000e+09
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %22, label %20

20:                                               ; preds = %rb_reg_check.exit
  %21 = tail call i64 @rb_float_new(double noundef %18) #29
  br label %22

22:                                               ; preds = %rb_reg_check.exit, %20
  %.0 = phi i64 [ %21, %20 ], [ 4, %rb_reg_check.exit ]
  ret i64 %.0
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_reg_s_timeout_get(i64 %0) #1 {
  %2 = load i64, ptr @rb_reg_match_time_limit, align 8, !tbaa !18
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %3, 1.000000e+09
  %5 = fcmp oeq double %4, 0.000000e+00
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @rb_float_new(double noundef %4) #29
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi i64 [ %7, %6 ], [ 4, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_reg_s_timeout_set(i64 %0, i64 noundef returned %1) #1 {
  tail call void @rb_ractor_ensure_main_ractor(ptr noundef nonnull @.str.119) #29
  %3 = icmp eq i64 %1, 4
  br i1 %3, label %set_timeout.exit, label %4

4:                                                ; preds = %2
  %5 = tail call double @rb_num2dbl(i64 noundef %1) #29
  %.fr.i = freeze double %5
  %6 = fcmp ugt double %.fr.i, 0.000000e+00
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.117, i64 noundef %1) #30
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
  store i64 %13, ptr @rb_reg_match_time_limit, align 8, !tbaa !18
  ret i64 %1
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_global_variable(ptr noundef) local_unnamed_addr #3

declare void @rb_undef_method(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @match_init_copy(i64 noundef returned %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8, !tbaa !18
  %.not = icmp eq i64 %0, %1
  br i1 %.not, label %56, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @rb_obj_init_copy(i64 noundef %0, i64 noundef %1) #29
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = inttoptr i64 %1 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !94
  store i64 %11, ptr %8, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 0
  %13 = and i64 %11, 7
  %14 = icmp ne i64 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %rb_obj_write.exit, label %16

16:                                               ; preds = %5
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %11) #29
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %5, %16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !31
  store i64 %19, ptr %17, align 8, !tbaa !18
  %20 = icmp eq i64 %19, 0
  %21 = and i64 %19, 7
  %22 = icmp ne i64 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %rb_obj_write.exit24, label %24

24:                                               ; preds = %rb_obj_write.exit
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %19) #29
  br label %rb_obj_write.exit24

rb_obj_write.exit24:                              ; preds = %rb_obj_write.exit, %24
  %25 = getelementptr i8, ptr %7, i64 32
  %26 = getelementptr i8, ptr %9, i64 32
  tail call void @onig_region_copy(ptr noundef %25, ptr noundef %26) #29
  %27 = load i32, ptr %25, align 8, !tbaa !28
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %30

28:                                               ; preds = %rb_obj_write.exit24
  tail call void @rb_gc() #29
  tail call void @onig_region_copy(ptr noundef nonnull %25, ptr noundef %26) #29
  %29 = load i32, ptr %25, align 8, !tbaa !28
  %.not6.i = icmp eq i32 %29, 0
  br i1 %.not6.i, label %rb_reg_region_copy.exit, label %30

rb_reg_region_copy.exit:                          ; preds = %28
  tail call void @rb_memerror() #32
  unreachable

30:                                               ; preds = %rb_obj_write.exit24, %28
  %31 = getelementptr i8, ptr %9, i64 64
  %32 = load i32, ptr %31, align 8, !tbaa !222
  %.not23 = icmp eq i32 %32, 0
  br i1 %.not23, label %56, label %33

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %7, i64 64
  %35 = load i32, ptr %34, align 8, !tbaa !222
  %36 = getelementptr i8, ptr %7, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !223
  %38 = icmp slt i32 %35, %37
  %39 = getelementptr i8, ptr %7, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !224
  br i1 %38, label %41, label %._crit_edge

41:                                               ; preds = %33
  %42 = sext i32 %37 to i64
  %43 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef %40, i64 noundef %42, i64 noundef 16) #36
  store ptr %43, ptr %39, align 8, !tbaa !224
  %44 = load i32, ptr %36, align 4, !tbaa !223
  store i32 %44, ptr %34, align 8, !tbaa !222
  br label %._crit_edge

._crit_edge:                                      ; preds = %33, %41
  %45 = phi i32 [ %44, %41 ], [ %37, %33 ]
  %46 = phi ptr [ %43, %41 ], [ %40, %33 ]
  %47 = getelementptr i8, ptr %9, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !224
  %49 = sext i32 %45 to i64
  %50 = icmp slt i32 %45, 0
  br i1 %50, label %51, label %rbimpl_size_mul_or_raise.exit, !prof !225

51:                                               ; preds = %._crit_edge
  tail call void @ruby_malloc_size_overflow(i64 noundef 16, i64 noundef %49) #30
  unreachable

rbimpl_size_mul_or_raise.exit:                    ; preds = %._crit_edge
  %.not.i25 = icmp eq i32 %45, 0
  br i1 %.not.i25, label %ruby_nonempty_memcpy.exit, label %52

52:                                               ; preds = %rbimpl_size_mul_or_raise.exit
  %53 = shl nuw nsw i64 %49, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull readonly align 1 %48, i64 noundef range(i64 1, 0) %53, i1 noundef false) #29
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %rbimpl_size_mul_or_raise.exit, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !67
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #29, !srcloc !226
  %54 = load ptr, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = load volatile i64, ptr %54, align 8, !tbaa !18
  br label %56

56:                                               ; preds = %30, %ruby_nonempty_memcpy.exit, %2
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_regexp(i64 noundef %0) #1 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !31
  switch i64 %4, label %rb_obj_write.exit [
    i64 0, label %5
    i64 4, label %7
  ]

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.76) #30
  unreachable

7:                                                ; preds = %1
  %8 = icmp eq i64 %0, 4
  br i1 %8, label %rb_reg_nth_match.exit, label %match_check.exit.i

match_check.exit.i:                               ; preds = %7
  %9 = getelementptr i8, ptr %2, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %.not.i9 = icmp sgt i32 %10, 0
  br i1 %.not.i9, label %11, label %rb_reg_nth_match.exit

11:                                               ; preds = %match_check.exit.i
  %12 = getelementptr i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %rb_reg_nth_match.exit, label %16

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %2, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = sub i64 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !94
  %23 = tail call i64 @rb_str_subseq(i64 noundef %22, i64 noundef %14, i64 noundef %20) #29
  br label %rb_reg_nth_match.exit

rb_reg_nth_match.exit:                            ; preds = %7, %match_check.exit.i, %11, %16
  %.0.i = phi i64 [ %23, %16 ], [ 4, %7 ], [ 4, %match_check.exit.i ], [ 4, %11 ]
  %24 = tail call i64 @rb_reg_quote(i64 noundef %.0.i)
  %25 = tail call i64 @rb_reg_regcomp(i64 noundef %24)
  store i64 %25, ptr %3, align 8, !tbaa !18
  %26 = icmp eq i64 %25, 0
  %27 = and i64 %25, 7
  %28 = icmp ne i64 %27, 0
  %29 = or i1 %26, %28
  br i1 %29, label %rb_obj_write.exit, label %30

30:                                               ; preds = %rb_reg_nth_match.exit
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %25) #29
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %1, %30, %rb_reg_nth_match.exit
  %.0 = phi i64 [ %4, %1 ], [ %25, %rb_reg_nth_match.exit ], [ %25, %30 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_names(i64 noundef %0) #1 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !31
  switch i64 %4, label %9 [
    i64 0, label %5
    i64 4, label %7
  ]

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.76) #30
  unreachable

7:                                                ; preds = %1
  %8 = tail call i64 @rb_ary_new_capa(i64 noundef 0) #29
  br label %29

9:                                                ; preds = %1
  %10 = inttoptr i64 %4 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %21, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !52
  %.not3.i.i = icmp eq i64 %15, 0
  br i1 %.not3.i.i, label %21, label %16

16:                                               ; preds = %13
  %17 = inttoptr i64 %15 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !34, !noalias !227
  %19 = and i64 %18, 8192
  %.not.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i, label %rb_reg_names.exit, label %RREGEXP_SRC_PTR.exit.i.i

RREGEXP_SRC_PTR.exit.i.i:                         ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %20, align 8
  %.not4.i.i = icmp eq ptr %.sroa.2.0.copyload.i.i.i.i, null
  br i1 %.not4.i.i, label %21, label %rb_reg_names.exit

21:                                               ; preds = %RREGEXP_SRC_PTR.exit.i.i, %13, %9
  %22 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.71) #30
  unreachable

rb_reg_names.exit:                                ; preds = %16, %RREGEXP_SRC_PTR.exit.i.i
  %23 = tail call i32 @onig_number_of_names(ptr noundef nonnull %12) #29
  %24 = sext i32 %23 to i64
  %25 = tail call i64 @rb_ary_new_capa(i64 noundef %24) #29
  %26 = load ptr, ptr %11, align 8, !tbaa !37
  %27 = inttoptr i64 %25 to ptr
  %28 = tail call i32 @onig_foreach_name(ptr noundef %26, ptr noundef nonnull @reg_names_iter, ptr noundef %27) #29
  br label %29

29:                                               ; preds = %rb_reg_names.exit, %7
  %.0 = phi i64 [ %8, %7 ], [ %25, %rb_reg_names.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @match_size(i64 noundef %0) #1 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !31
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %match_check.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.76) #30
  unreachable

match_check.exit:                                 ; preds = %1
  %7 = getelementptr i8, ptr %2, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !40
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
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %match_check.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.76) #30
  unreachable

match_check.exit:                                 ; preds = %2
  %9 = icmp slt i32 %3, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %match_check.exit
  %11 = getelementptr i8, ptr %4, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %.not.i13 = icmp sgt i32 %12, %3
  br i1 %.not.i13, label %backref_number_check.exit, label %13

13:                                               ; preds = %10, %match_check.exit
  %14 = load i64, ptr @rb_eIndexError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.120, i32 noundef %3) #30
  unreachable

backref_number_check.exit:                        ; preds = %10
  %15 = getelementptr i8, ptr %4, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = zext nneg i32 %3 to i64
  %18 = getelementptr [8 x i8], ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %backref_number_check.exit
  %22 = tail call i64 @rb_assoc_new(i64 noundef 4, i64 noundef 4) #29
  br label %45

23:                                               ; preds = %backref_number_check.exit
  tail call fastcc void @update_char_offset(i64 noundef %0)
  %24 = getelementptr i8, ptr %4, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !224
  %26 = getelementptr [16 x i8], ptr %25, i64 %17
  %27 = load i64, ptr %26, align 8, !tbaa !230
  %28 = add i64 %27, 4611686018427387904
  %or.cond.i = icmp sgt i64 %28, -1
  br i1 %or.cond.i, label %29, label %32

29:                                               ; preds = %23
  %30 = shl nsw i64 %27, 1
  %31 = or disjoint i64 %30, 1
  br label %rb_long2num_inline.exit

32:                                               ; preds = %23
  %33 = tail call i64 @rb_int2big(i64 noundef %27) #29
  %.pre = load ptr, ptr %24, align 8, !tbaa !224
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %29, %32
  %34 = phi ptr [ %25, %29 ], [ %.pre, %32 ]
  %.0.i = phi i64 [ %31, %29 ], [ %33, %32 ]
  %35 = getelementptr [16 x i8], ptr %34, i64 %17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !232
  %38 = add i64 %37, 4611686018427387904
  %or.cond.i14 = icmp sgt i64 %38, -1
  br i1 %or.cond.i14, label %39, label %42

39:                                               ; preds = %rb_long2num_inline.exit
  %40 = shl nsw i64 %37, 1
  %41 = or disjoint i64 %40, 1
  br label %rb_long2num_inline.exit16

42:                                               ; preds = %rb_long2num_inline.exit
  %43 = tail call i64 @rb_int2big(i64 noundef %37) #29
  br label %rb_long2num_inline.exit16

rb_long2num_inline.exit16:                        ; preds = %39, %42
  %.0.i15 = phi i64 [ %41, %39 ], [ %43, %42 ]
  %44 = tail call i64 @rb_assoc_new(i64 noundef %.0.i, i64 noundef %.0.i15) #29
  br label %45

45:                                               ; preds = %rb_long2num_inline.exit16, %21
  %.0 = phi i64 [ %22, %21 ], [ %44, %rb_long2num_inline.exit16 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_byteoffset(i64 noundef %0, i64 noundef %1) #1 {
  %3 = tail call fastcc i32 @match_backref_number(i64 noundef %0, i64 noundef %1)
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %match_check.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.76) #30
  unreachable

match_check.exit:                                 ; preds = %2
  %9 = icmp slt i32 %3, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %match_check.exit
  %11 = getelementptr i8, ptr %4, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %.not.i13 = icmp sgt i32 %12, %3
  br i1 %.not.i13, label %backref_number_check.exit, label %13

13:                                               ; preds = %10, %match_check.exit
  %14 = load i64, ptr @rb_eIndexError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.120, i32 noundef %3) #30
  unreachable

backref_number_check.exit:                        ; preds = %10
  %15 = getelementptr i8, ptr %4, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = zext nneg i32 %3 to i64
  %18 = getelementptr [8 x i8], ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %backref_number_check.exit
  %22 = tail call i64 @rb_assoc_new(i64 noundef 4, i64 noundef 4) #29
  br label %41

23:                                               ; preds = %backref_number_check.exit
  %24 = icmp samesign ult i64 %19, 4611686018427387904
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %19, 1
  %27 = or disjoint i64 %26, 1
  br label %rb_long2num_inline.exit

28:                                               ; preds = %23
  %29 = tail call i64 @rb_int2big(i64 noundef %19) #29
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %25, %28
  %.0.i = phi i64 [ %27, %25 ], [ %29, %28 ]
  %30 = getelementptr i8, ptr %4, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %32 = getelementptr [8 x i8], ptr %31, i64 %17
  %33 = load i64, ptr %32, align 8, !tbaa !18
  %34 = add i64 %33, 4611686018427387904
  %or.cond.i14 = icmp sgt i64 %34, -1
  br i1 %or.cond.i14, label %35, label %38

35:                                               ; preds = %rb_long2num_inline.exit
  %36 = shl nsw i64 %33, 1
  %37 = or disjoint i64 %36, 1
  br label %rb_long2num_inline.exit16

38:                                               ; preds = %rb_long2num_inline.exit
  %39 = tail call i64 @rb_int2big(i64 noundef %33) #29
  br label %rb_long2num_inline.exit16

rb_long2num_inline.exit16:                        ; preds = %35, %38
  %.0.i15 = phi i64 [ %37, %35 ], [ %39, %38 ]
  %40 = tail call i64 @rb_assoc_new(i64 noundef %.0.i, i64 noundef %.0.i15) #29
  br label %41

41:                                               ; preds = %rb_long2num_inline.exit16, %21
  %.0 = phi i64 [ %22, %21 ], [ %40, %rb_long2num_inline.exit16 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_bytebegin(i64 noundef %0, i64 noundef %1) #1 {
  %3 = tail call fastcc i32 @match_backref_number(i64 noundef %0, i64 noundef %1)
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %match_check.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.76) #30
  unreachable

match_check.exit:                                 ; preds = %2
  %9 = icmp slt i32 %3, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %match_check.exit
  %11 = getelementptr i8, ptr %4, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %.not.i11 = icmp sgt i32 %12, %3
  br i1 %.not.i11, label %backref_number_check.exit, label %13

13:                                               ; preds = %10, %match_check.exit
  %14 = load i64, ptr @rb_eIndexError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.120, i32 noundef %3) #30
  unreachable

backref_number_check.exit:                        ; preds = %10
  %15 = getelementptr i8, ptr %4, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = zext nneg i32 %3 to i64
  %18 = getelementptr [8 x i8], ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %rb_long2num_inline.exit, label %21

21:                                               ; preds = %backref_number_check.exit
  %22 = icmp samesign ult i64 %19, 4611686018427387904
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %19, 1
  %25 = or disjoint i64 %24, 1
  br label %rb_long2num_inline.exit

26:                                               ; preds = %21
  %27 = tail call i64 @rb_int2big(i64 noundef %19) #29
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %26, %23, %backref_number_check.exit
  %.0 = phi i64 [ 4, %backref_number_check.exit ], [ %25, %23 ], [ %27, %26 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_byteend(i64 noundef %0, i64 noundef %1) #1 {
  %3 = tail call fastcc i32 @match_backref_number(i64 noundef %0, i64 noundef %1)
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %match_check.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.76) #30
  unreachable

match_check.exit:                                 ; preds = %2
  %9 = icmp slt i32 %3, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %match_check.exit
  %11 = getelementptr i8, ptr %4, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %.not.i10 = icmp sgt i32 %12, %3
  br i1 %.not.i10, label %backref_number_check.exit, label %13

13:                                               ; preds = %10, %match_check.exit
  %14 = load i64, ptr @rb_eIndexError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.120, i32 noundef %3) #30
  unreachable

backref_number_check.exit:                        ; preds = %10
  %15 = getelementptr i8, ptr %4, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = zext nneg i32 %3 to i64
  %18 = getelementptr [8 x i8], ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %rb_long2num_inline.exit, label %21

21:                                               ; preds = %backref_number_check.exit
  %22 = getelementptr i8, ptr %4, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = getelementptr [8 x i8], ptr %23, i64 %17
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = add i64 %25, 4611686018427387904
  %or.cond.i = icmp sgt i64 %26, -1
  br i1 %or.cond.i, label %27, label %30

27:                                               ; preds = %21
  %28 = shl nsw i64 %25, 1
  %29 = or disjoint i64 %28, 1
  br label %rb_long2num_inline.exit

30:                                               ; preds = %21
  %31 = tail call i64 @rb_int2big(i64 noundef %25) #29
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %30, %27, %backref_number_check.exit
  %.0 = phi i64 [ 4, %backref_number_check.exit ], [ %29, %27 ], [ %31, %30 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_begin(i64 noundef %0, i64 noundef %1) #1 {
  %3 = tail call fastcc i32 @match_backref_number(i64 noundef %0, i64 noundef %1)
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %match_check.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.76) #30
  unreachable

match_check.exit:                                 ; preds = %2
  %9 = icmp slt i32 %3, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %match_check.exit
  %11 = getelementptr i8, ptr %4, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %.not.i11 = icmp sgt i32 %12, %3
  br i1 %.not.i11, label %backref_number_check.exit, label %13

13:                                               ; preds = %10, %match_check.exit
  %14 = load i64, ptr @rb_eIndexError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.120, i32 noundef %3) #30
  unreachable

backref_number_check.exit:                        ; preds = %10
  %15 = getelementptr i8, ptr %4, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = zext nneg i32 %3 to i64
  %18 = getelementptr [8 x i8], ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %rb_long2num_inline.exit, label %21

21:                                               ; preds = %backref_number_check.exit
  tail call fastcc void @update_char_offset(i64 noundef %0)
  %22 = getelementptr i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !224
  %24 = getelementptr [16 x i8], ptr %23, i64 %17
  %25 = load i64, ptr %24, align 8, !tbaa !230
  %26 = add i64 %25, 4611686018427387904
  %or.cond.i = icmp sgt i64 %26, -1
  br i1 %or.cond.i, label %27, label %30

27:                                               ; preds = %21
  %28 = shl nsw i64 %25, 1
  %29 = or disjoint i64 %28, 1
  br label %rb_long2num_inline.exit

30:                                               ; preds = %21
  %31 = tail call i64 @rb_int2big(i64 noundef %25) #29
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
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %match_check.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.76) #30
  unreachable

match_check.exit:                                 ; preds = %2
  %9 = icmp slt i32 %3, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %match_check.exit
  %11 = getelementptr i8, ptr %4, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %.not.i11 = icmp sgt i32 %12, %3
  br i1 %.not.i11, label %backref_number_check.exit, label %13

13:                                               ; preds = %10, %match_check.exit
  %14 = load i64, ptr @rb_eIndexError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.120, i32 noundef %3) #30
  unreachable

backref_number_check.exit:                        ; preds = %10
  %15 = getelementptr i8, ptr %4, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = zext nneg i32 %3 to i64
  %18 = getelementptr [8 x i8], ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %rb_long2num_inline.exit, label %21

21:                                               ; preds = %backref_number_check.exit
  tail call fastcc void @update_char_offset(i64 noundef %0)
  %22 = getelementptr i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !224
  %24 = getelementptr [16 x i8], ptr %23, i64 %17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !232
  %27 = add i64 %26, 4611686018427387904
  %or.cond.i = icmp sgt i64 %27, -1
  br i1 %or.cond.i, label %28, label %31

28:                                               ; preds = %21
  %29 = shl nsw i64 %26, 1
  %30 = or disjoint i64 %29, 1
  br label %rb_long2num_inline.exit

31:                                               ; preds = %21
  %32 = tail call i64 @rb_int2big(i64 noundef %26) #29
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %31, %28, %backref_number_check.exit
  %.0 = phi i64 [ 4, %backref_number_check.exit ], [ %30, %28 ], [ %32, %31 ]
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
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %.not.i = icmp sgt i32 %8, %3
  br i1 %.not.i, label %backref_number_check.exit, label %9

9:                                                ; preds = %6, %2
  %10 = load i64, ptr @rb_eIndexError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.120, i32 noundef %3) #30
  unreachable

backref_number_check.exit:                        ; preds = %6
  %11 = getelementptr i8, ptr %4, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = zext nneg i32 %3 to i64
  %14 = getelementptr [8 x i8], ptr %12, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %backref_number_check.exit
  %18 = getelementptr i8, ptr %4, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = getelementptr [8 x i8], ptr %19, i64 %13
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !94
  %24 = sub i64 %21, %15
  %25 = tail call i64 @rb_str_subseq(i64 noundef %23, i64 noundef %15, i64 noundef %24) #29
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
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %match_check.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.76) #30
  unreachable

match_check.exit:                                 ; preds = %2
  %9 = icmp slt i32 %3, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %match_check.exit
  %11 = getelementptr i8, ptr %4, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %.not.i13 = icmp sgt i32 %12, %3
  br i1 %.not.i13, label %backref_number_check.exit, label %13

13:                                               ; preds = %10, %match_check.exit
  %14 = load i64, ptr @rb_eIndexError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.120, i32 noundef %3) #30
  unreachable

backref_number_check.exit:                        ; preds = %10
  %15 = getelementptr i8, ptr %4, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = zext nneg i32 %3 to i64
  %18 = getelementptr [8 x i8], ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %rb_long2num_inline.exit, label %21

21:                                               ; preds = %backref_number_check.exit
  tail call fastcc void @update_char_offset(i64 noundef %0)
  %22 = getelementptr i8, ptr %4, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !224
  %24 = getelementptr [16 x i8], ptr %23, i64 %17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !232
  %27 = load i64, ptr %24, align 8, !tbaa !230
  %28 = sub i64 %26, %27
  %29 = add i64 %28, 4611686018427387904
  %or.cond.i = icmp sgt i64 %29, -1
  br i1 %or.cond.i, label %30, label %33

30:                                               ; preds = %21
  %31 = shl nsw i64 %28, 1
  %32 = or disjoint i64 %31, 1
  br label %rb_long2num_inline.exit

33:                                               ; preds = %21
  %34 = tail call i64 @rb_int2big(i64 noundef %28) #29
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %33, %30, %backref_number_check.exit
  %.0 = phi i64 [ 4, %backref_number_check.exit ], [ %32, %30 ], [ %34, %33 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_to_a(i64 noundef %0) #1 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !31
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %match_check.exit.i

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.76) #30
  unreachable

match_check.exit.i:                               ; preds = %1
  %7 = getelementptr i8, ptr %2, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = sext i32 %8 to i64
  %10 = tail call i64 @rb_ary_new_capa(i64 noundef %9) #29
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !94
  %13 = load i32, ptr %7, align 4, !tbaa !40
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %match_array.exit

.lr.ph.i:                                         ; preds = %match_check.exit.i
  %15 = getelementptr i8, ptr %2, i64 40
  %16 = getelementptr i8, ptr %2, i64 48
  br label %17

17:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %18 = load ptr, ptr %15, align 8, !tbaa !92
  %19 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv.i
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %16, align 8, !tbaa !93
  %24 = getelementptr [8 x i8], ptr %23, i64 %indvars.iv.i
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = sub i64 %25, %20
  %27 = tail call i64 @rb_str_subseq(i64 noundef %12, i64 noundef %20, i64 noundef %26) #29
  br label %28

28:                                               ; preds = %22, %17
  %.sink.i = phi i64 [ %27, %22 ], [ 4, %17 ]
  %29 = tail call i64 @rb_ary_push(i64 noundef %10, i64 noundef %.sink.i) #29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = load i32, ptr %7, align 4, !tbaa !40
  %31 = trunc nuw i64 %indvars.iv.next.i to i32
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %17, label %match_array.exit, !llvm.loop !233

match_array.exit:                                 ; preds = %28, %match_check.exit.i
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_aref(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %4 = inttoptr i64 %2 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %.not.i34 = icmp eq i64 %6, 0
  br i1 %.not.i34, label %7, label %9

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.76) #30
  unreachable

9:                                                ; preds = %3
  %10 = icmp slt i32 %0, 1
  br i1 %10, label %16, label %.preheader

.preheader:                                       ; preds = %9
  %11 = load i64, ptr %1, align 8, !tbaa !18
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %rb_scan_args_set.exit.thread, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = icmp eq i32 %0, 2
  br i1 %15, label %rb_scan_args_set.exit, label %16

16:                                               ; preds = %12, %9
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #30
  unreachable

rb_scan_args_set.exit:                            ; preds = %12
  %17 = icmp eq i64 %14, 4
  br i1 %17, label %rb_scan_args_set.exit.thread, label %80

rb_scan_args_set.exit.thread:                     ; preds = %.preheader, %rb_scan_args_set.exit
  %18 = trunc i64 %11 to i1
  br i1 %18, label %19, label %50

19:                                               ; preds = %rb_scan_args_set.exit.thread
  %20 = tail call i64 @rb_fix2int(i64 noundef %11) #29
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i64 %2, 4
  br i1 %22, label %rb_reg_nth_match.exit, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %5, align 8, !tbaa !31
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %25, label %match_check.exit.i

25:                                               ; preds = %23
  %26 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.76) #30
  unreachable

match_check.exit.i:                               ; preds = %23
  %27 = getelementptr i8, ptr %4, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %.not.i35 = icmp sgt i32 %28, %21
  br i1 %.not.i35, label %29, label %rb_reg_nth_match.exit

29:                                               ; preds = %match_check.exit.i
  %30 = icmp slt i32 %21, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = add i32 %28, %21
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %rb_reg_nth_match.exit, label %34

34:                                               ; preds = %31, %29
  %.020.i = phi i32 [ %32, %31 ], [ %21, %29 ]
  %35 = getelementptr i8, ptr %4, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !92
  %37 = zext nneg i32 %.020.i to i64
  %38 = getelementptr [8 x i8], ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !18
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %rb_reg_nth_match.exit, label %41

41:                                               ; preds = %34
  %42 = getelementptr i8, ptr %4, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = getelementptr [8 x i8], ptr %43, i64 %37
  %45 = load i64, ptr %44, align 8, !tbaa !18
  %46 = sub i64 %45, %39
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !94
  %49 = tail call i64 @rb_str_subseq(i64 noundef %48, i64 noundef %39, i64 noundef %46) #29
  br label %rb_reg_nth_match.exit

50:                                               ; preds = %rb_scan_args_set.exit.thread
  %51 = getelementptr i8, ptr %4, i64 32
  %52 = tail call fastcc i32 @namev_to_backref_number(ptr noundef %51, i64 noundef %6, i64 noundef %11)
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %78

54:                                               ; preds = %50
  %55 = icmp eq i64 %2, 4
  br i1 %55, label %rb_reg_nth_match.exit, label %56

56:                                               ; preds = %54
  %57 = load i64, ptr %5, align 8, !tbaa !31
  %.not.i.i37 = icmp eq i64 %57, 0
  br i1 %.not.i.i37, label %58, label %match_check.exit.i38

58:                                               ; preds = %56
  %59 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %59, ptr noundef nonnull @.str.76) #30
  unreachable

match_check.exit.i38:                             ; preds = %56
  %60 = getelementptr i8, ptr %4, i64 36
  %61 = load i32, ptr %60, align 4, !tbaa !40
  %.not.i39 = icmp slt i32 %52, %61
  br i1 %.not.i39, label %62, label %rb_reg_nth_match.exit

62:                                               ; preds = %match_check.exit.i38
  %63 = getelementptr i8, ptr %4, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !92
  %65 = zext nneg i32 %52 to i64
  %66 = getelementptr [8 x i8], ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !18
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %rb_reg_nth_match.exit, label %69

69:                                               ; preds = %62
  %70 = getelementptr i8, ptr %4, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !93
  %72 = getelementptr [8 x i8], ptr %71, i64 %65
  %73 = load i64, ptr %72, align 8, !tbaa !18
  %74 = sub i64 %73, %67
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !94
  %77 = tail call i64 @rb_str_subseq(i64 noundef %76, i64 noundef %67, i64 noundef %74) #29
  br label %rb_reg_nth_match.exit

78:                                               ; preds = %50
  %79 = tail call fastcc i64 @match_ary_aref(i64 noundef %2, i64 noundef %11, i64 noundef 4)
  br label %rb_reg_nth_match.exit

80:                                               ; preds = %rb_scan_args_set.exit
  %81 = trunc i64 %11 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = ashr i64 %11, 1
  br label %rb_num2long_inline.exit

84:                                               ; preds = %80
  %85 = tail call i64 @rb_num2long(i64 noundef %11) #29
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %82, %84
  %.0.i43 = phi i64 [ %83, %82 ], [ %85, %84 ]
  %86 = trunc i64 %14 to i1
  br i1 %86, label %87, label %89

87:                                               ; preds = %rb_num2long_inline.exit
  %88 = ashr i64 %14, 1
  br label %rb_num2long_inline.exit45

89:                                               ; preds = %rb_num2long_inline.exit
  %90 = tail call i64 @rb_num2long(i64 noundef %14) #29
  br label %rb_num2long_inline.exit45

rb_num2long_inline.exit45:                        ; preds = %87, %89
  %.0.i44 = phi i64 [ %88, %87 ], [ %90, %89 ]
  %91 = getelementptr i8, ptr %4, i64 36
  %92 = load i32, ptr %91, align 4, !tbaa !40
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %.0.i44, 0
  br i1 %94, label %rb_reg_nth_match.exit, label %95

95:                                               ; preds = %rb_num2long_inline.exit45
  %96 = icmp slt i64 %.0.i43, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = add i64 %.0.i43, %93
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %rb_reg_nth_match.exit, label %102

100:                                              ; preds = %95
  %101 = icmp sgt i64 %.0.i43, %93
  br i1 %101, label %rb_reg_nth_match.exit, label %102

102:                                              ; preds = %100, %97
  %.027 = phi i64 [ %98, %97 ], [ %.0.i43, %100 ]
  %103 = add nuw i64 %.027, %.0.i44
  %104 = icmp sgt i64 %103, %93
  %105 = sub i64 %93, %.027
  %spec.select = select i1 %104, i64 %105, i64 %.0.i44
  %106 = tail call fastcc i64 @match_ary_subseq(i64 noundef %2, i64 noundef %.027, i64 noundef %spec.select, i64 noundef 4)
  br label %rb_reg_nth_match.exit

rb_reg_nth_match.exit:                            ; preds = %69, %62, %match_check.exit.i38, %54, %41, %34, %31, %match_check.exit.i, %19, %102, %rb_num2long_inline.exit45, %97, %100, %78
  %.0 = phi i64 [ 4, %100 ], [ %79, %78 ], [ 4, %34 ], [ 4, %97 ], [ 4, %rb_num2long_inline.exit45 ], [ %106, %102 ], [ %49, %41 ], [ 4, %19 ], [ 4, %match_check.exit.i ], [ 4, %31 ], [ %77, %69 ], [ 4, %54 ], [ 4, %match_check.exit.i38 ], [ 4, %62 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_captures(i64 noundef %0) #1 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !31
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %match_check.exit.i

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.76) #30
  unreachable

match_check.exit.i:                               ; preds = %1
  %7 = getelementptr i8, ptr %2, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = sext i32 %8 to i64
  %10 = tail call i64 @rb_ary_new_capa(i64 noundef %9) #29
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !94
  %13 = load i32, ptr %7, align 4, !tbaa !40
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %.lr.ph.i, label %match_array.exit

.lr.ph.i:                                         ; preds = %match_check.exit.i
  %15 = getelementptr i8, ptr %2, i64 40
  %16 = getelementptr i8, ptr %2, i64 48
  br label %17

17:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %18 = load ptr, ptr %15, align 8, !tbaa !92
  %19 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv.i
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %16, align 8, !tbaa !93
  %24 = getelementptr [8 x i8], ptr %23, i64 %indvars.iv.i
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = sub i64 %25, %20
  %27 = tail call i64 @rb_str_subseq(i64 noundef %12, i64 noundef %20, i64 noundef %26) #29
  br label %28

28:                                               ; preds = %22, %17
  %.sink.i = phi i64 [ %27, %22 ], [ 4, %17 ]
  %29 = tail call i64 @rb_ary_push(i64 noundef %10, i64 noundef %.sink.i) #29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = load i32, ptr %7, align 4, !tbaa !40
  %31 = trunc nuw i64 %indvars.iv.next.i to i32
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %17, label %match_array.exit, !llvm.loop !233

match_array.exit:                                 ; preds = %28, %match_check.exit.i
  ret i64 %10
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_named_captures(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = inttoptr i64 %2 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !31
  switch i64 %7, label %rb_scan_args_n_opt.exit [
    i64 0, label %8
    i64 4, label %10
  ]

8:                                                ; preds = %3
  %9 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.76) #30
  unreachable

10:                                               ; preds = %3
  %11 = tail call i64 @rb_hash_new() #29
  br label %46

rb_scan_args_n_opt.exit:                          ; preds = %3
  %12 = icmp sgt i32 %0, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %rb_scan_args_n_opt.exit
  %14 = zext nneg i32 %0 to i64
  %15 = getelementptr [8 x i8], ptr %1, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -8
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = tail call i32 @rb_keyword_given_p() #29
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %.thread26, label %21

19:                                               ; preds = %rb_scan_args_n_opt.exit
  %20 = icmp slt i32 %0, 0
  br i1 %20, label %.thread26, label %rb_scan_args_set.exit.thread

21:                                               ; preds = %13
  %22 = tail call i64 @rb_hash_dup(i64 noundef %17) #29
  %23 = add nsw i32 %0, -1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %rb_scan_args_set.exit, label %.thread26

.thread26:                                        ; preds = %13, %21, %19
  %.0.i21 = phi i32 [ %23, %21 ], [ %0, %19 ], [ %0, %13 ]
  tail call void @rb_error_arity(i32 noundef %.0.i21, i32 noundef 0, i32 noundef 0) #30
  unreachable

rb_scan_args_set.exit:                            ; preds = %21
  %25 = icmp eq i64 %22, 4
  br i1 %25, label %rb_scan_args_set.exit.thread, label %26

26:                                               ; preds = %rb_scan_args_set.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load i64, ptr @match_named_captures.keyword_ids, align 8, !tbaa !18
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.122, i64 noundef 15) #29
  store i64 %29, ptr @match_named_captures.keyword_ids, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %28, %26
  %31 = call i32 @rb_get_kwargs(i64 noundef %22, ptr noundef nonnull @match_named_captures.keyword_ids, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %4) #29
  %32 = load i64, ptr %4, align 8, !tbaa !18
  %33 = icmp ne i64 %32, 36
  %34 = and i64 %32, -5
  %.not13 = icmp ne i64 %34, 0
  %narrow = and i1 %33, %.not13
  %.1 = zext i1 %narrow to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %rb_scan_args_set.exit.thread

rb_scan_args_set.exit.thread:                     ; preds = %19, %30, %rb_scan_args_set.exit
  %.0 = phi i64 [ 0, %rb_scan_args_set.exit ], [ %.1, %30 ], [ 0, %19 ]
  %35 = call i64 @rb_hash_new() #29
  %36 = call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0, i64 noundef 40) #29
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %35, ptr %38, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %2, ptr %39, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 %.0, ptr %40, align 8, !tbaa !7
  %41 = load i64, ptr %6, align 8, !tbaa !31
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = call i32 @onig_foreach_name(ptr noundef %44, ptr noundef nonnull @match_named_captures_iter, ptr noundef %37) #29
  br label %46

46:                                               ; preds = %rb_scan_args_set.exit.thread, %10
  %.010 = phi i64 [ %11, %10 ], [ %35, %rb_scan_args_set.exit.thread ]
  ret i64 %.010
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_deconstruct_keys(i64 noundef %0, i64 noundef %1) #1 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !31
  switch i64 %5, label %10 [
    i64 0, label %6
    i64 4, label %8
  ]

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.76) #30
  unreachable

8:                                                ; preds = %2
  %9 = tail call i64 @rb_hash_new_with_size(i64 noundef 0) #29
  br label %.thread55

10:                                               ; preds = %2
  %11 = icmp eq i64 %1, 4
  br i1 %11, label %12, label %29

12:                                               ; preds = %10
  %13 = inttoptr i64 %5 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = tail call i32 @onig_number_of_names(ptr noundef %15) #29
  %17 = sext i32 %16 to i64
  %18 = tail call i64 @rb_hash_new_with_size(i64 noundef %17) #29
  %19 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0, i64 noundef 40) #29
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %18, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %0, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 1, ptr %23, align 8, !tbaa !7
  %24 = load i64, ptr %4, align 8, !tbaa !31
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = tail call i32 @onig_foreach_name(ptr noundef %27, ptr noundef nonnull @match_named_captures_iter, ptr noundef %20) #29
  br label %.thread55

29:                                               ; preds = %10
  %30 = icmp eq i64 %1, 0
  %31 = and i64 %1, 7
  %32 = icmp ne i64 %31, 0
  %33 = or i1 %30, %32
  br i1 %33, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %34, !prof !113

34:                                               ; preds = %29
  %35 = inttoptr i64 %1 to ptr
  %36 = load i64, ptr %35, align 8, !tbaa !34
  %37 = and i64 %36, 31
  %38 = icmp eq i64 %37, 7
  br i1 %38, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !192

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %34, %29
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 7) #32
  unreachable

Check_Type.exit:                                  ; preds = %34
  %39 = inttoptr i64 %5 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = tail call i32 @onig_number_of_names(ptr noundef %41) #29
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %35, align 8, !tbaa !34
  %45 = and i64 %44, 8192
  %.not.i39 = icmp eq i64 %45, 0
  br i1 %.not.i39, label %49, label %46

46:                                               ; preds = %Check_Type.exit
  %47 = lshr i64 %44, 15
  %48 = and i64 %47, 127
  br label %rb_array_len.exit

49:                                               ; preds = %Check_Type.exit
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !7
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %46, %49
  %.0.i = phi i64 [ %48, %46 ], [ %51, %49 ]
  %52 = icmp sgt i64 %.0.i, %43
  br i1 %52, label %53, label %55

53:                                               ; preds = %rb_array_len.exit
  %54 = tail call i64 @rb_hash_new_with_size(i64 noundef 0) #29
  br label %.thread55

55:                                               ; preds = %rb_array_len.exit
  %56 = tail call i64 @rb_hash_new_with_size(i64 noundef %.0.i) #29
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %59 = getelementptr i8, ptr %3, i64 32
  %60 = icmp eq i64 %0, 4
  %61 = getelementptr i8, ptr %3, i64 36
  %62 = getelementptr i8, ptr %3, i64 40
  %63 = getelementptr i8, ptr %3, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %65

65:                                               ; preds = %130, %55
  %.035 = phi i64 [ 0, %55 ], [ %132, %130 ]
  %66 = load i64, ptr %35, align 8, !tbaa !34
  %67 = and i64 %66, 8192
  %.not.i40 = icmp eq i64 %67, 0
  br i1 %.not.i40, label %rb_array_len.exit42, label %rb_array_len.exit42.thread

rb_array_len.exit42:                              ; preds = %65
  %68 = load i64, ptr %57, align 8, !tbaa !7
  %69 = icmp slt i64 %.035, %68
  br i1 %69, label %73, label %.thread55

rb_array_len.exit42.thread:                       ; preds = %65
  %70 = lshr i64 %66, 15
  %71 = and i64 %70, 127
  %72 = icmp samesign ult i64 %.035, %71
  br i1 %72, label %RARRAY_AREF.exit, label %.thread55

73:                                               ; preds = %rb_array_len.exit42
  %74 = load ptr, ptr %58, align 8, !tbaa !7
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit42.thread, %73
  %.0.i.i = phi ptr [ %74, %73 ], [ %57, %rb_array_len.exit42.thread ]
  %75 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.035
  %76 = load i64, ptr %75, align 8, !tbaa !18
  %77 = and i64 %76, 255
  %78 = icmp eq i64 %77, 12
  br i1 %78, label %Check_Type.exit44, label %79

79:                                               ; preds = %RARRAY_AREF.exit
  %80 = icmp eq i64 %76, 0
  %81 = and i64 %76, 7
  %82 = icmp ne i64 %81, 0
  %83 = or i1 %80, %82
  br i1 %83, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i43, label %84, !prof !113

84:                                               ; preds = %79
  %85 = inttoptr i64 %76 to ptr
  %86 = load i64, ptr %85, align 8, !tbaa !34
  %87 = and i64 %86, 31
  %88 = icmp eq i64 %87, 20
  br i1 %88, label %Check_Type.exit44, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i43, !prof !192

rbimpl_RB_TYPE_P_fastpath.exit.thread.i43:        ; preds = %84, %79
  tail call void @rb_unexpected_type(i64 noundef %76, i32 noundef 20) #32
  unreachable

Check_Type.exit44:                                ; preds = %RARRAY_AREF.exit, %84
  %89 = tail call i64 @rb_sym2str(i64 noundef %76) #29
  %90 = load i64, ptr %4, align 8, !tbaa !31
  %91 = icmp eq i64 %90, 4
  br i1 %91, label %name_to_backref_number.exit.thread, label %92

92:                                               ; preds = %Check_Type.exit44
  %93 = inttoptr i64 %90 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i64, ptr %94, align 8, !tbaa !52
  %96 = tail call ptr @rb_enc_compatible(i64 noundef %95, i64 noundef %90) #29
  %.not = icmp eq ptr %96, null
  br i1 %.not, label %name_to_backref_number.exit.thread, label %97

97:                                               ; preds = %92
  %98 = load i64, ptr %4, align 8, !tbaa !31
  %99 = inttoptr i64 %89 to ptr
  %100 = load i64, ptr %99, align 8, !tbaa !34, !noalias !234
  %101 = and i64 %100, 8192
  %.not.i.i45 = icmp eq i64 %101, 0
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  br i1 %.not.i.i45, label %RSTRING_END.exit, label %103

103:                                              ; preds = %97
  %.sroa.2.0.copyload.i = load ptr, ptr %102, align 8
  br label %RSTRING_END.exit

RSTRING_END.exit:                                 ; preds = %97, %103
  %.sroa.5.0.i = phi ptr [ %.sroa.2.0.copyload.i, %103 ], [ %102, %97 ]
  %104 = icmp eq i64 %98, 4
  br i1 %104, label %.thread55, label %name_to_backref_number.exit

name_to_backref_number.exit:                      ; preds = %RSTRING_END.exit
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %99, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !tbaa !18
  %105 = getelementptr i8, ptr %.sroa.5.0.i, i64 %.sroa.3.0.i
  %106 = inttoptr i64 %98 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  %109 = tail call i32 @onig_name_to_backref_number(ptr noundef %108, ptr noundef %.sroa.5.0.i, ptr noundef %105, ptr noundef %59) #29
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %name_to_backref_number.exit.thread, label %.thread55

name_to_backref_number.exit.thread:               ; preds = %92, %Check_Type.exit44, %name_to_backref_number.exit
  %111 = phi i32 [ %109, %name_to_backref_number.exit ], [ 0, %Check_Type.exit44 ], [ 0, %92 ]
  br i1 %60, label %130, label %112

112:                                              ; preds = %name_to_backref_number.exit.thread
  %113 = load i64, ptr %4, align 8, !tbaa !31
  %.not.i.i48 = icmp eq i64 %113, 0
  br i1 %.not.i.i48, label %114, label %match_check.exit.i

114:                                              ; preds = %112
  %115 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %115, ptr noundef nonnull @.str.76) #30
  unreachable

match_check.exit.i:                               ; preds = %112
  %116 = load i32, ptr %61, align 4, !tbaa !40
  %.not.i49 = icmp slt i32 %111, %116
  br i1 %.not.i49, label %117, label %130

117:                                              ; preds = %match_check.exit.i
  %118 = load ptr, ptr %62, align 8, !tbaa !92
  %119 = zext nneg i32 %111 to i64
  %120 = getelementptr [8 x i8], ptr %118, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !18
  %122 = icmp eq i64 %121, -1
  br i1 %122, label %130, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %63, align 8, !tbaa !93
  %125 = getelementptr [8 x i8], ptr %124, i64 %119
  %126 = load i64, ptr %125, align 8, !tbaa !18
  %127 = sub i64 %126, %121
  %128 = load i64, ptr %64, align 8, !tbaa !94
  %129 = tail call i64 @rb_str_subseq(i64 noundef %128, i64 noundef %121, i64 noundef %127) #29
  br label %130

130:                                              ; preds = %name_to_backref_number.exit.thread, %match_check.exit.i, %117, %123
  %.0.i50 = phi i64 [ %129, %123 ], [ 4, %name_to_backref_number.exit.thread ], [ 4, %match_check.exit.i ], [ 4, %117 ]
  %131 = tail call i64 @rb_hash_aset(i64 noundef %56, i64 noundef %76, i64 noundef %.0.i50) #29
  %132 = add nuw nsw i64 %.035, 1
  br label %65, !llvm.loop !237

.thread55:                                        ; preds = %RSTRING_END.exit, %name_to_backref_number.exit, %rb_array_len.exit42.thread, %rb_array_len.exit42, %53, %12, %8
  %.0 = phi i64 [ %9, %8 ], [ %18, %12 ], [ %54, %53 ], [ %56, %rb_array_len.exit42 ], [ %56, %rb_array_len.exit42.thread ], [ %56, %name_to_backref_number.exit ], [ %56, %RSTRING_END.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_values_at(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %4 = inttoptr i64 %2 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %match_check.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.76) #30
  unreachable

match_check.exit:                                 ; preds = %3
  %9 = sext i32 %0 to i64
  %10 = tail call i64 @rb_ary_new_capa(i64 noundef %9) #29
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %match_check.exit
  %12 = getelementptr i8, ptr %4, i64 32
  %13 = icmp eq i64 %2, 4
  %14 = getelementptr i8, ptr %4, i64 36
  %15 = getelementptr i8, ptr %4, i64 40
  %16 = getelementptr i8, ptr %4, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %wide.trip.count37 = zext nneg i32 %0 to i64
  br i1 %13, label %.lr.ph.split.us.split.us, label %.lr.ph.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %31
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %31 ], [ 0, %.lr.ph ]
  %18 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv34
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = trunc i64 %19 to i1
  br i1 %20, label %rb_reg_nth_match.exit.us.us, label %21

21:                                               ; preds = %.lr.ph.split.us.split.us
  %22 = load i64, ptr %5, align 8, !tbaa !31
  %23 = tail call fastcc i32 @namev_to_backref_number(ptr noundef %12, i64 noundef %22, i64 noundef %19)
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %rb_reg_nth_match.exit30.us.us, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %18, align 8, !tbaa !18
  %27 = tail call fastcc i64 @match_ary_aref(i64 noundef 4, i64 noundef %26, i64 noundef %10)
  br label %31

rb_reg_nth_match.exit30.us.us:                    ; preds = %21
  %28 = tail call i64 @rb_ary_push(i64 noundef %10, i64 noundef 4) #29
  br label %31

rb_reg_nth_match.exit.us.us:                      ; preds = %.lr.ph.split.us.split.us
  %29 = tail call i64 @rb_fix2int(i64 noundef %19) #29
  %30 = tail call i64 @rb_ary_push(i64 noundef %10, i64 noundef 4) #29
  br label %31

31:                                               ; preds = %rb_reg_nth_match.exit.us.us, %rb_reg_nth_match.exit30.us.us, %25
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !238

.lr.ph.split:                                     ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ %indvars.iv.next, %86 ], [ 0, %.lr.ph ]
  %32 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  %33 = load i64, ptr %32, align 8, !tbaa !18
  %34 = trunc i64 %33 to i1
  br i1 %34, label %35, label %61

35:                                               ; preds = %.lr.ph.split
  %36 = tail call i64 @rb_fix2int(i64 noundef %33) #29
  %37 = trunc i64 %36 to i32
  %38 = load i64, ptr %5, align 8, !tbaa !31
  %.not.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i, label %39, label %match_check.exit.i

39:                                               ; preds = %35
  %40 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef nonnull @.str.76) #30
  unreachable

match_check.exit.i:                               ; preds = %35
  %41 = load i32, ptr %14, align 4, !tbaa !40
  %.not.i24 = icmp sgt i32 %41, %37
  br i1 %.not.i24, label %42, label %rb_reg_nth_match.exit

42:                                               ; preds = %match_check.exit.i
  %43 = icmp slt i32 %37, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = add i32 %41, %37
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %rb_reg_nth_match.exit, label %47

47:                                               ; preds = %44, %42
  %.020.i = phi i32 [ %45, %44 ], [ %37, %42 ]
  %48 = load ptr, ptr %15, align 8, !tbaa !92
  %49 = zext nneg i32 %.020.i to i64
  %50 = getelementptr [8 x i8], ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !18
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %rb_reg_nth_match.exit, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %16, align 8, !tbaa !93
  %55 = getelementptr [8 x i8], ptr %54, i64 %49
  %56 = load i64, ptr %55, align 8, !tbaa !18
  %57 = sub i64 %56, %51
  %58 = load i64, ptr %17, align 8, !tbaa !94
  %59 = tail call i64 @rb_str_subseq(i64 noundef %58, i64 noundef %51, i64 noundef %57) #29
  br label %rb_reg_nth_match.exit

rb_reg_nth_match.exit:                            ; preds = %match_check.exit.i, %44, %47, %53
  %.0.i = phi i64 [ %59, %53 ], [ 4, %47 ], [ 4, %match_check.exit.i ], [ 4, %44 ]
  %60 = tail call i64 @rb_ary_push(i64 noundef %10, i64 noundef %.0.i) #29
  br label %86

61:                                               ; preds = %.lr.ph.split
  %62 = load i64, ptr %5, align 8, !tbaa !31
  %63 = tail call fastcc i32 @namev_to_backref_number(ptr noundef %12, i64 noundef %62, i64 noundef %33)
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %65, label %83

65:                                               ; preds = %61
  %66 = load i64, ptr %5, align 8, !tbaa !31
  %.not.i.i25 = icmp eq i64 %66, 0
  br i1 %.not.i.i25, label %.split.us, label %match_check.exit.i26

.split.us:                                        ; preds = %65
  %67 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %67, ptr noundef nonnull @.str.76) #30
  unreachable

match_check.exit.i26:                             ; preds = %65
  %68 = load i32, ptr %14, align 4, !tbaa !40
  %.not.i27 = icmp slt i32 %63, %68
  br i1 %.not.i27, label %69, label %rb_reg_nth_match.exit30

69:                                               ; preds = %match_check.exit.i26
  %70 = load ptr, ptr %15, align 8, !tbaa !92
  %71 = zext nneg i32 %63 to i64
  %72 = getelementptr [8 x i8], ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !18
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %rb_reg_nth_match.exit30, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %16, align 8, !tbaa !93
  %77 = getelementptr [8 x i8], ptr %76, i64 %71
  %78 = load i64, ptr %77, align 8, !tbaa !18
  %79 = sub i64 %78, %73
  %80 = load i64, ptr %17, align 8, !tbaa !94
  %81 = tail call i64 @rb_str_subseq(i64 noundef %80, i64 noundef %73, i64 noundef %79) #29
  br label %rb_reg_nth_match.exit30

rb_reg_nth_match.exit30:                          ; preds = %match_check.exit.i26, %69, %75
  %.0.i28 = phi i64 [ %81, %75 ], [ 4, %69 ], [ 4, %match_check.exit.i26 ]
  %82 = tail call i64 @rb_ary_push(i64 noundef %10, i64 noundef %.0.i28) #29
  br label %86

83:                                               ; preds = %61
  %84 = load i64, ptr %32, align 8, !tbaa !18
  %85 = tail call fastcc i64 @match_ary_aref(i64 noundef %2, i64 noundef %84, i64 noundef %10)
  br label %86

86:                                               ; preds = %rb_reg_nth_match.exit30, %83, %rb_reg_nth_match.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count37
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !238

._crit_edge:                                      ; preds = %86, %31, %match_check.exit
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_to_s(i64 noundef %0) #1 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !31
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %match_check.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.76) #30
  unreachable

match_check.exit:                                 ; preds = %1
  %7 = icmp eq i64 %0, 4
  br i1 %7, label %rb_reg_last_match.exit.thread, label %match_check.exit.i.i

match_check.exit.i.i:                             ; preds = %match_check.exit
  %8 = getelementptr i8, ptr %2, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %.not.i.i = icmp sgt i32 %9, 0
  br i1 %.not.i.i, label %10, label %rb_reg_last_match.exit.thread

10:                                               ; preds = %match_check.exit.i.i
  %11 = getelementptr i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %rb_reg_last_match.exit.thread, label %rb_reg_last_match.exit

rb_reg_last_match.exit:                           ; preds = %10
  %15 = getelementptr i8, ptr %2, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = sub i64 %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !94
  %21 = tail call i64 @rb_str_subseq(i64 noundef %20, i64 noundef %13, i64 noundef %18) #29
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %rb_reg_last_match.exit.thread, label %24

rb_reg_last_match.exit.thread:                    ; preds = %10, %match_check.exit.i.i, %match_check.exit, %rb_reg_last_match.exit
  %23 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #29
  br label %24

24:                                               ; preds = %rb_reg_last_match.exit.thread, %rb_reg_last_match.exit
  %.0 = phi i64 [ %23, %rb_reg_last_match.exit.thread ], [ %21, %rb_reg_last_match.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_inspect(i64 noundef %0) #1 {
  %2 = tail call i64 @rb_obj_class(i64 noundef %0) #29
  %3 = tail call i64 @rb_class_path(i64 noundef %2) #29
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr i8, ptr %4, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !31
  switch i64 %8, label %27 [
    i64 0, label %9
    i64 4, label %11
  ]

9:                                                ; preds = %1
  %10 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.123, i64 noundef %3, ptr noundef nonnull %4) #29
  br label %95

11:                                               ; preds = %1
  %12 = icmp ne i64 %0, 4
  %.not.i = icmp sgt i32 %6, 0
  %or.cond = select i1 %12, i1 %.not.i, i1 false
  br i1 %or.cond, label %13, label %rb_reg_nth_match.exit

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %rb_reg_nth_match.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %4, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = sub i64 %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !94
  %25 = tail call i64 @rb_str_subseq(i64 noundef %24, i64 noundef %16, i64 noundef %22) #29
  br label %rb_reg_nth_match.exit

rb_reg_nth_match.exit:                            ; preds = %11, %13, %18
  %.0.i = phi i64 [ %25, %18 ], [ 4, %11 ], [ 4, %13 ]
  %26 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.124, i64 noundef %3, i64 noundef %.0.i) #29
  br label %95

27:                                               ; preds = %1
  %28 = sext i32 %6 to i64
  %29 = icmp slt i32 %6, 0
  br i1 %29, label %30, label %rbimpl_size_mul_or_raise.exit43, !prof !225

30:                                               ; preds = %27
  tail call void @ruby_malloc_size_overflow(i64 noundef 16, i64 noundef %28) #30
  unreachable

rbimpl_size_mul_or_raise.exit43:                  ; preds = %27
  %31 = shl nuw nsw i64 %28, 4
  %32 = alloca i8, i64 %31, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 %32, i8 noundef 0, i64 noundef %31, i1 noundef false) #29
  %33 = inttoptr i64 %8 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = call i32 @onig_foreach_name(ptr noundef %35, ptr noundef nonnull @match_inspect_name_iter, ptr noundef nonnull %32) #29
  %37 = call i64 @rb_str_buf_new(i64 noundef 2) #29
  %38 = call i64 @rb_str_buf_cat(i64 noundef %37, ptr noundef nonnull @.str.125, i64 noundef 2) #29
  %39 = call i64 @rb_str_append(i64 noundef %38, i64 noundef %3) #29
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
  %44 = call i64 @rb_str_cat(i64 noundef %38, ptr noundef nonnull @.str.126, i64 noundef 1) #29
  %.not50.us = icmp eq i64 %indvars.iv56, 0
  br i1 %.not50.us, label %rb_reg_nth_match.exit48.thread.us, label %45

45:                                               ; preds = %.lr.ph.split.us
  %46 = getelementptr [16 x i8], ptr %32, i64 %indvars.iv56
  %47 = load ptr, ptr %46, align 16, !tbaa !239
  %.not.us = icmp eq ptr %47, null
  br i1 %.not.us, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !241
  %51 = call i64 @rb_str_cat(i64 noundef %38, ptr noundef nonnull %47, i64 noundef %50) #29
  br label %55

52:                                               ; preds = %45
  %53 = trunc nuw nsw i64 %indvars.iv56 to i32
  %54 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %38, ptr noundef nonnull @.str.127, i32 noundef %53) #29
  br label %55

55:                                               ; preds = %52, %48
  %56 = call i64 @rb_str_cat(i64 noundef %38, ptr noundef nonnull @.str.111, i64 noundef 1) #29
  br label %rb_reg_nth_match.exit48.thread.us

rb_reg_nth_match.exit48.thread.us:                ; preds = %55, %.lr.ph.split.us
  %57 = call i64 @rb_str_cat(i64 noundef %38, ptr noundef nonnull @.str.128, i64 noundef 3) #29
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !242

.lr.ph.split:                                     ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ %indvars.iv.next, %93 ], [ 0, %.lr.ph ]
  %58 = call i64 @rb_str_cat(i64 noundef %38, ptr noundef nonnull @.str.126, i64 noundef 1) #29
  %.not50 = icmp eq i64 %indvars.iv, 0
  br i1 %.not50, label %71, label %59

59:                                               ; preds = %.lr.ph.split
  %60 = getelementptr [16 x i8], ptr %32, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 16, !tbaa !239
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !241
  %65 = call i64 @rb_str_cat(i64 noundef %38, ptr noundef nonnull %61, i64 noundef %64) #29
  br label %69

66:                                               ; preds = %59
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %38, ptr noundef nonnull @.str.127, i32 noundef %67) #29
  br label %69

69:                                               ; preds = %66, %62
  %70 = call i64 @rb_str_cat(i64 noundef %38, ptr noundef nonnull @.str.111, i64 noundef 1) #29
  br label %71

71:                                               ; preds = %69, %.lr.ph.split
  %72 = load i64, ptr %7, align 8, !tbaa !31
  %.not.i.i44 = icmp eq i64 %72, 0
  br i1 %.not.i.i44, label %73, label %match_check.exit.i45

73:                                               ; preds = %71
  %74 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  call void (i64, ptr, ...) @rb_raise(i64 noundef %74, ptr noundef nonnull @.str.76) #30
  unreachable

match_check.exit.i45:                             ; preds = %71
  %75 = load i32, ptr %5, align 4, !tbaa !40
  %76 = sext i32 %75 to i64
  %.not.i46 = icmp slt i64 %indvars.iv, %76
  br i1 %.not.i46, label %77, label %rb_reg_nth_match.exit48.thread

77:                                               ; preds = %match_check.exit.i45
  %78 = load ptr, ptr %41, align 8, !tbaa !92
  %79 = getelementptr [8 x i8], ptr %78, i64 %indvars.iv
  %80 = load i64, ptr %79, align 8, !tbaa !18
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %rb_reg_nth_match.exit48.thread, label %rb_reg_nth_match.exit48

rb_reg_nth_match.exit48:                          ; preds = %77
  %82 = load ptr, ptr %42, align 8, !tbaa !93
  %83 = getelementptr [8 x i8], ptr %82, i64 %indvars.iv
  %84 = load i64, ptr %83, align 8, !tbaa !18
  %85 = sub i64 %84, %80
  %86 = load i64, ptr %43, align 8, !tbaa !94
  %87 = call i64 @rb_str_subseq(i64 noundef %86, i64 noundef %80, i64 noundef %85) #29
  %88 = icmp eq i64 %87, 4
  br i1 %88, label %rb_reg_nth_match.exit48.thread, label %90

rb_reg_nth_match.exit48.thread:                   ; preds = %77, %match_check.exit.i45, %rb_reg_nth_match.exit48
  %89 = call i64 @rb_str_cat(i64 noundef %38, ptr noundef nonnull @.str.128, i64 noundef 3) #29
  br label %93

90:                                               ; preds = %rb_reg_nth_match.exit48
  %91 = call i64 @rb_str_inspect(i64 noundef %87) #29
  %92 = call i64 @rb_str_buf_append(i64 noundef %38, i64 noundef %91) #29
  br label %93

93:                                               ; preds = %90, %rb_reg_nth_match.exit48.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count59
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !242

._crit_edge:                                      ; preds = %93, %rb_reg_nth_match.exit48.thread.us, %rbimpl_size_mul_or_raise.exit43
  %94 = call i64 @rb_str_cat(i64 noundef %38, ptr noundef nonnull @.str.129, i64 noundef 1) #29
  br label %95

95:                                               ; preds = %._crit_edge, %rb_reg_nth_match.exit, %9
  %.0 = phi i64 [ %10, %9 ], [ %26, %rb_reg_nth_match.exit ], [ %38, %._crit_edge ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @match_string(i64 noundef %0) #1 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !31
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %match_check.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.76) #30
  unreachable

match_check.exit:                                 ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !94
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @match_hash(i64 noundef %0) #1 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !31
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %match_check.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.76) #30
  unreachable

match_check.exit:                                 ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !94
  %9 = tail call i64 @rb_str_hash(i64 noundef %8) #29
  %10 = tail call i64 @rb_hash_start(i64 noundef %9) #29
  %11 = tail call i64 @match_regexp(i64 noundef %0)
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %23, label %15

15:                                               ; preds = %match_check.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !52
  %.not3.i.i = icmp eq i64 %17, 0
  br i1 %.not3.i.i, label %23, label %18

18:                                               ; preds = %15
  %19 = inttoptr i64 %17 to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !34, !noalias !243
  %21 = and i64 %20, 8192
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i.i.i.i.i, label %reg_hash.exit, label %RREGEXP_SRC_PTR.exit.i.i

RREGEXP_SRC_PTR.exit.i.i:                         ; preds = %18
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %22, align 8
  %.not4.i.i = icmp eq ptr %.sroa.2.0.copyload.i.i.i.i, null
  br i1 %.not4.i.i, label %23, label %reg_hash.exit

23:                                               ; preds = %RREGEXP_SRC_PTR.exit.i.i, %15, %match_check.exit
  %24 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.71) #30
  unreachable

reg_hash.exit:                                    ; preds = %18, %RREGEXP_SRC_PTR.exit.i.i
  %.sroa.2.0.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i.i, %RREGEXP_SRC_PTR.exit.i.i ], [ %22, %18 ]
  %.in.in.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.in.i = load i32, ptr %.in.in.i, align 8, !tbaa !61
  %25 = zext i32 %.in.i to i64
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !35
  %28 = tail call i64 @rb_memhash(ptr noundef nonnull %.sroa.2.0.i.i.i, i64 noundef %27) #29
  %29 = tail call i64 @rb_st_hash_uint(i64 noundef %25, i64 noundef %28) #35
  %30 = tail call i64 @rb_st_hash_end(i64 noundef %29) #35
  %31 = tail call i64 @rb_st_hash_uint(i64 noundef %10, i64 noundef %30) #35
  %32 = getelementptr i8, ptr %2, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = sext i32 %33 to i64
  %35 = tail call i64 @rb_st_hash_uint(i64 noundef %31, i64 noundef %34) #35
  %36 = getelementptr i8, ptr %2, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  %38 = shl nsw i64 %34, 3
  %39 = tail call i64 @rb_memhash(ptr noundef %37, i64 noundef %38) #29
  %40 = tail call i64 @rb_st_hash_uint(i64 noundef %35, i64 noundef %39) #35
  %41 = getelementptr i8, ptr %2, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = load i32, ptr %32, align 4, !tbaa !40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 3
  %46 = tail call i64 @rb_memhash(ptr noundef %42, i64 noundef %45) #29
  %47 = tail call i64 @rb_st_hash_uint(i64 noundef %40, i64 noundef %46) #35
  %48 = tail call i64 @rb_st_hash_end(i64 noundef %47) #35
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
  br i1 %3, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  %6 = and i64 %1, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %4
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 13
  br i1 %12, label %13, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

13:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %14 = inttoptr i64 %0 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %.not22 = icmp eq i64 %19, 0
  br i1 %.not22, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !94
  %25 = tail call i64 @rb_str_equal(i64 noundef %22, i64 noundef %24) #29
  %.not23 = icmp eq i64 %25, 0
  br i1 %.not23, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %26

26:                                               ; preds = %20
  %27 = tail call i64 @match_regexp(i64 noundef %0)
  %28 = tail call i64 @match_regexp(i64 noundef %1)
  %29 = tail call i64 @rb_reg_equal(i64 noundef %27, i64 noundef %28)
  %.not24 = icmp eq i64 %29, 0
  br i1 %.not24, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %14, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %33 = getelementptr i8, ptr %9, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %.not25 = icmp eq i32 %32, %34
  br i1 %.not25, label %35, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %14, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  %38 = getelementptr i8, ptr %9, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !92
  %40 = sext i32 %32 to i64
  %41 = shl nsw i64 %40, 3
  %bcmp = tail call i32 @bcmp(ptr %37, ptr %39, i64 %41)
  %.not26 = icmp eq i32 %bcmp, 0
  br i1 %.not26, label %42, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

42:                                               ; preds = %35
  %43 = getelementptr i8, ptr %14, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %45 = getelementptr i8, ptr %9, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !93
  %bcmp27 = tail call i32 @bcmp(ptr %44, ptr %46, i64 %41)
  %.not28 = icmp eq i32 %bcmp27, 0
  %. = select i1 %.not28, i64 20, i64 0
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %4, %42, %35, %30, %26, %20, %13, %17, %rbimpl_RB_TYPE_P_fastpath.exit, %2
  %.0 = phi i64 [ 20, %2 ], [ 0, %26 ], [ 0, %30 ], [ %., %42 ], [ 0, %35 ], [ 0, %20 ], [ 0, %13 ], [ 0, %rbimpl_RB_TYPE_P_fastpath.exit ], [ 0, %17 ], [ 0, %4 ]
  ret i64 %.0
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
  %3 = load i64, ptr @rb_eEncCompatError, align 8, !tbaa !18
  %4 = tail call ptr @rb_enc_get(i64 noundef %0) #29
  %5 = tail call ptr @rb_enc_inspect_name(ptr noundef %4) #29
  %6 = tail call ptr @rb_enc_get(i64 noundef %1) #29
  %7 = tail call ptr @rb_enc_inspect_name(ptr noundef %6) #29
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef nonnull @.str.70, ptr noundef %5, ptr noundef %7) #30
  unreachable
}

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #16

declare i32 @rb_enc_str_coderange(i64 noundef) local_unnamed_addr #3

declare ptr @rb_enc_inspect_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_reg_desc(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4 x i8], align 1
  %5 = tail call ptr @rb_enc_get(i64 noundef %0) #29
  %6 = tail call i64 @rb_str_buf_new(i64 noundef 1) #29
  %7 = tail call i64 @rb_str_buf_cat(i64 noundef %6, ptr noundef nonnull @.str.73, i64 noundef 1) #29
  %8 = tail call ptr @rb_default_internal_encoding() #29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call ptr @rb_default_external_encoding() #29
  br label %12

12:                                               ; preds = %10, %1
  %.0 = phi ptr [ %11, %10 ], [ %8, %1 ]
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.split20, label %13

13:                                               ; preds = %12
  %14 = getelementptr i8, ptr %5, i64 20
  %.val.i = load i32, ptr %14, align 4, !tbaa !12
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %rb_enc_asciicompat.exit, label %.split20

rb_enc_asciicompat.exit:                          ; preds = %13
  %15 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %5) #28
  %.not3.i = icmp eq i32 %15, 0
  br i1 %.not3.i, label %.split, label %.split20

.split:                                           ; preds = %rb_enc_asciicompat.exit
  tail call void @rb_enc_copy(i64 noundef %7, i64 noundef %0) #29
  br label %18

.split20:                                         ; preds = %13, %rb_enc_asciicompat.exit, %12
  %16 = tail call nonnull ptr @rb_usascii_encoding() #29
  %17 = tail call i64 @rb_enc_associate(i64 noundef %7, ptr noundef nonnull %16) #29
  br label %18

18:                                               ; preds = %.split20, %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.pn = inttoptr i64 %0 to ptr
  %phi.call.in = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %phi.call = load i64, ptr %phi.call.in, align 8, !tbaa !52
  store i64 %phi.call, ptr %2, align 8, !tbaa !18
  %19 = inttoptr i64 %phi.call to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !34, !noalias !246
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
  %25 = load i64, ptr %24, align 8, !tbaa !35
  tail call fastcc void @rb_reg_expr_str(i64 noundef %7, ptr noundef %.sroa.2.0.i, i64 noundef %25, ptr noundef %5, ptr noundef %.0, i32 noundef 47)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %2, ptr %3, align 8, !tbaa !67
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3) #29, !srcloc !249
  %26 = load ptr, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load volatile i64, ptr %26, align 8, !tbaa !18
  %28 = call i64 @rb_str_cat(i64 noundef %7, ptr noundef nonnull @.str.73, i64 noundef 1) #29
  br i1 %.not, label %63, label %29

29:                                               ; preds = %RSTRING_PTR.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %.not.i25 = icmp eq ptr %31, null
  br i1 %.not.i25, label %39, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %phi.call.in, align 8, !tbaa !52
  %.not3.i26 = icmp eq i64 %33, 0
  br i1 %.not3.i26, label %39, label %34

34:                                               ; preds = %32
  %35 = inttoptr i64 %33 to ptr
  %36 = load i64, ptr %35, align 8, !tbaa !34, !noalias !250
  %37 = and i64 %36, 8192
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %rb_reg_check.exit, label %RREGEXP_SRC_PTR.exit.i

RREGEXP_SRC_PTR.exit.i:                           ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %38, align 8
  %.not4.i = icmp eq ptr %.sroa.2.0.copyload.i.i.i, null
  br i1 %.not4.i, label %39, label %rb_reg_check.exit

39:                                               ; preds = %RREGEXP_SRC_PTR.exit.i, %32, %29
  %40 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef nonnull @.str.71) #30
  unreachable

rb_reg_check.exit:                                ; preds = %34, %RREGEXP_SRC_PTR.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !61
  %43 = and i32 %42, 4
  %.not.i27 = icmp eq i32 %43, 0
  br i1 %.not.i27, label %46, label %44

44:                                               ; preds = %rb_reg_check.exit
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 109, ptr %4, align 1, !tbaa !7
  br label %46

46:                                               ; preds = %44, %rb_reg_check.exit
  %.0.i28 = phi ptr [ %45, %44 ], [ %4, %rb_reg_check.exit ]
  %47 = and i32 %42, 1
  %.not8.i = icmp eq i32 %47, 0
  br i1 %.not8.i, label %50, label %48

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %.0.i28, i64 1
  store i8 105, ptr %.0.i28, align 1, !tbaa !7
  br label %50

50:                                               ; preds = %48, %46
  %.1.i = phi ptr [ %49, %48 ], [ %.0.i28, %46 ]
  %51 = and i32 %42, 2
  %.not9.i = icmp eq i32 %51, 0
  br i1 %.not9.i, label %option_to_str.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr i8, ptr %.1.i, i64 1
  store i8 120, ptr %.1.i, align 1, !tbaa !7
  br label %option_to_str.exit

option_to_str.exit:                               ; preds = %50, %52
  %.2.i = phi ptr [ %53, %52 ], [ %.1.i, %50 ]
  store i8 0, ptr %.2.i, align 1, !tbaa !7
  %54 = load i8, ptr %4, align 1, !tbaa !7
  %.not23 = icmp eq i8 %54, 0
  br i1 %.not23, label %57, label %55

55:                                               ; preds = %option_to_str.exit
  %56 = call i64 @rb_str_cat_cstr(i64 noundef %7, ptr noundef nonnull %4) #29
  br label %57

57:                                               ; preds = %55, %option_to_str.exit
  %58 = load i64, ptr %.pn, align 8, !tbaa !34
  %59 = and i64 %58, 262144
  %.not24 = icmp eq i64 %59, 0
  br i1 %.not24, label %62, label %60

60:                                               ; preds = %57
  %61 = call i64 @rb_str_cat(i64 noundef %7, ptr noundef nonnull @.str.74, i64 noundef 1) #29
  br label %62

62:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

63:                                               ; preds = %62, %RSTRING_PTR.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %7
}

declare ptr @rb_default_internal_encoding() local_unnamed_addr #3

declare ptr @rb_default_external_encoding() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rb_reg_expr_str(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readnone captures(address) %4, i32 noundef range(i32 -1, 48) %5) unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr i8, ptr %1, i64 %2
  %12 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %1, ptr noundef %11, ptr noundef %3, ptr noundef nonnull %7) #29
  %13 = getelementptr i8, ptr %3, i64 20
  %.val.i = load i32, ptr %13, align 4, !tbaa !12
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %rb_enc_asciicompat.exit, label %.critedge

rb_enc_asciicompat.exit:                          ; preds = %6
  %14 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %3) #28
  %.not3.i = icmp eq i32 %14, 0
  br i1 %.not3.i, label %15, label %.critedge

15:                                               ; preds = %rb_enc_asciicompat.exit
  %16 = load i32, ptr %7, align 4, !tbaa !27
  %17 = lshr i32 %16, 1
  %18 = xor i32 %17, %16
  %19 = and i32 %18, 1048576
  %.not87 = icmp eq i32 %19, 0
  br i1 %.not87, label %.critedge, label %.preheader

.preheader:                                       ; preds = %15
  %20 = icmp ult ptr %1, %11
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %22 = icmp eq ptr %3, %4
  br i1 %22, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %33
  %.091.us = phi ptr [ %.1.us, %33 ], [ %1, %.lr.ph ]
  %23 = call i32 @rb_enc_ascget(ptr noundef %.091.us, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %3) #29
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %31, label %25

25:                                               ; preds = %.lr.ph.split.us
  %.not.us = icmp eq i32 %23, %5
  br i1 %.not.us, label %.critedge, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %21, align 8, !tbaa !253
  %28 = call i32 %27(i32 noundef range(i32 0, -1) %23, i32 noundef 7, ptr noundef nonnull %3) #29
  %.not88.us = icmp eq i32 %28, 0
  br i1 %.not88.us, label %.critedge, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4, !tbaa !27
  br label %33

31:                                               ; preds = %.lr.ph.split.us
  %32 = call i32 @rb_enc_mbclen(ptr noundef %.091.us, ptr noundef nonnull %11, ptr noundef nonnull %3) #29
  br label %33

33:                                               ; preds = %31, %29
  %.pn.in.us = phi i32 [ %32, %31 ], [ %30, %29 ]
  %.pn.us = sext i32 %.pn.in.us to i64
  %.1.us = getelementptr i8, ptr %.091.us, i64 %.pn.us
  %34 = icmp ult ptr %.1.us, %11
  br i1 %34, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !254

.lr.ph.split:                                     ; preds = %.lr.ph, %40
  %.091 = phi ptr [ %.1, %40 ], [ %1, %.lr.ph ]
  %35 = call i32 @rb_enc_ascget(ptr noundef %.091, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %3) #29
  %36 = icmp eq i32 %35, -1
  %.not = icmp eq i32 %35, %5
  %or.cond = or i1 %36, %.not
  br i1 %or.cond, label %.critedge, label %37

37:                                               ; preds = %.lr.ph.split
  %38 = load ptr, ptr %21, align 8, !tbaa !253
  %39 = call i32 %38(i32 noundef range(i32 0, -1) %35, i32 noundef 7, ptr noundef nonnull %3) #29
  %.not88 = icmp eq i32 %39, 0
  br i1 %.not88, label %.critedge, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4, !tbaa !27
  %.pn = sext i32 %41 to i64
  %.1 = getelementptr i8, ptr %.091, i64 %.pn
  %42 = icmp ult ptr %.1, %11
  br i1 %42, label %.lr.ph.split, label %._crit_edge, !llvm.loop !254

._crit_edge:                                      ; preds = %40, %33, %.preheader
  %43 = call i64 @rb_str_cat(i64 noundef %0, ptr noundef %1, i64 noundef %2) #29
  br label %.loopexit

.critedge:                                        ; preds = %37, %.lr.ph.split, %26, %25, %6, %15, %rb_enc_asciicompat.exit
  %44 = call i32 @rb_enc_unicode_p(ptr noundef nonnull %3) #28
  %45 = icmp ult ptr %1, %11
  br i1 %45, label %.lr.ph95, label %.loopexit

.lr.ph95:                                         ; preds = %.critedge
  %.not85 = icmp eq ptr %4, null
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %48

48:                                               ; preds = %.lr.ph95, %.backedge
  %.292 = phi ptr [ %1, %.lr.ph95 ], [ %.2.be, %.backedge ]
  %49 = call i32 @rb_enc_ascget(ptr noundef %.292, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %3) #29
  switch i32 %49, label %75 [
    i32 92, label %50
    i32 -1, label %61
  ]

50:                                               ; preds = %48
  %51 = load i32, ptr %8, align 4, !tbaa !27
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %.292, i64 %52
  %54 = icmp ult ptr %53, %11
  br i1 %54, label %55, label %75

55:                                               ; preds = %50
  %56 = call i32 @rb_enc_mbclen(ptr noundef %53, ptr noundef nonnull %11, ptr noundef nonnull %3) #29
  %57 = add i32 %56, %51
  %58 = sext i32 %57 to i64
  %59 = call i64 @rb_str_cat(i64 noundef %0, ptr noundef %.292, i64 noundef %58) #29
  br label %.backedge

.backedge:                                        ; preds = %55, %99
  %.pn96 = phi i64 [ %58, %55 ], [ %101, %99 ]
  %.2.be = getelementptr i8, ptr %.292, i64 %.pn96
  %60 = icmp ult ptr %.2.be, %11
  br i1 %60, label %48, label %.loopexit, !llvm.loop !255

61:                                               ; preds = %48
  %62 = call i32 @rb_enc_precise_mbclen(ptr noundef %.292, ptr noundef nonnull %11, ptr noundef nonnull %3) #29
  store i32 %62, ptr %8, align 4, !tbaa !27
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr %.292, align 1, !tbaa !7
  %66 = zext i8 %65 to i32
  store i32 1, ptr %8, align 4, !tbaa !27
  br label %92

67:                                               ; preds = %61
  br i1 %.not85, label %72, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %46, align 8, !tbaa !256
  %70 = call i32 %69(ptr noundef %.292, ptr noundef nonnull %11, ptr noundef nonnull %3) #29
  %71 = call i32 @rb_str_buf_cat_escaped_char(i64 noundef %0, i32 noundef %70, i32 noundef %44) #29
  br label %99

72:                                               ; preds = %67
  %73 = zext nneg i32 %62 to i64
  %74 = call i64 @rb_str_cat(i64 noundef %0, ptr noundef %.292, i64 noundef %73) #29
  br label %99

75:                                               ; preds = %50, %48
  %76 = icmp eq i32 %49, %5
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 92, ptr %9, align 1, !tbaa !7
  %78 = call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %9, i64 noundef 1) #29
  %79 = load i32, ptr %8, align 4, !tbaa !27
  %80 = sext i32 %79 to i64
  %81 = call i64 @rb_str_cat(i64 noundef %0, ptr noundef %.292, i64 noundef %80) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %99

82:                                               ; preds = %75
  %83 = load ptr, ptr %47, align 8, !tbaa !253
  %84 = call i32 %83(i32 noundef range(i32 0, -1) %49, i32 noundef 7, ptr noundef nonnull %3) #29
  %.not89 = icmp eq i32 %84, 0
  br i1 %.not89, label %89, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %8, align 4, !tbaa !27
  %87 = sext i32 %86 to i64
  %88 = call i64 @rb_str_cat(i64 noundef %0, ptr noundef %.292, i64 noundef %87) #29
  br label %99

89:                                               ; preds = %82
  %90 = load ptr, ptr %47, align 8, !tbaa !253
  %91 = call i32 %90(i32 noundef range(i32 0, -1) %49, i32 noundef 9, ptr noundef nonnull %3) #29
  %.not90 = icmp eq i32 %91, 0
  br i1 %.not90, label %92, label %95

92:                                               ; preds = %89, %64
  %.076 = phi i32 [ %66, %64 ], [ %49, %89 ]
  %93 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %10, i64 noundef 8, ptr noundef nonnull @.str.75, i32 noundef %.076) #29
  %94 = call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %10, i64 noundef 4) #29
  br label %99

95:                                               ; preds = %89
  %96 = load i32, ptr %8, align 4, !tbaa !27
  %97 = sext i32 %96 to i64
  %98 = call i64 @rb_str_cat(i64 noundef %0, ptr noundef %.292, i64 noundef %97) #29
  br label %99

99:                                               ; preds = %72, %68, %85, %95, %92, %77
  %100 = load i32, ptr %8, align 4, !tbaa !27
  %101 = sext i32 %100 to i64
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %.critedge, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = load ptr, ptr %0, align 8, !tbaa !64
  store ptr %15, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %16 = and i32 %7, 2
  %17 = icmp ne i32 %8, 0
  %18 = and i32 %7, -3
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 1
  br label %.loopexit229

.loopexit229:                                     ; preds = %171, %9
  %.0156 = phi i32 [ %16, %9 ], [ %.1157382, %171 ]
  %.0150 = phi i32 [ 1, %9 ], [ %spec.select209, %171 ]
  %20 = load ptr, ptr %11, align 8, !tbaa !64
  %21 = icmp ult ptr %20, %1
  br i1 %21, label %.lr.ph385, label %.loopexit229._crit_edge

.lr.ph385:                                        ; preds = %.loopexit229, %.critedge
  %22 = phi ptr [ %182, %.critedge ], [ %20, %.loopexit229 ]
  %.1146384 = phi i32 [ %.2147, %.critedge ], [ 0, %.loopexit229 ]
  %.1151383 = phi i32 [ %.2152, %.critedge ], [ %.0150, %.loopexit229 ]
  %.1157382 = phi i32 [ %.2158, %.critedge ], [ %.0156, %.loopexit229 ]
  %23 = ptrtoint ptr %22 to i64
  %24 = call i32 @rb_enc_precise_mbclen(ptr noundef %22, ptr noundef nonnull %1, ptr noundef %2) #29
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %.loopexit228

.loopexit228:                                     ; preds = %43, %.lr.ph385, %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %6, ptr noundef nonnull align 1 dereferenceable(28) @.str.77, i64 noundef 28, i1 false) #29
  br label %.thread220

26:                                               ; preds = %.lr.ph385
  %.not190 = icmp eq i32 %24, 1
  br i1 %.not190, label %27, label %29

27:                                               ; preds = %26
  %28 = load i8, ptr %22, align 1, !tbaa !7
  %.not191 = icmp sgt i8 %28, -1
  br i1 %.not191, label %38, label %29

29:                                               ; preds = %26, %27, %47
  %.0162 = phi i32 [ %24, %26 ], [ 1, %27 ], [ %48, %47 ]
  %30 = sext i32 %.0162 to i64
  %31 = call i64 @rb_str_cat(i64 noundef %3, ptr noundef %22, i64 noundef %30) #29
  %32 = getelementptr i8, ptr %22, i64 %30
  store ptr %32, ptr %11, align 8, !tbaa !64
  %33 = load ptr, ptr %4, align 8, !tbaa !65
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store ptr %2, ptr %4, align 8, !tbaa !65
  br label %.critedge, !llvm.loop !257

36:                                               ; preds = %29
  %.not208 = icmp eq ptr %33, %2
  br i1 %.not208, label %.critedge, label %37, !llvm.loop !257

37:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %6, ptr noundef nonnull align 1 dereferenceable(36) @.str.78, i64 noundef 36, i1 false) #29
  br label %.thread220

38:                                               ; preds = %27
  %39 = getelementptr i8, ptr %22, i64 1
  store ptr %39, ptr %11, align 8, !tbaa !64
  store i8 %28, ptr %12, align 1, !tbaa !7
  switch i8 %28, label %.thread215 [
    i8 92, label %40
    i8 35, label %95
    i8 91, label %113
    i8 93, label %116
    i8 41, label %118
    i8 40, label %125
  ]

40:                                               ; preds = %38
  %41 = icmp eq ptr %39, %1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %6, ptr noundef nonnull align 1 dereferenceable(26) @.str.79, i64 noundef 26, i1 false) #29
  br label %.thread220

43:                                               ; preds = %40
  %44 = call i32 @rb_enc_precise_mbclen(ptr noundef %39, ptr noundef nonnull %1, ptr noundef %2) #29
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %.loopexit228

46:                                               ; preds = %43
  %.not201 = icmp eq i32 %44, 1
  br i1 %.not201, label %49, label %47

47:                                               ; preds = %46
  %48 = add nuw i32 %44, 1
  br label %29

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %22, i64 2
  store ptr %50, ptr %11, align 8, !tbaa !64
  %51 = load i8, ptr %39, align 1, !tbaa !7
  store i8 %51, ptr %12, align 1, !tbaa !7
  switch i8 %51, label %92 [
    i8 49, label %52
    i8 50, label %52
    i8 51, label %52
    i8 52, label %52
    i8 53, label %52
    i8 54, label %52
    i8 55, label %52
    i8 48, label %58
    i8 120, label %58
    i8 99, label %58
    i8 67, label %58
    i8 77, label %58
    i8 117, label %71
    i8 112, label %89
    i8 80, label %89
  ]

52:                                               ; preds = %49, %49, %49, %49, %49, %49, %49
  %53 = ptrtoint ptr %39 to i64
  %54 = sub i64 %10, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %55 = call i64 @llvm.umin.i64(i64 %54, i64 3)
  %56 = call i64 @ruby_scan_oct(ptr noundef nonnull %39, i64 noundef %55, ptr noundef nonnull %14) #37
  %57 = icmp ult i64 %56, 128
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %57, label %._crit_edge290, label %58

._crit_edge290:                                   ; preds = %52
  %.pre = load i8, ptr %12, align 1, !tbaa !7
  br label %92

58:                                               ; preds = %52, %49, %49, %49, %49, %49
  store ptr %22, ptr %11, align 8, !tbaa !64
  %59 = call nonnull ptr @rb_usascii_encoding() #29
  %60 = icmp eq ptr %2, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = call fastcc i32 @read_escaped_byte(ptr noundef %11, ptr noundef nonnull %1, ptr noundef %6)
  %.not207 = icmp eq i32 %62, -1
  br i1 %.not207, label %.thread220, label %63

63:                                               ; preds = %61
  %64 = trunc nuw i32 %62 to i8
  store i8 %64, ptr %12, align 1, !tbaa !7
  %65 = load ptr, ptr %11, align 8, !tbaa !64
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %66, %23
  %68 = call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull %22, i64 noundef %67) #29
  br label %.critedge

69:                                               ; preds = %58
  %70 = call fastcc i32 @unescape_escaped_nonascii(ptr noundef %11, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %6)
  %.not206 = icmp eq i32 %70, 0
  br i1 %.not206, label %.critedge, label %.thread220

71:                                               ; preds = %49
  %72 = icmp eq ptr %50, %1
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %6, ptr noundef nonnull align 1 dereferenceable(26) @.str.79, i64 noundef 26, i1 false) #29
  br label %.thread220

74:                                               ; preds = %71
  %75 = load i8, ptr %50, align 1, !tbaa !7
  %76 = icmp eq i8 %75, 123
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = getelementptr i8, ptr %22, i64 3
  store ptr %78, ptr %11, align 8, !tbaa !64
  %79 = call fastcc i32 @unescape_unicode_list(ptr noundef %11, ptr noundef nonnull %1, i64 noundef %3, ptr noundef %4, ptr noundef %6)
  %.not204 = icmp eq i32 %79, 0
  br i1 %.not204, label %80, label %.thread220

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8, !tbaa !64
  %82 = icmp eq ptr %81, %1
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %81, i64 1
  store ptr %84, ptr %11, align 8, !tbaa !64
  %85 = load i8, ptr %81, align 1, !tbaa !7
  %.not205 = icmp eq i8 %85, 125
  br i1 %.not205, label %.critedge, label %86

86:                                               ; preds = %83, %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(21) @.str.80, i64 noundef 21, i1 false) #29
  br label %.thread220

87:                                               ; preds = %74
  %88 = call fastcc i32 @unescape_unicode_bmp(ptr noundef %11, ptr noundef nonnull %1, i64 noundef %3, ptr noundef %4, ptr noundef %6)
  %.not203 = icmp eq i32 %88, 0
  br i1 %.not203, label %.critedge, label %.thread220

89:                                               ; preds = %49, %49
  %90 = load ptr, ptr %4, align 8, !tbaa !65
  %.not202 = icmp eq ptr %90, null
  br i1 %.not202, label %91, label %92

91:                                               ; preds = %89
  store i32 1, ptr %5, align 4, !tbaa !27
  br label %92

92:                                               ; preds = %._crit_edge290, %49, %89, %91
  %93 = phi i8 [ %.pre, %._crit_edge290 ], [ %51, %49 ], [ %51, %89 ], [ %51, %91 ]
  store i8 92, ptr %13, align 1, !tbaa !7
  store i8 %93, ptr %19, align 1, !tbaa !7
  %94 = call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull %13, i64 noundef 2) #29
  br label %.critedge

95:                                               ; preds = %38
  %96 = icmp eq i32 %.1157382, 0
  %97 = icmp ne i32 %.1146384, 0
  %or.cond = select i1 %96, i1 true, i1 %97
  br i1 %or.cond, label %111, label %.preheader

.preheader:                                       ; preds = %95
  %98 = icmp ult ptr %39, %1
  br i1 %98, label %.lr.ph259.preheader, label %.critedge.loopexit

.lr.ph259.preheader:                              ; preds = %.preheader
  %.promoted258287 = ptrtoint ptr %39 to i64
  %scevgep286 = getelementptr i8, ptr %39, i64 %10
  %99 = sub i64 0, %.promoted258287
  %scevgep288 = getelementptr i8, ptr %scevgep286, i64 %99
  br label %.lr.ph259

.lr.ph259:                                        ; preds = %.lr.ph259.preheader, %110
  %100 = phi ptr [ %101, %110 ], [ %39, %.lr.ph259.preheader ]
  %101 = getelementptr i8, ptr %100, i64 1
  %102 = load i8, ptr %100, align 1, !tbaa !7
  store i8 %102, ptr %12, align 1, !tbaa !7
  %.not198 = icmp eq i8 %102, 10
  br i1 %.not198, label %.critedge.loopexit, label %103

103:                                              ; preds = %.lr.ph259
  %.not199 = icmp sgt i8 %102, -1
  br i1 %.not199, label %110, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %4, align 8, !tbaa !65
  %.not200 = icmp eq ptr %105, null
  br i1 %.not200, label %106, label %110

106:                                              ; preds = %104
  %107 = call nonnull ptr @rb_utf8_encoding() #29
  %108 = icmp eq ptr %2, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store ptr %2, ptr %4, align 8, !tbaa !65
  br label %110

110:                                              ; preds = %109, %106, %104, %103
  %exitcond289.not = icmp eq ptr %101, %scevgep288
  br i1 %exitcond289.not, label %.critedge.loopexit, label %.lr.ph259, !llvm.loop !258

111:                                              ; preds = %95
  %112 = call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull %12, i64 noundef 1) #29
  br label %.critedge

113:                                              ; preds = %38
  %114 = add i32 %.1146384, 1
  %115 = call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull %12, i64 noundef 1) #29
  br label %.critedge

116:                                              ; preds = %38
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %.1146384, i32 1)
  %117 = call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull %12, i64 noundef 1) #29
  br label %.critedge

118:                                              ; preds = %38
  %119 = call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull %12, i64 noundef 1) #29
  %120 = icmp eq i32 %.1146384, 0
  %or.cond3 = and i1 %17, %120
  br i1 %or.cond3, label %121, label %.critedge

121:                                              ; preds = %118
  %122 = add i32 %.1151383, -1
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %.critedge

124:                                              ; preds = %121
  store ptr %39, ptr %0, align 8, !tbaa !64
  br label %.thread220

125:                                              ; preds = %38
  %.not192 = icmp eq i32 %.1146384, 0
  br i1 %.not192, label %126, label %178

126:                                              ; preds = %125
  %127 = getelementptr i8, ptr %22, i64 2
  %128 = icmp ult ptr %127, %1
  br i1 %128, label %129, label %178

129:                                              ; preds = %126
  %130 = load i8, ptr %39, align 1, !tbaa !7
  %131 = icmp eq i8 %130, 63
  br i1 %131, label %132, label %178

132:                                              ; preds = %129
  %133 = load i8, ptr %127, align 1, !tbaa !7
  %134 = icmp eq i8 %133, 35
  br i1 %134, label %.preheader227, label %.lr.ph.preheader

.preheader227:                                    ; preds = %132
  %135 = icmp ult ptr %39, %1
  br i1 %135, label %.lr.ph256, label %._crit_edge.thread

.lr.ph256:                                        ; preds = %.preheader227, %153
  %136 = phi ptr [ %154, %153 ], [ %39, %.preheader227 ]
  %137 = getelementptr i8, ptr %136, i64 1
  %138 = load i8, ptr %136, align 1, !tbaa !7
  store i8 %138, ptr %12, align 1, !tbaa !7
  switch i8 %138, label %139 [
    i8 92, label %146
    i8 41, label %._crit_edge
  ]

139:                                              ; preds = %.lr.ph256
  %.not195 = icmp sgt i8 %138, -1
  br i1 %.not195, label %153, label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %4, align 8, !tbaa !65
  %.not196 = icmp eq ptr %141, null
  br i1 %.not196, label %142, label %146

142:                                              ; preds = %140
  %143 = call nonnull ptr @rb_utf8_encoding() #29
  %144 = icmp eq ptr %2, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store ptr %2, ptr %4, align 8, !tbaa !65
  br label %146

146:                                              ; preds = %140, %142, %145, %.lr.ph256
  %147 = phi ptr [ %137, %.lr.ph256 ], [ %136, %145 ], [ %136, %142 ], [ %136, %140 ]
  %148 = call i32 @rb_enc_precise_mbclen(ptr noundef %147, ptr noundef nonnull %1, ptr noundef %2) #29
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %.loopexit228

150:                                              ; preds = %146
  %151 = zext nneg i32 %148 to i64
  %152 = getelementptr i8, ptr %147, i64 %151
  br label %153

153:                                              ; preds = %139, %150
  %154 = phi ptr [ %152, %150 ], [ %137, %139 ]
  %155 = icmp ult ptr %154, %1
  br i1 %155, label %.lr.ph256, label %._crit_edge.thread, !llvm.loop !259

._crit_edge:                                      ; preds = %.lr.ph256
  store ptr %137, ptr %11, align 8
  br label %.critedge

._crit_edge.thread:                               ; preds = %153, %.preheader227
  store ptr %39, ptr %11, align 8, !tbaa !64
  store i8 40, ptr %12, align 1, !tbaa !7
  %156 = call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull %12, i64 noundef 1) #29
  br label %.critedge

.lr.ph.preheader:                                 ; preds = %132
  %spec.select209 = add i32 %.1151383, %8
  %scevgep = getelementptr i8, ptr %22, i64 %10
  %157 = sub i64 0, %23
  %scevgep285 = getelementptr i8, ptr %scevgep, i64 %157
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %177
  %.0138252 = phi ptr [ %.0138, %177 ], [ %127, %.lr.ph.preheader ]
  %.0139251 = phi i32 [ %.1140, %177 ], [ 0, %.lr.ph.preheader ]
  %.0141250 = phi i32 [ %.1142, %177 ], [ 0, %.lr.ph.preheader ]
  %158 = load i8, ptr %.0138252, align 1, !tbaa !7
  switch i8 %158, label %.thread215 [
    i8 120, label %159
    i8 45, label %161
    i8 58, label %162
    i8 41, label %162
    i8 105, label %177
    i8 109, label %177
    i8 97, label %177
    i8 100, label %177
    i8 117, label %177
  ]

159:                                              ; preds = %.lr.ph
  %.not194 = icmp eq i32 %.0141250, 0
  %160 = select i1 %.not194, i32 1, i32 -1
  br label %177

161:                                              ; preds = %.lr.ph
  br label %177

162:                                              ; preds = %.lr.ph, %.lr.ph
  %163 = icmp eq i32 %.0139251, 0
  br i1 %163, label %.thread215, label %164

164:                                              ; preds = %162
  %165 = icmp ne i32 %.0139251, -1
  %166 = icmp ne i32 %.1157382, 0
  %or.cond5 = select i1 %165, i1 true, i1 %166
  br i1 %or.cond5, label %167, label %.thread215

167:                                              ; preds = %164
  %168 = icmp eq i32 %.0139251, 1
  %or.cond7 = select i1 %168, i1 %166, i1 false
  br i1 %or.cond7, label %.thread215, label %169

169:                                              ; preds = %167
  %170 = icmp eq i8 %158, 58
  br i1 %170, label %171, label %175

171:                                              ; preds = %169
  %masksel = select i1 %168, i32 2, i32 0
  %.0137 = or disjoint i32 %masksel, %18
  %172 = call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull %12, i64 noundef 1) #29
  %173 = call fastcc i32 @unescape_nonascii0(ptr noundef %11, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %.0137, i32 noundef 1)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %.thread220, label %.loopexit229

175:                                              ; preds = %169
  %176 = zext i1 %168 to i32
  br label %.thread215

177:                                              ; preds = %159, %161, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %.1142 = phi i32 [ %.0141250, %159 ], [ 1, %161 ], [ %.0141250, %.lr.ph ], [ %.0141250, %.lr.ph ], [ %.0141250, %.lr.ph ], [ %.0141250, %.lr.ph ], [ %.0141250, %.lr.ph ]
  %.1140 = phi i32 [ %160, %159 ], [ %.0139251, %161 ], [ %.0139251, %.lr.ph ], [ %.0139251, %.lr.ph ], [ %.0139251, %.lr.ph ], [ %.0139251, %.lr.ph ], [ %.0139251, %.lr.ph ]
  %.0138 = getelementptr i8, ptr %.0138252, i64 1
  %exitcond.not = icmp eq ptr %.0138, %scevgep285
  br i1 %exitcond.not, label %.thread215, label %.lr.ph, !llvm.loop !260

178:                                              ; preds = %129, %126, %125
  %or.cond9 = and i1 %17, %.not192
  %179 = zext i1 %or.cond9 to i32
  %spec.select210 = add i32 %.1151383, %179
  br label %.thread215

.thread215:                                       ; preds = %.lr.ph, %177, %164, %167, %175, %162, %178, %38
  %.5161 = phi i32 [ %.1157382, %38 ], [ %.1157382, %178 ], [ %.1157382, %162 ], [ 0, %164 ], [ %.1157382, %167 ], [ %176, %175 ], [ %.1157382, %177 ], [ %.1157382, %.lr.ph ]
  %.5155 = phi i32 [ %.1151383, %38 ], [ %spec.select210, %178 ], [ %spec.select209, %162 ], [ %spec.select209, %164 ], [ %spec.select209, %167 ], [ %spec.select209, %175 ], [ %spec.select209, %177 ], [ %spec.select209, %.lr.ph ]
  %180 = call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull %12, i64 noundef 1) #29
  br label %.critedge

.critedge.loopexit:                               ; preds = %110, %.lr.ph259, %.preheader
  %181 = phi ptr [ %39, %.preheader ], [ %scevgep288, %110 ], [ %101, %.lr.ph259 ]
  store ptr %181, ptr %11, align 8
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %.critedge.loopexit, %111, %113, %116, %.thread215, %87, %83, %69, %92, %121, %118, %63, %._crit_edge.thread, %35, %36
  %.2158 = phi i32 [ %.1157382, %36 ], [ %.1157382, %35 ], [ %.1157382, %.critedge.loopexit ], [ %.1157382, %._crit_edge ], [ %.1157382, %._crit_edge.thread ], [ %.1157382, %63 ], [ %.1157382, %118 ], [ %.1157382, %121 ], [ %.1157382, %113 ], [ %.1157382, %111 ], [ %.1157382, %92 ], [ %.1157382, %69 ], [ %.1157382, %83 ], [ %.1157382, %87 ], [ %.5161, %.thread215 ], [ %.1157382, %116 ]
  %.2152 = phi i32 [ %.1151383, %36 ], [ %.1151383, %35 ], [ %.1151383, %.critedge.loopexit ], [ %.1151383, %._crit_edge ], [ %.1151383, %._crit_edge.thread ], [ %.1151383, %63 ], [ %.1151383, %118 ], [ %122, %121 ], [ %.1151383, %113 ], [ %.1151383, %111 ], [ %.1151383, %92 ], [ %.1151383, %69 ], [ %.1151383, %83 ], [ %.1151383, %87 ], [ %.5155, %.thread215 ], [ %.1151383, %116 ]
  %.2147 = phi i32 [ %.1146384, %36 ], [ %.1146384, %35 ], [ 0, %.critedge.loopexit ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ], [ %.1146384, %63 ], [ %.1146384, %118 ], [ 0, %121 ], [ %114, %113 ], [ %.1146384, %111 ], [ %.1146384, %92 ], [ %.1146384, %69 ], [ %.1146384, %83 ], [ %.1146384, %87 ], [ %.1146384, %.thread215 ], [ %spec.select, %116 ]
  %182 = load ptr, ptr %11, align 8, !tbaa !64
  %183 = icmp ult ptr %182, %1
  br i1 %183, label %.lr.ph385, label %.loopexit229._crit_edge

.loopexit229._crit_edge:                          ; preds = %.loopexit229, %.critedge
  %.lcssa356 = phi ptr [ %182, %.critedge ], [ %20, %.loopexit229 ]
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread220, label %184

184:                                              ; preds = %.loopexit229._crit_edge
  store ptr %.lcssa356, ptr %0, align 8, !tbaa !64
  br label %.thread220

.thread220:                                       ; preds = %171, %61, %77, %69, %87, %124, %.loopexit228, %86, %73, %42, %37, %.loopexit229._crit_edge, %184
  %.8 = phi i32 [ -1, %42 ], [ 0, %184 ], [ 0, %.loopexit229._crit_edge ], [ -1, %73 ], [ 0, %124 ], [ -1, %.loopexit228 ], [ -1, %37 ], [ -1, %86 ], [ -1, %61 ], [ -1, %87 ], [ -1, %69 ], [ -1, %77 ], [ -1, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.8
}

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite)
declare i64 @ruby_scan_oct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 256) i32 @read_escaped_byte(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %5, align 1, !tbaa !7
  %.not = icmp eq i8 %8, 92
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %7
  %9 = getelementptr i8, ptr %5, i64 1
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %.outer._crit_edge, label %.lr.ph

11:                                               ; preds = %7, %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %2, ptr noundef nonnull align 1 dereferenceable(38) @.str.81, i64 noundef 38, i1 false) #29
  br label %87

.outer._crit_edge:                                ; preds = %.outer, %75, %.preheader
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %2, ptr noundef nonnull align 1 dereferenceable(26) @.str.79, i64 noundef 26, i1 false) #29
  br label %87

12:                                               ; preds = %.lr.ph, %75
  %.0170 = phi i32 [ %.0.ph174, %.lr.ph ], [ 1, %75 ]
  %.062169 = phi ptr [ %.062.ph172, %.lr.ph ], [ %74, %75 ]
  %13 = getelementptr i8, ptr %.062169, i64 1
  %14 = load i8, ptr %.062169, align 1, !tbaa !7
  switch i8 %14, label %80 [
    i8 92, label %.thread.loopexit
    i8 110, label %.thread.loopexit175
    i8 116, label %.thread.loopexit268
    i8 114, label %.thread.loopexit352
    i8 102, label %.thread.loopexit436
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
  %18 = getelementptr i8, ptr %.062169, i64 3
  %19 = icmp ult ptr %1, %18
  %20 = ptrtoint ptr %1 to i64
  %21 = ptrtoint ptr %.062169 to i64
  %22 = sub i64 %20, %21
  %23 = select i1 %19, i64 %22, i64 3
  %24 = call i64 @ruby_scan_oct(ptr noundef nonnull %.062169, i64 noundef %23, ptr noundef nonnull %4) #37
  %25 = load i64, ptr %4, align 8, !tbaa !18
  %26 = getelementptr i8, ptr %.062169, i64 %25
  br label %81

27:                                               ; preds = %12
  %28 = getelementptr i8, ptr %.062169, i64 3
  %29 = icmp ult ptr %1, %28
  %30 = ptrtoint ptr %1 to i64
  %31 = ptrtoint ptr %13 to i64
  %32 = sub i64 %30, %31
  %33 = select i1 %29, i64 %32, i64 2
  %34 = call i64 @ruby_scan_hex(ptr noundef %13, i64 noundef %33, ptr noundef nonnull %4) #29
  %35 = load i64, ptr %4, align 8, !tbaa !18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str.82, i64 noundef 19, i1 false) #29
  br label %87

38:                                               ; preds = %27
  %39 = getelementptr i8, ptr %13, i64 %35
  br label %81

40:                                               ; preds = %12
  br i1 %.not75, label %42, label %41

41:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(22) @.str.83, i64 noundef 22, i1 false) #29
  br label %87

42:                                               ; preds = %40
  %43 = getelementptr i8, ptr %.062169, i64 2
  %44 = icmp ult ptr %43, %1
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load i8, ptr %13, align 1, !tbaa !7
  %47 = icmp eq i8 %46, 45
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load i8, ptr %43, align 1, !tbaa !7
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = icmp eq i8 %49, 92
  br i1 %52, label %.outer, label %55

.outer:                                           ; preds = %51
  %53 = getelementptr i8, ptr %.062169, i64 3
  %54 = icmp eq ptr %53, %1
  br i1 %54, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.outer
  %.0.ph174 = phi i32 [ %.0170, %.outer ], [ 0, %.preheader ]
  %.not75 = phi i1 [ false, %.outer ], [ true, %.preheader ]
  %.058.ph173 = phi i32 [ 1, %.outer ], [ 0, %.preheader ]
  %.062.ph172 = phi ptr [ %53, %.outer ], [ %9, %.preheader ]
  br label %12

55:                                               ; preds = %51
  %56 = zext nneg i8 %49 to i32
  %57 = getelementptr i8, ptr %.062169, i64 3
  br label %.thread

58:                                               ; preds = %48, %45, %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(22) @.str.84, i64 noundef 22, i1 false) #29
  br label %87

59:                                               ; preds = %12
  %60 = icmp eq ptr %13, %1
  br i1 %60, label %64, label %61

61:                                               ; preds = %59
  %62 = getelementptr i8, ptr %.062169, i64 2
  %63 = load i8, ptr %13, align 1, !tbaa !7
  %.not73 = icmp eq i8 %63, 45
  br i1 %.not73, label %65, label %64

64:                                               ; preds = %61, %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 1 dereferenceable(25) @.str.85, i64 noundef 25, i1 false) #29
  br label %87

65:                                               ; preds = %61, %12
  %.163 = phi ptr [ %62, %61 ], [ %13, %12 ]
  %.not74 = icmp eq i32 %.0170, 0
  br i1 %.not74, label %67, label %66

66:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 1 dereferenceable(25) @.str.86, i64 noundef 25, i1 false) #29
  br label %87

67:                                               ; preds = %65
  %68 = icmp ult ptr %.163, %1
  br i1 %68, label %69, label %79

69:                                               ; preds = %67
  %70 = load i8, ptr %.163, align 1, !tbaa !7
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 1 dereferenceable(25) @.str.85, i64 noundef 25, i1 false) #29
  br label %87

80:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %2, ptr noundef nonnull align 1 dereferenceable(27) @.str.87, i64 noundef 27, i1 false) #29
  br label %87

81:                                               ; preds = %38, %17
  %.264 = phi ptr [ %26, %17 ], [ %39, %38 ]
  %.060.in = phi i64 [ %24, %17 ], [ %34, %38 ]
  %.060 = trunc i64 %.060.in to i32
  %or.cond = icmp ugt i32 %.060, 255
  br i1 %or.cond, label %82, label %.thread

82:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(20) @.str.88, i64 noundef 20, i1 false) #29
  br label %87

.thread.loopexit:                                 ; preds = %12
  br label %.thread

.thread.loopexit175:                              ; preds = %12
  br label %.thread

.thread.loopexit268:                              ; preds = %12
  br label %.thread

.thread.loopexit352:                              ; preds = %12
  br label %.thread

.thread.loopexit436:                              ; preds = %12
  br label %.thread

.thread:                                          ; preds = %12, %.thread.loopexit436, %.thread.loopexit352, %.thread.loopexit268, %.thread.loopexit175, %.thread.loopexit, %55, %16, %15, %81
  %.15985 = phi i32 [ %.058.ph173, %81 ], [ %.058.ph173, %.thread.loopexit ], [ 1, %55 ], [ %.058.ph173, %16 ], [ %.058.ph173, %15 ], [ %.058.ph173, %.thread.loopexit436 ], [ %.058.ph173, %.thread.loopexit352 ], [ %.058.ph173, %.thread.loopexit268 ], [ %.058.ph173, %.thread.loopexit175 ], [ %.058.ph173, %12 ]
  %.06084 = phi i32 [ %.060, %81 ], [ 92, %.thread.loopexit ], [ %56, %55 ], [ 27, %16 ], [ 7, %15 ], [ 12, %.thread.loopexit436 ], [ 13, %.thread.loopexit352 ], [ 9, %.thread.loopexit268 ], [ 10, %.thread.loopexit175 ], [ 11, %12 ]
  %.26483 = phi ptr [ %.264, %81 ], [ %13, %.thread.loopexit ], [ %57, %55 ], [ %13, %16 ], [ %13, %15 ], [ %13, %.thread.loopexit436 ], [ %13, %.thread.loopexit352 ], [ %13, %.thread.loopexit268 ], [ %13, %.thread.loopexit175 ], [ %13, %12 ]
  %.not76 = icmp eq i32 %.0170, 0
  %83 = and i32 %.06084, 31
  %spec.select = select i1 %.not76, i32 %.06084, i32 %83
  br label %84

84:                                               ; preds = %.thread, %.thread.thread
  %.2648393 = phi ptr [ %74, %.thread.thread ], [ %.26483, %.thread ]
  %.1598592 = phi i32 [ %.058.ph173, %.thread.thread ], [ %.15985, %.thread ]
  %85 = phi i32 [ %78, %.thread.thread ], [ %spec.select, %.thread ]
  %.not77 = icmp eq i32 %.1598592, 0
  %86 = or i32 %85, 128
  %.2 = select i1 %.not77, i32 %85, i32 %86
  store ptr %.2648393, ptr %0, align 8, !tbaa !64
  br label %87

87:                                               ; preds = %84, %82, %80, %79, %66, %64, %58, %41, %37, %.outer._crit_edge, %11
  %.065 = phi i32 [ -1, %11 ], [ -1, %.outer._crit_edge ], [ -1, %80 ], [ -1, %82 ], [ %.2, %84 ], [ -1, %37 ], [ -1, %41 ], [ -1, %58 ], [ -1, %64 ], [ -1, %66 ], [ -1, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.065
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @unescape_escaped_nonascii(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load ptr, ptr %0, align 8, !tbaa !64
  store ptr %9, ptr %7, align 8, !tbaa !64
  %10 = getelementptr i8, ptr %2, i64 16
  %.val = load i32, ptr %10, align 8, !tbaa !74
  %11 = sext i32 %.val to i64
  %12 = alloca i8, i64 %11, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 %12, i8 noundef 0, i64 noundef %11, i1 noundef false) #29
  %13 = call fastcc i32 @read_escaped_byte(ptr noundef %7, ptr noundef %1, ptr noundef %5)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %6
  %16 = trunc nuw i32 %13 to i8
  store i8 %16, ptr %12, align 16, !tbaa !7
  %17 = icmp sgt i32 %.val, 1
  br i1 %17, label %.lr.ph.preheader, label %.critedge.thread

.lr.ph.preheader:                                 ; preds = %15
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %18 = getelementptr i8, ptr %12, i64 %indvars.iv
  %19 = call i32 @rb_enc_precise_mbclen(ptr noundef nonnull %12, ptr noundef %18, ptr noundef %2) #29
  %20 = icmp slt i32 %19, -1
  br i1 %20, label %21, label %.critedge.split.loop.exit

21:                                               ; preds = %.lr.ph
  %22 = call fastcc i32 @read_escaped_byte(ptr noundef %7, ptr noundef %1, ptr noundef %5)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %21
  %25 = trunc nuw i32 %22 to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  store i8 %25, ptr %18, align 1, !tbaa !7
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !261

.critedge.split.loop.exit:                        ; preds = %.lr.ph
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %24, %.critedge.split.loop.exit
  %.044.lcssa = phi i32 [ %26, %.critedge.split.loop.exit ], [ %.val, %24 ]
  %27 = zext nneg i32 %.044.lcssa to i64
  %28 = getelementptr i8, ptr %12, i64 %27
  %29 = call i32 @rb_enc_precise_mbclen(ptr noundef nonnull %12, ptr noundef %28, ptr noundef %2) #29
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %34, label %35

.critedge.thread:                                 ; preds = %15
  %31 = getelementptr i8, ptr %12, i64 1
  %32 = call i32 @rb_enc_precise_mbclen(ptr noundef nonnull %12, ptr noundef %31, ptr noundef nonnull %2) #29
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %.critedge.thread, %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(25) @.str.89, i64 noundef 25, i1 false) #29
  br label %.loopexit

35:                                               ; preds = %.critedge
  %36 = icmp samesign ugt i32 %.044.lcssa, 1
  br i1 %36, label %39, label %.thread

.thread:                                          ; preds = %.critedge.thread, %35
  %37 = phi i64 [ %27, %35 ], [ 1, %.critedge.thread ]
  %38 = load i8, ptr %12, align 16, !tbaa !7
  %.not = icmp sgt i8 %38, -1
  br i1 %.not, label %47, label %39

39:                                               ; preds = %.thread, %35
  %40 = phi i64 [ %37, %.thread ], [ %27, %35 ]
  %41 = call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull %12, i64 noundef %40) #29
  %42 = load ptr, ptr %4, align 8, !tbaa !65
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store ptr %2, ptr %4, align 8, !tbaa !65
  br label %51

45:                                               ; preds = %39
  %.not48 = icmp eq ptr %42, %2
  br i1 %.not48, label %51, label %46

46:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %5, ptr noundef nonnull align 1 dereferenceable(44) @.str.90, i64 noundef 44, i1 false) #29
  br label %.loopexit

47:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = zext nneg i8 %38 to i32
  %49 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %8, i64 noundef 5, ptr noundef nonnull @.str.75, i32 noundef %48) #29
  %50 = call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull %8, i64 noundef 4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %51

51:                                               ; preds = %44, %45, %47
  %52 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %52, ptr %0, align 8, !tbaa !64
  br label %.loopexit

.loopexit:                                        ; preds = %21, %6, %51, %46, %34
  %.0 = phi i32 [ -1, %46 ], [ -1, %6 ], [ -1, %34 ], [ 0, %51 ], [ -1, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @unescape_unicode_list(ptr noundef nonnull captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #1 {
  %6 = ptrtoint ptr %1 to i64
  %7 = alloca i64, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !64
  %9 = ptrtoint ptr %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = icmp ult ptr %8, %1
  br i1 %10, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %5
  %11 = sub i64 %6, %9
  %scevgep = getelementptr i8, ptr %8, i64 %11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %.02537 = phi ptr [ %18, %17 ], [ %8, %.lr.ph.preheader ]
  %12 = load i8, ptr %.02537, align 1, !tbaa !7
  %13 = sext i8 %12 to i32
  %14 = icmp ne i8 %12, 32
  %15 = add nsw i32 %13, -14
  %16 = icmp ult i32 %15, -5
  %narrow.i.not = select i1 %14, i1 %16, i1 false
  br i1 %narrow.i.not, label %.critedge.loopexit, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %.02537, i64 1
  %exitcond.not = icmp eq ptr %18, %1
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !262

.critedge.loopexit:                               ; preds = %17, %.lr.ph
  %.025.lcssa.ph = phi ptr [ %.02537, %.lr.ph ], [ %scevgep, %17 ]
  %.pre = ptrtoint ptr %.025.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %5
  %.pre-phi = phi i64 [ %.pre, %.critedge.loopexit ], [ %9, %5 ]
  %.025.lcssa = phi ptr [ %.025.lcssa.ph, %.critedge.loopexit ], [ %8, %5 ]
  %19 = sub i64 %6, %.pre-phi
  %20 = call i64 @ruby_scan_hex(ptr noundef %.025.lcssa, i64 noundef %19, ptr noundef nonnull %7) #29
  %21 = load i64, ptr %7, align 8, !tbaa !18
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.critedge49, label %.lr.ph46

.lr.ph46:                                         ; preds = %.critedge, %.critedge2
  %23 = phi i64 [ %44, %.critedge2 ], [ %21, %.critedge ]
  %24 = phi i64 [ %43, %.critedge2 ], [ %20, %.critedge ]
  %.145 = phi ptr [ %.2.lcssa, %.critedge2 ], [ %.025.lcssa, %.critedge ]
  %.14551 = ptrtoint ptr %.145 to i64
  %25 = icmp ugt i64 %23, 6
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %4, ptr noundef nonnull align 1 dereferenceable(22) @.str.91, i64 noundef 22, i1 false) #29
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
  %scevgep50 = getelementptr i8, ptr %.145, i64 %6
  %32 = sub i64 0, %.14551
  %scevgep52 = getelementptr i8, ptr %scevgep50, i64 %32
  br label %.lr.ph41

.lr.ph41:                                         ; preds = %.lr.ph41.preheader, %38
  %.240 = phi ptr [ %39, %38 ], [ %30, %.lr.ph41.preheader ]
  %33 = load i8, ptr %.240, align 1, !tbaa !7
  %34 = sext i8 %33 to i32
  %35 = icmp ne i8 %33, 32
  %36 = add nsw i32 %34, -14
  %37 = icmp ult i32 %36, -5
  %narrow.i29.not = select i1 %35, i1 %37, i1 false
  br i1 %narrow.i29.not, label %.critedge2, label %38

38:                                               ; preds = %.lr.ph41
  %39 = getelementptr i8, ptr %.240, i64 1
  %40 = icmp ult ptr %39, %1
  br i1 %40, label %.lr.ph41, label %.critedge2, !llvm.loop !263

.critedge2:                                       ; preds = %.lr.ph41, %38, %29
  %.2.lcssa = phi ptr [ %30, %29 ], [ %scevgep52, %38 ], [ %.240, %.lr.ph41 ]
  %41 = ptrtoint ptr %.2.lcssa to i64
  %42 = sub i64 %6, %41
  %43 = call i64 @ruby_scan_hex(ptr noundef %.2.lcssa, i64 noundef %42, ptr noundef nonnull %7) #29
  %44 = load i64, ptr %7, align 8, !tbaa !18
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %._crit_edge, label %.lr.ph46

.critedge49:                                      ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %4, ptr noundef nonnull align 1 dereferenceable(21) @.str.80, i64 noundef 21, i1 false) #29
  br label %.loopexit

._crit_edge:                                      ; preds = %.critedge2
  store ptr %.2.lcssa, ptr %0, align 8, !tbaa !64
  br label %.loopexit

.loopexit:                                        ; preds = %27, %._crit_edge, %.critedge49, %26
  %.0 = phi i32 [ -1, %.critedge49 ], [ 0, %._crit_edge ], [ -1, %26 ], [ -1, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @unescape_unicode_bmp(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1, i64 noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr i8, ptr %7, i64 4
  %9 = icmp ult ptr %1, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %4, ptr noundef nonnull align 1 dereferenceable(23) @.str.93, i64 noundef 23, i1 false) #29
  br label %18

11:                                               ; preds = %5
  %12 = call i64 @ruby_scan_hex(ptr noundef %7, i64 noundef 4, ptr noundef nonnull %6) #29
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %.not = icmp eq i64 %13, 4
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %4, ptr noundef nonnull align 1 dereferenceable(23) @.str.93, i64 noundef 23, i1 false) #29
  br label %18

15:                                               ; preds = %11
  %16 = call fastcc i32 @append_utf8(i64 noundef %12, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %17, label %18

17:                                               ; preds = %15
  store ptr %8, ptr %0, align 8, !tbaa !64
  br label %18

18:                                               ; preds = %15, %17, %14, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %14 ], [ 0, %17 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.91, i64 noundef 22, i1 false) #29
  br label %25

9:                                                ; preds = %4
  %10 = icmp samesign ult i64 %0, 128
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = trunc nuw nsw i64 %0 to i32
  %13 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %5, i64 noundef 5, ptr noundef nonnull @.str.75, i32 noundef %12) #29
  %14 = call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull %5, i64 noundef 4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = call i32 @rb_uv_to_utf8(ptr noundef nonnull %6, i64 noundef %0) #29
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull %6, i64 noundef %17) #29
  %19 = load ptr, ptr %2, align 8, !tbaa !65
  %20 = icmp eq ptr %19, null
  %21 = call nonnull ptr @rb_utf8_encoding() #29
  br i1 %20, label %22, label %23

22:                                               ; preds = %15
  store ptr %21, ptr %2, align 8, !tbaa !65
  br label %.thread

23:                                               ; preds = %15
  %.not16 = icmp eq ptr %19, %21
  br i1 %.not16, label %.thread, label %24

.thread:                                          ; preds = %23, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %25

24:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %3, ptr noundef nonnull align 1 dereferenceable(36) @.str.92, i64 noundef 36, i1 false) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %25

25:                                               ; preds = %11, %.thread, %24, %check_unicode_range.exit
  %.013 = phi i32 [ -1, %24 ], [ -1, %check_unicode_range.exit ], [ 0, %.thread ], [ 0, %11 ]
  ret i32 %.013
}

declare i32 @rb_uv_to_utf8(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_enc_reg_error_desc(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4) unnamed_addr #1 {
  %6 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i64 @rb_str_buf_new_cstr(ptr noundef nonnull %4) #29
  %8 = tail call ptr @rb_default_internal_encoding() #29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call ptr @rb_default_external_encoding() #29
  br label %12

12:                                               ; preds = %10, %5
  %.0 = phi ptr [ %11, %10 ], [ %8, %5 ]
  %13 = tail call i64 @rb_enc_associate(i64 noundef %7, ptr noundef %2) #29
  %14 = tail call i64 @rb_str_cat(i64 noundef %7, ptr noundef nonnull @.str.94, i64 noundef 3) #29
  tail call fastcc void @rb_reg_expr_str(i64 noundef %7, ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %.0, i32 noundef 47)
  store i8 47, ptr %6, align 1, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %16 = and i32 %3, 4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 109, ptr %15, align 1, !tbaa !7
  br label %19

19:                                               ; preds = %17, %12
  %.0.i = phi ptr [ %18, %17 ], [ %15, %12 ]
  %20 = and i32 %3, 1
  %.not8.i = icmp eq i32 %20, 0
  br i1 %.not8.i, label %23, label %21

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %.0.i, i64 1
  store i8 105, ptr %.0.i, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %21, %19
  %.1.i = phi ptr [ %22, %21 ], [ %.0.i, %19 ]
  %24 = and i32 %3, 2
  %.not9.i = icmp eq i32 %24, 0
  br i1 %.not9.i, label %option_to_str.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %.1.i, i64 1
  store i8 120, ptr %.1.i, align 1, !tbaa !7
  br label %option_to_str.exit

option_to_str.exit:                               ; preds = %23, %25
  %.2.i = phi ptr [ %26, %25 ], [ %.1.i, %23 ]
  store i8 0, ptr %.2.i, align 1, !tbaa !7
  %27 = call i64 @rb_str_cat_cstr(i64 noundef %7, ptr noundef nonnull %6) #29
  %28 = load i64, ptr @rb_eRegexpError, align 8, !tbaa !18
  %29 = call i64 @rb_exc_new_str(i64 noundef %28, i64 noundef %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

declare i32 @onig_reg_init(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @onig_compile_ruby(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @rb_enc_get_index(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @rb_st_hash_uint(i64 noundef, i64 noundef) local_unnamed_addr #19

declare i64 @rb_memhash(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @rb_st_hash_end(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

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
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = and i64 %8, 8192
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %1
  %11 = lshr i64 %8, 15
  %12 = and i64 %11, 127
  br label %rb_array_len.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !7
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %10, %13
  %.0.i = phi i64 [ %12, %10 ], [ %15, %13 ]
  switch i64 %.0.i, label %46 [
    i64 0, label %16
    i64 1, label %20
  ]

16:                                               ; preds = %rb_array_len.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.105, i64 noundef 4) #29
  store i64 %17, ptr %3, align 8, !tbaa !18
  %18 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  %19 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %3, i64 noundef %18) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %141

20:                                               ; preds = %rb_array_len.exit
  %21 = tail call i64 @rb_ary_entry(i64 noundef %0, i64 noundef 0) #28
  %22 = tail call i64 @rb_check_convert_type(i64 noundef %21, i32 noundef 6, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.109) #29
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %24, label %141

24:                                               ; preds = %20
  %25 = and i64 %21, 255
  %26 = icmp eq i64 %25, 12
  br i1 %26, label %RB_SYMBOL_P.exit.thread.i.i, label %27

27:                                               ; preds = %24
  %28 = icmp eq i64 %21, 0
  %29 = and i64 %21, 7
  %30 = icmp ne i64 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %RB_SYMBOL_P.exit.i.i

RB_SYMBOL_P.exit.i.i:                             ; preds = %27
  %32 = inttoptr i64 %21 to ptr
  %33 = load i64, ptr %32, align 8, !tbaa !34
  %34 = and i64 %33, 31
  switch i64 %34, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i [
    i64 20, label %RB_SYMBOL_P.exit.thread.i.i
    i64 5, label %rb_reg_s_quote.exit
  ]

RB_SYMBOL_P.exit.thread.i.i:                      ; preds = %RB_SYMBOL_P.exit.i.i, %24
  %35 = tail call i64 @rb_sym2str(i64 noundef %21) #29
  br label %rb_reg_s_quote.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %RB_SYMBOL_P.exit.i.i, %27
  %36 = tail call i64 @rb_str_to_str(i64 noundef %21) #29
  br label %rb_reg_s_quote.exit

rb_reg_s_quote.exit:                              ; preds = %RB_SYMBOL_P.exit.i.i, %RB_SYMBOL_P.exit.thread.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.0.i.i = phi i64 [ %35, %RB_SYMBOL_P.exit.thread.i.i ], [ %21, %RB_SYMBOL_P.exit.i.i ], [ %36, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ]
  %37 = tail call i64 @rb_reg_quote(i64 noundef %.0.i.i)
  %38 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  %39 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %40, i64 noundef %38, i64 noundef 6, i64 noundef 40) #29
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(90) %2, i8 0, i64 90, i1 false)
  %44 = call fastcc i32 @rb_reg_initialize_str(i64 noundef %41, i64 noundef %37, i32 noundef 0, ptr noundef %2, ptr noundef null, i32 noundef 0)
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %rb_reg_new_str.exit, label %45

45:                                               ; preds = %rb_reg_s_quote.exit
  call fastcc void @rb_reg_raise_str(i64 noundef %37, i32 noundef 0, ptr noundef %2) #31
  unreachable

rb_reg_new_str.exit:                              ; preds = %rb_reg_s_quote.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %141

46:                                               ; preds = %rb_array_len.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = tail call i64 @rb_str_buf_new(i64 noundef 0) #29
  store i64 %47, ptr %4, align 8, !tbaa !18
  %48 = icmp sgt i64 %.0.i, 0
  br i1 %48, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %46, %130
  %49 = phi i64 [ %133, %130 ], [ 0, %46 ]
  %.059134 = phi ptr [ %.2, %130 ], [ null, %46 ]
  %.061133 = phi ptr [ %.263, %130 ], [ null, %46 ]
  %.065132 = phi i32 [ %.267, %130 ], [ 0, %46 ]
  %.070131 = phi i32 [ %132, %130 ], [ 0, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = call i64 @rb_ary_entry(i64 noundef %0, i64 noundef %49) #28
  store i64 %50, ptr %6, align 8, !tbaa !18
  %51 = icmp sgt i32 %.070131, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph
  %53 = call i64 @rb_str_buf_cat_ascii(i64 noundef %47, ptr noundef nonnull @.str.106) #29
  %.pre = load i64, ptr %6, align 8, !tbaa !18
  br label %54

54:                                               ; preds = %52, %.lr.ph
  %55 = phi i64 [ %.pre, %52 ], [ %50, %.lr.ph ]
  %56 = call i64 @rb_check_convert_type(i64 noundef %55, i32 noundef 6, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.109) #29
  store volatile i64 %56, ptr %5, align 8, !tbaa !18
  %.0..0..0..0.14 = load volatile i64, ptr %5, align 8, !tbaa !18
  %57 = icmp eq i64 %.0..0..0..0.14, 4
  br i1 %57, label %82, label %58

58:                                               ; preds = %54
  %.0..0..0..0.15 = load volatile i64, ptr %5, align 8, !tbaa !18
  %59 = call ptr @rb_enc_get(i64 noundef %.0..0..0..0.15) #29
  %60 = getelementptr i8, ptr %59, i64 20
  %.val.i = load i32, ptr %60, align 4, !tbaa !12
  %.not.i97 = icmp eq i32 %.val.i, 1
  br i1 %.not.i97, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %58
  %61 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %59) #28
  %.not3.i = icmp eq i32 %61, 0
  br i1 %.not3.i, label %67, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %58, %rb_enc_asciicompat.exit
  %.not78 = icmp eq ptr %.059134, null
  br i1 %.not78, label %rb_reg_fixed_encoding_p.exit.thread, label %62

62:                                               ; preds = %rb_enc_asciicompat.exit.thread
  %.not79 = icmp eq ptr %.059134, %59
  br i1 %.not79, label %rb_reg_fixed_encoding_p.exit.thread, label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @rb_eArgError, align 8, !tbaa !18
  %65 = getelementptr i8, ptr %.059134, i64 8
  %.059.val96 = load ptr, ptr %65, align 8, !tbaa !70
  %66 = getelementptr i8, ptr %59, i64 8
  %.val95 = load ptr, ptr %66, align 8, !tbaa !70
  call void (i64, ptr, ...) @rb_raise(i64 noundef %64, ptr noundef nonnull @.str.107, ptr noundef %.059.val96, ptr noundef %.val95) #30
  unreachable

67:                                               ; preds = %rb_enc_asciicompat.exit
  %.0..0..0..0.16 = load volatile i64, ptr %5, align 8, !tbaa !18
  %68 = icmp eq i64 %.0..0..0..0.16, 0
  %69 = and i64 %.0..0..0..0.16, 7
  %70 = icmp ne i64 %69, 0
  %71 = or i1 %68, %70
  br i1 %71, label %rb_reg_fixed_encoding_p.exit.thread, label %RB_FL_ABLE.exit.i.i

RB_FL_ABLE.exit.i.i:                              ; preds = %67
  %72 = inttoptr i64 %.0..0..0..0.16 to ptr
  %73 = load i64, ptr %72, align 8, !tbaa !34
  %.fr4.i = freeze i64 %73
  %74 = and i64 %.fr4.i, 31
  %.not.i.i99 = icmp eq i64 %74, 27
  %75 = and i64 %.fr4.i, 65536
  %.not.i100 = icmp eq i64 %75, 0
  %or.cond.i = or i1 %.not.i.i99, %.not.i100
  br i1 %or.cond.i, label %rb_reg_fixed_encoding_p.exit.thread, label %rb_reg_fixed_encoding_p.exit

rb_reg_fixed_encoding_p.exit:                     ; preds = %RB_FL_ABLE.exit.i.i
  %.not81 = icmp eq ptr %.061133, null
  br i1 %.not81, label %rb_reg_fixed_encoding_p.exit.thread, label %76

76:                                               ; preds = %rb_reg_fixed_encoding_p.exit
  %.not82 = icmp eq ptr %.061133, %59
  br i1 %.not82, label %rb_reg_fixed_encoding_p.exit.thread, label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @rb_eArgError, align 8, !tbaa !18
  %79 = getelementptr i8, ptr %.061133, i64 8
  %.061.val94 = load ptr, ptr %79, align 8, !tbaa !70
  %80 = getelementptr i8, ptr %59, i64 8
  %.val93 = load ptr, ptr %80, align 8, !tbaa !70
  call void (i64, ptr, ...) @rb_raise(i64 noundef %78, ptr noundef nonnull @.str.107, ptr noundef %.061.val94, ptr noundef %.val93) #30
  unreachable

rb_reg_fixed_encoding_p.exit.thread:              ; preds = %RB_FL_ABLE.exit.i.i, %67, %rb_reg_fixed_encoding_p.exit, %rb_enc_asciicompat.exit.thread, %76, %62
  %.166 = phi i32 [ %.065132, %76 ], [ %.065132, %rb_enc_asciicompat.exit.thread ], [ %.065132, %rb_reg_fixed_encoding_p.exit ], [ %.065132, %62 ], [ 1, %67 ], [ 1, %RB_FL_ABLE.exit.i.i ]
  %.162 = phi ptr [ %.061133, %76 ], [ %.061133, %rb_enc_asciicompat.exit.thread ], [ %59, %rb_reg_fixed_encoding_p.exit ], [ %.061133, %62 ], [ %.061133, %67 ], [ %.061133, %RB_FL_ABLE.exit.i.i ]
  %.160 = phi ptr [ %.059134, %76 ], [ %59, %rb_enc_asciicompat.exit.thread ], [ %.059134, %rb_reg_fixed_encoding_p.exit ], [ %.059134, %62 ], [ %.059134, %67 ], [ %.059134, %RB_FL_ABLE.exit.i.i ]
  %.0..0..0..0.17 = load volatile i64, ptr %5, align 8, !tbaa !18
  %81 = call fastcc i64 @rb_reg_str_with_term(i64 noundef %.0..0..0..0.17, i32 noundef -1)
  br label %117

82:                                               ; preds = %54
  %83 = call i64 @rb_string_value(ptr noundef nonnull %6) #29
  %84 = load i64, ptr %6, align 8, !tbaa !18
  %85 = call ptr @rb_enc_get(i64 noundef %84) #29
  %86 = getelementptr i8, ptr %85, i64 20
  %.val.i101 = load i32, ptr %86, align 4, !tbaa !12
  %.not.i102 = icmp eq i32 %.val.i101, 1
  br i1 %.not.i102, label %rb_enc_asciicompat.exit105, label %rb_enc_asciicompat.exit105.thread

rb_enc_asciicompat.exit105:                       ; preds = %82
  %87 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %85) #28
  %.not3.i104 = icmp eq i32 %87, 0
  br i1 %.not3.i104, label %93, label %rb_enc_asciicompat.exit105.thread

rb_enc_asciicompat.exit105.thread:                ; preds = %82, %rb_enc_asciicompat.exit105
  %.not83 = icmp eq ptr %.059134, null
  br i1 %.not83, label %102, label %88

88:                                               ; preds = %rb_enc_asciicompat.exit105.thread
  %.not84 = icmp eq ptr %.059134, %85
  br i1 %.not84, label %102, label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @rb_eArgError, align 8, !tbaa !18
  %91 = getelementptr i8, ptr %.059134, i64 8
  %.059.val = load ptr, ptr %91, align 8, !tbaa !70
  %92 = getelementptr i8, ptr %85, i64 8
  %.val92 = load ptr, ptr %92, align 8, !tbaa !70
  call void (i64, ptr, ...) @rb_raise(i64 noundef %90, ptr noundef nonnull @.str.107, ptr noundef %.059.val, ptr noundef %.val92) #30
  unreachable

93:                                               ; preds = %rb_enc_asciicompat.exit105
  %94 = load i64, ptr %6, align 8, !tbaa !18
  %95 = call i32 @rb_enc_str_asciionly_p(i64 noundef %94) #29
  %.not85 = icmp eq i32 %95, 0
  br i1 %.not85, label %96, label %102

96:                                               ; preds = %93
  %.not86 = icmp eq ptr %.061133, null
  br i1 %.not86, label %102, label %97

97:                                               ; preds = %96
  %.not87 = icmp eq ptr %.061133, %85
  br i1 %.not87, label %102, label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @rb_eArgError, align 8, !tbaa !18
  %100 = getelementptr i8, ptr %.061133, i64 8
  %.061.val = load ptr, ptr %100, align 8, !tbaa !70
  %101 = getelementptr i8, ptr %85, i64 8
  %.val = load ptr, ptr %101, align 8, !tbaa !70
  call void (i64, ptr, ...) @rb_raise(i64 noundef %99, ptr noundef nonnull @.str.107, ptr noundef %.061.val, ptr noundef %.val) #30
  unreachable

102:                                              ; preds = %96, %93, %rb_enc_asciicompat.exit105.thread, %97, %88
  %.368 = phi i32 [ %.065132, %rb_enc_asciicompat.exit105.thread ], [ %.065132, %97 ], [ 1, %93 ], [ %.065132, %88 ], [ %.065132, %96 ]
  %.364 = phi ptr [ %.061133, %rb_enc_asciicompat.exit105.thread ], [ %.061133, %97 ], [ %.061133, %93 ], [ %.061133, %88 ], [ %85, %96 ]
  %.3 = phi ptr [ %85, %rb_enc_asciicompat.exit105.thread ], [ %.059134, %97 ], [ %.059134, %93 ], [ %.059134, %88 ], [ %.059134, %96 ]
  %103 = load i64, ptr %6, align 8, !tbaa !18
  %104 = and i64 %103, 255
  %105 = icmp eq i64 %104, 12
  br i1 %105, label %RB_SYMBOL_P.exit.thread.i.i108, label %106

106:                                              ; preds = %102
  %107 = icmp eq i64 %103, 0
  %108 = and i64 %103, 7
  %109 = icmp ne i64 %108, 0
  %110 = or i1 %107, %109
  br i1 %110, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i109, label %RB_SYMBOL_P.exit.i.i106

RB_SYMBOL_P.exit.i.i106:                          ; preds = %106
  %111 = inttoptr i64 %103 to ptr
  %112 = load i64, ptr %111, align 8, !tbaa !34
  %113 = and i64 %112, 31
  switch i64 %113, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i109 [
    i64 20, label %RB_SYMBOL_P.exit.thread.i.i108
    i64 5, label %rb_reg_s_quote.exit110
  ]

RB_SYMBOL_P.exit.thread.i.i108:                   ; preds = %RB_SYMBOL_P.exit.i.i106, %102
  %114 = call i64 @rb_sym2str(i64 noundef %103) #29
  br label %rb_reg_s_quote.exit110

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i109:     ; preds = %RB_SYMBOL_P.exit.i.i106, %106
  %115 = call i64 @rb_str_to_str(i64 noundef %103) #29
  br label %rb_reg_s_quote.exit110

rb_reg_s_quote.exit110:                           ; preds = %RB_SYMBOL_P.exit.i.i106, %RB_SYMBOL_P.exit.thread.i.i108, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i109
  %.0.i.i107 = phi i64 [ %114, %RB_SYMBOL_P.exit.thread.i.i108 ], [ %103, %RB_SYMBOL_P.exit.i.i106 ], [ %115, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i109 ]
  %116 = call i64 @rb_reg_quote(i64 noundef %.0.i.i107)
  br label %117

117:                                              ; preds = %rb_reg_s_quote.exit110, %rb_reg_fixed_encoding_p.exit.thread
  %.sink = phi i64 [ %116, %rb_reg_s_quote.exit110 ], [ %81, %rb_reg_fixed_encoding_p.exit.thread ]
  %.267 = phi i32 [ %.368, %rb_reg_s_quote.exit110 ], [ %.166, %rb_reg_fixed_encoding_p.exit.thread ]
  %.263 = phi ptr [ %.364, %rb_reg_s_quote.exit110 ], [ %.162, %rb_reg_fixed_encoding_p.exit.thread ]
  %.2 = phi ptr [ %.3, %rb_reg_s_quote.exit110 ], [ %.160, %rb_reg_fixed_encoding_p.exit.thread ]
  store volatile i64 %.sink, ptr %5, align 8, !tbaa !18
  %.not88 = icmp eq ptr %.2, null
  br i1 %.not88, label %127, label %118

118:                                              ; preds = %117
  %.not89 = icmp eq i32 %.267, 0
  br i1 %.not89, label %122, label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @rb_eArgError, align 8, !tbaa !18
  %121 = getelementptr i8, ptr %.2, i64 8
  %.2.val91 = load ptr, ptr %121, align 8, !tbaa !70
  call void (i64, ptr, ...) @rb_raise(i64 noundef %120, ptr noundef nonnull @.str.108, ptr noundef %.2.val91) #30
  unreachable

122:                                              ; preds = %118
  %.not90 = icmp eq ptr %.263, null
  br i1 %.not90, label %127, label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @rb_eArgError, align 8, !tbaa !18
  %125 = getelementptr i8, ptr %.2, i64 8
  %.2.val = load ptr, ptr %125, align 8, !tbaa !70
  %126 = getelementptr i8, ptr %.263, i64 8
  %.263.val = load ptr, ptr %126, align 8, !tbaa !70
  call void (i64, ptr, ...) @rb_raise(i64 noundef %124, ptr noundef nonnull @.str.107, ptr noundef %.2.val, ptr noundef %.263.val) #30
  unreachable

127:                                              ; preds = %122, %117
  %128 = icmp eq i32 %.070131, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  %.0..0..0..0.18 = load volatile i64, ptr %5, align 8, !tbaa !18
  call void @rb_enc_copy(i64 noundef %47, i64 noundef %.0..0..0..0.18) #29
  br label %130

130:                                              ; preds = %129, %127
  %.0..0..0..0.19 = load volatile i64, ptr %5, align 8, !tbaa !18
  %131 = call i64 @rb_str_append(i64 noundef %47, i64 noundef %.0..0..0..0.19) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %132 = add i32 %.070131, 1
  %133 = sext i32 %132 to i64
  %134 = icmp sgt i64 %.0.i, %133
  br i1 %134, label %.lr.ph, label %._crit_edge, !llvm.loop !264

._crit_edge:                                      ; preds = %130
  %.not = icmp eq ptr %.2, null
  br i1 %.not, label %135, label %137

135:                                              ; preds = %._crit_edge
  %.not77 = icmp eq ptr %.263, null
  br i1 %.not77, label %.thread, label %137

.thread:                                          ; preds = %46, %135
  %136 = call nonnull ptr @rb_ascii8bit_encoding() #29
  br label %137

137:                                              ; preds = %135, %._crit_edge, %.thread
  %.069 = phi ptr [ %136, %.thread ], [ %.2, %._crit_edge ], [ %.263, %135 ]
  %138 = call i64 @rb_enc_associate(i64 noundef %47, ptr noundef nonnull %.069) #29
  %139 = load i64, ptr @rb_cRegexp, align 8, !tbaa !18
  %140 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %4, i64 noundef %139) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %141

141:                                              ; preds = %rb_reg_new_str.exit, %20, %137, %16
  %.0 = phi i64 [ %19, %16 ], [ %140, %137 ], [ %41, %rb_reg_new_str.exit ], [ %22, %20 ]
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
  %7 = tail call i64 @rb_str_buf_new(i64 noundef 2) #29
  %8 = tail call i64 @rb_str_buf_cat(i64 noundef %7, ptr noundef nonnull @.str.110, i64 noundef 2) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = tail call ptr @rb_enc_get(i64 noundef %0) #29
  %10 = inttoptr i64 %0 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %21, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !52
  %.not3.i = icmp eq i64 %15, 0
  br i1 %.not3.i, label %21, label %16

16:                                               ; preds = %13
  %17 = inttoptr i64 %15 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !34, !noalias !265
  %19 = and i64 %18, 8192
  %.not.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i, label %rb_reg_check.exit, label %RREGEXP_SRC_PTR.exit.i

RREGEXP_SRC_PTR.exit.i:                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %20, align 8
  %.not4.i = icmp eq ptr %.sroa.2.0.copyload.i.i.i, null
  br i1 %.not4.i, label %21, label %rb_reg_check.exit

21:                                               ; preds = %RREGEXP_SRC_PTR.exit.i, %13, %2
  %22 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.71) #30
  unreachable

rb_reg_check.exit:                                ; preds = %16, %RREGEXP_SRC_PTR.exit.i
  tail call void @rb_enc_copy(i64 noundef %8, i64 noundef %0) #29
  %23 = load ptr, ptr %11, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load i64, ptr %14, align 8, !tbaa !52
  store i64 %26, ptr %4, align 8, !tbaa !18
  %27 = inttoptr i64 %26 to ptr
  %28 = load i64, ptr %27, align 8, !tbaa !34, !noalias !268
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
  %33 = load i64, ptr %32, align 8, !tbaa !35
  %34 = icmp sgt i64 %33, 3
  br i1 %34, label %.lr.ph, label %.thread157

.lr.ph:                                           ; preds = %RSTRING_PTR.exit, %88
  %.0188 = phi i32 [ %.4, %88 ], [ %25, %RSTRING_PTR.exit ]
  %.090187 = phi ptr [ %90, %88 ], [ %.sroa.2.0.i, %RSTRING_PTR.exit ]
  %.098186 = phi i64 [ %89, %88 ], [ %33, %RSTRING_PTR.exit ]
  %35 = load i8, ptr %.090187, align 1, !tbaa !7
  %36 = icmp eq i8 %35, 40
  br i1 %36, label %37, label %.thread157

37:                                               ; preds = %.lr.ph
  %38 = getelementptr i8, ptr %.090187, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !7
  %40 = icmp eq i8 %39, 63
  br i1 %40, label %41, label %.thread157

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %.090187, i64 2
  %43 = add nsw i64 %.098186, -2
  br label %44

44:                                               ; preds = %41, %48
  %.3101 = phi i64 [ %43, %41 ], [ %51, %48 ]
  %.393 = phi ptr [ %42, %41 ], [ %50, %48 ]
  %.3 = phi i32 [ %.0188, %41 ], [ %49, %48 ]
  %45 = load i8, ptr %.393, align 1, !tbaa !7
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
  %50 = getelementptr i8, ptr %.393, i64 1
  %51 = add nsw i64 %.3101, -1
  %52 = icmp sgt i64 %.3101, 1
  br i1 %52, label %44, label %char_to_option.exit123thread-pre-split, !llvm.loop !271

char_to_option.exit:                              ; preds = %44
  %53 = icmp samesign ugt i64 %.3101, 1
  br i1 %53, label %54, label %char_to_option.exit123thread-pre-split

54:                                               ; preds = %char_to_option.exit
  %55 = icmp eq i8 %45, 45
  br i1 %55, label %56, label %char_to_option.exit123

56:                                               ; preds = %54
  %scevgep = getelementptr i8, ptr %.090187, i64 %.098186
  br label %57

57:                                               ; preds = %61, %56
  %.5103.in = phi i64 [ %.3101, %56 ], [ %.5103, %61 ]
  %.393.pn = phi ptr [ %.393, %56 ], [ %.595, %61 ]
  %.5 = phi i32 [ %.3, %56 ], [ %63, %61 ]
  %.595 = getelementptr i8, ptr %.393.pn, i64 1
  %.5103 = add nsw i64 %.5103.in, -1
  %58 = load i8, ptr %.595, align 1, !tbaa !7
  switch i8 %58, label %char_to_option.exit123 [
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
  %64 = icmp samesign ugt i64 %.5103.in, 2
  br i1 %64, label %57, label %char_to_option.exit123thread-pre-split, !llvm.loop !272

char_to_option.exit123thread-pre-split:           ; preds = %48, %61, %char_to_option.exit
  %.4102.ph = phi i64 [ 1, %char_to_option.exit ], [ 0, %61 ], [ 0, %48 ]
  %.494.ph = phi ptr [ %.393, %char_to_option.exit ], [ %scevgep, %61 ], [ %50, %48 ]
  %.4.ph = phi i32 [ %.3, %char_to_option.exit ], [ %63, %61 ], [ %49, %48 ]
  %.pr = load i8, ptr %.494.ph, align 1, !tbaa !7
  br label %char_to_option.exit123

char_to_option.exit123:                           ; preds = %57, %char_to_option.exit123thread-pre-split, %54
  %65 = phi i8 [ %.pr, %char_to_option.exit123thread-pre-split ], [ %45, %54 ], [ %58, %57 ]
  %.4102 = phi i64 [ %.4102.ph, %char_to_option.exit123thread-pre-split ], [ %.3101, %54 ], [ %.5103, %57 ]
  %.494 = phi ptr [ %.494.ph, %char_to_option.exit123thread-pre-split ], [ %.393, %54 ], [ %.595, %57 ]
  %.4 = phi i32 [ %.4.ph, %char_to_option.exit123thread-pre-split ], [ %.3, %54 ], [ %.5, %57 ]
  switch i8 %65, label %.thread [
    i8 41, label %88
    i8 58, label %66
  ]

66:                                               ; preds = %char_to_option.exit123
  %67 = getelementptr i8, ptr %.494, i64 %.4102
  %68 = getelementptr i8, ptr %67, i64 -1
  %69 = load i8, ptr %68, align 1, !tbaa !7
  %70 = icmp eq i8 %69, 41
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %72 = tail call ptr @rb_ruby_verbose_ptr() #29
  %73 = load i64, ptr %72, align 8, !tbaa !18
  %74 = tail call ptr @rb_ruby_verbose_ptr() #29
  store i64 0, ptr %74, align 8, !tbaa !18
  %75 = getelementptr i8, ptr %.494, i64 1
  %76 = add nsw i64 %.4102, -2
  %77 = getelementptr i8, ptr %75, i64 %76
  %78 = load ptr, ptr @OnigDefaultSyntax, align 8, !tbaa !62
  %79 = call i32 @onig_new(ptr noundef nonnull %5, ptr noundef %75, ptr noundef %77, i32 noundef %.4, ptr noundef %9, ptr noundef %78, ptr noundef null) #29
  %80 = load ptr, ptr %5, align 8, !tbaa !47
  call void @onig_free(ptr noundef %80) #29
  %81 = call ptr @rb_ruby_verbose_ptr() #29
  store i64 %73, ptr %81, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %82 = icmp eq i32 %79, 0
  br i1 %82, label %.thread157, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %71
  %.pre = load ptr, ptr %11, align 8, !tbaa !37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre214 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !61
  %.pre215 = load i64, ptr %14, align 8, !tbaa !52
  %.phi.trans.insert216 = inttoptr i64 %.pre215 to ptr
  %.pre217 = load i64, ptr %.phi.trans.insert216, align 8, !tbaa !34, !noalias !273
  %.pre218 = and i64 %.pre217, 8192
  br label %.thread

.thread:                                          ; preds = %char_to_option.exit123, %..thread_crit_edge, %66
  %.pre-phi219 = phi i64 [ %.pre218, %..thread_crit_edge ], [ %29, %66 ], [ %29, %char_to_option.exit123 ]
  %.pre-phi = phi ptr [ %.phi.trans.insert216, %..thread_crit_edge ], [ %27, %66 ], [ %27, %char_to_option.exit123 ]
  %83 = phi i32 [ %.pre214, %..thread_crit_edge ], [ %25, %66 ], [ %25, %char_to_option.exit123 ]
  %.not.i.i.i = icmp eq i64 %.pre-phi219, 0
  %84 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 24
  br i1 %.not.i.i.i, label %RREGEXP_SRC_PTR.exit, label %85

85:                                               ; preds = %.thread
  %.sroa.2.0.copyload.i.i = load ptr, ptr %84, align 8
  br label %RREGEXP_SRC_PTR.exit

RREGEXP_SRC_PTR.exit:                             ; preds = %.thread, %85
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %85 ], [ %84, %.thread ]
  %86 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !35
  br label %.thread157

88:                                               ; preds = %char_to_option.exit123
  %89 = add nsw i64 %.4102, -1
  %90 = getelementptr i8, ptr %.494, i64 1
  %91 = icmp sgt i64 %.4102, 4
  br i1 %91, label %.lr.ph, label %.thread157

.thread157:                                       ; preds = %88, %.lr.ph, %37, %RSTRING_PTR.exit, %71, %RREGEXP_SRC_PTR.exit
  %.199 = phi i64 [ %87, %RREGEXP_SRC_PTR.exit ], [ %76, %71 ], [ %33, %RSTRING_PTR.exit ], [ %89, %88 ], [ %.098186, %.lr.ph ], [ %.098186, %37 ]
  %.191 = phi ptr [ %.sroa.2.0.i.i, %RREGEXP_SRC_PTR.exit ], [ %75, %71 ], [ %.sroa.2.0.i, %RSTRING_PTR.exit ], [ %90, %88 ], [ %.090187, %.lr.ph ], [ %.090187, %37 ]
  %.1 = phi i32 [ %83, %RREGEXP_SRC_PTR.exit ], [ %.4, %71 ], [ %25, %RSTRING_PTR.exit ], [ %.4, %88 ], [ %.0188, %.lr.ph ], [ %.0188, %37 ]
  %92 = and i32 %.1, 4
  %.not.i124 = icmp eq i32 %92, 0
  br i1 %.not.i124, label %95, label %93

93:                                               ; preds = %.thread157
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 109, ptr %3, align 1, !tbaa !7
  br label %95

95:                                               ; preds = %93, %.thread157
  %.0.i125 = phi ptr [ %94, %93 ], [ %3, %.thread157 ]
  %96 = and i32 %.1, 1
  %.not8.i = icmp eq i32 %96, 0
  br i1 %.not8.i, label %99, label %97

97:                                               ; preds = %95
  %98 = getelementptr i8, ptr %.0.i125, i64 1
  store i8 105, ptr %.0.i125, align 1, !tbaa !7
  br label %99

99:                                               ; preds = %97, %95
  %.1.i = phi ptr [ %98, %97 ], [ %.0.i125, %95 ]
  %100 = and i32 %.1, 2
  %.not9.i = icmp eq i32 %100, 0
  br i1 %.not9.i, label %option_to_str.exit, label %101

101:                                              ; preds = %99
  %102 = getelementptr i8, ptr %.1.i, i64 1
  store i8 120, ptr %.1.i, align 1, !tbaa !7
  br label %option_to_str.exit

option_to_str.exit:                               ; preds = %99, %101
  %.2.i = phi ptr [ %102, %101 ], [ %.1.i, %99 ]
  store i8 0, ptr %.2.i, align 1, !tbaa !7
  %103 = load i8, ptr %3, align 1, !tbaa !7
  %.not120 = icmp eq i8 %103, 0
  br i1 %.not120, label %106, label %104

104:                                              ; preds = %option_to_str.exit
  %105 = call i64 @rb_str_cat_cstr(i64 noundef %8, ptr noundef nonnull %3) #29
  br label %106

106:                                              ; preds = %104, %option_to_str.exit
  %107 = and i32 %.1, 7
  %.not121 = icmp eq i32 %107, 7
  br i1 %.not121, label %119, label %108

108:                                              ; preds = %106
  store i8 45, ptr %3, align 1, !tbaa !7
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br i1 %.not.i124, label %110, label %112

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 109, ptr %109, align 1, !tbaa !7
  br label %112

112:                                              ; preds = %110, %108
  %.0.i127 = phi ptr [ %111, %110 ], [ %109, %108 ]
  br i1 %.not8.i, label %113, label %115

113:                                              ; preds = %112
  %114 = getelementptr i8, ptr %.0.i127, i64 1
  store i8 105, ptr %.0.i127, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %113, %112
  %.1.i129 = phi ptr [ %114, %113 ], [ %.0.i127, %112 ]
  br i1 %.not9.i, label %116, label %option_to_str.exit132

116:                                              ; preds = %115
  %117 = getelementptr i8, ptr %.1.i129, i64 1
  store i8 120, ptr %.1.i129, align 1, !tbaa !7
  br label %option_to_str.exit132

option_to_str.exit132:                            ; preds = %115, %116
  %.2.i131 = phi ptr [ %117, %116 ], [ %.1.i129, %115 ]
  store i8 0, ptr %.2.i131, align 1, !tbaa !7
  %118 = call i64 @rb_str_cat_cstr(i64 noundef %8, ptr noundef nonnull %3) #29
  br label %119

119:                                              ; preds = %option_to_str.exit132, %106
  %120 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef nonnull @.str.111, i64 noundef 1) #29
  %121 = getelementptr i8, ptr %9, i64 20
  %.val.i = load i32, ptr %121, align 4, !tbaa !12
  %.not.i133 = icmp eq i32 %.val.i, 1
  br i1 %.not.i133, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %119
  %122 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %9) #28
  %.not3.i135 = icmp eq i32 %122, 0
  br i1 %.not3.i135, label %123, label %rb_enc_asciicompat.exit.thread

123:                                              ; preds = %rb_enc_asciicompat.exit
  call fastcc void @rb_reg_expr_str(i64 noundef %8, ptr noundef %.191, i64 noundef %.199, ptr noundef nonnull %9, ptr noundef null, i32 noundef %1)
  %124 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef nonnull @.str.112, i64 noundef 1) #29
  br label %147

rb_enc_asciicompat.exit.thread:                   ; preds = %119, %rb_enc_asciicompat.exit
  %125 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef nonnull @.str.112, i64 noundef 1) #29
  %126 = call nonnull ptr @rb_usascii_encoding() #29
  %127 = call i64 @rb_enc_associate(i64 noundef %8, ptr noundef nonnull %126) #29
  %128 = call i64 @rb_enc_from_encoding(ptr noundef nonnull %9) #29
  %129 = call i64 @rb_str_encode(i64 noundef %8, i64 noundef %128, i32 noundef 0, i64 noundef 4) #29
  %130 = inttoptr i64 %129 to ptr
  %131 = load i64, ptr %130, align 8, !tbaa !34, !noalias !276
  %132 = and i64 %131, 8192
  %.not.i.i136 = icmp eq i64 %132, 0
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  br i1 %.not.i.i136, label %RSTRING_END.exit, label %134

134:                                              ; preds = %rb_enc_asciicompat.exit.thread
  %.sroa.2.0.copyload.i137 = load ptr, ptr %133, align 8
  br label %RSTRING_END.exit

RSTRING_END.exit:                                 ; preds = %rb_enc_asciicompat.exit.thread, %134
  %.sroa.5.0.i = phi ptr [ %.sroa.2.0.copyload.i137, %134 ], [ %133, %rb_enc_asciicompat.exit.thread ]
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %130, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !tbaa !18
  %135 = getelementptr i8, ptr %.sroa.5.0.i, i64 %.sroa.3.0.i
  %136 = getelementptr i8, ptr %135, i64 -1
  %137 = call ptr @onigenc_get_left_adjust_char_head(ptr noundef nonnull %9, ptr noundef %.sroa.5.0.i, ptr noundef %136, ptr noundef %135) #29
  %138 = ptrtoint ptr %135 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = alloca i8, i64 %140, align 16
  %.not.i141 = icmp eq ptr %135, %137
  br i1 %.not.i141, label %ruby_nonempty_memcpy.exit, label %142

142:                                              ; preds = %RSTRING_END.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 %141, ptr noundef nonnull readonly align 1 %137, i64 noundef range(i64 1, 0) %140, i1 noundef false) #29
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %RSTRING_END.exit, %142
  %143 = load i64, ptr %.sroa.3.0.in.i, align 8, !tbaa !35
  %144 = sub i64 %143, %140
  %145 = call i64 @rb_str_resize(i64 noundef %129, i64 noundef %144) #29
  call fastcc void @rb_reg_expr_str(i64 noundef %129, ptr noundef %.191, i64 noundef %.199, ptr noundef nonnull %9, ptr noundef null, i32 noundef %1)
  %146 = call i64 @rb_str_cat(i64 noundef %129, ptr noundef nonnull %141, i64 noundef %140) #29
  br label %147

147:                                              ; preds = %ruby_nonempty_memcpy.exit, %123
  %.089 = phi i64 [ %8, %123 ], [ %129, %ruby_nonempty_memcpy.exit ]
  call void @rb_enc_copy(i64 noundef %.089, i64 noundef %0) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8, !tbaa !67
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #29, !srcloc !279
  %148 = load ptr, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %149 = load volatile i64, ptr %148, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.089
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
define internal fastcc range(i64 1, -7) i64 @reg_extract_args(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #1 {
rb_scan_args_n_opt.exit:
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %rb_scan_args_n_opt.exit
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [8 x i8], ptr %1, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = tail call i32 @rb_keyword_given_p() #29
  %.not30 = icmp eq i32 %10, 0
  br i1 %.not30, label %.preheader, label %11

11:                                               ; preds = %5
  %12 = tail call i64 @rb_hash_dup(i64 noundef %9) #29
  %13 = add nsw i32 %0, -1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread, label %.preheader

.preheader:                                       ; preds = %5, %11
  %.0.i1853 = phi i32 [ %13, %11 ], [ %0, %5 ]
  %.087.i52 = phi i64 [ %12, %11 ], [ 4, %5 ]
  %15 = load i64, ptr %1, align 8, !tbaa !18
  store i64 %15, ptr %3, align 8, !tbaa !18
  %16 = icmp samesign ugt i32 %.0.i1853, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %.preheader
  %18 = getelementptr i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %.preheader, %17
  %21 = phi i64 [ %19, %17 ], [ 4, %.preheader ]
  %.185.i.lcssa = phi i32 [ 2, %17 ], [ 1, %.preheader ]
  %22 = icmp eq i32 %.185.i.lcssa, %.0.i1853
  br i1 %22, label %rb_scan_args_set.exit, label %.thread

.thread:                                          ; preds = %rb_scan_args_n_opt.exit, %20, %11
  %.0.i1825 = phi i32 [ 0, %11 ], [ %.0.i1853, %20 ], [ %0, %rb_scan_args_n_opt.exit ]
  tail call void @rb_error_arity(i32 noundef %.0.i1825, i32 noundef 1, i32 noundef 2) #30
  unreachable

rb_scan_args_set.exit:                            ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %23, align 8, !tbaa !197
  %24 = icmp eq i64 %.087.i52, 4
  br i1 %24, label %31, label %25

25:                                               ; preds = %rb_scan_args_set.exit
  %26 = load i64, ptr @reg_extract_args.keywords, align 8, !tbaa !18
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.38, i64 noundef 7) #29
  store i64 %28, ptr @reg_extract_args.keywords, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %27, %25
  %30 = tail call i32 @rb_get_kwargs(i64 noundef %.087.i52, ptr noundef nonnull @reg_extract_args.keywords, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %23) #29
  br label %31

31:                                               ; preds = %rb_scan_args_set.exit, %29
  %32 = icmp eq i64 %15, 0
  %33 = and i64 %15, 7
  %34 = icmp ne i64 %33, 0
  %35 = or i1 %32, %34
  br i1 %35, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %31
  %36 = inttoptr i64 %15 to ptr
  %37 = load i64, ptr %36, align 8, !tbaa !34
  %38 = and i64 %37, 31
  %39 = icmp eq i64 %38, 6
  br i1 %39, label %40, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

40:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %41 = icmp eq i64 %21, 4
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.114) #33
  br label %43

43:                                               ; preds = %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %.not.i19 = icmp eq ptr %45, null
  br i1 %.not.i19, label %54, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !52
  %.not3.i = icmp eq i64 %48, 0
  br i1 %.not3.i, label %54, label %49

49:                                               ; preds = %46
  %50 = inttoptr i64 %48 to ptr
  %51 = load i64, ptr %50, align 8, !tbaa !34, !noalias !280
  %52 = and i64 %51, 8192
  %.not.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i, label %rb_reg_options.exit, label %RREGEXP_SRC_PTR.exit.i

RREGEXP_SRC_PTR.exit.i:                           ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %53, align 8
  %.not4.i = icmp eq ptr %.sroa.2.0.copyload.i.i.i, null
  br i1 %.not4.i, label %54, label %rb_reg_options.exit

54:                                               ; preds = %RREGEXP_SRC_PTR.exit.i, %46, %43
  %55 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %55, ptr noundef nonnull @.str.71) #30
  unreachable

rb_reg_options.exit:                              ; preds = %RREGEXP_SRC_PTR.exit.i, %49
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %57 = load i32, ptr %56, align 8, !tbaa !61
  %58 = and i32 %57, 7
  %59 = load i64, ptr %36, align 8, !tbaa !34
  %60 = trunc i64 %59 to i32
  %61 = lshr i32 %60, 12
  %62 = and i32 %61, 16
  %spec.select.i20 = or disjoint i32 %62, %58
  %63 = lshr i32 %60, 13
  %64 = and i32 %63, 32
  %.1.i = or disjoint i32 %spec.select.i20, %64
  br label %91

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %31, %rbimpl_RB_TYPE_P_fastpath.exit
  %65 = icmp eq i64 %21, 4
  br i1 %65, label %str_to_option.exit.thread, label %66

66:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %67 = trunc i64 %21 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = tail call i64 @rb_fix2int(i64 noundef %21) #29
  %70 = trunc i64 %69 to i32
  br label %str_to_option.exit.thread

71:                                               ; preds = %66
  %72 = tail call i64 @rb_check_string_type(i64 noundef %21) #29
  %73 = icmp eq i64 %72, 4
  br i1 %73, label %str_to_option.exit.thread28, label %74

74:                                               ; preds = %71
  %75 = inttoptr i64 %72 to ptr
  %76 = load i64, ptr %75, align 8, !tbaa !34, !noalias !283
  %77 = and i64 %76, 8192
  %.not.i.i21 = icmp eq i64 %77, 0
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  br i1 %.not.i.i21, label %rbimpl_rstring_getmem.exit.i, label %79

79:                                               ; preds = %74
  %.sroa.5.0.copyload.i = load ptr, ptr %78, align 8
  br label %rbimpl_rstring_getmem.exit.i

rbimpl_rstring_getmem.exit.i:                     ; preds = %79, %74
  %.sroa.5.0.i = phi ptr [ %.sroa.5.0.copyload.i, %79 ], [ %78, %74 ]
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %75, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !tbaa !18
  %80 = icmp sgt i64 %.sroa.3.0.i, 0
  br i1 %80, label %.lr.ph.i, label %str_to_option.exit.thread

.lr.ph.i:                                         ; preds = %rbimpl_rstring_getmem.exit.i, %86
  %.01321.i = phi i64 [ %88, %86 ], [ 0, %rbimpl_rstring_getmem.exit.i ]
  %.01420.i = phi i32 [ %87, %86 ], [ 0, %rbimpl_rstring_getmem.exit.i ]
  %81 = getelementptr i8, ptr %.sroa.5.0.i, i64 %.01321.i
  %82 = load i8, ptr %81, align 1, !tbaa !7
  switch i8 %82, label %char_to_option.exit.i [
    i8 105, label %86
    i8 120, label %83
    i8 109, label %84
  ]

83:                                               ; preds = %.lr.ph.i
  br label %86

84:                                               ; preds = %.lr.ph.i
  br label %86

char_to_option.exit.i:                            ; preds = %.lr.ph.i
  %85 = load i64, ptr @rb_eArgError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %85, ptr noundef nonnull @.str.116, i64 noundef %72) #30
  unreachable

86:                                               ; preds = %84, %83, %.lr.ph.i
  %.0.i.ph.i = phi i32 [ 1, %.lr.ph.i ], [ 2, %83 ], [ 4, %84 ]
  %87 = or i32 %.0.i.ph.i, %.01420.i
  %88 = add nuw nsw i64 %.01321.i, 1
  %exitcond.not.i = icmp eq i64 %88, %.sroa.3.0.i
  br i1 %exitcond.not.i, label %str_to_option.exit.thread, label %.lr.ph.i, !llvm.loop !286

str_to_option.exit.thread28:                      ; preds = %71
  %89 = tail call i32 @rb_bool_expected(i64 noundef %21, ptr noundef nonnull @.str.115, i32 noundef 0) #29
  %.not17 = icmp ne i32 %89, 0
  %spec.select = zext i1 %.not17 to i32
  br label %str_to_option.exit.thread

str_to_option.exit.thread:                        ; preds = %86, %rbimpl_rstring_getmem.exit.i, %str_to_option.exit.thread28, %68, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %.1 = phi i32 [ 0, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %70, %68 ], [ %spec.select, %str_to_option.exit.thread28 ], [ 0, %rbimpl_rstring_getmem.exit.i ], [ %87, %86 ]
  %90 = call i64 @rb_string_value(ptr noundef nonnull %3) #29
  br label %91

91:                                               ; preds = %str_to_option.exit.thread, %rb_reg_options.exit
  %.015 = phi i64 [ %48, %rb_reg_options.exit ], [ %90, %str_to_option.exit.thread ]
  %.014 = phi i64 [ %15, %rb_reg_options.exit ], [ 4, %str_to_option.exit.thread ]
  %.0 = phi i32 [ %.1.i, %rb_reg_options.exit ], [ %.1, %str_to_option.exit.thread ]
  store i64 %.015, ptr %2, align 8, !tbaa !193
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %92, align 8, !tbaa !195
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.0, ptr %93, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.014
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @reg_init_args(i64 noundef returned %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca [90 x i8], align 16
  %6 = alloca [90 x i8], align 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %33, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @rb_enc_get(i64 noundef %1) #29
  %.not10 = icmp eq ptr %8, %2
  br i1 %.not10, label %33, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(90) %6, i8 0, i64 90, i1 false)
  %10 = inttoptr i64 %1 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !34, !noalias !287
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
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %17 = call fastcc i32 @rb_reg_initialize(i64 noundef %0, ptr noundef %.sroa.2.0.i.i, i64 noundef %16, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %6, ptr noundef null, i32 noundef 0)
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %RSTRING_PTR.exit.i
  call fastcc void @rb_reg_raise_str(i64 noundef %1, i32 noundef %3, ptr noundef %6) #31
  unreachable

19:                                               ; preds = %RSTRING_PTR.exit.i
  %20 = call ptr @rb_enc_get(i64 noundef %0) #29
  %.not.i.i = icmp eq ptr %20, %2
  br i1 %.not.i.i, label %24, label %21

21:                                               ; preds = %19
  %22 = call i64 @rb_str_dup(i64 noundef %1) #29
  %23 = call i64 @rb_enc_associate(i64 noundef %22, ptr noundef %20) #29
  br label %24

24:                                               ; preds = %21, %19
  %.0.i.i = phi i64 [ %23, %21 ], [ %1, %19 ]
  %25 = inttoptr i64 %0 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = call i64 @rb_fstring(i64 noundef %.0.i.i) #29
  store i64 %27, ptr %26, align 8, !tbaa !18
  %28 = icmp eq i64 %27, 0
  %29 = and i64 %27, 7
  %30 = icmp ne i64 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %rb_reg_init_str_enc.exit, label %32

32:                                               ; preds = %24
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %27) #29
  br label %rb_reg_init_str_enc.exit

rb_reg_init_str_enc.exit:                         ; preds = %24, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %36

33:                                               ; preds = %7, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(90) %5, i8 0, i64 90, i1 false)
  %34 = call fastcc i32 @rb_reg_initialize_str(i64 noundef %0, i64 noundef %1, i32 noundef %3, ptr noundef %5, ptr noundef null, i32 noundef 0)
  %.not.i11 = icmp eq i32 %34, 0
  br i1 %.not.i11, label %rb_reg_init_str.exit, label %35

35:                                               ; preds = %33
  call fastcc void @rb_reg_raise_str(i64 noundef %1, i32 noundef %3, ptr noundef %5) #31
  unreachable

rb_reg_init_str.exit:                             ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

36:                                               ; preds = %rb_reg_init_str.exit, %rb_reg_init_str_enc.exit
  ret i64 %0
}

declare i32 @onig_check_linear_time(ptr noundef) local_unnamed_addr #3

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @rb_bool_expected(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @rb_hash_dup(i64 noundef) local_unnamed_addr #3

declare i32 @rb_block_given_p() local_unnamed_addr #3

declare i32 @rb_keyword_given_p() local_unnamed_addr #3

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 1, -7) i64 @reg_copy(i64 noundef returned %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %RB_OBJ_FROZEN.exit.thread.i.i, label %RB_FL_ABLE.exit.i.i.i, !prof !113

RB_FL_ABLE.exit.i.i.i:                            ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = and i64 %9, 31
  %.not.i.i.i = icmp eq i64 %10, 27
  %11 = and i64 %9, 2048
  %12 = icmp ne i64 %11, 0
  %or.cond.i.i = or i1 %.not.i.i.i, %12
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, !prof !114

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %RB_FL_ABLE.exit.i.i.i, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #30
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %RB_FL_ABLE.exit.i.i.i
  %13 = icmp ne i64 %10, 5
  %14 = and i64 %9, 49152
  %.not.i.i = icmp eq i64 %14, 0
  %or.cond9.i.i = or i1 %13, %.not.i.i
  br i1 %or.cond9.i.i, label %rb_check_frozen_inline.exit.i, label %15, !prof !115

15:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  tail call void @rb_str_modify(i64 noundef %0) #29
  br label %rb_check_frozen_inline.exit.i

rb_check_frozen_inline.exit.i:                    ; preds = %15, %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %rb_reg_initialize_check.exit, label %18

18:                                               ; preds = %rb_check_frozen_inline.exit.i
  %19 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.101) #30
  unreachable

rb_reg_initialize_check.exit:                     ; preds = %rb_check_frozen_inline.exit.i
  %20 = inttoptr i64 %1 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = call i32 @onig_reg_copy(ptr noundef nonnull %3, ptr noundef %22) #29
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %rb_reg_initialize_check.exit
  %25 = load i64, ptr @rb_eRegexpError, align 8, !tbaa !18
  %26 = sext i32 %23 to i64
  %27 = call ptr @onig_error_code_to_format(i64 noundef %26) #29
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.97, ptr noundef %27) #30
  unreachable

28:                                               ; preds = %rb_reg_initialize_check.exit
  %29 = load ptr, ptr %3, align 8, !tbaa !47
  store ptr %29, ptr %16, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !52
  store i64 %32, ptr %30, align 8, !tbaa !18
  %33 = icmp eq i64 %32, 0
  %34 = and i64 %32, 7
  %35 = icmp ne i64 %34, 0
  %36 = or i1 %33, %35
  br i1 %36, label %rb_obj_write.exit, label %37

37:                                               ; preds = %28
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %32) #29
  %.pre = load ptr, ptr %16, align 8, !tbaa !37
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %28, %37
  %38 = phi ptr [ %29, %28 ], [ %.pre, %37 ]
  %39 = load ptr, ptr %21, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 440
  %41 = load i64, ptr %40, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 440
  store i64 %41, ptr %42, align 8, !tbaa !56
  call void @rb_enc_copy(i64 noundef %0, i64 noundef %1) #29
  %43 = load i64, ptr %20, align 8, !tbaa !34
  %44 = and i64 %43, 327680
  %45 = load i64, ptr %8, align 8, !tbaa !34
  %46 = or i64 %45, %44
  store i64 %46, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %0
}

declare i32 @onig_reg_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @onig_error_code_to_format(i64 noundef) local_unnamed_addr #3

declare double @rb_num2dbl(i64 noundef) local_unnamed_addr #3

declare i64 @rb_obj_init_copy(i64 noundef, i64 noundef) local_unnamed_addr #3

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
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = tail call i64 @rb_enc_str_new(ptr noundef %0, i64 noundef %10, ptr noundef %12) #29
  %14 = tail call i64 @rb_ary_push(i64 noundef %7, i64 noundef %13) #29
  ret i32 0
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_hash_new_with_size(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @reg_named_captures_iter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef %5) #1 {
  %7 = sext i32 %2 to i64
  %8 = tail call i64 @rb_ary_new_capa(i64 noundef %7) #29
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 1
  %14 = or disjoint i64 %13, 1
  tail call void @rb_ary_store(i64 noundef %8, i64 noundef %indvars.iv, i64 noundef %14) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !290

._crit_edge:                                      ; preds = %.lr.ph, %6
  %15 = ptrtoint ptr %5 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %0 to i64
  %18 = sub i64 %16, %17
  %19 = tail call i64 @rb_str_new(ptr noundef %0, i64 noundef %18) #29
  %20 = tail call i64 @rb_hash_aset(i64 noundef %15, i64 noundef %19, i64 noundef %8) #29
  ret i32 0
}

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_float_new(double noundef) local_unnamed_addr #3

declare void @rb_ractor_ensure_main_ractor(ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(1,2)
declare nonnull ptr @ruby_xrealloc2(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #21

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @update_char_offset(i64 noundef %0) unnamed_addr #1 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr i8, ptr %2, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !222
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !223
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %2, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !224
  %12 = zext nneg i32 %7 to i64
  %13 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef %11, i64 noundef %12, i64 noundef 16) #36
  store ptr %13, ptr %10, align 8, !tbaa !224
  store i32 %7, ptr %3, align 8, !tbaa !222
  br label %14

14:                                               ; preds = %9, %5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !94
  %17 = tail call ptr @rb_enc_get(i64 noundef %16) #29
  %18 = getelementptr i8, ptr %17, i64 16
  %.val = load i32, ptr %18, align 8, !tbaa !74
  %19 = icmp eq i32 %.val, 1
  br i1 %19, label %.preheader, label %33

.preheader:                                       ; preds = %14
  br i1 %8, label %.lr.ph113, label %.loopexit

.lr.ph113:                                        ; preds = %.preheader
  %20 = getelementptr i8, ptr %2, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = getelementptr i8, ptr %2, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !224
  %24 = getelementptr i8, ptr %2, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %wide.trip.count130 = zext nneg i32 %7 to i64
  br label %26

26:                                               ; preds = %.lr.ph113, %26
  %indvars.iv127 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next128, %26 ]
  %27 = getelementptr [8 x i8], ptr %21, i64 %indvars.iv127
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %29 = getelementptr [16 x i8], ptr %23, i64 %indvars.iv127
  store i64 %28, ptr %29, align 8, !tbaa !230
  %30 = getelementptr [8 x i8], ptr %25, i64 %indvars.iv127
  %31 = load i64, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !232
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %.loopexit, label %26, !llvm.loop !291

33:                                               ; preds = %14
  %34 = shl i32 %7, 1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %37, label %rbimpl_size_mul_or_raise.exit, !prof !225

37:                                               ; preds = %33
  tail call void @ruby_malloc_size_overflow(i64 noundef 16, i64 noundef %35) #30
  unreachable

rbimpl_size_mul_or_raise.exit:                    ; preds = %33
  %38 = shl nuw nsw i64 %35, 4
  %39 = alloca i8, i64 %38, align 16
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %rbimpl_size_mul_or_raise.exit
  %40 = getelementptr i8, ptr %2, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  %42 = getelementptr i8, ptr %2, i64 48
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.077103 = phi i32 [ 0, %.lr.ph ], [ %.178, %57 ]
  %44 = getelementptr [8 x i8], ptr %41, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8, !tbaa !18
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = add i32 %.077103, 1
  %49 = sext i32 %.077103 to i64
  %50 = getelementptr [16 x i8], ptr %39, i64 %49
  store i64 %45, ptr %50, align 16, !tbaa !292
  %51 = load ptr, ptr %42, align 8, !tbaa !93
  %52 = getelementptr [8 x i8], ptr %51, i64 %indvars.iv
  %53 = load i64, ptr %52, align 8, !tbaa !18
  %54 = add i32 %.077103, 2
  %55 = sext i32 %48 to i64
  %56 = getelementptr [16 x i8], ptr %39, i64 %55
  store i64 %53, ptr %56, align 16, !tbaa !292
  br label %57

57:                                               ; preds = %43, %47
  %.178 = phi i32 [ %.077103, %43 ], [ %54, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !294

._crit_edge:                                      ; preds = %57, %rbimpl_size_mul_or_raise.exit
  %.077.lcssa = phi i32 [ 0, %rbimpl_size_mul_or_raise.exit ], [ %.178, %57 ]
  %58 = sext i32 %.077.lcssa to i64
  call void @qsort(ptr noundef nonnull %39, i64 noundef %58, i64 noundef 16, ptr noundef nonnull @pair_byte_cmp) #29
  %59 = load i64, ptr %15, align 8, !tbaa !94
  %60 = inttoptr i64 %59 to ptr
  %61 = load i64, ptr %60, align 8, !tbaa !34, !noalias !295
  %62 = and i64 %61, 8192
  %.not.i.i = icmp eq i64 %62, 0
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %64

64:                                               ; preds = %._crit_edge
  %.sroa.2.0.copyload.i = load ptr, ptr %63, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %._crit_edge, %64
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %64 ], [ %63, %._crit_edge ]
  %65 = icmp sgt i32 %.077.lcssa, 0
  br i1 %65, label %.lr.ph108.preheader, label %.preheader100

.lr.ph108.preheader:                              ; preds = %RSTRING_PTR.exit
  %wide.trip.count120 = zext nneg i32 %.077.lcssa to i64
  br label %.lr.ph108

.preheader100:                                    ; preds = %.lr.ph108, %RSTRING_PTR.exit
  br i1 %8, label %.lr.ph111, label %.loopexit

.lr.ph111:                                        ; preds = %.preheader100
  %66 = getelementptr i8, ptr %2, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !92
  %68 = getelementptr i8, ptr %2, i64 56
  %69 = getelementptr i8, ptr %2, i64 48
  %wide.trip.count125 = zext nneg i32 %7 to i64
  br label %76

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %.lr.ph108
  %indvars.iv117 = phi i64 [ 0, %.lr.ph108.preheader ], [ %indvars.iv.next118, %.lr.ph108 ]
  %.079106 = phi i64 [ 0, %.lr.ph108.preheader ], [ %74, %.lr.ph108 ]
  %.080105 = phi ptr [ %.sroa.2.0.i, %.lr.ph108.preheader ], [ %72, %.lr.ph108 ]
  %70 = getelementptr [16 x i8], ptr %39, i64 %indvars.iv117
  %71 = load i64, ptr %70, align 16, !tbaa !292
  %72 = getelementptr i8, ptr %.sroa.2.0.i, i64 %71
  %73 = call i64 @rb_enc_strlen(ptr noundef %.080105, ptr noundef %72, ptr noundef %17) #29
  %74 = add i64 %73, %.079106
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !298
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %.preheader100, label %.lr.ph108, !llvm.loop !299

76:                                               ; preds = %.lr.ph111, %117
  %indvars.iv122 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next123, %117 ]
  %77 = getelementptr [8 x i8], ptr %67, i64 %indvars.iv122
  %78 = load i64, ptr %77, align 8, !tbaa !18
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %.lr.ph.i.outer

80:                                               ; preds = %76
  %81 = load ptr, ptr %68, align 8, !tbaa !224
  %82 = getelementptr [16 x i8], ptr %81, i64 %indvars.iv122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 -1, i64 16, i1 false)
  br label %117

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %.lr.ph.i
  %.01720.i = phi i64 [ %84, %.lr.ph.i ], [ %.01720.i.ph, %.lr.ph.i.outer ]
  %83 = add i64 %.01720.i, %.01621.i.ph
  %84 = lshr i64 %83, 1
  %85 = shl i64 %84, 4
  %86 = getelementptr i8, ptr %39, i64 %85
  %87 = load i64, ptr %86, align 16, !tbaa !292
  %88 = sub i64 %78, %87
  %.not.i95 = icmp ne i64 %78, %87
  %89 = icmp slt i64 %88, 1
  %narrow = and i1 %.not.i95, %89
  br i1 %narrow, label %.lr.ph.i, label %90

90:                                               ; preds = %.lr.ph.i
  br i1 %.not.i95, label %91, label %bsearch.exit

91:                                               ; preds = %90
  %92 = add nuw i64 %84, 1
  br label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %76, %91
  %.01621.i.ph = phi i64 [ %92, %91 ], [ 0, %76 ]
  %.01720.i.ph = phi i64 [ %.01720.i, %91 ], [ %58, %76 ]
  br label %.lr.ph.i

bsearch.exit:                                     ; preds = %90
  %93 = getelementptr i8, ptr %39, i64 %85
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !298
  %96 = load ptr, ptr %68, align 8, !tbaa !224
  %97 = getelementptr [16 x i8], ptr %96, i64 %indvars.iv122
  store i64 %95, ptr %97, align 8, !tbaa !230
  %98 = load ptr, ptr %69, align 8, !tbaa !93
  %99 = getelementptr [8 x i8], ptr %98, i64 %indvars.iv122
  %100 = load i64, ptr %99, align 8, !tbaa !18
  br label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %111, %bsearch.exit
  %.01621.i88 = phi i64 [ %.1.i92, %111 ], [ 0, %bsearch.exit ]
  %.01720.i89 = phi i64 [ %.118.i91, %111 ], [ %58, %bsearch.exit ]
  %101 = add i64 %.01720.i89, %.01621.i88
  %102 = lshr i64 %101, 1
  %103 = shl i64 %102, 4
  %104 = getelementptr i8, ptr %39, i64 %103
  %105 = load i64, ptr %104, align 16, !tbaa !292
  %106 = sub i64 %100, %105
  %.not.i96 = icmp ne i64 %100, %105
  %107 = icmp slt i64 %106, 1
  %narrow99 = and i1 %.not.i96, %107
  br i1 %narrow99, label %111, label %108

108:                                              ; preds = %.lr.ph.i87
  br i1 %.not.i96, label %109, label %bsearch.exit94

109:                                              ; preds = %108
  %110 = add nuw i64 %102, 1
  br label %111

111:                                              ; preds = %109, %.lr.ph.i87
  %.118.i91 = phi i64 [ %.01720.i89, %109 ], [ %102, %.lr.ph.i87 ]
  %.1.i92 = phi i64 [ %110, %109 ], [ %.01621.i88, %.lr.ph.i87 ]
  %112 = icmp ult i64 %.1.i92, %.118.i91
  call void @llvm.assume(i1 %112)
  br label %.lr.ph.i87

bsearch.exit94:                                   ; preds = %108
  %113 = getelementptr i8, ptr %39, i64 %103
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !298
  %116 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !232
  br label %117

117:                                              ; preds = %bsearch.exit94, %80
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %.loopexit, label %76, !llvm.loop !300

.loopexit:                                        ; preds = %117, %26, %.preheader100, %.preheader, %1
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @pair_byte_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #23 {
  %3 = load i64, ptr %0, align 8, !tbaa !292
  %4 = load i64, ptr %1, align 8, !tbaa !292
  %5 = sub i64 %3, %4
  %.not = icmp eq i64 %3, %4
  %6 = icmp sgt i64 %5, 0
  %7 = select i1 %6, i32 1, i32 -1
  %8 = select i1 %.not, i32 0, i32 %7
  ret i32 %8
}

declare i64 @rb_enc_strlen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @namev_to_backref_number(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = and i64 %2, 255
  %5 = icmp eq i64 %4, 12
  br i1 %5, label %RB_SYMBOL_P.exit.thread, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %8 = and i64 %2, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %6
  %11 = inttoptr i64 %2 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 20
  br i1 %14, label %RB_SYMBOL_P.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

RB_SYMBOL_P.exit.thread:                          ; preds = %3, %RB_SYMBOL_P.exit
  %15 = tail call i64 @rb_sym2str(i64 noundef %2) #29
  br label %20

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %RB_SYMBOL_P.exit
  %16 = inttoptr i64 %2 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 5
  br i1 %19, label %20, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

20:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %RB_SYMBOL_P.exit.thread
  %.013 = phi i64 [ %15, %RB_SYMBOL_P.exit.thread ], [ %2, %rbimpl_RB_TYPE_P_fastpath.exit ]
  %21 = icmp eq i64 %1, 4
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  %23 = inttoptr i64 %1 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !52
  %26 = tail call ptr @rb_enc_compatible(i64 noundef %25, i64 noundef %.013) #29
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.thread, label %27

27:                                               ; preds = %22
  %28 = inttoptr i64 %.013 to ptr
  %29 = load i64, ptr %28, align 8, !tbaa !34, !noalias !301
  %30 = and i64 %29, 8192
  %.not.i.i = icmp eq i64 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit.thread, label %32

32:                                               ; preds = %27
  %.sroa.2.0.copyload.i = load ptr, ptr %31, align 8
  br label %RSTRING_PTR.exit.thread

RSTRING_PTR.exit.thread:                          ; preds = %27, %32
  %.sroa.5.0.i = phi ptr [ %.sroa.2.0.copyload.i, %32 ], [ %31, %27 ]
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !tbaa !18
  %33 = getelementptr i8, ptr %.sroa.5.0.i, i64 %.sroa.3.0.i
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = tail call i32 @onig_name_to_backref_number(ptr noundef %35, ptr noundef %.sroa.5.0.i, ptr noundef %33, ptr noundef %0) #29
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %.thread, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

.thread:                                          ; preds = %22, %20, %RSTRING_PTR.exit.thread
  tail call fastcc void @name_to_backref_error(i64 noundef %.013) #31
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %6, %RSTRING_PTR.exit.thread, %rbimpl_RB_TYPE_P_fastpath.exit
  %.0 = phi i32 [ -1, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %36, %RSTRING_PTR.exit.thread ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @match_ary_aref(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = inttoptr i64 %0 to ptr
  %7 = getelementptr i8, ptr %6, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = sext i32 %8 to i64
  %10 = icmp ne i64 %2, 4
  %11 = zext i1 %10 to i32
  %12 = call i64 @rb_range_beg_len(i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %9, i32 noundef %11) #29
  switch i64 %12, label %84 [
    i64 0, label %13
    i64 4, label %rb_reg_nth_match.exit
  ]

13:                                               ; preds = %3
  %14 = trunc i64 %1 to i1
  br i1 %10, label %49, label %15

15:                                               ; preds = %13
  br i1 %14, label %16, label %18

16:                                               ; preds = %15
  %17 = call i64 @rb_fix2int(i64 noundef %1) #29
  br label %rb_num2int_inline.exit

18:                                               ; preds = %15
  %19 = call i64 @rb_num2int(i64 noundef %1) #29
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %16, %18
  %.0.i = phi i64 [ %17, %16 ], [ %19, %18 ]
  %20 = trunc i64 %.0.i to i32
  %21 = icmp eq i64 %0, 4
  br i1 %21, label %rb_reg_nth_match.exit, label %22

22:                                               ; preds = %rb_num2int_inline.exit
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %25, label %match_check.exit.i

25:                                               ; preds = %22
  %26 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.76) #30
  unreachable

match_check.exit.i:                               ; preds = %22
  %27 = load i32, ptr %7, align 4, !tbaa !40
  %.not.i = icmp sgt i32 %27, %20
  br i1 %.not.i, label %28, label %rb_reg_nth_match.exit

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
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  %36 = zext nneg i32 %.020.i to i64
  %37 = getelementptr [8 x i8], ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !18
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %rb_reg_nth_match.exit, label %40

40:                                               ; preds = %33
  %41 = getelementptr i8, ptr %6, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = getelementptr [8 x i8], ptr %42, i64 %36
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = sub i64 %44, %38
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !94
  %48 = call i64 @rb_str_subseq(i64 noundef %47, i64 noundef %38, i64 noundef %45) #29
  br label %rb_reg_nth_match.exit

49:                                               ; preds = %13
  br i1 %14, label %50, label %52

50:                                               ; preds = %49
  %51 = call i64 @rb_fix2int(i64 noundef %1) #29
  br label %rb_num2int_inline.exit16

52:                                               ; preds = %49
  %53 = call i64 @rb_num2int(i64 noundef %1) #29
  br label %rb_num2int_inline.exit16

rb_num2int_inline.exit16:                         ; preds = %50, %52
  %.0.i15 = phi i64 [ %51, %50 ], [ %53, %52 ]
  %54 = trunc i64 %.0.i15 to i32
  %55 = icmp eq i64 %0, 4
  br i1 %55, label %rb_reg_nth_match.exit22, label %56

56:                                               ; preds = %rb_num2int_inline.exit16
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !31
  %.not.i.i17 = icmp eq i64 %58, 0
  br i1 %.not.i.i17, label %59, label %match_check.exit.i18

59:                                               ; preds = %56
  %60 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  call void (i64, ptr, ...) @rb_raise(i64 noundef %60, ptr noundef nonnull @.str.76) #30
  unreachable

match_check.exit.i18:                             ; preds = %56
  %61 = load i32, ptr %7, align 4, !tbaa !40
  %.not.i19 = icmp sgt i32 %61, %54
  br i1 %.not.i19, label %62, label %rb_reg_nth_match.exit22

62:                                               ; preds = %match_check.exit.i18
  %63 = icmp slt i32 %54, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = add i32 %61, %54
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %rb_reg_nth_match.exit22, label %67

67:                                               ; preds = %64, %62
  %.020.i21 = phi i32 [ %65, %64 ], [ %54, %62 ]
  %68 = getelementptr i8, ptr %6, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !92
  %70 = zext nneg i32 %.020.i21 to i64
  %71 = getelementptr [8 x i8], ptr %69, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !18
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %rb_reg_nth_match.exit22, label %74

74:                                               ; preds = %67
  %75 = getelementptr i8, ptr %6, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !93
  %77 = getelementptr [8 x i8], ptr %76, i64 %70
  %78 = load i64, ptr %77, align 8, !tbaa !18
  %79 = sub i64 %78, %72
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !94
  %82 = call i64 @rb_str_subseq(i64 noundef %81, i64 noundef %72, i64 noundef %79) #29
  br label %rb_reg_nth_match.exit22

rb_reg_nth_match.exit22:                          ; preds = %rb_num2int_inline.exit16, %match_check.exit.i18, %64, %67, %74
  %.0.i20 = phi i64 [ %82, %74 ], [ 4, %rb_num2int_inline.exit16 ], [ 4, %match_check.exit.i18 ], [ 4, %64 ], [ 4, %67 ]
  %83 = call i64 @rb_ary_push(i64 noundef %2, i64 noundef %.0.i20) #29
  br label %rb_reg_nth_match.exit

84:                                               ; preds = %3
  %85 = load i64, ptr %4, align 8, !tbaa !18
  %86 = load i64, ptr %5, align 8, !tbaa !18
  %87 = call fastcc i64 @match_ary_subseq(i64 noundef %0, i64 noundef %85, i64 noundef %86, i64 noundef %2)
  br label %rb_reg_nth_match.exit

rb_reg_nth_match.exit:                            ; preds = %40, %33, %30, %match_check.exit.i, %rb_num2int_inline.exit, %3, %84, %rb_reg_nth_match.exit22
  %.0 = phi i64 [ %87, %84 ], [ %12, %3 ], [ %2, %rb_reg_nth_match.exit22 ], [ %48, %40 ], [ 4, %rb_num2int_inline.exit ], [ 4, %match_check.exit.i ], [ 4, %30 ], [ 4, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @match_ary_subseq(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = sext i32 %7 to i64
  %9 = add i64 %2, %1
  %10 = tail call i64 @llvm.smin.i64(i64 %9, i64 %8)
  %11 = icmp eq i64 %3, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call i64 @rb_ary_new_capa(i64 noundef %2) #29
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
  %22 = tail call i64 @rb_ary_push(i64 noundef %.029, i64 noundef 4) #29
  %23 = add nsw i64 %.02833.us, 1
  %exitcond36.not = icmp eq i64 %23, %10
  br i1 %exitcond36.not, label %._crit_edge, label %rb_reg_nth_match.exit.us, !llvm.loop !304

.lr.ph.split:                                     ; preds = %.lr.ph, %rb_reg_nth_match.exit
  %.02833 = phi i64 [ %48, %rb_reg_nth_match.exit ], [ %1, %.lr.ph ]
  %24 = trunc i64 %.02833 to i32
  %25 = load i64, ptr %18, align 8, !tbaa !31
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %26, label %match_check.exit.i

26:                                               ; preds = %.lr.ph.split
  %27 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.76) #30
  unreachable

match_check.exit.i:                               ; preds = %.lr.ph.split
  %28 = load i32, ptr %6, align 4, !tbaa !40
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
  %35 = load ptr, ptr %19, align 8, !tbaa !92
  %36 = zext nneg i32 %.020.i to i64
  %37 = getelementptr [8 x i8], ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !18
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %rb_reg_nth_match.exit, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %20, align 8, !tbaa !93
  %42 = getelementptr [8 x i8], ptr %41, i64 %36
  %43 = load i64, ptr %42, align 8, !tbaa !18
  %44 = sub i64 %43, %38
  %45 = load i64, ptr %21, align 8, !tbaa !94
  %46 = tail call i64 @rb_str_subseq(i64 noundef %45, i64 noundef %38, i64 noundef %44) #29
  br label %rb_reg_nth_match.exit

rb_reg_nth_match.exit:                            ; preds = %match_check.exit.i, %31, %34, %40
  %.0.i = phi i64 [ %46, %40 ], [ 4, %34 ], [ 4, %match_check.exit.i ], [ 4, %31 ]
  %47 = tail call i64 @rb_ary_push(i64 noundef %.029, i64 noundef %.0.i) #29
  %48 = add nsw i64 %.02833, 1
  %exitcond.not = icmp eq i64 %48, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !304

._crit_edge:                                      ; preds = %rb_reg_nth_match.exit, %rb_reg_nth_match.exit.us, %.preheader
  %.028.lcssa = phi i64 [ %1, %.preheader ], [ %10, %rb_reg_nth_match.exit.us ], [ %10, %rb_reg_nth_match.exit ]
  %49 = icmp sgt i64 %9, %.028.lcssa
  br i1 %49, label %50, label %63

50:                                               ; preds = %._crit_edge
  %51 = inttoptr i64 %.029 to ptr
  %52 = load i64, ptr %51, align 8, !tbaa !34
  %53 = and i64 %52, 8192
  %.not.i30 = icmp eq i64 %53, 0
  br i1 %.not.i30, label %57, label %54

54:                                               ; preds = %50
  %55 = lshr i64 %52, 15
  %56 = and i64 %55, 127
  br label %rb_array_len.exit

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !7
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %54, %57
  %.0.i31 = phi i64 [ %56, %54 ], [ %59, %57 ]
  %60 = sub i64 %9, %.028.lcssa
  %61 = add i64 %60, %.0.i31
  %62 = tail call i64 @rb_ary_resize(i64 noundef %.029, i64 noundef %61) #29
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
  %8 = load i64, ptr %7, align 8, !tbaa !305
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !307
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = tail call i64 @rb_enc_str_new(ptr noundef %0, i64 noundef %15, ptr noundef %17) #29
  %19 = icmp sgt i64 %12, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = tail call i64 @rb_str_intern(i64 noundef %18) #29
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
  %indvars.iv.ph = phi i64 [ %indvars.iv.next36, %rb_reg_nth_match.exit.thread.thread ], [ 0, %.lr.ph.split.preheader ]
  %31 = phi i1 [ false, %rb_reg_nth_match.exit.thread.thread ], [ true, %.lr.ph.split.preheader ]
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.outer, %rb_reg_nth_match.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %rb_reg_nth_match.exit.thread ], [ %indvars.iv.ph, %.lr.ph.split.outer ]
  %32 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = load i64, ptr %26, align 8, !tbaa !31
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %35, label %match_check.exit.i

35:                                               ; preds = %.lr.ph.split
  %36 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef nonnull @.str.76) #30
  unreachable

match_check.exit.i:                               ; preds = %.lr.ph.split
  %37 = load i32, ptr %27, align 4, !tbaa !40
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
  %44 = load ptr, ptr %28, align 8, !tbaa !92
  %45 = zext nneg i32 %.020.i to i64
  %46 = getelementptr [8 x i8], ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !18
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %rb_reg_nth_match.exit.thread, label %rb_reg_nth_match.exit

rb_reg_nth_match.exit:                            ; preds = %43
  %49 = load ptr, ptr %29, align 8, !tbaa !93
  %50 = getelementptr [8 x i8], ptr %49, i64 %45
  %51 = load i64, ptr %50, align 8, !tbaa !18
  %52 = sub i64 %51, %47
  %53 = load i64, ptr %30, align 8, !tbaa !94
  %54 = tail call i64 @rb_str_subseq(i64 noundef %53, i64 noundef %47, i64 noundef %52) #29
  %55 = and i64 %54, -5
  %.not = icmp eq i64 %55, 0
  br i1 %.not, label %rb_reg_nth_match.exit.thread, label %rb_reg_nth_match.exit.thread.thread

rb_reg_nth_match.exit.thread:                     ; preds = %43, %40, %match_check.exit.i, %rb_reg_nth_match.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !308

rb_reg_nth_match.exit.thread.thread:              ; preds = %rb_reg_nth_match.exit
  %56 = tail call i64 @rb_hash_aset(i64 noundef %8, i64 noundef %.023, i64 noundef %54) #29
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not37 = icmp eq i64 %indvars.iv.next36, %wide.trip.count
  br i1 %exitcond.not37, label %._crit_edge.thread39, label %.lr.ph.split.outer, !llvm.loop !308

._crit_edge:                                      ; preds = %rb_reg_nth_match.exit.thread
  br i1 %31, label %._crit_edge.thread, label %._crit_edge.thread39

._crit_edge.thread:                               ; preds = %.lr.ph, %22, %._crit_edge
  %57 = tail call i64 @rb_hash_aset(i64 noundef %8, i64 noundef %.023, i64 noundef 4) #29
  br label %._crit_edge.thread39

._crit_edge.thread39:                             ; preds = %rb_reg_nth_match.exit.thread.thread, %._crit_edge.thread, %._crit_edge
  ret i32 0
}

declare i64 @rb_imemo_new(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_intern(i64 noundef) local_unnamed_addr #3

declare i64 @rb_class_path(i64 noundef) local_unnamed_addr #3

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #3

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal noundef i32 @match_inspect_name_iter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5) #24 {
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
  %12 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = sext i32 %13 to i64
  %15 = getelementptr [16 x i8], ptr %5, i64 %14
  store ptr %0, ptr %15, align 8, !tbaa !239
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %10, ptr %16, align 8, !tbaa !241
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !309

._crit_edge:                                      ; preds = %11, %6
  ret i32 0
}

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @rb_str_inspect(i64 noundef) local_unnamed_addr #3

declare i64 @rb_hash_start(i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_hash(i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_equal(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #27

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nofree norecurse nounwind sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { noreturn }
attributes #32 = { cold noreturn nounwind }
attributes #33 = { cold nounwind }
attributes #34 = { nounwind allocsize(0) }
attributes #35 = { nounwind willreturn memory(none) }
attributes #36 = { nounwind allocsize(1,2) }
attributes #37 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !16, i64 20}
!13 = !{!"OnigEncodingTypeST", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 20, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !16, i64 128, !16, i64 132}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"p1 omnipotent char", !14, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!"branch_weights", i32 0, i32 -290966296, i32 2001000, i32 1000}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = !{!16, !16, i64 0}
!28 = !{!29, !16, i64 0}
!29 = !{!"re_registers", !16, i64 0, !16, i64 4, !30, i64 8, !30, i64 16}
!30 = !{!"p1 long", !14, i64 0}
!31 = !{!32, !19, i64 24}
!32 = !{!"RMatch", !33, i64 0, !19, i64 16, !19, i64 24}
!33 = !{!"RBasic", !19, i64 0, !19, i64 8}
!34 = !{!33, !19, i64 0}
!35 = !{!36, !19, i64 16}
!36 = !{!"RString", !33, i64 0, !19, i64 16, !8, i64 24}
!37 = !{!38, !39, i64 16}
!38 = !{!"RRegexp", !33, i64 0, !39, i64 16, !19, i64 24, !19, i64 32}
!39 = !{!"p1 _ZTS17re_pattern_buffer", !14, i64 0}
!40 = !{!29, !16, i64 4}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS27rb_execution_context_struct", !14, i64 0}
!43 = !{!44, !30, i64 8}
!44 = !{!"rb_matchext_struct", !29, i64 0, !45, i64 24, !16, i64 32}
!45 = !{!"p1 _ZTS13rmatch_offset", !14, i64 0}
!46 = !{!44, !30, i64 16}
!47 = !{!39, !39, i64 0}
!48 = !{!49, !50, i64 72}
!49 = !{!"re_pattern_buffer", !15, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !14, i64 64, !50, i64 72, !14, i64 80, !14, i64 88, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !19, i64 112, !19, i64 120, !16, i64 128, !15, i64 136, !15, i64 144, !8, i64 152, !51, i64 408, !51, i64 416, !19, i64 424, !19, i64 432, !19, i64 440, !39, i64 448}
!50 = !{!"p1 _ZTS18OnigEncodingTypeST", !14, i64 0}
!51 = !{!"p1 int", !14, i64 0}
!52 = !{!38, !19, i64 24}
!53 = !{!54}
!54 = distinct !{!54, !55, !"rbimpl_rstring_getmem: argument 0"}
!55 = distinct !{!55, !"rbimpl_rstring_getmem"}
!56 = !{!49, !19, i64 440}
!57 = !{!58}
!58 = distinct !{!58, !59, !"rbimpl_rstring_getmem: argument 0"}
!59 = distinct !{!59, !"rbimpl_rstring_getmem"}
!60 = !{!38, !19, i64 32}
!61 = !{!49, !16, i64 56}
!62 = !{!14, !14, i64 0}
!63 = !{i64 0, i64 8, !64, i64 8, i64 4, !27, i64 12, i64 4, !27, i64 16, i64 4, !27, i64 20, i64 4, !27, i64 24, i64 4, !27, i64 28, i64 4, !27, i64 32, i64 4, !27, i64 36, i64 4, !27, i64 40, i64 4, !27, i64 44, i64 4, !27, i64 48, i64 4, !27, i64 52, i64 4, !27, i64 56, i64 4, !27, i64 64, i64 8, !62, i64 72, i64 8, !65, i64 80, i64 8, !62, i64 88, i64 8, !62, i64 96, i64 4, !27, i64 100, i64 4, !27, i64 104, i64 4, !27, i64 108, i64 4, !27, i64 112, i64 8, !18, i64 120, i64 8, !18, i64 128, i64 4, !27, i64 136, i64 8, !64, i64 144, i64 8, !64, i64 152, i64 256, !7, i64 408, i64 8, !66, i64 416, i64 8, !66, i64 424, i64 8, !18, i64 432, i64 8, !18, i64 440, i64 8, !18, i64 448, i64 8, !47}
!64 = !{!15, !15, i64 0}
!65 = !{!50, !50, i64 0}
!66 = !{!51, !51, i64 0}
!67 = !{!30, !30, i64 0}
!68 = !{i64 2156265650}
!69 = !{i64 2156265820}
!70 = !{!13, !15, i64 8}
!71 = !{!72}
!72 = distinct !{!72, !73, !"rbimpl_rstring_getmem: argument 0"}
!73 = distinct !{!73, !"rbimpl_rstring_getmem"}
!74 = !{!13, !16, i64 16}
!75 = !{!76}
!76 = distinct !{!76, !77, !"rbimpl_rstring_getmem: argument 0"}
!77 = distinct !{!77, !"rbimpl_rstring_getmem"}
!78 = !{!13, !14, i64 104}
!79 = !{!80}
!80 = distinct !{!80, !81, !"rbimpl_rstring_getmem: argument 0"}
!81 = distinct !{!81, !"rbimpl_rstring_getmem"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"rbimpl_rstring_getmem: argument 0"}
!84 = distinct !{!84, !"rbimpl_rstring_getmem"}
!85 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 8, !67, i64 16, i64 8, !67}
!86 = !{!87}
!87 = distinct !{!87, !88, !"rbimpl_rstring_getmem: argument 0"}
!88 = distinct !{!88, !"rbimpl_rstring_getmem"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"rbimpl_rstring_getmem: argument 0"}
!91 = distinct !{!91, !"rbimpl_rstring_getmem"}
!92 = !{!29, !30, i64 8}
!93 = !{!29, !30, i64 16}
!94 = !{!32, !19, i64 16}
!95 = distinct !{!95, !11}
!96 = !{!97}
!97 = distinct !{!97, !98, !"rbimpl_rstring_getmem: argument 0"}
!98 = distinct !{!98, !"rbimpl_rstring_getmem"}
!99 = !{i64 2156283057}
!100 = !{!101}
!101 = distinct !{!101, !102, !"rbimpl_rstring_getmem: argument 0"}
!102 = distinct !{!102, !"rbimpl_rstring_getmem"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"rbimpl_rstring_getmem: argument 0"}
!105 = distinct !{!105, !"rbimpl_rstring_getmem"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"rbimpl_rstring_getmem: argument 0"}
!108 = distinct !{!108, !"rbimpl_rstring_getmem"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"rbimpl_rstring_getmem: argument 0"}
!111 = distinct !{!111, !"rbimpl_rstring_getmem"}
!112 = distinct !{!112, !11}
!113 = !{!"branch_weights", i32 1073205, i32 2146410443}
!114 = !{!"branch_weights", i32 2146410, i32 -2146410}
!115 = !{!"branch_weights", i32 4001, i32 1}
!116 = !{!38, !19, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"rbimpl_rstring_getmem: argument 0"}
!119 = distinct !{!119, !"rbimpl_rstring_getmem"}
!120 = !{i64 2156284240}
!121 = !{!122}
!122 = distinct !{!122, !123, !"rbimpl_rstring_getmem: argument 0"}
!123 = distinct !{!123, !"rbimpl_rstring_getmem"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"rbimpl_rstring_getmem: argument 0"}
!126 = distinct !{!126, !"rbimpl_rstring_getmem"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"rbimpl_rstring_getmem: argument 0"}
!129 = distinct !{!129, !"rbimpl_rstring_getmem"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"rbimpl_rstring_getmem: argument 0"}
!132 = distinct !{!132, !"rbimpl_rstring_getmem"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"rbimpl_rstring_getmem: argument 0"}
!135 = distinct !{!135, !"rbimpl_rstring_getmem"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"rbimpl_rstring_getmem: argument 0"}
!138 = distinct !{!138, !"rbimpl_rstring_getmem"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"rbimpl_rstring_getmem: argument 0"}
!141 = distinct !{!141, !"rbimpl_rstring_getmem"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"rbimpl_rstring_getmem: argument 0"}
!144 = distinct !{!144, !"rbimpl_rstring_getmem"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"rbimpl_rstring_getmem: argument 0"}
!147 = distinct !{!147, !"rbimpl_rstring_getmem"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"rbimpl_rstring_getmem: argument 0"}
!150 = distinct !{!150, !"rbimpl_rstring_getmem"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"rbimpl_rstring_getmem: argument 0"}
!153 = distinct !{!153, !"rbimpl_rstring_getmem"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"rbimpl_rstring_getmem: argument 0"}
!156 = distinct !{!156, !"rbimpl_rstring_getmem"}
!157 = distinct !{!157, !11}
!158 = !{ptr @rb_str_new, ptr @rb_str_new_static}
!159 = !{!160}
!160 = distinct !{!160, !161, !"rbimpl_rstring_getmem: argument 0"}
!161 = distinct !{!161, !"rbimpl_rstring_getmem"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"rbimpl_rstring_getmem: argument 0"}
!164 = distinct !{!164, !"rbimpl_rstring_getmem"}
!165 = distinct !{!165, !11}
!166 = !{!13, !14, i64 48}
!167 = distinct !{!167, !11}
!168 = !{!169}
!169 = distinct !{!169, !170, !"rbimpl_rstring_getmem: argument 0"}
!170 = distinct !{!170, !"rbimpl_rstring_getmem"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"rbimpl_rstring_getmem: argument 0"}
!173 = distinct !{!173, !"rbimpl_rstring_getmem"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"rbimpl_rstring_getmem: argument 0"}
!176 = distinct !{!176, !"rbimpl_rstring_getmem"}
!177 = distinct !{!177, !11}
!178 = distinct !{!178, !11}
!179 = !{!180}
!180 = distinct !{!180, !181, !"rbimpl_rstring_getmem: argument 0"}
!181 = distinct !{!181, !"rbimpl_rstring_getmem"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"rbimpl_rstring_getmem: argument 0"}
!184 = distinct !{!184, !"rbimpl_rstring_getmem"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"rbimpl_rstring_getmem: argument 0"}
!187 = distinct !{!187, !"rbimpl_rstring_getmem"}
!188 = distinct !{!188, !11}
!189 = !{!190}
!190 = distinct !{!190, !191, !"rbimpl_rstring_getmem: argument 0"}
!191 = distinct !{!191, !"rbimpl_rstring_getmem"}
!192 = !{!"branch_weights", !"expected", i32 2146549094, i32 934554}
!193 = !{!194, !19, i64 0}
!194 = !{!"reg_init_args", !19, i64 0, !19, i64 8, !50, i64 16, !16, i64 24}
!195 = !{!194, !50, i64 16}
!196 = !{!194, !16, i64 24}
!197 = !{!194, !19, i64 8}
!198 = !{!199}
!199 = distinct !{!199, !200, !"rbimpl_rstring_getmem: argument 0"}
!200 = distinct !{!200, !"rbimpl_rstring_getmem"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"rbimpl_rstring_getmem: argument 0"}
!203 = distinct !{!203, !"rbimpl_rstring_getmem"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"rbimpl_rstring_getmem: argument 0"}
!206 = distinct !{!206, !"rbimpl_rstring_getmem"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"rbimpl_rstring_getmem: argument 0"}
!209 = distinct !{!209, !"rbimpl_rstring_getmem"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"rbimpl_rstring_getmem: argument 0"}
!212 = distinct !{!212, !"rbimpl_rstring_getmem"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"rbimpl_rstring_getmem: argument 0"}
!215 = distinct !{!215, !"rbimpl_rstring_getmem"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"rbimpl_rstring_getmem: argument 0"}
!218 = distinct !{!218, !"rbimpl_rstring_getmem"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"rbimpl_rstring_getmem: argument 0"}
!221 = distinct !{!221, !"rbimpl_rstring_getmem"}
!222 = !{!44, !16, i64 32}
!223 = !{!44, !16, i64 4}
!224 = !{!44, !45, i64 24}
!225 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!226 = !{i64 2156259351}
!227 = !{!228}
!228 = distinct !{!228, !229, !"rbimpl_rstring_getmem: argument 0"}
!229 = distinct !{!229, !"rbimpl_rstring_getmem"}
!230 = !{!231, !19, i64 0}
!231 = !{!"rmatch_offset", !19, i64 0, !19, i64 8}
!232 = !{!231, !19, i64 8}
!233 = distinct !{!233, !11}
!234 = !{!235}
!235 = distinct !{!235, !236, !"rbimpl_rstring_getmem: argument 0"}
!236 = distinct !{!236, !"rbimpl_rstring_getmem"}
!237 = distinct !{!237, !11}
!238 = distinct !{!238, !11}
!239 = !{!240, !15, i64 0}
!240 = !{!"backref_name_tag", !15, i64 0, !19, i64 8}
!241 = !{!240, !19, i64 8}
!242 = distinct !{!242, !11}
!243 = !{!244}
!244 = distinct !{!244, !245, !"rbimpl_rstring_getmem: argument 0"}
!245 = distinct !{!245, !"rbimpl_rstring_getmem"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"rbimpl_rstring_getmem: argument 0"}
!248 = distinct !{!248, !"rbimpl_rstring_getmem"}
!249 = !{i64 2156249701}
!250 = !{!251}
!251 = distinct !{!251, !252, !"rbimpl_rstring_getmem: argument 0"}
!252 = distinct !{!252, !"rbimpl_rstring_getmem"}
!253 = !{!13, !14, i64 88}
!254 = distinct !{!254, !11}
!255 = distinct !{!255, !11}
!256 = !{!13, !14, i64 32}
!257 = distinct !{!257, !11}
!258 = distinct !{!258, !11}
!259 = distinct !{!259, !11}
!260 = distinct !{!260, !11}
!261 = distinct !{!261, !11}
!262 = distinct !{!262, !11}
!263 = distinct !{!263, !11}
!264 = distinct !{!264, !11}
!265 = !{!266}
!266 = distinct !{!266, !267, !"rbimpl_rstring_getmem: argument 0"}
!267 = distinct !{!267, !"rbimpl_rstring_getmem"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"rbimpl_rstring_getmem: argument 0"}
!270 = distinct !{!270, !"rbimpl_rstring_getmem"}
!271 = distinct !{!271, !11}
!272 = distinct !{!272, !11}
!273 = !{!274}
!274 = distinct !{!274, !275, !"rbimpl_rstring_getmem: argument 0"}
!275 = distinct !{!275, !"rbimpl_rstring_getmem"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"rbimpl_rstring_getmem: argument 0"}
!278 = distinct !{!278, !"rbimpl_rstring_getmem"}
!279 = !{i64 2156253010}
!280 = !{!281}
!281 = distinct !{!281, !282, !"rbimpl_rstring_getmem: argument 0"}
!282 = distinct !{!282, !"rbimpl_rstring_getmem"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"rbimpl_rstring_getmem: argument 0"}
!285 = distinct !{!285, !"rbimpl_rstring_getmem"}
!286 = distinct !{!286, !11}
!287 = !{!288}
!288 = distinct !{!288, !289, !"rbimpl_rstring_getmem: argument 0"}
!289 = distinct !{!289, !"rbimpl_rstring_getmem"}
!290 = distinct !{!290, !11}
!291 = distinct !{!291, !11}
!292 = !{!293, !19, i64 0}
!293 = !{!"", !19, i64 0, !19, i64 8}
!294 = distinct !{!294, !11}
!295 = !{!296}
!296 = distinct !{!296, !297, !"rbimpl_rstring_getmem: argument 0"}
!297 = distinct !{!297, !"rbimpl_rstring_getmem"}
!298 = !{!293, !19, i64 8}
!299 = distinct !{!299, !11}
!300 = distinct !{!300, !11}
!301 = !{!302}
!302 = distinct !{!302, !303, !"rbimpl_rstring_getmem: argument 0"}
!303 = distinct !{!303, !"rbimpl_rstring_getmem"}
!304 = distinct !{!304, !11}
!305 = !{!306, !19, i64 16}
!306 = !{!"MEMO", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !8, i64 32}
!307 = !{!306, !19, i64 24}
!308 = distinct !{!308, !11}
!309 = distinct !{!309, !11}
