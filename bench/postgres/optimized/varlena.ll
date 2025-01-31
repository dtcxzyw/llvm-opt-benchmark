; ModuleID = 'bench/postgres/original/varlena.ll'
source_filename = "bench/postgres/original/varlena.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.TextPositionState = type { i8, ptr, ptr, i32, i32, i32, [256 x i32], ptr, ptr, i32 }
%union.ListCell = type { ptr }
%struct.regmatch_t = type { i64, i64 }
%struct.SplitTextOutputData = type { ptr, ptr, ptr }
%struct.NullableDatum = type { i64, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@bytea_output = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [33 x i8] c"invalid input syntax for type %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"bytea\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"varlena.c\00", align 1
@__func__.byteain = private unnamed_addr constant [8 x i8] c"byteain\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"result of bytea output conversion is too large\00", align 1
@__func__.byteaout = private unnamed_addr constant [9 x i8] c"byteaout\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"unrecognized bytea_output setting: %d\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"nondeterministic collations are not supported for substring searches\00", align 1
@__func__.text_starts_with = private unnamed_addr constant [17 x i8] c"text_starts_with\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"index %d out of valid range, 0..%d\00", align 1
@__func__.byteaGetByte = private unnamed_addr constant [13 x i8] c"byteaGetByte\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"index %lld out of valid range, 0..%lld\00", align 1
@__func__.byteaGetBit = private unnamed_addr constant [12 x i8] c"byteaGetBit\00", align 1
@__func__.byteaSetByte = private unnamed_addr constant [13 x i8] c"byteaSetByte\00", align 1
@__func__.byteaSetBit = private unnamed_addr constant [12 x i8] c"byteaSetBit\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"new bit must be 0 or 1\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"invalid name syntax\00", align 1
@__func__.textToQualifiedNameList = private unnamed_addr constant [24 x i8] c"textToQualifiedNameList\00", align 1
@InterruptPending = external global i32, align 4
@.str.10 = private unnamed_addr constant [30 x i8] c"regular expression failed: %s\00", align 1
@__func__.replace_text_regexp = private unnamed_addr constant [20 x i8] c"replace_text_regexp\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"field position must not be zero\00", align 1
@__func__.split_part = private unnamed_addr constant [11 x i8] c"split_part\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [32 x i8] c"cache lookup failed for type %u\00", align 1
@__func__.pg_column_size = private unnamed_addr constant [15 x i8] c"pg_column_size\00", align 1
@__func__.pg_column_compression = private unnamed_addr constant [22 x i8] c"pg_column_compression\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"lz4\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"invalid compression method id %d\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"aggregate function called in non-aggregate context\00", align 1
@__func__.string_agg_combine = private unnamed_addr constant [19 x i8] c"string_agg_combine\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"unterminated format() type specifier\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"For a single \22%%\22 use \22%%%%\22.\00", align 1
@__func__.text_format = private unnamed_addr constant [12 x i8] c"text_format\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"sIL\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"unrecognized format() type specifier \22%.*s\22\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"too few arguments for format()\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"could not determine data type of format() input\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"levenshtein argument exceeds maximum length of %d characters\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"./levenshtein.c\00", align 1
@__func__.varstr_levenshtein = private unnamed_addr constant [19 x i8] c"varstr_levenshtein\00", align 1
@__func__.varstr_levenshtein_less_equal = private unnamed_addr constant [30 x i8] c"varstr_levenshtein_less_equal\00", align 1
@.str.28 = private unnamed_addr constant [72 x i8] c"Unicode categorization can only be performed if server encoding is UTF8\00", align 1
@__func__.unicode_assigned = private unnamed_addr constant [17 x i8] c"unicode_assigned\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"invalid Unicode code point: %04X\00", align 1
@__func__.unistr = private unnamed_addr constant [7 x i8] c"unistr\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"invalid Unicode escape\00", align 1
@.str.31 = private unnamed_addr constant [64 x i8] c"Unicode escapes must be \\XXXX, \\+XXXXXX, \\uXXXX, or \\UXXXXXXXX.\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"invalid Unicode surrogate pair\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"negative substring length not allowed\00", align 1
@__func__.text_substring = private unnamed_addr constant [15 x i8] c"text_substring\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"invalid backend encoding: encoding max length < 1\00", align 1
@__func__.text_overlay = private unnamed_addr constant [13 x i8] c"text_overlay\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"integer out of range\00", align 1
@.str.36 = private unnamed_addr constant [65 x i8] c"could not determine which collation to use for string comparison\00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"Use the COLLATE clause to set the collation explicitly.\00", align 1
@__func__.check_collation_set = private unnamed_addr constant [20 x i8] c"check_collation_set\00", align 1
@trace_sort = external local_unnamed_addr global i8, align 1
@.str.38 = private unnamed_addr constant [100 x i8] c"varstr_abbrev: abbrev_distinct after %d: %f (key_distinct: %f, norm_abbrev_card: %f, prop_card: %f)\00", align 1
@__func__.varstr_abbrev_abort = private unnamed_addr constant [20 x i8] c"varstr_abbrev_abort\00", align 1
@.str.39 = private unnamed_addr constant [97 x i8] c"varstr_abbrev: aborted abbreviation at %d (abbrev_distinct: %f, key_distinct: %f, prop_card: %f)\00", align 1
@__func__.bytea_substring = private unnamed_addr constant [16 x i8] c"bytea_substring\00", align 1
@__func__.bytea_overlay = private unnamed_addr constant [14 x i8] c"bytea_overlay\00", align 1
@__func__.text_position_setup = private unnamed_addr constant [20 x i8] c"text_position_setup\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"string_agg_transfn called in non-aggregate context\00", align 1
@__func__.makeStringAggState = private unnamed_addr constant [19 x i8] c"makeStringAggState\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"could not determine data type of concat() input\00", align 1
@__func__.build_concat_foutcache = private unnamed_addr constant [23 x i8] c"build_concat_foutcache\00", align 1
@.str.48 = private unnamed_addr constant [63 x i8] c"format specifies argument 0, but arguments are numbered from 1\00", align 1
@__func__.text_format_parse_format = private unnamed_addr constant [25 x i8] c"text_format_parse_format\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"width argument position must be ended by \22$\22\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"number is out of range\00", align 1
@__func__.text_format_parse_digits = private unnamed_addr constant [25 x i8] c"text_format_parse_digits\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"null values cannot be formatted as an SQL identifier\00", align 1
@__func__.text_format_string_conversion = private unnamed_addr constant [30 x i8] c"text_format_string_conversion\00", align 1
@__func__.text_format_append_string = private unnamed_addr constant [26 x i8] c"text_format_append_string\00", align 1
@.str.53 = private unnamed_addr constant [71 x i8] c"Unicode normalization can only be performed if server encoding is UTF8\00", align 1
@__func__.unicode_norm_form_from_string = private unnamed_addr constant [30 x i8] c"unicode_norm_form_from_string\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"NFC\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"NFD\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"NFKC\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"NFKD\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"invalid normalization form: %s\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"invalid hexadecimal digit\00", align 1
@__func__.hexval = private unnamed_addr constant [7 x i8] c"hexval\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @cstring_to_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 4
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @palloc(i64 noundef %5) #19
  %7 = shl i32 %4, 2
  store i32 %7, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %8, ptr nonnull readonly align 1 %0, i64 %9, i1 false)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @cstring_to_text_with_len(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add i32 %1, 4
  %4 = sext i32 %3 to i64
  %5 = tail call ptr @palloc(i64 noundef %4) #19
  %6 = shl i32 %3, 2
  store i32 %6, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = sext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr align 1 %0, i64 %8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @text_to_cstring(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pg_detoast_datum_packed(ptr noundef %0) #19
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i8 %3, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 1
  %10 = and i8 %8, -2
  %11 = icmp eq i8 %10, 2
  %or.cond = or i1 %9, %11
  %12 = icmp eq i8 %8, 18
  %13 = select i1 %12, i32 16, i32 0
  %14 = select i1 %or.cond, i32 8, i32 %13
  br label %24

15:                                               ; preds = %1
  %16 = and i32 %4, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %15
  %18 = lshr i32 %4, 1
  %19 = add nsw i32 %18, -1
  br label %24

20:                                               ; preds = %15
  %21 = load i32, ptr %2, align 4
  %22 = lshr i32 %21, 2
  %23 = add nsw i32 %22, -4
  br label %24

24:                                               ; preds = %17, %20, %6
  %25 = phi i32 [ %14, %6 ], [ %19, %17 ], [ %23, %20 ]
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = tail call ptr @palloc(i64 noundef %27) #19
  %29 = load i8, ptr %2, align 1
  %30 = and i8 %29, 1
  %.not21 = icmp eq i8 %30, 0
  %.v = select i1 %.not21, i64 4, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 %.v
  %32 = sext i32 %25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %31, i64 %32, i1 false)
  %33 = getelementptr i8, ptr %28, i64 %32
  store i8 0, ptr %33, align 1
  %.not22 = icmp eq ptr %2, %0
  br i1 %.not22, label %35, label %34

34:                                               ; preds = %24
  tail call void @pfree(ptr noundef nonnull %2) #19
  br label %35

35:                                               ; preds = %34, %24
  ret ptr %28
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @text_to_cstring_buffer(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @pg_detoast_datum_packed(ptr noundef %0) #19
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i8 %5, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 1
  %12 = and i8 %10, -2
  %13 = icmp eq i8 %12, 2
  %or.cond = or i1 %11, %13
  %14 = icmp eq i8 %10, 18
  %15 = select i1 %14, i64 16, i64 0
  %16 = select i1 %or.cond, i64 8, i64 %15
  br label %29

17:                                               ; preds = %3
  %18 = and i32 %6, 1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %17
  %20 = lshr i32 %6, 1
  %21 = zext nneg i32 %20 to i64
  %22 = add nsw i64 %21, -1
  br label %29

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4
  %25 = lshr i32 %24, 2
  %26 = add nsw i32 %25, -4
  %27 = zext i32 %26 to i64
  %28 = trunc i32 %24 to i8
  br label %29

29:                                               ; preds = %19, %23, %8
  %30 = phi i8 [ 1, %8 ], [ %5, %19 ], [ %28, %23 ]
  %31 = phi i64 [ %16, %8 ], [ %22, %19 ], [ %27, %23 ]
  %.not33 = icmp eq i64 %2, 0
  br i1 %.not33, label %46, label %32

32:                                               ; preds = %29
  %33 = add i64 %2, -1
  %.not34 = icmp ult i64 %33, %31
  br i1 %.not34, label %34, label %41

34:                                               ; preds = %32
  %35 = and i8 %5, 1
  %.not35 = icmp eq i8 %35, 0
  %.v = select i1 %.not35, i64 4, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 %.v
  %37 = trunc i64 %31 to i32
  %38 = trunc i64 %33 to i32
  %39 = tail call i32 @pg_mbcliplen(ptr noundef nonnull %36, i32 noundef %37, i32 noundef %38) #19
  %40 = sext i32 %39 to i64
  %.pre = load i8, ptr %4, align 1
  br label %41

41:                                               ; preds = %32, %34
  %42 = phi i8 [ %.pre, %34 ], [ %30, %32 ]
  %.0 = phi i64 [ %40, %34 ], [ %31, %32 ]
  %43 = and i8 %42, 1
  %.not36 = icmp eq i8 %43, 0
  %.v37 = select i1 %.not36, i64 4, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 %.v37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %44, i64 %.0, i1 false)
  %45 = getelementptr i8, ptr %1, i64 %.0
  store i8 0, ptr %45, align 1
  br label %46

46:                                               ; preds = %41, %29
  %.not38 = icmp eq ptr %4, %0
  br i1 %.not38, label %48, label %47

47:                                               ; preds = %46
  tail call void @pfree(ptr noundef nonnull %4) #19
  br label %48

48:                                               ; preds = %47, %46
  ret void
}

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @byteain(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 92
  br i1 %8, label %9, label %.preheader

.preheader:                                       ; preds = %9, %1
  br label %26

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 120
  br i1 %12, label %13, label %.preheader

13:                                               ; preds = %9
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %15 = add i64 %14, -2
  %16 = shl i64 %15, 31
  %sext = add i64 %16, 17179869184
  %17 = ashr i64 %sext, 32
  %18 = tail call ptr @palloc(i64 noundef %17) #19
  %19 = getelementptr i8, ptr %4, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = tail call i64 @hex_decode_safe(ptr noundef %19, i64 noundef %15, ptr noundef nonnull %20, ptr noundef %6) #19
  %22 = trunc i64 %21 to i32
  %23 = shl i32 %22, 2
  %24 = add i32 %23, 16
  store i32 %24, ptr %18, align 4
  %25 = ptrtoint ptr %18 to i64
  br label %89

26:                                               ; preds = %.preheader, %46
  %27 = phi i8 [ %.pre, %46 ], [ %7, %.preheader ]
  %.070 = phi i32 [ %48, %46 ], [ 0, %.preheader ]
  %.067 = phi ptr [ %47, %46 ], [ %4, %.preheader ]
  switch i8 %27, label %46 [
    i8 0, label %49
    i8 92, label %28
  ]

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %.067, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, -4
  %or.cond = icmp eq i8 %31, 48
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %.067, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, -8
  %or.cond84 = icmp eq i8 %35, 48
  br i1 %or.cond84, label %36, label %.thread

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %.067, i64 3
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, -8
  %or.cond85 = icmp eq i8 %39, 48
  br i1 %or.cond85, label %46, label %.thread

40:                                               ; preds = %28
  %41 = icmp eq i8 %30, 92
  br i1 %41, label %46, label %.thread

.thread:                                          ; preds = %36, %32, %40
  %42 = tail call zeroext i1 @errsave_start(ptr noundef %6, ptr noundef null) #19
  br i1 %42, label %43, label %89

43:                                               ; preds = %.thread
  %44 = tail call i32 @errcode(i32 noundef 33685634) #19
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #19
  tail call void @errsave_finish(ptr noundef %6, ptr noundef nonnull @.str.2, i32 noundef 333, ptr noundef nonnull @__func__.byteain) #19
  br label %89

46:                                               ; preds = %40, %36, %26
  %.sink = phi i64 [ 1, %26 ], [ 4, %36 ], [ 2, %40 ]
  %47 = getelementptr i8, ptr %.067, i64 %.sink
  %48 = add i32 %.070, 1
  %.pre = load i8, ptr %47, align 1
  br label %26, !llvm.loop !5

49:                                               ; preds = %26
  %50 = add i32 %.070, 4
  %51 = sext i32 %50 to i64
  %52 = tail call ptr @palloc(i64 noundef %51) #19
  %53 = shl i32 %50, 2
  store i32 %53, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  br label %55

55:                                               ; preds = %86, %49
  %.068 = phi ptr [ %54, %49 ], [ %.169, %86 ]
  %.2 = phi ptr [ %4, %49 ], [ %.3, %86 ]
  %56 = load i8, ptr %.2, align 1
  switch i8 %56, label %57 [
    i8 0, label %87
    i8 92, label %59
  ]

57:                                               ; preds = %55
  %58 = getelementptr i8, ptr %.2, i64 1
  store i8 %56, ptr %.068, align 1
  br label %86

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %.2, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, -4
  %or.cond86 = icmp eq i8 %62, 48
  br i1 %or.cond86, label %63, label %78

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %.2, i64 2
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, -8
  %or.cond87 = icmp eq i8 %66, 48
  br i1 %or.cond87, label %67, label %.thread90

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %.2, i64 3
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, -8
  %or.cond88 = icmp eq i8 %70, 48
  br i1 %or.cond88, label %71, label %.thread90

71:                                               ; preds = %67
  %72 = shl i8 %61, 6
  %73 = shl i8 %65, 3
  %74 = and i8 %73, 56
  %75 = or disjoint i8 %74, %72
  %narrow82 = add nsw i8 %69, -48
  %76 = or disjoint i8 %narrow82, %75
  store i8 %76, ptr %.068, align 1
  %77 = getelementptr i8, ptr %.2, i64 4
  br label %86

78:                                               ; preds = %59
  %79 = icmp eq i8 %61, 92
  br i1 %79, label %80, label %.thread90

80:                                               ; preds = %78
  store i8 92, ptr %.068, align 1
  %81 = getelementptr i8, ptr %.2, i64 2
  br label %86

.thread90:                                        ; preds = %67, %63, %78
  %82 = tail call zeroext i1 @errsave_start(ptr noundef %6, ptr noundef null) #19
  br i1 %82, label %83, label %89

83:                                               ; preds = %.thread90
  %84 = tail call i32 @errcode(i32 noundef 33685634) #19
  %85 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #19
  tail call void @errsave_finish(ptr noundef %6, ptr noundef nonnull @.str.2, i32 noundef 374, ptr noundef nonnull @__func__.byteain) #19
  br label %89

86:                                               ; preds = %71, %80, %57
  %.3 = phi ptr [ %58, %57 ], [ %77, %71 ], [ %81, %80 ]
  %.169 = getelementptr i8, ptr %.068, i64 1
  br label %55, !llvm.loop !7

87:                                               ; preds = %55
  %88 = ptrtoint ptr %52 to i64
  br label %89

89:                                               ; preds = %83, %.thread90, %43, %.thread, %87, %13
  %.0 = phi i64 [ %25, %13 ], [ %88, %87 ], [ 0, %.thread ], [ 0, %43 ], [ 0, %.thread90 ], [ 0, %83 ]
  ret i64 %.0
}

declare i64 @hex_decode_safe(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @byteaout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = load i32, ptr @bytea_output, align 4
  switch i32 %6, label %144 [
    i32 1, label %7
    i32 0, label %67
  ]

7:                                                ; preds = %1
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i8 %8, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 1
  %15 = and i8 %13, -2
  %16 = icmp eq i8 %15, 2
  %or.cond = or i1 %14, %16
  %17 = icmp eq i8 %13, 18
  %18 = select i1 %17, i64 16, i64 0
  %19 = select i1 %or.cond, i64 8, i64 %18
  br label %31

20:                                               ; preds = %7
  %21 = and i32 %9, 1
  %.not96 = icmp eq i32 %21, 0
  br i1 %.not96, label %26, label %22

22:                                               ; preds = %20
  %23 = lshr i32 %9, 1
  %24 = zext nneg i32 %23 to i64
  %25 = add nsw i64 %24, -1
  br label %31

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = lshr i32 %27, 2
  %29 = add nsw i32 %28, -4
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %22, %26, %11
  %32 = phi i64 [ %19, %11 ], [ %25, %22 ], [ %30, %26 ]
  %33 = shl nsw i64 %32, 1
  %34 = add nsw i64 %33, 3
  %35 = tail call ptr @palloc(i64 noundef %34) #19
  %36 = getelementptr i8, ptr %35, i64 1
  store i8 92, ptr %35, align 1
  %37 = getelementptr i8, ptr %35, i64 2
  store i8 120, ptr %36, align 1
  %38 = load i8, ptr %5, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 1
  %.not97 = icmp eq i32 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %43 = select i1 %.not97, ptr %42, ptr %41
  %44 = icmp eq i8 %38, 1
  br i1 %44, label %45, label %53

45:                                               ; preds = %31
  %46 = load i8, ptr %41, align 1
  %47 = icmp eq i8 %46, 1
  %48 = and i8 %46, -2
  %49 = icmp eq i8 %48, 2
  %or.cond100 = or i1 %47, %49
  %50 = icmp eq i8 %46, 18
  %51 = select i1 %50, i64 16, i64 0
  %52 = select i1 %or.cond100, i64 8, i64 %51
  br label %63

53:                                               ; preds = %31
  br i1 %.not97, label %58, label %54

54:                                               ; preds = %53
  %55 = lshr i32 %39, 1
  %56 = zext nneg i32 %55 to i64
  %57 = add nsw i64 %56, -1
  br label %63

58:                                               ; preds = %53
  %59 = load i32, ptr %5, align 4
  %60 = lshr i32 %59, 2
  %61 = add nsw i32 %60, -4
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %54, %58, %45
  %64 = phi i64 [ %52, %45 ], [ %57, %54 ], [ %62, %58 ]
  %65 = tail call i64 @hex_encode(ptr noundef nonnull %43, i64 noundef %64, ptr noundef %37) #19
  %66 = getelementptr i8, ptr %37, i64 %65
  br label %.loopexit

67:                                               ; preds = %1
  %68 = load i8, ptr %5, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 1
  %.not = icmp eq i32 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %73 = select i1 %.not, ptr %72, ptr %71
  %74 = icmp eq i8 %68, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load i8, ptr %71, align 1
  %77 = icmp eq i8 %76, 18
  %78 = select i1 %77, i32 16, i32 0
  %.off = add i8 %76, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.lr.ph.preheader, label %87

79:                                               ; preds = %67
  br i1 %.not, label %83, label %80

80:                                               ; preds = %79
  %81 = lshr i32 %69, 1
  %82 = add nsw i32 %81, -1
  br label %87

83:                                               ; preds = %79
  %84 = load i32, ptr %5, align 4
  %85 = lshr i32 %84, 2
  %86 = add nsw i32 %85, -4
  br label %87

87:                                               ; preds = %75, %80, %83
  %88 = phi i32 [ %78, %75 ], [ %82, %80 ], [ %86, %83 ]
  %.not93107 = icmp eq i32 %88, 0
  br i1 %.not93107, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %75, %87
  %.075110.ph = phi i32 [ 8, %75 ], [ %88, %87 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.075110 = phi i32 [ %93, %.lr.ph ], [ %.075110.ph, %.lr.ph.preheader ]
  %.076109 = phi i64 [ %92, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %.078108 = phi ptr [ %94, %.lr.ph ], [ %73, %.lr.ph.preheader ]
  %89 = load i8, ptr %.078108, align 1
  %90 = icmp eq i8 %89, 92
  %91 = add i8 %89, -127
  %or.cond103 = icmp ult i8 %91, -95
  %. = select i1 %or.cond103, i64 4, i64 1
  %.sink = select i1 %90, i64 2, i64 %.
  %92 = add i64 %.076109, %.sink
  %93 = add i32 %.075110, -1
  %94 = getelementptr i8, ptr %.078108, i64 1
  %.not93 = icmp eq i32 %93, 0
  br i1 %.not93, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph
  %95 = icmp ugt i64 %92, 1073741823
  br i1 %95, label %96, label %._crit_edge.thread

96:                                               ; preds = %._crit_edge
  %97 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %97)
  %98 = tail call i32 @errcode(i32 noundef 261) #19
  %99 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 429, ptr noundef nonnull @__func__.byteaout) #19
  unreachable

._crit_edge.thread:                               ; preds = %87, %._crit_edge
  %.076.lcssa120 = phi i64 [ %92, %._crit_edge ], [ 1, %87 ]
  %100 = tail call ptr @palloc(i64 noundef %.076.lcssa120) #19
  %101 = load i8, ptr %5, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 1
  %.not94 = icmp eq i32 %103, 0
  %104 = select i1 %.not94, ptr %72, ptr %71
  %105 = icmp eq i8 %101, 1
  br i1 %105, label %106, label %110

106:                                              ; preds = %._crit_edge.thread
  %107 = load i8, ptr %71, align 1
  %108 = icmp eq i8 %107, 18
  %109 = select i1 %108, i32 16, i32 0
  %.off124 = add i8 %107, -1
  %switch125 = icmp ult i8 %.off124, 3
  br i1 %switch125, label %.lr.ph116.preheader, label %118

110:                                              ; preds = %._crit_edge.thread
  br i1 %.not94, label %114, label %111

111:                                              ; preds = %110
  %112 = lshr i32 %102, 1
  %113 = add nsw i32 %112, -1
  br label %118

114:                                              ; preds = %110
  %115 = load i32, ptr %5, align 4
  %116 = lshr i32 %115, 2
  %117 = add nsw i32 %116, -4
  br label %118

118:                                              ; preds = %106, %111, %114
  %119 = phi i32 [ %109, %106 ], [ %113, %111 ], [ %117, %114 ]
  %.not95111 = icmp eq i32 %119, 0
  br i1 %.not95111, label %.loopexit, label %.lr.ph116.preheader

.lr.ph116.preheader:                              ; preds = %106, %118
  %.1114.ph = phi i32 [ 8, %106 ], [ %119, %118 ]
  br label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %141
  %.1114 = phi i32 [ %142, %141 ], [ %.1114.ph, %.lr.ph116.preheader ]
  %.179113 = phi ptr [ %143, %141 ], [ %104, %.lr.ph116.preheader ]
  %.181112 = phi ptr [ %.2, %141 ], [ %100, %.lr.ph116.preheader ]
  %120 = load i8, ptr %.179113, align 1
  %121 = icmp eq i8 %120, 92
  br i1 %121, label %122, label %125

122:                                              ; preds = %.lr.ph116
  %123 = getelementptr i8, ptr %.181112, i64 1
  store i8 92, ptr %.181112, align 1
  %124 = getelementptr i8, ptr %.181112, i64 2
  store i8 92, ptr %123, align 1
  br label %141

125:                                              ; preds = %.lr.ph116
  %126 = add i8 %120, -127
  %or.cond106 = icmp ult i8 %126, -95
  br i1 %or.cond106, label %127, label %139

127:                                              ; preds = %125
  store i8 92, ptr %.181112, align 1
  %128 = and i8 %120, 7
  %129 = or disjoint i8 %128, 48
  %130 = getelementptr i8, ptr %.181112, i64 3
  store i8 %129, ptr %130, align 1
  %131 = lshr i8 %120, 3
  %132 = and i8 %131, 7
  %133 = or disjoint i8 %132, 48
  %134 = getelementptr i8, ptr %.181112, i64 2
  store i8 %133, ptr %134, align 1
  %135 = lshr i8 %120, 6
  %136 = or disjoint i8 %135, 48
  %137 = getelementptr i8, ptr %.181112, i64 1
  store i8 %136, ptr %137, align 1
  %138 = getelementptr i8, ptr %.181112, i64 4
  br label %141

139:                                              ; preds = %125
  %140 = getelementptr i8, ptr %.181112, i64 1
  store i8 %120, ptr %.181112, align 1
  br label %141

141:                                              ; preds = %122, %139, %127
  %.2 = phi ptr [ %124, %122 ], [ %138, %127 ], [ %140, %139 ]
  %142 = add i32 %.1114, -1
  %143 = getelementptr i8, ptr %.179113, i64 1
  %.not95 = icmp eq i32 %142, 0
  br i1 %.not95, label %.loopexit, label %.lr.ph116, !llvm.loop !9

144:                                              ; preds = %1
  %145 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %145)
  %146 = load i32, ptr @bytea_output, align 4
  %147 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %146) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 460, ptr noundef nonnull @__func__.byteaout) #19
  unreachable

.loopexit:                                        ; preds = %141, %118, %63
  %.080 = phi ptr [ %66, %63 ], [ %100, %118 ], [ %.2, %141 ]
  %.0 = phi ptr [ %35, %63 ], [ %100, %118 ], [ %100, %141 ]
  store i8 0, ptr %.080, align 1
  %148 = ptrtoint ptr %.0 to i64
  ret i64 %148
}

declare i64 @hex_encode(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @bytearecv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = sub i32 %6, %8
  %10 = add i32 %9, 4
  %11 = sext i32 %10 to i64
  %12 = tail call ptr @palloc(i64 noundef %11) #19
  %13 = shl i32 %10, 2
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  tail call void @pq_copymsgbytes(ptr noundef %4, ptr noundef nonnull %14, i32 noundef %9) #19
  %15 = ptrtoint ptr %12 to i64
  ret i64 %15
}

declare void @pq_copymsgbytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @byteasend(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_copy(ptr noundef %4) #19
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

declare ptr @pg_detoast_datum_copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @bytea_string_agg_transfn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %10

10:                                               ; preds = %1, %6
  %11 = phi ptr [ %9, %6 ], [ null, %1 ]
  %12 = getelementptr i8, ptr %0, i64 56
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %113, label %15

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @pg_detoast_datum_packed(ptr noundef %18) #19
  %20 = icmp eq ptr %11, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %22 = call i32 @AggCheckCallContext(ptr noundef nonnull %0, ptr noundef nonnull %2) #19
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %makeStringAggState.exit

23:                                               ; preds = %21
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %24)
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5129, ptr noundef nonnull @__func__.makeStringAggState) #19
  unreachable

makeStringAggState.exit:                          ; preds = %21
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %26, ptr @CurrentMemoryContext, align 8
  %28 = call ptr @makeStringInfo() #19
  store ptr %27, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %29

29:                                               ; preds = %makeStringAggState.exit, %15
  %.1 = phi ptr [ %28, %makeStringAggState.exit ], [ %11, %15 ]
  %30 = getelementptr i8, ptr %0, i64 72
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %87, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %0, i64 64
  %35 = load i64, ptr %34, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = call ptr @pg_detoast_datum_packed(ptr noundef %36) #19
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 1
  %.not = icmp eq i32 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %43 = select i1 %.not, ptr %42, ptr %41
  %44 = icmp eq i8 %38, 1
  br i1 %44, label %45, label %53

45:                                               ; preds = %33
  %46 = load i8, ptr %41, align 1
  %47 = icmp eq i8 %46, 1
  %48 = and i8 %46, -2
  %49 = icmp eq i8 %48, 2
  %or.cond = or i1 %47, %49
  %50 = icmp eq i8 %46, 18
  %51 = select i1 %50, i32 16, i32 0
  %52 = select i1 %or.cond, i32 8, i32 %51
  br label %61

53:                                               ; preds = %33
  br i1 %.not, label %57, label %54

54:                                               ; preds = %53
  %55 = lshr i32 %39, 1
  %56 = add nsw i32 %55, -1
  br label %61

57:                                               ; preds = %53
  %58 = load i32, ptr %37, align 4
  %59 = lshr i32 %58, 2
  %60 = add nsw i32 %59, -4
  br label %61

61:                                               ; preds = %54, %57, %45
  %62 = phi i32 [ %52, %45 ], [ %56, %54 ], [ %60, %57 ]
  call void @appendBinaryStringInfo(ptr noundef %.1, ptr noundef nonnull %43, i32 noundef %62) #19
  br i1 %20, label %63, label %87

63:                                               ; preds = %61
  %64 = load i8, ptr %37, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i8 %64, 1
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load i8, ptr %41, align 1
  %69 = icmp eq i8 %68, 1
  %70 = and i8 %68, -2
  %71 = icmp eq i8 %70, 2
  %or.cond56 = or i1 %69, %71
  %72 = icmp eq i8 %68, 18
  %73 = select i1 %72, i32 16, i32 0
  %74 = select i1 %or.cond56, i32 8, i32 %73
  br label %84

75:                                               ; preds = %63
  %76 = and i32 %65, 1
  %.not51 = icmp eq i32 %76, 0
  br i1 %.not51, label %80, label %77

77:                                               ; preds = %75
  %78 = lshr i32 %65, 1
  %79 = add nsw i32 %78, -1
  br label %84

80:                                               ; preds = %75
  %81 = load i32, ptr %37, align 4
  %82 = lshr i32 %81, 2
  %83 = add nsw i32 %82, -4
  br label %84

84:                                               ; preds = %77, %80, %67
  %85 = phi i32 [ %74, %67 ], [ %79, %77 ], [ %83, %80 ]
  %86 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store i32 %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %61, %84, %29
  %88 = load i8, ptr %19, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 1
  %.not52 = icmp eq i32 %90, 0
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %93 = select i1 %.not52, ptr %92, ptr %91
  %94 = icmp eq i8 %88, 1
  br i1 %94, label %95, label %103

95:                                               ; preds = %87
  %96 = load i8, ptr %91, align 1
  %97 = icmp eq i8 %96, 1
  %98 = and i8 %96, -2
  %99 = icmp eq i8 %98, 2
  %or.cond58 = or i1 %97, %99
  %100 = icmp eq i8 %96, 18
  %101 = select i1 %100, i32 16, i32 0
  %102 = select i1 %or.cond58, i32 8, i32 %101
  br label %111

103:                                              ; preds = %87
  br i1 %.not52, label %107, label %104

104:                                              ; preds = %103
  %105 = lshr i32 %89, 1
  %106 = add nsw i32 %105, -1
  br label %111

107:                                              ; preds = %103
  %108 = load i32, ptr %19, align 4
  %109 = lshr i32 %108, 2
  %110 = add nsw i32 %109, -4
  br label %111

111:                                              ; preds = %104, %107, %95
  %112 = phi i32 [ %102, %95 ], [ %106, %104 ], [ %110, %107 ]
  call void @appendBinaryStringInfo(ptr noundef %.1, ptr noundef nonnull %93, i32 noundef %112) #19
  br label %113

113:                                              ; preds = %111, %10
  %.043 = phi ptr [ %11, %10 ], [ %.1, %111 ]
  %.not53 = icmp eq ptr %.043, null
  br i1 %.not53, label %116, label %114

114:                                              ; preds = %113
  %115 = ptrtoint ptr %.043 to i64
  br label %118

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %117, align 4
  br label %118

118:                                              ; preds = %116, %114
  %.0 = phi i64 [ %115, %114 ], [ 0, %116 ]
  ret i64 %.0
}

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @bytea_string_agg_finalfn(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %7 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %11, %13
  %15 = add i32 %14, 4
  %16 = sext i32 %15 to i64
  %17 = tail call ptr @palloc(i64 noundef %16) #19
  %18 = shl i32 %15, 2
  store i32 %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %12, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = sext i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr align 1 %23, i64 %24, i1 false)
  %25 = ptrtoint ptr %17 to i64
  br label %27

.thread:                                          ; preds = %1, %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %26, align 4
  br label %27

27:                                               ; preds = %.thread, %8
  %.0 = phi i64 [ %25, %8 ], [ 0, %.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @textin(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #18
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 4
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @palloc(i64 noundef %8) #19
  %10 = shl i32 %7, 2
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %sext.i = shl i64 %5, 32
  %12 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr nonnull readonly align 1 %4, i64 %12, i1 false)
  %13 = ptrtoint ptr %9 to i64
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @textout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 1
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 1
  %13 = and i8 %11, -2
  %14 = icmp eq i8 %13, 2
  %or.cond.i = or i1 %12, %14
  %15 = icmp eq i8 %11, 18
  %16 = select i1 %15, i32 16, i32 0
  %17 = select i1 %or.cond.i, i32 8, i32 %16
  br label %27

18:                                               ; preds = %1
  %19 = and i32 %7, 1
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %18
  %21 = lshr i32 %7, 1
  %22 = add nsw i32 %21, -1
  br label %27

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4
  %25 = lshr i32 %24, 2
  %26 = add nsw i32 %25, -4
  br label %27

27:                                               ; preds = %23, %20, %9
  %28 = phi i32 [ %17, %9 ], [ %22, %20 ], [ %26, %23 ]
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = tail call ptr @palloc(i64 noundef %30) #19
  %32 = load i8, ptr %5, align 1
  %33 = and i8 %32, 1
  %.not21.i = icmp eq i8 %33, 0
  %.v.i = select i1 %.not21.i, i64 4, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 %.v.i
  %35 = sext i32 %28 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %34, i64 %35, i1 false)
  %36 = getelementptr i8, ptr %31, i64 %35
  store i8 0, ptr %36, align 1
  %.not22.i = icmp eq ptr %5, %4
  br i1 %.not22.i, label %text_to_cstring.exit, label %37

37:                                               ; preds = %27
  tail call void @pfree(ptr noundef nonnull %5) #19
  br label %text_to_cstring.exit

text_to_cstring.exit:                             ; preds = %27, %37
  %38 = ptrtoint ptr %31 to i64
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @textrecv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 %7, %9
  %11 = call ptr @pq_getmsgtext(ptr noundef %5, i32 noundef %10, ptr noundef nonnull %2) #19
  %12 = load i32, ptr %2, align 4
  %13 = add i32 %12, 4
  %14 = sext i32 %13 to i64
  %15 = call ptr @palloc(i64 noundef %14) #19
  %16 = shl i32 %13, 2
  store i32 %16, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = sext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr readonly align 1 %11, i64 %18, i1 false)
  call void @pfree(ptr noundef %11) #19
  %19 = ptrtoint ptr %15 to i64
  ret i64 %19
}

declare ptr @pq_getmsgtext(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @textsend(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #19
  call void @pq_begintypsend(ptr noundef nonnull %2) #19
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = icmp eq i8 %7, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load i8, ptr %10, align 1
  %14 = icmp eq i8 %13, 1
  %15 = and i8 %13, -2
  %16 = icmp eq i8 %15, 2
  %or.cond = or i1 %14, %16
  %17 = icmp eq i8 %13, 18
  %18 = select i1 %17, i32 16, i32 0
  %19 = select i1 %or.cond, i32 8, i32 %18
  br label %28

20:                                               ; preds = %1
  br i1 %.not, label %24, label %21

21:                                               ; preds = %20
  %22 = lshr i32 %8, 1
  %23 = add nsw i32 %22, -1
  br label %28

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  %26 = lshr i32 %25, 2
  %27 = add nsw i32 %26, -4
  br label %28

28:                                               ; preds = %21, %24, %12
  %29 = phi i32 [ %19, %12 ], [ %23, %21 ], [ %27, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %31 = select i1 %.not, ptr %30, ptr %10
  call void @pq_sendtext(ptr noundef nonnull %2, ptr noundef nonnull %31, i32 noundef %29) #19
  %32 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #19
  %33 = ptrtoint ptr %32 to i64
  ret i64 %33
}

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #2

declare void @pq_sendtext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @unknownin(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pstrdup(ptr noundef %4) #19
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @unknownout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pstrdup(ptr noundef %4) #19
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @unknownrecv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 %7, %9
  %11 = call ptr @pq_getmsgtext(ptr noundef %5, i32 noundef %10, ptr noundef nonnull %2) #19
  %12 = ptrtoint ptr %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @unknownsend(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @pq_begintypsend(ptr noundef nonnull %2) #19
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %7 = trunc i64 %6 to i32
  call void @pq_sendtext(ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef %7) #19
  %8 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #19
  %9 = ptrtoint ptr %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @textlen(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call i32 @pg_database_encoding_max_length() #19
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call i64 @toast_raw_datum_size(i64 noundef %3) #19
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, -4
  br label %text_length.exit

10:                                               ; preds = %1
  %11 = inttoptr i64 %3 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #19
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 1
  %.not.i = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = select i1 %.not.i, ptr %17, ptr %16
  %19 = icmp eq i8 %13, 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %10
  %21 = load i8, ptr %16, align 1
  %22 = icmp eq i8 %21, 1
  %23 = and i8 %21, -2
  %24 = icmp eq i8 %23, 2
  %or.cond.i = or i1 %22, %24
  %25 = icmp eq i8 %21, 18
  %26 = select i1 %25, i32 16, i32 0
  %27 = select i1 %or.cond.i, i32 8, i32 %26
  br label %36

28:                                               ; preds = %10
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %28
  %30 = lshr i32 %14, 1
  %31 = add nsw i32 %30, -1
  br label %36

32:                                               ; preds = %28
  %33 = load i32, ptr %12, align 4
  %34 = lshr i32 %33, 2
  %35 = add nsw i32 %34, -4
  br label %36

36:                                               ; preds = %32, %29, %20
  %37 = phi i32 [ %27, %20 ], [ %31, %29 ], [ %35, %32 ]
  %38 = tail call i32 @pg_mbstrlen_with_len(ptr noundef nonnull %18, i32 noundef %37) #19
  br label %text_length.exit

text_length.exit:                                 ; preds = %6, %36
  %.0.in.i = phi i32 [ %9, %6 ], [ %38, %36 ]
  %39 = sext i32 %.0.in.i to i64
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @textoctetlen(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call i64 @toast_raw_datum_size(i64 noundef %3) #19
  %5 = shl i64 %4, 32
  %sext = add i64 %5, -17179869184
  %6 = ashr exact i64 %sext, 32
  ret i64 %6
}

declare i64 @toast_raw_datum_size(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @textcat(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #19
  %10 = tail call fastcc ptr @text_catenate(ptr noundef %5, ptr noundef %9)
  %11 = ptrtoint ptr %10 to i64
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @text_catenate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i8 %3, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 1
  %10 = and i8 %8, -2
  %11 = icmp eq i8 %10, 2
  %or.cond = or i1 %9, %11
  %12 = icmp eq i8 %8, 18
  %13 = select i1 %12, i32 16, i32 0
  %14 = select i1 %or.cond, i32 8, i32 %13
  br label %24

15:                                               ; preds = %2
  %16 = and i32 %4, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %15
  %18 = lshr i32 %4, 1
  %19 = add nsw i32 %18, -1
  br label %24

20:                                               ; preds = %15
  %21 = load i32, ptr %0, align 4
  %22 = lshr i32 %21, 2
  %23 = add nsw i32 %22, -4
  br label %24

24:                                               ; preds = %17, %20, %6
  %25 = phi i32 [ %14, %6 ], [ %19, %17 ], [ %23, %20 ]
  %26 = load i8, ptr %1, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i8 %26, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 1
  %33 = and i8 %31, -2
  %34 = icmp eq i8 %33, 2
  %or.cond47 = or i1 %32, %34
  %35 = icmp eq i8 %31, 18
  %36 = select i1 %35, i32 16, i32 0
  %37 = select i1 %or.cond47, i32 8, i32 %36
  br label %47

38:                                               ; preds = %24
  %39 = and i32 %27, 1
  %.not39 = icmp eq i32 %39, 0
  br i1 %.not39, label %43, label %40

40:                                               ; preds = %38
  %41 = lshr i32 %27, 1
  %42 = add nsw i32 %41, -1
  br label %47

43:                                               ; preds = %38
  %44 = load i32, ptr %1, align 4
  %45 = lshr i32 %44, 2
  %46 = add nsw i32 %45, -4
  br label %47

47:                                               ; preds = %40, %43, %29
  %48 = phi i32 [ %37, %29 ], [ %42, %40 ], [ %46, %43 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %48, i32 0)
  %49 = add nuw nsw i32 %spec.store.select, 4
  %50 = add nuw nsw i32 %49, %spec.store.select1
  %51 = zext nneg i32 %50 to i64
  %52 = tail call ptr @palloc(i64 noundef %51) #19
  %53 = shl i32 %50, 2
  store i32 %53, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.not40 = icmp slt i32 %25, 1
  br i1 %.not40, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %0, align 1
  %57 = and i8 %56, 1
  %.not41 = icmp eq i8 %57, 0
  %.v = select i1 %.not41, i64 4, i64 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %59 = zext nneg i32 %spec.store.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull align 1 %58, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %55, %47
  %.not42 = icmp slt i32 %48, 1
  br i1 %.not42, label %68, label %61

61:                                               ; preds = %60
  %62 = zext nneg i32 %spec.store.select to i64
  %63 = getelementptr i8, ptr %54, i64 %62
  %64 = load i8, ptr %1, align 1
  %65 = and i8 %64, 1
  %.not43 = icmp eq i8 %65, 0
  %.v44 = select i1 %.not43, i64 4, i64 1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %.v44
  %67 = zext nneg i32 %spec.store.select1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 1 %66, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %61, %60
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define dso_local i64 @text_substr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = tail call fastcc ptr @text_substring(i64 noundef %3, i32 noundef %6, i32 noundef %9, i1 noundef zeroext false)
  %11 = ptrtoint ptr %10 to i64
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @text_substring(i64 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = tail call i32 @pg_database_encoding_max_length() #19
  %6 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %7 = icmp eq i32 %5, 1
  br i1 %7, label %8, label %29

8:                                                ; preds = %4
  br i1 %3, label %25, label %9

9:                                                ; preds = %8
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 17039490) #19
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 910, ptr noundef nonnull @__func__.text_substring) #19
  unreachable

15:                                               ; preds = %9
  %16 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1, i32 %2)
  %17 = extractvalue { i32, i1 } %16, 1
  %18 = extractvalue { i32, i1 } %16, 0
  br i1 %17, label %25, label %19

19:                                               ; preds = %15
  %20 = icmp slt i32 %18, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call ptr @palloc(i64 noundef 4) #19
  store i32 16, ptr %22, align 4
  br label %147

23:                                               ; preds = %19
  %24 = sub nsw i32 %18, %6
  br label %25

25:                                               ; preds = %15, %8, %23
  %.088 = phi i32 [ %24, %23 ], [ -1, %8 ], [ -1, %15 ]
  %26 = inttoptr i64 %0 to ptr
  %27 = add nsw i32 %6, -1
  %28 = tail call ptr @pg_detoast_datum_slice(ptr noundef %26, i32 noundef %27, i32 noundef %.088) #19
  br label %147

29:                                               ; preds = %4
  %30 = icmp sgt i32 %5, 1
  br i1 %30, label %31, label %144

31:                                               ; preds = %29
  br i1 %3, label %51, label %32

32:                                               ; preds = %31
  %33 = icmp slt i32 %2, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %35)
  %36 = tail call i32 @errcode(i32 noundef 17039490) #19
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 973, ptr noundef nonnull @__func__.text_substring) #19
  unreachable

38:                                               ; preds = %32
  %39 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1, i32 %2)
  %40 = extractvalue { i32, i1 } %39, 1
  %41 = extractvalue { i32, i1 } %39, 0
  br i1 %40, label %51, label %42

42:                                               ; preds = %38
  %43 = icmp slt i32 %41, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = tail call ptr @palloc(i64 noundef 4) #19
  store i32 16, ptr %45, align 4
  br label %147

46:                                               ; preds = %42
  %47 = sub nsw i32 %41, %6
  %48 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %41, i32 range(i32 2, -2147483648) %5)
  %49 = extractvalue { i32, i1 } %48, 1
  %50 = extractvalue { i32, i1 } %48, 0
  %spec.select = select i1 %49, i32 -1, i32 %50
  br label %51

51:                                               ; preds = %46, %38, %31
  %.0121 = phi i32 [ -1, %31 ], [ -1, %38 ], [ %spec.select, %46 ]
  %.1 = phi i32 [ -1, %31 ], [ -1, %38 ], [ %47, %46 ]
  %52 = inttoptr i64 %0 to ptr
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 3
  %55 = icmp eq i8 %54, 2
  %56 = icmp eq i8 %53, 1
  %or.cond133 = or i1 %56, %55
  br i1 %or.cond133, label %57, label %.thread

57:                                               ; preds = %51
  %58 = tail call ptr @pg_detoast_datum_slice(ptr noundef nonnull %52, i32 noundef 0, i32 noundef %.0121) #19
  %.pr = load i8, ptr %58, align 1
  %59 = icmp eq i8 %.pr, 1
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %62 = load i8, ptr %61, align 1
  %.off = add i8 %62, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.thread128, label %.thread143

.thread:                                          ; preds = %51, %57
  %.in = phi i8 [ %.pr, %57 ], [ %53, %51 ]
  %.094124 = phi ptr [ %58, %57 ], [ %52, %51 ]
  %63 = zext i8 %.in to i32
  %64 = and i32 %63, 1
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %69, label %65

65:                                               ; preds = %.thread
  %66 = lshr i32 %63, 1
  %67 = zext nneg i32 %66 to i64
  %68 = add nsw i64 %67, -1
  br label %74

69:                                               ; preds = %.thread
  %70 = load i32, ptr %.094124, align 4
  %71 = lshr i32 %70, 2
  %72 = add nsw i32 %71, -4
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %65, %69
  %75 = phi i64 [ %68, %65 ], [ %73, %69 ]
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %91

.thread143:                                       ; preds = %60
  %.not153 = icmp eq i8 %62, 18
  br i1 %.not153, label %._crit_edge142, label %77

77:                                               ; preds = %.thread143, %74
  %.094123145 = phi ptr [ %58, %.thread143 ], [ %.094124, %74 ]
  %.not112 = icmp eq ptr %.094123145, %52
  br i1 %.not112, label %79, label %78

78:                                               ; preds = %77
  tail call void @pfree(ptr noundef nonnull %.094123145) #19
  br label %79

79:                                               ; preds = %78, %77
  %80 = tail call ptr @palloc(i64 noundef 4) #19
  store i32 16, ptr %80, align 4
  br label %147

._crit_edge142:                                   ; preds = %.thread143
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %.pre = load i8, ptr %81, align 1
  br label %.thread128

.thread128:                                       ; preds = %60, %._crit_edge142
  %82 = phi i8 [ %.pre, %._crit_edge142 ], [ %62, %60 ]
  %83 = phi ptr [ %81, %._crit_edge142 ], [ %61, %60 ]
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %85 = icmp eq i8 %82, 1
  %86 = and i8 %82, -2
  %87 = icmp eq i8 %86, 2
  %or.cond115 = or i1 %85, %87
  %88 = icmp eq i8 %82, 18
  %89 = select i1 %88, i32 16, i32 0
  %90 = select i1 %or.cond115, i32 8, i32 %89
  br label %102

91:                                               ; preds = %74
  %92 = and i32 %63, 1
  %.not108 = icmp eq i32 %92, 0
  %93 = getelementptr inbounds nuw i8, ptr %.094124, i64 1
  %94 = getelementptr inbounds nuw i8, ptr %.094124, i64 4
  br i1 %.not108, label %98, label %95

95:                                               ; preds = %91
  %96 = lshr i32 %63, 1
  %97 = add nsw i32 %96, -1
  br label %102

98:                                               ; preds = %91
  %99 = load i32, ptr %.094124, align 4
  %100 = lshr i32 %99, 2
  %101 = add nsw i32 %100, -4
  br label %102

102:                                              ; preds = %95, %98, %.thread128
  %103 = phi ptr [ %83, %.thread128 ], [ %93, %95 ], [ %94, %98 ]
  %104 = phi ptr [ %84, %.thread128 ], [ %94, %95 ], [ %94, %98 ]
  %105 = phi ptr [ %83, %.thread128 ], [ %93, %95 ], [ %93, %98 ]
  %.094123127131 = phi ptr [ %58, %.thread128 ], [ %.094124, %95 ], [ %.094124, %98 ]
  %106 = phi i32 [ %90, %.thread128 ], [ %97, %95 ], [ %101, %98 ]
  %107 = tail call i32 @pg_mbstrlen_with_len(ptr noundef nonnull %103, i32 noundef %106) #19
  %108 = icmp sgt i32 %6, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %.not111 = icmp eq ptr %.094123127131, %52
  br i1 %.not111, label %111, label %110

110:                                              ; preds = %109
  tail call void @pfree(ptr noundef nonnull %.094123127131) #19
  br label %111

111:                                              ; preds = %110, %109
  %112 = tail call ptr @palloc(i64 noundef 4) #19
  store i32 16, ptr %112, align 4
  br label %147

113:                                              ; preds = %102
  %114 = icmp sgt i32 %.1, -1
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = add nuw i32 %.1, %6
  %117 = add nuw i32 %107, 1
  %. = tail call i32 @llvm.smin.i32(i32 %116, i32 %117)
  br label %120

118:                                              ; preds = %113
  %119 = add nuw i32 %107, 1
  br label %120

120:                                              ; preds = %118, %115
  %.093 = phi i32 [ %., %115 ], [ %119, %118 ]
  %121 = load i8, ptr %.094123127131, align 1
  %122 = and i8 %121, 1
  %.not109 = icmp eq i8 %122, 0
  %123 = select i1 %.not109, ptr %104, ptr %105
  %124 = icmp sgt i32 %1, 1
  br i1 %124, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %120
  %125 = add nsw i32 %6, -2
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %120
  %.089.lcssa = phi ptr [ %123, %120 ], [ %129, %.lr.ph ]
  %126 = icmp slt i32 %6, %.093
  br i1 %126, label %.lr.ph138, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.089135 = phi ptr [ %129, %.lr.ph ], [ %123, %.lr.ph.preheader ]
  %.091134 = phi i32 [ %130, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %127 = tail call i32 @pg_mblen(ptr noundef %.089135) #19
  %128 = sext i32 %127 to i64
  %129 = getelementptr i8, ptr %.089135, i64 %128
  %130 = add nuw nsw i32 %.091134, 1
  %exitcond.not = icmp eq i32 %.091134, %125
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !10

.lr.ph138:                                        ; preds = %.preheader, %.lr.ph138
  %.190137 = phi ptr [ %133, %.lr.ph138 ], [ %.089.lcssa, %.preheader ]
  %.192136 = phi i32 [ %134, %.lr.ph138 ], [ %6, %.preheader ]
  %131 = tail call i32 @pg_mblen(ptr noundef %.190137) #19
  %132 = sext i32 %131 to i64
  %133 = getelementptr i8, ptr %.190137, i64 %132
  %134 = add nuw i32 %.192136, 1
  %exitcond141.not = icmp eq i32 %134, %.093
  br i1 %exitcond141.not, label %._crit_edge, label %.lr.ph138, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph138, %.preheader
  %.190.lcssa = phi ptr [ %.089.lcssa, %.preheader ], [ %133, %.lr.ph138 ]
  %135 = ptrtoint ptr %.190.lcssa to i64
  %136 = ptrtoint ptr %.089.lcssa to i64
  %137 = sub i64 %135, %136
  %138 = add i64 %137, 4
  %139 = tail call ptr @palloc(i64 noundef %138) #19
  %140 = trunc i64 %138 to i32
  %141 = shl i32 %140, 2
  store i32 %141, ptr %139, align 4
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %142, ptr align 1 %.089.lcssa, i64 %137, i1 false)
  %.not110 = icmp eq ptr %.094123127131, %52
  br i1 %.not110, label %147, label %143

143:                                              ; preds = %._crit_edge
  tail call void @pfree(ptr noundef nonnull %.094123127131) #19
  br label %147

144:                                              ; preds = %29
  %145 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %145)
  %146 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1078, ptr noundef nonnull @__func__.text_substring) #19
  unreachable

147:                                              ; preds = %._crit_edge, %143, %111, %79, %44, %25, %21
  %.0 = phi ptr [ %28, %25 ], [ %22, %21 ], [ %80, %79 ], [ %112, %111 ], [ %45, %44 ], [ %139, %143 ], [ %139, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @text_substr_no_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = tail call fastcc ptr @text_substring(i64 noundef %3, i32 noundef %6, i32 noundef -1, i1 noundef zeroext true)
  %8 = ptrtoint ptr %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @textoverlay(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #19
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = tail call fastcc ptr @text_overlay(ptr noundef %5, ptr noundef %9, i32 noundef %12, i32 noundef %15)
  %17 = ptrtoint ptr %16 to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @text_overlay(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp slt i32 %2, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 17039490) #19
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1130, ptr noundef nonnull @__func__.text_overlay) #19
  unreachable

10:                                               ; preds = %4
  %11 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %2, i32 %3)
  %12 = extractvalue { i32, i1 } %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 50331778) #19
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1134, ptr noundef nonnull @__func__.text_overlay) #19
  unreachable

17:                                               ; preds = %10
  %18 = extractvalue { i32, i1 } %11, 0
  %19 = ptrtoint ptr %0 to i64
  %20 = add nsw i32 %2, -1
  %21 = tail call fastcc ptr @text_substring(i64 noundef %19, i32 noundef 1, i32 noundef %20, i1 noundef zeroext false)
  %22 = tail call fastcc ptr @text_substring(i64 noundef %19, i32 noundef %18, i32 noundef -1, i1 noundef zeroext true)
  %23 = tail call fastcc ptr @text_catenate(ptr noundef %21, ptr noundef %1)
  %24 = tail call fastcc ptr @text_catenate(ptr noundef %23, ptr noundef %22)
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @textoverlay_no_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #19
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = tail call i32 @pg_database_encoding_max_length() #19
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = ptrtoint ptr %9 to i64
  %16 = tail call i64 @toast_raw_datum_size(i64 noundef %15) #19
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, -4
  br label %text_length.exit

19:                                               ; preds = %1
  %20 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 1
  %.not.i = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %26 = select i1 %.not.i, ptr %25, ptr %24
  %27 = icmp eq i8 %21, 1
  br i1 %27, label %28, label %36

28:                                               ; preds = %19
  %29 = load i8, ptr %24, align 1
  %30 = icmp eq i8 %29, 1
  %31 = and i8 %29, -2
  %32 = icmp eq i8 %31, 2
  %or.cond.i = or i1 %30, %32
  %33 = icmp eq i8 %29, 18
  %34 = select i1 %33, i32 16, i32 0
  %35 = select i1 %or.cond.i, i32 8, i32 %34
  br label %44

36:                                               ; preds = %19
  br i1 %.not.i, label %40, label %37

37:                                               ; preds = %36
  %38 = lshr i32 %22, 1
  %39 = add nsw i32 %38, -1
  br label %44

40:                                               ; preds = %36
  %41 = load i32, ptr %20, align 4
  %42 = lshr i32 %41, 2
  %43 = add nsw i32 %42, -4
  br label %44

44:                                               ; preds = %40, %37, %28
  %45 = phi i32 [ %35, %28 ], [ %39, %37 ], [ %43, %40 ]
  %46 = tail call i32 @pg_mbstrlen_with_len(ptr noundef nonnull %26, i32 noundef %45) #19
  br label %text_length.exit

text_length.exit:                                 ; preds = %14, %44
  %.0.in.i = phi i32 [ %18, %14 ], [ %46, %44 ]
  %47 = trunc i64 %11 to i32
  %48 = tail call fastcc ptr @text_overlay(ptr noundef %5, ptr noundef %9, i32 noundef %47, i32 noundef %.0.in.i)
  %49 = ptrtoint ptr %48 to i64
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @textpos(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.TextPositionState, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #19
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1088, ptr nonnull %2)
  %13 = load i8, ptr %10, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i8 %13, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 18
  %20 = select i1 %19, i64 16, i64 0
  %.off.i = add i8 %18, -1
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %.thread.i, label %32

21:                                               ; preds = %1
  %22 = and i32 %14, 1
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %27, label %23

23:                                               ; preds = %21
  %24 = lshr i32 %14, 1
  %25 = zext nneg i32 %24 to i64
  %26 = add nsw i64 %25, -1
  br label %32

27:                                               ; preds = %21
  %28 = load i32, ptr %10, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %27, %23, %16
  %33 = phi i64 [ %20, %16 ], [ %26, %23 ], [ %31, %27 ]
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %text_position.exit, label %.thread.i

.thread.i:                                        ; preds = %32, %16
  %35 = load i8, ptr %6, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i8 %35, 1
  br i1 %37, label %38, label %47

38:                                               ; preds = %.thread.i
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 1
  %42 = and i8 %40, -2
  %43 = icmp eq i8 %42, 2
  %or.cond36.i = or i1 %41, %43
  %44 = icmp eq i8 %40, 18
  %45 = select i1 %44, i64 16, i64 0
  %46 = select i1 %or.cond36.i, i64 8, i64 %45
  br label %58

47:                                               ; preds = %.thread.i
  %48 = and i32 %36, 1
  %.not32.i = icmp eq i32 %48, 0
  br i1 %.not32.i, label %53, label %49

49:                                               ; preds = %47
  %50 = lshr i32 %36, 1
  %51 = zext nneg i32 %50 to i64
  %52 = add nsw i64 %51, -1
  br label %58

53:                                               ; preds = %47
  %54 = load i32, ptr %6, align 4
  %55 = lshr i32 %54, 2
  %56 = add nsw i32 %55, -4
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %53, %49, %38
  %59 = phi i64 [ %46, %38 ], [ %52, %49 ], [ %57, %53 ]
  br i1 %15, label %60, label %69

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 1
  %64 = and i8 %62, -2
  %65 = icmp eq i8 %64, 2
  %or.cond38.i = or i1 %63, %65
  %66 = icmp eq i8 %62, 18
  %67 = select i1 %66, i64 16, i64 0
  %68 = select i1 %or.cond38.i, i64 8, i64 %67
  br label %80

69:                                               ; preds = %58
  %70 = and i32 %14, 1
  %.not33.i = icmp eq i32 %70, 0
  br i1 %.not33.i, label %75, label %71

71:                                               ; preds = %69
  %72 = lshr i32 %14, 1
  %73 = zext nneg i32 %72 to i64
  %74 = add nsw i64 %73, -1
  br label %80

75:                                               ; preds = %69
  %76 = load i32, ptr %10, align 4
  %77 = lshr i32 %76, 2
  %78 = add nsw i32 %77, -4
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %75, %71, %60
  %81 = phi i64 [ %68, %60 ], [ %74, %71 ], [ %79, %75 ]
  %82 = icmp ult i64 %59, %81
  br i1 %82, label %text_position.exit, label %83

83:                                               ; preds = %80
  call fastcc void @text_position_setup(ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef %12, ptr noundef %2)
  %84 = call fastcc zeroext i1 @text_position_next(ptr noundef %2)
  br i1 %84, label %85, label %text_position.exit

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  %94 = tail call i32 @pg_mbstrlen_with_len(ptr noundef %87, i32 noundef %93) #19
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 1080
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %94, 1
  %98 = add i32 %97, %96
  %99 = sext i32 %98 to i64
  br label %text_position.exit

text_position.exit:                               ; preds = %32, %80, %83, %85
  %.025.i = phi i64 [ 1, %32 ], [ 0, %80 ], [ %99, %85 ], [ 0, %83 ]
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %2)
  ret i64 %.025.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @varstr_cmp(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %6, label %check_collation_set.exit

6:                                                ; preds = %5
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 34209924) #19
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #19
  %10 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.37) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1520, ptr noundef nonnull @__func__.check_collation_set) #19
  unreachable

check_collation_set.exit:                         ; preds = %5
  %11 = tail call zeroext i1 @lc_collate_is_c(i32 noundef %4) #19
  br i1 %11, label %12, label %18

12:                                               ; preds = %check_collation_set.exit
  %13 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %14 = sext i32 %13 to i64
  %15 = tail call i32 @memcmp(ptr noundef %0, ptr noundef %2, i64 noundef %14) #18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %12
  %spec.select = tail call i32 @llvm.scmp.i32.i32(i32 %1, i32 %3)
  br label %35

18:                                               ; preds = %check_collation_set.exit
  %19 = tail call ptr @pg_newlocale_from_collation(i32 noundef %4) #19
  %20 = icmp eq i32 %1, %3
  %21 = sext i32 %1 to i64
  br i1 %20, label %22, label %._crit_edge

22:                                               ; preds = %18
  %bcmp = tail call i32 @bcmp(ptr %0, ptr %2, i64 %21)
  %23 = icmp eq i32 %bcmp, 0
  br i1 %23, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %18, %22
  %24 = sext i32 %3 to i64
  %25 = tail call i32 @pg_strncoll(ptr noundef %0, i64 noundef %21, ptr noundef %2, i64 noundef %24, ptr noundef %19) #19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %._crit_edge
  %28 = tail call zeroext i1 @pg_locale_deterministic(ptr noundef %19) #19
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %31 = sext i32 %30 to i64
  %32 = tail call i32 @memcmp(ptr noundef %0, ptr noundef %2, i64 noundef %31) #18
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  %spec.select46 = tail call i32 @llvm.scmp.i32.i32(i32 %1, i32 %3)
  br label %35

35:                                               ; preds = %34, %17, %12, %29, %27, %._crit_edge, %22
  %.0 = phi i32 [ 0, %22 ], [ %15, %12 ], [ %32, %29 ], [ 0, %27 ], [ %25, %._crit_edge ], [ %spec.select, %17 ], [ %spec.select46, %34 ]
  ret i32 %.0
}

declare zeroext i1 @lc_collate_is_c(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare ptr @pg_newlocale_from_collation(i32 noundef) local_unnamed_addr #2

declare i32 @pg_strncoll(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @pg_locale_deterministic(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @texteq(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %check_collation_set.exit

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 @errcode(i32 noundef 34209924) #19
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #19
  %8 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.37) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1520, ptr noundef nonnull @__func__.check_collation_set) #19
  unreachable

check_collation_set.exit:                         ; preds = %1
  %9 = tail call zeroext i1 @lc_collate_is_c(i32 noundef %3) #19
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %check_collation_set.exit
  %11 = tail call ptr @pg_newlocale_from_collation(i32 noundef %3) #19
  %12 = tail call zeroext i1 @pg_locale_deterministic(ptr noundef %11) #19
  br i1 %12, label %.thread, label %38

.thread:                                          ; preds = %check_collation_set.exit, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = tail call i64 @toast_raw_datum_size(i64 noundef %14) #19
  %18 = tail call i64 @toast_raw_datum_size(i64 noundef %16) #19
  %.not46 = icmp eq i64 %17, %18
  br i1 %.not46, label %19, label %105

19:                                               ; preds = %.thread
  %20 = inttoptr i64 %14 to ptr
  %21 = tail call ptr @pg_detoast_datum_packed(ptr noundef %20) #19
  %22 = inttoptr i64 %16 to ptr
  %23 = tail call ptr @pg_detoast_datum_packed(ptr noundef %22) #19
  %24 = load i8, ptr %21, align 1
  %25 = and i8 %24, 1
  %.not47 = icmp eq i8 %25, 0
  %.v = select i1 %.not47, i64 4, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %.v
  %27 = load i8, ptr %23, align 1
  %28 = and i8 %27, 1
  %.not48 = icmp eq i8 %28, 0
  %.v49 = select i1 %.not48, i64 4, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %.v49
  %30 = add i64 %17, -4
  %bcmp = tail call i32 @bcmp(ptr nonnull %26, ptr nonnull %29, i64 %30)
  %31 = icmp eq i32 %bcmp, 0
  %32 = load i64, ptr %13, align 8
  %33 = inttoptr i64 %32 to ptr
  %.not50 = icmp eq ptr %21, %33
  br i1 %.not50, label %35, label %34

34:                                               ; preds = %19
  tail call void @pfree(ptr noundef nonnull %21) #19
  br label %35

35:                                               ; preds = %34, %19
  %36 = load i64, ptr %15, align 8
  %37 = inttoptr i64 %36 to ptr
  %.not51 = icmp eq ptr %23, %37
  br i1 %.not51, label %105, label %.sink.split

38:                                               ; preds = %10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = tail call ptr @pg_detoast_datum_packed(ptr noundef %41) #19
  %43 = getelementptr i8, ptr %0, i64 48
  %44 = load i64, ptr %43, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = tail call ptr @pg_detoast_datum_packed(ptr noundef %45) #19
  %47 = load i8, ptr %42, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 1
  %.not.i52 = icmp eq i32 %49, 0
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %51 = load i8, ptr %46, align 1
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %53 = icmp eq i8 %47, 1
  br i1 %53, label %54, label %62

54:                                               ; preds = %38
  %55 = load i8, ptr %50, align 1
  %56 = icmp eq i8 %55, 1
  %57 = and i8 %55, -2
  %58 = icmp eq i8 %57, 2
  %or.cond.i = or i1 %56, %58
  %59 = icmp eq i8 %55, 18
  %60 = select i1 %59, i32 16, i32 0
  %61 = select i1 %or.cond.i, i32 8, i32 %60
  br label %70

62:                                               ; preds = %38
  br i1 %.not.i52, label %66, label %63

63:                                               ; preds = %62
  %64 = lshr i32 %48, 1
  %65 = add nsw i32 %64, -1
  br label %70

66:                                               ; preds = %62
  %67 = load i32, ptr %42, align 4
  %68 = lshr i32 %67, 2
  %69 = add nsw i32 %68, -4
  br label %70

70:                                               ; preds = %66, %63, %54
  %71 = phi i32 [ %61, %54 ], [ %65, %63 ], [ %69, %66 ]
  %72 = zext i8 %51 to i32
  %73 = icmp eq i8 %51, 1
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = load i8, ptr %52, align 1
  %76 = icmp eq i8 %75, 1
  %77 = and i8 %75, -2
  %78 = icmp eq i8 %77, 2
  %or.cond31.i = or i1 %76, %78
  %79 = icmp eq i8 %75, 18
  %80 = select i1 %79, i32 16, i32 0
  %81 = select i1 %or.cond31.i, i32 8, i32 %80
  br label %text_cmp.exit

82:                                               ; preds = %70
  %83 = and i32 %72, 1
  %.not28.i = icmp eq i32 %83, 0
  br i1 %.not28.i, label %87, label %84

84:                                               ; preds = %82
  %85 = lshr i32 %72, 1
  %86 = add nsw i32 %85, -1
  br label %text_cmp.exit

87:                                               ; preds = %82
  %88 = load i32, ptr %46, align 4
  %89 = lshr i32 %88, 2
  %90 = add nsw i32 %89, -4
  br label %text_cmp.exit

text_cmp.exit:                                    ; preds = %74, %84, %87
  %91 = phi i32 [ %81, %74 ], [ %86, %84 ], [ %90, %87 ]
  %92 = and i8 %51, 1
  %.not27.i = icmp eq i8 %92, 0
  %93 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %94 = select i1 %.not27.i, ptr %93, ptr %52
  %95 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %96 = select i1 %.not.i52, ptr %95, ptr %50
  %97 = tail call i32 @varstr_cmp(ptr noundef nonnull %96, i32 noundef %71, ptr noundef nonnull %94, i32 noundef %91, i32 noundef %3)
  %98 = icmp eq i32 %97, 0
  %99 = load i64, ptr %39, align 8
  %100 = inttoptr i64 %99 to ptr
  %.not = icmp eq ptr %42, %100
  br i1 %.not, label %102, label %101

101:                                              ; preds = %text_cmp.exit
  tail call void @pfree(ptr noundef nonnull %42) #19
  br label %102

102:                                              ; preds = %101, %text_cmp.exit
  %103 = load i64, ptr %43, align 8
  %104 = inttoptr i64 %103 to ptr
  %.not45 = icmp eq ptr %46, %104
  br i1 %.not45, label %105, label %.sink.split

.sink.split:                                      ; preds = %102, %35
  %.sink = phi ptr [ %23, %35 ], [ %46, %102 ]
  %.039.shrunk.ph = phi i1 [ %31, %35 ], [ %98, %102 ]
  tail call void @pfree(ptr noundef nonnull %.sink) #19
  br label %105

105:                                              ; preds = %.sink.split, %.thread, %102, %35
  %.039.shrunk = phi i1 [ %31, %35 ], [ %98, %102 ], [ false, %.thread ], [ %.039.shrunk.ph, %.sink.split ]
  %106 = zext i1 %.039.shrunk to i64
  ret i64 %106
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @textne(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %check_collation_set.exit

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 @errcode(i32 noundef 34209924) #19
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #19
  %8 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.37) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1520, ptr noundef nonnull @__func__.check_collation_set) #19
  unreachable

check_collation_set.exit:                         ; preds = %1
  %9 = tail call zeroext i1 @lc_collate_is_c(i32 noundef %3) #19
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %check_collation_set.exit
  %11 = tail call ptr @pg_newlocale_from_collation(i32 noundef %3) #19
  %12 = tail call zeroext i1 @pg_locale_deterministic(ptr noundef %11) #19
  br i1 %12, label %.thread, label %38

.thread:                                          ; preds = %check_collation_set.exit, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = tail call i64 @toast_raw_datum_size(i64 noundef %14) #19
  %18 = tail call i64 @toast_raw_datum_size(i64 noundef %16) #19
  %.not46 = icmp eq i64 %17, %18
  br i1 %.not46, label %19, label %105

19:                                               ; preds = %.thread
  %20 = inttoptr i64 %14 to ptr
  %21 = tail call ptr @pg_detoast_datum_packed(ptr noundef %20) #19
  %22 = inttoptr i64 %16 to ptr
  %23 = tail call ptr @pg_detoast_datum_packed(ptr noundef %22) #19
  %24 = load i8, ptr %21, align 1
  %25 = and i8 %24, 1
  %.not47 = icmp eq i8 %25, 0
  %.v = select i1 %.not47, i64 4, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %.v
  %27 = load i8, ptr %23, align 1
  %28 = and i8 %27, 1
  %.not48 = icmp eq i8 %28, 0
  %.v49 = select i1 %.not48, i64 4, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %.v49
  %30 = add i64 %17, -4
  %bcmp = tail call i32 @bcmp(ptr nonnull %26, ptr nonnull %29, i64 %30)
  %31 = icmp ne i32 %bcmp, 0
  %32 = load i64, ptr %13, align 8
  %33 = inttoptr i64 %32 to ptr
  %.not50 = icmp eq ptr %21, %33
  br i1 %.not50, label %35, label %34

34:                                               ; preds = %19
  tail call void @pfree(ptr noundef nonnull %21) #19
  br label %35

35:                                               ; preds = %34, %19
  %36 = load i64, ptr %15, align 8
  %37 = inttoptr i64 %36 to ptr
  %.not51 = icmp eq ptr %23, %37
  br i1 %.not51, label %105, label %.sink.split

38:                                               ; preds = %10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = tail call ptr @pg_detoast_datum_packed(ptr noundef %41) #19
  %43 = getelementptr i8, ptr %0, i64 48
  %44 = load i64, ptr %43, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = tail call ptr @pg_detoast_datum_packed(ptr noundef %45) #19
  %47 = load i8, ptr %42, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 1
  %.not.i52 = icmp eq i32 %49, 0
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %51 = load i8, ptr %46, align 1
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %53 = icmp eq i8 %47, 1
  br i1 %53, label %54, label %62

54:                                               ; preds = %38
  %55 = load i8, ptr %50, align 1
  %56 = icmp eq i8 %55, 1
  %57 = and i8 %55, -2
  %58 = icmp eq i8 %57, 2
  %or.cond.i = or i1 %56, %58
  %59 = icmp eq i8 %55, 18
  %60 = select i1 %59, i32 16, i32 0
  %61 = select i1 %or.cond.i, i32 8, i32 %60
  br label %70

62:                                               ; preds = %38
  br i1 %.not.i52, label %66, label %63

63:                                               ; preds = %62
  %64 = lshr i32 %48, 1
  %65 = add nsw i32 %64, -1
  br label %70

66:                                               ; preds = %62
  %67 = load i32, ptr %42, align 4
  %68 = lshr i32 %67, 2
  %69 = add nsw i32 %68, -4
  br label %70

70:                                               ; preds = %66, %63, %54
  %71 = phi i32 [ %61, %54 ], [ %65, %63 ], [ %69, %66 ]
  %72 = zext i8 %51 to i32
  %73 = icmp eq i8 %51, 1
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = load i8, ptr %52, align 1
  %76 = icmp eq i8 %75, 1
  %77 = and i8 %75, -2
  %78 = icmp eq i8 %77, 2
  %or.cond31.i = or i1 %76, %78
  %79 = icmp eq i8 %75, 18
  %80 = select i1 %79, i32 16, i32 0
  %81 = select i1 %or.cond31.i, i32 8, i32 %80
  br label %text_cmp.exit

82:                                               ; preds = %70
  %83 = and i32 %72, 1
  %.not28.i = icmp eq i32 %83, 0
  br i1 %.not28.i, label %87, label %84

84:                                               ; preds = %82
  %85 = lshr i32 %72, 1
  %86 = add nsw i32 %85, -1
  br label %text_cmp.exit

87:                                               ; preds = %82
  %88 = load i32, ptr %46, align 4
  %89 = lshr i32 %88, 2
  %90 = add nsw i32 %89, -4
  br label %text_cmp.exit

text_cmp.exit:                                    ; preds = %74, %84, %87
  %91 = phi i32 [ %81, %74 ], [ %86, %84 ], [ %90, %87 ]
  %92 = and i8 %51, 1
  %.not27.i = icmp eq i8 %92, 0
  %93 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %94 = select i1 %.not27.i, ptr %93, ptr %52
  %95 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %96 = select i1 %.not.i52, ptr %95, ptr %50
  %97 = tail call i32 @varstr_cmp(ptr noundef nonnull %96, i32 noundef %71, ptr noundef nonnull %94, i32 noundef %91, i32 noundef %3)
  %98 = icmp ne i32 %97, 0
  %99 = load i64, ptr %39, align 8
  %100 = inttoptr i64 %99 to ptr
  %.not = icmp eq ptr %42, %100
  br i1 %.not, label %102, label %101

101:                                              ; preds = %text_cmp.exit
  tail call void @pfree(ptr noundef nonnull %42) #19
  br label %102

102:                                              ; preds = %101, %text_cmp.exit
  %103 = load i64, ptr %43, align 8
  %104 = inttoptr i64 %103 to ptr
  %.not45 = icmp eq ptr %46, %104
  br i1 %.not45, label %105, label %.sink.split

.sink.split:                                      ; preds = %102, %35
  %.sink = phi ptr [ %23, %35 ], [ %46, %102 ]
  %.039.shrunk.ph = phi i1 [ %31, %35 ], [ %98, %102 ]
  tail call void @pfree(ptr noundef nonnull %.sink) #19
  br label %105

105:                                              ; preds = %.sink.split, %.thread, %102, %35
  %.039.shrunk = phi i1 [ %31, %35 ], [ %98, %102 ], [ true, %.thread ], [ %.039.shrunk.ph, %.sink.split ]
  %106 = zext i1 %.039.shrunk to i64
  ret i64 %106
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @text_lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 1
  %.not.i = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %16 = load i8, ptr %9, align 1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %18 = icmp eq i8 %12, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %1
  %20 = load i8, ptr %15, align 1
  %21 = icmp eq i8 %20, 1
  %22 = and i8 %20, -2
  %23 = icmp eq i8 %22, 2
  %or.cond.i = or i1 %21, %23
  %24 = icmp eq i8 %20, 18
  %25 = select i1 %24, i32 16, i32 0
  %26 = select i1 %or.cond.i, i32 8, i32 %25
  br label %35

27:                                               ; preds = %1
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %27
  %29 = lshr i32 %13, 1
  %30 = add nsw i32 %29, -1
  br label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4
  %33 = lshr i32 %32, 2
  %34 = add nsw i32 %33, -4
  br label %35

35:                                               ; preds = %31, %28, %19
  %36 = phi i32 [ %26, %19 ], [ %30, %28 ], [ %34, %31 ]
  %37 = zext i8 %16 to i32
  %38 = icmp eq i8 %16, 1
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load i8, ptr %17, align 1
  %41 = icmp eq i8 %40, 1
  %42 = and i8 %40, -2
  %43 = icmp eq i8 %42, 2
  %or.cond31.i = or i1 %41, %43
  %44 = icmp eq i8 %40, 18
  %45 = select i1 %44, i32 16, i32 0
  %46 = select i1 %or.cond31.i, i32 8, i32 %45
  br label %text_cmp.exit

47:                                               ; preds = %35
  %48 = and i32 %37, 1
  %.not28.i = icmp eq i32 %48, 0
  br i1 %.not28.i, label %52, label %49

49:                                               ; preds = %47
  %50 = lshr i32 %37, 1
  %51 = add nsw i32 %50, -1
  br label %text_cmp.exit

52:                                               ; preds = %47
  %53 = load i32, ptr %9, align 4
  %54 = lshr i32 %53, 2
  %55 = add nsw i32 %54, -4
  br label %text_cmp.exit

text_cmp.exit:                                    ; preds = %39, %49, %52
  %56 = phi i32 [ %46, %39 ], [ %51, %49 ], [ %55, %52 ]
  %57 = and i8 %16, 1
  %.not27.i = icmp eq i8 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %59 = select i1 %.not27.i, ptr %58, ptr %17
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %61 = select i1 %.not.i, ptr %60, ptr %15
  %62 = tail call i32 @varstr_cmp(ptr noundef nonnull %61, i32 noundef %36, ptr noundef nonnull %59, i32 noundef %56, i32 noundef %11)
  %63 = load i64, ptr %2, align 8
  %64 = inttoptr i64 %63 to ptr
  %.not = icmp eq ptr %5, %64
  br i1 %.not, label %66, label %65

65:                                               ; preds = %text_cmp.exit
  tail call void @pfree(ptr noundef nonnull %5) #19
  br label %66

66:                                               ; preds = %65, %text_cmp.exit
  %67 = load i64, ptr %6, align 8
  %68 = inttoptr i64 %67 to ptr
  %.not12 = icmp eq ptr %9, %68
  br i1 %.not12, label %70, label %69

69:                                               ; preds = %66
  tail call void @pfree(ptr noundef nonnull %9) #19
  br label %70

70:                                               ; preds = %66, %69
  %.lobit = lshr i32 %62, 31
  %71 = zext nneg i32 %.lobit to i64
  ret i64 %71
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @text_le(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 1
  %.not.i = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %16 = load i8, ptr %9, align 1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %18 = icmp eq i8 %12, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %1
  %20 = load i8, ptr %15, align 1
  %21 = icmp eq i8 %20, 1
  %22 = and i8 %20, -2
  %23 = icmp eq i8 %22, 2
  %or.cond.i = or i1 %21, %23
  %24 = icmp eq i8 %20, 18
  %25 = select i1 %24, i32 16, i32 0
  %26 = select i1 %or.cond.i, i32 8, i32 %25
  br label %35

27:                                               ; preds = %1
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %27
  %29 = lshr i32 %13, 1
  %30 = add nsw i32 %29, -1
  br label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4
  %33 = lshr i32 %32, 2
  %34 = add nsw i32 %33, -4
  br label %35

35:                                               ; preds = %31, %28, %19
  %36 = phi i32 [ %26, %19 ], [ %30, %28 ], [ %34, %31 ]
  %37 = zext i8 %16 to i32
  %38 = icmp eq i8 %16, 1
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load i8, ptr %17, align 1
  %41 = icmp eq i8 %40, 1
  %42 = and i8 %40, -2
  %43 = icmp eq i8 %42, 2
  %or.cond31.i = or i1 %41, %43
  %44 = icmp eq i8 %40, 18
  %45 = select i1 %44, i32 16, i32 0
  %46 = select i1 %or.cond31.i, i32 8, i32 %45
  br label %text_cmp.exit

47:                                               ; preds = %35
  %48 = and i32 %37, 1
  %.not28.i = icmp eq i32 %48, 0
  br i1 %.not28.i, label %52, label %49

49:                                               ; preds = %47
  %50 = lshr i32 %37, 1
  %51 = add nsw i32 %50, -1
  br label %text_cmp.exit

52:                                               ; preds = %47
  %53 = load i32, ptr %9, align 4
  %54 = lshr i32 %53, 2
  %55 = add nsw i32 %54, -4
  br label %text_cmp.exit

text_cmp.exit:                                    ; preds = %39, %49, %52
  %56 = phi i32 [ %46, %39 ], [ %51, %49 ], [ %55, %52 ]
  %57 = and i8 %16, 1
  %.not27.i = icmp eq i8 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %59 = select i1 %.not27.i, ptr %58, ptr %17
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %61 = select i1 %.not.i, ptr %60, ptr %15
  %62 = tail call i32 @varstr_cmp(ptr noundef nonnull %61, i32 noundef %36, ptr noundef nonnull %59, i32 noundef %56, i32 noundef %11)
  %63 = load i64, ptr %2, align 8
  %64 = inttoptr i64 %63 to ptr
  %.not = icmp eq ptr %5, %64
  br i1 %.not, label %66, label %65

65:                                               ; preds = %text_cmp.exit
  tail call void @pfree(ptr noundef nonnull %5) #19
  br label %66

66:                                               ; preds = %65, %text_cmp.exit
  %67 = load i64, ptr %6, align 8
  %68 = inttoptr i64 %67 to ptr
  %.not12 = icmp eq ptr %9, %68
  br i1 %.not12, label %70, label %69

69:                                               ; preds = %66
  tail call void @pfree(ptr noundef nonnull %9) #19
  br label %70

70:                                               ; preds = %66, %69
  %71 = icmp slt i32 %62, 1
  %72 = zext i1 %71 to i64
  ret i64 %72
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @text_gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 1
  %.not.i = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %16 = load i8, ptr %9, align 1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %18 = icmp eq i8 %12, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %1
  %20 = load i8, ptr %15, align 1
  %21 = icmp eq i8 %20, 1
  %22 = and i8 %20, -2
  %23 = icmp eq i8 %22, 2
  %or.cond.i = or i1 %21, %23
  %24 = icmp eq i8 %20, 18
  %25 = select i1 %24, i32 16, i32 0
  %26 = select i1 %or.cond.i, i32 8, i32 %25
  br label %35

27:                                               ; preds = %1
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %27
  %29 = lshr i32 %13, 1
  %30 = add nsw i32 %29, -1
  br label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4
  %33 = lshr i32 %32, 2
  %34 = add nsw i32 %33, -4
  br label %35

35:                                               ; preds = %31, %28, %19
  %36 = phi i32 [ %26, %19 ], [ %30, %28 ], [ %34, %31 ]
  %37 = zext i8 %16 to i32
  %38 = icmp eq i8 %16, 1
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load i8, ptr %17, align 1
  %41 = icmp eq i8 %40, 1
  %42 = and i8 %40, -2
  %43 = icmp eq i8 %42, 2
  %or.cond31.i = or i1 %41, %43
  %44 = icmp eq i8 %40, 18
  %45 = select i1 %44, i32 16, i32 0
  %46 = select i1 %or.cond31.i, i32 8, i32 %45
  br label %text_cmp.exit

47:                                               ; preds = %35
  %48 = and i32 %37, 1
  %.not28.i = icmp eq i32 %48, 0
  br i1 %.not28.i, label %52, label %49

49:                                               ; preds = %47
  %50 = lshr i32 %37, 1
  %51 = add nsw i32 %50, -1
  br label %text_cmp.exit

52:                                               ; preds = %47
  %53 = load i32, ptr %9, align 4
  %54 = lshr i32 %53, 2
  %55 = add nsw i32 %54, -4
  br label %text_cmp.exit

text_cmp.exit:                                    ; preds = %39, %49, %52
  %56 = phi i32 [ %46, %39 ], [ %51, %49 ], [ %55, %52 ]
  %57 = and i8 %16, 1
  %.not27.i = icmp eq i8 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %59 = select i1 %.not27.i, ptr %58, ptr %17
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %61 = select i1 %.not.i, ptr %60, ptr %15
  %62 = tail call i32 @varstr_cmp(ptr noundef nonnull %61, i32 noundef %36, ptr noundef nonnull %59, i32 noundef %56, i32 noundef %11)
  %63 = load i64, ptr %2, align 8
  %64 = inttoptr i64 %63 to ptr
  %.not = icmp eq ptr %5, %64
  br i1 %.not, label %66, label %65

65:                                               ; preds = %text_cmp.exit
  tail call void @pfree(ptr noundef nonnull %5) #19
  br label %66

66:                                               ; preds = %65, %text_cmp.exit
  %67 = load i64, ptr %6, align 8
  %68 = inttoptr i64 %67 to ptr
  %.not12 = icmp eq ptr %9, %68
  br i1 %.not12, label %70, label %69

69:                                               ; preds = %66
  tail call void @pfree(ptr noundef nonnull %9) #19
  br label %70

70:                                               ; preds = %66, %69
  %71 = icmp sgt i32 %62, 0
  %72 = zext i1 %71 to i64
  ret i64 %72
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @text_ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 1
  %.not.i = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %16 = load i8, ptr %9, align 1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %18 = icmp eq i8 %12, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %1
  %20 = load i8, ptr %15, align 1
  %21 = icmp eq i8 %20, 1
  %22 = and i8 %20, -2
  %23 = icmp eq i8 %22, 2
  %or.cond.i = or i1 %21, %23
  %24 = icmp eq i8 %20, 18
  %25 = select i1 %24, i32 16, i32 0
  %26 = select i1 %or.cond.i, i32 8, i32 %25
  br label %35

27:                                               ; preds = %1
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %27
  %29 = lshr i32 %13, 1
  %30 = add nsw i32 %29, -1
  br label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4
  %33 = lshr i32 %32, 2
  %34 = add nsw i32 %33, -4
  br label %35

35:                                               ; preds = %31, %28, %19
  %36 = phi i32 [ %26, %19 ], [ %30, %28 ], [ %34, %31 ]
  %37 = zext i8 %16 to i32
  %38 = icmp eq i8 %16, 1
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load i8, ptr %17, align 1
  %41 = icmp eq i8 %40, 1
  %42 = and i8 %40, -2
  %43 = icmp eq i8 %42, 2
  %or.cond31.i = or i1 %41, %43
  %44 = icmp eq i8 %40, 18
  %45 = select i1 %44, i32 16, i32 0
  %46 = select i1 %or.cond31.i, i32 8, i32 %45
  br label %text_cmp.exit

47:                                               ; preds = %35
  %48 = and i32 %37, 1
  %.not28.i = icmp eq i32 %48, 0
  br i1 %.not28.i, label %52, label %49

49:                                               ; preds = %47
  %50 = lshr i32 %37, 1
  %51 = add nsw i32 %50, -1
  br label %text_cmp.exit

52:                                               ; preds = %47
  %53 = load i32, ptr %9, align 4
  %54 = lshr i32 %53, 2
  %55 = add nsw i32 %54, -4
  br label %text_cmp.exit

text_cmp.exit:                                    ; preds = %39, %49, %52
  %56 = phi i32 [ %46, %39 ], [ %51, %49 ], [ %55, %52 ]
  %57 = and i8 %16, 1
  %.not27.i = icmp eq i8 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %59 = select i1 %.not27.i, ptr %58, ptr %17
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %61 = select i1 %.not.i, ptr %60, ptr %15
  %62 = tail call i32 @varstr_cmp(ptr noundef nonnull %61, i32 noundef %36, ptr noundef nonnull %59, i32 noundef %56, i32 noundef %11)
  %63 = load i64, ptr %2, align 8
  %64 = inttoptr i64 %63 to ptr
  %.not = icmp eq ptr %5, %64
  br i1 %.not, label %66, label %65

65:                                               ; preds = %text_cmp.exit
  tail call void @pfree(ptr noundef nonnull %5) #19
  br label %66

66:                                               ; preds = %65, %text_cmp.exit
  %67 = load i64, ptr %6, align 8
  %68 = inttoptr i64 %67 to ptr
  %.not12 = icmp eq ptr %9, %68
  br i1 %.not12, label %70, label %69

69:                                               ; preds = %66
  tail call void @pfree(ptr noundef nonnull %9) #19
  br label %70

70:                                               ; preds = %66, %69
  %71 = icmp sgt i32 %62, -1
  %72 = zext i1 %71 to i64
  ret i64 %72
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @text_starts_with(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %check_collation_set.exit

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 34209924) #19
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #19
  %12 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.37) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1520, ptr noundef nonnull @__func__.check_collation_set) #19
  unreachable

check_collation_set.exit:                         ; preds = %1
  %13 = tail call zeroext i1 @lc_collate_is_c(i32 noundef %7) #19
  br i1 %13, label %16, label %14

14:                                               ; preds = %check_collation_set.exit
  %15 = tail call ptr @pg_newlocale_from_collation(i32 noundef %7) #19
  br label %16

16:                                               ; preds = %14, %check_collation_set.exit
  %.0 = phi ptr [ null, %check_collation_set.exit ], [ %15, %14 ]
  %17 = tail call zeroext i1 @pg_locale_deterministic(ptr noundef %.0) #19
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 1088) #19
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1808, ptr noundef nonnull @__func__.text_starts_with) #19
  unreachable

22:                                               ; preds = %16
  %23 = tail call i64 @toast_raw_datum_size(i64 noundef %3) #19
  %24 = tail call i64 @toast_raw_datum_size(i64 noundef %5) #19
  %25 = icmp ugt i64 %24, %23
  br i1 %25, label %69, label %26

26:                                               ; preds = %22
  %27 = trunc i64 %24 to i32
  %28 = tail call fastcc ptr @text_substring(i64 noundef %3, i32 noundef 1, i32 noundef %27, i1 noundef zeroext false)
  %29 = inttoptr i64 %5 to ptr
  %30 = tail call ptr @pg_detoast_datum_packed(ptr noundef %29) #19
  %31 = load i8, ptr %28, align 1
  %32 = and i8 %31, 1
  %.not = icmp eq i8 %32, 0
  %.v = select i1 %.not, i64 4, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %.v
  %34 = load i8, ptr %30, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 1
  %.not39 = icmp eq i32 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %39 = select i1 %.not39, ptr %38, ptr %37
  %40 = icmp eq i8 %34, 1
  br i1 %40, label %41, label %49

41:                                               ; preds = %26
  %42 = load i8, ptr %37, align 1
  %43 = icmp eq i8 %42, 1
  %44 = and i8 %42, -2
  %45 = icmp eq i8 %44, 2
  %or.cond = or i1 %43, %45
  %46 = icmp eq i8 %42, 18
  %47 = select i1 %46, i64 16, i64 0
  %48 = select i1 %or.cond, i64 8, i64 %47
  br label %59

49:                                               ; preds = %26
  br i1 %.not39, label %54, label %50

50:                                               ; preds = %49
  %51 = lshr i32 %35, 1
  %52 = zext nneg i32 %51 to i64
  %53 = add nsw i64 %52, -1
  br label %59

54:                                               ; preds = %49
  %55 = load i32, ptr %30, align 4
  %56 = lshr i32 %55, 2
  %57 = add nsw i32 %56, -4
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %50, %54, %41
  %60 = phi i64 [ %48, %41 ], [ %53, %50 ], [ %58, %54 ]
  %bcmp = tail call i32 @bcmp(ptr nonnull %33, ptr nonnull %39, i64 %60)
  %61 = icmp eq i32 %bcmp, 0
  %62 = load i64, ptr %2, align 8
  %63 = inttoptr i64 %62 to ptr
  %.not40 = icmp eq ptr %28, %63
  br i1 %.not40, label %65, label %64

64:                                               ; preds = %59
  tail call void @pfree(ptr noundef nonnull %28) #19
  br label %65

65:                                               ; preds = %64, %59
  %66 = load i64, ptr %4, align 8
  %67 = inttoptr i64 %66 to ptr
  %.not41 = icmp eq ptr %30, %67
  br i1 %.not41, label %69, label %68

68:                                               ; preds = %65
  tail call void @pfree(ptr noundef nonnull %30) #19
  br label %69

69:                                               ; preds = %22, %68, %65
  %.033.shrunk = phi i1 [ %61, %68 ], [ %61, %65 ], [ false, %22 ]
  %70 = zext i1 %.033.shrunk to i64
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @bttextcmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 1
  %.not.i = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %16 = load i8, ptr %9, align 1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %18 = icmp eq i8 %12, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %1
  %20 = load i8, ptr %15, align 1
  %21 = icmp eq i8 %20, 1
  %22 = and i8 %20, -2
  %23 = icmp eq i8 %22, 2
  %or.cond.i = or i1 %21, %23
  %24 = icmp eq i8 %20, 18
  %25 = select i1 %24, i32 16, i32 0
  %26 = select i1 %or.cond.i, i32 8, i32 %25
  br label %35

27:                                               ; preds = %1
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %27
  %29 = lshr i32 %13, 1
  %30 = add nsw i32 %29, -1
  br label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4
  %33 = lshr i32 %32, 2
  %34 = add nsw i32 %33, -4
  br label %35

35:                                               ; preds = %31, %28, %19
  %36 = phi i32 [ %26, %19 ], [ %30, %28 ], [ %34, %31 ]
  %37 = zext i8 %16 to i32
  %38 = icmp eq i8 %16, 1
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load i8, ptr %17, align 1
  %41 = icmp eq i8 %40, 1
  %42 = and i8 %40, -2
  %43 = icmp eq i8 %42, 2
  %or.cond31.i = or i1 %41, %43
  %44 = icmp eq i8 %40, 18
  %45 = select i1 %44, i32 16, i32 0
  %46 = select i1 %or.cond31.i, i32 8, i32 %45
  br label %text_cmp.exit

47:                                               ; preds = %35
  %48 = and i32 %37, 1
  %.not28.i = icmp eq i32 %48, 0
  br i1 %.not28.i, label %52, label %49

49:                                               ; preds = %47
  %50 = lshr i32 %37, 1
  %51 = add nsw i32 %50, -1
  br label %text_cmp.exit

52:                                               ; preds = %47
  %53 = load i32, ptr %9, align 4
  %54 = lshr i32 %53, 2
  %55 = add nsw i32 %54, -4
  br label %text_cmp.exit

text_cmp.exit:                                    ; preds = %39, %49, %52
  %56 = phi i32 [ %46, %39 ], [ %51, %49 ], [ %55, %52 ]
  %57 = and i8 %16, 1
  %.not27.i = icmp eq i8 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %59 = select i1 %.not27.i, ptr %58, ptr %17
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %61 = select i1 %.not.i, ptr %60, ptr %15
  %62 = tail call i32 @varstr_cmp(ptr noundef nonnull %61, i32 noundef %36, ptr noundef nonnull %59, i32 noundef %56, i32 noundef %11)
  %63 = load i64, ptr %2, align 8
  %64 = inttoptr i64 %63 to ptr
  %.not = icmp eq ptr %5, %64
  br i1 %.not, label %66, label %65

65:                                               ; preds = %text_cmp.exit
  tail call void @pfree(ptr noundef nonnull %5) #19
  br label %66

66:                                               ; preds = %65, %text_cmp.exit
  %67 = load i64, ptr %6, align 8
  %68 = inttoptr i64 %67 to ptr
  %.not12 = icmp eq ptr %9, %68
  br i1 %.not12, label %70, label %69

69:                                               ; preds = %66
  tail call void @pfree(ptr noundef nonnull %9) #19
  br label %70

70:                                               ; preds = %66, %69
  %71 = sext i32 %62 to i64
  ret i64 %71
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @bttextsortsupport(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  tail call void @varstr_sortsupport(ptr noundef nonnull %4, i32 noundef 25, i32 noundef %6)
  store ptr %8, ptr @CurrentMemoryContext, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local void @varstr_sortsupport(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %6, label %check_collation_set.exit

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 34209924) #19
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #19
  %10 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.37) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1520, ptr noundef nonnull @__func__.check_collation_set) #19
  unreachable

check_collation_set.exit:                         ; preds = %3
  %11 = tail call zeroext i1 @lc_collate_is_c(i32 noundef %2) #19
  br i1 %11, label %12, label %.thread46

12:                                               ; preds = %check_collation_set.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  switch i32 %1, label %14 [
    i32 1042, label %22
    i32 19, label %.thread
  ]

.thread:                                          ; preds = %12
  store ptr @namefastcmp_c, ptr %13, align 8
  br label %50

14:                                               ; preds = %12
  br label %22

.thread46:                                        ; preds = %check_collation_set.exit
  %15 = tail call ptr @pg_newlocale_from_collation(i32 noundef %2) #19
  %16 = icmp ne i32 %1, 19
  %17 = trunc i8 %5 to i1
  %spec.select = select i1 %16, ptr @varlenafastcmp_locale, ptr @namefastcmp_locale
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %spec.select, ptr %18, align 8
  %19 = tail call zeroext i1 @pg_strxfrm_enabled(ptr noundef %15) #19
  %20 = and i1 %19, %16
  %21 = select i1 %20, i1 %17, i1 false
  br label %24

22:                                               ; preds = %12, %14
  %bpcharfastcmp_c.sink = phi ptr [ @varstrfastcmp_c, %14 ], [ @bpcharfastcmp_c, %12 ]
  store ptr %bpcharfastcmp_c.sink, ptr %13, align 8
  %23 = trunc i8 %5 to i1
  br i1 %23, label %24, label %50

24:                                               ; preds = %.thread46, %22
  %25 = phi i1 [ %21, %.thread46 ], [ true, %22 ]
  %.04551 = phi ptr [ %15, %.thread46 ], [ null, %22 ]
  %26 = tail call ptr @palloc(i64 noundef 144) #19
  %27 = tail call ptr @palloc(i64 noundef 1024) #19
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 1024, ptr %28, align 8
  %29 = tail call ptr @palloc(i64 noundef 1024) #19
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 1024, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 136
  store ptr %.04551, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i8 1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 37
  %38 = zext i1 %11 to i8
  store i8 %38, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 %1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %40, align 8
  br i1 %25, label %41, label %50

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 128
  store double 2.000000e-01, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 48
  tail call void @initHyperLogLog(ptr noundef nonnull %43, i8 noundef zeroext 10) #19
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 88
  tail call void @initHyperLogLog(ptr noundef nonnull %44, i8 noundef zeroext 10) #19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8
  store ptr @ssup_datum_unsigned_cmp, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @varstr_abbrev_convert, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @varstr_abbrev_abort, ptr %49, align 8
  br label %50

50:                                               ; preds = %.thread, %22, %24, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bpcharfastcmp_c(i64 noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = inttoptr i64 %1 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #19
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = select i1 %.not, ptr %12, ptr %11
  %14 = load i8, ptr %7, align 1
  %15 = and i8 %14, 1
  %.not46 = icmp eq i8 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = select i1 %.not46, ptr %17, ptr %16
  %19 = icmp eq i8 %8, 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = load i8, ptr %11, align 1
  %22 = icmp eq i8 %21, 1
  %23 = and i8 %21, -2
  %24 = icmp eq i8 %23, 2
  %or.cond = or i1 %22, %24
  %25 = icmp eq i8 %21, 18
  %26 = select i1 %25, i32 16, i32 0
  %27 = select i1 %or.cond, i32 8, i32 %26
  br label %36

28:                                               ; preds = %3
  br i1 %.not, label %32, label %29

29:                                               ; preds = %28
  %30 = lshr i32 %9, 1
  %31 = add nsw i32 %30, -1
  br label %36

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4
  %34 = lshr i32 %33, 2
  %35 = add nsw i32 %34, -4
  br label %36

36:                                               ; preds = %29, %32, %20
  %37 = phi i32 [ %27, %20 ], [ %31, %29 ], [ %35, %32 ]
  %38 = tail call i32 @bpchartruelen(ptr noundef nonnull %13, i32 noundef %37) #19
  %39 = load i8, ptr %7, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i8 %39, 1
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = load i8, ptr %16, align 1
  %44 = icmp eq i8 %43, 1
  %45 = and i8 %43, -2
  %46 = icmp eq i8 %45, 2
  %or.cond53 = or i1 %44, %46
  %47 = icmp eq i8 %43, 18
  %48 = select i1 %47, i32 16, i32 0
  %49 = select i1 %or.cond53, i32 8, i32 %48
  br label %59

50:                                               ; preds = %36
  %51 = and i32 %40, 1
  %.not47 = icmp eq i32 %51, 0
  br i1 %.not47, label %55, label %52

52:                                               ; preds = %50
  %53 = lshr i32 %40, 1
  %54 = add nsw i32 %53, -1
  br label %59

55:                                               ; preds = %50
  %56 = load i32, ptr %7, align 4
  %57 = lshr i32 %56, 2
  %58 = add nsw i32 %57, -4
  br label %59

59:                                               ; preds = %52, %55, %42
  %60 = phi i32 [ %49, %42 ], [ %54, %52 ], [ %58, %55 ]
  %61 = tail call i32 @bpchartruelen(ptr noundef nonnull %18, i32 noundef %60) #19
  %62 = tail call i32 @llvm.smin.i32(i32 %38, i32 %61)
  %63 = sext i32 %62 to i64
  %64 = tail call i32 @memcmp(ptr noundef nonnull %13, ptr noundef nonnull %18, i64 noundef %63) #18
  %65 = ptrtoint ptr %5 to i64
  %.not49 = icmp eq i64 %0, %65
  br i1 %.not49, label %67, label %66

66:                                               ; preds = %59
  tail call void @pfree(ptr noundef nonnull %5) #19
  br label %67

67:                                               ; preds = %66, %59
  %68 = ptrtoint ptr %7 to i64
  %.not50 = icmp eq i64 %1, %68
  br i1 %.not50, label %70, label %69

69:                                               ; preds = %67
  tail call void @pfree(ptr noundef nonnull %7) #19
  br label %70

70:                                               ; preds = %69, %67
  %71 = icmp eq i32 %64, 0
  %spec.select = tail call i32 @llvm.scmp.i32.i32(i32 %38, i32 %61)
  %.0 = select i1 %71, i32 %spec.select, i32 %64
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @namefastcmp_c(i64 noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #5 {
  %4 = inttoptr i64 %0 to ptr
  %5 = inttoptr i64 %1 to ptr
  %6 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64) #18
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @varstrfastcmp_c(i64 noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = inttoptr i64 %1 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #19
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = select i1 %.not, ptr %12, ptr %11
  %14 = load i8, ptr %7, align 1
  %15 = and i8 %14, 1
  %.not44 = icmp eq i8 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = select i1 %.not44, ptr %17, ptr %16
  %19 = icmp eq i8 %8, 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = load i8, ptr %11, align 1
  %22 = icmp eq i8 %21, 1
  %23 = and i8 %21, -2
  %24 = icmp eq i8 %23, 2
  %or.cond = or i1 %22, %24
  %25 = icmp eq i8 %21, 18
  %26 = select i1 %25, i32 16, i32 0
  %27 = select i1 %or.cond, i32 8, i32 %26
  br label %36

28:                                               ; preds = %3
  br i1 %.not, label %32, label %29

29:                                               ; preds = %28
  %30 = lshr i32 %9, 1
  %31 = add nsw i32 %30, -1
  br label %36

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4
  %34 = lshr i32 %33, 2
  %35 = add nsw i32 %34, -4
  br label %36

36:                                               ; preds = %29, %32, %20
  %37 = phi i32 [ %27, %20 ], [ %31, %29 ], [ %35, %32 ]
  %38 = zext i8 %14 to i32
  %39 = icmp eq i8 %14, 1
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load i8, ptr %16, align 1
  %42 = icmp eq i8 %41, 1
  %43 = and i8 %41, -2
  %44 = icmp eq i8 %43, 2
  %or.cond51 = or i1 %42, %44
  %45 = icmp eq i8 %41, 18
  %46 = select i1 %45, i32 16, i32 0
  %47 = select i1 %or.cond51, i32 8, i32 %46
  br label %57

48:                                               ; preds = %36
  %49 = and i32 %38, 1
  %.not45 = icmp eq i32 %49, 0
  br i1 %.not45, label %53, label %50

50:                                               ; preds = %48
  %51 = lshr i32 %38, 1
  %52 = add nsw i32 %51, -1
  br label %57

53:                                               ; preds = %48
  %54 = load i32, ptr %7, align 4
  %55 = lshr i32 %54, 2
  %56 = add nsw i32 %55, -4
  br label %57

57:                                               ; preds = %50, %53, %40
  %58 = phi i32 [ %47, %40 ], [ %52, %50 ], [ %56, %53 ]
  %59 = tail call i32 @llvm.smin.i32(i32 %37, i32 %58)
  %60 = sext i32 %59 to i64
  %61 = tail call i32 @memcmp(ptr noundef nonnull %13, ptr noundef nonnull %18, i64 noundef %60) #18
  %62 = ptrtoint ptr %5 to i64
  %.not47 = icmp eq i64 %0, %62
  br i1 %.not47, label %64, label %63

63:                                               ; preds = %57
  tail call void @pfree(ptr noundef nonnull %5) #19
  br label %64

64:                                               ; preds = %63, %57
  %65 = ptrtoint ptr %7 to i64
  %.not48 = icmp eq i64 %1, %65
  br i1 %.not48, label %67, label %66

66:                                               ; preds = %64
  tail call void @pfree(ptr noundef nonnull %7) #19
  br label %67

67:                                               ; preds = %66, %64
  %68 = icmp eq i32 %61, 0
  %spec.select = tail call i32 @llvm.scmp.i32.i32(i32 %37, i32 %58)
  %.0 = select i1 %68, i32 %spec.select, i32 %61
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @namefastcmp_locale(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = inttoptr i64 %1 to ptr
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %7 = trunc i64 %6 to i32
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %9 = trunc i64 %8 to i32
  %10 = getelementptr i8, ptr %2, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = tail call fastcc i32 @varstrfastcmp_locale(ptr noundef nonnull %4, i32 noundef %7, ptr noundef nonnull %5, i32 noundef %9, ptr %.val)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @varlenafastcmp_locale(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = inttoptr i64 %1 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #19
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = select i1 %.not, ptr %12, ptr %11
  %14 = load i8, ptr %7, align 1
  %15 = and i8 %14, 1
  %.not36 = icmp eq i8 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = select i1 %.not36, ptr %17, ptr %16
  %19 = icmp eq i8 %8, 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = load i8, ptr %11, align 1
  %22 = icmp eq i8 %21, 1
  %23 = and i8 %21, -2
  %24 = icmp eq i8 %23, 2
  %or.cond = or i1 %22, %24
  %25 = icmp eq i8 %21, 18
  %26 = select i1 %25, i32 16, i32 0
  %27 = select i1 %or.cond, i32 8, i32 %26
  br label %36

28:                                               ; preds = %3
  br i1 %.not, label %32, label %29

29:                                               ; preds = %28
  %30 = lshr i32 %9, 1
  %31 = add nsw i32 %30, -1
  br label %36

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4
  %34 = lshr i32 %33, 2
  %35 = add nsw i32 %34, -4
  br label %36

36:                                               ; preds = %29, %32, %20
  %37 = phi i32 [ %27, %20 ], [ %31, %29 ], [ %35, %32 ]
  %38 = zext i8 %14 to i32
  %39 = icmp eq i8 %14, 1
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load i8, ptr %16, align 1
  %42 = icmp eq i8 %41, 1
  %43 = and i8 %41, -2
  %44 = icmp eq i8 %43, 2
  %or.cond42 = or i1 %42, %44
  %45 = icmp eq i8 %41, 18
  %46 = select i1 %45, i32 16, i32 0
  %47 = select i1 %or.cond42, i32 8, i32 %46
  br label %57

48:                                               ; preds = %36
  %49 = and i32 %38, 1
  %.not37 = icmp eq i32 %49, 0
  br i1 %.not37, label %53, label %50

50:                                               ; preds = %48
  %51 = lshr i32 %38, 1
  %52 = add nsw i32 %51, -1
  br label %57

53:                                               ; preds = %48
  %54 = load i32, ptr %7, align 4
  %55 = lshr i32 %54, 2
  %56 = add nsw i32 %55, -4
  br label %57

57:                                               ; preds = %50, %53, %40
  %58 = phi i32 [ %47, %40 ], [ %52, %50 ], [ %56, %53 ]
  %59 = getelementptr i8, ptr %2, i64 16
  %.val = load ptr, ptr %59, align 8
  %60 = tail call fastcc i32 @varstrfastcmp_locale(ptr noundef nonnull %13, i32 noundef %37, ptr noundef nonnull %18, i32 noundef %58, ptr %.val)
  %61 = ptrtoint ptr %5 to i64
  %.not38 = icmp eq i64 %0, %61
  br i1 %.not38, label %63, label %62

62:                                               ; preds = %57
  tail call void @pfree(ptr noundef nonnull %5) #19
  br label %63

63:                                               ; preds = %62, %57
  %64 = ptrtoint ptr %7 to i64
  %.not39 = icmp eq i64 %1, %64
  br i1 %.not39, label %66, label %65

65:                                               ; preds = %63
  tail call void @pfree(ptr noundef nonnull %7) #19
  br label %66

66:                                               ; preds = %65, %63
  ret i32 %60
}

declare zeroext i1 @pg_strxfrm_enabled(ptr noundef) local_unnamed_addr #2

declare void @initHyperLogLog(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @ssup_datum_unsigned_cmp(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @varstr_abbrev_convert(i64 noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = inttoptr i64 %0 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #19
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = select i1 %.not, ptr %11, ptr %10
  store i64 0, ptr %3, align 8
  %13 = zext i8 %8 to i32
  %14 = icmp eq i8 %8, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load i8, ptr %10, align 1
  %17 = icmp eq i8 %16, 1
  %18 = and i8 %16, -2
  %19 = icmp eq i8 %18, 2
  %or.cond = or i1 %17, %19
  %20 = icmp eq i8 %16, 18
  %21 = select i1 %20, i32 16, i32 0
  %22 = select i1 %or.cond, i32 8, i32 %21
  br label %32

23:                                               ; preds = %2
  %24 = and i32 %13, 1
  %.not120 = icmp eq i32 %24, 0
  br i1 %.not120, label %28, label %25

25:                                               ; preds = %23
  %26 = lshr i32 %13, 1
  %27 = add nsw i32 %26, -1
  br label %32

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4
  %30 = lshr i32 %29, 2
  %31 = add nsw i32 %30, -4
  br label %32

32:                                               ; preds = %25, %28, %15
  %33 = phi i32 [ %22, %15 ], [ %27, %25 ], [ %31, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1042
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = tail call i32 @bpchartruelen(ptr noundef nonnull %12, i32 noundef %33) #19
  br label %39

39:                                               ; preds = %37, %32
  %.0 = phi i32 [ %38, %37 ], [ %33, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 37
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = tail call i32 @llvm.umin.i32(i32 %.0, i32 8)
  %45 = zext nneg i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr nonnull align 1 %12, i64 %45, i1 false)
  br label %130

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = load i32, ptr %47, align 8
  %.not121 = icmp slt i32 %.0, %48
  br i1 %.not121, label %55, label %49

49:                                               ; preds = %46
  %50 = add i32 %.0, 1
  %51 = shl i32 %48, 1
  %narrow = tail call i32 @llvm.umin.i32(i32 %51, i32 1073741823)
  %spec.select129 = tail call i32 @llvm.umax.i32(i32 %narrow, i32 %50)
  store i32 %spec.select129, ptr %47, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = sext i32 %spec.select129 to i64
  %54 = tail call ptr @repalloc(ptr noundef %52, i64 noundef %53) #19
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %49, %46
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, %.0
  br i1 %58, label %59, label %._crit_edge

._crit_edge:                                      ; preds = %55
  %.pre = load ptr, ptr %5, align 8
  br label %71

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %61 = load i8, ptr %60, align 4
  %62 = trunc i8 %61 to i1
  %.pre133 = load ptr, ptr %5, align 8
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = sext i32 %.0 to i64
  %bcmp = tail call i32 @bcmp(ptr %.pre133, ptr nonnull %12, i64 %64)
  %65 = icmp eq i32 %bcmp, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %70 = load i32, ptr %69, align 4
  %narrow132 = tail call i32 @llvm.umin.i32(i32 %70, i32 8)
  %spec.select125 = zext nneg i32 %narrow132 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr align 1 %68, i64 %spec.select125, i1 false)
  %.0..0..0..0.105.pre = load i64, ptr %3, align 8
  br label %145

71:                                               ; preds = %._crit_edge, %63, %59
  %72 = phi ptr [ %.pre, %._crit_edge ], [ %.pre133, %63 ], [ %.pre133, %59 ]
  %73 = sext i32 %.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr nonnull align 1 %12, i64 %73, i1 false)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr i8, ptr %74, i64 %73
  store i8 0, ptr %75, align 1
  store i32 %.0, ptr %56, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %77 = load ptr, ptr %76, align 8
  %78 = tail call zeroext i1 @pg_strxfrm_prefix_enabled(ptr noundef %77) #19
  br i1 %78, label %92, label %.preheader

.preheader:                                       ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %81 = load ptr, ptr %79, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %80, align 4
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %76, align 8
  %86 = tail call i64 @pg_strxfrm(ptr noundef %81, ptr noundef %82, i64 noundef %84, ptr noundef %85) #19
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %87, ptr %88, align 4
  %89 = load i32, ptr %80, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp ult i64 %86, %90
  br i1 %91, label %.loopexit, label %.lr.ph

92:                                               ; preds = %71
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %94 = load i32, ptr %93, align 4
  %95 = icmp ult i32 %94, 8
  br i1 %95, label %96, label %._crit_edge134

._crit_edge134:                                   ; preds = %92
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre135 = load ptr, ptr %.phi.trans.insert, align 8
  br label %102

96:                                               ; preds = %92
  %97 = tail call i32 @llvm.umax.i32(i32 %94, i32 4)
  %spec.select130 = shl nuw nsw i32 %97, 1
  store i32 %spec.select130, ptr %93, align 4
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = zext nneg i32 %spec.select130 to i64
  %101 = tail call ptr @repalloc(ptr noundef %99, i64 noundef %100) #19
  store ptr %101, ptr %98, align 8
  br label %102

102:                                              ; preds = %._crit_edge134, %96
  %103 = phi ptr [ %.pre135, %._crit_edge134 ], [ %101, %96 ]
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %76, align 8
  %106 = tail call i64 @pg_strxfrm_prefix(ptr noundef %103, ptr noundef %104, i64 noundef 8, ptr noundef %105) #19
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %107, ptr %108, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %109 = phi i32 [ %124, %.lr.ph ], [ %89, %.preheader ]
  %110 = phi i64 [ %122, %.lr.ph ], [ %86, %.preheader ]
  %111 = add i64 %110, 1
  %112 = shl i32 %109, 1
  %narrow131 = tail call i32 @llvm.umin.i32(i32 %112, i32 1073741823)
  %spec.select127 = zext nneg i32 %narrow131 to i64
  %113 = tail call i64 @llvm.umax.i64(i64 %111, i64 %spec.select127)
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %80, align 4
  %115 = load ptr, ptr %79, align 8
  %sext = shl i64 %113, 32
  %116 = ashr exact i64 %sext, 32
  %117 = tail call ptr @repalloc(ptr noundef %115, i64 noundef %116) #19
  store ptr %117, ptr %79, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %80, align 4
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %76, align 8
  %122 = tail call i64 @pg_strxfrm(ptr noundef %117, ptr noundef %118, i64 noundef %120, ptr noundef %121) #19
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %88, align 4
  %124 = load i32, ptr %80, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp ult i64 %122, %125
  br i1 %126, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %102
  %.0103 = phi i64 [ %106, %102 ], [ %86, %.preheader ], [ %122, %.lr.ph ]
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i64 @llvm.umin.i64(i64 %.0103, i64 8)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr align 1 %128, i64 %129, i1 false)
  br label %130

130:                                              ; preds = %.loopexit, %43
  %131 = tail call i32 @llvm.smin.i32(i32 %.0, i32 128)
  %132 = tail call i32 @hash_bytes(ptr noundef nonnull %12, i32 noundef %131) #19
  %133 = icmp sgt i32 %.0, 128
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = tail call i32 @hash_bytes_uint32(i32 noundef %.0) #19
  %136 = xor i32 %135, %132
  br label %137

137:                                              ; preds = %134, %130
  %.0102 = phi i32 [ %136, %134 ], [ %132, %130 ]
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 88
  tail call void @addHyperLogLog(ptr noundef nonnull %138, i32 noundef %.0102) #19
  %.0..0..0..0. = load i64, ptr %3, align 8
  %139 = lshr i64 %.0..0..0..0., 32
  %140 = xor i64 %139, %.0..0..0..0.
  %141 = trunc i64 %140 to i32
  %142 = tail call i32 @hash_bytes_uint32(i32 noundef %141) #19
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @addHyperLogLog(ptr noundef nonnull %143, i32 noundef %142) #19
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 1, ptr %144, align 4
  br label %145

145:                                              ; preds = %137, %66
  %.0..0..0.105 = phi i64 [ %.0..0..0..0., %137 ], [ %.0..0..0..0.105.pre, %66 ]
  %146 = ptrtoint ptr %7 to i64
  %.not122 = icmp eq i64 %0, %146
  br i1 %.not122, label %148, label %147

147:                                              ; preds = %145
  tail call void @pfree(ptr noundef nonnull %7) #19
  br label %148

148:                                              ; preds = %147, %145
  %149 = tail call i64 @llvm.bswap.i64(i64 %.0..0..0.105)
  ret i64 %149
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @varstr_abbrev_abort(i32 noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp slt i32 %0, 100
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = tail call double @estimateHyperLogLog(ptr noundef nonnull %7) #19
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %10 = tail call double @estimateHyperLogLog(ptr noundef nonnull %9) #19
  %.inv = fcmp ole double %8, 1.000000e+00
  %.023 = select i1 %.inv, double 1.000000e+00, double %8
  %.inv27 = fcmp ole double %10, 1.000000e+00
  %.022 = select i1 %.inv27, double 1.000000e+00, double %10
  %11 = load i8, ptr @trace_sort, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %21

13:                                               ; preds = %6
  %14 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #19
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = uitofp nneg i32 %0 to double
  %17 = fdiv double %.023, %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %19 = load double, ptr %18, align 8
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, i32 noundef %0, double noundef %.023, double noundef %.022, double noundef %17, double noundef %19) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2475, ptr noundef nonnull @__func__.varstr_abbrev_abort) #19
  br label %21

21:                                               ; preds = %15, %13, %6
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %23 = load double, ptr %22, align 8
  %24 = fmul double %.022, %23
  %25 = fcmp ogt double %.023, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = icmp samesign ugt i32 %0, 10000
  br i1 %27, label %28, label %38

28:                                               ; preds = %26
  %29 = fmul double %23, 6.500000e-01
  store double %29, ptr %22, align 8
  br label %38

30:                                               ; preds = %21
  %31 = load i8, ptr @trace_sort, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #19
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load double, ptr %22, align 8
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, i32 noundef %0, double noundef %.023, double noundef %.022, double noundef %36) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2543, ptr noundef nonnull @__func__.varstr_abbrev_abort) #19
  br label %38

38:                                               ; preds = %30, %33, %35, %26, %28, %2
  %.0 = phi i1 [ false, %2 ], [ false, %28 ], [ false, %26 ], [ true, %35 ], [ true, %33 ], [ true, %30 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @btvarstrequalimage(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %check_collation_set.exit

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 @errcode(i32 noundef 34209924) #19
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #19
  %8 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.37) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1520, ptr noundef nonnull @__func__.check_collation_set) #19
  unreachable

check_collation_set.exit:                         ; preds = %1
  %9 = tail call zeroext i1 @lc_collate_is_c(i32 noundef %3) #19
  %10 = icmp eq i32 %3, 100
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %13, label %11

11:                                               ; preds = %check_collation_set.exit
  %12 = tail call zeroext i1 @get_collation_isdeterministic(i32 noundef %3) #19
  %spec.select = zext i1 %12 to i64
  br label %13

13:                                               ; preds = %11, %check_collation_set.exit
  %.0 = phi i64 [ 1, %check_collation_set.exit ], [ %spec.select, %11 ]
  ret i64 %.0
}

declare zeroext i1 @get_collation_isdeterministic(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @text_larger(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 1
  %.not.i = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %16 = load i8, ptr %9, align 1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %18 = icmp eq i8 %12, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %1
  %20 = load i8, ptr %15, align 1
  %21 = icmp eq i8 %20, 1
  %22 = and i8 %20, -2
  %23 = icmp eq i8 %22, 2
  %or.cond.i = or i1 %21, %23
  %24 = icmp eq i8 %20, 18
  %25 = select i1 %24, i32 16, i32 0
  %26 = select i1 %or.cond.i, i32 8, i32 %25
  br label %35

27:                                               ; preds = %1
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %27
  %29 = lshr i32 %13, 1
  %30 = add nsw i32 %29, -1
  br label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4
  %33 = lshr i32 %32, 2
  %34 = add nsw i32 %33, -4
  br label %35

35:                                               ; preds = %31, %28, %19
  %36 = phi i32 [ %26, %19 ], [ %30, %28 ], [ %34, %31 ]
  %37 = zext i8 %16 to i32
  %38 = icmp eq i8 %16, 1
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load i8, ptr %17, align 1
  %41 = icmp eq i8 %40, 1
  %42 = and i8 %40, -2
  %43 = icmp eq i8 %42, 2
  %or.cond31.i = or i1 %41, %43
  %44 = icmp eq i8 %40, 18
  %45 = select i1 %44, i32 16, i32 0
  %46 = select i1 %or.cond31.i, i32 8, i32 %45
  br label %text_cmp.exit

47:                                               ; preds = %35
  %48 = and i32 %37, 1
  %.not28.i = icmp eq i32 %48, 0
  br i1 %.not28.i, label %52, label %49

49:                                               ; preds = %47
  %50 = lshr i32 %37, 1
  %51 = add nsw i32 %50, -1
  br label %text_cmp.exit

52:                                               ; preds = %47
  %53 = load i32, ptr %9, align 4
  %54 = lshr i32 %53, 2
  %55 = add nsw i32 %54, -4
  br label %text_cmp.exit

text_cmp.exit:                                    ; preds = %39, %49, %52
  %56 = phi i32 [ %46, %39 ], [ %51, %49 ], [ %55, %52 ]
  %57 = and i8 %16, 1
  %.not27.i = icmp eq i8 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %59 = select i1 %.not27.i, ptr %58, ptr %17
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %61 = select i1 %.not.i, ptr %60, ptr %15
  %62 = tail call i32 @varstr_cmp(ptr noundef nonnull %61, i32 noundef %36, ptr noundef nonnull %59, i32 noundef %56, i32 noundef %11)
  %63 = icmp sgt i32 %62, 0
  %64 = select i1 %63, ptr %5, ptr %9
  %65 = ptrtoint ptr %64 to i64
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define dso_local i64 @text_smaller(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 1
  %.not.i = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %16 = load i8, ptr %9, align 1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %18 = icmp eq i8 %12, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %1
  %20 = load i8, ptr %15, align 1
  %21 = icmp eq i8 %20, 1
  %22 = and i8 %20, -2
  %23 = icmp eq i8 %22, 2
  %or.cond.i = or i1 %21, %23
  %24 = icmp eq i8 %20, 18
  %25 = select i1 %24, i32 16, i32 0
  %26 = select i1 %or.cond.i, i32 8, i32 %25
  br label %35

27:                                               ; preds = %1
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %27
  %29 = lshr i32 %13, 1
  %30 = add nsw i32 %29, -1
  br label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4
  %33 = lshr i32 %32, 2
  %34 = add nsw i32 %33, -4
  br label %35

35:                                               ; preds = %31, %28, %19
  %36 = phi i32 [ %26, %19 ], [ %30, %28 ], [ %34, %31 ]
  %37 = zext i8 %16 to i32
  %38 = icmp eq i8 %16, 1
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load i8, ptr %17, align 1
  %41 = icmp eq i8 %40, 1
  %42 = and i8 %40, -2
  %43 = icmp eq i8 %42, 2
  %or.cond31.i = or i1 %41, %43
  %44 = icmp eq i8 %40, 18
  %45 = select i1 %44, i32 16, i32 0
  %46 = select i1 %or.cond31.i, i32 8, i32 %45
  br label %text_cmp.exit

47:                                               ; preds = %35
  %48 = and i32 %37, 1
  %.not28.i = icmp eq i32 %48, 0
  br i1 %.not28.i, label %52, label %49

49:                                               ; preds = %47
  %50 = lshr i32 %37, 1
  %51 = add nsw i32 %50, -1
  br label %text_cmp.exit

52:                                               ; preds = %47
  %53 = load i32, ptr %9, align 4
  %54 = lshr i32 %53, 2
  %55 = add nsw i32 %54, -4
  br label %text_cmp.exit

text_cmp.exit:                                    ; preds = %39, %49, %52
  %56 = phi i32 [ %46, %39 ], [ %51, %49 ], [ %55, %52 ]
  %57 = and i8 %16, 1
  %.not27.i = icmp eq i8 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %59 = select i1 %.not27.i, ptr %58, ptr %17
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %61 = select i1 %.not.i, ptr %60, ptr %15
  %62 = tail call i32 @varstr_cmp(ptr noundef nonnull %61, i32 noundef %36, ptr noundef nonnull %59, i32 noundef %56, i32 noundef %11)
  %63 = icmp slt i32 %62, 0
  %64 = select i1 %63, ptr %5, ptr %9
  %65 = ptrtoint ptr %64 to i64
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @nameeqtext(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #19
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %10 = load i8, ptr %8, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i8 %10, 1
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 1
  %17 = and i8 %15, -2
  %18 = icmp eq i8 %17, 2
  %or.cond = or i1 %16, %18
  %19 = icmp eq i8 %15, 18
  %20 = select i1 %19, i64 16, i64 0
  %21 = select i1 %or.cond, i64 8, i64 %20
  br label %33

22:                                               ; preds = %1
  %23 = and i32 %11, 1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %22
  %25 = lshr i32 %11, 1
  %26 = zext nneg i32 %25 to i64
  %27 = add nsw i64 %26, -1
  br label %33

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4
  %30 = lshr i32 %29, 2
  %31 = add nsw i32 %30, -4
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %24, %28, %13
  %34 = phi i64 [ %21, %13 ], [ %27, %24 ], [ %32, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %48 [
    i32 0, label %37
    i32 950, label %42
  ]

37:                                               ; preds = %33
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 @errcode(i32 noundef 34209924) #19
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #19
  %41 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.37) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1520, ptr noundef nonnull @__func__.check_collation_set) #19
  unreachable

42:                                               ; preds = %33
  %43 = icmp eq i64 %9, %34
  br i1 %43, label %44, label %55

44:                                               ; preds = %42
  %45 = and i8 %10, 1
  %.not36 = icmp eq i8 %45, 0
  %.v37 = select i1 %.not36, i64 4, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 %.v37
  %bcmp = tail call i32 @bcmp(ptr nonnull %4, ptr nonnull %46, i64 %9)
  %47 = icmp eq i32 %bcmp, 0
  br label %55

48:                                               ; preds = %33
  %49 = trunc i64 %9 to i32
  %50 = and i8 %10, 1
  %.not35 = icmp eq i8 %50, 0
  %.v = select i1 %.not35, i64 4, i64 1
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 %.v
  %52 = trunc i64 %34 to i32
  %53 = tail call i32 @varstr_cmp(ptr noundef nonnull %4, i32 noundef %49, ptr noundef nonnull %51, i32 noundef %52, i32 noundef %36)
  %54 = icmp eq i32 %53, 0
  br label %55

55:                                               ; preds = %42, %44, %48
  %.0 = phi i1 [ %54, %48 ], [ false, %42 ], [ %47, %44 ]
  %56 = load i64, ptr %5, align 8
  %57 = inttoptr i64 %56 to ptr
  %.not38 = icmp eq ptr %8, %57
  br i1 %.not38, label %59, label %58

58:                                               ; preds = %55
  tail call void @pfree(ptr noundef nonnull %8) #19
  br label %59

59:                                               ; preds = %55, %58
  %60 = zext i1 %.0 to i64
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @texteqname(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i8 %9, 1
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 1
  %16 = and i8 %14, -2
  %17 = icmp eq i8 %16, 2
  %or.cond = or i1 %15, %17
  %18 = icmp eq i8 %14, 18
  %19 = select i1 %18, i64 16, i64 0
  %20 = select i1 %or.cond, i64 8, i64 %19
  br label %32

21:                                               ; preds = %1
  %22 = and i32 %10, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %27, label %23

23:                                               ; preds = %21
  %24 = lshr i32 %10, 1
  %25 = zext nneg i32 %24 to i64
  %26 = add nsw i64 %25, -1
  br label %32

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %23, %27, %12
  %33 = phi i64 [ %20, %12 ], [ %26, %23 ], [ %31, %27 ]
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %48 [
    i32 0, label %37
    i32 950, label %42
  ]

37:                                               ; preds = %32
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 @errcode(i32 noundef 34209924) #19
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #19
  %41 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.37) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1520, ptr noundef nonnull @__func__.check_collation_set) #19
  unreachable

42:                                               ; preds = %32
  %43 = icmp eq i64 %33, %34
  br i1 %43, label %44, label %55

44:                                               ; preds = %42
  %45 = and i8 %9, 1
  %.not36 = icmp eq i8 %45, 0
  %.v37 = select i1 %.not36, i64 4, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 %.v37
  %bcmp = tail call i32 @bcmp(ptr nonnull %46, ptr nonnull %8, i64 %33)
  %47 = icmp eq i32 %bcmp, 0
  br label %55

48:                                               ; preds = %32
  %49 = and i8 %9, 1
  %.not35 = icmp eq i8 %49, 0
  %.v = select i1 %.not35, i64 4, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %51 = trunc i64 %33 to i32
  %52 = trunc i64 %34 to i32
  %53 = tail call i32 @varstr_cmp(ptr noundef nonnull %50, i32 noundef %51, ptr noundef nonnull %8, i32 noundef %52, i32 noundef %36)
  %54 = icmp eq i32 %53, 0
  br label %55

55:                                               ; preds = %42, %44, %48
  %.0 = phi i1 [ %54, %48 ], [ false, %42 ], [ %47, %44 ]
  %56 = load i64, ptr %2, align 8
  %57 = inttoptr i64 %56 to ptr
  %.not38 = icmp eq ptr %5, %57
  br i1 %.not38, label %59, label %58

58:                                               ; preds = %55
  tail call void @pfree(ptr noundef nonnull %5) #19
  br label %59

59:                                               ; preds = %55, %58
  %60 = zext i1 %.0 to i64
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @namenetext(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #19
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %10 = load i8, ptr %8, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i8 %10, 1
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 1
  %17 = and i8 %15, -2
  %18 = icmp eq i8 %17, 2
  %or.cond = or i1 %16, %18
  %19 = icmp eq i8 %15, 18
  %20 = select i1 %19, i64 16, i64 0
  %21 = select i1 %or.cond, i64 8, i64 %20
  br label %33

22:                                               ; preds = %1
  %23 = and i32 %11, 1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %22
  %25 = lshr i32 %11, 1
  %26 = zext nneg i32 %25 to i64
  %27 = add nsw i64 %26, -1
  br label %33

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4
  %30 = lshr i32 %29, 2
  %31 = add nsw i32 %30, -4
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %24, %28, %13
  %34 = phi i64 [ %21, %13 ], [ %27, %24 ], [ %32, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %48 [
    i32 0, label %37
    i32 950, label %42
  ]

37:                                               ; preds = %33
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 @errcode(i32 noundef 34209924) #19
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #19
  %41 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.37) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1520, ptr noundef nonnull @__func__.check_collation_set) #19
  unreachable

42:                                               ; preds = %33
  %43 = icmp eq i64 %9, %34
  br i1 %43, label %44, label %55

44:                                               ; preds = %42
  %45 = and i8 %10, 1
  %.not36 = icmp eq i8 %45, 0
  %.v37 = select i1 %.not36, i64 4, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 %.v37
  %bcmp = tail call i32 @bcmp(ptr nonnull %4, ptr nonnull %46, i64 %9)
  %47 = icmp ne i32 %bcmp, 0
  br label %55

48:                                               ; preds = %33
  %49 = trunc i64 %9 to i32
  %50 = and i8 %10, 1
  %.not35 = icmp eq i8 %50, 0
  %.v = select i1 %.not35, i64 4, i64 1
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 %.v
  %52 = trunc i64 %34 to i32
  %53 = tail call i32 @varstr_cmp(ptr noundef nonnull %4, i32 noundef %49, ptr noundef nonnull %51, i32 noundef %52, i32 noundef %36)
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %42, %44, %48
  %.0 = phi i1 [ %54, %48 ], [ true, %42 ], [ %47, %44 ]
  %56 = load i64, ptr %5, align 8
  %57 = inttoptr i64 %56 to ptr
  %.not38 = icmp eq ptr %8, %57
  br i1 %.not38, label %59, label %58

58:                                               ; preds = %55
  tail call void @pfree(ptr noundef nonnull %8) #19
  br label %59

59:                                               ; preds = %55, %58
  %60 = zext i1 %.0 to i64
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @textnename(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i8 %9, 1
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 1
  %16 = and i8 %14, -2
  %17 = icmp eq i8 %16, 2
  %or.cond = or i1 %15, %17
  %18 = icmp eq i8 %14, 18
  %19 = select i1 %18, i64 16, i64 0
  %20 = select i1 %or.cond, i64 8, i64 %19
  br label %32

21:                                               ; preds = %1
  %22 = and i32 %10, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %27, label %23

23:                                               ; preds = %21
  %24 = lshr i32 %10, 1
  %25 = zext nneg i32 %24 to i64
  %26 = add nsw i64 %25, -1
  br label %32

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %23, %27, %12
  %33 = phi i64 [ %20, %12 ], [ %26, %23 ], [ %31, %27 ]
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %48 [
    i32 0, label %37
    i32 950, label %42
  ]

37:                                               ; preds = %32
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 @errcode(i32 noundef 34209924) #19
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #19
  %41 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.37) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1520, ptr noundef nonnull @__func__.check_collation_set) #19
  unreachable

42:                                               ; preds = %32
  %43 = icmp eq i64 %33, %34
  br i1 %43, label %44, label %55

44:                                               ; preds = %42
  %45 = and i8 %9, 1
  %.not36 = icmp eq i8 %45, 0
  %.v37 = select i1 %.not36, i64 4, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 %.v37
  %bcmp = tail call i32 @bcmp(ptr nonnull %46, ptr nonnull %8, i64 %33)
  %47 = icmp ne i32 %bcmp, 0
  br label %55

48:                                               ; preds = %32
  %49 = and i8 %9, 1
  %.not35 = icmp eq i8 %49, 0
  %.v = select i1 %.not35, i64 4, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %51 = trunc i64 %33 to i32
  %52 = trunc i64 %34 to i32
  %53 = tail call i32 @varstr_cmp(ptr noundef nonnull %50, i32 noundef %51, ptr noundef nonnull %8, i32 noundef %52, i32 noundef %36)
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %42, %44, %48
  %.0 = phi i1 [ %54, %48 ], [ true, %42 ], [ %47, %44 ]
  %56 = load i64, ptr %2, align 8
  %57 = inttoptr i64 %56 to ptr
  %.not38 = icmp eq ptr %5, %57
  br i1 %.not38, label %59, label %58

58:                                               ; preds = %55
  tail call void @pfree(ptr noundef nonnull %5) #19
  br label %59

59:                                               ; preds = %55, %58
  %60 = zext i1 %.0 to i64
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @btnametextcmp(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #19
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %10 = trunc i64 %9 to i32
  %11 = load i8, ptr %8, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %16 = select i1 %.not, ptr %15, ptr %14
  %17 = icmp eq i8 %11, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %1
  %19 = load i8, ptr %14, align 1
  %20 = icmp eq i8 %19, 1
  %21 = and i8 %19, -2
  %22 = icmp eq i8 %21, 2
  %or.cond = or i1 %20, %22
  %23 = icmp eq i8 %19, 18
  %24 = select i1 %23, i32 16, i32 0
  %25 = select i1 %or.cond, i32 8, i32 %24
  br label %34

26:                                               ; preds = %1
  br i1 %.not, label %30, label %27

27:                                               ; preds = %26
  %28 = lshr i32 %12, 1
  %29 = add nsw i32 %28, -1
  br label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4
  %32 = lshr i32 %31, 2
  %33 = add nsw i32 %32, -4
  br label %34

34:                                               ; preds = %27, %30, %18
  %35 = phi i32 [ %25, %18 ], [ %29, %27 ], [ %33, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = tail call i32 @varstr_cmp(ptr noundef nonnull %4, i32 noundef %10, ptr noundef nonnull %16, i32 noundef %35, i32 noundef %37)
  %39 = load i64, ptr %5, align 8
  %40 = inttoptr i64 %39 to ptr
  %.not20 = icmp eq ptr %8, %40
  br i1 %.not20, label %42, label %41

41:                                               ; preds = %34
  tail call void @pfree(ptr noundef nonnull %8) #19
  br label %42

42:                                               ; preds = %34, %41
  %43 = sext i32 %38 to i64
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @bttextnamecmp(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = select i1 %.not, ptr %13, ptr %12
  %15 = icmp eq i8 %9, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load i8, ptr %12, align 1
  %18 = icmp eq i8 %17, 1
  %19 = and i8 %17, -2
  %20 = icmp eq i8 %19, 2
  %or.cond = or i1 %18, %20
  %21 = icmp eq i8 %17, 18
  %22 = select i1 %21, i32 16, i32 0
  %23 = select i1 %or.cond, i32 8, i32 %22
  br label %32

24:                                               ; preds = %1
  br i1 %.not, label %28, label %25

25:                                               ; preds = %24
  %26 = lshr i32 %10, 1
  %27 = add nsw i32 %26, -1
  br label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %5, align 4
  %30 = lshr i32 %29, 2
  %31 = add nsw i32 %30, -4
  br label %32

32:                                               ; preds = %25, %28, %16
  %33 = phi i32 [ %23, %16 ], [ %27, %25 ], [ %31, %28 ]
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #18
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = tail call i32 @varstr_cmp(ptr noundef nonnull %14, i32 noundef %33, ptr noundef nonnull %8, i32 noundef %35, i32 noundef %37)
  %39 = load i64, ptr %2, align 8
  %40 = inttoptr i64 %39 to ptr
  %.not20 = icmp eq ptr %5, %40
  br i1 %.not20, label %42, label %41

41:                                               ; preds = %32
  tail call void @pfree(ptr noundef nonnull %5) #19
  br label %42

42:                                               ; preds = %32, %41
  %43 = sext i32 %38 to i64
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @namelttext(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @btnametextcmp, i32 noundef %3, i64 noundef %5, i64 noundef %7) #19
  %9 = lshr i64 %8, 31
  %.lobit = and i64 %9, 1
  ret i64 %.lobit
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @nameletext(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @btnametextcmp, i32 noundef %3, i64 noundef %5, i64 noundef %7) #19
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 1
  %11 = zext i1 %10 to i64
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @namegttext(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @btnametextcmp, i32 noundef %3, i64 noundef %5, i64 noundef %7) #19
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  %11 = zext i1 %10 to i64
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @namegetext(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @btnametextcmp, i32 noundef %3, i64 noundef %5, i64 noundef %7) #19
  %9 = lshr i64 %8, 31
  %.lobit = and i64 %9, 1
  %10 = xor i64 %.lobit, 1
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @textltname(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @bttextnamecmp, i32 noundef %3, i64 noundef %5, i64 noundef %7) #19
  %9 = lshr i64 %8, 31
  %.lobit = and i64 %9, 1
  ret i64 %.lobit
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @textlename(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @bttextnamecmp, i32 noundef %3, i64 noundef %5, i64 noundef %7) #19
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 1
  %11 = zext i1 %10 to i64
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @textgtname(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @bttextnamecmp, i32 noundef %3, i64 noundef %5, i64 noundef %7) #19
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  %11 = zext i1 %10 to i64
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @textgename(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @bttextnamecmp, i32 noundef %3, i64 noundef %5, i64 noundef %7) #19
  %9 = lshr i64 %8, 31
  %.lobit = and i64 %9, 1
  %10 = xor i64 %.lobit, 1
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @text_pattern_lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #19
  %10 = tail call fastcc i32 @internal_text_pattern_compare(ptr noundef %5, ptr noundef %9)
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %.not = icmp eq ptr %5, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %1
  tail call void @pfree(ptr noundef %5) #19
  br label %14

14:                                               ; preds = %13, %1
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not11 = icmp eq ptr %9, %16
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %14
  tail call void @pfree(ptr noundef %9) #19
  br label %18

18:                                               ; preds = %14, %17
  %.lobit = lshr i32 %10, 31
  %19 = zext nneg i32 %.lobit to i64
  ret i64 %19
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i32 @internal_text_pattern_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
  %3 = load i8, ptr %0, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i8 %3, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 1
  %10 = and i8 %8, -2
  %11 = icmp eq i8 %10, 2
  %or.cond = or i1 %9, %11
  %12 = icmp eq i8 %8, 18
  %13 = select i1 %12, i32 16, i32 0
  %14 = select i1 %or.cond, i32 8, i32 %13
  br label %24

15:                                               ; preds = %2
  %16 = and i32 %4, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %15
  %18 = lshr i32 %4, 1
  %19 = add nsw i32 %18, -1
  br label %24

20:                                               ; preds = %15
  %21 = load i32, ptr %0, align 4
  %22 = lshr i32 %21, 2
  %23 = add nsw i32 %22, -4
  br label %24

24:                                               ; preds = %17, %20, %6
  %25 = phi i32 [ %14, %6 ], [ %19, %17 ], [ %23, %20 ]
  %26 = load i8, ptr %1, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i8 %26, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 1
  %33 = and i8 %31, -2
  %34 = icmp eq i8 %33, 2
  %or.cond44 = or i1 %32, %34
  %35 = icmp eq i8 %31, 18
  %36 = select i1 %35, i32 16, i32 0
  %37 = select i1 %or.cond44, i32 8, i32 %36
  br label %47

38:                                               ; preds = %24
  %39 = and i32 %27, 1
  %.not37 = icmp eq i32 %39, 0
  br i1 %.not37, label %43, label %40

40:                                               ; preds = %38
  %41 = lshr i32 %27, 1
  %42 = add nsw i32 %41, -1
  br label %47

43:                                               ; preds = %38
  %44 = load i32, ptr %1, align 4
  %45 = lshr i32 %44, 2
  %46 = add nsw i32 %45, -4
  br label %47

47:                                               ; preds = %40, %43, %29
  %48 = phi i32 [ %37, %29 ], [ %42, %40 ], [ %46, %43 ]
  %49 = and i8 %3, 1
  %.not38 = icmp eq i8 %49, 0
  %.v = select i1 %.not38, i64 4, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %51 = and i8 %26, 1
  %.not39 = icmp eq i8 %51, 0
  %.v40 = select i1 %.not39, i64 4, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %.v40
  %53 = tail call i32 @llvm.smin.i32(i32 %25, i32 %48)
  %54 = sext i32 %53 to i64
  %55 = tail call i32 @memcmp(ptr noundef nonnull %50, ptr noundef nonnull %52, i64 noundef %54) #18
  %.not41 = icmp eq i32 %55, 0
  br i1 %.not41, label %56, label %60

56:                                               ; preds = %47
  %57 = icmp slt i32 %25, %48
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = icmp sgt i32 %25, %48
  %. = zext i1 %59 to i32
  br label %60

60:                                               ; preds = %58, %56, %47
  %.0 = phi i32 [ %55, %47 ], [ -1, %56 ], [ %., %58 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @text_pattern_le(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #19
  %10 = tail call fastcc i32 @internal_text_pattern_compare(ptr noundef %5, ptr noundef %9)
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %.not = icmp eq ptr %5, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %1
  tail call void @pfree(ptr noundef %5) #19
  br label %14

14:                                               ; preds = %13, %1
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not11 = icmp eq ptr %9, %16
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %14
  tail call void @pfree(ptr noundef %9) #19
  br label %18

18:                                               ; preds = %14, %17
  %19 = icmp slt i32 %10, 1
  %20 = zext i1 %19 to i64
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @text_pattern_ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #19
  %10 = tail call fastcc i32 @internal_text_pattern_compare(ptr noundef %5, ptr noundef %9)
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %.not = icmp eq ptr %5, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %1
  tail call void @pfree(ptr noundef %5) #19
  br label %14

14:                                               ; preds = %13, %1
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not11 = icmp eq ptr %9, %16
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %14
  tail call void @pfree(ptr noundef %9) #19
  br label %18

18:                                               ; preds = %14, %17
  %19 = icmp sgt i32 %10, -1
  %20 = zext i1 %19 to i64
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @text_pattern_gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #19
  %10 = tail call fastcc i32 @internal_text_pattern_compare(ptr noundef %5, ptr noundef %9)
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %.not = icmp eq ptr %5, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %1
  tail call void @pfree(ptr noundef %5) #19
  br label %14

14:                                               ; preds = %13, %1
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not11 = icmp eq ptr %9, %16
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %14
  tail call void @pfree(ptr noundef %9) #19
  br label %18

18:                                               ; preds = %14, %17
  %19 = icmp sgt i32 %10, 0
  %20 = zext i1 %19 to i64
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @bttext_pattern_cmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #19
  %10 = tail call fastcc i32 @internal_text_pattern_compare(ptr noundef %5, ptr noundef %9)
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %.not = icmp eq ptr %5, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %1
  tail call void @pfree(ptr noundef %5) #19
  br label %14

14:                                               ; preds = %13, %1
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not11 = icmp eq ptr %9, %16
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %14
  tail call void @pfree(ptr noundef %9) #19
  br label %18

18:                                               ; preds = %14, %17
  %19 = sext i32 %10 to i64
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @bttext_pattern_sortsupport(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  tail call void @varstr_sortsupport(ptr noundef nonnull %4, i32 noundef 25, i32 noundef 950)
  store ptr %6, ptr @CurrentMemoryContext, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @byteaoctetlen(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call i64 @toast_raw_datum_size(i64 noundef %3) #19
  %5 = shl i64 %4, 32
  %sext = add i64 %5, -17179869184
  %6 = ashr exact i64 %sext, 32
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @byteacat(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #19
  %10 = tail call fastcc ptr @bytea_catenate(ptr noundef %5, ptr noundef %9)
  %11 = ptrtoint ptr %10 to i64
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @bytea_catenate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i8 %3, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 1
  %10 = and i8 %8, -2
  %11 = icmp eq i8 %10, 2
  %or.cond = or i1 %9, %11
  %12 = icmp eq i8 %8, 18
  %13 = select i1 %12, i32 16, i32 0
  %14 = select i1 %or.cond, i32 8, i32 %13
  br label %24

15:                                               ; preds = %2
  %16 = and i32 %4, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %15
  %18 = lshr i32 %4, 1
  %19 = add nsw i32 %18, -1
  br label %24

20:                                               ; preds = %15
  %21 = load i32, ptr %0, align 4
  %22 = lshr i32 %21, 2
  %23 = add nsw i32 %22, -4
  br label %24

24:                                               ; preds = %17, %20, %6
  %25 = phi i32 [ %14, %6 ], [ %19, %17 ], [ %23, %20 ]
  %26 = load i8, ptr %1, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i8 %26, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 1
  %33 = and i8 %31, -2
  %34 = icmp eq i8 %33, 2
  %or.cond47 = or i1 %32, %34
  %35 = icmp eq i8 %31, 18
  %36 = select i1 %35, i32 16, i32 0
  %37 = select i1 %or.cond47, i32 8, i32 %36
  br label %47

38:                                               ; preds = %24
  %39 = and i32 %27, 1
  %.not39 = icmp eq i32 %39, 0
  br i1 %.not39, label %43, label %40

40:                                               ; preds = %38
  %41 = lshr i32 %27, 1
  %42 = add nsw i32 %41, -1
  br label %47

43:                                               ; preds = %38
  %44 = load i32, ptr %1, align 4
  %45 = lshr i32 %44, 2
  %46 = add nsw i32 %45, -4
  br label %47

47:                                               ; preds = %40, %43, %29
  %48 = phi i32 [ %37, %29 ], [ %42, %40 ], [ %46, %43 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %48, i32 0)
  %49 = add nuw nsw i32 %spec.store.select, 4
  %50 = add nuw nsw i32 %49, %spec.store.select1
  %51 = zext nneg i32 %50 to i64
  %52 = tail call ptr @palloc(i64 noundef %51) #19
  %53 = shl i32 %50, 2
  store i32 %53, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.not40 = icmp slt i32 %25, 1
  br i1 %.not40, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %0, align 1
  %57 = and i8 %56, 1
  %.not41 = icmp eq i8 %57, 0
  %.v = select i1 %.not41, i64 4, i64 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %59 = zext nneg i32 %spec.store.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull align 1 %58, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %55, %47
  %.not42 = icmp slt i32 %48, 1
  br i1 %.not42, label %68, label %61

61:                                               ; preds = %60
  %62 = zext nneg i32 %spec.store.select to i64
  %63 = getelementptr i8, ptr %54, i64 %62
  %64 = load i8, ptr %1, align 1
  %65 = and i8 %64, 1
  %.not43 = icmp eq i8 %65, 0
  %.v44 = select i1 %.not43, i64 4, i64 1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %.v44
  %67 = zext nneg i32 %spec.store.select1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 1 %66, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %61, %60
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bytea_substr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = tail call fastcc ptr @bytea_substring(i64 noundef %3, i32 noundef %6, i32 noundef %9, i1 noundef zeroext false)
  %11 = ptrtoint ptr %10 to i64
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @bytea_substring(i64 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  br i1 %3, label %24, label %6

6:                                                ; preds = %4
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 17039490) #19
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3054, ptr noundef nonnull @__func__.bytea_substring) #19
  unreachable

12:                                               ; preds = %6
  %13 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1, i32 %2)
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %24, label %16

16:                                               ; preds = %12
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @byteain, i32 noundef 0, i64 noundef ptrtoint (ptr @.str.12 to i64)) #19
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call ptr @pg_detoast_datum_packed(ptr noundef %20) #19
  br label %28

22:                                               ; preds = %16
  %23 = sub nsw i32 %15, %5
  br label %24

24:                                               ; preds = %12, %4, %22
  %.0 = phi i32 [ %23, %22 ], [ -1, %4 ], [ -1, %12 ]
  %25 = inttoptr i64 %0 to ptr
  %26 = add nsw i32 %5, -1
  %27 = tail call ptr @pg_detoast_datum_slice(ptr noundef %25, i32 noundef %26, i32 noundef %.0) #19
  br label %28

28:                                               ; preds = %24, %18
  %.010 = phi ptr [ %27, %24 ], [ %21, %18 ]
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bytea_substr_no_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %8 = inttoptr i64 %3 to ptr
  %9 = add nsw i32 %7, -1
  %10 = tail call ptr @pg_detoast_datum_slice(ptr noundef %8, i32 noundef %9, i32 noundef -1) #19
  %11 = ptrtoint ptr %10 to i64
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @byteaoverlay(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #19
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = tail call fastcc ptr @bytea_overlay(ptr noundef %5, ptr noundef %9, i32 noundef %12, i32 noundef %15)
  %17 = ptrtoint ptr %16 to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @bytea_overlay(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp slt i32 %2, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 17039490) #19
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3132, ptr noundef nonnull @__func__.bytea_overlay) #19
  unreachable

10:                                               ; preds = %4
  %11 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %2, i32 %3)
  %12 = extractvalue { i32, i1 } %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 50331778) #19
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3136, ptr noundef nonnull @__func__.bytea_overlay) #19
  unreachable

17:                                               ; preds = %10
  %18 = extractvalue { i32, i1 } %11, 0
  %19 = ptrtoint ptr %0 to i64
  %20 = add nsw i32 %2, -1
  %21 = tail call fastcc ptr @bytea_substring(i64 noundef %19, i32 noundef 1, i32 noundef %20, i1 noundef zeroext false)
  %22 = tail call i32 @llvm.smax.i32(i32 %18, i32 1)
  %23 = add nsw i32 %22, -1
  %24 = tail call ptr @pg_detoast_datum_slice(ptr noundef %0, i32 noundef %23, i32 noundef -1) #19
  %25 = tail call fastcc ptr @bytea_catenate(ptr noundef %21, ptr noundef %1)
  %26 = tail call fastcc ptr @bytea_catenate(ptr noundef %25, ptr noundef %24)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @byteaoverlay_no_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #19
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = load i8, ptr %9, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i8 %12, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 1
  %19 = and i8 %17, -2
  %20 = icmp eq i8 %19, 2
  %or.cond = or i1 %18, %20
  %21 = icmp eq i8 %17, 18
  %22 = select i1 %21, i32 16, i32 0
  %23 = select i1 %or.cond, i32 8, i32 %22
  br label %33

24:                                               ; preds = %1
  %25 = and i32 %13, 1
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %29, label %26

26:                                               ; preds = %24
  %27 = lshr i32 %13, 1
  %28 = add nsw i32 %27, -1
  br label %33

29:                                               ; preds = %24
  %30 = load i32, ptr %9, align 4
  %31 = lshr i32 %30, 2
  %32 = add nsw i32 %31, -4
  br label %33

33:                                               ; preds = %26, %29, %15
  %34 = phi i32 [ %23, %15 ], [ %28, %26 ], [ %32, %29 ]
  %35 = trunc i64 %11 to i32
  %36 = tail call fastcc ptr @bytea_overlay(ptr noundef %5, ptr noundef nonnull %9, i32 noundef %35, i32 noundef %34)
  %37 = ptrtoint ptr %36 to i64
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bytea_bit_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = icmp eq i8 %6, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load i8, ptr %9, align 1
  %13 = icmp eq i8 %12, 1
  %14 = and i8 %12, -2
  %15 = icmp eq i8 %14, 2
  %or.cond = or i1 %13, %15
  %16 = icmp eq i8 %12, 18
  %17 = select i1 %16, i32 16, i32 0
  %18 = select i1 %or.cond, i32 8, i32 %17
  br label %27

19:                                               ; preds = %1
  br i1 %.not, label %23, label %20

20:                                               ; preds = %19
  %21 = lshr i32 %7, 1
  %22 = add nsw i32 %21, -1
  br label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = lshr i32 %24, 2
  %26 = add nsw i32 %25, -4
  br label %27

27:                                               ; preds = %20, %23, %11
  %28 = phi i32 [ %18, %11 ], [ %22, %20 ], [ %26, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = select i1 %.not, ptr %29, ptr %9
  %31 = tail call i64 @pg_popcount(ptr noundef nonnull %30, i32 noundef %28) #19
  ret i64 %31
}

declare i64 @pg_popcount(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @byteapos(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #19
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i8 %10, 1
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 1
  %17 = and i8 %15, -2
  %18 = icmp eq i8 %17, 2
  %or.cond = or i1 %16, %18
  %19 = icmp eq i8 %15, 18
  %20 = select i1 %19, i32 16, i32 0
  %21 = select i1 %or.cond, i32 8, i32 %20
  br label %31

22:                                               ; preds = %1
  %23 = and i32 %11, 1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %22
  %25 = lshr i32 %11, 1
  %26 = add nsw i32 %25, -1
  br label %31

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  br label %31

31:                                               ; preds = %24, %27, %13
  %32 = phi i32 [ %21, %13 ], [ %26, %24 ], [ %30, %27 ]
  %33 = load i8, ptr %9, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i8 %33, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 18
  %40 = select i1 %39, i32 16, i32 0
  %.off = add i8 %38, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.thread, label %50

41:                                               ; preds = %31
  %42 = and i32 %34, 1
  %.not44 = icmp eq i32 %42, 0
  br i1 %.not44, label %46, label %43

43:                                               ; preds = %41
  %44 = lshr i32 %34, 1
  %45 = add nsw i32 %44, -1
  br label %50

46:                                               ; preds = %41
  %47 = load i32, ptr %9, align 4
  %48 = lshr i32 %47, 2
  %49 = add nsw i32 %48, -4
  br label %50

50:                                               ; preds = %36, %43, %46
  %51 = phi i32 [ %40, %36 ], [ %45, %43 ], [ %49, %46 ]
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %.loopexit, label %.thread

.thread:                                          ; preds = %36, %50
  %53 = phi i32 [ %51, %50 ], [ 8, %36 ]
  %54 = and i8 %33, 1
  %.not46 = icmp eq i8 %54, 0
  %.v47 = select i1 %.not46, i64 4, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 %.v47
  %56 = sub nsw i32 %32, %53
  %.not4853 = icmp slt i32 %56, 0
  br i1 %.not4853, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %57 = and i8 %10, 1
  %.not45 = icmp eq i8 %57, 0
  %.v = select i1 %.not45, i64 4, i64 1
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %59 = load i8, ptr %55, align 1
  %60 = zext nneg i32 %53 to i64
  br label %61

61:                                               ; preds = %.lr.ph, %69
  %.03655 = phi ptr [ %58, %.lr.ph ], [ %70, %69 ]
  %.03854 = phi i32 [ 0, %.lr.ph ], [ %71, %69 ]
  %62 = load i8, ptr %.03655, align 1
  %63 = icmp eq i8 %59, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %.03655, ptr noundef nonnull dereferenceable(1) %55, i64 %60)
  %65 = icmp eq i32 %bcmp, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = add nuw i32 %.03854, 1
  %68 = sext i32 %67 to i64
  br label %.loopexit

69:                                               ; preds = %64, %61
  %70 = getelementptr i8, ptr %.03655, i64 1
  %71 = add nuw nsw i32 %.03854, 1
  %.not48.not = icmp slt i32 %.03854, %56
  br i1 %.not48.not, label %61, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %69, %.thread, %66, %50
  %.0 = phi i64 [ 1, %50 ], [ %68, %66 ], [ 0, %.thread ], [ 0, %69 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 256) i64 @byteaGetByte(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i8 %9, 1
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 1
  %16 = and i8 %14, -2
  %17 = icmp eq i8 %16, 2
  %or.cond = or i1 %15, %17
  %18 = icmp eq i8 %14, 18
  %19 = select i1 %18, i32 16, i32 0
  %20 = select i1 %or.cond, i32 8, i32 %19
  br label %30

21:                                               ; preds = %1
  %22 = and i32 %10, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %21
  %24 = lshr i32 %10, 1
  %25 = add nsw i32 %24, -1
  br label %30

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4
  %28 = lshr i32 %27, 2
  %29 = add nsw i32 %28, -4
  br label %30

30:                                               ; preds = %23, %26, %12
  %31 = phi i32 [ %20, %12 ], [ %25, %23 ], [ %29, %26 ]
  %32 = icmp sgt i32 %8, -1
  %.not20 = icmp sgt i32 %31, %8
  %or.cond23 = select i1 %32, i1 %.not20, i1 false
  br i1 %or.cond23, label %38, label %33

33:                                               ; preds = %30
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode(i32 noundef 352845954) #19
  %36 = add nsw i32 %31, -1
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i32 noundef %8, i32 noundef %36) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3221, ptr noundef nonnull @__func__.byteaGetByte) #19
  unreachable

38:                                               ; preds = %30
  %39 = and i8 %9, 1
  %.not21 = icmp eq i8 %39, 0
  %.v = select i1 %.not21, i64 4, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %41 = and i64 %7, 2147483647
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @byteaGetBit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i8 %8, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 1
  %15 = and i8 %13, -2
  %16 = icmp eq i8 %15, 2
  %or.cond = or i1 %14, %16
  %17 = icmp eq i8 %13, 18
  %18 = select i1 %17, i32 16, i32 0
  %19 = select i1 %or.cond, i32 8, i32 %18
  br label %29

20:                                               ; preds = %1
  %21 = and i32 %9, 1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %20
  %23 = lshr i32 %9, 1
  %24 = add nsw i32 %23, -1
  br label %29

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  br label %29

29:                                               ; preds = %22, %25, %11
  %30 = phi i32 [ %19, %11 ], [ %24, %22 ], [ %28, %25 ]
  %31 = icmp sgt i64 %7, -1
  %.pre = sext i32 %30 to i64
  %.pre29 = shl nsw i64 %.pre, 3
  %.not25 = icmp slt i64 %7, %.pre29
  %or.cond31 = select i1 %31, i1 %.not25, i1 false
  br i1 %or.cond31, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %29
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 @errcode(i32 noundef 352845954) #19
  %34 = add nsw i64 %.pre29, -1
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i64 noundef %7, i64 noundef %34) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3252, ptr noundef nonnull @__func__.byteaGetBit) #19
  unreachable

36:                                               ; preds = %29
  %37 = lshr i64 %7, 3
  %38 = trunc i64 %7 to i32
  %39 = and i32 %38, 7
  %40 = and i8 %8, 1
  %.not26 = icmp eq i8 %40, 0
  %.v = select i1 %.not26, i64 4, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %42 = getelementptr i8, ptr %41, i64 %37
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = lshr i32 %44, %39
  %46 = and i32 %45, 1
  %spec.select = zext nneg i32 %46 to i64
  ret i64 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @byteaSetByte(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_copy(ptr noundef %4) #19
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = load i32, ptr %5, align 4
  %10 = lshr i32 %9, 2
  %11 = icmp sgt i32 %8, -1
  %12 = add nsw i32 %10, -4
  %.not = icmp sgt i32 %12, %8
  %or.cond = select i1 %11, i1 %.not, i1 false
  br i1 %or.cond, label %18, label %13

13:                                               ; preds = %1
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 352845954) #19
  %16 = add nsw i32 %10, -5
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i32 noundef %8, i32 noundef %16) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3288, ptr noundef nonnull @__func__.byteaSetByte) #19
  unreachable

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 64
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = and i64 %7, 2147483647
  %24 = getelementptr i8, ptr %22, i64 %23
  store i8 %21, ptr %24, align 1
  %25 = ptrtoint ptr %5 to i64
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @byteaSetBit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_copy(ptr noundef %4) #19
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr %5, align 4
  %12 = lshr i32 %11, 2
  %13 = add nsw i32 %12, -4
  %14 = icmp sgt i64 %7, -1
  %.pre = sext i32 %13 to i64
  %.pre25 = shl nsw i64 %.pre, 3
  %.not = icmp slt i64 %7, %.pre25
  %or.cond27 = select i1 %14, i1 %.not, i1 false
  br i1 %or.cond27, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode(i32 noundef 352845954) #19
  %17 = add nsw i64 %.pre25, -1
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i64 noundef %7, i64 noundef %17) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3324, ptr noundef nonnull @__func__.byteaSetBit) #19
  unreachable

19:                                               ; preds = %1
  %or.cond = icmp ugt i32 %10, 1
  br i1 %or.cond, label %20, label %24

20:                                               ; preds = %19
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 50856066) #19
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3336, ptr noundef nonnull @__func__.byteaSetBit) #19
  unreachable

24:                                               ; preds = %19
  %25 = trunc i64 %7 to i8
  %26 = and i8 %25, 7
  %27 = lshr i64 %7, 3
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = getelementptr i8, ptr %28, i64 %27
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i32 %10, 0
  %32 = shl nuw i8 1, %26
  %33 = xor i8 %32, -1
  %34 = and i8 %30, %33
  %35 = or i8 %30, %32
  %.0 = select i1 %31, i8 %34, i8 %35
  store i8 %.0, ptr %29, align 1
  %36 = ptrtoint ptr %5 to i64
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local i64 @text_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 1
  br i1 %8, label %.thread, label %17

.thread:                                          ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 1
  %12 = and i8 %10, -2
  %13 = icmp eq i8 %12, 2
  %or.cond = or i1 %11, %13
  %14 = icmp eq i8 %10, 18
  %15 = select i1 %14, i32 16, i32 0
  %16 = select i1 %or.cond, i32 8, i32 %15
  br label %33

17:                                               ; preds = %1
  %18 = and i32 %7, 1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %17
  %20 = lshr i32 %7, 1
  %21 = add nsw i32 %20, -1
  br label %26

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4
  %24 = lshr i32 %23, 2
  %25 = add nsw i32 %24, -4
  br label %26

26:                                               ; preds = %19, %22
  %27 = phi i32 [ %21, %19 ], [ %25, %22 ]
  %28 = icmp sgt i32 %27, 63
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = and i8 %6, 1
  %.not21 = icmp eq i8 %30, 0
  %.v = select i1 %.not21, i64 4, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %32 = tail call i32 @pg_mbcliplen(ptr noundef nonnull %31, i32 noundef %27, i32 noundef 63) #19
  br label %33

33:                                               ; preds = %.thread, %29, %26
  %.0 = phi i32 [ %32, %29 ], [ %27, %26 ], [ %16, %.thread ]
  %34 = tail call ptr @palloc0(i64 noundef 64) #19
  %35 = load i8, ptr %5, align 1
  %36 = and i8 %35, 1
  %.not22 = icmp eq i8 %36, 0
  %.v23 = select i1 %.not22, i64 4, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 %.v23
  %38 = sext i32 %.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %37, i64 %38, i1 false)
  %39 = ptrtoint ptr %34 to i64
  ret i64 %39
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @name_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #18
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 4
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @palloc(i64 noundef %8) #19
  %10 = shl i32 %7, 2
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %sext.i = shl i64 %5, 32
  %12 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr nonnull readonly align 1 %4, i64 %12, i1 false)
  %13 = ptrtoint ptr %9 to i64
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @textToQualifiedNameList(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @pg_detoast_datum_packed(ptr noundef %0) #19
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i8 %4, 1
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 1
  %11 = and i8 %9, -2
  %12 = icmp eq i8 %11, 2
  %or.cond.i = or i1 %10, %12
  %13 = icmp eq i8 %9, 18
  %14 = select i1 %13, i32 16, i32 0
  %15 = select i1 %or.cond.i, i32 8, i32 %14
  br label %25

16:                                               ; preds = %1
  %17 = and i32 %5, 1
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %16
  %19 = lshr i32 %5, 1
  %20 = add nsw i32 %19, -1
  br label %25

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4
  %23 = lshr i32 %22, 2
  %24 = add nsw i32 %23, -4
  br label %25

25:                                               ; preds = %21, %18, %7
  %26 = phi i32 [ %15, %7 ], [ %20, %18 ], [ %24, %21 ]
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = tail call ptr @palloc(i64 noundef %28) #19
  %30 = load i8, ptr %3, align 1
  %31 = and i8 %30, 1
  %.not21.i = icmp eq i8 %31, 0
  %.v.i = select i1 %.not21.i, i64 4, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 %.v.i
  %33 = sext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %32, i64 %33, i1 false)
  %34 = getelementptr i8, ptr %29, i64 %33
  store i8 0, ptr %34, align 1
  %.not22.i = icmp eq ptr %3, %0
  br i1 %.not22.i, label %text_to_cstring.exit, label %35

35:                                               ; preds = %25
  tail call void @pfree(ptr noundef nonnull %3) #19
  br label %text_to_cstring.exit

text_to_cstring.exit:                             ; preds = %25, %35
  %36 = call zeroext i1 @SplitIdentifierString(ptr noundef nonnull %29, i8 noundef signext 46, ptr noundef nonnull %2)
  br i1 %36, label %41, label %37

37:                                               ; preds = %text_to_cstring.exit
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 @errcode(i32 noundef 33579140) #19
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3412, ptr noundef nonnull @__func__.textToQualifiedNameList) #19
  unreachable

41:                                               ; preds = %text_to_cstring.exit
  %42 = load ptr, ptr %2, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %.preheader

.preheader:                                       ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4
  %.not15 = icmp sgt i32 %45, 0
  br i1 %.not15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %51

47:                                               ; preds = %41
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %48)
  %49 = tail call i32 @errcode(i32 noundef 33579140) #19
  %50 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3417, ptr noundef nonnull @__func__.textToQualifiedNameList) #19
  unreachable

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.017 = phi ptr [ null, %.lr.ph ], [ %57, %51 ]
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr %union.ListCell, ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @pstrdup(ptr noundef %54) #19
  %56 = tail call ptr @makeString(ptr noundef %55) #19
  %57 = tail call ptr @lappend(ptr noundef %.017, ptr noundef %56) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %44, align 4
  %59 = sext i32 %58 to i64
  %.not = icmp slt i64 %indvars.iv.next, %59
  br i1 %.not, label %51, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %51, %.preheader
  %.0.lcssa = phi ptr [ null, %.preheader ], [ %57, %51 ]
  tail call void @pfree(ptr noundef nonnull %29) #19
  tail call void @list_free(ptr noundef nonnull %42) #19
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @SplitIdentifierString(ptr noundef %0, i8 noundef signext %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  store ptr null, ptr %2, align 8
  br label %4

4:                                                ; preds = %4, %3
  %.047 = phi ptr [ %0, %3 ], [ %7, %4 ]
  %5 = load i8, ptr %.047, align 1
  %6 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %5) #19
  %7 = getelementptr i8, ptr %.047, i64 1
  br i1 %6, label %4, label %8, !llvm.loop !14

8:                                                ; preds = %4
  %9 = load i8, ptr %.047, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.loopexit57, label %.preheader60

thread-pre-split:                                 ; preds = %.loopexit
  %.pr = load i8, ptr %.7, align 1
  br label %.preheader60

.preheader60:                                     ; preds = %8, %thread-pre-split
  %11 = phi i8 [ %.pr, %thread-pre-split ], [ %9, %8 ]
  %.1 = phi ptr [ %.7, %thread-pre-split ], [ %.047, %8 ]
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %.preheader59

.preheader59:                                     ; preds = %.preheader60
  %.not64 = icmp eq i8 %11, 0
  %.not5565 = icmp eq i8 %11, %1
  %or.cond66 = or i1 %.not64, %.not5565
  br i1 %or.cond66, label %.critedge, label %.lr.ph

13:                                               ; preds = %.preheader60
  %14 = getelementptr i8, ptr %.1, i64 1
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 34) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit57, label %.lr.ph70

.lr.ph70:                                         ; preds = %13, %20
  %17 = phi ptr [ %22, %20 ], [ %15, %13 ]
  %18 = getelementptr i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %.not56 = icmp eq i8 %19, 34
  br i1 %.not56, label %20, label %.loopexit58

20:                                               ; preds = %.lr.ph70
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %18, i64 %21, i1 false)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 34) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit57, label %.lr.ph70

.lr.ph:                                           ; preds = %.preheader59, %26
  %24 = phi i8 [ %28, %26 ], [ %11, %.preheader59 ]
  %.467 = phi ptr [ %27, %26 ], [ %.1, %.preheader59 ]
  %25 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %24) #19
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr i8, ptr %.467, i64 1
  %28 = load i8, ptr %27, align 1
  %.not = icmp eq i8 %28, 0
  %.not55 = icmp eq i8 %28, %1
  %or.cond = or i1 %.not, %.not55
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph, %26, %.preheader59
  %.4.lcssa = phi ptr [ %.1, %.preheader59 ], [ %27, %26 ], [ %.467, %.lr.ph ]
  %29 = icmp eq ptr %.1, %.4.lcssa
  br i1 %29, label %.loopexit57, label %30

30:                                               ; preds = %.critedge
  %31 = ptrtoint ptr %.4.lcssa to i64
  %32 = ptrtoint ptr %.1 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = tail call ptr @downcase_truncate_identifier(ptr noundef nonnull %.1, i32 noundef %34, i1 noundef zeroext false) #19
  %sext = shl i64 %33, 32
  %36 = ashr exact i64 %sext, 32
  %37 = tail call ptr @strncpy(ptr noundef nonnull %.1, ptr noundef %35, i64 noundef %36) #19
  tail call void @pfree(ptr noundef %35) #19
  br label %.loopexit58

.loopexit58:                                      ; preds = %.lr.ph70, %30
  %.049 = phi ptr [ %.1, %30 ], [ %14, %.lr.ph70 ]
  %.048 = phi ptr [ %.4.lcssa, %30 ], [ %17, %.lr.ph70 ]
  %.3 = phi ptr [ %.4.lcssa, %30 ], [ %18, %.lr.ph70 ]
  br label %38

38:                                               ; preds = %38, %.loopexit58
  %.5 = phi ptr [ %.3, %.loopexit58 ], [ %41, %38 ]
  %39 = load i8, ptr %.5, align 1
  %40 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %39) #19
  %41 = getelementptr i8, ptr %.5, i64 1
  br i1 %40, label %38, label %42, !llvm.loop !16

42:                                               ; preds = %38
  %43 = load i8, ptr %.5, align 1
  %.not72 = icmp eq i8 %43, %1
  br i1 %.not72, label %.preheader, label %46

.preheader:                                       ; preds = %42, %.preheader
  %.5.pn = phi ptr [ %.6, %.preheader ], [ %.5, %42 ]
  %.6 = getelementptr i8, ptr %.5.pn, i64 1
  %44 = load i8, ptr %.6, align 1
  %45 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %44) #19
  br i1 %45, label %.preheader, label %.loopexit, !llvm.loop !17

46:                                               ; preds = %42
  %47 = icmp eq i8 %43, 0
  br i1 %47, label %.loopexit, label %.loopexit57

.loopexit:                                        ; preds = %.preheader, %46
  %.7 = phi ptr [ %.5, %46 ], [ %.6, %.preheader ]
  store i8 0, ptr %.048, align 1
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.049) #18
  %49 = trunc i64 %48 to i32
  tail call void @truncate_identifier(ptr noundef nonnull %.049, i32 noundef %49, i1 noundef zeroext false) #19
  %50 = load ptr, ptr %2, align 8
  %51 = tail call ptr @lappend(ptr noundef %50, ptr noundef nonnull %.049) #19
  store ptr %51, ptr %2, align 8
  br i1 %.not72, label %thread-pre-split, label %.loopexit57, !llvm.loop !18

.loopexit57:                                      ; preds = %.loopexit, %46, %.critedge, %13, %20, %8
  %.0 = phi i1 [ true, %8 ], [ false, %20 ], [ false, %13 ], [ true, %.loopexit ], [ false, %46 ], [ false, %.critedge ]
  ret i1 %.0
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @makeString(ptr noundef) local_unnamed_addr #2

declare void @list_free(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @scanner_isspace(i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare ptr @downcase_truncate_identifier(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

declare void @truncate_identifier(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @SplitDirectoriesString(ptr noundef %0, i8 noundef signext %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  store ptr null, ptr %2, align 8
  br label %4

4:                                                ; preds = %4, %3
  %.044 = phi ptr [ %0, %3 ], [ %7, %4 ]
  %5 = load i8, ptr %.044, align 1
  %6 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %5) #19
  %7 = getelementptr i8, ptr %.044, i64 1
  br i1 %6, label %4, label %8, !llvm.loop !19

8:                                                ; preds = %4
  %9 = load i8, ptr %.044, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.loopexit53, label %.preheader56

thread-pre-split:                                 ; preds = %43
  %.pr = load i8, ptr %.7, align 1
  br label %.preheader56

.preheader56:                                     ; preds = %8, %thread-pre-split
  %11 = phi i8 [ %.pr, %thread-pre-split ], [ %9, %8 ]
  %.145 = phi ptr [ %.7, %thread-pre-split ], [ %.044, %8 ]
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %.preheader55

.preheader55:                                     ; preds = %.preheader56
  %.not60 = icmp eq i8 %11, 0
  %.not5161 = icmp eq i8 %11, %1
  %or.cond62 = or i1 %.not60, %.not5161
  br i1 %or.cond62, label %.critedge, label %.lr.ph

13:                                               ; preds = %.preheader56
  %14 = getelementptr i8, ptr %.145, i64 1
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 34) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit53, label %.lr.ph66

.lr.ph66:                                         ; preds = %13, %20
  %17 = phi ptr [ %22, %20 ], [ %15, %13 ]
  %18 = getelementptr i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %.not52 = icmp eq i8 %19, 34
  br i1 %.not52, label %20, label %.loopexit54

20:                                               ; preds = %.lr.ph66
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %18, i64 %21, i1 false)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 34) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit53, label %.lr.ph66

.lr.ph:                                           ; preds = %.preheader55, %.lr.ph
  %24 = phi i8 [ %27, %.lr.ph ], [ %11, %.preheader55 ]
  %.164 = phi ptr [ %spec.select, %.lr.ph ], [ %.145, %.preheader55 ]
  %.463 = phi ptr [ %26, %.lr.ph ], [ %.145, %.preheader55 ]
  %25 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %24) #19
  %26 = getelementptr i8, ptr %.463, i64 1
  %spec.select = select i1 %25, ptr %.164, ptr %26
  %27 = load i8, ptr %26, align 1
  %.not = icmp eq i8 %27, 0
  %.not51 = icmp eq i8 %27, %1
  %or.cond = or i1 %.not, %.not51
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !20

.critedge:                                        ; preds = %.lr.ph, %.preheader55
  %.4.lcssa = phi ptr [ %.145, %.preheader55 ], [ %26, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.145, %.preheader55 ], [ %spec.select, %.lr.ph ]
  %28 = icmp eq ptr %.145, %.1.lcssa
  br i1 %28, label %.loopexit53, label %.loopexit54

.loopexit54:                                      ; preds = %.lr.ph66, %.critedge
  %.3 = phi ptr [ %.4.lcssa, %.critedge ], [ %18, %.lr.ph66 ]
  %.041 = phi ptr [ %.145, %.critedge ], [ %14, %.lr.ph66 ]
  %.0 = phi ptr [ %.1.lcssa, %.critedge ], [ %17, %.lr.ph66 ]
  br label %29

29:                                               ; preds = %29, %.loopexit54
  %.5 = phi ptr [ %.3, %.loopexit54 ], [ %32, %29 ]
  %30 = load i8, ptr %.5, align 1
  %31 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %30) #19
  %32 = getelementptr i8, ptr %.5, i64 1
  br i1 %31, label %29, label %33, !llvm.loop !21

33:                                               ; preds = %29
  %34 = load i8, ptr %.5, align 1
  %.not68 = icmp eq i8 %34, %1
  br i1 %.not68, label %.preheader, label %37

.preheader:                                       ; preds = %33, %.preheader
  %.5.pn = phi ptr [ %.6, %.preheader ], [ %.5, %33 ]
  %.6 = getelementptr i8, ptr %.5.pn, i64 1
  %35 = load i8, ptr %.6, align 1
  %36 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %35) #19
  br i1 %36, label %.preheader, label %.loopexit, !llvm.loop !22

37:                                               ; preds = %33
  %38 = icmp eq i8 %34, 0
  br i1 %38, label %.loopexit, label %.loopexit53

.loopexit:                                        ; preds = %.preheader, %37
  %.7 = phi ptr [ %.5, %37 ], [ %.6, %.preheader ]
  store i8 0, ptr %.0, align 1
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.041) #18
  %40 = icmp ugt i64 %39, 1023
  br i1 %40, label %41, label %43

41:                                               ; preds = %.loopexit
  %42 = getelementptr i8, ptr %.041, i64 1023
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %41, %.loopexit
  %44 = tail call ptr @pstrdup(ptr noundef nonnull %.041) #19
  tail call void @canonicalize_path(ptr noundef %44) #19
  %45 = load ptr, ptr %2, align 8
  %46 = tail call ptr @lappend(ptr noundef %45, ptr noundef %44) #19
  store ptr %46, ptr %2, align 8
  br i1 %.not68, label %thread-pre-split, label %.loopexit53, !llvm.loop !23

.loopexit53:                                      ; preds = %43, %37, %.critedge, %13, %20, %8
  %.047 = phi i1 [ true, %8 ], [ false, %20 ], [ false, %13 ], [ true, %43 ], [ false, %37 ], [ false, %.critedge ]
  ret i1 %.047
}

declare void @canonicalize_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @SplitGUCList(ptr noundef %0, i8 noundef signext %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  store ptr null, ptr %2, align 8
  br label %4

4:                                                ; preds = %4, %3
  %.039 = phi ptr [ %0, %3 ], [ %7, %4 ]
  %5 = load i8, ptr %.039, align 1
  %6 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %5) #19
  %7 = getelementptr i8, ptr %.039, i64 1
  br i1 %6, label %4, label %8, !llvm.loop !24

8:                                                ; preds = %4
  %9 = load i8, ptr %.039, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.loopexit47, label %.preheader50

thread-pre-split:                                 ; preds = %.loopexit
  %.pr = load i8, ptr %.7, align 1
  br label %.preheader50

.preheader50:                                     ; preds = %8, %thread-pre-split
  %11 = phi i8 [ %.pr, %thread-pre-split ], [ %9, %8 ]
  %.140 = phi ptr [ %.7, %thread-pre-split ], [ %.039, %8 ]
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %.preheader49

.preheader49:                                     ; preds = %.preheader50
  %.not54 = icmp eq i8 %11, 0
  %.not4555 = icmp eq i8 %11, %1
  %or.cond56 = or i1 %.not54, %.not4555
  br i1 %or.cond56, label %.critedge, label %.lr.ph

13:                                               ; preds = %.preheader50
  %14 = getelementptr i8, ptr %.140, i64 1
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 34) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit47, label %.lr.ph60

.lr.ph60:                                         ; preds = %13, %20
  %17 = phi ptr [ %22, %20 ], [ %15, %13 ]
  %18 = getelementptr i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %.not46 = icmp eq i8 %19, 34
  br i1 %.not46, label %20, label %.loopexit48

20:                                               ; preds = %.lr.ph60
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %18, i64 %21, i1 false)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 34) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit47, label %.lr.ph60

.lr.ph:                                           ; preds = %.preheader49, %26
  %24 = phi i8 [ %28, %26 ], [ %11, %.preheader49 ]
  %.457 = phi ptr [ %27, %26 ], [ %.140, %.preheader49 ]
  %25 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %24) #19
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr i8, ptr %.457, i64 1
  %28 = load i8, ptr %27, align 1
  %.not = icmp eq i8 %28, 0
  %.not45 = icmp eq i8 %28, %1
  %or.cond = or i1 %.not, %.not45
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !25

.critedge:                                        ; preds = %.lr.ph, %26, %.preheader49
  %.4.lcssa = phi ptr [ %.140, %.preheader49 ], [ %27, %26 ], [ %.457, %.lr.ph ]
  %29 = icmp eq ptr %.140, %.4.lcssa
  br i1 %29, label %.loopexit47, label %.loopexit48

.loopexit48:                                      ; preds = %.lr.ph60, %.critedge
  %.3 = phi ptr [ %.4.lcssa, %.critedge ], [ %18, %.lr.ph60 ]
  %.037 = phi ptr [ %.140, %.critedge ], [ %14, %.lr.ph60 ]
  %.0 = phi ptr [ %.4.lcssa, %.critedge ], [ %17, %.lr.ph60 ]
  br label %30

30:                                               ; preds = %30, %.loopexit48
  %.5 = phi ptr [ %.3, %.loopexit48 ], [ %33, %30 ]
  %31 = load i8, ptr %.5, align 1
  %32 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %31) #19
  %33 = getelementptr i8, ptr %.5, i64 1
  br i1 %32, label %30, label %34, !llvm.loop !26

34:                                               ; preds = %30
  %35 = load i8, ptr %.5, align 1
  %.not62 = icmp eq i8 %35, %1
  br i1 %.not62, label %.preheader, label %38

.preheader:                                       ; preds = %34, %.preheader
  %.5.pn = phi ptr [ %.6, %.preheader ], [ %.5, %34 ]
  %.6 = getelementptr i8, ptr %.5.pn, i64 1
  %36 = load i8, ptr %.6, align 1
  %37 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %36) #19
  br i1 %37, label %.preheader, label %.loopexit, !llvm.loop !27

38:                                               ; preds = %34
  %39 = icmp eq i8 %35, 0
  br i1 %39, label %.loopexit, label %.loopexit47

.loopexit:                                        ; preds = %.preheader, %38
  %.7 = phi ptr [ %.5, %38 ], [ %.6, %.preheader ]
  store i8 0, ptr %.0, align 1
  %40 = load ptr, ptr %2, align 8
  %41 = tail call ptr @lappend(ptr noundef %40, ptr noundef %.037) #19
  store ptr %41, ptr %2, align 8
  br i1 %.not62, label %thread-pre-split, label %.loopexit47, !llvm.loop !28

.loopexit47:                                      ; preds = %.loopexit, %38, %.critedge, %13, %20, %8
  %.041 = phi i1 [ true, %8 ], [ false, %20 ], [ false, %13 ], [ true, %.loopexit ], [ false, %38 ], [ false, %.critedge ]
  ret i1 %.041
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @byteaeq(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @toast_raw_datum_size(i64 noundef %3) #19
  %7 = tail call i64 @toast_raw_datum_size(i64 noundef %5) #19
  %.not = icmp eq i64 %6, %7
  br i1 %.not, label %8, label %28

8:                                                ; preds = %1
  %9 = inttoptr i64 %3 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #19
  %11 = inttoptr i64 %5 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #19
  %13 = load i8, ptr %10, align 1
  %14 = and i8 %13, 1
  %.not24 = icmp eq i8 %14, 0
  %.v = select i1 %.not24, i64 4, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %.v
  %16 = load i8, ptr %12, align 1
  %17 = and i8 %16, 1
  %.not25 = icmp eq i8 %17, 0
  %.v26 = select i1 %.not25, i64 4, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %.v26
  %19 = add i64 %6, -4
  %bcmp = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull %18, i64 %19)
  %20 = icmp eq i32 %bcmp, 0
  %21 = load i64, ptr %2, align 8
  %22 = inttoptr i64 %21 to ptr
  %.not27 = icmp eq ptr %10, %22
  br i1 %.not27, label %24, label %23

23:                                               ; preds = %8
  tail call void @pfree(ptr noundef nonnull %10) #19
  br label %24

24:                                               ; preds = %23, %8
  %25 = load i64, ptr %4, align 8
  %26 = inttoptr i64 %25 to ptr
  %.not28 = icmp eq ptr %12, %26
  br i1 %.not28, label %28, label %27

27:                                               ; preds = %24
  tail call void @pfree(ptr noundef nonnull %12) #19
  br label %28

28:                                               ; preds = %1, %27, %24
  %.0.shrunk = phi i1 [ %20, %27 ], [ %20, %24 ], [ false, %1 ]
  %29 = zext i1 %.0.shrunk to i64
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @byteane(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @toast_raw_datum_size(i64 noundef %3) #19
  %7 = tail call i64 @toast_raw_datum_size(i64 noundef %5) #19
  %.not = icmp eq i64 %6, %7
  br i1 %.not, label %8, label %28

8:                                                ; preds = %1
  %9 = inttoptr i64 %3 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #19
  %11 = inttoptr i64 %5 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #19
  %13 = load i8, ptr %10, align 1
  %14 = and i8 %13, 1
  %.not24 = icmp eq i8 %14, 0
  %.v = select i1 %.not24, i64 4, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %.v
  %16 = load i8, ptr %12, align 1
  %17 = and i8 %16, 1
  %.not25 = icmp eq i8 %17, 0
  %.v26 = select i1 %.not25, i64 4, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %.v26
  %19 = add i64 %6, -4
  %bcmp = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull %18, i64 %19)
  %20 = icmp ne i32 %bcmp, 0
  %21 = load i64, ptr %2, align 8
  %22 = inttoptr i64 %21 to ptr
  %.not27 = icmp eq ptr %10, %22
  br i1 %.not27, label %24, label %23

23:                                               ; preds = %8
  tail call void @pfree(ptr noundef nonnull %10) #19
  br label %24

24:                                               ; preds = %23, %8
  %25 = load i64, ptr %4, align 8
  %26 = inttoptr i64 %25 to ptr
  %.not28 = icmp eq ptr %12, %26
  br i1 %.not28, label %28, label %27

27:                                               ; preds = %24
  tail call void @pfree(ptr noundef nonnull %12) #19
  br label %28

28:                                               ; preds = %1, %27, %24
  %.0.shrunk = phi i1 [ %20, %27 ], [ %20, %24 ], [ true, %1 ]
  %29 = zext i1 %.0.shrunk to i64
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @bytealt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #19
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i8 %10, 1
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 1
  %17 = and i8 %15, -2
  %18 = icmp eq i8 %17, 2
  %or.cond = or i1 %16, %18
  %19 = icmp eq i8 %15, 18
  %20 = select i1 %19, i32 16, i32 0
  %21 = select i1 %or.cond, i32 8, i32 %20
  br label %31

22:                                               ; preds = %1
  %23 = and i32 %11, 1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %22
  %25 = lshr i32 %11, 1
  %26 = add nsw i32 %25, -1
  br label %31

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  br label %31

31:                                               ; preds = %24, %27, %13
  %32 = phi i32 [ %21, %13 ], [ %26, %24 ], [ %30, %27 ]
  %33 = load i8, ptr %9, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i8 %33, 1
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 1
  %40 = and i8 %38, -2
  %41 = icmp eq i8 %40, 2
  %or.cond49 = or i1 %39, %41
  %42 = icmp eq i8 %38, 18
  %43 = select i1 %42, i32 16, i32 0
  %44 = select i1 %or.cond49, i32 8, i32 %43
  br label %54

45:                                               ; preds = %31
  %46 = and i32 %34, 1
  %.not41 = icmp eq i32 %46, 0
  br i1 %.not41, label %50, label %47

47:                                               ; preds = %45
  %48 = lshr i32 %34, 1
  %49 = add nsw i32 %48, -1
  br label %54

50:                                               ; preds = %45
  %51 = load i32, ptr %9, align 4
  %52 = lshr i32 %51, 2
  %53 = add nsw i32 %52, -4
  br label %54

54:                                               ; preds = %47, %50, %36
  %55 = phi i32 [ %44, %36 ], [ %49, %47 ], [ %53, %50 ]
  %56 = and i8 %10, 1
  %.not42 = icmp eq i8 %56, 0
  %.v = select i1 %.not42, i64 4, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %58 = and i8 %33, 1
  %.not43 = icmp eq i8 %58, 0
  %.v44 = select i1 %.not43, i64 4, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 %.v44
  %60 = tail call i32 @llvm.smin.i32(i32 %32, i32 %55)
  %61 = sext i32 %60 to i64
  %62 = tail call i32 @memcmp(ptr noundef nonnull %57, ptr noundef nonnull %59, i64 noundef %61) #18
  %63 = load i64, ptr %2, align 8
  %64 = inttoptr i64 %63 to ptr
  %.not45 = icmp eq ptr %5, %64
  br i1 %.not45, label %66, label %65

65:                                               ; preds = %54
  tail call void @pfree(ptr noundef nonnull %5) #19
  br label %66

66:                                               ; preds = %65, %54
  %67 = load i64, ptr %6, align 8
  %68 = inttoptr i64 %67 to ptr
  %.not46 = icmp eq ptr %9, %68
  br i1 %.not46, label %70, label %69

69:                                               ; preds = %66
  tail call void @pfree(ptr noundef nonnull %9) #19
  br label %70

70:                                               ; preds = %66, %69
  %71 = icmp slt i32 %32, %55
  %72 = icmp slt i32 %62, 0
  %73 = icmp eq i32 %62, 0
  %74 = select i1 %73, i1 %71, i1 false
  %narrow = select i1 %72, i1 true, i1 %74
  %75 = zext i1 %narrow to i64
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @byteale(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #19
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i8 %10, 1
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 1
  %17 = and i8 %15, -2
  %18 = icmp eq i8 %17, 2
  %or.cond = or i1 %16, %18
  %19 = icmp eq i8 %15, 18
  %20 = select i1 %19, i32 16, i32 0
  %21 = select i1 %or.cond, i32 8, i32 %20
  br label %31

22:                                               ; preds = %1
  %23 = and i32 %11, 1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %22
  %25 = lshr i32 %11, 1
  %26 = add nsw i32 %25, -1
  br label %31

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  br label %31

31:                                               ; preds = %24, %27, %13
  %32 = phi i32 [ %21, %13 ], [ %26, %24 ], [ %30, %27 ]
  %33 = load i8, ptr %9, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i8 %33, 1
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 1
  %40 = and i8 %38, -2
  %41 = icmp eq i8 %40, 2
  %or.cond49 = or i1 %39, %41
  %42 = icmp eq i8 %38, 18
  %43 = select i1 %42, i32 16, i32 0
  %44 = select i1 %or.cond49, i32 8, i32 %43
  br label %54

45:                                               ; preds = %31
  %46 = and i32 %34, 1
  %.not41 = icmp eq i32 %46, 0
  br i1 %.not41, label %50, label %47

47:                                               ; preds = %45
  %48 = lshr i32 %34, 1
  %49 = add nsw i32 %48, -1
  br label %54

50:                                               ; preds = %45
  %51 = load i32, ptr %9, align 4
  %52 = lshr i32 %51, 2
  %53 = add nsw i32 %52, -4
  br label %54

54:                                               ; preds = %47, %50, %36
  %55 = phi i32 [ %44, %36 ], [ %49, %47 ], [ %53, %50 ]
  %56 = and i8 %10, 1
  %.not42 = icmp eq i8 %56, 0
  %.v = select i1 %.not42, i64 4, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %58 = and i8 %33, 1
  %.not43 = icmp eq i8 %58, 0
  %.v44 = select i1 %.not43, i64 4, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 %.v44
  %60 = tail call i32 @llvm.smin.i32(i32 %32, i32 %55)
  %61 = sext i32 %60 to i64
  %62 = tail call i32 @memcmp(ptr noundef nonnull %57, ptr noundef nonnull %59, i64 noundef %61) #18
  %63 = load i64, ptr %2, align 8
  %64 = inttoptr i64 %63 to ptr
  %.not45 = icmp eq ptr %5, %64
  br i1 %.not45, label %66, label %65

65:                                               ; preds = %54
  tail call void @pfree(ptr noundef nonnull %5) #19
  br label %66

66:                                               ; preds = %65, %54
  %67 = load i64, ptr %6, align 8
  %68 = inttoptr i64 %67 to ptr
  %.not46 = icmp eq ptr %9, %68
  br i1 %.not46, label %70, label %69

69:                                               ; preds = %66
  tail call void @pfree(ptr noundef nonnull %9) #19
  br label %70

70:                                               ; preds = %66, %69
  %71 = icmp slt i32 %62, 0
  %72 = icmp eq i32 %62, 0
  %73 = icmp sle i32 %32, %55
  %74 = select i1 %72, i1 %73, i1 false
  %narrow = select i1 %71, i1 true, i1 %74
  %75 = zext i1 %narrow to i64
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @byteagt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #19
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i8 %10, 1
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 1
  %17 = and i8 %15, -2
  %18 = icmp eq i8 %17, 2
  %or.cond = or i1 %16, %18
  %19 = icmp eq i8 %15, 18
  %20 = select i1 %19, i32 16, i32 0
  %21 = select i1 %or.cond, i32 8, i32 %20
  br label %31

22:                                               ; preds = %1
  %23 = and i32 %11, 1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %22
  %25 = lshr i32 %11, 1
  %26 = add nsw i32 %25, -1
  br label %31

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  br label %31

31:                                               ; preds = %24, %27, %13
  %32 = phi i32 [ %21, %13 ], [ %26, %24 ], [ %30, %27 ]
  %33 = load i8, ptr %9, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i8 %33, 1
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 1
  %40 = and i8 %38, -2
  %41 = icmp eq i8 %40, 2
  %or.cond49 = or i1 %39, %41
  %42 = icmp eq i8 %38, 18
  %43 = select i1 %42, i32 16, i32 0
  %44 = select i1 %or.cond49, i32 8, i32 %43
  br label %54

45:                                               ; preds = %31
  %46 = and i32 %34, 1
  %.not41 = icmp eq i32 %46, 0
  br i1 %.not41, label %50, label %47

47:                                               ; preds = %45
  %48 = lshr i32 %34, 1
  %49 = add nsw i32 %48, -1
  br label %54

50:                                               ; preds = %45
  %51 = load i32, ptr %9, align 4
  %52 = lshr i32 %51, 2
  %53 = add nsw i32 %52, -4
  br label %54

54:                                               ; preds = %47, %50, %36
  %55 = phi i32 [ %44, %36 ], [ %49, %47 ], [ %53, %50 ]
  %56 = and i8 %10, 1
  %.not42 = icmp eq i8 %56, 0
  %.v = select i1 %.not42, i64 4, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %58 = and i8 %33, 1
  %.not43 = icmp eq i8 %58, 0
  %.v44 = select i1 %.not43, i64 4, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 %.v44
  %60 = tail call i32 @llvm.smin.i32(i32 %32, i32 %55)
  %61 = sext i32 %60 to i64
  %62 = tail call i32 @memcmp(ptr noundef nonnull %57, ptr noundef nonnull %59, i64 noundef %61) #18
  %63 = load i64, ptr %2, align 8
  %64 = inttoptr i64 %63 to ptr
  %.not45 = icmp eq ptr %5, %64
  br i1 %.not45, label %66, label %65

65:                                               ; preds = %54
  tail call void @pfree(ptr noundef nonnull %5) #19
  br label %66

66:                                               ; preds = %65, %54
  %67 = load i64, ptr %6, align 8
  %68 = inttoptr i64 %67 to ptr
  %.not46 = icmp eq ptr %9, %68
  br i1 %.not46, label %70, label %69

69:                                               ; preds = %66
  tail call void @pfree(ptr noundef nonnull %9) #19
  br label %70

70:                                               ; preds = %66, %69
  %71 = icmp sgt i32 %62, 0
  %72 = icmp eq i32 %62, 0
  %73 = icmp sgt i32 %32, %55
  %74 = select i1 %72, i1 %73, i1 false
  %narrow = select i1 %71, i1 true, i1 %74
  %75 = zext i1 %narrow to i64
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @byteage(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #19
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i8 %10, 1
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 1
  %17 = and i8 %15, -2
  %18 = icmp eq i8 %17, 2
  %or.cond = or i1 %16, %18
  %19 = icmp eq i8 %15, 18
  %20 = select i1 %19, i32 16, i32 0
  %21 = select i1 %or.cond, i32 8, i32 %20
  br label %31

22:                                               ; preds = %1
  %23 = and i32 %11, 1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %22
  %25 = lshr i32 %11, 1
  %26 = add nsw i32 %25, -1
  br label %31

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  br label %31

31:                                               ; preds = %24, %27, %13
  %32 = phi i32 [ %21, %13 ], [ %26, %24 ], [ %30, %27 ]
  %33 = load i8, ptr %9, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i8 %33, 1
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 1
  %40 = and i8 %38, -2
  %41 = icmp eq i8 %40, 2
  %or.cond49 = or i1 %39, %41
  %42 = icmp eq i8 %38, 18
  %43 = select i1 %42, i32 16, i32 0
  %44 = select i1 %or.cond49, i32 8, i32 %43
  br label %54

45:                                               ; preds = %31
  %46 = and i32 %34, 1
  %.not41 = icmp eq i32 %46, 0
  br i1 %.not41, label %50, label %47

47:                                               ; preds = %45
  %48 = lshr i32 %34, 1
  %49 = add nsw i32 %48, -1
  br label %54

50:                                               ; preds = %45
  %51 = load i32, ptr %9, align 4
  %52 = lshr i32 %51, 2
  %53 = add nsw i32 %52, -4
  br label %54

54:                                               ; preds = %47, %50, %36
  %55 = phi i32 [ %44, %36 ], [ %49, %47 ], [ %53, %50 ]
  %56 = and i8 %10, 1
  %.not42 = icmp eq i8 %56, 0
  %.v = select i1 %.not42, i64 4, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %58 = and i8 %33, 1
  %.not43 = icmp eq i8 %58, 0
  %.v44 = select i1 %.not43, i64 4, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 %.v44
  %60 = tail call i32 @llvm.smin.i32(i32 %32, i32 %55)
  %61 = sext i32 %60 to i64
  %62 = tail call i32 @memcmp(ptr noundef nonnull %57, ptr noundef nonnull %59, i64 noundef %61) #18
  %63 = load i64, ptr %2, align 8
  %64 = inttoptr i64 %63 to ptr
  %.not45 = icmp eq ptr %5, %64
  br i1 %.not45, label %66, label %65

65:                                               ; preds = %54
  tail call void @pfree(ptr noundef nonnull %5) #19
  br label %66

66:                                               ; preds = %65, %54
  %67 = load i64, ptr %6, align 8
  %68 = inttoptr i64 %67 to ptr
  %.not46 = icmp eq ptr %9, %68
  br i1 %.not46, label %70, label %69

69:                                               ; preds = %66
  tail call void @pfree(ptr noundef nonnull %9) #19
  br label %70

70:                                               ; preds = %66, %69
  %71 = icmp sgt i32 %62, 0
  %72 = icmp eq i32 %62, 0
  %73 = icmp sge i32 %32, %55
  %74 = select i1 %72, i1 %73, i1 false
  %narrow = select i1 %71, i1 true, i1 %74
  %75 = zext i1 %narrow to i64
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @byteacmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #19
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i8 %10, 1
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 1
  %17 = and i8 %15, -2
  %18 = icmp eq i8 %17, 2
  %or.cond = or i1 %16, %18
  %19 = icmp eq i8 %15, 18
  %20 = select i1 %19, i32 16, i32 0
  %21 = select i1 %or.cond, i32 8, i32 %20
  br label %31

22:                                               ; preds = %1
  %23 = and i32 %11, 1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %22
  %25 = lshr i32 %11, 1
  %26 = add nsw i32 %25, -1
  br label %31

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  br label %31

31:                                               ; preds = %24, %27, %13
  %32 = phi i32 [ %21, %13 ], [ %26, %24 ], [ %30, %27 ]
  %33 = load i8, ptr %9, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i8 %33, 1
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 1
  %40 = and i8 %38, -2
  %41 = icmp eq i8 %40, 2
  %or.cond53 = or i1 %39, %41
  %42 = icmp eq i8 %38, 18
  %43 = select i1 %42, i32 16, i32 0
  %44 = select i1 %or.cond53, i32 8, i32 %43
  br label %54

45:                                               ; preds = %31
  %46 = and i32 %34, 1
  %.not44 = icmp eq i32 %46, 0
  br i1 %.not44, label %50, label %47

47:                                               ; preds = %45
  %48 = lshr i32 %34, 1
  %49 = add nsw i32 %48, -1
  br label %54

50:                                               ; preds = %45
  %51 = load i32, ptr %9, align 4
  %52 = lshr i32 %51, 2
  %53 = add nsw i32 %52, -4
  br label %54

54:                                               ; preds = %47, %50, %36
  %55 = phi i32 [ %44, %36 ], [ %49, %47 ], [ %53, %50 ]
  %56 = and i8 %10, 1
  %.not45 = icmp eq i8 %56, 0
  %.v = select i1 %.not45, i64 4, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %58 = and i8 %33, 1
  %.not46 = icmp eq i8 %58, 0
  %.v47 = select i1 %.not46, i64 4, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 %.v47
  %60 = tail call i32 @llvm.smin.i32(i32 %32, i32 %55)
  %61 = sext i32 %60 to i64
  %62 = tail call i32 @memcmp(ptr noundef nonnull %57, ptr noundef nonnull %59, i64 noundef %61) #18
  %63 = load i64, ptr %2, align 8
  %64 = inttoptr i64 %63 to ptr
  %.not49 = icmp eq ptr %5, %64
  br i1 %.not49, label %66, label %65

65:                                               ; preds = %54
  tail call void @pfree(ptr noundef nonnull %5) #19
  br label %66

66:                                               ; preds = %65, %54
  %67 = load i64, ptr %6, align 8
  %68 = inttoptr i64 %67 to ptr
  %.not50 = icmp eq ptr %9, %68
  br i1 %.not50, label %70, label %69

69:                                               ; preds = %66
  tail call void @pfree(ptr noundef nonnull %9) #19
  br label %70

70:                                               ; preds = %66, %69
  %71 = icmp eq i32 %62, 0
  %spec.select = tail call i32 @llvm.scmp.i32.i32(i32 %32, i32 %55)
  %.0 = select i1 %71, i32 %spec.select, i32 %62
  %72 = sext i32 %.0 to i64
  ret i64 %72
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @bytea_sortsupport(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  tail call void @varstr_sortsupport(ptr noundef nonnull %4, i32 noundef 17, i32 noundef 950)
  store ptr %6, ptr @CurrentMemoryContext, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @replace_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.TextPositionState, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #19
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum_packed(ptr noundef %10) #19
  %12 = getelementptr i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @pg_detoast_datum_packed(ptr noundef %14) #19
  %16 = load i8, ptr %7, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i8 %16, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 1
  %23 = and i8 %21, -2
  %24 = icmp eq i8 %23, 2
  %or.cond64 = or i1 %22, %24
  %25 = icmp eq i8 %21, 18
  %26 = select i1 %25, i32 16, i32 0
  %27 = select i1 %or.cond64, i32 8, i32 %26
  br label %37

28:                                               ; preds = %1
  %29 = and i32 %17, 1
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %33, label %30

30:                                               ; preds = %28
  %31 = lshr i32 %17, 1
  %32 = add nsw i32 %31, -1
  br label %37

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4
  %35 = lshr i32 %34, 2
  %36 = add nsw i32 %35, -4
  br label %37

37:                                               ; preds = %30, %33, %19
  %38 = phi i32 [ %27, %19 ], [ %32, %30 ], [ %36, %33 ]
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i8 %39, 1
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 1
  %46 = and i8 %44, -2
  %47 = icmp eq i8 %46, 2
  %or.cond66 = or i1 %45, %47
  %48 = icmp eq i8 %44, 18
  %49 = select i1 %48, i32 16, i32 0
  %50 = select i1 %or.cond66, i32 8, i32 %49
  br label %60

51:                                               ; preds = %37
  %52 = and i32 %40, 1
  %.not59 = icmp eq i32 %52, 0
  br i1 %.not59, label %56, label %53

53:                                               ; preds = %51
  %54 = lshr i32 %40, 1
  %55 = add nsw i32 %54, -1
  br label %60

56:                                               ; preds = %51
  %57 = load i32, ptr %11, align 4
  %58 = lshr i32 %57, 2
  %59 = add nsw i32 %58, -4
  br label %60

60:                                               ; preds = %53, %56, %42
  %61 = phi i32 [ %50, %42 ], [ %55, %53 ], [ %59, %56 ]
  %62 = icmp slt i32 %38, 1
  %63 = icmp slt i32 %61, 1
  %or.cond = select i1 %62, i1 true, i1 %63
  br i1 %or.cond, label %150, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i32, ptr %65, align 8
  call fastcc void @text_position_setup(ptr noundef nonnull %7, ptr noundef nonnull %11, i32 noundef %66, ptr noundef %2)
  %67 = call fastcc zeroext i1 @text_position_next(ptr noundef %2)
  br i1 %67, label %68, label %150

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  %.val = load ptr, ptr %69, align 8
  %70 = load i8, ptr %7, align 1
  %71 = and i8 %70, 1
  %.not60 = icmp eq i8 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %74 = select i1 %.not60, ptr %73, ptr %72
  call void @initStringInfo(ptr noundef nonnull %3) #19
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %77 = zext nneg i32 %61 to i64
  br label %78

78:                                               ; preds = %110, %68
  %.050 = phi ptr [ %.val, %68 ], [ %.val69, %110 ]
  %.0 = phi ptr [ %74, %68 ], [ %108, %110 ]
  %79 = load volatile i32, ptr @InterruptPending, align 4
  %.not61 = icmp eq i32 %79, 0
  br i1 %.not61, label %81, label %80

80:                                               ; preds = %78
  call void @ProcessInterrupts() #19
  br label %81

81:                                               ; preds = %78, %80
  %82 = ptrtoint ptr %.050 to i64
  %83 = ptrtoint ptr %.0 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  call void @appendBinaryStringInfo(ptr noundef nonnull %3, ptr noundef %.0, i32 noundef %85) #19
  %86 = load i8, ptr %15, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 1
  %.not.i = icmp eq i32 %88, 0
  %89 = icmp eq i8 %86, 1
  br i1 %89, label %90, label %98

90:                                               ; preds = %81
  %91 = load i8, ptr %75, align 1
  %92 = icmp eq i8 %91, 1
  %93 = and i8 %91, -2
  %94 = icmp eq i8 %93, 2
  %or.cond.i = or i1 %92, %94
  %95 = icmp eq i8 %91, 18
  %96 = select i1 %95, i32 16, i32 0
  %97 = select i1 %or.cond.i, i32 8, i32 %96
  br label %appendStringInfoText.exit

98:                                               ; preds = %81
  br i1 %.not.i, label %102, label %99

99:                                               ; preds = %98
  %100 = lshr i32 %87, 1
  %101 = add nsw i32 %100, -1
  br label %appendStringInfoText.exit

102:                                              ; preds = %98
  %103 = load i32, ptr %15, align 4
  %104 = lshr i32 %103, 2
  %105 = add nsw i32 %104, -4
  br label %appendStringInfoText.exit

appendStringInfoText.exit:                        ; preds = %90, %99, %102
  %106 = phi i32 [ %97, %90 ], [ %101, %99 ], [ %105, %102 ]
  %107 = select i1 %.not.i, ptr %76, ptr %75
  call void @appendBinaryStringInfo(ptr noundef nonnull %3, ptr noundef nonnull %107, i32 noundef %106) #19
  %108 = getelementptr i8, ptr %.050, i64 %77
  %109 = call fastcc zeroext i1 @text_position_next(ptr noundef %2)
  br i1 %109, label %110, label %111

110:                                              ; preds = %appendStringInfoText.exit
  %.val69 = load ptr, ptr %69, align 8
  br label %78

111:                                              ; preds = %appendStringInfoText.exit
  %112 = load i8, ptr %7, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i8 %112, 1
  br i1 %114, label %115, label %123

115:                                              ; preds = %111
  %116 = load i8, ptr %72, align 1
  %117 = icmp eq i8 %116, 1
  %118 = and i8 %116, -2
  %119 = icmp eq i8 %118, 2
  %or.cond68 = or i1 %117, %119
  %120 = icmp eq i8 %116, 18
  %121 = select i1 %120, i64 18, i64 2
  %122 = select i1 %or.cond68, i64 10, i64 %121
  br label %133

123:                                              ; preds = %111
  %124 = and i32 %113, 1
  %.not62 = icmp eq i32 %124, 0
  br i1 %.not62, label %127, label %125

125:                                              ; preds = %123
  %126 = lshr i32 %113, 1
  br label %130

127:                                              ; preds = %123
  %128 = load i32, ptr %7, align 4
  %129 = lshr i32 %128, 2
  br label %130

130:                                              ; preds = %127, %125
  %131 = phi i32 [ %126, %125 ], [ %129, %127 ]
  %132 = zext nneg i32 %131 to i64
  br label %133

133:                                              ; preds = %130, %115
  %134 = phi i64 [ %122, %115 ], [ %132, %130 ]
  %135 = getelementptr i8, ptr %7, i64 %134
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %108 to i64
  %138 = sub i64 %136, %137
  %139 = trunc i64 %138 to i32
  call void @appendBinaryStringInfo(ptr noundef nonnull %3, ptr noundef %108, i32 noundef %139) #19
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, 4
  %144 = sext i32 %143 to i64
  %145 = call ptr @palloc(i64 noundef %144) #19
  %146 = shl i32 %143, 2
  store i32 %146, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %148 = sext i32 %142 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %147, ptr readonly align 1 %140, i64 %148, i1 false)
  %149 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %149) #19
  br label %150

150:                                              ; preds = %64, %60, %133
  %.051.in = phi ptr [ %145, %133 ], [ %7, %60 ], [ %7, %64 ]
  %.051 = ptrtoint ptr %.051.in to i64
  ret i64 %.051
}

; Function Attrs: nounwind uwtable
define internal fastcc void @text_position_setup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = load i8, ptr %0, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i8 %5, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 1
  %12 = and i8 %10, -2
  %13 = icmp eq i8 %12, 2
  %or.cond83 = or i1 %11, %13
  %14 = icmp eq i8 %10, 18
  %15 = select i1 %14, i32 16, i32 0
  %16 = select i1 %or.cond83, i32 8, i32 %15
  br label %26

17:                                               ; preds = %4
  %18 = and i32 %6, 1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %17
  %20 = lshr i32 %6, 1
  %21 = add nsw i32 %20, -1
  br label %26

22:                                               ; preds = %17
  %23 = load i32, ptr %0, align 4
  %24 = lshr i32 %23, 2
  %25 = add nsw i32 %24, -4
  br label %26

26:                                               ; preds = %19, %22, %8
  %27 = phi i32 [ %16, %8 ], [ %21, %19 ], [ %25, %22 ]
  %28 = load i8, ptr %1, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i8 %28, 1
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 1
  %35 = and i8 %33, -2
  %36 = icmp eq i8 %35, 2
  %or.cond85 = or i1 %34, %36
  %37 = icmp eq i8 %33, 18
  %38 = select i1 %37, i32 16, i32 0
  %39 = select i1 %or.cond85, i32 8, i32 %38
  br label %49

40:                                               ; preds = %26
  %41 = and i32 %29, 1
  %.not77 = icmp eq i32 %41, 0
  br i1 %.not77, label %45, label %42

42:                                               ; preds = %40
  %43 = lshr i32 %29, 1
  %44 = add nsw i32 %43, -1
  br label %49

45:                                               ; preds = %40
  %46 = load i32, ptr %1, align 4
  %47 = lshr i32 %46, 2
  %48 = add nsw i32 %47, -4
  br label %49

49:                                               ; preds = %42, %45, %31
  %50 = phi i32 [ %39, %31 ], [ %44, %42 ], [ %48, %45 ]
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %51, label %check_collation_set.exit

51:                                               ; preds = %49
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %52)
  %53 = tail call i32 @errcode(i32 noundef 34209924) #19
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #19
  %55 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.37) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1520, ptr noundef nonnull @__func__.check_collation_set) #19
  unreachable

check_collation_set.exit:                         ; preds = %49
  %56 = tail call zeroext i1 @lc_collate_is_c(i32 noundef %2) #19
  br i1 %56, label %59, label %57

57:                                               ; preds = %check_collation_set.exit
  %58 = tail call ptr @pg_newlocale_from_collation(i32 noundef %2) #19
  br label %59

59:                                               ; preds = %57, %check_collation_set.exit
  %.0 = phi ptr [ null, %check_collation_set.exit ], [ %58, %57 ]
  %60 = tail call zeroext i1 @pg_locale_deterministic(ptr noundef %.0) #19
  br i1 %60, label %65, label %61

61:                                               ; preds = %59
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %62)
  %63 = tail call i32 @errcode(i32 noundef 1088) #19
  %64 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1229, ptr noundef nonnull @__func__.text_position_setup) #19
  unreachable

65:                                               ; preds = %59
  %66 = tail call i32 @pg_database_encoding_max_length() #19
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @GetDatabaseEncoding() #19
  %70 = icmp ne i32 %69, 6
  %.94 = zext i1 %70 to i8
  br label %71

71:                                               ; preds = %68, %65
  %.sink = phi i8 [ 0, %65 ], [ %.94, %68 ]
  store i8 %.sink, ptr %3, align 8
  %72 = load i8, ptr %0, align 1
  %73 = and i8 %72, 1
  %.not78 = icmp eq i8 %73, 0
  %.v = select i1 %.not78, i64 4, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %74, ptr %75, align 8
  %76 = load i8, ptr %1, align 1
  %77 = and i8 %76, 1
  %.not79 = icmp eq i8 %77, 0
  %.v80 = select i1 %.not79, i64 4, i64 1
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 %.v80
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %27, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %50, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 1064
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 1072
  store ptr %74, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 1080
  store i32 0, ptr %84, align 8
  %85 = icmp sge i32 %27, %50
  %86 = icmp sgt i32 %50, 1
  %or.cond = and i1 %85, %86
  br i1 %or.cond, label %87, label %.loopexit

87:                                               ; preds = %71
  %88 = sub nsw i32 %27, %50
  %89 = icmp slt i32 %88, 16
  br i1 %89, label %100, label %90

90:                                               ; preds = %87
  %91 = icmp samesign ult i32 %88, 64
  br i1 %91, label %100, label %92

92:                                               ; preds = %90
  %93 = icmp samesign ult i32 %88, 128
  br i1 %93, label %100, label %94

94:                                               ; preds = %92
  %95 = icmp samesign ult i32 %88, 512
  br i1 %95, label %100, label %96

96:                                               ; preds = %94
  %97 = icmp samesign ult i32 %88, 2048
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  %99 = icmp samesign ult i32 %88, 4096
  %. = select i1 %99, i32 127, i32 255
  br label %100

100:                                              ; preds = %98, %96, %94, %92, %90, %87
  %.068 = phi i32 [ 3, %87 ], [ 7, %90 ], [ 15, %92 ], [ 31, %94 ], [ 63, %96 ], [ %., %98 ]
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %.068, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %103 = add nuw nsw i32 %.068, 1
  %wide.trip.count = zext nneg i32 %103 to i64
  br label %104

104:                                              ; preds = %100, %104
  %indvars.iv = phi i64 [ 0, %100 ], [ %indvars.iv.next, %104 ]
  %105 = getelementptr [256 x i32], ptr %102, i64 0, i64 %indvars.iv
  store i32 %50, ptr %105, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph, label %104, !llvm.loop !29

.lr.ph:                                           ; preds = %104
  %106 = add nsw i32 %50, -1
  %wide.trip.count92 = zext i32 %106 to i64
  br label %107

107:                                              ; preds = %.lr.ph, %107
  %indvars.iv89 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next90, %107 ]
  %108 = getelementptr i8, ptr %78, i64 %indvars.iv89
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %.068, %110
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr [256 x i32], ptr %102, i64 0, i64 %112
  %114 = trunc i64 %indvars.iv89 to i32
  %115 = sub i32 %106, %114
  store i32 %115, ptr %113, align 4
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %.loopexit, label %107, !llvm.loop !30

.loopexit:                                        ; preds = %107, %71
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @text_position_next(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %text_position_next_internal.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = zext nneg i32 %3 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  br label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %8
  %.020 = phi ptr [ %10, %8 ], [ %13, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  br label %22

.loopexit33:                                      ; preds = %70
  %.pre = load i32, ptr %2, align 4
  br label %22, !llvm.loop !31

22:                                               ; preds = %.loopexit33, %14
  %23 = phi i32 [ %3, %14 ], [ %.pre, %.loopexit33 ]
  %.1 = phi ptr [ %.020, %14 ], [ %74, %.loopexit33 ]
  %24 = load i32, ptr %15, align 8
  %25 = load i32, ptr %16, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = sext i32 %24 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = icmp eq i32 %23, 1
  br i1 %30, label %31, label %39

31:                                               ; preds = %22
  %32 = load i8, ptr %27, align 1
  %33 = icmp ult ptr %.1, %29
  br i1 %33, label %.lr.ph47.i, label %text_position_next_internal.exit.thread

.lr.ph47.i:                                       ; preds = %31, %36
  %.03745.i = phi ptr [ %37, %36 ], [ %.1, %31 ]
  %34 = load i8, ptr %.03745.i, align 1
  %35 = icmp eq i8 %34, %32
  br i1 %35, label %text_position_next_internal.exit.thread29, label %36

36:                                               ; preds = %.lr.ph47.i
  %37 = getelementptr i8, ptr %.03745.i, i64 1
  %38 = icmp ult ptr %37, %29
  br i1 %38, label %.lr.ph47.i, label %text_position_next_internal.exit.thread, !llvm.loop !32

39:                                               ; preds = %22
  %40 = add i32 %23, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %27, i64 %41
  %43 = sext i32 %23 to i64
  %44 = getelementptr i8, ptr %.1, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -1
  %46 = icmp ult ptr %45, %29
  br i1 %46, label %.preheader.lr.ph.i, label %text_position_next_internal.exit.thread

.preheader.lr.ph.i:                               ; preds = %39
  %47 = load i8, ptr %42, align 1
  %48 = sub nsw i64 0, %41
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %.144.i = phi ptr [ %45, %.preheader.lr.ph.i ], [ %64, %._crit_edge.i ]
  %49 = load i8, ptr %.144.i, align 1
  %50 = icmp eq i8 %47, %49
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %52
  %.043.i = phi ptr [ %54, %52 ], [ %.144.i, %.preheader.i ]
  %.03542.i = phi ptr [ %53, %52 ], [ %42, %.preheader.i ]
  %51 = icmp eq ptr %.03542.i, %27
  br i1 %51, label %text_position_next_internal.exit, label %52

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr i8, ptr %.03542.i, i64 -1
  %54 = getelementptr i8, ptr %.043.i, i64 -1
  %55 = load i8, ptr %53, align 1
  %56 = load i8, ptr %54, align 1
  %57 = icmp eq i8 %55, %56
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %52, %.preheader.i
  %58 = zext i8 %49 to i32
  %59 = and i32 %25, %58
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr [256 x i32], ptr %19, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %.144.i, i64 %63
  %65 = icmp ult ptr %64, %29
  br i1 %65, label %.preheader.i, label %text_position_next_internal.exit.thread, !llvm.loop !34

text_position_next_internal.exit:                 ; preds = %.lr.ph.i
  %scevgep.le.i = getelementptr i8, ptr %.144.i, i64 %48
  %.not26 = icmp eq ptr %scevgep.le.i, null
  br i1 %.not26, label %text_position_next_internal.exit.thread, label %text_position_next_internal.exit.thread29

text_position_next_internal.exit.thread29:        ; preds = %.lr.ph47.i, %text_position_next_internal.exit
  %.036.i32 = phi ptr [ %scevgep.le.i, %text_position_next_internal.exit ], [ %.03745.i, %.lr.ph47.i ]
  %66 = load i8, ptr %0, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %text_position_next_internal.exit.thread29
  %.pre48 = load ptr, ptr %20, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %70
  %68 = phi ptr [ %.pre48, %.preheader.preheader ], [ %74, %70 ]
  %69 = icmp ult ptr %68, %.036.i32
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %.preheader
  %71 = tail call i32 @pg_mblen(ptr noundef %68) #19
  %72 = load ptr, ptr %20, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr i8, ptr %72, i64 %73
  store ptr %74, ptr %20, align 8
  %75 = load i32, ptr %21, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %21, align 8
  %77 = icmp ugt ptr %74, %.036.i32
  br i1 %77, label %.loopexit33, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %text_position_next_internal.exit.thread29, %.preheader
  store ptr %.036.i32, ptr %6, align 8
  br label %text_position_next_internal.exit.thread

text_position_next_internal.exit.thread:          ; preds = %39, %31, %text_position_next_internal.exit, %._crit_edge.i, %36, %1, %.loopexit
  %.0 = phi i1 [ true, %.loopexit ], [ false, %1 ], [ false, %36 ], [ false, %._crit_edge.i ], [ false, %text_position_next_internal.exit ], [ false, %31 ], [ false, %39 ]
  ret i1 %.0
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #2

declare void @ProcessInterrupts() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @replace_text_regexp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.StringInfoData, align 8
  %9 = alloca [10 x %struct.regmatch_t], align 16
  %10 = alloca [100 x i8], align 16
  %11 = load i8, ptr %0, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i8 %11, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 1
  %18 = and i8 %16, -2
  %19 = icmp eq i8 %18, 2
  %or.cond = or i1 %17, %19
  %20 = icmp eq i8 %16, 18
  %21 = select i1 %20, i32 16, i32 0
  %22 = select i1 %or.cond, i32 8, i32 %21
  br label %32

23:                                               ; preds = %7
  %24 = and i32 %12, 1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %23
  %26 = lshr i32 %12, 1
  %27 = add nsw i32 %26, -1
  br label %32

28:                                               ; preds = %23
  %29 = load i32, ptr %0, align 4
  %30 = lshr i32 %29, 2
  %31 = add nsw i32 %30, -4
  br label %32

32:                                               ; preds = %25, %28, %14
  %33 = phi i32 [ %22, %14 ], [ %27, %25 ], [ %31, %28 ]
  call void @initStringInfo(ptr noundef nonnull %8) #19
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  %37 = call ptr @palloc(i64 noundef %36) #19
  %38 = load i8, ptr %0, align 1
  %39 = and i8 %38, 1
  %.not89 = icmp eq i8 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = select i1 %.not89, ptr %41, ptr %40
  %43 = call i32 @pg_mb2wchar_with_len(ptr noundef nonnull %42, ptr noundef %37, i32 noundef %33) #19
  %44 = sext i32 %43 to i64
  %45 = load i8, ptr %2, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 1
  %.not.i = icmp eq i32 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = select i1 %.not.i, ptr %49, ptr %48
  %51 = icmp eq i8 %45, 1
  br i1 %51, label %52, label %60

52:                                               ; preds = %32
  %53 = load i8, ptr %48, align 1
  %54 = icmp eq i8 %53, 1
  %55 = and i8 %53, -2
  %56 = icmp eq i8 %55, 2
  %or.cond.i = or i1 %54, %56
  %57 = icmp eq i8 %53, 18
  %58 = select i1 %57, i64 16, i64 0
  %59 = select i1 %or.cond.i, i64 8, i64 %58
  br label %70

60:                                               ; preds = %32
  br i1 %.not.i, label %65, label %61

61:                                               ; preds = %60
  %62 = lshr i32 %46, 1
  %63 = zext nneg i32 %62 to i64
  %64 = add nsw i64 %63, -1
  br label %70

65:                                               ; preds = %60
  %66 = load i32, ptr %2, align 4
  %67 = lshr i32 %66, 2
  %68 = add nsw i32 %67, -4
  %69 = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %65, %61, %52
  %71 = phi i64 [ %59, %52 ], [ %64, %61 ], [ %69, %65 ]
  %72 = getelementptr i8, ptr %50, i64 %71
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp ult ptr %50, %72
  br i1 %74, label %.lr.ph.i, label %check_replace_text_has_escape.exit

.lr.ph.i:                                         ; preds = %70, %87
  %.02437.i = phi ptr [ %.1.i, %87 ], [ %50, %70 ]
  %.02536.i = phi i32 [ %.126.i, %87 ], [ 0, %70 ]
  %75 = ptrtoint ptr %.02437.i to i64
  %76 = sub i64 %73, %75
  %77 = call ptr @memchr(ptr noundef %.02437.i, i32 noundef 92, i64 noundef %76) #18
  %78 = icmp eq ptr %77, null
  br i1 %78, label %check_replace_text_has_escape.exit, label %79

79:                                               ; preds = %.lr.ph.i
  %80 = getelementptr i8, ptr %77, i64 1
  %81 = icmp ult ptr %80, %72
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load i8, ptr %80, align 1
  %84 = add i8 %83, -49
  %or.cond35.i = icmp ult i8 %84, 9
  br i1 %or.cond35.i, label %check_replace_text_has_escape.exit, label %85

85:                                               ; preds = %82
  %86 = getelementptr i8, ptr %77, i64 2
  br label %87

87:                                               ; preds = %85, %79
  %.126.i = phi i32 [ 1, %85 ], [ %.02536.i, %79 ]
  %.1.i = phi ptr [ %86, %85 ], [ %80, %79 ]
  %88 = icmp ult ptr %.1.i, %72
  br i1 %88, label %.lr.ph.i, label %check_replace_text_has_escape.exit, !llvm.loop !35

check_replace_text_has_escape.exit:               ; preds = %.lr.ph.i, %82, %87, %70
  %.0.i = phi i32 [ 0, %70 ], [ 2, %82 ], [ %.02536.i, %.lr.ph.i ], [ %.126.i, %87 ]
  %89 = icmp samesign ult i32 %.0.i, 2
  %90 = or i32 %3, 16
  %spec.select = select i1 %89, i64 1, i64 10
  %spec.select98 = select i1 %89, i32 %90, i32 %3
  %91 = call ptr @RE_compile_and_cache(ptr noundef %1, i32 noundef %spec.select98, i32 noundef %4) #19
  %92 = load i8, ptr %0, align 1
  %93 = and i8 %92, 1
  %.not90 = icmp eq i8 %93, 0
  %94 = select i1 %.not90, ptr %41, ptr %40
  %.not91133147 = icmp ugt i32 %5, %43
  br i1 %.not91133147, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %check_replace_text_has_escape.exit
  %95 = icmp slt i32 %6, 1
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not95 = icmp eq i32 %.0.i, 0
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -768
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.in = phi i32 [ %5, %.lr.ph.lr.ph ], [ %spec.select102, %.outer ]
  %.071.ph150 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.us-phi145, %.outer ]
  %.073.ph149 = phi ptr [ %94, %.lr.ph.lr.ph ], [ %264, %.outer ]
  %.076.ph148 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %266, %.outer ]
  %97 = sext i32 %.in to i64
  br i1 %95, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %98 = load volatile i32, ptr @InterruptPending, align 4
  %.not92.us = icmp eq i32 %98, 0
  br i1 %.not92.us, label %100, label %99

99:                                               ; preds = %.lr.ph.split.us
  call void @ProcessInterrupts() #19
  br label %100

100:                                              ; preds = %99, %.lr.ph.split.us
  %101 = call i32 @pg_regexec(ptr noundef %91, ptr noundef %37, i64 noundef %44, i64 noundef %97, ptr noundef null, i64 noundef %spec.select, ptr noundef nonnull %9, i32 noundef 0) #19
  switch i32 %101, label %.split.us [
    i32 1, label %.loopexit
    i32 0, label %.split144.us
  ]

.split144.us:                                     ; preds = %100
  %102 = add i32 %.071.ph150, 1
  br label %.split144

.lr.ph.split:                                     ; preds = %.lr.ph, %114
  %103 = phi i64 [ %120, %114 ], [ %97, %.lr.ph ]
  %.071134 = phi i32 [ %113, %114 ], [ %.071.ph150, %.lr.ph ]
  %104 = load volatile i32, ptr @InterruptPending, align 4
  %.not92 = icmp eq i32 %104, 0
  br i1 %.not92, label %106, label %105

105:                                              ; preds = %.lr.ph.split
  call void @ProcessInterrupts() #19
  br label %106

106:                                              ; preds = %.lr.ph.split, %105
  %107 = call i32 @pg_regexec(ptr noundef %91, ptr noundef %37, i64 noundef %44, i64 noundef %103, ptr noundef null, i64 noundef %spec.select, ptr noundef nonnull %9, i32 noundef 0) #19
  switch i32 %107, label %.split.us [
    i32 1, label %.loopexit
    i32 0, label %112
  ]

.split.us:                                        ; preds = %100, %106
  %.us-phi = phi i32 [ %107, %106 ], [ %101, %100 ]
  %108 = call i64 @pg_regerror(i32 noundef %.us-phi, ptr noundef %91, ptr noundef nonnull %10, i64 noundef 100) #19
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %109)
  %110 = call i32 @errcode(i32 noundef 302252162) #19
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %10) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4272, ptr noundef nonnull @__func__.replace_text_regexp) #19
  unreachable

112:                                              ; preds = %106
  %113 = add i32 %.071134, 1
  %.not94 = icmp eq i32 %113, %6
  br i1 %.not94, label %.split144, label %114

114:                                              ; preds = %112
  %115 = load i64, ptr %96, align 8
  %116 = trunc i64 %115 to i32
  %117 = load i64, ptr %9, align 16
  %118 = icmp eq i64 %117, %115
  %119 = zext i1 %118 to i32
  %spec.select101 = add i32 %119, %116
  %120 = sext i32 %spec.select101 to i64
  %.not91 = icmp ugt i32 %spec.select101, %43
  br i1 %.not91, label %.loopexit, label %.lr.ph.split, !llvm.loop !36

.split144:                                        ; preds = %112, %.split144.us
  %.us-phi145 = phi i32 [ %102, %.split144.us ], [ %6, %112 ]
  %121 = load i64, ptr %9, align 16
  %122 = sext i32 %.076.ph148 to i64
  %123 = sub i64 %121, %122
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %125, label %143

125:                                              ; preds = %.split144
  %126 = trunc i64 %123 to i32
  %127 = call i32 @pg_database_encoding_max_length() #19
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %charlen_to_bytelen.exit, label %.preheader.i

.preheader.i:                                     ; preds = %125
  %129 = icmp sgt i32 %126, 0
  br i1 %129, label %.lr.ph.i105, label %._crit_edge.i

.lr.ph.i105:                                      ; preds = %.preheader.i, %.lr.ph.i105
  %.011.i = phi ptr [ %132, %.lr.ph.i105 ], [ %.073.ph149, %.preheader.i ]
  %.0810.i = phi i32 [ %133, %.lr.ph.i105 ], [ %126, %.preheader.i ]
  %130 = call i32 @pg_mblen(ptr noundef %.011.i) #19
  %131 = sext i32 %130 to i64
  %132 = getelementptr i8, ptr %.011.i, i64 %131
  %133 = add nsw i32 %.0810.i, -1
  %134 = icmp samesign ugt i32 %.0810.i, 1
  br i1 %134, label %.lr.ph.i105, label %._crit_edge.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %.lr.ph.i105, %.preheader.i
  %.0.lcssa.i = phi ptr [ %.073.ph149, %.preheader.i ], [ %132, %.lr.ph.i105 ]
  %135 = ptrtoint ptr %.0.lcssa.i to i64
  %136 = ptrtoint ptr %.073.ph149 to i64
  %137 = sub i64 %135, %136
  %138 = trunc i64 %137 to i32
  br label %charlen_to_bytelen.exit

charlen_to_bytelen.exit:                          ; preds = %125, %._crit_edge.i
  %.09.i = phi i32 [ %138, %._crit_edge.i ], [ %126, %125 ]
  call void @appendBinaryStringInfo(ptr noundef nonnull %8, ptr noundef %.073.ph149, i32 noundef %.09.i) #19
  %139 = sext i32 %.09.i to i64
  %140 = getelementptr i8, ptr %.073.ph149, i64 %139
  %141 = load i64, ptr %9, align 16
  %142 = trunc i64 %141 to i32
  br label %143

143:                                              ; preds = %charlen_to_bytelen.exit, %.split144
  %.278 = phi i32 [ %142, %charlen_to_bytelen.exit ], [ %.076.ph148, %.split144 ]
  %.275 = phi ptr [ %140, %charlen_to_bytelen.exit ], [ %.073.ph149, %.split144 ]
  %144 = load i8, ptr %2, align 1
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 1
  %.not.i109 = icmp eq i32 %146, 0
  br i1 %.not95, label %228, label %147

147:                                              ; preds = %143
  %148 = select i1 %.not.i109, ptr %49, ptr %48
  %149 = icmp eq i8 %144, 1
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  %151 = load i8, ptr %48, align 1
  %152 = icmp eq i8 %151, 1
  %153 = and i8 %151, -2
  %154 = icmp eq i8 %153, 2
  %or.cond72.i = or i1 %152, %154
  %155 = icmp eq i8 %151, 18
  %156 = select i1 %155, i64 16, i64 0
  %157 = select i1 %or.cond72.i, i64 8, i64 %156
  br label %168

158:                                              ; preds = %147
  br i1 %.not.i109, label %163, label %159

159:                                              ; preds = %158
  %160 = lshr i32 %145, 1
  %161 = zext nneg i32 %160 to i64
  %162 = add nsw i64 %161, -1
  br label %168

163:                                              ; preds = %158
  %164 = load i32, ptr %2, align 4
  %165 = lshr i32 %164, 2
  %166 = add nsw i32 %165, -4
  %167 = zext i32 %166 to i64
  br label %168

168:                                              ; preds = %163, %159, %150
  %169 = phi i64 [ %157, %150 ], [ %162, %159 ], [ %167, %163 ]
  %170 = getelementptr i8, ptr %148, i64 %169
  %171 = icmp ult ptr %148, %170
  br i1 %171, label %.lr.ph.i107, label %appendStringInfoRegexpSubstr.exit

.lr.ph.i107:                                      ; preds = %168
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %.275 to i64
  br label %174

174:                                              ; preds = %.backedge.i, %.lr.ph.i107
  %.083.i = phi ptr [ %148, %.lr.ph.i107 ], [ %.0.be.i, %.backedge.i ]
  %175 = ptrtoint ptr %.083.i to i64
  %176 = sub i64 %172, %175
  %177 = call ptr @memchr(ptr noundef %.083.i, i32 noundef 92, i64 noundef %176) #18
  %178 = icmp eq ptr %177, null
  %spec.select.i = select i1 %178, ptr %170, ptr %177
  %179 = icmp ugt ptr %spec.select.i, %.083.i
  br i1 %179, label %180, label %184

180:                                              ; preds = %174
  %181 = ptrtoint ptr %spec.select.i to i64
  %182 = sub i64 %181, %175
  %183 = trunc i64 %182 to i32
  call void @appendBinaryStringInfo(ptr noundef nonnull %8, ptr noundef %.083.i, i32 noundef %183) #19
  br label %184

184:                                              ; preds = %180, %174
  %.not69.i = icmp ult ptr %spec.select.i, %170
  br i1 %.not69.i, label %185, label %appendStringInfoRegexpSubstr.exit

185:                                              ; preds = %184
  %186 = getelementptr i8, ptr %spec.select.i, i64 1
  %.not70.i = icmp ult ptr %186, %170
  br i1 %.not70.i, label %188, label %187

187:                                              ; preds = %185
  call void @appendStringInfoChar(ptr noundef nonnull %8, i8 noundef signext 92) #19
  br label %appendStringInfoRegexpSubstr.exit

188:                                              ; preds = %185
  %189 = load i8, ptr %186, align 1
  %190 = add i8 %189, -49
  %or.cond73.i = icmp ult i8 %190, 9
  br i1 %or.cond73.i, label %191, label %193

191:                                              ; preds = %188
  %192 = zext nneg i8 %189 to i64
  %gep.i = getelementptr %struct.regmatch_t, ptr %invariant.gep.i, i64 %192
  br label %198

193:                                              ; preds = %188
  switch i8 %189, label %197 [
    i8 38, label %198
    i8 92, label %194
  ]

194:                                              ; preds = %193
  call void @appendStringInfoChar(ptr noundef nonnull %8, i8 noundef signext 92) #19
  %195 = getelementptr i8, ptr %spec.select.i, i64 2
  br label %.backedge.i

.backedge.i:                                      ; preds = %charlen_to_bytelen.exit81.i, %198, %197, %194
  %.0.be.i = phi ptr [ %195, %194 ], [ %186, %197 ], [ %.2.i, %charlen_to_bytelen.exit81.i ], [ %.2.i, %198 ]
  %196 = icmp ult ptr %.0.be.i, %170
  br i1 %196, label %174, label %appendStringInfoRegexpSubstr.exit, !llvm.loop !38

197:                                              ; preds = %193
  call void @appendStringInfoChar(ptr noundef nonnull %8, i8 noundef signext 92) #19
  br label %.backedge.i

198:                                              ; preds = %193, %191
  %.pn.i = phi ptr [ %gep.i, %191 ], [ %9, %193 ]
  %.2.i = getelementptr i8, ptr %spec.select.i, i64 2
  %.060.in.i = load i64, ptr %.pn.i, align 8
  %.060.i = trunc i64 %.060.in.i to i32
  %.061.in.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.061.in.i = load i64, ptr %.061.in.in.i, align 8
  %.061.i = trunc i64 %.061.in.i to i32
  %199 = icmp sgt i32 %.060.i, -1
  %200 = icmp sgt i32 %.061.i, -1
  %or.cond.i108 = select i1 %199, i1 %200, i1 false
  br i1 %or.cond.i108, label %201, label %.backedge.i

201:                                              ; preds = %198
  %202 = sub i32 %.060.i, %.278
  %203 = call i32 @pg_database_encoding_max_length() #19
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %charlen_to_bytelen.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %201
  %205 = icmp sgt i32 %202, 0
  br i1 %205, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %208, %.lr.ph.i.i ], [ %.275, %.preheader.i.i ]
  %.0810.i.i = phi i32 [ %209, %.lr.ph.i.i ], [ %202, %.preheader.i.i ]
  %206 = call i32 @pg_mblen(ptr noundef %.011.i.i) #19
  %207 = sext i32 %206 to i64
  %208 = getelementptr i8, ptr %.011.i.i, i64 %207
  %209 = add nsw i32 %.0810.i.i, -1
  %210 = icmp samesign ugt i32 %.0810.i.i, 1
  br i1 %210, label %.lr.ph.i.i, label %._crit_edge.i.loopexit.i, !llvm.loop !37

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i
  %.pre.i = ptrtoint ptr %208 to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %.preheader.i.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i.loopexit.i ], [ %173, %.preheader.i.i ]
  %211 = sub i64 %.pre-phi.i, %173
  %212 = trunc i64 %211 to i32
  br label %charlen_to_bytelen.exit.i

charlen_to_bytelen.exit.i:                        ; preds = %._crit_edge.i.i, %201
  %.09.i.i = phi i32 [ %212, %._crit_edge.i.i ], [ %202, %201 ]
  %213 = sext i32 %.09.i.i to i64
  %214 = getelementptr i8, ptr %.275, i64 %213
  %215 = sub nsw i32 %.061.i, %.060.i
  %216 = call i32 @pg_database_encoding_max_length() #19
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %charlen_to_bytelen.exit81.i, label %.preheader.i74.i

.preheader.i74.i:                                 ; preds = %charlen_to_bytelen.exit.i
  %218 = icmp sgt i32 %215, 0
  br i1 %218, label %.lr.ph.i78.i, label %._crit_edge.i75.i

.lr.ph.i78.i:                                     ; preds = %.preheader.i74.i, %.lr.ph.i78.i
  %.011.i79.i = phi ptr [ %221, %.lr.ph.i78.i ], [ %214, %.preheader.i74.i ]
  %.0810.i80.i = phi i32 [ %222, %.lr.ph.i78.i ], [ %215, %.preheader.i74.i ]
  %219 = call i32 @pg_mblen(ptr noundef %.011.i79.i) #19
  %220 = sext i32 %219 to i64
  %221 = getelementptr i8, ptr %.011.i79.i, i64 %220
  %222 = add nsw i32 %.0810.i80.i, -1
  %223 = icmp samesign ugt i32 %.0810.i80.i, 1
  br i1 %223, label %.lr.ph.i78.i, label %._crit_edge.i75.i, !llvm.loop !37

._crit_edge.i75.i:                                ; preds = %.lr.ph.i78.i, %.preheader.i74.i
  %.0.lcssa.i76.i = phi ptr [ %214, %.preheader.i74.i ], [ %221, %.lr.ph.i78.i ]
  %224 = ptrtoint ptr %.0.lcssa.i76.i to i64
  %225 = ptrtoint ptr %214 to i64
  %226 = sub i64 %224, %225
  %227 = trunc i64 %226 to i32
  br label %charlen_to_bytelen.exit81.i

charlen_to_bytelen.exit81.i:                      ; preds = %._crit_edge.i75.i, %charlen_to_bytelen.exit.i
  %.09.i77.i = phi i32 [ %227, %._crit_edge.i75.i ], [ %215, %charlen_to_bytelen.exit.i ]
  call void @appendBinaryStringInfo(ptr noundef nonnull %8, ptr noundef %214, i32 noundef %.09.i77.i) #19
  br label %.backedge.i

228:                                              ; preds = %143
  %229 = icmp eq i8 %144, 1
  br i1 %229, label %230, label %238

230:                                              ; preds = %228
  %231 = load i8, ptr %48, align 1
  %232 = icmp eq i8 %231, 1
  %233 = and i8 %231, -2
  %234 = icmp eq i8 %233, 2
  %or.cond.i110 = or i1 %232, %234
  %235 = icmp eq i8 %231, 18
  %236 = select i1 %235, i32 16, i32 0
  %237 = select i1 %or.cond.i110, i32 8, i32 %236
  br label %appendStringInfoText.exit

238:                                              ; preds = %228
  br i1 %.not.i109, label %242, label %239

239:                                              ; preds = %238
  %240 = lshr i32 %145, 1
  %241 = add nsw i32 %240, -1
  br label %appendStringInfoText.exit

242:                                              ; preds = %238
  %243 = load i32, ptr %2, align 4
  %244 = lshr i32 %243, 2
  %245 = add nsw i32 %244, -4
  br label %appendStringInfoText.exit

appendStringInfoText.exit:                        ; preds = %230, %239, %242
  %246 = phi i32 [ %237, %230 ], [ %241, %239 ], [ %245, %242 ]
  %247 = select i1 %.not.i109, ptr %49, ptr %48
  call void @appendBinaryStringInfo(ptr noundef nonnull %8, ptr noundef nonnull %247, i32 noundef %246) #19
  br label %appendStringInfoRegexpSubstr.exit

appendStringInfoRegexpSubstr.exit:                ; preds = %.backedge.i, %184, %187, %168, %appendStringInfoText.exit
  %248 = load i64, ptr %96, align 8
  %249 = trunc i64 %248 to i32
  %250 = sub i32 %249, %.278
  %251 = call i32 @pg_database_encoding_max_length() #19
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %charlen_to_bytelen.exit118, label %.preheader.i111

.preheader.i111:                                  ; preds = %appendStringInfoRegexpSubstr.exit
  %253 = icmp sgt i32 %250, 0
  br i1 %253, label %.lr.ph.i115, label %._crit_edge.i112

.lr.ph.i115:                                      ; preds = %.preheader.i111, %.lr.ph.i115
  %.011.i116 = phi ptr [ %256, %.lr.ph.i115 ], [ %.275, %.preheader.i111 ]
  %.0810.i117 = phi i32 [ %257, %.lr.ph.i115 ], [ %250, %.preheader.i111 ]
  %254 = call i32 @pg_mblen(ptr noundef %.011.i116) #19
  %255 = sext i32 %254 to i64
  %256 = getelementptr i8, ptr %.011.i116, i64 %255
  %257 = add nsw i32 %.0810.i117, -1
  %258 = icmp samesign ugt i32 %.0810.i117, 1
  br i1 %258, label %.lr.ph.i115, label %._crit_edge.i112, !llvm.loop !37

._crit_edge.i112:                                 ; preds = %.lr.ph.i115, %.preheader.i111
  %.0.lcssa.i113 = phi ptr [ %.275, %.preheader.i111 ], [ %256, %.lr.ph.i115 ]
  %259 = ptrtoint ptr %.0.lcssa.i113 to i64
  %260 = ptrtoint ptr %.275 to i64
  %261 = sub i64 %259, %260
  %262 = trunc i64 %261 to i32
  br label %charlen_to_bytelen.exit118

charlen_to_bytelen.exit118:                       ; preds = %appendStringInfoRegexpSubstr.exit, %._crit_edge.i112
  %.09.i114 = phi i32 [ %262, %._crit_edge.i112 ], [ %250, %appendStringInfoRegexpSubstr.exit ]
  %263 = sext i32 %.09.i114 to i64
  %264 = getelementptr i8, ptr %.275, i64 %263
  %265 = load i64, ptr %96, align 8
  %266 = trunc i64 %265 to i32
  br i1 %95, label %.outer, label %.loopexit

.outer:                                           ; preds = %charlen_to_bytelen.exit118
  %267 = load i64, ptr %9, align 16
  %268 = icmp eq i64 %267, %265
  %269 = zext i1 %268 to i32
  %spec.select102 = add i32 %269, %266
  %.not91133 = icmp ugt i32 %spec.select102, %43
  br i1 %.not91133, label %.loopexit, label %.lr.ph, !llvm.loop !36

.loopexit:                                        ; preds = %charlen_to_bytelen.exit118, %.outer, %100, %114, %106, %check_replace_text_has_escape.exit
  %.177 = phi i32 [ 0, %check_replace_text_has_escape.exit ], [ %.076.ph148, %106 ], [ %.076.ph148, %114 ], [ %266, %.outer ], [ %.076.ph148, %100 ], [ %266, %charlen_to_bytelen.exit118 ]
  %.174 = phi ptr [ %94, %check_replace_text_has_escape.exit ], [ %.073.ph149, %106 ], [ %.073.ph149, %114 ], [ %264, %.outer ], [ %.073.ph149, %100 ], [ %264, %charlen_to_bytelen.exit118 ]
  %270 = icmp ult i32 %.177, %43
  br i1 %270, label %271, label %300

271:                                              ; preds = %.loopexit
  %272 = load i8, ptr %0, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp eq i8 %272, 1
  br i1 %274, label %275, label %283

275:                                              ; preds = %271
  %276 = load i8, ptr %40, align 1
  %277 = icmp eq i8 %276, 1
  %278 = and i8 %276, -2
  %279 = icmp eq i8 %278, 2
  %or.cond104 = or i1 %277, %279
  %280 = icmp eq i8 %276, 18
  %281 = select i1 %280, i64 18, i64 2
  %282 = select i1 %or.cond104, i64 10, i64 %281
  br label %293

283:                                              ; preds = %271
  %284 = and i32 %273, 1
  %.not96 = icmp eq i32 %284, 0
  br i1 %.not96, label %287, label %285

285:                                              ; preds = %283
  %286 = lshr i32 %273, 1
  br label %290

287:                                              ; preds = %283
  %288 = load i32, ptr %0, align 4
  %289 = lshr i32 %288, 2
  br label %290

290:                                              ; preds = %287, %285
  %291 = phi i32 [ %286, %285 ], [ %289, %287 ]
  %292 = zext nneg i32 %291 to i64
  br label %293

293:                                              ; preds = %290, %275
  %294 = phi i64 [ %282, %275 ], [ %292, %290 ]
  %295 = getelementptr i8, ptr %0, i64 %294
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %.174 to i64
  %298 = sub i64 %296, %297
  %299 = trunc i64 %298 to i32
  call void @appendBinaryStringInfo(ptr noundef nonnull %8, ptr noundef %.174, i32 noundef %299) #19
  br label %300

300:                                              ; preds = %293, %.loopexit
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %303 = load i32, ptr %302, align 8
  %304 = add i32 %303, 4
  %305 = sext i32 %304 to i64
  %306 = call ptr @palloc(i64 noundef %305) #19
  %307 = shl i32 %304, 2
  store i32 %307, ptr %306, align 4
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %309 = sext i32 %303 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %308, ptr readonly align 1 %301, i64 %309, i1 false)
  %310 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %310) #19
  call void @pfree(ptr noundef %37) #19
  ret ptr %306
}

declare i32 @pg_mb2wchar_with_len(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @RE_compile_and_cache(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pg_regexec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @pg_regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @split_part(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.TextPositionState, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #19
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #19
  %11 = getelementptr i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 50856066) #19
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4384, ptr noundef nonnull @__func__.split_part) #19
  unreachable

19:                                               ; preds = %1
  %20 = load i8, ptr %6, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i8 %20, 1
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 1
  %27 = and i8 %25, -2
  %28 = icmp eq i8 %27, 2
  %or.cond92 = or i1 %26, %28
  %29 = icmp eq i8 %25, 18
  %30 = select i1 %29, i32 16, i32 0
  %31 = select i1 %or.cond92, i32 8, i32 %30
  br label %41

32:                                               ; preds = %19
  %33 = and i32 %21, 1
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %37, label %34

34:                                               ; preds = %32
  %35 = lshr i32 %21, 1
  %36 = add nsw i32 %35, -1
  br label %41

37:                                               ; preds = %32
  %38 = load i32, ptr %6, align 4
  %39 = lshr i32 %38, 2
  %40 = add nsw i32 %39, -4
  br label %41

41:                                               ; preds = %34, %37, %23
  %42 = phi i32 [ %31, %23 ], [ %36, %34 ], [ %40, %37 ]
  %43 = load i8, ptr %10, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i8 %43, 1
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 1
  %50 = and i8 %48, -2
  %51 = icmp eq i8 %50, 2
  %or.cond94 = or i1 %49, %51
  %52 = icmp eq i8 %48, 18
  %53 = select i1 %52, i32 16, i32 0
  %54 = select i1 %or.cond94, i32 8, i32 %53
  br label %64

55:                                               ; preds = %41
  %56 = and i32 %44, 1
  %.not86 = icmp eq i32 %56, 0
  br i1 %.not86, label %60, label %57

57:                                               ; preds = %55
  %58 = lshr i32 %44, 1
  %59 = add nsw i32 %58, -1
  br label %64

60:                                               ; preds = %55
  %61 = load i32, ptr %10, align 4
  %62 = lshr i32 %61, 2
  %63 = add nsw i32 %62, -4
  br label %64

64:                                               ; preds = %57, %60, %46
  %65 = phi i32 [ %54, %46 ], [ %59, %57 ], [ %63, %60 ]
  %66 = icmp slt i32 %42, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = tail call ptr @palloc(i64 noundef 4) #19
  store i32 16, ptr %68, align 4
  br label %171

69:                                               ; preds = %64
  %70 = icmp slt i32 %65, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  switch i32 %13, label %72 [
    i32 -1, label %171
    i32 1, label %171
  ]

72:                                               ; preds = %71
  %73 = tail call ptr @palloc(i64 noundef 4) #19
  store i32 16, ptr %73, align 4
  br label %171

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load i32, ptr %75, align 8
  call fastcc void @text_position_setup(ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef %76, ptr noundef %2)
  %77 = call fastcc zeroext i1 @text_position_next(ptr noundef %2)
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  switch i32 %13, label %79 [
    i32 -1, label %171
    i32 1, label %171
  ]

79:                                               ; preds = %78
  %80 = tail call ptr @palloc(i64 noundef 4) #19
  store i32 16, ptr %80, align 4
  br label %171

81:                                               ; preds = %74
  %82 = icmp slt i32 %13, 0
  br i1 %82, label %.preheader, label %.thread

.thread:                                          ; preds = %81
  %83 = load i8, ptr %6, align 1
  %84 = and i8 %83, 1
  %.not87115 = icmp eq i8 %84, 0
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %87 = select i1 %.not87115, ptr %86, ptr %85
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  br label %.lr.ph

.preheader:                                       ; preds = %81, %.preheader
  %.068 = phi i32 [ %90, %.preheader ], [ 2, %81 ]
  %89 = call fastcc zeroext i1 @text_position_next(ptr noundef %2)
  %90 = add i32 %.068, 1
  br i1 %89, label %.preheader, label %91, !llvm.loop !39

91:                                               ; preds = %.preheader
  %92 = icmp eq i32 %13, -1
  br i1 %92, label %93, label %112

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  %.val96 = load ptr, ptr %94, align 8
  %95 = zext nneg i32 %65 to i64
  %96 = getelementptr i8, ptr %.val96, i64 %95
  %97 = load i8, ptr %6, align 1
  %98 = and i8 %97, 1
  %.not90 = icmp eq i8 %98, 0
  %.v = select i1 %.not90, i64 4, i64 1
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 %.v
  %100 = zext nneg i32 %42 to i64
  %101 = getelementptr i8, ptr %99, i64 %100
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %96 to i64
  %104 = sub i64 %102, %103
  %105 = trunc i64 %104 to i32
  %106 = add i32 %105, 4
  %107 = sext i32 %106 to i64
  %108 = tail call ptr @palloc(i64 noundef %107) #19
  %109 = shl i32 %106, 2
  store i32 %109, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %sext102 = shl i64 %104, 32
  %111 = ashr exact i64 %sext102, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %110, ptr readonly align 1 %96, i64 %111, i1 false)
  br label %171

112:                                              ; preds = %91
  %113 = add nuw nsw i32 %13, 1
  %114 = add i32 %113, %.068
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.12)
  br label %171

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 1080
  store i32 0, ptr %123, align 8
  %124 = call fastcc zeroext i1 @text_position_next(ptr noundef %2)
  %125 = load i8, ptr %6, align 1
  %126 = and i8 %125, 1
  %.not87 = icmp eq i8 %126, 0
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %129 = select i1 %.not87, ptr %128, ptr %127
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  br i1 %124, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread, %118
  %131 = phi ptr [ %88, %.thread ], [ %130, %118 ]
  %132 = phi ptr [ %87, %.thread ], [ %129, %118 ]
  %133 = phi ptr [ %86, %.thread ], [ %128, %118 ]
  %134 = phi ptr [ %85, %.thread ], [ %127, %118 ]
  %.074116 = phi i32 [ %13, %.thread ], [ %114, %118 ]
  %135 = zext nneg i32 %65 to i64
  %.071108123 = load ptr, ptr %131, align 8
  %136 = icmp sgt i32 %.074116, 1
  br i1 %136, label %.lr.ph126, label %.critedge

137:                                              ; preds = %.lr.ph126
  %.071108 = load ptr, ptr %131, align 8
  %138 = icmp sgt i32 %.175106124, 2
  br i1 %138, label %.lr.ph126, label %.critedge.loopexit, !llvm.loop !40

.lr.ph126:                                        ; preds = %.lr.ph, %137
  %.071108125 = phi ptr [ %.071108, %137 ], [ %.071108123, %.lr.ph ]
  %.175106124 = phi i32 [ %139, %137 ], [ %.074116, %.lr.ph ]
  %139 = add nsw i32 %.175106124, -1
  %140 = call fastcc zeroext i1 @text_position_next(ptr noundef %2)
  br i1 %140, label %137, label %._crit_edge.loopexit, !llvm.loop !40

._crit_edge.loopexit:                             ; preds = %.lr.ph126
  %141 = getelementptr i8, ptr %.071108125, i64 %135
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %118
  %142 = phi ptr [ %128, %118 ], [ %133, %._crit_edge.loopexit ]
  %143 = phi ptr [ %127, %118 ], [ %134, %._crit_edge.loopexit ]
  %.175.lcssa = phi i32 [ %114, %118 ], [ %139, %._crit_edge.loopexit ]
  %.073.lcssa = phi ptr [ %129, %118 ], [ %141, %._crit_edge.loopexit ]
  %144 = icmp eq i32 %.175.lcssa, 1
  br i1 %144, label %145, label %158

145:                                              ; preds = %._crit_edge
  %146 = load i8, ptr %6, align 1
  %147 = and i8 %146, 1
  %.not88 = icmp eq i8 %147, 0
  %148 = select i1 %.not88, ptr %142, ptr %143
  %149 = ptrtoint ptr %.073.lcssa to i64
  %150 = ptrtoint ptr %148 to i64
  %.neg = sub i64 %150, %149
  %.neg89 = trunc i64 %.neg to i32
  %151 = add i32 %42, %.neg89
  %152 = add i32 %151, 4
  %153 = sext i32 %152 to i64
  %154 = tail call ptr @palloc(i64 noundef %153) #19
  %155 = shl i32 %152, 2
  store i32 %155, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %157 = sext i32 %151 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %156, ptr readonly align 1 %.073.lcssa, i64 %157, i1 false)
  br label %171

158:                                              ; preds = %._crit_edge
  %159 = tail call ptr @palloc(i64 noundef 4) #19
  store i32 16, ptr %159, align 4
  br label %171

.critedge.loopexit:                               ; preds = %137
  %160 = getelementptr i8, ptr %.071108125, i64 %135
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph
  %.073107.lcssa = phi ptr [ %132, %.lr.ph ], [ %160, %.critedge.loopexit ]
  %.071108.lcssa = phi ptr [ %.071108123, %.lr.ph ], [ %.071108, %.critedge.loopexit ]
  %161 = ptrtoint ptr %.071108.lcssa to i64
  %162 = ptrtoint ptr %.073107.lcssa to i64
  %163 = sub i64 %161, %162
  %164 = trunc i64 %163 to i32
  %165 = add i32 %164, 4
  %166 = sext i32 %165 to i64
  %167 = tail call ptr @palloc(i64 noundef %166) #19
  %168 = shl i32 %165, 2
  store i32 %168, ptr %167, align 4
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %sext = shl i64 %163, 32
  %170 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %169, ptr readonly align 1 %.073107.lcssa, i64 %170, i1 false)
  br label %171

171:                                              ; preds = %.critedge, %158, %145, %78, %78, %71, %71, %116, %93, %79, %72, %67
  %.0.in = phi ptr [ %68, %67 ], [ %73, %72 ], [ %108, %93 ], [ %117, %116 ], [ %80, %79 ], [ %6, %71 ], [ %6, %71 ], [ %6, %78 ], [ %6, %78 ], [ %154, %145 ], [ %159, %158 ], [ %167, %.critedge ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @text_to_array(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SplitTextOutputData, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = call fastcc zeroext i1 @split_text(ptr noundef %0, ptr noundef %2)
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %5, align 4
  br label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call ptr @construct_empty_array(i32 noundef 25) #19
  %11 = ptrtoint ptr %10 to i64
  br label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  %14 = tail call i64 @makeArrayResult(ptr noundef nonnull %7, ptr noundef %13) #19
  br label %15

15:                                               ; preds = %12, %9, %4
  %.0 = phi i64 [ %11, %9 ], [ %14, %12 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @split_text(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca [1 x i64], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i64], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i64], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca %struct.TextPositionState, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @pg_detoast_datum_packed(ptr noundef %18) #19
  %20 = getelementptr i8, ptr %0, i64 56
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %28, label %23

23:                                               ; preds = %15
  %24 = getelementptr i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call ptr @pg_detoast_datum_packed(ptr noundef %26) #19
  br label %28

28:                                               ; preds = %15, %23
  %.082 = phi ptr [ %27, %23 ], [ null, %15 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %30 = load i16, ptr %29, align 2
  %31 = icmp sgt i16 %30, 2
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %0, i64 72
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %0, i64 64
  %38 = load i64, ptr %37, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = tail call ptr @pg_detoast_datum_packed(ptr noundef %39) #19
  %41 = freeze ptr %40
  br label %42

42:                                               ; preds = %28, %32, %36
  %.084 = phi ptr [ %41, %36 ], [ null, %32 ], [ null, %28 ]
  %.not = icmp eq ptr %.082, null
  %43 = load i8, ptr %19, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i8 %43, 1
  br i1 %.not, label %181, label %46

46:                                               ; preds = %42
  br i1 %45, label %47, label %56

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 1
  %51 = and i8 %49, -2
  %52 = icmp eq i8 %51, 2
  %or.cond = or i1 %50, %52
  %53 = icmp eq i8 %49, 18
  %54 = select i1 %53, i32 16, i32 0
  %55 = select i1 %or.cond, i32 8, i32 %54
  br label %65

56:                                               ; preds = %46
  %57 = and i32 %44, 1
  %.not98 = icmp eq i32 %57, 0
  br i1 %.not98, label %61, label %58

58:                                               ; preds = %56
  %59 = lshr i32 %44, 1
  %60 = add nsw i32 %59, -1
  br label %65

61:                                               ; preds = %56
  %62 = load i32, ptr %19, align 4
  %63 = lshr i32 %62, 2
  %64 = add nsw i32 %63, -4
  br label %65

65:                                               ; preds = %58, %61, %47
  %66 = phi i32 [ %55, %47 ], [ %60, %58 ], [ %64, %61 ]
  %67 = load i8, ptr %.082, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i8 %67, 1
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %.082, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 1
  %74 = and i8 %72, -2
  %75 = icmp eq i8 %74, 2
  %or.cond105 = or i1 %73, %75
  %76 = icmp eq i8 %72, 18
  %77 = select i1 %76, i32 16, i32 0
  %78 = select i1 %or.cond105, i32 8, i32 %77
  br label %88

79:                                               ; preds = %65
  %80 = and i32 %68, 1
  %.not99 = icmp eq i32 %80, 0
  br i1 %.not99, label %84, label %81

81:                                               ; preds = %79
  %82 = lshr i32 %68, 1
  %83 = add nsw i32 %82, -1
  br label %88

84:                                               ; preds = %79
  %85 = load i32, ptr %.082, align 4
  %86 = lshr i32 %85, 2
  %87 = add nsw i32 %86, -4
  br label %88

88:                                               ; preds = %81, %84, %70
  %89 = phi i32 [ %78, %70 ], [ %83, %81 ], [ %87, %84 ]
  %90 = icmp slt i32 %66, 1
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %88
  %92 = icmp slt i32 %89, 1
  br i1 %92, label %93, label %112

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %.not.i = icmp eq ptr %.084, null
  br i1 %.not.i, label %99, label %94

94:                                               ; preds = %93
  %95 = ptrtoint ptr %19 to i64
  %96 = ptrtoint ptr %.084 to i64
  %97 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @texteq, i32 noundef %11, i64 noundef %95, i64 noundef %96) #19
  %98 = icmp ne i64 %97, 0
  br label %99

99:                                               ; preds = %94, %93
  %.0.i = phi i1 [ false, %93 ], [ %98, %94 ]
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not13.i = icmp eq ptr %101, null
  br i1 %.not13.i, label %107, label %102

102:                                              ; preds = %99
  %103 = ptrtoint ptr %19 to i64
  store i64 %103, ptr %7, align 8
  %104 = zext i1 %.0.i to i8
  store i8 %104, ptr %8, align 1
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = load ptr, ptr %105, align 8
  call void @tuplestore_putvalues(ptr noundef nonnull %101, ptr noundef %106, ptr noundef nonnull %7, ptr noundef nonnull %8) #19
  br label %split_text_accum_result.exit

107:                                              ; preds = %99
  %108 = load ptr, ptr %1, align 8
  %109 = ptrtoint ptr %19 to i64
  %110 = load ptr, ptr @CurrentMemoryContext, align 8
  %111 = tail call ptr @accumArrayResult(ptr noundef %108, i64 noundef %109, i1 noundef zeroext %.0.i, i32 noundef 25, ptr noundef %110) #19
  store ptr %111, ptr %1, align 8
  br label %split_text_accum_result.exit

split_text_accum_result.exit:                     ; preds = %102, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %.loopexit

112:                                              ; preds = %91
  call fastcc void @text_position_setup(ptr noundef nonnull %19, ptr noundef nonnull %.082, i32 noundef %11, ptr noundef %9)
  %113 = load i8, ptr %19, align 1
  %114 = and i8 %113, 1
  %.not100 = icmp eq i8 %114, 0
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %117 = select i1 %.not100, ptr %116, ptr %115
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 1064
  %.not.i110 = icmp eq ptr %.084, null
  %119 = ptrtoint ptr %.084 to i64
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %122 = zext nneg i32 %89 to i64
  br label %123

123:                                              ; preds = %179, %112
  %.083 = phi ptr [ %117, %112 ], [ %180, %179 ]
  %124 = load volatile i32, ptr @InterruptPending, align 4
  %.not101 = icmp eq i32 %124, 0
  br i1 %.not101, label %126, label %125

125:                                              ; preds = %123
  call void @ProcessInterrupts() #19
  br label %126

126:                                              ; preds = %123, %125
  %127 = call fastcc zeroext i1 @text_position_next(ptr noundef %9)
  br i1 %127, label %153, label %128

128:                                              ; preds = %126
  %129 = load i8, ptr %19, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i8 %129, 1
  br i1 %131, label %132, label %140

132:                                              ; preds = %128
  %133 = load i8, ptr %115, align 1
  %134 = icmp eq i8 %133, 1
  %135 = and i8 %133, -2
  %136 = icmp eq i8 %135, 2
  %or.cond107 = or i1 %134, %136
  %137 = icmp eq i8 %133, 18
  %138 = select i1 %137, i64 18, i64 2
  %139 = select i1 %or.cond107, i64 10, i64 %138
  br label %150

140:                                              ; preds = %128
  %141 = and i32 %130, 1
  %.not102 = icmp eq i32 %141, 0
  br i1 %.not102, label %144, label %142

142:                                              ; preds = %140
  %143 = lshr i32 %130, 1
  br label %147

144:                                              ; preds = %140
  %145 = load i32, ptr %19, align 4
  %146 = lshr i32 %145, 2
  br label %147

147:                                              ; preds = %144, %142
  %148 = phi i32 [ %143, %142 ], [ %146, %144 ]
  %149 = zext nneg i32 %148 to i64
  br label %150

150:                                              ; preds = %147, %132
  %151 = phi i64 [ %139, %132 ], [ %149, %147 ]
  %152 = getelementptr i8, ptr %19, i64 %151
  br label %154

153:                                              ; preds = %126
  %.val = load ptr, ptr %118, align 8
  br label %154

154:                                              ; preds = %153, %150
  %.val.sink = phi ptr [ %.val, %153 ], [ %152, %150 ]
  %.081 = phi ptr [ %.val, %153 ], [ null, %150 ]
  %155 = ptrtoint ptr %.val.sink to i64
  %156 = ptrtoint ptr %.083 to i64
  %157 = sub i64 %155, %156
  %.080 = trunc i64 %157 to i32
  %158 = add i32 %.080, 4
  %159 = sext i32 %158 to i64
  %160 = call ptr @palloc(i64 noundef %159) #19
  %161 = shl i32 %158, 2
  store i32 %161, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %sext = shl i64 %157, 32
  %163 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %162, ptr readonly align 1 %.083, i64 %163, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  br i1 %.not.i110, label %168, label %164

164:                                              ; preds = %154
  %165 = ptrtoint ptr %160 to i64
  %166 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @texteq, i32 noundef %11, i64 noundef %165, i64 noundef %119) #19
  %167 = icmp ne i64 %166, 0
  br label %168

168:                                              ; preds = %164, %154
  %.0.i111 = phi i1 [ false, %154 ], [ %167, %164 ]
  %169 = load ptr, ptr %120, align 8
  %.not13.i112 = icmp eq ptr %169, null
  br i1 %.not13.i112, label %174, label %170

170:                                              ; preds = %168
  %171 = ptrtoint ptr %160 to i64
  store i64 %171, ptr %5, align 8
  %172 = zext i1 %.0.i111 to i8
  store i8 %172, ptr %6, align 1
  %173 = load ptr, ptr %121, align 8
  call void @tuplestore_putvalues(ptr noundef nonnull %169, ptr noundef %173, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  br label %split_text_accum_result.exit113

174:                                              ; preds = %168
  %175 = load ptr, ptr %1, align 8
  %176 = ptrtoint ptr %160 to i64
  %177 = load ptr, ptr @CurrentMemoryContext, align 8
  %178 = call ptr @accumArrayResult(ptr noundef %175, i64 noundef %176, i1 noundef zeroext %.0.i111, i32 noundef 25, ptr noundef %177) #19
  store ptr %178, ptr %1, align 8
  br label %split_text_accum_result.exit113

split_text_accum_result.exit113:                  ; preds = %170, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @pfree(ptr noundef nonnull %160) #19
  br i1 %127, label %179, label %.loopexit

179:                                              ; preds = %split_text_accum_result.exit113
  %180 = getelementptr i8, ptr %.081, i64 %122
  br label %123

181:                                              ; preds = %42
  br i1 %45, label %182, label %187

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %184 = load i8, ptr %183, align 1
  %185 = icmp eq i8 %184, 18
  %186 = select i1 %185, i32 16, i32 0
  %.off = add i8 %184, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.lr.ph, label %196

187:                                              ; preds = %181
  %188 = and i32 %44, 1
  %.not95 = icmp eq i32 %188, 0
  br i1 %.not95, label %192, label %189

189:                                              ; preds = %187
  %190 = lshr i32 %44, 1
  %191 = add nsw i32 %190, -1
  br label %196

192:                                              ; preds = %187
  %193 = load i32, ptr %19, align 4
  %194 = lshr i32 %193, 2
  %195 = add nsw i32 %194, -4
  br label %196

196:                                              ; preds = %182, %189, %192
  %197 = phi i32 [ %186, %182 ], [ %191, %189 ], [ %195, %192 ]
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %182, %196
  %199 = phi i32 [ %197, %196 ], [ 8, %182 ]
  %200 = and i8 %43, 1
  %.not96 = icmp eq i8 %200, 0
  %.v = select i1 %.not96, i64 4, i64 1
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 %.v
  %.not.i114 = icmp eq ptr %.084, null
  %202 = ptrtoint ptr %.084 to i64
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not.i114, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %split_text_accum_result.exit117.us
  %.1120.us = phi ptr [ %224, %split_text_accum_result.exit117.us ], [ %201, %.lr.ph ]
  %.085119.us = phi i32 [ %225, %split_text_accum_result.exit117.us ], [ %199, %.lr.ph ]
  %205 = call i32 @pg_mblen(ptr noundef %.1120.us) #19
  %206 = load volatile i32, ptr @InterruptPending, align 4
  %.not97.us = icmp eq i32 %206, 0
  br i1 %.not97.us, label %208, label %207

207:                                              ; preds = %.lr.ph.split.us
  call void @ProcessInterrupts() #19
  br label %208

208:                                              ; preds = %207, %.lr.ph.split.us
  %209 = add i32 %205, 4
  %210 = sext i32 %209 to i64
  %211 = call ptr @palloc(i64 noundef %210) #19
  %212 = shl i32 %209, 2
  store i32 %212, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %214 = sext i32 %205 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %213, ptr readonly align 1 %.1120.us, i64 %214, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %215 = load ptr, ptr %203, align 8
  %.not13.i116.us = icmp eq ptr %215, null
  br i1 %.not13.i116.us, label %219, label %216

216:                                              ; preds = %208
  %217 = ptrtoint ptr %211 to i64
  store i64 %217, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %218 = load ptr, ptr %204, align 8
  call void @tuplestore_putvalues(ptr noundef nonnull %215, ptr noundef %218, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  br label %split_text_accum_result.exit117.us

219:                                              ; preds = %208
  %220 = load ptr, ptr %1, align 8
  %221 = ptrtoint ptr %211 to i64
  %222 = load ptr, ptr @CurrentMemoryContext, align 8
  %223 = call ptr @accumArrayResult(ptr noundef %220, i64 noundef %221, i1 noundef zeroext false, i32 noundef 25, ptr noundef %222) #19
  store ptr %223, ptr %1, align 8
  br label %split_text_accum_result.exit117.us

split_text_accum_result.exit117.us:               ; preds = %219, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @pfree(ptr noundef nonnull %211) #19
  %224 = getelementptr i8, ptr %.1120.us, i64 %214
  %225 = sub i32 %.085119.us, %205
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !41

.lr.ph.split:                                     ; preds = %.lr.ph, %split_text_accum_result.exit117
  %.1120 = phi ptr [ %248, %split_text_accum_result.exit117 ], [ %201, %.lr.ph ]
  %.085119 = phi i32 [ %249, %split_text_accum_result.exit117 ], [ %199, %.lr.ph ]
  %227 = call i32 @pg_mblen(ptr noundef %.1120) #19
  %228 = load volatile i32, ptr @InterruptPending, align 4
  %.not97 = icmp eq i32 %228, 0
  br i1 %.not97, label %230, label %229

229:                                              ; preds = %.lr.ph.split
  call void @ProcessInterrupts() #19
  br label %230

230:                                              ; preds = %.lr.ph.split, %229
  %231 = add i32 %227, 4
  %232 = sext i32 %231 to i64
  %233 = call ptr @palloc(i64 noundef %232) #19
  %234 = shl i32 %231, 2
  store i32 %234, ptr %233, align 4
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %236 = sext i32 %227 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %235, ptr readonly align 1 %.1120, i64 %236, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %237 = ptrtoint ptr %233 to i64
  %238 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @texteq, i32 noundef %11, i64 noundef %237, i64 noundef %202) #19
  %239 = icmp ne i64 %238, 0
  %240 = load ptr, ptr %203, align 8
  %.not13.i116 = icmp eq ptr %240, null
  br i1 %.not13.i116, label %244, label %241

241:                                              ; preds = %230
  store i64 %237, ptr %3, align 8
  %242 = zext i1 %239 to i8
  store i8 %242, ptr %4, align 1
  %243 = load ptr, ptr %204, align 8
  call void @tuplestore_putvalues(ptr noundef nonnull %240, ptr noundef %243, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  br label %split_text_accum_result.exit117

244:                                              ; preds = %230
  %245 = load ptr, ptr %1, align 8
  %246 = load ptr, ptr @CurrentMemoryContext, align 8
  %247 = call ptr @accumArrayResult(ptr noundef %245, i64 noundef %237, i1 noundef zeroext %239, i32 noundef 25, ptr noundef %246) #19
  store ptr %247, ptr %1, align 8
  br label %split_text_accum_result.exit117

split_text_accum_result.exit117:                  ; preds = %241, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @pfree(ptr noundef nonnull %233) #19
  %248 = getelementptr i8, ptr %.1120, i64 %236
  %249 = sub i32 %.085119, %227
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.lr.ph.split, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %split_text_accum_result.exit113, %split_text_accum_result.exit117, %split_text_accum_result.exit117.us, %196, %88, %2, %split_text_accum_result.exit
  %.0 = xor i1 %14, true
  ret i1 %.0
}

declare ptr @construct_empty_array(i32 noundef) local_unnamed_addr #2

declare i64 @makeArrayResult(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @text_to_array_null(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SplitTextOutputData, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = call fastcc zeroext i1 @split_text(ptr noundef %0, ptr noundef %2)
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %5, align 4
  br label %text_to_array.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call ptr @construct_empty_array(i32 noundef 25) #19
  %11 = ptrtoint ptr %10 to i64
  br label %text_to_array.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  %14 = tail call i64 @makeArrayResult(ptr noundef nonnull %7, ptr noundef %13) #19
  br label %text_to_array.exit

text_to_array.exit:                               ; preds = %4, %9, %12
  %.0.i = phi i64 [ %11, %9 ], [ %14, %12 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @text_to_table(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SplitTextOutputData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %2, align 8
  tail call void @InitMaterializedSRF(ptr noundef %0, i32 noundef 1) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = call fastcc zeroext i1 @split_text(ptr noundef %0, ptr noundef %2)
  ret i64 0
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @text_to_table_null(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SplitTextOutputData, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %2, align 8
  tail call void @InitMaterializedSRF(ptr noundef %0, i32 noundef 1) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = call fastcc zeroext i1 @split_text(ptr noundef %0, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @array_to_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #19
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #19
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #19
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i8 %11, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 1
  %18 = and i8 %16, -2
  %19 = icmp eq i8 %18, 2
  %or.cond.i = or i1 %17, %19
  %20 = icmp eq i8 %16, 18
  %21 = select i1 %20, i32 16, i32 0
  %22 = select i1 %or.cond.i, i32 8, i32 %21
  br label %32

23:                                               ; preds = %1
  %24 = and i32 %12, 1
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %23
  %26 = lshr i32 %12, 1
  %27 = add nsw i32 %26, -1
  br label %32

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 4
  %30 = lshr i32 %29, 2
  %31 = add nsw i32 %30, -4
  br label %32

32:                                               ; preds = %28, %25, %14
  %33 = phi i32 [ %22, %14 ], [ %27, %25 ], [ %31, %28 ]
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = tail call ptr @palloc(i64 noundef %35) #19
  %37 = load i8, ptr %10, align 1
  %38 = and i8 %37, 1
  %.not21.i = icmp eq i8 %38, 0
  %.v.i = select i1 %.not21.i, i64 4, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 %.v.i
  %40 = sext i32 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %39, i64 %40, i1 false)
  %41 = getelementptr i8, ptr %36, i64 %40
  store i8 0, ptr %41, align 1
  %.not22.i = icmp eq ptr %10, %9
  br i1 %.not22.i, label %text_to_cstring.exit, label %42

42:                                               ; preds = %32
  tail call void @pfree(ptr noundef nonnull %10) #19
  br label %text_to_cstring.exit

text_to_cstring.exit:                             ; preds = %32, %42
  %43 = tail call fastcc ptr @array_to_text_internal(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull %36, ptr noundef null)
  %44 = ptrtoint ptr %43 to i64
  ret i64 %44
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @array_to_text_internal(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.StringInfoData, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr i8, ptr %1, i64 16
  %9 = tail call i32 @ArrayGetNItems(i32 noundef %7, ptr noundef %8) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call ptr @palloc(i64 noundef 4) #19
  store i32 16, ptr %12, align 4
  br label %168

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  call void @initStringInfo(ptr noundef nonnull %5) #19
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread117, label %29

.thread117:                                       ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @MemoryContextAlloc(ptr noundef %21, i64 noundef 72) #19
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = xor i32 %15, -1
  store i32 %28, ptr %27, align 8
  br label %30

29:                                               ; preds = %13
  %.pre = load i32, ptr %18, align 8
  %.not = icmp eq i32 %.pre, %15
  br i1 %.not, label %42, label %30

30:                                               ; preds = %.thread117, %29
  %.084120 = phi ptr [ %27, %.thread117 ], [ %18, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %.084120, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %.084120, i64 6
  %33 = getelementptr inbounds nuw i8, ptr %.084120, i64 7
  %34 = getelementptr inbounds nuw i8, ptr %.084120, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.084120, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %.084120, i64 16
  call void @get_type_io_data(i32 noundef %15, i32 noundef 1, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36) #19
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.084120, i64 24
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  call void @fmgr_info_cxt(i32 noundef %37, ptr noundef nonnull %38, ptr noundef %41) #19
  store i32 %15, ptr %.084120, align 8
  br label %42

42:                                               ; preds = %30, %29
  %.084121 = phi ptr [ %.084120, %30 ], [ %18, %29 ]
  %43 = getelementptr inbounds nuw i8, ptr %.084121, i64 4
  %44 = load i16, ptr %43, align 4
  %45 = sext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %.084121, i64 6
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %.084121, i64 7
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i32, ptr %51, align 4
  %.not103 = icmp eq i32 %52, 0
  br i1 %.not103, label %.thread, label %58

.thread:                                          ; preds = %42
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 3
  %56 = add nsw i64 %55, 23
  %57 = and i64 %56, -8
  br label %64

58:                                               ; preds = %42
  %59 = sext i32 %52 to i64
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 3
  %63 = getelementptr i8, ptr %8, i64 %62
  br label %64

64:                                               ; preds = %.thread, %58
  %.pn = phi i64 [ %59, %58 ], [ %57, %.thread ]
  %65 = phi ptr [ %63, %58 ], [ null, %.thread ]
  %66 = icmp sgt i32 %9, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %64
  %67 = getelementptr i8, ptr %1, i64 %.pn
  %.not107 = icmp eq ptr %3, null
  %68 = getelementptr inbounds nuw i8, ptr %.084121, i64 24
  %69 = icmp sgt i16 %44, 0
  %70 = icmp eq i16 %44, -1
  %71 = zext nneg i32 %45 to i64
  br label %72

72:                                               ; preds = %.lr.ph, %154
  %.083115 = phi i8 [ 0, %.lr.ph ], [ %.1, %154 ]
  %.085114 = phi i32 [ 0, %.lr.ph ], [ %157, %154 ]
  %.086113 = phi i32 [ 1, %.lr.ph ], [ %.187, %154 ]
  %.088112 = phi ptr [ %65, %.lr.ph ], [ %.189, %154 ]
  %.090110 = phi ptr [ %67, %.lr.ph ], [ %.191, %154 ]
  %.not105 = icmp eq ptr %.088112, null
  br i1 %.not105, label %83, label %73

73:                                               ; preds = %72
  %74 = load i8, ptr %.088112, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %.086113, %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  br i1 %.not107, label %154, label %79

79:                                               ; preds = %78
  %80 = trunc nuw i8 %.083115 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.40, ptr noundef %2, ptr noundef nonnull %3) #19
  br label %154

82:                                               ; preds = %79
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef nonnull %3) #19
  br label %154

83:                                               ; preds = %73, %72
  br i1 %48, label %84, label %99

84:                                               ; preds = %83
  switch i16 %44, label %96 [
    i16 1, label %85
    i16 2, label %88
    i16 4, label %91
    i16 8, label %94
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %.090110, align 1
  %87 = sext i8 %86 to i64
  br label %fetch_att.exit

88:                                               ; preds = %84
  %89 = load i16, ptr %.090110, align 2
  %90 = sext i16 %89 to i64
  br label %fetch_att.exit

91:                                               ; preds = %84
  %92 = load i32, ptr %.090110, align 4
  %93 = sext i32 %92 to i64
  br label %fetch_att.exit

94:                                               ; preds = %84
  %95 = load i64, ptr %.090110, align 8
  br label %fetch_att.exit

96:                                               ; preds = %84
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %97)
  %98 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, i32 noundef range(i32 -32768, 32768) %45) #19
  call void @errfinish(ptr noundef nonnull @.str.42, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #19
  unreachable

99:                                               ; preds = %83
  %100 = ptrtoint ptr %.090110 to i64
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %85, %88, %91, %94, %99
  %.0.i = phi i64 [ %95, %94 ], [ %93, %91 ], [ %90, %88 ], [ %87, %85 ], [ %100, %99 ]
  %101 = call ptr @OutputFunctionCall(ptr noundef nonnull %68, i64 noundef %.0.i) #19
  %102 = trunc nuw i8 %.083115 to i1
  br i1 %102, label %103, label %104

103:                                              ; preds = %fetch_att.exit
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.40, ptr noundef %2, ptr noundef %101) #19
  br label %105

104:                                              ; preds = %fetch_att.exit
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %101) #19
  br label %105

105:                                              ; preds = %104, %103
  br i1 %69, label %106, label %108

106:                                              ; preds = %105
  %107 = getelementptr i8, ptr %.090110, i64 %71
  br label %139

108:                                              ; preds = %105
  br i1 %70, label %109, label %135

109:                                              ; preds = %108
  %110 = load i8, ptr %.090110, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i8 %110, 1
  br i1 %112, label %113, label %122

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %.090110, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 1
  %117 = and i8 %115, -2
  %118 = icmp eq i8 %117, 2
  %or.cond = or i1 %116, %118
  %119 = icmp eq i8 %115, 18
  %120 = select i1 %119, i64 18, i64 2
  %121 = select i1 %or.cond, i64 10, i64 %120
  br label %132

122:                                              ; preds = %109
  %123 = and i32 %111, 1
  %.not106 = icmp eq i32 %123, 0
  br i1 %.not106, label %126, label %124

124:                                              ; preds = %122
  %125 = lshr i32 %111, 1
  br label %129

126:                                              ; preds = %122
  %127 = load i32, ptr %.090110, align 4
  %128 = lshr i32 %127, 2
  br label %129

129:                                              ; preds = %126, %124
  %130 = phi i32 [ %125, %124 ], [ %128, %126 ]
  %131 = zext nneg i32 %130 to i64
  br label %132

132:                                              ; preds = %129, %113
  %133 = phi i64 [ %121, %113 ], [ %131, %129 ]
  %134 = getelementptr i8, ptr %.090110, i64 %133
  br label %139

135:                                              ; preds = %108
  %136 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.090110) #18
  %137 = getelementptr i8, ptr %.090110, i64 %136
  %138 = getelementptr i8, ptr %137, i64 1
  br label %139

139:                                              ; preds = %132, %135, %106
  %140 = phi ptr [ %107, %106 ], [ %134, %132 ], [ %138, %135 ]
  %141 = ptrtoint ptr %140 to i64
  switch i8 %50, label %148 [
    i8 105, label %142
    i8 99, label %151
    i8 100, label %145
  ]

142:                                              ; preds = %139
  %143 = add i64 %141, 3
  %144 = and i64 %143, -4
  br label %151

145:                                              ; preds = %139
  %146 = add i64 %141, 7
  %147 = and i64 %146, -8
  br label %151

148:                                              ; preds = %139
  %149 = add i64 %141, 1
  %150 = and i64 %149, -2
  br label %151

151:                                              ; preds = %139, %148, %145, %142
  %152 = phi i64 [ %144, %142 ], [ %147, %145 ], [ %150, %148 ], [ %141, %139 ]
  %153 = inttoptr i64 %152 to ptr
  br label %154

154:                                              ; preds = %81, %82, %78, %151
  %.191 = phi ptr [ %.090110, %78 ], [ %153, %151 ], [ %.090110, %82 ], [ %.090110, %81 ]
  %.1 = phi i8 [ %.083115, %78 ], [ 1, %151 ], [ 1, %82 ], [ 1, %81 ]
  %155 = shl i32 %.086113, 1
  %156 = icmp eq i32 %155, 256
  %spec.select.idx = zext i1 %156 to i64
  %spec.select = getelementptr i8, ptr %.088112, i64 %spec.select.idx
  %spec.select109 = select i1 %156, i32 1, i32 %155
  %.189 = select i1 %.not105, ptr null, ptr %spec.select
  %.187 = select i1 %.not105, i32 %.086113, i32 %spec.select109
  %157 = add nuw nsw i32 %.085114, 1
  %exitcond.not = icmp eq i32 %157, %9
  br i1 %exitcond.not, label %._crit_edge, label %72, !llvm.loop !42

._crit_edge:                                      ; preds = %154, %64
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, 4
  %162 = sext i32 %161 to i64
  %163 = call ptr @palloc(i64 noundef %162) #19
  %164 = shl i32 %161, 2
  store i32 %164, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %166 = sext i32 %160 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %165, ptr readonly align 1 %158, i64 %166, i1 false)
  %167 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %167) #19
  br label %168

168:                                              ; preds = %._crit_edge, %11
  %.0 = phi ptr [ %12, %11 ], [ %163, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @array_to_text_null(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %96

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %0, i64 48
  %14 = load i64, ptr %2, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @pg_detoast_datum(ptr noundef %15) #19
  %17 = load i64, ptr %13, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @pg_detoast_datum_packed(ptr noundef %18) #19
  %20 = tail call ptr @pg_detoast_datum_packed(ptr noundef %19) #19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i8 %21, 1
  br i1 %23, label %24, label %33

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 1
  %28 = and i8 %26, -2
  %29 = icmp eq i8 %28, 2
  %or.cond.i = or i1 %27, %29
  %30 = icmp eq i8 %26, 18
  %31 = select i1 %30, i32 16, i32 0
  %32 = select i1 %or.cond.i, i32 8, i32 %31
  br label %42

33:                                               ; preds = %12
  %34 = and i32 %22, 1
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %33
  %36 = lshr i32 %22, 1
  %37 = add nsw i32 %36, -1
  br label %42

38:                                               ; preds = %33
  %39 = load i32, ptr %20, align 4
  %40 = lshr i32 %39, 2
  %41 = add nsw i32 %40, -4
  br label %42

42:                                               ; preds = %38, %35, %24
  %43 = phi i32 [ %32, %24 ], [ %37, %35 ], [ %41, %38 ]
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = tail call ptr @palloc(i64 noundef %45) #19
  %47 = load i8, ptr %20, align 1
  %48 = and i8 %47, 1
  %.not21.i = icmp eq i8 %48, 0
  %.v.i = select i1 %.not21.i, i64 4, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 %.v.i
  %50 = sext i32 %43 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %49, i64 %50, i1 false)
  %51 = getelementptr i8, ptr %46, i64 %50
  store i8 0, ptr %51, align 1
  %.not22.i = icmp eq ptr %20, %19
  br i1 %.not22.i, label %text_to_cstring.exit, label %52

52:                                               ; preds = %42
  tail call void @pfree(ptr noundef nonnull %20) #19
  br label %text_to_cstring.exit

text_to_cstring.exit:                             ; preds = %42, %52
  %53 = getelementptr i8, ptr %0, i64 72
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %text_to_cstring.exit17, label %56

56:                                               ; preds = %text_to_cstring.exit
  %57 = getelementptr i8, ptr %0, i64 64
  %58 = load i64, ptr %57, align 8
  %59 = inttoptr i64 %58 to ptr
  %60 = tail call ptr @pg_detoast_datum_packed(ptr noundef %59) #19
  %61 = tail call ptr @pg_detoast_datum_packed(ptr noundef %60) #19
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i8 %62, 1
  br i1 %64, label %65, label %74

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 1
  %69 = and i8 %67, -2
  %70 = icmp eq i8 %69, 2
  %or.cond.i16 = or i1 %68, %70
  %71 = icmp eq i8 %67, 18
  %72 = select i1 %71, i32 16, i32 0
  %73 = select i1 %or.cond.i16, i32 8, i32 %72
  br label %83

74:                                               ; preds = %56
  %75 = and i32 %63, 1
  %.not.i12 = icmp eq i32 %75, 0
  br i1 %.not.i12, label %79, label %76

76:                                               ; preds = %74
  %77 = lshr i32 %63, 1
  %78 = add nsw i32 %77, -1
  br label %83

79:                                               ; preds = %74
  %80 = load i32, ptr %61, align 4
  %81 = lshr i32 %80, 2
  %82 = add nsw i32 %81, -4
  br label %83

83:                                               ; preds = %79, %76, %65
  %84 = phi i32 [ %73, %65 ], [ %78, %76 ], [ %82, %79 ]
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = tail call ptr @palloc(i64 noundef %86) #19
  %88 = load i8, ptr %61, align 1
  %89 = and i8 %88, 1
  %.not21.i13 = icmp eq i8 %89, 0
  %.v.i14 = select i1 %.not21.i13, i64 4, i64 1
  %90 = getelementptr inbounds nuw i8, ptr %61, i64 %.v.i14
  %91 = sext i32 %84 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr nonnull align 1 %90, i64 %91, i1 false)
  %92 = getelementptr i8, ptr %87, i64 %91
  store i8 0, ptr %92, align 1
  %.not22.i15 = icmp eq ptr %61, %60
  br i1 %.not22.i15, label %text_to_cstring.exit17, label %93

93:                                               ; preds = %83
  tail call void @pfree(ptr noundef nonnull %61) #19
  br label %text_to_cstring.exit17

text_to_cstring.exit17:                           ; preds = %93, %83, %text_to_cstring.exit
  %.0 = phi ptr [ null, %text_to_cstring.exit ], [ %87, %83 ], [ %87, %93 ]
  %94 = tail call fastcc ptr @array_to_text_internal(ptr noundef nonnull %0, ptr noundef %16, ptr noundef nonnull %46, ptr noundef %.0)
  %95 = ptrtoint ptr %94 to i64
  br label %96

96:                                               ; preds = %text_to_cstring.exit17, %10
  %.011 = phi i64 [ 0, %10 ], [ %95, %text_to_cstring.exit17 ]
  ret i64 %.011
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @to_bin32(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %7

7:                                                ; preds = %7, %1
  %.011.i = phi i64 [ %5, %1 ], [ %12, %7 ]
  %.0.i = phi ptr [ %6, %1 ], [ %11, %7 ]
  %8 = and i64 %.011.i, 1
  %9 = getelementptr i8, ptr @.str.43, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr i8, ptr %.0.i, i64 -1
  store i8 %10, ptr %11, align 1
  %12 = lshr i64 %.011.i, 1
  %13 = icmp ugt ptr %11, %2
  %14 = icmp samesign ugt i64 %.011.i, 1
  %15 = and i1 %14, %13
  br i1 %15, label %7, label %convert_to_base.exit, !llvm.loop !43

convert_to_base.exit:                             ; preds = %7
  %16 = ptrtoint ptr %6 to i64
  %17 = ptrtoint ptr %11 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 4
  %21 = sext i32 %20 to i64
  %22 = call ptr @palloc(i64 noundef %21) #19
  %23 = shl i32 %20, 2
  store i32 %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %sext.i = shl i64 %18, 32
  %25 = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr nonnull readonly align 1 %11, i64 %25, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %26 = ptrtoint ptr %22 to i64
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @to_bin64(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %6

6:                                                ; preds = %6, %1
  %.011.i = phi i64 [ %4, %1 ], [ %11, %6 ]
  %.0.i = phi ptr [ %5, %1 ], [ %10, %6 ]
  %7 = and i64 %.011.i, 1
  %8 = getelementptr i8, ptr @.str.43, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr i8, ptr %.0.i, i64 -1
  store i8 %9, ptr %10, align 1
  %11 = lshr i64 %.011.i, 1
  %12 = icmp ugt ptr %10, %2
  %13 = icmp ugt i64 %.011.i, 1
  %14 = and i1 %13, %12
  br i1 %14, label %6, label %convert_to_base.exit, !llvm.loop !43

convert_to_base.exit:                             ; preds = %6
  %15 = ptrtoint ptr %5 to i64
  %16 = ptrtoint ptr %10 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 4
  %20 = sext i32 %19 to i64
  %21 = call ptr @palloc(i64 noundef %20) #19
  %22 = shl i32 %19, 2
  store i32 %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %sext.i = shl i64 %17, 32
  %24 = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr nonnull readonly align 1 %10, i64 %24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %25 = ptrtoint ptr %21 to i64
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @to_oct32(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %7

7:                                                ; preds = %7, %1
  %.011.i = phi i64 [ %5, %1 ], [ %12, %7 ]
  %.0.i = phi ptr [ %6, %1 ], [ %11, %7 ]
  %8 = and i64 %.011.i, 7
  %9 = getelementptr i8, ptr @.str.43, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr i8, ptr %.0.i, i64 -1
  store i8 %10, ptr %11, align 1
  %12 = lshr i64 %.011.i, 3
  %13 = icmp ugt ptr %11, %2
  %14 = icmp samesign ugt i64 %.011.i, 7
  %15 = and i1 %14, %13
  br i1 %15, label %7, label %convert_to_base.exit, !llvm.loop !43

convert_to_base.exit:                             ; preds = %7
  %16 = ptrtoint ptr %6 to i64
  %17 = ptrtoint ptr %11 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 4
  %21 = sext i32 %20 to i64
  %22 = call ptr @palloc(i64 noundef %21) #19
  %23 = shl i32 %20, 2
  store i32 %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %sext.i = shl i64 %18, 32
  %25 = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr nonnull readonly align 1 %11, i64 %25, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %26 = ptrtoint ptr %22 to i64
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @to_oct64(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %6

6:                                                ; preds = %6, %1
  %.011.i = phi i64 [ %4, %1 ], [ %11, %6 ]
  %.0.i = phi ptr [ %5, %1 ], [ %10, %6 ]
  %7 = and i64 %.011.i, 7
  %8 = getelementptr i8, ptr @.str.43, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr i8, ptr %.0.i, i64 -1
  store i8 %9, ptr %10, align 1
  %11 = lshr i64 %.011.i, 3
  %12 = icmp ugt ptr %10, %2
  %13 = icmp ugt i64 %.011.i, 7
  %14 = and i1 %13, %12
  br i1 %14, label %6, label %convert_to_base.exit, !llvm.loop !43

convert_to_base.exit:                             ; preds = %6
  %15 = ptrtoint ptr %5 to i64
  %16 = ptrtoint ptr %10 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 4
  %20 = sext i32 %19 to i64
  %21 = call ptr @palloc(i64 noundef %20) #19
  %22 = shl i32 %19, 2
  store i32 %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %sext.i = shl i64 %17, 32
  %24 = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr nonnull readonly align 1 %10, i64 %24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %25 = ptrtoint ptr %21 to i64
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @to_hex32(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %7

7:                                                ; preds = %7, %1
  %.011.i = phi i64 [ %5, %1 ], [ %12, %7 ]
  %.0.i = phi ptr [ %6, %1 ], [ %11, %7 ]
  %8 = and i64 %.011.i, 15
  %9 = getelementptr i8, ptr @.str.43, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr i8, ptr %.0.i, i64 -1
  store i8 %10, ptr %11, align 1
  %12 = lshr i64 %.011.i, 4
  %13 = icmp ugt ptr %11, %2
  %14 = icmp samesign ugt i64 %.011.i, 15
  %15 = and i1 %14, %13
  br i1 %15, label %7, label %convert_to_base.exit, !llvm.loop !43

convert_to_base.exit:                             ; preds = %7
  %16 = ptrtoint ptr %6 to i64
  %17 = ptrtoint ptr %11 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 4
  %21 = sext i32 %20 to i64
  %22 = call ptr @palloc(i64 noundef %21) #19
  %23 = shl i32 %20, 2
  store i32 %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %sext.i = shl i64 %18, 32
  %25 = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr nonnull readonly align 1 %11, i64 %25, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %26 = ptrtoint ptr %22 to i64
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @to_hex64(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %6

6:                                                ; preds = %6, %1
  %.011.i = phi i64 [ %4, %1 ], [ %11, %6 ]
  %.0.i = phi ptr [ %5, %1 ], [ %10, %6 ]
  %7 = and i64 %.011.i, 15
  %8 = getelementptr i8, ptr @.str.43, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr i8, ptr %.0.i, i64 -1
  store i8 %9, ptr %10, align 1
  %11 = lshr i64 %.011.i, 4
  %12 = icmp ugt ptr %10, %2
  %13 = icmp ugt i64 %.011.i, 15
  %14 = and i1 %13, %12
  br i1 %14, label %6, label %convert_to_base.exit, !llvm.loop !43

convert_to_base.exit:                             ; preds = %6
  %15 = ptrtoint ptr %5 to i64
  %16 = ptrtoint ptr %10 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 4
  %20 = sext i32 %19 to i64
  %21 = call ptr @palloc(i64 noundef %20) #19
  %22 = shl i32 %19, 2
  store i32 %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %sext.i = shl i64 %17, 32
  %24 = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr nonnull readonly align 1 %10, i64 %24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %25 = ptrtoint ptr %21 to i64
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @pg_column_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = tail call i32 @get_fn_expr_argtype(ptr noundef nonnull %4, i32 noundef 0) #19
  %10 = tail call signext i16 @get_typlen(i32 noundef %9) #19
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %9) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5027, ptr noundef nonnull @__func__.pg_column_size) #19
  unreachable

15:                                               ; preds = %8
  %16 = sext i16 %10 to i32
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @MemoryContextAlloc(ptr noundef %19, i64 noundef 4) #19
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  store i32 %16, ptr %25, align 4
  br label %28

26:                                               ; preds = %1
  %27 = load i32, ptr %6, align 4
  br label %28

28:                                               ; preds = %26, %15
  %.016 = phi i32 [ %16, %15 ], [ %27, %26 ]
  switch i32 %.016, label %37 [
    i32 -1, label %29
    i32 -2, label %32
  ]

29:                                               ; preds = %28
  %30 = tail call i64 @toast_datum_size(i64 noundef %3) #19
  %31 = trunc i64 %30 to i32
  br label %37

32:                                               ; preds = %28
  %33 = inttoptr i64 %3 to ptr
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #18
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, 1
  br label %37

37:                                               ; preds = %28, %32, %29
  %.0 = phi i32 [ %31, %29 ], [ %36, %32 ], [ %.016, %28 ]
  %38 = sext i32 %.0 to i64
  ret i64 %38
}

declare i32 @get_fn_expr_argtype(ptr noundef, i32 noundef) local_unnamed_addr #2

declare signext i16 @get_typlen(i32 noundef) local_unnamed_addr #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @toast_datum_size(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_column_compression(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = tail call i32 @get_fn_expr_argtype(ptr noundef nonnull %2, i32 noundef 0) #19
  %8 = tail call signext i16 @get_typlen(i32 noundef %7) #19
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %7) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5074, ptr noundef nonnull @__func__.pg_column_compression) #19
  unreachable

13:                                               ; preds = %6
  %14 = sext i16 %8 to i32
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @MemoryContextAlloc(ptr noundef %17, i64 noundef 4) #19
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  store i32 %14, ptr %23, align 4
  br label %26

24:                                               ; preds = %1
  %25 = load i32, ptr %4, align 4
  br label %26

26:                                               ; preds = %24, %13
  %.018 = phi i32 [ %14, %13 ], [ %25, %24 ]
  %.not = icmp eq i32 %.018, -1
  br i1 %.not, label %29, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %28, align 4
  br label %45

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call i32 @toast_get_compression_id(ptr noundef %32) #19
  switch i32 %33, label %40 [
    i32 2, label %34
    i32 0, label %.split21
    i32 1, label %.split
  ]

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %35, align 4
  br label %45

.split21:                                         ; preds = %29
  %36 = tail call ptr @palloc(i64 noundef 8) #19
  store i32 32, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 2053924720, ptr %37, align 4
  br label %43

.split:                                           ; preds = %29
  %38 = tail call ptr @palloc(i64 noundef 7) #19
  store i32 28, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %39, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  br label %43

40:                                               ; preds = %29
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16, i32 noundef %33) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5102, ptr noundef nonnull @__func__.pg_column_compression) #19
  unreachable

43:                                               ; preds = %.split, %.split21
  %phi.call = phi ptr [ %38, %.split ], [ %36, %.split21 ]
  %44 = ptrtoint ptr %phi.call to i64
  br label %45

45:                                               ; preds = %43, %34, %27
  %.0 = phi i64 [ 0, %27 ], [ 0, %34 ], [ %44, %43 ]
  ret i64 %.0
}

declare i32 @toast_get_compression_id(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @string_agg_transfn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %10

10:                                               ; preds = %1, %6
  %11 = phi ptr [ %9, %6 ], [ null, %1 ]
  %12 = getelementptr i8, ptr %0, i64 56
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %111, label %15

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @pg_detoast_datum_packed(ptr noundef %18) #19
  %20 = icmp eq ptr %11, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %22 = call i32 @AggCheckCallContext(ptr noundef nonnull %0, ptr noundef nonnull %2) #19
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %makeStringAggState.exit

23:                                               ; preds = %21
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %24)
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5129, ptr noundef nonnull @__func__.makeStringAggState) #19
  unreachable

makeStringAggState.exit:                          ; preds = %21
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %26, ptr @CurrentMemoryContext, align 8
  %28 = call ptr @makeStringInfo() #19
  store ptr %27, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %29

29:                                               ; preds = %makeStringAggState.exit, %15
  %.1 = phi ptr [ %28, %makeStringAggState.exit ], [ %11, %15 ]
  %30 = getelementptr i8, ptr %0, i64 72
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %86, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %0, i64 64
  %35 = load i64, ptr %34, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = call ptr @pg_detoast_datum_packed(ptr noundef %36) #19
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 1
  %.not.i31 = icmp eq i32 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %42 = icmp eq i8 %38, 1
  br i1 %42, label %43, label %51

43:                                               ; preds = %33
  %44 = load i8, ptr %41, align 1
  %45 = icmp eq i8 %44, 1
  %46 = and i8 %44, -2
  %47 = icmp eq i8 %46, 2
  %or.cond.i = or i1 %45, %47
  %48 = icmp eq i8 %44, 18
  %49 = select i1 %48, i32 16, i32 0
  %50 = select i1 %or.cond.i, i32 8, i32 %49
  br label %appendStringInfoText.exit

51:                                               ; preds = %33
  br i1 %.not.i31, label %55, label %52

52:                                               ; preds = %51
  %53 = lshr i32 %39, 1
  %54 = add nsw i32 %53, -1
  br label %appendStringInfoText.exit

55:                                               ; preds = %51
  %56 = load i32, ptr %37, align 4
  %57 = lshr i32 %56, 2
  %58 = add nsw i32 %57, -4
  br label %appendStringInfoText.exit

appendStringInfoText.exit:                        ; preds = %43, %52, %55
  %59 = phi i32 [ %50, %43 ], [ %54, %52 ], [ %58, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %61 = select i1 %.not.i31, ptr %60, ptr %41
  call void @appendBinaryStringInfo(ptr noundef %.1, ptr noundef nonnull %61, i32 noundef %59) #19
  br i1 %20, label %62, label %86

62:                                               ; preds = %appendStringInfoText.exit
  %63 = load i8, ptr %37, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i8 %63, 1
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load i8, ptr %41, align 1
  %68 = icmp eq i8 %67, 1
  %69 = and i8 %67, -2
  %70 = icmp eq i8 %69, 2
  %or.cond = or i1 %68, %70
  %71 = icmp eq i8 %67, 18
  %72 = select i1 %71, i32 16, i32 0
  %73 = select i1 %or.cond, i32 8, i32 %72
  br label %83

74:                                               ; preds = %62
  %75 = and i32 %64, 1
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %79, label %76

76:                                               ; preds = %74
  %77 = lshr i32 %64, 1
  %78 = add nsw i32 %77, -1
  br label %83

79:                                               ; preds = %74
  %80 = load i32, ptr %37, align 4
  %81 = lshr i32 %80, 2
  %82 = add nsw i32 %81, -4
  br label %83

83:                                               ; preds = %76, %79, %66
  %84 = phi i32 [ %73, %66 ], [ %78, %76 ], [ %82, %79 ]
  %85 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store i32 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %appendStringInfoText.exit, %83, %29
  %87 = load i8, ptr %19, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 1
  %.not.i32 = icmp eq i32 %89, 0
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %91 = icmp eq i8 %87, 1
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  %93 = load i8, ptr %90, align 1
  %94 = icmp eq i8 %93, 1
  %95 = and i8 %93, -2
  %96 = icmp eq i8 %95, 2
  %or.cond.i33 = or i1 %94, %96
  %97 = icmp eq i8 %93, 18
  %98 = select i1 %97, i32 16, i32 0
  %99 = select i1 %or.cond.i33, i32 8, i32 %98
  br label %appendStringInfoText.exit34

100:                                              ; preds = %86
  br i1 %.not.i32, label %104, label %101

101:                                              ; preds = %100
  %102 = lshr i32 %88, 1
  %103 = add nsw i32 %102, -1
  br label %appendStringInfoText.exit34

104:                                              ; preds = %100
  %105 = load i32, ptr %19, align 4
  %106 = lshr i32 %105, 2
  %107 = add nsw i32 %106, -4
  br label %appendStringInfoText.exit34

appendStringInfoText.exit34:                      ; preds = %92, %101, %104
  %108 = phi i32 [ %99, %92 ], [ %103, %101 ], [ %107, %104 ]
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %110 = select i1 %.not.i32, ptr %109, ptr %90
  call void @appendBinaryStringInfo(ptr noundef %.1, ptr noundef nonnull %110, i32 noundef %108) #19
  br label %111

111:                                              ; preds = %appendStringInfoText.exit34, %10
  %.025 = phi ptr [ %11, %10 ], [ %.1, %appendStringInfoText.exit34 ]
  %.not29 = icmp eq ptr %.025, null
  br i1 %.not29, label %114, label %112

112:                                              ; preds = %111
  %113 = ptrtoint ptr %.025 to i64
  br label %116

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %115, align 4
  br label %116

116:                                              ; preds = %114, %112
  %.0 = phi i64 [ %113, %112 ], [ 0, %114 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @string_agg_combine(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call i32 @AggCheckCallContext(ptr noundef %0, ptr noundef nonnull %3) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %6)
  %7 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5206, ptr noundef nonnull @__func__.string_agg_combine) #19
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %16

16:                                               ; preds = %8, %12
  %17 = phi ptr [ %15, %12 ], [ null, %8 ]
  %18 = getelementptr i8, ptr %0, i64 56
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %.thread, label %31

.thread:                                          ; preds = %16, %21
  %26 = icmp eq ptr %17, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %28, align 4
  br label %57

29:                                               ; preds = %.thread
  %30 = ptrtoint ptr %17 to i64
  br label %57

31:                                               ; preds = %21
  %32 = icmp eq ptr %17, null
  br i1 %32, label %33, label %49

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %34, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %36 = call i32 @AggCheckCallContext(ptr noundef nonnull %0, ptr noundef nonnull %2) #19
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %37, label %makeStringAggState.exit

37:                                               ; preds = %33
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %38)
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5129, ptr noundef nonnull @__func__.makeStringAggState) #19
  unreachable

makeStringAggState.exit:                          ; preds = %33
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %40, ptr @CurrentMemoryContext, align 8
  %42 = call ptr @makeStringInfo() #19
  store ptr %41, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %45 = load i32, ptr %44, align 8
  call void @appendBinaryStringInfo(ptr noundef %42, ptr noundef %43, i32 noundef %45) #19
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 %47, ptr %48, align 8
  store ptr %35, ptr @CurrentMemoryContext, align 8
  br label %55

49:                                               ; preds = %31
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %24, align 8
  call void @appendBinaryStringInfo(ptr noundef nonnull %17, ptr noundef %54, i32 noundef %51) #19
  br label %55

55:                                               ; preds = %49, %53, %makeStringAggState.exit
  %.022 = phi ptr [ %42, %makeStringAggState.exit ], [ %17, %53 ], [ %17, %49 ]
  %56 = ptrtoint ptr %.022 to i64
  br label %57

57:                                               ; preds = %55, %29, %27
  %.0 = phi i64 [ 0, %27 ], [ %30, %29 ], [ %56, %55 ]
  ret i64 %.0
}

declare i32 @AggCheckCallContext(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @string_agg_serialize(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @pq_begintypsend(ptr noundef nonnull %2) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %8 = call i32 @llvm.bswap.i32(i32 %7)
  %9 = load ptr, ptr %2, align 8, !alias.scope !44
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !alias.scope !44
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  store i32 %8, ptr %13, align 1, !noalias !44
  %14 = add i32 %11, 4
  store i32 %14, ptr %10, align 8, !alias.scope !44
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 8
  call void @pq_sendbytes(ptr noundef nonnull %2, ptr noundef %15, i32 noundef %17) #19
  %18 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #19
  %19 = ptrtoint ptr %18 to i64
  ret i64 %19
}

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @string_agg_deserialize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #19
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = select i1 %.not, ptr %12, ptr %11
  %14 = icmp eq i8 %8, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = load i8, ptr %11, align 1
  %17 = icmp eq i8 %16, 1
  %18 = and i8 %16, -2
  %19 = icmp eq i8 %18, 2
  %or.cond = or i1 %17, %19
  %20 = icmp eq i8 %16, 18
  %21 = select i1 %20, i32 16, i32 0
  %22 = select i1 %or.cond, i32 8, i32 %21
  br label %31

23:                                               ; preds = %1
  br i1 %.not, label %27, label %24

24:                                               ; preds = %23
  %25 = lshr i32 %9, 1
  %26 = add nsw i32 %25, -1
  br label %31

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  br label %31

31:                                               ; preds = %24, %27, %15
  %32 = phi i32 [ %22, %15 ], [ %26, %24 ], [ %30, %27 ]
  store ptr %13, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %36 = call i32 @AggCheckCallContext(ptr noundef nonnull %0, ptr noundef nonnull %2) #19
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %37, label %makeStringAggState.exit

37:                                               ; preds = %31
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %38)
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5129, ptr noundef nonnull @__func__.makeStringAggState) #19
  unreachable

makeStringAggState.exit:                          ; preds = %31
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %40, ptr @CurrentMemoryContext, align 8
  %42 = call ptr @makeStringInfo() #19
  store ptr %41, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %43 = call i32 @pq_getmsgint(ptr noundef nonnull %3, i32 noundef 4) #19
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 %43, ptr %44, align 8
  %45 = load i8, ptr %7, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i8 %45, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %makeStringAggState.exit
  %49 = load i8, ptr %11, align 1
  %50 = icmp eq i8 %49, 1
  %51 = and i8 %49, -2
  %52 = icmp eq i8 %51, 2
  %or.cond30 = or i1 %50, %52
  %53 = icmp eq i8 %49, 18
  %54 = select i1 %53, i32 16, i32 0
  %55 = select i1 %or.cond30, i32 8, i32 %54
  br label %65

56:                                               ; preds = %makeStringAggState.exit
  %57 = and i32 %46, 1
  %.not27 = icmp eq i32 %57, 0
  br i1 %.not27, label %61, label %58

58:                                               ; preds = %56
  %59 = lshr i32 %46, 1
  %60 = add nsw i32 %59, -1
  br label %65

61:                                               ; preds = %56
  %62 = load i32, ptr %7, align 4
  %63 = lshr i32 %62, 2
  %64 = add nsw i32 %63, -4
  br label %65

65:                                               ; preds = %58, %61, %48
  %66 = phi i32 [ %55, %48 ], [ %60, %58 ], [ %64, %61 ]
  %67 = add nsw i32 %66, -4
  %68 = call ptr @pq_getmsgbytes(ptr noundef nonnull %3, i32 noundef %67) #19
  call void @appendBinaryStringInfo(ptr noundef nonnull %42, ptr noundef %68, i32 noundef %67) #19
  call void @pq_getmsgend(ptr noundef nonnull %3) #19
  %69 = ptrtoint ptr %42 to i64
  ret i64 %69
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pq_getmsgbytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pq_getmsgend(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @string_agg_finalfn(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %7 to ptr
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %16, %12
  %18 = add i32 %17, 4
  %19 = sext i32 %18 to i64
  %20 = tail call ptr @palloc(i64 noundef %19) #19
  %21 = shl i32 %18, 2
  store i32 %21, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = sext i32 %17 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %22, ptr readonly align 1 %14, i64 %23, i1 false)
  %24 = ptrtoint ptr %20 to i64
  br label %26

.thread:                                          ; preds = %1, %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %25, align 4
  br label %26

26:                                               ; preds = %.thread, %8
  %.0 = phi i64 [ %24, %8 ], [ 0, %.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @text_concat(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @concat_internal(ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %5, align 4
  br label %8

6:                                                ; preds = %1
  %7 = ptrtoint ptr %2 to i64
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi i64 [ 0, %4 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @concat_internal(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %struct.StringInfoData, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = tail call zeroext i1 @get_fn_expr_variadic(ptr noundef %7) #19
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %88, label %16

16:                                               ; preds = %9
  %17 = load i64, ptr %12, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @pg_detoast_datum(ptr noundef %18) #19
  %20 = tail call fastcc ptr @array_to_text_internal(ptr noundef nonnull %2, ptr noundef %19, ptr noundef %0, ptr noundef null)
  br label %88

21:                                               ; preds = %3
  call void @initStringInfo(ptr noundef nonnull %6) #19
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %55

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i64
  %32 = mul nsw i64 %31, 48
  %33 = call ptr @MemoryContextAlloc(ptr noundef %28, i64 noundef %32) #19
  %34 = load i16, ptr %29, align 2
  %35 = sext i16 %34 to i32
  %36 = icmp slt i32 %1, %35
  br i1 %36, label %.lr.ph.preheader.i, label %build_concat_foutcache.exit

.lr.ph.preheader.i:                               ; preds = %26
  %37 = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %37, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %44 ]
  %38 = load ptr, ptr %2, align 8
  %39 = trunc nuw nsw i64 %indvars.iv.i to i32
  %40 = call i32 @get_fn_expr_argtype(ptr noundef %38, i32 noundef %39) #19
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %44

41:                                               ; preds = %.lr.ph.i
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %42)
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5359, ptr noundef nonnull @__func__.build_concat_foutcache) #19
  unreachable

44:                                               ; preds = %.lr.ph.i
  call void @getTypeOutputInfo(i32 noundef %40, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %45 = load i32, ptr %4, align 4
  %46 = getelementptr %struct.FmgrInfo, ptr %33, i64 %indvars.iv.i
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  call void @fmgr_info_cxt(i32 noundef %45, ptr noundef %46, ptr noundef %49) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = load i16, ptr %29, align 2
  %51 = sext i16 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next.i, %51
  br i1 %52, label %.lr.ph.i, label %build_concat_foutcache.exit, !llvm.loop !47

build_concat_foutcache.exit:                      ; preds = %44, %26
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %33, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %55

55:                                               ; preds = %build_concat_foutcache.exit, %21
  %.026 = phi ptr [ %33, %build_concat_foutcache.exit ], [ %24, %21 ]
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %57 = load i16, ptr %56, align 2
  %58 = sext i16 %57 to i32
  %59 = icmp slt i32 %1, %58
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %61 = zext nneg i32 %1 to i64
  br label %62

62:                                               ; preds = %.lr.ph, %74
  %63 = phi i16 [ %57, %.lr.ph ], [ %75, %74 ]
  %indvars.iv = phi i64 [ %61, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %.02830 = phi i1 [ true, %.lr.ph ], [ %.2, %74 ]
  %64 = getelementptr [0 x %struct.NullableDatum], ptr %60, i64 0, i64 %indvars.iv
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %74, label %68

68:                                               ; preds = %62
  %69 = load i64, ptr %64, align 8
  br i1 %.02830, label %71, label %70

70:                                               ; preds = %68
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef %0) #19
  br label %71

71:                                               ; preds = %68, %70
  %72 = getelementptr %struct.FmgrInfo, ptr %.026, i64 %indvars.iv
  %73 = call ptr @OutputFunctionCall(ptr noundef %72, i64 noundef %69) #19
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef %73) #19
  %.pre = load i16, ptr %56, align 2
  br label %74

74:                                               ; preds = %62, %71
  %75 = phi i16 [ %63, %62 ], [ %.pre, %71 ]
  %.2 = phi i1 [ %.02830, %62 ], [ false, %71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = sext i16 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %62, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %74, %55
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 4
  %82 = sext i32 %81 to i64
  %83 = call ptr @palloc(i64 noundef %82) #19
  %84 = shl i32 %81, 2
  store i32 %84, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %86 = sext i32 %80 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %85, ptr readonly align 1 %78, i64 %86, i1 false)
  %87 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %87) #19
  br label %88

88:                                               ; preds = %9, %._crit_edge, %16
  %.0 = phi ptr [ %20, %16 ], [ %83, %._crit_edge ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @text_concat_ws(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %6, align 4
  br label %51

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum_packed(ptr noundef %10) #19
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #19
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i8 %13, 1
  br i1 %15, label %16, label %25

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 1
  %20 = and i8 %18, -2
  %21 = icmp eq i8 %20, 2
  %or.cond.i = or i1 %19, %21
  %22 = icmp eq i8 %18, 18
  %23 = select i1 %22, i32 16, i32 0
  %24 = select i1 %or.cond.i, i32 8, i32 %23
  br label %34

25:                                               ; preds = %7
  %26 = and i32 %14, 1
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %30, label %27

27:                                               ; preds = %25
  %28 = lshr i32 %14, 1
  %29 = add nsw i32 %28, -1
  br label %34

30:                                               ; preds = %25
  %31 = load i32, ptr %12, align 4
  %32 = lshr i32 %31, 2
  %33 = add nsw i32 %32, -4
  br label %34

34:                                               ; preds = %30, %27, %16
  %35 = phi i32 [ %24, %16 ], [ %29, %27 ], [ %33, %30 ]
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = tail call ptr @palloc(i64 noundef %37) #19
  %39 = load i8, ptr %12, align 1
  %40 = and i8 %39, 1
  %.not21.i = icmp eq i8 %40, 0
  %.v.i = select i1 %.not21.i, i64 4, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 %.v.i
  %42 = sext i32 %35 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %41, i64 %42, i1 false)
  %43 = getelementptr i8, ptr %38, i64 %42
  store i8 0, ptr %43, align 1
  %.not22.i = icmp eq ptr %12, %11
  br i1 %.not22.i, label %text_to_cstring.exit, label %44

44:                                               ; preds = %34
  tail call void @pfree(ptr noundef nonnull %12) #19
  br label %text_to_cstring.exit

text_to_cstring.exit:                             ; preds = %34, %44
  %45 = tail call fastcc ptr @concat_internal(ptr noundef nonnull %38, i32 noundef 1, ptr noundef nonnull %0)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %text_to_cstring.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %48, align 4
  br label %51

49:                                               ; preds = %text_to_cstring.exit
  %50 = ptrtoint ptr %45 to i64
  br label %51

51:                                               ; preds = %49, %47, %5
  %.0 = phi i64 [ 0, %5 ], [ 0, %47 ], [ %50, %49 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @text_left(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 0
  %7 = load i64, ptr %2, align 8
  br i1 %6, label %8, label %45

8:                                                ; preds = %1
  %9 = inttoptr i64 %7 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #19
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = select i1 %.not, ptr %15, ptr %14
  %17 = icmp eq i8 %11, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %8
  %19 = load i8, ptr %14, align 1
  %20 = icmp eq i8 %19, 1
  %21 = and i8 %19, -2
  %22 = icmp eq i8 %21, 2
  %or.cond = or i1 %20, %22
  %23 = icmp eq i8 %19, 18
  %24 = select i1 %23, i32 16, i32 0
  %25 = select i1 %or.cond, i32 8, i32 %24
  br label %34

26:                                               ; preds = %8
  br i1 %.not, label %30, label %27

27:                                               ; preds = %26
  %28 = lshr i32 %12, 1
  %29 = add nsw i32 %28, -1
  br label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %10, align 4
  %32 = lshr i32 %31, 2
  %33 = add nsw i32 %32, -4
  br label %34

34:                                               ; preds = %27, %30, %18
  %35 = phi i32 [ %25, %18 ], [ %29, %27 ], [ %33, %30 ]
  %36 = tail call i32 @pg_mbstrlen_with_len(ptr noundef nonnull %16, i32 noundef %35) #19
  %37 = add i32 %36, %5
  %38 = tail call i32 @pg_mbcharcliplen(ptr noundef nonnull %16, i32 noundef %35, i32 noundef %37) #19
  %39 = add i32 %38, 4
  %40 = sext i32 %39 to i64
  %41 = tail call ptr @palloc(i64 noundef %40) #19
  %42 = shl i32 %39, 2
  store i32 %42, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = sext i32 %38 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %43, ptr nonnull readonly align 1 %16, i64 %44, i1 false)
  br label %47

45:                                               ; preds = %1
  %46 = tail call fastcc ptr @text_substring(i64 noundef %7, i32 noundef 1, i32 noundef %5, i1 noundef zeroext false)
  br label %47

47:                                               ; preds = %45, %34
  %.0.in = phi ptr [ %41, %34 ], [ %46, %45 ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

declare i32 @pg_mbstrlen_with_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pg_mbcharcliplen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @text_right(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = select i1 %.not, ptr %10, ptr %9
  %12 = icmp eq i8 %6, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load i8, ptr %9, align 1
  %15 = icmp eq i8 %14, 1
  %16 = and i8 %14, -2
  %17 = icmp eq i8 %16, 2
  %or.cond = or i1 %15, %17
  %18 = icmp eq i8 %14, 18
  %19 = select i1 %18, i32 16, i32 0
  %20 = select i1 %or.cond, i32 8, i32 %19
  br label %29

21:                                               ; preds = %1
  br i1 %.not, label %25, label %22

22:                                               ; preds = %21
  %23 = lshr i32 %7, 1
  %24 = add nsw i32 %23, -1
  br label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  br label %29

29:                                               ; preds = %22, %25, %13
  %30 = phi i32 [ %20, %13 ], [ %24, %22 ], [ %28, %25 ]
  %31 = getelementptr i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call i32 @pg_mbstrlen_with_len(ptr noundef nonnull %11, i32 noundef %30) #19
  br label %37

37:                                               ; preds = %29, %35
  %.pn = phi i32 [ %36, %35 ], [ 0, %29 ]
  %.0 = sub i32 %.pn, %33
  %38 = tail call i32 @pg_mbcharcliplen(ptr noundef nonnull %11, i32 noundef %30, i32 noundef %.0) #19
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %11, i64 %39
  %41 = sub i32 %30, %38
  %42 = add i32 %41, 4
  %43 = sext i32 %42 to i64
  %44 = tail call ptr @palloc(i64 noundef %43) #19
  %45 = shl i32 %42, 2
  store i32 %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = sext i32 %41 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr readonly align 1 %40, i64 %47, i1 false)
  %48 = ptrtoint ptr %44 to i64
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @text_reverse(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = select i1 %.not, ptr %10, ptr %9
  %12 = icmp eq i8 %6, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load i8, ptr %9, align 1
  %15 = icmp eq i8 %14, 1
  %16 = and i8 %14, -2
  %17 = icmp eq i8 %16, 2
  %or.cond = or i1 %15, %17
  %18 = icmp eq i8 %14, 18
  %19 = select i1 %18, i32 16, i32 0
  %20 = select i1 %or.cond, i32 8, i32 %19
  br label %29

21:                                               ; preds = %1
  br i1 %.not, label %25, label %22

22:                                               ; preds = %21
  %23 = lshr i32 %7, 1
  %24 = add nsw i32 %23, -1
  br label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  br label %29

29:                                               ; preds = %22, %25, %13
  %30 = phi i32 [ %20, %13 ], [ %24, %22 ], [ %28, %25 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %11, i64 %31
  %33 = add nsw i32 %30, 4
  %34 = zext nneg i32 %33 to i64
  %35 = tail call ptr @palloc(i64 noundef %34) #19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = getelementptr i8, ptr %36, i64 %31
  %38 = shl nuw i32 %33, 2
  store i32 %38, ptr %35, align 4
  %39 = tail call i32 @pg_database_encoding_max_length() #19
  %40 = icmp sgt i32 %39, 1
  %41 = icmp ult ptr %11, %32
  br i1 %40, label %.preheader, label %.preheader37

.preheader37:                                     ; preds = %29
  br i1 %41, label %.lr.ph, label %.loopexit

.preheader:                                       ; preds = %29
  br i1 %41, label %.lr.ph43, label %.loopexit

.lr.ph43:                                         ; preds = %.preheader, %.lr.ph43
  %.042 = phi ptr [ %46, %.lr.ph43 ], [ %11, %.preheader ]
  %.03241 = phi ptr [ %45, %.lr.ph43 ], [ %37, %.preheader ]
  %42 = tail call i32 @pg_mblen(ptr noundef %.042) #19
  %43 = sext i32 %42 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr i8, ptr %.03241, i64 %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %.042, i64 %43, i1 false)
  %46 = getelementptr i8, ptr %.042, i64 %43
  %47 = icmp ult ptr %46, %32
  br i1 %47, label %.lr.ph43, label %.loopexit, !llvm.loop !49

.lr.ph:                                           ; preds = %.preheader37, %.lr.ph
  %.140 = phi ptr [ %48, %.lr.ph ], [ %11, %.preheader37 ]
  %.13339 = phi ptr [ %50, %.lr.ph ], [ %37, %.preheader37 ]
  %48 = getelementptr i8, ptr %.140, i64 1
  %49 = load i8, ptr %.140, align 1
  %50 = getelementptr i8, ptr %.13339, i64 -1
  store i8 %49, ptr %50, align 1
  %exitcond.not = icmp eq ptr %48, %32
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !50

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph43, %.preheader37, %.preheader
  %51 = ptrtoint ptr %35 to i64
  ret i64 %51
}

declare i32 @pg_database_encoding_max_length() local_unnamed_addr #2

declare i32 @pg_mblen(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @text_format(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.FmgrInfo, align 8
  %8 = alloca %struct.FmgrInfo, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %22, align 4
  br label %313

23:                                               ; preds = %1
  %24 = load ptr, ptr %0, align 8
  %25 = tail call zeroext i1 @get_fn_expr_variadic(ptr noundef %24) #19
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %0, i64 56
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %12, align 4
  br label %48

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = tail call ptr @pg_detoast_datum(ptr noundef %34) #19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  call void @get_typlenbyvalalign(i32 noundef %37, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #19
  %38 = load i16, ptr %9, align 2
  %39 = sext i16 %38 to i32
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  %42 = load i8, ptr %11, align 1
  call void @deconstruct_array(ptr noundef %35, i32 noundef %37, i32 noundef %39, i1 noundef zeroext %41, i8 noundef signext %42, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %12) #19
  %.pre = load i32, ptr %12, align 4
  %43 = add i32 %.pre, 1
  br label %48

44:                                               ; preds = %23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  br label %48

48:                                               ; preds = %30, %31, %44
  %.0104 = phi i32 [ %47, %44 ], [ 1, %30 ], [ %43, %31 ]
  %.1103 = phi i32 [ 0, %44 ], [ 0, %30 ], [ %37, %31 ]
  %49 = load i64, ptr %17, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = call ptr @pg_detoast_datum_packed(ptr noundef %50) #19
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 1
  %.not = icmp eq i32 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %57 = select i1 %.not, ptr %56, ptr %55
  %58 = icmp eq i8 %52, 1
  br i1 %58, label %59, label %67

59:                                               ; preds = %48
  %60 = load i8, ptr %55, align 1
  %61 = icmp eq i8 %60, 1
  %62 = and i8 %60, -2
  %63 = icmp eq i8 %62, 2
  %or.cond = or i1 %61, %63
  %64 = icmp eq i8 %60, 18
  %65 = select i1 %64, i64 16, i64 0
  %66 = select i1 %or.cond, i64 8, i64 %65
  br label %77

67:                                               ; preds = %48
  br i1 %.not, label %72, label %68

68:                                               ; preds = %67
  %69 = lshr i32 %53, 1
  %70 = zext nneg i32 %69 to i64
  %71 = add nsw i64 %70, -1
  br label %77

72:                                               ; preds = %67
  %73 = load i32, ptr %51, align 4
  %74 = lshr i32 %73, 2
  %75 = add nsw i32 %74, -4
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %68, %72, %59
  %78 = phi i64 [ %66, %59 ], [ %71, %68 ], [ %76, %72 ]
  %79 = getelementptr i8, ptr %57, i64 %78
  call void @initStringInfo(ptr noundef nonnull %4) #19
  %80 = icmp ult ptr %57, %79
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %83

83:                                               ; preds = %.lr.ph, %text_format_string_conversion.exit
  %.095158 = phi ptr [ %57, %.lr.ph ], [ %294, %text_format_string_conversion.exit ]
  %.097157 = phi i32 [ 0, %.lr.ph ], [ %.198, %text_format_string_conversion.exit ]
  %.099156 = phi i32 [ 0, %.lr.ph ], [ %.1100, %text_format_string_conversion.exit ]
  %.0106155 = phi i32 [ 1, %.lr.ph ], [ %.1107, %text_format_string_conversion.exit ]
  %84 = load i8, ptr %.095158, align 1
  %.not120 = icmp eq i8 %84, 37
  br i1 %.not120, label %99, label %85

85:                                               ; preds = %83
  %86 = load i32, ptr %81, align 8
  %87 = add i32 %86, 1
  %88 = load i32, ptr %82, align 4
  %.not130 = icmp slt i32 %87, %88
  br i1 %.not130, label %90, label %89

89:                                               ; preds = %85
  call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext %84) #19
  br label %text_format_string_conversion.exit

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8
  %92 = sext i32 %86 to i64
  %93 = getelementptr i8, ptr %91, i64 %92
  store i8 %84, ptr %93, align 1
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %81, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %81, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %94, i64 %97
  store i8 0, ptr %98, align 1
  br label %text_format_string_conversion.exit

99:                                               ; preds = %83
  %100 = getelementptr i8, ptr %.095158, i64 1
  %.not121 = icmp ult ptr %100, %79
  br i1 %.not121, label %106, label %101

101:                                              ; preds = %99
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %102)
  %103 = call i32 @errcode(i32 noundef 50856066) #19
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #19
  %105 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.19) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5696, ptr noundef nonnull @__func__.text_format) #19
  unreachable

106:                                              ; preds = %99
  %107 = load i8, ptr %100, align 1
  %108 = icmp eq i8 %107, 37
  br i1 %108, label %109, label %123

109:                                              ; preds = %106
  %110 = load i32, ptr %81, align 8
  %111 = add i32 %110, 1
  %112 = load i32, ptr %82, align 4
  %.not129 = icmp slt i32 %111, %112
  br i1 %.not129, label %114, label %113

113:                                              ; preds = %109
  call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext 37) #19
  br label %text_format_string_conversion.exit

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8
  %116 = sext i32 %110 to i64
  %117 = getelementptr i8, ptr %115, i64 %116
  store i8 37, ptr %117, align 1
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %81, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %81, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr i8, ptr %118, i64 %121
  store i8 0, ptr %122, align 1
  br label %text_format_string_conversion.exit

123:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store ptr %100, ptr %2, align 8
  %124 = call fastcc zeroext i1 @text_format_parse_digits(ptr noundef %2, ptr noundef nonnull %79, ptr noundef %3)
  %.promoted.pre.i = load ptr, ptr %2, align 8
  br i1 %124, label %125, label %141

125:                                              ; preds = %123
  %126 = load i8, ptr %.promoted.pre.i, align 1
  %.not.i = icmp eq i8 %126, 36
  %127 = load i32, ptr %3, align 4
  br i1 %.not.i, label %128, label %text_format_parse_format.exit

128:                                              ; preds = %125
  %129 = icmp eq i32 %127, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %128
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %131)
  %132 = call i32 @errcode(i32 noundef 50856066) #19
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5950, ptr noundef nonnull @__func__.text_format_parse_format) #19
  unreachable

134:                                              ; preds = %128
  %135 = getelementptr i8, ptr %.promoted.pre.i, i64 1
  %.not21.i = icmp ult ptr %135, %79
  br i1 %.not21.i, label %141, label %136

136:                                              ; preds = %134
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %137)
  %138 = call i32 @errcode(i32 noundef 50856066) #19
  %139 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #19
  %140 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.19) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5951, ptr noundef nonnull @__func__.text_format_parse_format) #19
  unreachable

141:                                              ; preds = %134, %123
  %.0142 = phi i32 [ %127, %134 ], [ -1, %123 ]
  %.promoted.i = phi ptr [ %135, %134 ], [ %.promoted.pre.i, %123 ]
  br label %142

142:                                              ; preds = %145, %141
  %.0139 = phi i32 [ 0, %141 ], [ 1, %145 ]
  %143 = phi ptr [ %.promoted.i, %141 ], [ %146, %145 ]
  %144 = load i8, ptr %143, align 1
  switch i8 %144, label %181 [
    i8 45, label %145
    i8 42, label %152
  ]

145:                                              ; preds = %142
  %146 = getelementptr i8, ptr %143, i64 1
  %.not25.i = icmp ult ptr %146, %79
  br i1 %.not25.i, label %142, label %147, !llvm.loop !51

147:                                              ; preds = %145
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %148)
  %149 = call i32 @errcode(i32 noundef 50856066) #19
  %150 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #19
  %151 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.19) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5958, ptr noundef nonnull @__func__.text_format_parse_format) #19
  unreachable

152:                                              ; preds = %142
  %153 = getelementptr i8, ptr %143, i64 1
  store ptr %153, ptr %2, align 8
  %.not22.i = icmp ult ptr %153, %79
  br i1 %.not22.i, label %159, label %154

154:                                              ; preds = %152
  %155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %155)
  %156 = call i32 @errcode(i32 noundef 50856066) #19
  %157 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #19
  %158 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.19) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5964, ptr noundef nonnull @__func__.text_format_parse_format) #19
  unreachable

159:                                              ; preds = %152
  %160 = call fastcc zeroext i1 @text_format_parse_digits(ptr noundef %2, ptr noundef nonnull %79, ptr noundef %3)
  %.0.i.pre169 = load ptr, ptr %2, align 8
  br i1 %160, label %161, label %text_format_parse_format.exit

161:                                              ; preds = %159
  %162 = load i8, ptr %.0.i.pre169, align 1
  %.not23.i = icmp eq i8 %162, 36
  br i1 %.not23.i, label %167, label %163

163:                                              ; preds = %161
  %164 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %164)
  %165 = call i32 @errcode(i32 noundef 50856066) #19
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5971, ptr noundef nonnull @__func__.text_format_parse_format) #19
  unreachable

167:                                              ; preds = %161
  %168 = load i32, ptr %3, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %171)
  %172 = call i32 @errcode(i32 noundef 50856066) #19
  %173 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5978, ptr noundef nonnull @__func__.text_format_parse_format) #19
  unreachable

174:                                              ; preds = %167
  %175 = getelementptr i8, ptr %.0.i.pre169, i64 1
  %.not24.i = icmp ult ptr %175, %79
  br i1 %.not24.i, label %text_format_parse_format.exit, label %176

176:                                              ; preds = %174
  %177 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %177)
  %178 = call i32 @errcode(i32 noundef 50856066) #19
  %179 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #19
  %180 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.19) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5979, ptr noundef nonnull @__func__.text_format_parse_format) #19
  unreachable

181:                                              ; preds = %142
  store ptr %143, ptr %2, align 8
  %182 = call fastcc zeroext i1 @text_format_parse_digits(ptr noundef %2, ptr noundef nonnull %79, ptr noundef %3)
  %183 = load i32, ptr %3, align 4
  %spec.select144 = select i1 %182, i32 %183, i32 0
  %.0.i.pre = load ptr, ptr %2, align 8
  br label %text_format_parse_format.exit

text_format_parse_format.exit:                    ; preds = %181, %159, %125, %174
  %.0.i = phi ptr [ %175, %174 ], [ %.promoted.pre.i, %125 ], [ %.0.i.pre169, %159 ], [ %.0.i.pre, %181 ]
  %.1143 = phi i32 [ %.0142, %174 ], [ -1, %125 ], [ %.0142, %159 ], [ %.0142, %181 ]
  %.0141 = phi i32 [ %168, %174 ], [ -1, %125 ], [ 0, %159 ], [ -1, %181 ]
  %.1140 = phi i32 [ %.0139, %174 ], [ 0, %125 ], [ %.0139, %159 ], [ %.0139, %181 ]
  %.1138 = phi i32 [ 0, %174 ], [ %127, %125 ], [ 0, %159 ], [ %spec.select144, %181 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %184 = load i8, ptr %.0.i, align 1
  %185 = sext i8 %184 to i32
  %memchr = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.20, i32 %185, i64 4)
  %186 = icmp eq ptr %memchr, null
  br i1 %186, label %187, label %193

187:                                              ; preds = %text_format_parse_format.exit
  %188 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %188)
  %189 = call i32 @errcode(i32 noundef 50856066) #19
  %190 = call i32 @pg_mblen(ptr noundef nonnull %.0.i) #19
  %191 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, i32 noundef %190, ptr noundef nonnull %.0.i) #19
  %192 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.19) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5723, ptr noundef nonnull @__func__.text_format) #19
  unreachable

193:                                              ; preds = %text_format_parse_format.exit
  %194 = icmp sgt i32 %.0141, -1
  br i1 %194, label %195, label %237

195:                                              ; preds = %193
  %.not122 = icmp eq i32 %.0141, 0
  %spec.select = select i1 %.not122, i32 %.0106155, i32 %.0141
  %.not123 = icmp slt i32 %spec.select, %.0104
  br i1 %.not123, label %200, label %196

196:                                              ; preds = %195
  %197 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %197)
  %198 = call i32 @errcode(i32 noundef 50856066) #19
  %199 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5734, ptr noundef nonnull @__func__.text_format) #19
  unreachable

200:                                              ; preds = %195
  br i1 %25, label %209, label %201

201:                                              ; preds = %200
  %202 = sext i32 %spec.select to i64
  %203 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 %202
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load i8, ptr %205, align 8
  %207 = load ptr, ptr %0, align 8
  %208 = call i32 @get_fn_expr_argtype(ptr noundef %207, i32 noundef %spec.select) #19
  br label %218

209:                                              ; preds = %200
  %210 = load ptr, ptr %5, align 8
  %211 = add i32 %spec.select, -1
  %212 = sext i32 %211 to i64
  %213 = getelementptr i64, ptr %210, i64 %212
  %214 = load i64, ptr %213, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr i8, ptr %215, i64 %212
  %217 = load i8, ptr %216, align 1
  br label %218

218:                                              ; preds = %209, %201
  %.093 = phi i64 [ %214, %209 ], [ %204, %201 ]
  %.091.in = phi i8 [ %217, %209 ], [ %206, %201 ]
  %.090 = phi i32 [ %.1103, %209 ], [ %208, %201 ]
  %.not124 = icmp eq i32 %.090, 0
  br i1 %.not124, label %219, label %222

219:                                              ; preds = %218
  %220 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %220)
  %221 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5750, ptr noundef nonnull @__func__.text_format) #19
  unreachable

222:                                              ; preds = %218
  %223 = add nsw i32 %spec.select, 1
  %224 = trunc i8 %.091.in to i1
  br i1 %224, label %237, label %225

225:                                              ; preds = %222
  switch i32 %.090, label %231 [
    i32 23, label %226
    i32 21, label %228
  ]

226:                                              ; preds = %225
  %227 = trunc i64 %.093 to i32
  br label %237

228:                                              ; preds = %225
  %229 = trunc i64 %.093 to i32
  %sext = shl i32 %229, 16
  %230 = ashr exact i32 %sext, 16
  br label %237

231:                                              ; preds = %225
  %.not125 = icmp eq i32 %.090, %.097157
  br i1 %.not125, label %234, label %232

232:                                              ; preds = %231
  call void @getTypeOutputInfo(i32 noundef %.090, ptr noundef nonnull %13, ptr noundef nonnull %14) #19
  %233 = load i32, ptr %13, align 4
  call void @fmgr_info(i32 noundef %233, ptr noundef nonnull %8) #19
  br label %234

234:                                              ; preds = %232, %231
  %.3 = phi i32 [ %.090, %232 ], [ %.097157, %231 ]
  %235 = call ptr @OutputFunctionCall(ptr noundef nonnull %8, i64 noundef %.093) #19
  %236 = call i32 @pg_strtoint32(ptr noundef %235) #19
  call void @pfree(ptr noundef %235) #19
  br label %237

237:                                              ; preds = %222, %228, %234, %226, %193
  %.0137 = phi i32 [ %236, %234 ], [ %230, %228 ], [ %227, %226 ], [ %.1138, %193 ], [ 0, %222 ]
  %.2108 = phi i32 [ %223, %234 ], [ %223, %228 ], [ %223, %226 ], [ %.0106155, %193 ], [ %223, %222 ]
  %.2 = phi i32 [ %.3, %234 ], [ %.097157, %228 ], [ %.097157, %226 ], [ %.097157, %193 ], [ %.097157, %222 ]
  %238 = icmp sgt i32 %.1143, 0
  %spec.select132 = select i1 %238, i32 %.1143, i32 %.2108
  %.not126 = icmp slt i32 %spec.select132, %.0104
  br i1 %.not126, label %243, label %239

239:                                              ; preds = %237
  %240 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %240)
  %241 = call i32 @errcode(i32 noundef 50856066) #19
  %242 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5791, ptr noundef nonnull @__func__.text_format) #19
  unreachable

243:                                              ; preds = %237
  br i1 %25, label %252, label %244

244:                                              ; preds = %243
  %245 = sext i32 %spec.select132 to i64
  %246 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 %245
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load i8, ptr %248, align 8
  %250 = load ptr, ptr %0, align 8
  %251 = call i32 @get_fn_expr_argtype(ptr noundef %250, i32 noundef %spec.select132) #19
  br label %261

252:                                              ; preds = %243
  %253 = load ptr, ptr %5, align 8
  %254 = add i32 %spec.select132, -1
  %255 = sext i32 %254 to i64
  %256 = getelementptr i64, ptr %253, i64 %255
  %257 = load i64, ptr %256, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr i8, ptr %258, i64 %255
  %260 = load i8, ptr %259, align 1
  br label %261

261:                                              ; preds = %252, %244
  %.194 = phi i64 [ %257, %252 ], [ %247, %244 ]
  %.192.in = phi i8 [ %260, %252 ], [ %249, %244 ]
  %.1 = phi i32 [ %.1103, %252 ], [ %251, %244 ]
  %.not127 = icmp eq i32 %.1, 0
  br i1 %.not127, label %262, label %265

262:                                              ; preds = %261
  %263 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %263)
  %264 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5807, ptr noundef nonnull @__func__.text_format) #19
  unreachable

265:                                              ; preds = %261
  %266 = add nsw i32 %spec.select132, 1
  %.not128 = icmp eq i32 %.1, %.099156
  br i1 %.not128, label %269, label %267

267:                                              ; preds = %265
  call void @getTypeOutputInfo(i32 noundef %.1, ptr noundef nonnull %15, ptr noundef nonnull %16) #19
  %268 = load i32, ptr %15, align 4
  call void @fmgr_info(i32 noundef %268, ptr noundef nonnull %7) #19
  br label %269

269:                                              ; preds = %267, %265
  %.2101 = phi i32 [ %.1, %267 ], [ %.099156, %265 ]
  %270 = load i8, ptr %.0.i, align 1
  switch i8 %270, label %288 [
    i8 115, label %271
    i8 73, label %271
    i8 76, label %271
  ]

271:                                              ; preds = %269, %269, %269
  %272 = trunc i8 %.192.in to i1
  br i1 %272, label %273, label %280

273:                                              ; preds = %271
  switch i8 %270, label %text_format_string_conversion.exit [
    i8 115, label %274
    i8 76, label %275
    i8 73, label %276
  ]

274:                                              ; preds = %273
  call fastcc void @text_format_append_string(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, i32 noundef %.1140, i32 noundef %.0137)
  br label %text_format_string_conversion.exit

275:                                              ; preds = %273
  call fastcc void @text_format_append_string(ptr noundef nonnull %4, ptr noundef nonnull @.str.51, i32 noundef %.1140, i32 noundef %.0137)
  br label %text_format_string_conversion.exit

276:                                              ; preds = %273
  %277 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %277)
  %278 = call i32 @errcode(i32 noundef 67108994) #19
  %279 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6016, ptr noundef nonnull @__func__.text_format_string_conversion) #19
  unreachable

280:                                              ; preds = %271
  %281 = call ptr @OutputFunctionCall(ptr noundef nonnull %7, i64 noundef %.194) #19
  switch i8 %270, label %286 [
    i8 73, label %282
    i8 76, label %284
  ]

282:                                              ; preds = %280
  %283 = call ptr @quote_identifier(ptr noundef %281) #19
  call fastcc void @text_format_append_string(ptr noundef nonnull %4, ptr noundef %283, i32 noundef %.1140, i32 noundef %.0137)
  br label %287

284:                                              ; preds = %280
  %285 = call ptr @quote_literal_cstr(ptr noundef %281) #19
  call fastcc void @text_format_append_string(ptr noundef nonnull %4, ptr noundef %285, i32 noundef %.1140, i32 noundef %.0137)
  call void @pfree(ptr noundef %285) #19
  br label %287

286:                                              ; preds = %280
  call fastcc void @text_format_append_string(ptr noundef nonnull %4, ptr noundef %281, i32 noundef %.1140, i32 noundef %.0137)
  br label %287

287:                                              ; preds = %286, %284, %282
  call void @pfree(ptr noundef %281) #19
  br label %text_format_string_conversion.exit

288:                                              ; preds = %269
  %289 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %289)
  %290 = call i32 @errcode(i32 noundef 50856066) #19
  %291 = call i32 @pg_mblen(ptr noundef nonnull %.0.i) #19
  %292 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, i32 noundef %291, ptr noundef nonnull %.0.i) #19
  %293 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.19) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5844, ptr noundef nonnull @__func__.text_format) #19
  unreachable

text_format_string_conversion.exit:               ; preds = %287, %275, %274, %273, %113, %114, %89, %90
  %.1107 = phi i32 [ %.0106155, %89 ], [ %.0106155, %90 ], [ %.0106155, %113 ], [ %.0106155, %114 ], [ %266, %273 ], [ %266, %274 ], [ %266, %275 ], [ %266, %287 ]
  %.1100 = phi i32 [ %.099156, %89 ], [ %.099156, %90 ], [ %.099156, %113 ], [ %.099156, %114 ], [ %.2101, %273 ], [ %.2101, %274 ], [ %.2101, %275 ], [ %.2101, %287 ]
  %.198 = phi i32 [ %.097157, %89 ], [ %.097157, %90 ], [ %.097157, %113 ], [ %.097157, %114 ], [ %.2, %273 ], [ %.2, %274 ], [ %.2, %275 ], [ %.2, %287 ]
  %.196 = phi ptr [ %.095158, %89 ], [ %.095158, %90 ], [ %100, %113 ], [ %100, %114 ], [ %.0.i, %273 ], [ %.0.i, %274 ], [ %.0.i, %275 ], [ %.0.i, %287 ]
  %294 = getelementptr i8, ptr %.196, i64 1
  %295 = icmp ult ptr %294, %79
  br i1 %295, label %83, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %text_format_string_conversion.exit, %77
  %296 = load ptr, ptr %5, align 8
  %.not118 = icmp eq ptr %296, null
  br i1 %.not118, label %298, label %297

297:                                              ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %296) #19
  br label %298

298:                                              ; preds = %297, %._crit_edge
  %299 = load ptr, ptr %6, align 8
  %.not119 = icmp eq ptr %299, null
  br i1 %.not119, label %301, label %300

300:                                              ; preds = %298
  call void @pfree(ptr noundef nonnull %299) #19
  br label %301

301:                                              ; preds = %300, %298
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %304 = load i32, ptr %303, align 8
  %305 = add i32 %304, 4
  %306 = sext i32 %305 to i64
  %307 = call ptr @palloc(i64 noundef %306) #19
  %308 = shl i32 %305, 2
  store i32 %308, ptr %307, align 4
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %310 = sext i32 %304 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %309, ptr readonly align 1 %302, i64 %310, i1 false)
  %311 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %311) #19
  %312 = ptrtoint ptr %307 to i64
  br label %313

313:                                              ; preds = %301, %21
  %.0 = phi i64 [ 0, %21 ], [ %312, %301 ]
  ret i64 %.0
}

declare zeroext i1 @get_fn_expr_variadic(ptr noundef) local_unnamed_addr #2

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OutputFunctionCall(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pg_strtoint32(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @text_format_nv(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @text_format(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @varstr_levenshtein(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = tail call i32 @pg_mbstrlen_with_len(ptr noundef %0, i32 noundef %1) #19
  %.fr = freeze i32 %9
  %10 = tail call i32 @pg_mbstrlen_with_len(ptr noundef %2, i32 noundef %3) #19
  %.not = icmp eq i32 %.fr, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %8
  %12 = mul i32 %10, %4
  br label %134

13:                                               ; preds = %8
  %.not153 = icmp eq i32 %10, 0
  br i1 %.not153, label %14, label %16

14:                                               ; preds = %13
  %15 = mul i32 %.fr, %5
  br label %134

16:                                               ; preds = %13
  br i1 %7, label %24, label %17

17:                                               ; preds = %16
  %18 = icmp sgt i32 %.fr, 255
  %19 = icmp sgt i32 %10, 255
  %or.cond = select i1 %18, i1 true, i1 %19
  br i1 %or.cond, label %20, label %24

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 50856066) #19
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, i32 noundef 255) #19
  tail call void @errfinish(ptr noundef nonnull @.str.25, i32 noundef 133, ptr noundef nonnull @__func__.varstr_levenshtein) #19
  unreachable

24:                                               ; preds = %17, %16
  %.not154 = icmp eq i32 %.fr, %1
  %.not155 = icmp eq i32 %10, %3
  %or.cond158 = select i1 %.not154, i1 %.not155, i1 false
  %.pre = add i32 %.fr, 1
  %.pre234 = sext i32 %.pre to i64
  br i1 %or.cond158, label %._crit_edge233, label %25

25:                                               ; preds = %24
  %26 = shl nsw i64 %.pre234, 2
  %27 = tail call ptr @palloc(i64 noundef %26) #19
  %28 = freeze ptr %27
  %29 = icmp sgt i32 %.fr, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %25
  %wide.trip.count = zext nneg i32 %.fr to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0143164 = phi ptr [ %0, %.lr.ph.preheader ], [ %33, %.lr.ph ]
  %30 = tail call i32 @pg_mblen(ptr noundef %.0143164) #19
  %31 = getelementptr i32, ptr %28, i64 %indvars.iv
  store i32 %30, ptr %31, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr i8, ptr %.0143164, i64 %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !53

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %34 = zext nneg i32 %.fr to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %25, %._crit_edge.loopexit
  %.0144.lcssa = phi i64 [ %34, %._crit_edge.loopexit ], [ 0, %25 ]
  %35 = getelementptr i32, ptr %28, i64 %.0144.lcssa
  store i32 0, ptr %35, align 4
  br label %._crit_edge233

._crit_edge233:                                   ; preds = %24, %._crit_edge
  %.0136 = phi ptr [ %28, %._crit_edge ], [ null, %24 ]
  %36 = add i32 %10, 1
  %37 = shl i32 %.pre, 1
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call ptr @palloc(i64 noundef %39) #19
  %41 = getelementptr i32, ptr %40, i64 %.pre234
  %42 = icmp ult i32 %.fr, 2147483647
  br i1 %42, label %.lr.ph167.preheader, label %.preheader162

.lr.ph167.preheader:                              ; preds = %._crit_edge233
  %wide.trip.count215 = zext i32 %.pre to i64
  br label %.lr.ph167

.preheader162:                                    ; preds = %.lr.ph167, %._crit_edge233
  %43 = icmp sgt i32 %36, 1
  br i1 %43, label %.lr.ph180, label %._crit_edge181

.lr.ph180:                                        ; preds = %.preheader162
  %.not157 = icmp eq ptr %.0136, null
  %44 = icmp sgt i32 %.pre, 1
  br i1 %.not157, label %.lr.ph180.split.us, label %.lr.ph180.split

.lr.ph180.split.us:                               ; preds = %.lr.ph180
  br i1 %44, label %.lr.ph180.split.us.split.us.preheader, label %.lr.ph180.split.us.split

.lr.ph180.split.us.split.us.preheader:            ; preds = %.lr.ph180.split.us
  %wide.trip.count230 = zext nneg i32 %.pre to i64
  br label %.lr.ph180.split.us.split.us

.lr.ph180.split.us.split.us:                      ; preds = %.lr.ph180.split.us.split.us.preheader, %..loopexit_crit_edge.us.us
  %.0133179.us.us = phi ptr [ %.0135178.us.us, %..loopexit_crit_edge.us.us ], [ %40, %.lr.ph180.split.us.split.us.preheader ]
  %.0135178.us.us = phi ptr [ %.0133179.us.us, %..loopexit_crit_edge.us.us ], [ %41, %.lr.ph180.split.us.split.us.preheader ]
  %.0138177.us.us = phi i32 [ %66, %..loopexit_crit_edge.us.us ], [ 1, %.lr.ph180.split.us.split.us.preheader ]
  %.0141175.us.us = phi ptr [ %65, %..loopexit_crit_edge.us.us ], [ %2, %.lr.ph180.split.us.split.us.preheader ]
  br i1 %.not155, label %.preheader.us.us, label %45

45:                                               ; preds = %.lr.ph180.split.us.split.us
  %46 = tail call i32 @pg_mblen(ptr noundef %.0141175.us.us) #19
  %47 = sext i32 %46 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %45, %.lr.ph180.split.us.split.us
  %48 = phi i64 [ %47, %45 ], [ 1, %.lr.ph180.split.us.split.us ]
  %49 = mul i32 %.0138177.us.us, %4
  store i32 %49, ptr %.0135178.us.us, align 4
  %invariant.gep = getelementptr i8, ptr %.0133179.us.us, i64 -4
  br label %50

50:                                               ; preds = %.preheader.us.us, %50
  %51 = phi i32 [ %49, %.preheader.us.us ], [ %..us.us, %50 ]
  %indvars.iv227 = phi i64 [ 1, %.preheader.us.us ], [ %indvars.iv.next228, %50 ]
  %.1140172.us.us = phi ptr [ %0, %.preheader.us.us ], [ %64, %50 ]
  %52 = getelementptr i32, ptr %.0133179.us.us, i64 %indvars.iv227
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %4
  %55 = add i32 %51, %5
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv227
  %56 = load i32, ptr %gep, align 4
  %57 = load i8, ptr %.1140172.us.us, align 1
  %58 = load i8, ptr %.0141175.us.us, align 1
  %59 = icmp eq i8 %57, %58
  %60 = select i1 %59, i32 0, i32 %6
  %61 = add i32 %60, %56
  %62 = tail call i32 @llvm.smin.i32(i32 %54, i32 %55)
  %63 = getelementptr i32, ptr %.0135178.us.us, i64 %indvars.iv227
  %..us.us = tail call i32 @llvm.smin.i32(i32 %62, i32 %61)
  store i32 %..us.us, ptr %63, align 4
  %64 = getelementptr i8, ptr %.1140172.us.us, i64 1
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %..loopexit_crit_edge.us.us, label %50, !llvm.loop !54

..loopexit_crit_edge.us.us:                       ; preds = %50
  %65 = getelementptr i8, ptr %.0141175.us.us, i64 %48
  %66 = add nuw nsw i32 %.0138177.us.us, 1
  %exitcond232.not = icmp eq i32 %.0138177.us.us, %10
  br i1 %exitcond232.not, label %._crit_edge181, label %.lr.ph180.split.us.split.us, !llvm.loop !55

.lr.ph180.split.us.split:                         ; preds = %.lr.ph180.split.us
  br i1 %.not155, label %.preheader.us.us202, label %.preheader.us

.preheader.us.us202:                              ; preds = %.lr.ph180.split.us.split, %.preheader.us.us202
  %.0133179.us.us198 = phi ptr [ %.0135178.us.us199, %.preheader.us.us202 ], [ %40, %.lr.ph180.split.us.split ]
  %.0135178.us.us199 = phi ptr [ %.0133179.us.us198, %.preheader.us.us202 ], [ %41, %.lr.ph180.split.us.split ]
  %.0138177.us.us200 = phi i32 [ %68, %.preheader.us.us202 ], [ 1, %.lr.ph180.split.us.split ]
  %67 = mul i32 %.0138177.us.us200, %4
  store i32 %67, ptr %.0135178.us.us199, align 4
  %68 = add nuw nsw i32 %.0138177.us.us200, 1
  %exitcond226.not = icmp eq i32 %.0138177.us.us200, %10
  br i1 %exitcond226.not, label %._crit_edge181, label %.preheader.us.us202, !llvm.loop !55

.preheader.us:                                    ; preds = %.lr.ph180.split.us.split, %.preheader.us
  %.0133179.us = phi ptr [ %.0135178.us, %.preheader.us ], [ %40, %.lr.ph180.split.us.split ]
  %.0135178.us = phi ptr [ %.0133179.us, %.preheader.us ], [ %41, %.lr.ph180.split.us.split ]
  %.0138177.us = phi i32 [ %73, %.preheader.us ], [ 1, %.lr.ph180.split.us.split ]
  %.0141175.us = phi ptr [ %72, %.preheader.us ], [ %2, %.lr.ph180.split.us.split ]
  %69 = tail call i32 @pg_mblen(ptr noundef %.0141175.us) #19
  %70 = mul i32 %.0138177.us, %4
  store i32 %70, ptr %.0135178.us, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr i8, ptr %.0141175.us, i64 %71
  %73 = add nuw nsw i32 %.0138177.us, 1
  %exitcond225.not = icmp eq i32 %.0138177.us, %10
  br i1 %exitcond225.not, label %._crit_edge181, label %.preheader.us, !llvm.loop !55

.lr.ph180.split:                                  ; preds = %.lr.ph180
  br i1 %44, label %.lr.ph180.split.split.us.preheader, label %.lr.ph180.split.split

.lr.ph180.split.split.us.preheader:               ; preds = %.lr.ph180.split
  %wide.trip.count222 = zext nneg i32 %.pre to i64
  br label %.lr.ph180.split.split.us

.lr.ph180.split.split.us:                         ; preds = %.lr.ph180.split.split.us.preheader, %..loopexit161_crit_edge.us
  %.0133179.us183 = phi ptr [ %.0135178.us184, %..loopexit161_crit_edge.us ], [ %40, %.lr.ph180.split.split.us.preheader ]
  %.0135178.us184 = phi ptr [ %.0133179.us183, %..loopexit161_crit_edge.us ], [ %41, %.lr.ph180.split.split.us.preheader ]
  %.0138177.us185 = phi i32 [ %120, %..loopexit161_crit_edge.us ], [ 1, %.lr.ph180.split.split.us.preheader ]
  %.0141175.us186 = phi ptr [ %119, %..loopexit161_crit_edge.us ], [ %2, %.lr.ph180.split.split.us.preheader ]
  br i1 %.not155, label %.preheader160.us, label %74

74:                                               ; preds = %.lr.ph180.split.split.us
  %75 = tail call i32 @pg_mblen(ptr noundef %.0141175.us186) #19
  br label %.preheader160.us

.preheader160.us:                                 ; preds = %74, %.lr.ph180.split.split.us
  %76 = phi i32 [ %75, %74 ], [ 1, %.lr.ph180.split.split.us ]
  %77 = mul i32 %.0138177.us185, %4
  store i32 %77, ptr %.0135178.us184, align 4
  %78 = add i32 %76, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %.0141175.us186, i64 %79
  %81 = icmp eq i32 %76, 1
  %82 = zext i32 %76 to i64
  br label %83

83:                                               ; preds = %.preheader160.us, %113
  %84 = phi i32 [ %77, %.preheader160.us ], [ %..0134.us, %113 ]
  %indvars.iv219 = phi i64 [ 1, %.preheader160.us ], [ %indvars.iv.next220, %113 ]
  %.0139168.us = phi ptr [ %0, %.preheader160.us ], [ %117, %113 ]
  %85 = add nsw i64 %indvars.iv219, -1
  %86 = getelementptr i32, ptr %.0136, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr i32, ptr %.0133179.us183, i64 %indvars.iv219
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, %4
  %91 = add i32 %84, %5
  %92 = add i32 %87, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %.0139168.us, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = load i8, ptr %80, align 1
  %97 = icmp eq i8 %95, %96
  %98 = icmp eq i32 %87, %76
  %or.cond159.us = and i1 %97, %98
  br i1 %or.cond159.us, label %99, label %rest_of_char_same.exit.us

99:                                               ; preds = %83
  br i1 %81, label %rest_of_char_same.exit.thread.us, label %.preheader

.preheader:                                       ; preds = %99, %102
  %indvars.iv.i.us = phi i64 [ %103, %102 ], [ %82, %99 ]
  %100 = trunc nuw i64 %indvars.iv.i.us to i32
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %rest_of_char_same.exit.thread.us, label %102

102:                                              ; preds = %.preheader
  %103 = add nsw i64 %indvars.iv.i.us, -1
  %104 = getelementptr i8, ptr %.0139168.us, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = getelementptr i8, ptr %.0141175.us186, i64 %103
  %107 = load i8, ptr %106, align 1
  %.not.i.us = icmp eq i8 %105, %107
  br i1 %.not.i.us, label %.preheader, label %rest_of_char_same.exit.us, !llvm.loop !56

rest_of_char_same.exit.us:                        ; preds = %102, %83
  %108 = getelementptr i32, ptr %.0133179.us183, i64 %85
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, %6
  br label %113

rest_of_char_same.exit.thread.us:                 ; preds = %.preheader, %99
  %111 = getelementptr i32, ptr %.0133179.us183, i64 %85
  %112 = load i32, ptr %111, align 4
  br label %113

113:                                              ; preds = %rest_of_char_same.exit.thread.us, %rest_of_char_same.exit.us
  %.0134.us = phi i32 [ %112, %rest_of_char_same.exit.thread.us ], [ %110, %rest_of_char_same.exit.us ]
  %114 = tail call i32 @llvm.smin.i32(i32 %90, i32 %91)
  %115 = getelementptr i32, ptr %.0135178.us184, i64 %indvars.iv219
  %..0134.us = tail call i32 @llvm.smin.i32(i32 %114, i32 %.0134.us)
  store i32 %..0134.us, ptr %115, align 4
  %116 = sext i32 %87 to i64
  %117 = getelementptr i8, ptr %.0139168.us, i64 %116
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %..loopexit161_crit_edge.us, label %83, !llvm.loop !57

..loopexit161_crit_edge.us:                       ; preds = %113
  %118 = sext i32 %76 to i64
  %119 = getelementptr i8, ptr %.0141175.us186, i64 %118
  %120 = add nuw nsw i32 %.0138177.us185, 1
  %exitcond224.not = icmp eq i32 %.0138177.us185, %10
  br i1 %exitcond224.not, label %._crit_edge181, label %.lr.ph180.split.split.us, !llvm.loop !55

.lr.ph180.split.split:                            ; preds = %.lr.ph180.split
  br i1 %.not155, label %.preheader160.us193, label %.preheader160

.preheader160.us193:                              ; preds = %.lr.ph180.split.split, %.preheader160.us193
  %.0133179.us189 = phi ptr [ %.0135178.us190, %.preheader160.us193 ], [ %40, %.lr.ph180.split.split ]
  %.0135178.us190 = phi ptr [ %.0133179.us189, %.preheader160.us193 ], [ %41, %.lr.ph180.split.split ]
  %.0138177.us191 = phi i32 [ %122, %.preheader160.us193 ], [ 1, %.lr.ph180.split.split ]
  %121 = mul i32 %.0138177.us191, %4
  store i32 %121, ptr %.0135178.us190, align 4
  %122 = add nuw nsw i32 %.0138177.us191, 1
  %exitcond218.not = icmp eq i32 %.0138177.us191, %10
  br i1 %exitcond218.not, label %._crit_edge181, label %.preheader160.us193, !llvm.loop !55

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %.lr.ph167
  %indvars.iv212 = phi i64 [ 0, %.lr.ph167.preheader ], [ %indvars.iv.next213, %.lr.ph167 ]
  %123 = trunc nuw nsw i64 %indvars.iv212 to i32
  %124 = mul i32 %5, %123
  %125 = getelementptr i32, ptr %40, i64 %indvars.iv212
  store i32 %124, ptr %125, align 4
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %.preheader162, label %.lr.ph167, !llvm.loop !58

.preheader160:                                    ; preds = %.lr.ph180.split.split, %.preheader160
  %.0133179 = phi ptr [ %.0135178, %.preheader160 ], [ %40, %.lr.ph180.split.split ]
  %.0135178 = phi ptr [ %.0133179, %.preheader160 ], [ %41, %.lr.ph180.split.split ]
  %.0138177 = phi i32 [ %130, %.preheader160 ], [ 1, %.lr.ph180.split.split ]
  %.0141175 = phi ptr [ %129, %.preheader160 ], [ %2, %.lr.ph180.split.split ]
  %126 = tail call i32 @pg_mblen(ptr noundef %.0141175) #19
  %127 = mul i32 %.0138177, %4
  store i32 %127, ptr %.0135178, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr i8, ptr %.0141175, i64 %128
  %130 = add nuw nsw i32 %.0138177, 1
  %exitcond217.not = icmp eq i32 %.0138177, %10
  br i1 %exitcond217.not, label %._crit_edge181, label %.preheader160, !llvm.loop !55

._crit_edge181:                                   ; preds = %.preheader160, %.preheader160.us193, %..loopexit161_crit_edge.us, %.preheader.us, %.preheader.us.us202, %..loopexit_crit_edge.us.us, %.preheader162
  %.0133.lcssa = phi ptr [ %40, %.preheader162 ], [ %.0135178.us.us, %..loopexit_crit_edge.us.us ], [ %.0135178.us.us199, %.preheader.us.us202 ], [ %.0135178.us, %.preheader.us ], [ %.0135178.us184, %..loopexit161_crit_edge.us ], [ %.0135178.us190, %.preheader160.us193 ], [ %.0135178, %.preheader160 ]
  %131 = sext i32 %.fr to i64
  %132 = getelementptr i32, ptr %.0133.lcssa, i64 %131
  %133 = load i32, ptr %132, align 4
  br label %134

134:                                              ; preds = %._crit_edge181, %14, %11
  %.0 = phi i32 [ %133, %._crit_edge181 ], [ %15, %14 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @varstr_levenshtein_less_equal(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #0 {
  %10 = tail call i32 @pg_mbstrlen_with_len(ptr noundef %0, i32 noundef %1) #19
  %11 = tail call i32 @pg_mbstrlen_with_len(ptr noundef %2, i32 noundef %3) #19
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %9
  %13 = mul i32 %11, %4
  br label %._crit_edge305

14:                                               ; preds = %9
  %.not269 = icmp eq i32 %11, 0
  br i1 %.not269, label %15, label %17

15:                                               ; preds = %14
  %16 = mul i32 %10, %5
  br label %._crit_edge305

17:                                               ; preds = %14
  br i1 %8, label %25, label %18

18:                                               ; preds = %17
  %19 = icmp sgt i32 %10, 255
  %20 = icmp sgt i32 %11, 255
  %or.cond = select i1 %19, i1 true, i1 %20
  br i1 %or.cond, label %21, label %25

21:                                               ; preds = %18
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 @errcode(i32 noundef 50856066) #19
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, i32 noundef 255) #19
  tail call void @errfinish(ptr noundef nonnull @.str.25, i32 noundef 133, ptr noundef nonnull @__func__.varstr_levenshtein_less_equal) #19
  unreachable

25:                                               ; preds = %18, %17
  %26 = add i32 %10, 1
  %27 = icmp sgt i32 %7, -1
  br i1 %27, label %28, label %52

28:                                               ; preds = %25
  %29 = sub i32 %11, %10
  %30 = icmp slt i32 %29, 0
  %31 = mul i32 %5, %29
  %32 = sub i32 0, %31
  %33 = mul i32 %29, %4
  %34 = select i1 %30, i32 %32, i32 %33
  %35 = icmp sgt i32 %34, %7
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = add nuw nsw i32 %7, 1
  br label %._crit_edge305

38:                                               ; preds = %28
  %39 = add i32 %5, %4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %39, i32 %6)
  %40 = tail call i32 @llvm.smin.i32(i32 %10, i32 %11)
  %41 = mul i32 %40, %spec.select
  %42 = add i32 %34, %41
  %.not270 = icmp slt i32 %7, %42
  br i1 %.not270, label %43, label %52

43:                                               ; preds = %38
  %44 = icmp sgt i32 %39, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = sub i32 %7, %34
  %47 = sdiv i32 %46, %39
  %48 = tail call i32 @llvm.smin.i32(i32 %29, i32 0)
  %49 = sub i32 %47, %48
  %50 = add i32 %49, 1
  %51 = icmp sgt i32 %50, %10
  %spec.select279 = select i1 %51, i32 %26, i32 %50
  br label %52

52:                                               ; preds = %45, %38, %43, %25
  %.0245 = phi i32 [ %26, %43 ], [ %26, %25 ], [ %26, %38 ], [ %spec.select279, %45 ]
  %.0227 = phi i32 [ %7, %43 ], [ %7, %25 ], [ -1, %38 ], [ %7, %45 ]
  %.0225 = phi i32 [ %spec.select, %43 ], [ %6, %25 ], [ %spec.select, %38 ], [ %spec.select, %45 ]
  %.not271 = icmp eq i32 %10, %1
  %.not272 = icmp eq i32 %11, %3
  %or.cond280 = select i1 %.not271, i1 %.not272, i1 false
  %.pre = sext i32 %26 to i64
  br i1 %or.cond280, label %._crit_edge349, label %53

53:                                               ; preds = %52
  %54 = shl nsw i64 %.pre, 2
  %55 = tail call ptr @palloc(i64 noundef %54) #19
  %56 = icmp sgt i32 %10, 0
  br i1 %56, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %53
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0243289 = phi ptr [ %0, %.lr.ph.preheader ], [ %60, %.lr.ph ]
  %57 = tail call i32 @pg_mblen(ptr noundef %.0243289) #19
  %58 = getelementptr i32, ptr %55, i64 %indvars.iv
  store i32 %57, ptr %58, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr i8, ptr %.0243289, i64 %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !59

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %61 = zext nneg i32 %10 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %53, %._crit_edge.loopexit
  %.0244.lcssa = phi i64 [ %61, %._crit_edge.loopexit ], [ 0, %53 ]
  %62 = getelementptr i32, ptr %55, i64 %.0244.lcssa
  store i32 0, ptr %62, align 4
  br label %._crit_edge349

._crit_edge349:                                   ; preds = %52, %._crit_edge
  %.0231 = phi ptr [ %55, %._crit_edge ], [ null, %52 ]
  %63 = add i32 %11, 1
  %64 = shl i32 %26, 1
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 2
  %67 = tail call ptr @palloc(i64 noundef %66) #19
  %68 = getelementptr i32, ptr %67, i64 %.pre
  %69 = icmp sgt i32 %.0245, 0
  br i1 %69, label %.lr.ph292.preheader, label %.preheader284

.lr.ph292.preheader:                              ; preds = %._crit_edge349
  %wide.trip.count328 = zext nneg i32 %.0245 to i64
  br label %.lr.ph292

.preheader284:                                    ; preds = %.lr.ph292, %._crit_edge349
  %70 = icmp sgt i32 %63, 1
  br i1 %70, label %.lr.ph315, label %._crit_edge316

.lr.ph315:                                        ; preds = %.preheader284
  %71 = add i32 %.0227, 1
  %.not274 = icmp eq ptr %.0231, null
  %72 = icmp sgt i32 %.0227, -1
  %.neg = sub i32 %10, %11
  br label %76

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %.lr.ph292
  %indvars.iv325 = phi i64 [ 0, %.lr.ph292.preheader ], [ %indvars.iv.next326, %.lr.ph292 ]
  %73 = trunc nuw nsw i64 %indvars.iv325 to i32
  %74 = mul i32 %5, %73
  %75 = getelementptr i32, ptr %67, i64 %indvars.iv325
  store i32 %74, ptr %75, align 4
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %.preheader284, label %.lr.ph292, !llvm.loop !60

76:                                               ; preds = %.lr.ph315, %.thread
  %.0224314 = phi ptr [ %0, %.lr.ph315 ], [ %.3, %.thread ]
  %.0228313 = phi ptr [ %67, %.lr.ph315 ], [ %.0229312, %.thread ]
  %.0229312 = phi ptr [ %68, %.lr.ph315 ], [ %.0228313, %.thread ]
  %.0232311 = phi i32 [ 1, %.lr.ph315 ], [ %200, %.thread ]
  %.0236309 = phi ptr [ %2, %.lr.ph315 ], [ %155, %.thread ]
  %.0239308 = phi i32 [ 0, %.lr.ph315 ], [ %.2241, %.thread ]
  %.1246307 = phi i32 [ %.0245, %.lr.ph315 ], [ %.4, %.thread ]
  br i1 %.not272, label %79, label %77

77:                                               ; preds = %76
  %78 = tail call i32 @pg_mblen(ptr noundef %.0236309) #19
  br label %79

79:                                               ; preds = %76, %77
  %80 = phi i32 [ %78, %77 ], [ 1, %76 ]
  %81 = icmp slt i32 %.1246307, %26
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = sext i32 %.1246307 to i64
  %84 = getelementptr i32, ptr %.0228313, i64 %83
  store i32 %71, ptr %84, align 4
  %85 = add nsw i32 %.1246307, 1
  br label %86

86:                                               ; preds = %82, %79
  %.2247 = phi i32 [ %85, %82 ], [ %.1246307, %79 ]
  %87 = icmp eq i32 %.0239308, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = mul i32 %.0232311, %4
  store i32 %89, ptr %.0229312, align 4
  br label %90

90:                                               ; preds = %86, %88
  %.0233 = phi i32 [ 1, %88 ], [ %.0239308, %86 ]
  %91 = icmp slt i32 %.0233, %.2247
  br i1 %.not274, label %.preheader, label %.preheader282

.preheader282:                                    ; preds = %90
  br i1 %91, label %.lr.ph296, label %.loopexit

.lr.ph296:                                        ; preds = %.preheader282
  %92 = add i32 %80, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %.0236309, i64 %93
  %95 = sext i32 %.0233 to i64
  %wide.trip.count333 = sext i32 %.2247 to i64
  %96 = icmp eq i32 %80, 1
  %97 = zext i32 %80 to i64
  br label %99

.preheader:                                       ; preds = %90
  br i1 %91, label %.lr.ph299.preheader, label %.loopexit

.lr.ph299.preheader:                              ; preds = %.preheader
  %98 = sext i32 %.0233 to i64
  %wide.trip.count338 = sext i32 %.2247 to i64
  br label %.lr.ph299

99:                                               ; preds = %.lr.ph296, %131
  %indvars.iv330 = phi i64 [ %95, %.lr.ph296 ], [ %indvars.iv.next331, %131 ]
  %.0237293 = phi ptr [ %.0224314, %.lr.ph296 ], [ %135, %131 ]
  %100 = shl i64 %indvars.iv330, 32
  %sext = add i64 %100, -4294967296
  %101 = ashr exact i64 %sext, 32
  %102 = getelementptr i32, ptr %.0231, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr i32, ptr %.0228313, i64 %indvars.iv330
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, %4
  %107 = getelementptr i32, ptr %.0229312, i64 %101
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, %5
  %110 = add i32 %103, -1
  %111 = sext i32 %110 to i64
  %112 = getelementptr i8, ptr %.0237293, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = load i8, ptr %94, align 1
  %115 = icmp eq i8 %113, %114
  %116 = icmp eq i32 %103, %80
  %or.cond281 = select i1 %115, i1 %116, i1 false
  br i1 %or.cond281, label %117, label %rest_of_char_same.exit

117:                                              ; preds = %99
  br i1 %96, label %rest_of_char_same.exit.thread, label %.preheader358

.preheader358:                                    ; preds = %117, %120
  %indvars.iv.i = phi i64 [ %121, %120 ], [ %97, %117 ]
  %118 = trunc nuw i64 %indvars.iv.i to i32
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %rest_of_char_same.exit.thread, label %120

120:                                              ; preds = %.preheader358
  %121 = add nsw i64 %indvars.iv.i, -1
  %122 = getelementptr i8, ptr %.0237293, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = getelementptr i8, ptr %.0236309, i64 %121
  %125 = load i8, ptr %124, align 1
  %.not.i = icmp eq i8 %123, %125
  br i1 %.not.i, label %.preheader358, label %rest_of_char_same.exit, !llvm.loop !56

rest_of_char_same.exit.thread:                    ; preds = %.preheader358, %117
  %126 = getelementptr i32, ptr %.0228313, i64 %101
  %127 = load i32, ptr %126, align 4
  br label %131

rest_of_char_same.exit:                           ; preds = %120, %99
  %128 = getelementptr i32, ptr %.0228313, i64 %101
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, %.0225
  br label %131

131:                                              ; preds = %rest_of_char_same.exit, %rest_of_char_same.exit.thread
  %.0230 = phi i32 [ %127, %rest_of_char_same.exit.thread ], [ %130, %rest_of_char_same.exit ]
  %132 = tail call i32 @llvm.smin.i32(i32 %106, i32 %109)
  %133 = getelementptr i32, ptr %.0229312, i64 %indvars.iv330
  %..0230 = tail call i32 @llvm.smin.i32(i32 %132, i32 %.0230)
  store i32 %..0230, ptr %133, align 4
  %134 = sext i32 %103 to i64
  %135 = getelementptr i8, ptr %.0237293, i64 %134
  %indvars.iv.next331 = add nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %.loopexit, label %99, !llvm.loop !61

.lr.ph299:                                        ; preds = %.lr.ph299.preheader, %.lr.ph299
  %indvars.iv335 = phi i64 [ %98, %.lr.ph299.preheader ], [ %indvars.iv.next336, %.lr.ph299 ]
  %.1238297 = phi ptr [ %.0224314, %.lr.ph299.preheader ], [ %153, %.lr.ph299 ]
  %136 = getelementptr i32, ptr %.0228313, i64 %indvars.iv335
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, %4
  %139 = shl i64 %indvars.iv335, 32
  %sext350 = add i64 %139, -4294967296
  %140 = ashr exact i64 %sext350, 32
  %141 = getelementptr i32, ptr %.0229312, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, %5
  %144 = getelementptr i32, ptr %.0228313, i64 %140
  %145 = load i32, ptr %144, align 4
  %146 = load i8, ptr %.1238297, align 1
  %147 = load i8, ptr %.0236309, align 1
  %148 = icmp eq i8 %146, %147
  %149 = select i1 %148, i32 0, i32 %.0225
  %150 = add i32 %149, %145
  %151 = tail call i32 @llvm.smin.i32(i32 %138, i32 %143)
  %152 = getelementptr i32, ptr %.0229312, i64 %indvars.iv335
  %. = tail call i32 @llvm.smin.i32(i32 %151, i32 %150)
  store i32 %., ptr %152, align 4
  %153 = getelementptr i8, ptr %.1238297, i64 1
  %indvars.iv.next336 = add nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %.loopexit, label %.lr.ph299, !llvm.loop !62

.loopexit:                                        ; preds = %131, %.lr.ph299, %.preheader282, %.preheader
  %154 = sext i32 %80 to i64
  %155 = getelementptr i8, ptr %.0236309, i64 %154
  br i1 %72, label %156, label %.thread

156:                                              ; preds = %.loopexit
  %157 = add i32 %.0232311, %.neg
  %158 = zext i32 %.2247 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %.2247, i32 0)
  br label %159

159:                                              ; preds = %162, %156
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %162 ], [ %158, %156 ]
  %160 = trunc nuw i64 %indvars.iv340 to i32
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %173

162:                                              ; preds = %159
  %indvars.iv.next341 = add nsw i64 %indvars.iv340, -1
  %indvars = trunc i64 %indvars.iv.next341 to i32
  %163 = sub i32 %indvars, %157
  %164 = and i64 %indvars.iv.next341, 4294967295
  %165 = getelementptr i32, ptr %.0229312, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp sgt i32 %163, 0
  %168 = mul i32 %163, %4
  %169 = mul i32 %5, %163
  %170 = sub i32 0, %169
  %171 = select i1 %167, i32 %168, i32 %170
  %172 = add i32 %166, %171
  %.not275 = icmp sgt i32 %172, %.0227
  br i1 %.not275, label %159, label %173, !llvm.loop !63

173:                                              ; preds = %162, %159
  %.3248.lcssa = phi i32 [ %160, %162 ], [ %smin, %159 ]
  %174 = icmp slt i32 %.0239308, %.3248.lcssa
  br i1 %174, label %.lr.ph304.preheader, label %._crit_edge305

.lr.ph304.preheader:                              ; preds = %173
  %175 = sext i32 %.0239308 to i64
  br label %.lr.ph304

.lr.ph304:                                        ; preds = %.lr.ph304.preheader, %199
  %indvars.iv343 = phi i64 [ %175, %.lr.ph304.preheader ], [ %indvars.iv.next344, %199 ]
  %.1302 = phi ptr [ %.0224314, %.lr.ph304.preheader ], [ %.2, %199 ]
  %176 = trunc nsw i64 %indvars.iv343 to i32
  %177 = sub i32 %176, %157
  %178 = getelementptr i32, ptr %.0229312, i64 %indvars.iv343
  %179 = load i32, ptr %178, align 4
  %180 = icmp sgt i32 %177, 0
  %181 = mul i32 %177, %4
  %182 = mul i32 %5, %177
  %183 = sub i32 0, %182
  %184 = select i1 %180, i32 %181, i32 %183
  %185 = add i32 %179, %184
  %.not276 = icmp sgt i32 %185, %.0227
  br i1 %.not276, label %186, label %.thread

186:                                              ; preds = %.lr.ph304
  store i32 %71, ptr %178, align 4
  %187 = getelementptr i32, ptr %.0228313, i64 %indvars.iv343
  store i32 %71, ptr %187, align 4
  %188 = icmp eq i64 %indvars.iv343, 0
  br i1 %188, label %199, label %189

189:                                              ; preds = %186
  br i1 %.not274, label %196, label %190

190:                                              ; preds = %189
  %191 = shl i64 %indvars.iv343, 32
  %sext351 = add i64 %191, -4294967296
  %192 = ashr exact i64 %sext351, 30
  %193 = getelementptr i8, ptr %.0231, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = sext i32 %194 to i64
  br label %196

196:                                              ; preds = %189, %190
  %197 = phi i64 [ %195, %190 ], [ 1, %189 ]
  %198 = getelementptr i8, ptr %.1302, i64 %197
  br label %199

199:                                              ; preds = %196, %186
  %.2 = phi ptr [ %198, %196 ], [ %.1302, %186 ]
  %indvars.iv.next344 = add nsw i64 %indvars.iv343, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next344 to i32
  %exitcond347.not = icmp eq i32 %.3248.lcssa, %lftr.wideiv
  br i1 %exitcond347.not, label %._crit_edge305, label %.lr.ph304, !llvm.loop !64

.thread:                                          ; preds = %.lr.ph304, %.loopexit
  %.4 = phi i32 [ %.2247, %.loopexit ], [ %.3248.lcssa, %.lr.ph304 ]
  %.2241 = phi i32 [ %.0239308, %.loopexit ], [ %176, %.lr.ph304 ]
  %.3 = phi ptr [ %.0224314, %.loopexit ], [ %.1302, %.lr.ph304 ]
  %200 = add nuw nsw i32 %.0232311, 1
  %exitcond348.not = icmp eq i32 %.0232311, %11
  br i1 %exitcond348.not, label %._crit_edge316, label %76, !llvm.loop !65

._crit_edge316:                                   ; preds = %.thread, %.preheader284
  %.0228.lcssa = phi ptr [ %67, %.preheader284 ], [ %.0229312, %.thread ]
  %201 = sext i32 %10 to i64
  %202 = getelementptr i32, ptr %.0228.lcssa, i64 %201
  %203 = load i32, ptr %202, align 4
  br label %._crit_edge305

._crit_edge305:                                   ; preds = %173, %199, %._crit_edge316, %36, %15, %12
  %.0 = phi i32 [ %37, %36 ], [ %203, %._crit_edge316 ], [ %16, %15 ], [ %13, %12 ], [ %71, %199 ], [ %71, %173 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @initClosestMatch(ptr noundef writeonly captures(none) initializes((0, 24)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @updateClosestMatch(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %3, align 1
  %7 = icmp eq i8 %6, 0
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %37, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %1, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %14 = icmp ugt i64 %13, 255
  br i1 %14, label %37, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %17 = icmp ugt i64 %16, 255
  br i1 %17, label %37, label %18

18:                                               ; preds = %15
  %19 = trunc nuw nsw i64 %13 to i32
  %20 = trunc nuw nsw i64 %16 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @varstr_levenshtein_less_equal(ptr noundef nonnull %3, i32 noundef %19, ptr noundef nonnull %1, i32 noundef %20, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %22, i1 noundef zeroext true)
  %24 = load i32, ptr %21, align 4
  %.not = icmp sgt i32 %23, %24
  br i1 %.not, label %37, label %25

25:                                               ; preds = %18
  %26 = sext i32 %23 to i64
  %27 = load ptr, ptr %0, align 8
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #18
  %29 = lshr i64 %28, 1
  %.not27 = icmp ult i64 %29, %26
  br i1 %.not27, label %37, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, -1
  %34 = icmp slt i32 %23, %32
  %or.cond28 = or i1 %33, %34
  br i1 %or.cond28, label %35, label %37

35:                                               ; preds = %30
  store i32 %23, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %36, align 8
  br label %37

37:                                               ; preds = %30, %12, %15, %2, %5, %9, %35, %25, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @getClosestMatch(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @unicode_version(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc(i64 noundef 8) #19
  store i32 32, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 825111857, ptr %3, align 4
  %4 = ptrtoint ptr %2 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @icu_unicode_version(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc(i64 noundef 8) #19
  store i32 32, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 808334385, ptr %3, align 4
  %4 = ptrtoint ptr %2 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @unicode_assigned(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = tail call i32 @GetDatabaseEncoding() #19
  %.not = icmp eq i32 %6, 6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6282, ptr noundef nonnull @__func__.unicode_assigned) #19
  unreachable

10:                                               ; preds = %1
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 1
  %.not26 = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = select i1 %.not26, ptr %15, ptr %14
  %17 = icmp eq i8 %11, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %10
  %19 = load i8, ptr %14, align 1
  %20 = icmp eq i8 %19, 1
  %21 = and i8 %19, -2
  %22 = icmp eq i8 %21, 2
  %or.cond = or i1 %20, %22
  %23 = icmp eq i8 %19, 18
  %24 = select i1 %23, i32 16, i32 0
  %25 = select i1 %or.cond, i32 8, i32 %24
  br label %34

26:                                               ; preds = %10
  br i1 %.not26, label %30, label %27

27:                                               ; preds = %26
  %28 = lshr i32 %12, 1
  %29 = add nsw i32 %28, -1
  br label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4
  %32 = lshr i32 %31, 2
  %33 = add nsw i32 %32, -4
  br label %34

34:                                               ; preds = %27, %30, %18
  %35 = phi i32 [ %25, %18 ], [ %29, %27 ], [ %33, %30 ]
  %36 = tail call i32 @pg_mbstrlen_with_len(ptr noundef nonnull %16, i32 noundef %35) #19
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %34
  %38 = load i8, ptr %5, align 1
  %39 = and i8 %38, 1
  %.not27 = icmp eq i8 %39, 0
  %40 = select i1 %.not27, ptr %15, ptr %14
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %.02230 = phi ptr [ %47, %44 ], [ %40, %.lr.ph.preheader ]
  %.02329 = phi i32 [ %48, %44 ], [ 0, %.lr.ph.preheader ]
  %41 = tail call i32 @utf8_to_unicode(ptr noundef %.02230) #19
  %42 = tail call i32 @unicode_category(i32 noundef %41) #19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %._crit_edge, label %44

44:                                               ; preds = %.lr.ph
  %45 = tail call i32 @pg_utf_mblen_private(ptr noundef %.02230) #19
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %.02230, i64 %46
  %48 = add nuw nsw i32 %.02329, 1
  %exitcond.not = icmp eq i32 %48, %36
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %44, %34
  %.0 = phi i64 [ 1, %34 ], [ 1, %44 ], [ 0, %.lr.ph ]
  ret i64 %.0
}

declare i32 @GetDatabaseEncoding() local_unnamed_addr #2

declare i32 @utf8_to_unicode(ptr noundef) local_unnamed_addr #2

declare i32 @unicode_category(i32 noundef) local_unnamed_addr #2

declare i32 @pg_utf_mblen_private(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @unicode_normalize_func(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #19
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #19
  %11 = tail call ptr @pg_detoast_datum_packed(ptr noundef %10) #19
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i8 %12, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 1
  %19 = and i8 %17, -2
  %20 = icmp eq i8 %19, 2
  %or.cond.i = or i1 %18, %20
  %21 = icmp eq i8 %17, 18
  %22 = select i1 %21, i32 16, i32 0
  %23 = select i1 %or.cond.i, i32 8, i32 %22
  br label %33

24:                                               ; preds = %1
  %25 = and i32 %13, 1
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %24
  %27 = lshr i32 %13, 1
  %28 = add nsw i32 %27, -1
  br label %33

29:                                               ; preds = %24
  %30 = load i32, ptr %11, align 4
  %31 = lshr i32 %30, 2
  %32 = add nsw i32 %31, -4
  br label %33

33:                                               ; preds = %29, %26, %15
  %34 = phi i32 [ %23, %15 ], [ %28, %26 ], [ %32, %29 ]
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = tail call ptr @palloc(i64 noundef %36) #19
  %38 = load i8, ptr %11, align 1
  %39 = and i8 %38, 1
  %.not21.i = icmp eq i8 %39, 0
  %.v.i = select i1 %.not21.i, i64 4, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 %.v.i
  %41 = sext i32 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %40, i64 %41, i1 false)
  %42 = getelementptr i8, ptr %37, i64 %41
  store i8 0, ptr %42, align 1
  %.not22.i = icmp eq ptr %11, %10
  br i1 %.not22.i, label %text_to_cstring.exit, label %43

43:                                               ; preds = %33
  tail call void @pfree(ptr noundef nonnull %11) #19
  br label %text_to_cstring.exit

text_to_cstring.exit:                             ; preds = %33, %43
  %44 = tail call fastcc i32 @unicode_norm_form_from_string(ptr noundef nonnull %37)
  %45 = load i8, ptr %6, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 1
  %.not = icmp eq i32 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %50 = select i1 %.not, ptr %49, ptr %48
  %51 = icmp eq i8 %45, 1
  br i1 %51, label %52, label %60

52:                                               ; preds = %text_to_cstring.exit
  %53 = load i8, ptr %48, align 1
  %54 = icmp eq i8 %53, 1
  %55 = and i8 %53, -2
  %56 = icmp eq i8 %55, 2
  %or.cond = or i1 %54, %56
  %57 = icmp eq i8 %53, 18
  %58 = select i1 %57, i32 16, i32 0
  %59 = select i1 %or.cond, i32 8, i32 %58
  br label %68

60:                                               ; preds = %text_to_cstring.exit
  br i1 %.not, label %64, label %61

61:                                               ; preds = %60
  %62 = lshr i32 %46, 1
  %63 = add nsw i32 %62, -1
  br label %68

64:                                               ; preds = %60
  %65 = load i32, ptr %6, align 4
  %66 = lshr i32 %65, 2
  %67 = add nsw i32 %66, -4
  br label %68

68:                                               ; preds = %61, %64, %52
  %69 = phi i32 [ %59, %52 ], [ %63, %61 ], [ %67, %64 ]
  %70 = tail call i32 @pg_mbstrlen_with_len(ptr noundef nonnull %50, i32 noundef %69) #19
  %71 = add i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 2
  %74 = tail call ptr @palloc(i64 noundef %73) #19
  %75 = icmp sgt i32 %70, 0
  br i1 %75, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %68
  %76 = load i8, ptr %6, align 1
  %77 = and i8 %76, 1
  %.not55 = icmp eq i8 %77, 0
  %78 = select i1 %.not55, ptr %49, ptr %48
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05060 = phi ptr [ %78, %.lr.ph.preheader ], [ %83, %.lr.ph ]
  %79 = tail call i32 @utf8_to_unicode(ptr noundef %.05060) #19
  %80 = getelementptr i32, ptr %74, i64 %indvars.iv
  store i32 %79, ptr %80, align 4
  %81 = tail call i32 @pg_utf_mblen_private(ptr noundef %.05060) #19
  %82 = sext i32 %81 to i64
  %83 = getelementptr i8, ptr %.05060, i64 %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !67

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %84 = zext nneg i32 %70 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %68, %._crit_edge.loopexit
  %.048.lcssa = phi i64 [ %84, %._crit_edge.loopexit ], [ 0, %68 ]
  %85 = getelementptr i32, ptr %74, i64 %.048.lcssa
  store i32 0, ptr %85, align 4
  %86 = tail call ptr @unicode_normalize(i32 noundef %44, ptr noundef %74) #19
  %87 = load i32, ptr %86, align 4
  %.not5662 = icmp eq i32 %87, 0
  br i1 %.not5662, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %._crit_edge, %.lr.ph66
  %88 = phi i32 [ %93, %.lr.ph66 ], [ %87, %._crit_edge ]
  %.04764 = phi ptr [ %92, %.lr.ph66 ], [ %86, %._crit_edge ]
  %.04963 = phi i32 [ %91, %.lr.ph66 ], [ 0, %._crit_edge ]
  %89 = call ptr @unicode_to_utf8(i32 noundef %88, ptr noundef nonnull %2) #19
  %90 = call i32 @pg_utf_mblen_private(ptr noundef nonnull %2) #19
  %91 = add i32 %90, %.04963
  %92 = getelementptr i8, ptr %.04764, i64 4
  %93 = load i32, ptr %92, align 4
  %.not56 = icmp eq i32 %93, 0
  br i1 %.not56, label %._crit_edge67.loopexit, label %.lr.ph66, !llvm.loop !68

._crit_edge67.loopexit:                           ; preds = %.lr.ph66
  %94 = add i32 %91, 4
  br label %._crit_edge67

._crit_edge67:                                    ; preds = %._crit_edge67.loopexit, %._crit_edge
  %.049.lcssa = phi i32 [ 4, %._crit_edge ], [ %94, %._crit_edge67.loopexit ]
  %95 = sext i32 %.049.lcssa to i64
  %96 = call ptr @palloc(i64 noundef %95) #19
  %97 = shl i32 %.049.lcssa, 2
  store i32 %97, ptr %96, align 4
  %98 = load i32, ptr %86, align 4
  %.not5869 = icmp eq i32 %98, 0
  br i1 %.not5869, label %._crit_edge74, label %.lr.ph73.preheader

.lr.ph73.preheader:                               ; preds = %._crit_edge67
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  br label %.lr.ph73

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %.lr.ph73
  %100 = phi i32 [ %106, %.lr.ph73 ], [ %98, %.lr.ph73.preheader ]
  %.071 = phi ptr [ %105, %.lr.ph73 ], [ %86, %.lr.ph73.preheader ]
  %.170 = phi ptr [ %104, %.lr.ph73 ], [ %99, %.lr.ph73.preheader ]
  %101 = call ptr @unicode_to_utf8(i32 noundef %100, ptr noundef %.170) #19
  %102 = call i32 @pg_utf_mblen_private(ptr noundef %.170) #19
  %103 = sext i32 %102 to i64
  %104 = getelementptr i8, ptr %.170, i64 %103
  %105 = getelementptr i8, ptr %.071, i64 4
  %106 = load i32, ptr %105, align 4
  %.not58 = icmp eq i32 %106, 0
  br i1 %.not58, label %._crit_edge74, label %.lr.ph73, !llvm.loop !69

._crit_edge74:                                    ; preds = %.lr.ph73, %._crit_edge67
  %107 = ptrtoint ptr %96 to i64
  ret i64 %107
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @unicode_norm_form_from_string(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @GetDatabaseEncoding() #19
  %.not = icmp eq i32 %2, 6
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 @errcode(i32 noundef 16801924) #19
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6224, ptr noundef nonnull @__func__.unicode_norm_form_from_string) #19
  unreachable

7:                                                ; preds = %1
  %8 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.54) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.55) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.56) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.57) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 50856066) #19
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, ptr noundef %0) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6237, ptr noundef nonnull @__func__.unicode_norm_form_from_string) #19
  unreachable

23:                                               ; preds = %16, %13, %10, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %10 ], [ 2, %13 ], [ 3, %16 ]
  ret i32 %.0
}

declare ptr @unicode_normalize(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @unicode_to_utf8(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @unicode_is_normalized(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #19
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #19
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i8 %11, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 1
  %18 = and i8 %16, -2
  %19 = icmp eq i8 %18, 2
  %or.cond.i = or i1 %17, %19
  %20 = icmp eq i8 %16, 18
  %21 = select i1 %20, i32 16, i32 0
  %22 = select i1 %or.cond.i, i32 8, i32 %21
  br label %32

23:                                               ; preds = %1
  %24 = and i32 %12, 1
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %23
  %26 = lshr i32 %12, 1
  %27 = add nsw i32 %26, -1
  br label %32

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 4
  %30 = lshr i32 %29, 2
  %31 = add nsw i32 %30, -4
  br label %32

32:                                               ; preds = %28, %25, %14
  %33 = phi i32 [ %22, %14 ], [ %27, %25 ], [ %31, %28 ]
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = tail call ptr @palloc(i64 noundef %35) #19
  %37 = load i8, ptr %10, align 1
  %38 = and i8 %37, 1
  %.not21.i = icmp eq i8 %38, 0
  %.v.i = select i1 %.not21.i, i64 4, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 %.v.i
  %40 = sext i32 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %39, i64 %40, i1 false)
  %41 = getelementptr i8, ptr %36, i64 %40
  store i8 0, ptr %41, align 1
  %.not22.i = icmp eq ptr %10, %9
  br i1 %.not22.i, label %text_to_cstring.exit, label %42

42:                                               ; preds = %32
  tail call void @pfree(ptr noundef nonnull %10) #19
  br label %text_to_cstring.exit

text_to_cstring.exit:                             ; preds = %32, %42
  %43 = tail call fastcc i32 @unicode_norm_form_from_string(ptr noundef nonnull %36)
  %44 = load i8, ptr %5, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 1
  %.not = icmp eq i32 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %49 = select i1 %.not, ptr %48, ptr %47
  %50 = icmp eq i8 %44, 1
  br i1 %50, label %51, label %59

51:                                               ; preds = %text_to_cstring.exit
  %52 = load i8, ptr %47, align 1
  %53 = icmp eq i8 %52, 1
  %54 = and i8 %52, -2
  %55 = icmp eq i8 %54, 2
  %or.cond = or i1 %53, %55
  %56 = icmp eq i8 %52, 18
  %57 = select i1 %56, i32 16, i32 0
  %58 = select i1 %or.cond, i32 8, i32 %57
  br label %67

59:                                               ; preds = %text_to_cstring.exit
  br i1 %.not, label %63, label %60

60:                                               ; preds = %59
  %61 = lshr i32 %45, 1
  %62 = add nsw i32 %61, -1
  br label %67

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4
  %65 = lshr i32 %64, 2
  %66 = add nsw i32 %65, -4
  br label %67

67:                                               ; preds = %60, %63, %51
  %68 = phi i32 [ %58, %51 ], [ %62, %60 ], [ %66, %63 ]
  %69 = tail call i32 @pg_mbstrlen_with_len(ptr noundef nonnull %49, i32 noundef %68) #19
  %70 = add i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 2
  %73 = tail call ptr @palloc(i64 noundef %72) #19
  %74 = icmp sgt i32 %69, 0
  br i1 %74, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %67
  %75 = load i8, ptr %5, align 1
  %76 = and i8 %75, 1
  %.not51 = icmp eq i8 %76, 0
  %77 = select i1 %.not51, ptr %48, ptr %47
  %wide.trip.count = zext nneg i32 %69 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04555 = phi ptr [ %77, %.lr.ph.preheader ], [ %82, %.lr.ph ]
  %78 = tail call i32 @utf8_to_unicode(ptr noundef %.04555) #19
  %79 = getelementptr i32, ptr %73, i64 %indvars.iv
  store i32 %78, ptr %79, align 4
  %80 = tail call i32 @pg_utf_mblen_private(ptr noundef %.04555) #19
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %.04555, i64 %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !70

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %83 = zext nneg i32 %69 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %67, %._crit_edge.loopexit
  %.046.lcssa = phi i64 [ %83, %._crit_edge.loopexit ], [ 0, %67 ]
  %84 = getelementptr i32, ptr %73, i64 %.046.lcssa
  store i32 0, ptr %84, align 4
  %85 = tail call i32 @unicode_is_normalized_quickcheck(i32 noundef %43, ptr noundef %73) #19
  switch i32 %85, label %87 [
    i32 1, label %99
    i32 0, label %86
  ]

86:                                               ; preds = %._crit_edge
  br label %99

87:                                               ; preds = %._crit_edge
  %88 = tail call ptr @unicode_normalize(i32 noundef %43, ptr noundef nonnull %73) #19
  %89 = load i32, ptr %88, align 4
  %.not5256 = icmp eq i32 %89, 0
  br i1 %.not5256, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %87, %.lr.ph60
  %.058 = phi ptr [ %91, %.lr.ph60 ], [ %88, %87 ]
  %.04457 = phi i32 [ %90, %.lr.ph60 ], [ 0, %87 ]
  %90 = add i32 %.04457, 1
  %91 = getelementptr i8, ptr %.058, i64 4
  %92 = load i32, ptr %91, align 4
  %.not52 = icmp eq i32 %92, 0
  br i1 %.not52, label %._crit_edge61, label %.lr.ph60, !llvm.loop !71

._crit_edge61:                                    ; preds = %.lr.ph60, %87
  %.044.lcssa = phi i32 [ 0, %87 ], [ %90, %.lr.ph60 ]
  %93 = icmp eq i32 %69, %.044.lcssa
  br i1 %93, label %94, label %99

94:                                               ; preds = %._crit_edge61
  %95 = sext i32 %69 to i64
  %96 = shl nsw i64 %95, 2
  %bcmp = tail call i32 @bcmp(ptr nonnull %73, ptr nonnull %88, i64 %96)
  %97 = icmp eq i32 %bcmp, 0
  %98 = zext i1 %97 to i64
  br label %99

99:                                               ; preds = %._crit_edge61, %94, %._crit_edge, %86
  %.043 = phi i64 [ 0, %86 ], [ 1, %._crit_edge ], [ 0, %._crit_edge61 ], [ %98, %94 ]
  ret i64 %.043
}

declare i32 @unicode_is_normalized_quickcheck(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @unistr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca [17 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #19
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = select i1 %.not, ptr %12, ptr %11
  %14 = icmp eq i8 %8, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load i8, ptr %11, align 1
  %17 = icmp eq i8 %16, 18
  %18 = select i1 %17, i32 16, i32 0
  %.off = add i8 %16, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.thread, label %27

19:                                               ; preds = %1
  br i1 %.not, label %23, label %20

20:                                               ; preds = %19
  %21 = lshr i32 %9, 1
  %22 = add nsw i32 %21, -1
  br label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4
  %25 = lshr i32 %24, 2
  %26 = add nsw i32 %25, -4
  br label %27

.thread:                                          ; preds = %15
  call void @initStringInfo(ptr noundef nonnull %2) #19
  br label %.lr.ph.preheader

27:                                               ; preds = %15, %20, %23
  %28 = phi i32 [ %18, %15 ], [ %22, %20 ], [ %26, %23 ]
  call void @initStringInfo(ptr noundef nonnull %2) #19
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %.thread, %27
  %.082147.ph = phi i32 [ %28, %27 ], [ 8, %.thread ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %236
  %.078149 = phi ptr [ %.1, %236 ], [ %13, %.lr.ph.preheader ]
  %.080148 = phi i32 [ %.7, %236 ], [ 0, %.lr.ph.preheader ]
  %.082147 = phi i32 [ %.183, %236 ], [ %.082147.ph, %.lr.ph.preheader ]
  %30 = load i8, ptr %.078149, align 1
  %31 = icmp eq i8 %30, 92
  br i1 %31, label %32, label %232

32:                                               ; preds = %.lr.ph
  %.not88 = icmp eq i32 %.082147, 1
  br i1 %.not88, label %.thread134, label %33

33:                                               ; preds = %32
  %34 = getelementptr i8, ptr %.078149, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 92
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %.not92 = icmp eq i32 %.080148, 0
  br i1 %.not92, label %38, label %.loopexit

38:                                               ; preds = %37
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 92) #19
  %39 = getelementptr i8, ptr %.078149, i64 2
  %40 = add nsw i32 %.082147, -2
  br label %236

41:                                               ; preds = %33
  %42 = icmp samesign ugt i32 %.082147, 4
  br i1 %42, label %43, label %.thread134

43:                                               ; preds = %41
  %44 = tail call ptr @__ctype_b_loc() #21
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %46, %43
  %.06.i = phi i64 [ 0, %43 ], [ %53, %46 ]
  %47 = getelementptr i8, ptr %34, i64 %.06.i
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr i16, ptr %45, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, 4096
  %.not.not.i = icmp ne i16 %52, 0
  %53 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp ne i64 %53, 4
  %or.cond.not.i = select i1 %.not.not.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not.i, label %46, label %isxdigits_n.exit, !llvm.loop !72

isxdigits_n.exit:                                 ; preds = %46
  br i1 %.not.not.i, label %67, label %54

54:                                               ; preds = %isxdigits_n.exit
  %.not135 = icmp eq i32 %.082147, 5
  br i1 %.not135, label %.thread134, label %55

55:                                               ; preds = %54
  %56 = icmp eq i8 %35, 117
  br i1 %56, label %57, label %117

57:                                               ; preds = %55
  %58 = getelementptr i8, ptr %.078149, i64 2
  br label %59

59:                                               ; preds = %59, %57
  %.06.i94 = phi i64 [ 0, %57 ], [ %66, %59 ]
  %60 = getelementptr i8, ptr %58, i64 %.06.i94
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr i16, ptr %45, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, 4096
  %.not.not.i95 = icmp ne i16 %65, 0
  %66 = add nuw nsw i64 %.06.i94, 1
  %exitcond.not.i96 = icmp ne i64 %66, 4
  %or.cond.not.i97 = select i1 %.not.not.i95, i1 %exitcond.not.i96, i1 false
  br i1 %or.cond.not.i97, label %59, label %isxdigits_n.exit98, !llvm.loop !72

isxdigits_n.exit98:                               ; preds = %59
  br i1 %.not.not.i95, label %67, label %117

67:                                               ; preds = %isxdigits_n.exit98, %isxdigits_n.exit
  %68 = icmp eq i8 %35, 117
  %69 = select i1 %68, i32 2, i32 1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr i8, ptr %.078149, i64 %70
  br label %72

72:                                               ; preds = %hexval.exit.i, %67
  %.012.i = phi i64 [ 0, %67 ], [ %90, %hexval.exit.i ]
  %.0811.i = phi i32 [ 0, %67 ], [ %89, %hexval.exit.i ]
  %73 = getelementptr i8, ptr %71, i64 %.012.i
  %74 = load i8, ptr %73, align 1
  %75 = add i8 %74, -48
  %or.cond.i.i = icmp ult i8 %75, 10
  br i1 %or.cond.i.i, label %hexval.exit.i, label %76

76:                                               ; preds = %72
  %77 = add i8 %74, -97
  %or.cond5.i.i = icmp ult i8 %77, 6
  br i1 %or.cond5.i.i, label %hexval.exit.i, label %78

78:                                               ; preds = %76
  %79 = add i8 %74, -65
  %or.cond8.i.i = icmp ult i8 %79, 6
  br i1 %or.cond8.i.i, label %hexval.exit.i, label %80

80:                                               ; preds = %78
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %81)
  %82 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.59) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6438, ptr noundef nonnull @__func__.hexval) #19
  unreachable

hexval.exit.i:                                    ; preds = %78, %76, %72
  %.sink.i.i = phi i32 [ -48, %72 ], [ -87, %76 ], [ -55, %78 ]
  %83 = zext nneg i8 %74 to i32
  %84 = add nsw i32 %.sink.i.i, %83
  %85 = trunc i64 %.012.i to i32
  %86 = shl i32 %85, 2
  %87 = sub i32 12, %86
  %88 = shl nuw i32 %84, %87
  %89 = add i32 %88, %.0811.i
  %90 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i99 = icmp eq i64 %90, 4
  br i1 %exitcond.not.i99, label %hexval_n.exit, label %72, !llvm.loop !73

hexval_n.exit:                                    ; preds = %hexval.exit.i
  %91 = add i32 %89, -1
  %92 = icmp ult i32 %91, 1114111
  br i1 %92, label %97, label %93

93:                                               ; preds = %hexval_n.exit
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %94)
  %95 = call i32 @errcode(i32 noundef 50856066) #19
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, i32 noundef %89) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6499, ptr noundef nonnull @__func__.unistr) #19
  unreachable

97:                                               ; preds = %hexval_n.exit
  %.not91 = icmp eq i32 %.080148, 0
  %98 = and i32 %89, 2096128
  %99 = icmp eq i32 %98, 56320
  br i1 %.not91, label %107, label %100

100:                                              ; preds = %97
  br i1 %99, label %101, label %.loopexit

101:                                              ; preds = %100
  %102 = shl i32 %.080148, 10
  %103 = and i32 %102, 1047552
  %104 = add nuw nsw i32 %103, 65536
  %105 = and i32 %89, 1023
  %106 = or disjoint i32 %105, %104
  br label %108

107:                                              ; preds = %97
  br i1 %99, label %.loopexit, label %108

108:                                              ; preds = %107, %101
  %.079 = phi i32 [ %106, %101 ], [ %89, %107 ]
  %109 = and i32 %.079, -1024
  %110 = icmp eq i32 %109, 55296
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @pg_unicode_to_server(i32 noundef %.079, ptr noundef nonnull %3) #19
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  br label %112

112:                                              ; preds = %108, %111
  %.2 = phi i32 [ 0, %111 ], [ %.079, %108 ]
  %113 = or disjoint i32 %69, 4
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr i8, ptr %.078149, i64 %114
  %116 = sub nsw i32 %.082147, %113
  br label %236

117:                                              ; preds = %isxdigits_n.exit98, %55
  %118 = icmp samesign ugt i32 %.082147, 7
  br i1 %118, label %119, label %.thread134

119:                                              ; preds = %117
  %120 = icmp eq i8 %35, 43
  br i1 %120, label %121, label %173

121:                                              ; preds = %119
  %122 = getelementptr i8, ptr %.078149, i64 2
  br label %123

123:                                              ; preds = %123, %121
  %.06.i100 = phi i64 [ 0, %121 ], [ %130, %123 ]
  %124 = getelementptr i8, ptr %122, i64 %.06.i100
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i64
  %127 = getelementptr i16, ptr %45, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = and i16 %128, 4096
  %.not.not.i101 = icmp ne i16 %129, 0
  %130 = add nuw nsw i64 %.06.i100, 1
  %exitcond.not.i102 = icmp ne i64 %130, 6
  %or.cond.not.i103 = select i1 %.not.not.i101, i1 %exitcond.not.i102, i1 false
  br i1 %or.cond.not.i103, label %123, label %isxdigits_n.exit104, !llvm.loop !72

isxdigits_n.exit104:                              ; preds = %123
  br i1 %.not.not.i101, label %.preheader, label %173

.preheader:                                       ; preds = %isxdigits_n.exit104, %hexval.exit.i110
  %.012.i105 = phi i64 [ %148, %hexval.exit.i110 ], [ 0, %isxdigits_n.exit104 ]
  %.0811.i106 = phi i32 [ %147, %hexval.exit.i110 ], [ 0, %isxdigits_n.exit104 ]
  %131 = getelementptr i8, ptr %122, i64 %.012.i105
  %132 = load i8, ptr %131, align 1
  %133 = add i8 %132, -48
  %or.cond.i.i107 = icmp ult i8 %133, 10
  br i1 %or.cond.i.i107, label %hexval.exit.i110, label %134

134:                                              ; preds = %.preheader
  %135 = add i8 %132, -97
  %or.cond5.i.i108 = icmp ult i8 %135, 6
  br i1 %or.cond5.i.i108, label %hexval.exit.i110, label %136

136:                                              ; preds = %134
  %137 = add i8 %132, -65
  %or.cond8.i.i109 = icmp ult i8 %137, 6
  br i1 %or.cond8.i.i109, label %hexval.exit.i110, label %138

138:                                              ; preds = %136
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %139)
  %140 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.59) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6438, ptr noundef nonnull @__func__.hexval) #19
  unreachable

hexval.exit.i110:                                 ; preds = %136, %134, %.preheader
  %.sink.i.i111 = phi i32 [ -48, %.preheader ], [ -87, %134 ], [ -55, %136 ]
  %141 = zext nneg i8 %132 to i32
  %142 = add nsw i32 %.sink.i.i111, %141
  %143 = trunc i64 %.012.i105 to i32
  %144 = shl i32 %143, 2
  %145 = sub i32 20, %144
  %146 = shl nuw i32 %142, %145
  %147 = add i32 %146, %.0811.i106
  %148 = add nuw nsw i64 %.012.i105, 1
  %exitcond.not.i113 = icmp eq i64 %148, 6
  br i1 %exitcond.not.i113, label %hexval_n.exit114, label %.preheader, !llvm.loop !73

hexval_n.exit114:                                 ; preds = %hexval.exit.i110
  %149 = add i32 %147, -1
  %150 = icmp ult i32 %149, 1114111
  br i1 %150, label %155, label %151

151:                                              ; preds = %hexval_n.exit114
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %152)
  %153 = call i32 @errcode(i32 noundef 50856066) #19
  %154 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, i32 noundef %147) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6534, ptr noundef nonnull @__func__.unistr) #19
  unreachable

155:                                              ; preds = %hexval_n.exit114
  %.not90 = icmp eq i32 %.080148, 0
  %156 = and i32 %147, 2096128
  %157 = icmp eq i32 %156, 56320
  br i1 %.not90, label %165, label %158

158:                                              ; preds = %155
  br i1 %157, label %159, label %.loopexit

159:                                              ; preds = %158
  %160 = shl i32 %.080148, 10
  %161 = and i32 %160, 1047552
  %162 = add nuw nsw i32 %161, 65536
  %163 = and i32 %147, 1023
  %164 = or disjoint i32 %163, %162
  br label %166

165:                                              ; preds = %155
  br i1 %157, label %.loopexit, label %166

166:                                              ; preds = %165, %159
  %.077 = phi i32 [ %164, %159 ], [ %147, %165 ]
  %167 = and i32 %.077, -1024
  %168 = icmp eq i32 %167, 55296
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  call void @pg_unicode_to_server(i32 noundef %.077, ptr noundef nonnull %3) #19
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  br label %170

170:                                              ; preds = %166, %169
  %.4 = phi i32 [ 0, %169 ], [ %.077, %166 ]
  %171 = getelementptr i8, ptr %.078149, i64 8
  %172 = add nsw i32 %.082147, -8
  br label %236

173:                                              ; preds = %isxdigits_n.exit104, %119
  %174 = icmp samesign ugt i32 %.082147, 9
  %175 = icmp eq i8 %35, 85
  %or.cond = and i1 %174, %175
  br i1 %or.cond, label %176, label %.thread134

176:                                              ; preds = %173
  %177 = getelementptr i8, ptr %.078149, i64 2
  br label %178

178:                                              ; preds = %178, %176
  %.06.i115 = phi i64 [ 0, %176 ], [ %185, %178 ]
  %179 = getelementptr i8, ptr %177, i64 %.06.i115
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i64
  %182 = getelementptr i16, ptr %45, i64 %181
  %183 = load i16, ptr %182, align 2
  %184 = and i16 %183, 4096
  %.not.not.i116 = icmp ne i16 %184, 0
  %185 = add nuw nsw i64 %.06.i115, 1
  %exitcond.not.i117 = icmp ne i64 %185, 8
  %or.cond.not.i118 = select i1 %.not.not.i116, i1 %exitcond.not.i117, i1 false
  br i1 %or.cond.not.i118, label %178, label %isxdigits_n.exit119, !llvm.loop !72

isxdigits_n.exit119:                              ; preds = %178
  br i1 %.not.not.i116, label %.preheader136, label %.thread134

.preheader136:                                    ; preds = %isxdigits_n.exit119, %hexval.exit.i125
  %.012.i120 = phi i64 [ %203, %hexval.exit.i125 ], [ 0, %isxdigits_n.exit119 ]
  %.0811.i121 = phi i32 [ %202, %hexval.exit.i125 ], [ 0, %isxdigits_n.exit119 ]
  %186 = getelementptr i8, ptr %177, i64 %.012.i120
  %187 = load i8, ptr %186, align 1
  %188 = add i8 %187, -48
  %or.cond.i.i122 = icmp ult i8 %188, 10
  br i1 %or.cond.i.i122, label %hexval.exit.i125, label %189

189:                                              ; preds = %.preheader136
  %190 = add i8 %187, -97
  %or.cond5.i.i123 = icmp ult i8 %190, 6
  br i1 %or.cond5.i.i123, label %hexval.exit.i125, label %191

191:                                              ; preds = %189
  %192 = add i8 %187, -65
  %or.cond8.i.i124 = icmp ult i8 %192, 6
  br i1 %or.cond8.i.i124, label %hexval.exit.i125, label %193

193:                                              ; preds = %191
  %194 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %194)
  %195 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.59) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6438, ptr noundef nonnull @__func__.hexval) #19
  unreachable

hexval.exit.i125:                                 ; preds = %191, %189, %.preheader136
  %.sink.i.i126 = phi i32 [ -48, %.preheader136 ], [ -87, %189 ], [ -55, %191 ]
  %196 = zext nneg i8 %187 to i32
  %197 = add nsw i32 %.sink.i.i126, %196
  %198 = trunc i64 %.012.i120 to i32
  %199 = shl i32 %198, 2
  %200 = sub i32 28, %199
  %201 = shl nuw i32 %197, %200
  %202 = add i32 %201, %.0811.i121
  %203 = add nuw nsw i64 %.012.i120, 1
  %exitcond.not.i128 = icmp eq i64 %203, 8
  br i1 %exitcond.not.i128, label %hexval_n.exit129, label %.preheader136, !llvm.loop !73

hexval_n.exit129:                                 ; preds = %hexval.exit.i125
  %204 = add i32 %202, -1
  %205 = icmp ult i32 %204, 1114111
  br i1 %205, label %210, label %206

206:                                              ; preds = %hexval_n.exit129
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %207)
  %208 = call i32 @errcode(i32 noundef 50856066) #19
  %209 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, i32 noundef %202) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6569, ptr noundef nonnull @__func__.unistr) #19
  unreachable

210:                                              ; preds = %hexval_n.exit129
  %.not89 = icmp eq i32 %.080148, 0
  %211 = and i32 %202, 2096128
  %212 = icmp eq i32 %211, 56320
  br i1 %.not89, label %220, label %213

213:                                              ; preds = %210
  br i1 %212, label %214, label %.loopexit

214:                                              ; preds = %213
  %215 = shl i32 %.080148, 10
  %216 = and i32 %215, 1047552
  %217 = add nuw nsw i32 %216, 65536
  %218 = and i32 %202, 1023
  %219 = or disjoint i32 %218, %217
  br label %221

220:                                              ; preds = %210
  br i1 %212, label %.loopexit, label %221

221:                                              ; preds = %220, %214
  %.0 = phi i32 [ %219, %214 ], [ %202, %220 ]
  %222 = and i32 %.0, -1024
  %223 = icmp eq i32 %222, 55296
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  call void @pg_unicode_to_server(i32 noundef %.0, ptr noundef nonnull %3) #19
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  br label %225

225:                                              ; preds = %221, %224
  %.6 = phi i32 [ 0, %224 ], [ %.0, %221 ]
  %226 = getelementptr i8, ptr %.078149, i64 10
  %227 = add nsw i32 %.082147, -10
  br label %236

.thread134:                                       ; preds = %32, %41, %54, %117, %isxdigits_n.exit119, %173
  %228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %228)
  %229 = call i32 @errcode(i32 noundef 16801924) #19
  %230 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #19
  %231 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.31) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6599, ptr noundef nonnull @__func__.unistr) #19
  unreachable

232:                                              ; preds = %.lr.ph
  %.not87 = icmp eq i32 %.080148, 0
  br i1 %.not87, label %233, label %.loopexit

233:                                              ; preds = %232
  %234 = getelementptr i8, ptr %.078149, i64 1
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext %30) #19
  %235 = add nsw i32 %.082147, -1
  br label %236

236:                                              ; preds = %38, %170, %225, %112, %233
  %.183 = phi i32 [ %40, %38 ], [ %116, %112 ], [ %172, %170 ], [ %227, %225 ], [ %235, %233 ]
  %.7 = phi i32 [ 0, %38 ], [ %.2, %112 ], [ %.4, %170 ], [ %.6, %225 ], [ 0, %233 ]
  %.1 = phi ptr [ %39, %38 ], [ %115, %112 ], [ %171, %170 ], [ %226, %225 ], [ %234, %233 ]
  %237 = icmp sgt i32 %.183, 0
  br i1 %237, label %.lr.ph, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %236
  %238 = icmp eq i32 %.7, 0
  br i1 %238, label %._crit_edge.thread, label %.loopexit

._crit_edge.thread:                               ; preds = %27, %._crit_edge
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %241 = load i32, ptr %240, align 8
  %242 = add i32 %241, 4
  %243 = sext i32 %242 to i64
  %244 = call ptr @palloc(i64 noundef %243) #19
  %245 = shl i32 %242, 2
  store i32 %245, ptr %244, align 4
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %247 = sext i32 %241 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %246, ptr readonly align 1 %239, i64 %247, i1 false)
  %248 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %248) #19
  %249 = ptrtoint ptr %244 to i64
  ret i64 %249

.loopexit:                                        ; preds = %232, %220, %213, %165, %158, %107, %100, %37, %._crit_edge
  %250 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %250)
  %251 = call i32 @errcode(i32 noundef 16801924) #19
  %252 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6623, ptr noundef nonnull @__func__.unistr) #19
  unreachable
}

declare void @pg_unicode_to_server(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pg_detoast_datum_slice(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #11

declare i32 @bpchartruelen(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @varstrfastcmp_locale(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr captures(none) %.16.val) unnamed_addr #0 {
  %5 = icmp eq i32 %1, %3
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %bcmp = tail call i32 @bcmp(ptr %0, ptr %2, i64 %7)
  %8 = icmp eq i32 %bcmp, 0
  br i1 %8, label %78, label %9

9:                                                ; preds = %6, %4
  %10 = getelementptr inbounds nuw i8, ptr %.16.val, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1042
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = tail call i32 @bpchartruelen(ptr noundef %0, i32 noundef %1) #19
  %15 = tail call i32 @bpchartruelen(ptr noundef %2, i32 noundef %3) #19
  br label %16

16:                                               ; preds = %13, %9
  %.076 = phi i32 [ %15, %13 ], [ %3, %9 ]
  %.075 = phi i32 [ %14, %13 ], [ %1, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %.16.val, i64 16
  %18 = load i32, ptr %17, align 8
  %.not = icmp slt i32 %.075, %18
  br i1 %.not, label %25, label %19

19:                                               ; preds = %16
  %20 = add i32 %.075, 1
  %21 = shl i32 %18, 1
  %narrow = tail call i32 @llvm.umin.i32(i32 %21, i32 1073741823)
  %spec.select1 = tail call i32 @llvm.umax.i32(i32 %narrow, i32 %20)
  store i32 %spec.select1, ptr %17, align 8
  %22 = load ptr, ptr %.16.val, align 8
  %23 = sext i32 %spec.select1 to i64
  %24 = tail call ptr @repalloc(ptr noundef %22, i64 noundef %23) #19
  store ptr %24, ptr %.16.val, align 8
  br label %25

25:                                               ; preds = %19, %16
  %26 = getelementptr inbounds nuw i8, ptr %.16.val, i64 20
  %27 = load i32, ptr %26, align 4
  %.not87 = icmp slt i32 %.076, %27
  br i1 %.not87, label %35, label %28

28:                                               ; preds = %25
  %29 = add i32 %.076, 1
  %30 = shl i32 %27, 1
  %narrow3 = tail call i32 @llvm.umin.i32(i32 %30, i32 1073741823)
  %spec.select2 = tail call i32 @llvm.umax.i32(i32 %narrow3, i32 %29)
  store i32 %spec.select2, ptr %26, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %spec.select2 to i64
  %34 = tail call ptr @repalloc(ptr noundef %32, i64 noundef %33) #19
  store ptr %34, ptr %31, align 8
  br label %35

35:                                               ; preds = %28, %25
  %36 = getelementptr inbounds nuw i8, ptr %.16.val, i64 24
  %37 = load i32, ptr %36, align 8
  %.not88 = icmp eq i32 %.075, %37
  %.pre = load ptr, ptr %.16.val, align 8
  %38 = sext i32 %.075 to i64
  br i1 %.not88, label %39, label %._crit_edge8

39:                                               ; preds = %35
  %bcmp89 = tail call i32 @bcmp(ptr %.pre, ptr %0, i64 %38)
  %.not90 = icmp eq i32 %bcmp89, 0
  br i1 %.not90, label %42, label %._crit_edge8

._crit_edge8:                                     ; preds = %35, %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre, ptr align 1 %0, i64 %38, i1 false)
  %40 = load ptr, ptr %.16.val, align 8
  %41 = getelementptr i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1
  store i32 %.075, ptr %36, align 8
  br label %42

42:                                               ; preds = %._crit_edge8, %39
  %.0 = phi i1 [ false, %._crit_edge8 ], [ true, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.16.val, i64 28
  %44 = load i32, ptr %43, align 4
  %.not91 = icmp eq i32 %.076, %44
  %45 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %.076 to i64
  br i1 %.not91, label %48, label %._crit_edge

48:                                               ; preds = %42
  %bcmp92 = tail call i32 @bcmp(ptr %46, ptr %2, i64 %47)
  %.not93 = icmp eq i32 %bcmp92, 0
  br i1 %.not93, label %52, label %._crit_edge

._crit_edge:                                      ; preds = %42, %48
  %49 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %2, i64 %47, i1 false)
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 %47
  store i8 0, ptr %51, align 1
  store i32 %.076, ptr %43, align 4
  %.pre6 = load ptr, ptr %49, align 8
  br label %60

52:                                               ; preds = %48
  br i1 %.0, label %53, label %60

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.16.val, i64 36
  %55 = load i8, ptr %54, align 4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.16.val, i64 32
  %59 = load i32, ptr %58, align 8
  br label %78

60:                                               ; preds = %52, %53, %._crit_edge
  %61 = phi ptr [ %46, %52 ], [ %46, %53 ], [ %.pre6, %._crit_edge ]
  %62 = load ptr, ptr %.16.val, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.16.val, i64 136
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @pg_strcoll(ptr noundef %62, ptr noundef %61, ptr noundef %65) #19
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %60
  %69 = load ptr, ptr %64, align 8
  %70 = tail call zeroext i1 @pg_locale_deterministic(ptr noundef %69) #19
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %.16.val, align 8
  %73 = load ptr, ptr %63, align 8
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %73) #18
  br label %75

75:                                               ; preds = %71, %68, %60
  %.073 = phi i32 [ %74, %71 ], [ 0, %68 ], [ %66, %60 ]
  %76 = getelementptr inbounds nuw i8, ptr %.16.val, i64 36
  store i8 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.16.val, i64 32
  store i32 %.073, ptr %77, align 8
  br label %78

78:                                               ; preds = %6, %75, %57
  %.074 = phi i32 [ %.073, %75 ], [ %59, %57 ], [ 0, %6 ]
  ret i32 %.074
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pg_strcoll(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare zeroext i1 @pg_strxfrm_prefix_enabled(ptr noundef) local_unnamed_addr #2

declare i64 @pg_strxfrm_prefix(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @pg_strxfrm(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @addHyperLogLog(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hash_bytes_uint32(i32 noundef) local_unnamed_addr #2

declare double @estimateHyperLogLog(ptr noundef) local_unnamed_addr #2

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @accumArrayResult(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @get_type_io_data(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @makeStringInfo() local_unnamed_addr #2

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @text_format_parse_digits(ptr noundef nonnull captures(none) %0, ptr noundef readnone %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i8, ptr %4, align 1
  %6 = add i8 %5, -48
  %or.cond22 = icmp ult i8 %6, 10
  br i1 %or.cond22, label %.lr.ph, label %.critedge

7:                                                ; preds = %23
  %8 = extractvalue { i32, i1 } %17, 0
  %9 = load i8, ptr %24, align 1
  %10 = add i8 %9, -48
  %or.cond = icmp ult i8 %10, 10
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !75

.lr.ph:                                           ; preds = %3, %7
  %11 = phi i8 [ %9, %7 ], [ %5, %3 ]
  %.01024 = phi ptr [ %24, %7 ], [ %4, %3 ]
  %.01523 = phi i32 [ %8, %7 ], [ 0, %3 ]
  %12 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %.01523, i32 10)
  %13 = extractvalue { i32, i1 } %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %.lr.ph
  %15 = extractvalue { i32, i1 } %12, 0
  %narrow = add nsw i8 %11, -48
  %16 = zext nneg i8 %narrow to i32
  %17 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %15, i32 %16)
  %18 = extractvalue { i32, i1 } %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %14, %.lr.ph
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 50331778) #19
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5887, ptr noundef nonnull @__func__.text_format_parse_digits) #19
  unreachable

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %.01024, i64 1
  %.not = icmp ult ptr %24, %1
  br i1 %.not, label %7, label %25, !llvm.loop !75

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 50856066) #19
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #19
  %29 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.19) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5888, ptr noundef nonnull @__func__.text_format_parse_digits) #19
  unreachable

.critedge:                                        ; preds = %7, %3
  %.015.lcssa = phi i32 [ 0, %3 ], [ %8, %7 ]
  %.010.lcssa = phi ptr [ %4, %3 ], [ %24, %7 ]
  store ptr %.010.lcssa, ptr %0, align 8
  store i32 %.015.lcssa, ptr %2, align 4
  ret i1 %or.cond22
}

; Function Attrs: nounwind uwtable
define internal fastcc void @text_format_append_string(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef %1) #19
  br label %30

7:                                                ; preds = %4
  %8 = icmp slt i32 %3, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = icmp eq i32 %3, -2147483648
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 50331778) #19
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6069, ptr noundef nonnull @__func__.text_format_append_string) #19
  unreachable

.thread:                                          ; preds = %9
  %15 = sub nsw i32 0, %3
  %16 = tail call i32 @pg_mbstrlen(ptr noundef %1) #19
  br label %20

17:                                               ; preds = %7
  %18 = and i32 %2, 1
  %.not.not = icmp eq i32 %18, 0
  %19 = tail call i32 @pg_mbstrlen(ptr noundef %1) #19
  br i1 %.not.not, label %25, label %20

20:                                               ; preds = %.thread, %17
  %21 = phi i32 [ %16, %.thread ], [ %19, %17 ]
  %.027 = phi i32 [ %15, %.thread ], [ %3, %17 ]
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef %1) #19
  %22 = icmp slt i32 %21, %.027
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = sub i32 %.027, %21
  tail call void @appendStringInfoSpaces(ptr noundef nonnull %0, i32 noundef %24) #19
  br label %30

25:                                               ; preds = %17
  %26 = icmp slt i32 %19, %3
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = sub i32 %3, %19
  tail call void @appendStringInfoSpaces(ptr noundef nonnull %0, i32 noundef %28) #19
  br label %29

29:                                               ; preds = %27, %25
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef %1) #19
  br label %30

30:                                               ; preds = %20, %23, %29, %6
  ret void
}

declare ptr @quote_identifier(ptr noundef) local_unnamed_addr #2

declare ptr @quote_literal_cstr(ptr noundef) local_unnamed_addr #2

declare i32 @pg_mbstrlen(ptr noundef) local_unnamed_addr #2

declare void @appendStringInfoSpaces(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = !{!45}
!45 = distinct !{!45, !46, !"pq_writeint32: argument 0"}
!46 = distinct !{!46, !"pq_writeint32"}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
