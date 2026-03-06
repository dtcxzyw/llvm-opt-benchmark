; ModuleID = 'bench/postgres/original/varlena.ll'
source_filename = "bench/postgres/original/varlena.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.TextPositionState = type { i8, ptr, ptr, i32, i32, i32, [256 x i32], ptr, ptr, i32 }
%struct.pg_regmatch_t = type { i64, i64 }
%struct.SplitTextOutputData = type { ptr, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@bytea_output = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [33 x i8] c"invalid input syntax for type %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"bytea\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"varlena.c\00", align 1
@__func__.byteain = private unnamed_addr constant [8 x i8] c"byteain\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"result of bytea output conversion is too large\00", align 1
@__func__.byteaout = private unnamed_addr constant [9 x i8] c"byteaout\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"unrecognized \22bytea_output\22 setting: %d\00", align 1
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
@__func__.pg_column_toast_chunk_id = private unnamed_addr constant [25 x i8] c"pg_column_toast_chunk_id\00", align 1
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
@pg_number_of_ones = external local_unnamed_addr constant [256 x i8], align 16
@pg_popcount_optimized = external local_unnamed_addr global ptr, align 8
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
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 4
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @palloc(i64 noundef %5) #18
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
  %5 = tail call ptr @palloc(i64 noundef %4) #18
  %6 = shl i32 %3, 2
  store i32 %6, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = sext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr align 1 %0, i64 %8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @text_to_cstring(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pg_detoast_datum_packed(ptr noundef %0) #18
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i8 %3, 1
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = add i8 %8, -1
  %or.cond = icmp ult i8 %9, 3
  %10 = icmp eq i8 %8, 18
  %11 = select i1 %10, i32 16, i32 0
  %12 = select i1 %or.cond, i32 8, i32 %11
  br label %22

13:                                               ; preds = %1
  %14 = and i32 %4, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %13
  %16 = lshr i32 %4, 1
  %17 = add nsw i32 %16, -1
  br label %22

18:                                               ; preds = %13
  %19 = load i32, ptr %2, align 4
  %20 = lshr i32 %19, 2
  %21 = add nsw i32 %20, -4
  br label %22

22:                                               ; preds = %15, %18, %6
  %23 = phi i32 [ %12, %6 ], [ %17, %15 ], [ %21, %18 ]
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = tail call ptr @palloc(i64 noundef %25) #18
  %27 = load i8, ptr %2, align 1
  %28 = and i8 %27, 1
  %.not21 = icmp eq i8 %28, 0
  %.v = select i1 %.not21, i64 4, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %.v
  %30 = sext i32 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %29, i64 %30, i1 false)
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  store i8 0, ptr %31, align 1
  %.not22 = icmp eq ptr %2, %0
  br i1 %.not22, label %33, label %32

32:                                               ; preds = %22
  tail call void @pfree(ptr noundef nonnull %2) #18
  br label %33

33:                                               ; preds = %32, %22
  ret ptr %26
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @text_to_cstring_buffer(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @pg_detoast_datum_packed(ptr noundef %0) #18
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i8 %5, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = add i8 %10, -1
  %or.cond = icmp ult i8 %11, 3
  %12 = icmp eq i8 %10, 18
  %13 = select i1 %12, i64 16, i64 0
  %14 = select i1 %or.cond, i64 8, i64 %13
  br label %27

15:                                               ; preds = %3
  %16 = and i32 %6, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %15
  %18 = lshr i32 %6, 1
  %19 = zext nneg i32 %18 to i64
  %20 = add nsw i64 %19, -1
  br label %27

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4
  %23 = lshr i32 %22, 2
  %24 = add nsw i32 %23, -4
  %25 = zext i32 %24 to i64
  %26 = trunc i32 %22 to i8
  br label %27

27:                                               ; preds = %17, %21, %8
  %28 = phi i8 [ 1, %8 ], [ %5, %17 ], [ %26, %21 ]
  %29 = phi i64 [ %14, %8 ], [ %20, %17 ], [ %25, %21 ]
  %.not33 = icmp eq i64 %2, 0
  br i1 %.not33, label %44, label %30

30:                                               ; preds = %27
  %31 = add i64 %2, -1
  %.not34 = icmp ult i64 %31, %29
  br i1 %.not34, label %32, label %39

32:                                               ; preds = %30
  %33 = and i8 %5, 1
  %.not35 = icmp eq i8 %33, 0
  %.v = select i1 %.not35, i64 4, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 %.v
  %35 = trunc i64 %29 to i32
  %36 = trunc i64 %31 to i32
  %37 = tail call i32 @pg_mbcliplen(ptr noundef nonnull %34, i32 noundef %35, i32 noundef %36) #18
  %38 = sext i32 %37 to i64
  %.pre = load i8, ptr %4, align 1
  br label %39

39:                                               ; preds = %30, %32
  %40 = phi i8 [ %.pre, %32 ], [ %28, %30 ]
  %.0 = phi i64 [ %38, %32 ], [ %29, %30 ]
  %41 = and i8 %40, 1
  %.not36 = icmp eq i8 %41, 0
  %.v37 = select i1 %.not36, i64 4, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 %.v37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %42, i64 %.0, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %.0
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %39, %27
  %.not38 = icmp eq ptr %4, %0
  br i1 %.not38, label %46, label %45

45:                                               ; preds = %44
  tail call void @pfree(ptr noundef nonnull %4) #18
  br label %46

46:                                               ; preds = %45, %44
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
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 120
  br i1 %12, label %13, label %.preheader

13:                                               ; preds = %9
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %15 = add i64 %14, -2
  %16 = shl i64 %15, 31
  %sext = add i64 %16, 17179869184
  %17 = ashr i64 %sext, 32
  %18 = tail call ptr @palloc(i64 noundef %17) #18
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = tail call i64 @hex_decode_safe(ptr noundef nonnull %19, i64 noundef %15, ptr noundef nonnull %20, ptr noundef %6) #18
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
  %29 = getelementptr inbounds nuw i8, ptr %.067, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, -4
  %or.cond = icmp eq i8 %31, 48
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.067, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, -8
  %or.cond84 = icmp eq i8 %35, 48
  br i1 %or.cond84, label %36, label %.thread

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.067, i64 3
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, -8
  %or.cond85 = icmp eq i8 %39, 48
  br i1 %or.cond85, label %46, label %.thread

40:                                               ; preds = %28
  %41 = icmp eq i8 %30, 92
  br i1 %41, label %46, label %.thread

.thread:                                          ; preds = %36, %32, %40
  %42 = tail call zeroext i1 @errsave_start(ptr noundef %6, ptr noundef null) #18
  br i1 %42, label %43, label %89

43:                                               ; preds = %.thread
  %44 = tail call i32 @errcode(i32 noundef 33685634) #18
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  tail call void @errsave_finish(ptr noundef %6, ptr noundef nonnull @.str.2, i32 noundef 333, ptr noundef nonnull @__func__.byteain) #18
  br label %89

46:                                               ; preds = %40, %36, %26
  %.sink = phi i64 [ 1, %26 ], [ 4, %36 ], [ 2, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %.067, i64 %.sink
  %48 = add i32 %.070, 1
  %.pre = load i8, ptr %47, align 1
  br label %26, !llvm.loop !4

49:                                               ; preds = %26
  %50 = add i32 %.070, 4
  %51 = sext i32 %50 to i64
  %52 = tail call ptr @palloc(i64 noundef %51) #18
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
  %58 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 %56, ptr %.068, align 1
  br label %86

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, -4
  %or.cond86 = icmp eq i8 %62, 48
  br i1 %or.cond86, label %63, label %78

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, -8
  %or.cond87 = icmp eq i8 %66, 48
  br i1 %or.cond87, label %67, label %.thread90

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.2, i64 3
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
  %77 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  br label %86

78:                                               ; preds = %59
  %79 = icmp eq i8 %61, 92
  br i1 %79, label %80, label %.thread90

80:                                               ; preds = %78
  store i8 92, ptr %.068, align 1
  %81 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  br label %86

.thread90:                                        ; preds = %67, %63, %78
  %82 = tail call zeroext i1 @errsave_start(ptr noundef %6, ptr noundef null) #18
  br i1 %82, label %83, label %89

83:                                               ; preds = %.thread90
  %84 = tail call i32 @errcode(i32 noundef 33685634) #18
  %85 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  tail call void @errsave_finish(ptr noundef %6, ptr noundef nonnull @.str.2, i32 noundef 374, ptr noundef nonnull @__func__.byteain) #18
  br label %89

86:                                               ; preds = %71, %80, %57
  %.3 = phi ptr [ %58, %57 ], [ %77, %71 ], [ %81, %80 ]
  %.169 = getelementptr inbounds nuw i8, ptr %.068, i64 1
  br label %55, !llvm.loop !6

87:                                               ; preds = %55
  %88 = ptrtoint ptr %52 to i64
  br label %89

89:                                               ; preds = %.thread90, %83, %.thread, %43, %87, %13
  %.0 = phi i64 [ %25, %13 ], [ %88, %87 ], [ 0, %.thread ], [ 0, %43 ], [ 0, %83 ], [ 0, %.thread90 ]
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
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = load i32, ptr @bytea_output, align 4
  switch i32 %6, label %142 [
    i32 1, label %7
    i32 0, label %63
  ]

7:                                                ; preds = %1
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i8 %8, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = add i8 %13, -1
  %or.cond = icmp ult i8 %14, 3
  %15 = icmp eq i8 %13, 18
  %16 = select i1 %15, i64 16, i64 0
  %17 = select i1 %or.cond, i64 8, i64 %16
  br label %29

18:                                               ; preds = %7
  %19 = and i32 %9, 1
  %.not96 = icmp eq i32 %19, 0
  br i1 %.not96, label %24, label %20

20:                                               ; preds = %18
  %21 = lshr i32 %9, 1
  %22 = zext nneg i32 %21 to i64
  %23 = add nsw i64 %22, -1
  br label %29

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = lshr i32 %25, 2
  %27 = add nsw i32 %26, -4
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %20, %24, %11
  %30 = phi i64 [ %17, %11 ], [ %23, %20 ], [ %28, %24 ]
  %31 = shl nsw i64 %30, 1
  %32 = add nsw i64 %31, 3
  %33 = tail call ptr @palloc(i64 noundef %32) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 92, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store i8 120, ptr %34, align 1
  %36 = load i8, ptr %5, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 1
  %.not97 = icmp eq i32 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %41 = select i1 %.not97, ptr %40, ptr %39
  %42 = icmp eq i8 %36, 1
  br i1 %42, label %43, label %49

43:                                               ; preds = %29
  %44 = load i8, ptr %39, align 1
  %45 = add i8 %44, -1
  %or.cond100 = icmp ult i8 %45, 3
  %46 = icmp eq i8 %44, 18
  %47 = select i1 %46, i64 16, i64 0
  %48 = select i1 %or.cond100, i64 8, i64 %47
  br label %59

49:                                               ; preds = %29
  br i1 %.not97, label %54, label %50

50:                                               ; preds = %49
  %51 = lshr i32 %37, 1
  %52 = zext nneg i32 %51 to i64
  %53 = add nsw i64 %52, -1
  br label %59

54:                                               ; preds = %49
  %55 = load i32, ptr %5, align 4
  %56 = lshr i32 %55, 2
  %57 = add nsw i32 %56, -4
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %50, %54, %43
  %60 = phi i64 [ %48, %43 ], [ %53, %50 ], [ %58, %54 ]
  %61 = tail call i64 @hex_encode(ptr noundef nonnull %41, i64 noundef %60, ptr noundef nonnull %35) #18
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 %61
  br label %.loopexit

63:                                               ; preds = %1
  %64 = load i8, ptr %5, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 1
  %.not = icmp eq i32 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %69 = select i1 %.not, ptr %68, ptr %67
  %70 = icmp eq i8 %64, 1
  br i1 %70, label %71, label %76

71:                                               ; preds = %63
  %72 = load i8, ptr %67, align 1
  %73 = add i8 %72, -1
  %or.cond102 = icmp ult i8 %73, 3
  %74 = icmp eq i8 %72, 18
  %75 = select i1 %74, i32 16, i32 0
  br i1 %or.cond102, label %.lr.ph.preheader, label %84

76:                                               ; preds = %63
  br i1 %.not, label %80, label %77

77:                                               ; preds = %76
  %78 = lshr i32 %65, 1
  %79 = add nsw i32 %78, -1
  br label %84

80:                                               ; preds = %76
  %81 = load i32, ptr %5, align 4
  %82 = lshr i32 %81, 2
  %83 = add nsw i32 %82, -4
  br label %84

84:                                               ; preds = %71, %77, %80
  %85 = phi i32 [ %75, %71 ], [ %79, %77 ], [ %83, %80 ]
  %.not93107 = icmp eq i32 %85, 0
  br i1 %.not93107, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %71, %84
  %.075110.ph = phi i32 [ 8, %71 ], [ %85, %84 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.075110 = phi i32 [ %90, %.lr.ph ], [ %.075110.ph, %.lr.ph.preheader ]
  %.076109 = phi i64 [ %89, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %.078108 = phi ptr [ %91, %.lr.ph ], [ %69, %.lr.ph.preheader ]
  %86 = load i8, ptr %.078108, align 1
  %87 = icmp eq i8 %86, 92
  %88 = add i8 %86, -127
  %or.cond103 = icmp ult i8 %88, -95
  %. = select i1 %or.cond103, i64 4, i64 1
  %.sink = select i1 %87, i64 2, i64 %.
  %89 = add i64 %.076109, %.sink
  %90 = add i32 %.075110, -1
  %91 = getelementptr inbounds nuw i8, ptr %.078108, i64 1
  %.not93 = icmp eq i32 %90, 0
  br i1 %.not93, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph
  %92 = icmp ugt i64 %89, 1073741823
  br i1 %92, label %93, label %._crit_edge.thread

93:                                               ; preds = %._crit_edge
  %94 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %95 = tail call i32 @errcode(i32 noundef 261) #18
  %96 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 429, ptr noundef nonnull @__func__.byteaout) #18
  unreachable

._crit_edge.thread:                               ; preds = %84, %._crit_edge
  %.076.lcssa126 = phi i64 [ %89, %._crit_edge ], [ 1, %84 ]
  %97 = tail call ptr @palloc(i64 noundef %.076.lcssa126) #18
  %98 = load i8, ptr %5, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 1
  %.not94 = icmp eq i32 %100, 0
  %101 = select i1 %.not94, ptr %68, ptr %67
  %102 = icmp eq i8 %98, 1
  br i1 %102, label %103, label %108

103:                                              ; preds = %._crit_edge.thread
  %104 = load i8, ptr %67, align 1
  %105 = add i8 %104, -1
  %or.cond105 = icmp ult i8 %105, 3
  %106 = icmp eq i8 %104, 18
  %107 = select i1 %106, i32 16, i32 0
  br i1 %or.cond105, label %.lr.ph116.preheader, label %116

108:                                              ; preds = %._crit_edge.thread
  br i1 %.not94, label %112, label %109

109:                                              ; preds = %108
  %110 = lshr i32 %99, 1
  %111 = add nsw i32 %110, -1
  br label %116

112:                                              ; preds = %108
  %113 = load i32, ptr %5, align 4
  %114 = lshr i32 %113, 2
  %115 = add nsw i32 %114, -4
  br label %116

116:                                              ; preds = %103, %109, %112
  %117 = phi i32 [ %107, %103 ], [ %111, %109 ], [ %115, %112 ]
  %.not95111 = icmp eq i32 %117, 0
  br i1 %.not95111, label %.loopexit, label %.lr.ph116.preheader

.lr.ph116.preheader:                              ; preds = %103, %116
  %.1114.ph = phi i32 [ 8, %103 ], [ %117, %116 ]
  br label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %139
  %.1114 = phi i32 [ %140, %139 ], [ %.1114.ph, %.lr.ph116.preheader ]
  %.179113 = phi ptr [ %141, %139 ], [ %101, %.lr.ph116.preheader ]
  %.181112 = phi ptr [ %.2, %139 ], [ %97, %.lr.ph116.preheader ]
  %118 = load i8, ptr %.179113, align 1
  %119 = icmp eq i8 %118, 92
  br i1 %119, label %120, label %123

120:                                              ; preds = %.lr.ph116
  %121 = getelementptr inbounds nuw i8, ptr %.181112, i64 1
  store i8 92, ptr %.181112, align 1
  %122 = getelementptr inbounds nuw i8, ptr %.181112, i64 2
  store i8 92, ptr %121, align 1
  br label %139

123:                                              ; preds = %.lr.ph116
  %124 = add i8 %118, -127
  %or.cond106 = icmp ult i8 %124, -95
  br i1 %or.cond106, label %125, label %137

125:                                              ; preds = %123
  store i8 92, ptr %.181112, align 1
  %126 = and i8 %118, 7
  %127 = or disjoint i8 %126, 48
  %128 = getelementptr inbounds nuw i8, ptr %.181112, i64 3
  store i8 %127, ptr %128, align 1
  %129 = lshr i8 %118, 3
  %130 = and i8 %129, 7
  %131 = or disjoint i8 %130, 48
  %132 = getelementptr inbounds nuw i8, ptr %.181112, i64 2
  store i8 %131, ptr %132, align 1
  %133 = lshr i8 %118, 6
  %134 = or disjoint i8 %133, 48
  %135 = getelementptr inbounds nuw i8, ptr %.181112, i64 1
  store i8 %134, ptr %135, align 1
  %136 = getelementptr inbounds nuw i8, ptr %.181112, i64 4
  br label %139

137:                                              ; preds = %123
  %138 = getelementptr inbounds nuw i8, ptr %.181112, i64 1
  store i8 %118, ptr %.181112, align 1
  br label %139

139:                                              ; preds = %120, %137, %125
  %.2 = phi ptr [ %122, %120 ], [ %136, %125 ], [ %138, %137 ]
  %140 = add i32 %.1114, -1
  %141 = getelementptr inbounds nuw i8, ptr %.179113, i64 1
  %.not95 = icmp eq i32 %140, 0
  br i1 %.not95, label %.loopexit, label %.lr.ph116, !llvm.loop !8

142:                                              ; preds = %1
  %143 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %144 = load i32, ptr @bytea_output, align 4
  %145 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %144) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 460, ptr noundef nonnull @__func__.byteaout) #18
  unreachable

.loopexit:                                        ; preds = %139, %116, %59
  %.080 = phi ptr [ %62, %59 ], [ %97, %116 ], [ %.2, %139 ]
  %.0 = phi ptr [ %33, %59 ], [ %97, %116 ], [ %97, %139 ]
  store i8 0, ptr %.080, align 1
  %146 = ptrtoint ptr %.0 to i64
  ret i64 %146
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
  %12 = tail call ptr @palloc(i64 noundef %11) #18
  %13 = shl i32 %10, 2
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  tail call void @pq_copymsgbytes(ptr noundef %4, ptr noundef nonnull %14, i32 noundef %9) #18
  %15 = ptrtoint ptr %12 to i64
  ret i64 %15
}

declare void @pq_copymsgbytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @byteasend(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_copy(ptr noundef %4) #18
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

declare ptr @pg_detoast_datum_copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @bytea_string_agg_transfn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !range !9, !noundef !10
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %10

10:                                               ; preds = %1, %6
  %11 = phi ptr [ %9, %6 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i8, ptr %12, align 8, !range !9, !noundef !10
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %107, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @pg_detoast_datum_packed(ptr noundef %18) #18
  %20 = icmp eq ptr %11, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = call i32 @AggCheckCallContext(ptr noundef nonnull %0, ptr noundef nonnull %2) #18
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %makeStringAggState.exit

23:                                               ; preds = %21
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5184, ptr noundef nonnull @__func__.makeStringAggState) #18
  unreachable

makeStringAggState.exit:                          ; preds = %21
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %26, ptr @CurrentMemoryContext, align 8
  %28 = call ptr @makeStringInfo() #18
  store ptr %27, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

29:                                               ; preds = %makeStringAggState.exit, %15
  %.1 = phi ptr [ %28, %makeStringAggState.exit ], [ %11, %15 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i8, ptr %30, align 8, !range !9, !noundef !10
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %83, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i64, ptr %34, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = call ptr @pg_detoast_datum_packed(ptr noundef %36) #18
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 1
  %.not = icmp eq i32 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %43 = select i1 %.not, ptr %42, ptr %41
  %44 = icmp eq i8 %38, 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %33
  %46 = load i8, ptr %41, align 1
  %47 = add i8 %46, -1
  %or.cond = icmp ult i8 %47, 3
  %48 = icmp eq i8 %46, 18
  %49 = select i1 %48, i32 16, i32 0
  %50 = select i1 %or.cond, i32 8, i32 %49
  br label %59

51:                                               ; preds = %33
  br i1 %.not, label %55, label %52

52:                                               ; preds = %51
  %53 = lshr i32 %39, 1
  %54 = add nsw i32 %53, -1
  br label %59

55:                                               ; preds = %51
  %56 = load i32, ptr %37, align 4
  %57 = lshr i32 %56, 2
  %58 = add nsw i32 %57, -4
  br label %59

59:                                               ; preds = %52, %55, %45
  %60 = phi i32 [ %50, %45 ], [ %54, %52 ], [ %58, %55 ]
  call void @appendBinaryStringInfo(ptr noundef %.1, ptr noundef nonnull %43, i32 noundef %60) #18
  br i1 %20, label %61, label %83

61:                                               ; preds = %59
  %62 = load i8, ptr %37, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i8 %62, 1
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load i8, ptr %41, align 1
  %67 = add i8 %66, -1
  %or.cond56 = icmp ult i8 %67, 3
  %68 = icmp eq i8 %66, 18
  %69 = select i1 %68, i32 16, i32 0
  %70 = select i1 %or.cond56, i32 8, i32 %69
  br label %80

71:                                               ; preds = %61
  %72 = and i32 %63, 1
  %.not51 = icmp eq i32 %72, 0
  br i1 %.not51, label %76, label %73

73:                                               ; preds = %71
  %74 = lshr i32 %63, 1
  %75 = add nsw i32 %74, -1
  br label %80

76:                                               ; preds = %71
  %77 = load i32, ptr %37, align 4
  %78 = lshr i32 %77, 2
  %79 = add nsw i32 %78, -4
  br label %80

80:                                               ; preds = %73, %76, %65
  %81 = phi i32 [ %70, %65 ], [ %75, %73 ], [ %79, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store i32 %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %59, %80, %29
  %84 = load i8, ptr %19, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 1
  %.not52 = icmp eq i32 %86, 0
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %89 = select i1 %.not52, ptr %88, ptr %87
  %90 = icmp eq i8 %84, 1
  br i1 %90, label %91, label %97

91:                                               ; preds = %83
  %92 = load i8, ptr %87, align 1
  %93 = add i8 %92, -1
  %or.cond58 = icmp ult i8 %93, 3
  %94 = icmp eq i8 %92, 18
  %95 = select i1 %94, i32 16, i32 0
  %96 = select i1 %or.cond58, i32 8, i32 %95
  br label %105

97:                                               ; preds = %83
  br i1 %.not52, label %101, label %98

98:                                               ; preds = %97
  %99 = lshr i32 %85, 1
  %100 = add nsw i32 %99, -1
  br label %105

101:                                              ; preds = %97
  %102 = load i32, ptr %19, align 4
  %103 = lshr i32 %102, 2
  %104 = add nsw i32 %103, -4
  br label %105

105:                                              ; preds = %98, %101, %91
  %106 = phi i32 [ %96, %91 ], [ %100, %98 ], [ %104, %101 ]
  call void @appendBinaryStringInfo(ptr noundef %.1, ptr noundef nonnull %89, i32 noundef %106) #18
  br label %107

107:                                              ; preds = %105, %10
  %.043 = phi ptr [ %11, %10 ], [ %.1, %105 ]
  %.not53 = icmp eq ptr %.043, null
  br i1 %.not53, label %110, label %108

108:                                              ; preds = %107
  %109 = ptrtoint ptr %.043 to i64
  br label %112

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %111, align 4
  br label %112

112:                                              ; preds = %110, %108
  %.0 = phi i64 [ %109, %108 ], [ 0, %110 ]
  ret i64 %.0
}

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @bytea_string_agg_finalfn(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %4 = trunc nuw i8 %3 to i1
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
  %17 = tail call ptr @palloc(i64 noundef %16) #18
  %18 = shl i32 %15, 2
  store i32 %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %12, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
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
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #17
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 4
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @palloc(i64 noundef %8) #18
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
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = add i8 %11, -1
  %or.cond.i = icmp ult i8 %12, 3
  %13 = icmp eq i8 %11, 18
  %14 = select i1 %13, i32 16, i32 0
  %15 = select i1 %or.cond.i, i32 8, i32 %14
  br label %25

16:                                               ; preds = %1
  %17 = and i32 %7, 1
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %16
  %19 = lshr i32 %7, 1
  %20 = add nsw i32 %19, -1
  br label %25

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4
  %23 = lshr i32 %22, 2
  %24 = add nsw i32 %23, -4
  br label %25

25:                                               ; preds = %21, %18, %9
  %26 = phi i32 [ %15, %9 ], [ %20, %18 ], [ %24, %21 ]
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = tail call ptr @palloc(i64 noundef %28) #18
  %30 = load i8, ptr %5, align 1
  %31 = and i8 %30, 1
  %.not21.i = icmp eq i8 %31, 0
  %.v.i = select i1 %.not21.i, i64 4, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.v.i
  %33 = sext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %32, i64 %33, i1 false)
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  store i8 0, ptr %34, align 1
  %.not22.i = icmp eq ptr %5, %4
  br i1 %.not22.i, label %text_to_cstring.exit, label %35

35:                                               ; preds = %25
  tail call void @pfree(ptr noundef nonnull %5) #18
  br label %text_to_cstring.exit

text_to_cstring.exit:                             ; preds = %25, %35
  %36 = ptrtoint ptr %29 to i64
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @textrecv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 %7, %9
  %11 = call ptr @pq_getmsgtext(ptr noundef %5, i32 noundef %10, ptr noundef nonnull %2) #18
  %12 = load i32, ptr %2, align 4
  %13 = add i32 %12, 4
  %14 = sext i32 %13 to i64
  %15 = call ptr @palloc(i64 noundef %14) #18
  %16 = shl i32 %13, 2
  store i32 %16, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = sext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr readonly align 1 %11, i64 %18, i1 false)
  call void @pfree(ptr noundef %11) #18
  %19 = ptrtoint ptr %15 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %19
}

declare ptr @pq_getmsgtext(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @textsend(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @pq_begintypsend(ptr noundef nonnull %2) #18
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = icmp eq i8 %7, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load i8, ptr %10, align 1
  %14 = add i8 %13, -1
  %or.cond = icmp ult i8 %14, 3
  %15 = icmp eq i8 %13, 18
  %16 = select i1 %15, i32 16, i32 0
  %17 = select i1 %or.cond, i32 8, i32 %16
  br label %26

18:                                               ; preds = %1
  br i1 %.not, label %22, label %19

19:                                               ; preds = %18
  %20 = lshr i32 %8, 1
  %21 = add nsw i32 %20, -1
  br label %26

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4
  %24 = lshr i32 %23, 2
  %25 = add nsw i32 %24, -4
  br label %26

26:                                               ; preds = %19, %22, %12
  %27 = phi i32 [ %17, %12 ], [ %21, %19 ], [ %25, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %29 = select i1 %.not, ptr %28, ptr %10
  call void @pq_sendtext(ptr noundef nonnull %2, ptr noundef nonnull %29, i32 noundef %27) #18
  %30 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #18
  %31 = ptrtoint ptr %30 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %31
}

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #2

declare void @pq_sendtext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @unknownin(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pstrdup(ptr noundef %4) #18
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @unknownout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pstrdup(ptr noundef %4) #18
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @unknownrecv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 %7, %9
  %11 = call ptr @pq_getmsgtext(ptr noundef %5, i32 noundef %10, ptr noundef nonnull %2) #18
  %12 = ptrtoint ptr %11 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @unknownsend(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @pq_begintypsend(ptr noundef nonnull %2) #18
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %7 = trunc i64 %6 to i32
  call void @pq_sendtext(ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef %7) #18
  %8 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #18
  %9 = ptrtoint ptr %8 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @textlen(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call i32 @pg_database_encoding_max_length() #18
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call i64 @toast_raw_datum_size(i64 noundef %3) #18
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, -4
  br label %text_length.exit

10:                                               ; preds = %1
  %11 = inttoptr i64 %3 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #18
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 1
  %.not.i = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = select i1 %.not.i, ptr %17, ptr %16
  %19 = icmp eq i8 %13, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %10
  %21 = load i8, ptr %16, align 1
  %22 = add i8 %21, -1
  %or.cond.i = icmp ult i8 %22, 3
  %23 = icmp eq i8 %21, 18
  %24 = select i1 %23, i32 16, i32 0
  %25 = select i1 %or.cond.i, i32 8, i32 %24
  br label %34

26:                                               ; preds = %10
  br i1 %.not.i, label %30, label %27

27:                                               ; preds = %26
  %28 = lshr i32 %14, 1
  %29 = add nsw i32 %28, -1
  br label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %12, align 4
  %32 = lshr i32 %31, 2
  %33 = add nsw i32 %32, -4
  br label %34

34:                                               ; preds = %30, %27, %20
  %35 = phi i32 [ %25, %20 ], [ %29, %27 ], [ %33, %30 ]
  %36 = tail call i32 @pg_mbstrlen_with_len(ptr noundef nonnull %18, i32 noundef %35) #18
  br label %text_length.exit

text_length.exit:                                 ; preds = %6, %34
  %.0.in.i = phi i32 [ %9, %6 ], [ %36, %34 ]
  %37 = sext i32 %.0.in.i to i64
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @textoctetlen(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call i64 @toast_raw_datum_size(i64 noundef %3) #18
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
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #18
  %10 = tail call fastcc ptr @text_catenate(ptr noundef %5, ptr noundef %9)
  %11 = ptrtoint ptr %10 to i64
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @text_catenate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i8 %3, 1
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = add i8 %8, -1
  %or.cond = icmp ult i8 %9, 3
  %10 = icmp eq i8 %8, 18
  %11 = select i1 %10, i32 16, i32 0
  %12 = select i1 %or.cond, i32 8, i32 %11
  br label %22

13:                                               ; preds = %2
  %14 = and i32 %4, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %13
  %16 = lshr i32 %4, 1
  %17 = add nsw i32 %16, -1
  br label %22

18:                                               ; preds = %13
  %19 = load i32, ptr %0, align 4
  %20 = lshr i32 %19, 2
  %21 = add nsw i32 %20, -4
  br label %22

22:                                               ; preds = %15, %18, %6
  %23 = phi i32 [ %12, %6 ], [ %17, %15 ], [ %21, %18 ]
  %24 = load i8, ptr %1, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i8 %24, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = add i8 %29, -1
  %or.cond47 = icmp ult i8 %30, 3
  %31 = icmp eq i8 %29, 18
  %32 = select i1 %31, i32 16, i32 0
  %33 = select i1 %or.cond47, i32 8, i32 %32
  br label %43

34:                                               ; preds = %22
  %35 = and i32 %25, 1
  %.not39 = icmp eq i32 %35, 0
  br i1 %.not39, label %39, label %36

36:                                               ; preds = %34
  %37 = lshr i32 %25, 1
  %38 = add nsw i32 %37, -1
  br label %43

39:                                               ; preds = %34
  %40 = load i32, ptr %1, align 4
  %41 = lshr i32 %40, 2
  %42 = add nsw i32 %41, -4
  br label %43

43:                                               ; preds = %36, %39, %27
  %44 = phi i32 [ %33, %27 ], [ %38, %36 ], [ %42, %39 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %44, i32 0)
  %45 = add nuw nsw i32 %spec.store.select, 4
  %46 = add nuw nsw i32 %45, %spec.store.select1
  %47 = zext nneg i32 %46 to i64
  %48 = tail call ptr @palloc(i64 noundef %47) #18
  %49 = shl i32 %46, 2
  store i32 %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %.not40 = icmp slt i32 %23, 1
  br i1 %.not40, label %56, label %51

51:                                               ; preds = %43
  %52 = load i8, ptr %0, align 1
  %53 = and i8 %52, 1
  %.not41 = icmp eq i8 %53, 0
  %.v = select i1 %.not41, i64 4, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %55 = zext nneg i32 %spec.store.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull align 1 %54, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %51, %43
  %.not42 = icmp slt i32 %44, 1
  br i1 %.not42, label %64, label %57

57:                                               ; preds = %56
  %58 = zext nneg i32 %spec.store.select to i64
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 %58
  %60 = load i8, ptr %1, align 1
  %61 = and i8 %60, 1
  %.not43 = icmp eq i8 %61, 0
  %.v44 = select i1 %.not43, i64 4, i64 1
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 %.v44
  %63 = zext nneg i32 %spec.store.select1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr nonnull align 1 %62, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %57, %56
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define dso_local i64 @text_substr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = tail call fastcc ptr @text_substring(i64 noundef %3, i32 noundef %6, i32 noundef %9, i1 noundef zeroext false)
  %11 = ptrtoint ptr %10 to i64
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @text_substring(i64 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = tail call i32 @pg_database_encoding_max_length() #18
  %6 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %7 = icmp eq i32 %5, 1
  br i1 %7, label %8, label %29

8:                                                ; preds = %4
  br i1 %3, label %25, label %9

9:                                                ; preds = %8
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %13 = tail call i32 @errcode(i32 noundef 17039490) #18
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 911, ptr noundef nonnull @__func__.text_substring) #18
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
  %22 = tail call ptr @palloc(i64 noundef 4) #18
  store i32 16, ptr %22, align 4
  br label %146

23:                                               ; preds = %19
  %24 = sub nsw i32 %18, %6
  br label %25

25:                                               ; preds = %15, %8, %23
  %.088 = phi i32 [ %24, %23 ], [ -1, %8 ], [ -1, %15 ]
  %26 = inttoptr i64 %0 to ptr
  %27 = add nsw i32 %6, -1
  %28 = tail call ptr @pg_detoast_datum_slice(ptr noundef %26, i32 noundef %27, i32 noundef %.088) #18
  br label %146

29:                                               ; preds = %4
  %30 = icmp sgt i32 %5, 1
  br i1 %30, label %31, label %143

31:                                               ; preds = %29
  br i1 %3, label %51, label %32

32:                                               ; preds = %31
  %33 = icmp slt i32 %2, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %36 = tail call i32 @errcode(i32 noundef 17039490) #18
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 974, ptr noundef nonnull @__func__.text_substring) #18
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
  %45 = tail call ptr @palloc(i64 noundef 4) #18
  store i32 16, ptr %45, align 4
  br label %146

46:                                               ; preds = %42
  %47 = sub nsw i32 %41, %6
  %48 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %41, i32 range(i32 2, -2147483648) %5)
  %49 = extractvalue { i32, i1 } %48, 1
  %50 = extractvalue { i32, i1 } %48, 0
  %spec.select = select i1 %49, i32 -1, i32 %50
  br label %51

51:                                               ; preds = %46, %38, %31
  %.0122 = phi i32 [ %spec.select, %46 ], [ -1, %31 ], [ -1, %38 ]
  %.189 = phi i32 [ %47, %46 ], [ -1, %31 ], [ -1, %38 ]
  %52 = inttoptr i64 %0 to ptr
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 3
  %55 = icmp eq i8 %54, 2
  %56 = icmp eq i8 %53, 1
  %or.cond134 = or i1 %56, %55
  br i1 %or.cond134, label %57, label %.thread

57:                                               ; preds = %51
  %58 = tail call ptr @pg_detoast_datum_slice(ptr noundef nonnull %52, i32 noundef 0, i32 noundef %.0122) #18
  %.pr = load i8, ptr %58, align 1
  %59 = icmp eq i8 %.pr, 1
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = add i8 %62, -1
  %64 = icmp ult i8 %63, 3
  br i1 %64, label %.thread129, label %.thread153

.thread:                                          ; preds = %51, %57
  %.in = phi i8 [ %.pr, %57 ], [ %53, %51 ]
  %.095125 = phi ptr [ %58, %57 ], [ %52, %51 ]
  %65 = zext i8 %.in to i32
  %66 = and i32 %65, 1
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %71, label %67

67:                                               ; preds = %.thread
  %68 = lshr i32 %65, 1
  %69 = zext nneg i32 %68 to i64
  %70 = add nsw i64 %69, -1
  br label %77

71:                                               ; preds = %.thread
  %72 = load i32, ptr %.095125, align 4
  %73 = lshr i32 %72, 2
  %74 = add nsw i32 %73, -4
  %75 = zext i32 %74 to i64
  br label %77

.thread129:                                       ; preds = %60
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 4
  br label %101

77:                                               ; preds = %67, %71
  %78 = phi i64 [ %75, %71 ], [ %70, %67 ]
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %90

.thread153:                                       ; preds = %60
  %.not163 = icmp eq i8 %62, 18
  br i1 %.not163, label %._crit_edge143, label %80

80:                                               ; preds = %.thread153, %77
  %.095124155 = phi ptr [ %58, %.thread153 ], [ %.095125, %77 ]
  %.not113 = icmp eq ptr %.095124155, %52
  br i1 %.not113, label %82, label %81

81:                                               ; preds = %80
  tail call void @pfree(ptr noundef nonnull %.095124155) #18
  br label %82

82:                                               ; preds = %81, %80
  %83 = tail call ptr @palloc(i64 noundef 4) #18
  store i32 16, ptr %83, align 4
  br label %146

._crit_edge143:                                   ; preds = %.thread153
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %85 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.pre = load i8, ptr %84, align 1
  %.pre144 = add i8 %.pre, -1
  %86 = icmp ult i8 %.pre144, 3
  %87 = icmp eq i8 %.pre, 18
  %88 = select i1 %87, i32 16, i32 0
  %89 = select i1 %86, i32 8, i32 %88
  br label %101

90:                                               ; preds = %77
  %91 = and i32 %65, 1
  %.not109 = icmp eq i32 %91, 0
  %92 = getelementptr inbounds nuw i8, ptr %.095125, i64 1
  %93 = getelementptr inbounds nuw i8, ptr %.095125, i64 4
  br i1 %.not109, label %97, label %94

94:                                               ; preds = %90
  %95 = lshr i32 %65, 1
  %96 = add nsw i32 %95, -1
  br label %101

97:                                               ; preds = %90
  %98 = load i32, ptr %.095125, align 4
  %99 = lshr i32 %98, 2
  %100 = add nsw i32 %99, -4
  br label %101

101:                                              ; preds = %.thread129, %._crit_edge143, %94, %97
  %102 = phi ptr [ %93, %97 ], [ %92, %94 ], [ %84, %._crit_edge143 ], [ %61, %.thread129 ]
  %103 = phi ptr [ %93, %97 ], [ %93, %94 ], [ %85, %._crit_edge143 ], [ %76, %.thread129 ]
  %104 = phi ptr [ %92, %97 ], [ %92, %94 ], [ %84, %._crit_edge143 ], [ %61, %.thread129 ]
  %.095124128132 = phi ptr [ %.095125, %97 ], [ %.095125, %94 ], [ %58, %._crit_edge143 ], [ %58, %.thread129 ]
  %105 = phi i32 [ %100, %97 ], [ %96, %94 ], [ %89, %._crit_edge143 ], [ 8, %.thread129 ]
  %106 = tail call i32 @pg_mbstrlen_with_len(ptr noundef nonnull %102, i32 noundef %105) #18
  %107 = icmp sgt i32 %6, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %.not112 = icmp eq ptr %.095124128132, %52
  br i1 %.not112, label %110, label %109

109:                                              ; preds = %108
  tail call void @pfree(ptr noundef nonnull %.095124128132) #18
  br label %110

110:                                              ; preds = %109, %108
  %111 = tail call ptr @palloc(i64 noundef 4) #18
  store i32 16, ptr %111, align 4
  br label %146

112:                                              ; preds = %101
  %113 = icmp sgt i32 %.189, -1
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = add nuw i32 %.189, %6
  %116 = add nuw i32 %106, 1
  %. = tail call i32 @llvm.smin.i32(i32 %115, i32 %116)
  br label %119

117:                                              ; preds = %112
  %118 = add nuw i32 %106, 1
  br label %119

119:                                              ; preds = %117, %114
  %.094 = phi i32 [ %., %114 ], [ %118, %117 ]
  %120 = load i8, ptr %.095124128132, align 1
  %121 = and i8 %120, 1
  %.not110 = icmp eq i8 %121, 0
  %122 = select i1 %.not110, ptr %103, ptr %104
  %123 = icmp sgt i32 %1, 1
  br i1 %123, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %119
  %124 = add nsw i32 %6, -2
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %119
  %.090.lcssa = phi ptr [ %122, %119 ], [ %128, %.lr.ph ]
  %125 = icmp slt i32 %6, %.094
  br i1 %125, label %.lr.ph139, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.090136 = phi ptr [ %128, %.lr.ph ], [ %122, %.lr.ph.preheader ]
  %.092135 = phi i32 [ %129, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %126 = tail call i32 @pg_mblen(ptr noundef %.090136) #18
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %.090136, i64 %127
  %129 = add nuw nsw i32 %.092135, 1
  %exitcond.not = icmp eq i32 %.092135, %124
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !11

.lr.ph139:                                        ; preds = %.preheader, %.lr.ph139
  %.191138 = phi ptr [ %132, %.lr.ph139 ], [ %.090.lcssa, %.preheader ]
  %.193137 = phi i32 [ %133, %.lr.ph139 ], [ %6, %.preheader ]
  %130 = tail call i32 @pg_mblen(ptr noundef %.191138) #18
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %.191138, i64 %131
  %133 = add nuw i32 %.193137, 1
  %exitcond142.not = icmp eq i32 %133, %.094
  br i1 %exitcond142.not, label %._crit_edge, label %.lr.ph139, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph139, %.preheader
  %.191.lcssa = phi ptr [ %.090.lcssa, %.preheader ], [ %132, %.lr.ph139 ]
  %134 = ptrtoint ptr %.191.lcssa to i64
  %135 = ptrtoint ptr %.090.lcssa to i64
  %136 = sub i64 %134, %135
  %137 = add i64 %136, 4
  %138 = tail call ptr @palloc(i64 noundef %137) #18
  %139 = trunc i64 %137 to i32
  %140 = shl i32 %139, 2
  store i32 %140, ptr %138, align 4
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %141, ptr align 1 %.090.lcssa, i64 %136, i1 false)
  %.not111 = icmp eq ptr %.095124128132, %52
  br i1 %.not111, label %146, label %142

142:                                              ; preds = %._crit_edge
  tail call void @pfree(ptr noundef nonnull %.095124128132) #18
  br label %146

143:                                              ; preds = %29
  %144 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %145 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1079, ptr noundef nonnull @__func__.text_substring) #18
  unreachable

146:                                              ; preds = %44, %82, %110, %142, %._crit_edge, %25, %21
  %.0 = phi ptr [ %28, %25 ], [ %22, %21 ], [ %83, %82 ], [ %111, %110 ], [ %45, %44 ], [ %138, %142 ], [ %138, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @text_substr_no_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %8 = tail call i32 @errcode(i32 noundef 17039490) #18
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1131, ptr noundef nonnull @__func__.text_overlay) #18
  unreachable

10:                                               ; preds = %4
  %11 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %2, i32 %3)
  %12 = extractvalue { i32, i1 } %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %15 = tail call i32 @errcode(i32 noundef 50331778) #18
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1135, ptr noundef nonnull @__func__.text_overlay) #18
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
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = tail call i32 @pg_database_encoding_max_length() #18
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = ptrtoint ptr %9 to i64
  %16 = tail call i64 @toast_raw_datum_size(i64 noundef %15) #18
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, -4
  br label %text_length.exit

19:                                               ; preds = %1
  %20 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #18
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 1
  %.not.i = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %26 = select i1 %.not.i, ptr %25, ptr %24
  %27 = icmp eq i8 %21, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = load i8, ptr %24, align 1
  %30 = add i8 %29, -1
  %or.cond.i = icmp ult i8 %30, 3
  %31 = icmp eq i8 %29, 18
  %32 = select i1 %31, i32 16, i32 0
  %33 = select i1 %or.cond.i, i32 8, i32 %32
  br label %42

34:                                               ; preds = %19
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %34
  %36 = lshr i32 %22, 1
  %37 = add nsw i32 %36, -1
  br label %42

38:                                               ; preds = %34
  %39 = load i32, ptr %20, align 4
  %40 = lshr i32 %39, 2
  %41 = add nsw i32 %40, -4
  br label %42

42:                                               ; preds = %38, %35, %28
  %43 = phi i32 [ %33, %28 ], [ %37, %35 ], [ %41, %38 ]
  %44 = tail call i32 @pg_mbstrlen_with_len(ptr noundef nonnull %26, i32 noundef %43) #18
  br label %text_length.exit

text_length.exit:                                 ; preds = %14, %42
  %.0.in.i = phi i32 [ %18, %14 ], [ %44, %42 ]
  %45 = trunc i64 %11 to i32
  %46 = tail call fastcc ptr @text_overlay(ptr noundef %5, ptr noundef %9, i32 noundef %45, i32 noundef %.0.in.i)
  %47 = ptrtoint ptr %46 to i64
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @textpos(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.TextPositionState, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load i8, ptr %10, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i8 %13, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 18
  %20 = select i1 %19, i64 16, i64 0
  %21 = add i8 %18, -1
  %22 = icmp ult i8 %21, 3
  br i1 %22, label %.thread.i, label %34

23:                                               ; preds = %1
  %24 = and i32 %14, 1
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %29, label %25

25:                                               ; preds = %23
  %26 = lshr i32 %14, 1
  %27 = zext nneg i32 %26 to i64
  %28 = add nsw i64 %27, -1
  br label %34

29:                                               ; preds = %23
  %30 = load i32, ptr %10, align 4
  %31 = lshr i32 %30, 2
  %32 = add nsw i32 %31, -4
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %29, %25, %16
  %35 = phi i64 [ %20, %16 ], [ %28, %25 ], [ %33, %29 ]
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %text_position.exit, label %.thread.i

.thread.i:                                        ; preds = %34, %16
  %37 = load i8, ptr %6, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i8 %37, 1
  br i1 %39, label %40, label %47

40:                                               ; preds = %.thread.i
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = add i8 %42, -1
  %or.cond36.i = icmp ult i8 %43, 3
  %44 = icmp eq i8 %42, 18
  %45 = select i1 %44, i64 16, i64 0
  %46 = select i1 %or.cond36.i, i64 8, i64 %45
  br label %58

47:                                               ; preds = %.thread.i
  %48 = and i32 %38, 1
  %.not32.i = icmp eq i32 %48, 0
  br i1 %.not32.i, label %53, label %49

49:                                               ; preds = %47
  %50 = lshr i32 %38, 1
  %51 = zext nneg i32 %50 to i64
  %52 = add nsw i64 %51, -1
  br label %58

53:                                               ; preds = %47
  %54 = load i32, ptr %6, align 4
  %55 = lshr i32 %54, 2
  %56 = add nsw i32 %55, -4
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %53, %49, %40
  %59 = phi i64 [ %46, %40 ], [ %52, %49 ], [ %57, %53 ]
  br i1 %15, label %60, label %67

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = add i8 %62, -1
  %or.cond38.i = icmp ult i8 %63, 3
  %64 = icmp eq i8 %62, 18
  %65 = select i1 %64, i64 16, i64 0
  %66 = select i1 %or.cond38.i, i64 8, i64 %65
  br label %78

67:                                               ; preds = %58
  %68 = and i32 %14, 1
  %.not33.i = icmp eq i32 %68, 0
  br i1 %.not33.i, label %73, label %69

69:                                               ; preds = %67
  %70 = lshr i32 %14, 1
  %71 = zext nneg i32 %70 to i64
  %72 = add nsw i64 %71, -1
  br label %78

73:                                               ; preds = %67
  %74 = load i32, ptr %10, align 4
  %75 = lshr i32 %74, 2
  %76 = add nsw i32 %75, -4
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %73, %69, %60
  %79 = phi i64 [ %66, %60 ], [ %72, %69 ], [ %77, %73 ]
  %80 = icmp ult i64 %59, %79
  br i1 %80, label %text_position.exit, label %81

81:                                               ; preds = %78
  call fastcc void @text_position_setup(ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef %12, ptr noundef %2)
  %82 = call fastcc zeroext i1 @text_position_next(ptr noundef %2)
  br i1 %82, label %83, label %text_position.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i32
  %92 = tail call i32 @pg_mbstrlen_with_len(ptr noundef %85, i32 noundef %91) #18
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 1080
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %92, 1
  %96 = add i32 %95, %94
  %97 = sext i32 %96 to i64
  br label %text_position.exit

text_position.exit:                               ; preds = %34, %78, %81, %83
  %.025.i = phi i64 [ 0, %78 ], [ 1, %34 ], [ %97, %83 ], [ 0, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.025.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @varstr_cmp(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %6, label %check_collation_set.exit

6:                                                ; preds = %5
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %8 = tail call i32 @errcode(i32 noundef 34209924) #18
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #18
  %10 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.37) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1520, ptr noundef nonnull @__func__.check_collation_set) #18
  unreachable

check_collation_set.exit:                         ; preds = %5
  %11 = tail call ptr @pg_newlocale_from_collation(i32 noundef %4) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %13 = load i8, ptr %12, align 2, !range !9, !noundef !10
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %check_collation_set.exit
  %16 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %17 = sext i32 %16 to i64
  %18 = tail call i32 @memcmp(ptr noundef %0, ptr noundef %2, i64 noundef %17) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %15
  %spec.select = tail call i32 @llvm.scmp.i32.i32(i32 %1, i32 %3)
  br label %39

21:                                               ; preds = %check_collation_set.exit
  %22 = icmp eq i32 %1, %3
  %23 = sext i32 %1 to i64
  br i1 %22, label %24, label %._crit_edge

24:                                               ; preds = %21
  %bcmp = tail call i32 @bcmp(ptr %0, ptr %2, i64 %23)
  %25 = icmp eq i32 %bcmp, 0
  br i1 %25, label %39, label %._crit_edge

._crit_edge:                                      ; preds = %21, %24
  %26 = sext i32 %3 to i64
  %27 = tail call i32 @pg_strncoll(ptr noundef %0, i64 noundef %23, ptr noundef %2, i64 noundef %26, ptr noundef nonnull %11) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %31 = load i8, ptr %30, align 1, !range !9, !noundef !10
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %35 = sext i32 %34 to i64
  %36 = tail call i32 @memcmp(ptr noundef %0, ptr noundef %2, i64 noundef %35) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  %spec.select46 = tail call i32 @llvm.scmp.i32.i32(i32 %1, i32 %3)
  br label %39

39:                                               ; preds = %38, %20, %15, %33, %29, %._crit_edge, %24
  %.0 = phi i32 [ 0, %24 ], [ %27, %._crit_edge ], [ 0, %29 ], [ %18, %15 ], [ %spec.select, %20 ], [ %spec.select46, %38 ], [ %36, %33 ]
  ret i32 %.0
}

declare ptr @pg_newlocale_from_collation(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare i32 @pg_strncoll(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @texteq(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %check_collation_set.exit

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %6 = tail call i32 @errcode(i32 noundef 34209924) #18
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #18
  %8 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.37) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1520, ptr noundef nonnull @__func__.check_collation_set) #18
  unreachable

check_collation_set.exit:                         ; preds = %1
  %9 = tail call ptr @pg_newlocale_from_collation(i32 noundef %3) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8
  br i1 %12, label %15, label %39

15:                                               ; preds = %check_collation_set.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = tail call i64 @toast_raw_datum_size(i64 noundef %14) #18
  %19 = tail call i64 @toast_raw_datum_size(i64 noundef %17) #18
  %.not42 = icmp eq i64 %18, %19
  br i1 %.not42, label %20, label %100

20:                                               ; preds = %15
  %21 = inttoptr i64 %14 to ptr
  %22 = tail call ptr @pg_detoast_datum_packed(ptr noundef %21) #18
  %23 = inttoptr i64 %17 to ptr
  %24 = tail call ptr @pg_detoast_datum_packed(ptr noundef %23) #18
  %25 = load i8, ptr %22, align 1
  %26 = and i8 %25, 1
  %.not43 = icmp eq i8 %26, 0
  %.v = select i1 %.not43, i64 4, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.v
  %28 = load i8, ptr %24, align 1
  %29 = and i8 %28, 1
  %.not44 = icmp eq i8 %29, 0
  %.v45 = select i1 %.not44, i64 4, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %.v45
  %31 = add i64 %18, -4
  %bcmp = tail call i32 @bcmp(ptr nonnull %27, ptr nonnull %30, i64 %31)
  %32 = icmp eq i32 %bcmp, 0
  %33 = load i64, ptr %13, align 8
  %34 = inttoptr i64 %33 to ptr
  %.not46 = icmp eq ptr %22, %34
  br i1 %.not46, label %36, label %35

35:                                               ; preds = %20
  tail call void @pfree(ptr noundef nonnull %22) #18
  br label %36

36:                                               ; preds = %20, %35
  %37 = load i64, ptr %16, align 8
  %38 = inttoptr i64 %37 to ptr
  %.not47 = icmp eq ptr %24, %38
  br i1 %.not47, label %100, label %.sink.split

39:                                               ; preds = %check_collation_set.exit
  %40 = inttoptr i64 %14 to ptr
  %41 = tail call ptr @pg_detoast_datum_packed(ptr noundef %40) #18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load i64, ptr %42, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = tail call ptr @pg_detoast_datum_packed(ptr noundef %44) #18
  %46 = load i8, ptr %41, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 1
  %.not.i48 = icmp eq i32 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %50 = load i8, ptr %45, align 1
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %52 = icmp eq i8 %46, 1
  br i1 %52, label %53, label %59

53:                                               ; preds = %39
  %54 = load i8, ptr %49, align 1
  %55 = add i8 %54, -1
  %or.cond.i = icmp ult i8 %55, 3
  %56 = icmp eq i8 %54, 18
  %57 = select i1 %56, i32 16, i32 0
  %58 = select i1 %or.cond.i, i32 8, i32 %57
  br label %67

59:                                               ; preds = %39
  br i1 %.not.i48, label %63, label %60

60:                                               ; preds = %59
  %61 = lshr i32 %47, 1
  %62 = add nsw i32 %61, -1
  br label %67

63:                                               ; preds = %59
  %64 = load i32, ptr %41, align 4
  %65 = lshr i32 %64, 2
  %66 = add nsw i32 %65, -4
  br label %67

67:                                               ; preds = %63, %60, %53
  %68 = phi i32 [ %58, %53 ], [ %62, %60 ], [ %66, %63 ]
  %69 = zext i8 %50 to i32
  %70 = icmp eq i8 %50, 1
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load i8, ptr %51, align 1
  %73 = add i8 %72, -1
  %or.cond31.i = icmp ult i8 %73, 3
  %74 = icmp eq i8 %72, 18
  %75 = select i1 %74, i32 16, i32 0
  %76 = select i1 %or.cond31.i, i32 8, i32 %75
  br label %text_cmp.exit

77:                                               ; preds = %67
  %78 = and i32 %69, 1
  %.not28.i = icmp eq i32 %78, 0
  br i1 %.not28.i, label %82, label %79

79:                                               ; preds = %77
  %80 = lshr i32 %69, 1
  %81 = add nsw i32 %80, -1
  br label %text_cmp.exit

82:                                               ; preds = %77
  %83 = load i32, ptr %45, align 4
  %84 = lshr i32 %83, 2
  %85 = add nsw i32 %84, -4
  br label %text_cmp.exit

text_cmp.exit:                                    ; preds = %71, %79, %82
  %86 = phi i32 [ %76, %71 ], [ %81, %79 ], [ %85, %82 ]
  %87 = and i8 %50, 1
  %.not27.i = icmp eq i8 %87, 0
  %88 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %89 = select i1 %.not27.i, ptr %88, ptr %51
  %90 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %91 = select i1 %.not.i48, ptr %90, ptr %49
  %92 = tail call i32 @varstr_cmp(ptr noundef nonnull %91, i32 noundef %68, ptr noundef nonnull %89, i32 noundef %86, i32 noundef %3)
  %93 = icmp eq i32 %92, 0
  %94 = load i64, ptr %13, align 8
  %95 = inttoptr i64 %94 to ptr
  %.not = icmp eq ptr %41, %95
  br i1 %.not, label %97, label %96

96:                                               ; preds = %text_cmp.exit
  tail call void @pfree(ptr noundef nonnull %41) #18
  br label %97

97:                                               ; preds = %text_cmp.exit, %96
  %98 = load i64, ptr %42, align 8
  %99 = inttoptr i64 %98 to ptr
  %.not41 = icmp eq ptr %45, %99
  br i1 %.not41, label %100, label %.sink.split

.sink.split:                                      ; preds = %97, %36
  %.sink = phi ptr [ %24, %36 ], [ %45, %97 ]
  %.1.ph = phi i1 [ %32, %36 ], [ %93, %97 ]
  tail call void @pfree(ptr noundef nonnull %.sink) #18
  br label %100

100:                                              ; preds = %.sink.split, %97, %15, %36
  %.1 = phi i1 [ %32, %36 ], [ false, %15 ], [ %93, %97 ], [ %.1.ph, %.sink.split ]
  %101 = zext i1 %.1 to i64
  ret i64 %101
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @textne(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %check_collation_set.exit

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %6 = tail call i32 @errcode(i32 noundef 34209924) #18
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #18
  %8 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.37) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1520, ptr noundef nonnull @__func__.check_collation_set) #18
  unreachable

check_collation_set.exit:                         ; preds = %1
  %9 = tail call ptr @pg_newlocale_from_collation(i32 noundef %3) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8
  br i1 %12, label %15, label %39

15:                                               ; preds = %check_collation_set.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = tail call i64 @toast_raw_datum_size(i64 noundef %14) #18
  %19 = tail call i64 @toast_raw_datum_size(i64 noundef %17) #18
  %.not42 = icmp eq i64 %18, %19
  br i1 %.not42, label %20, label %100

20:                                               ; preds = %15
  %21 = inttoptr i64 %14 to ptr
  %22 = tail call ptr @pg_detoast_datum_packed(ptr noundef %21) #18
  %23 = inttoptr i64 %17 to ptr
  %24 = tail call ptr @pg_detoast_datum_packed(ptr noundef %23) #18
  %25 = load i8, ptr %22, align 1
  %26 = and i8 %25, 1
  %.not43 = icmp eq i8 %26, 0
  %.v = select i1 %.not43, i64 4, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.v
  %28 = load i8, ptr %24, align 1
  %29 = and i8 %28, 1
  %.not44 = icmp eq i8 %29, 0
  %.v45 = select i1 %.not44, i64 4, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %.v45
  %31 = add i64 %18, -4
  %bcmp = tail call i32 @bcmp(ptr nonnull %27, ptr nonnull %30, i64 %31)
  %32 = icmp ne i32 %bcmp, 0
  %33 = load i64, ptr %13, align 8
  %34 = inttoptr i64 %33 to ptr
  %.not46 = icmp eq ptr %22, %34
  br i1 %.not46, label %36, label %35

35:                                               ; preds = %20
  tail call void @pfree(ptr noundef nonnull %22) #18
  br label %36

36:                                               ; preds = %20, %35
  %37 = load i64, ptr %16, align 8
  %38 = inttoptr i64 %37 to ptr
  %.not47 = icmp eq ptr %24, %38
  br i1 %.not47, label %100, label %.sink.split

39:                                               ; preds = %check_collation_set.exit
  %40 = inttoptr i64 %14 to ptr
  %41 = tail call ptr @pg_detoast_datum_packed(ptr noundef %40) #18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load i64, ptr %42, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = tail call ptr @pg_detoast_datum_packed(ptr noundef %44) #18
  %46 = load i8, ptr %41, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 1
  %.not.i48 = icmp eq i32 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %50 = load i8, ptr %45, align 1
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %52 = icmp eq i8 %46, 1
  br i1 %52, label %53, label %59

53:                                               ; preds = %39
  %54 = load i8, ptr %49, align 1
  %55 = add i8 %54, -1
  %or.cond.i = icmp ult i8 %55, 3
  %56 = icmp eq i8 %54, 18
  %57 = select i1 %56, i32 16, i32 0
  %58 = select i1 %or.cond.i, i32 8, i32 %57
  br label %67

59:                                               ; preds = %39
  br i1 %.not.i48, label %63, label %60

60:                                               ; preds = %59
  %61 = lshr i32 %47, 1
  %62 = add nsw i32 %61, -1
  br label %67

63:                                               ; preds = %59
  %64 = load i32, ptr %41, align 4
  %65 = lshr i32 %64, 2
  %66 = add nsw i32 %65, -4
  br label %67

67:                                               ; preds = %63, %60, %53
  %68 = phi i32 [ %58, %53 ], [ %62, %60 ], [ %66, %63 ]
  %69 = zext i8 %50 to i32
  %70 = icmp eq i8 %50, 1
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load i8, ptr %51, align 1
  %73 = add i8 %72, -1
  %or.cond31.i = icmp ult i8 %73, 3
  %74 = icmp eq i8 %72, 18
  %75 = select i1 %74, i32 16, i32 0
  %76 = select i1 %or.cond31.i, i32 8, i32 %75
  br label %text_cmp.exit

77:                                               ; preds = %67
  %78 = and i32 %69, 1
  %.not28.i = icmp eq i32 %78, 0
  br i1 %.not28.i, label %82, label %79

79:                                               ; preds = %77
  %80 = lshr i32 %69, 1
  %81 = add nsw i32 %80, -1
  br label %text_cmp.exit

82:                                               ; preds = %77
  %83 = load i32, ptr %45, align 4
  %84 = lshr i32 %83, 2
  %85 = add nsw i32 %84, -4
  br label %text_cmp.exit

text_cmp.exit:                                    ; preds = %71, %79, %82
  %86 = phi i32 [ %76, %71 ], [ %81, %79 ], [ %85, %82 ]
  %87 = and i8 %50, 1
  %.not27.i = icmp eq i8 %87, 0
  %88 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %89 = select i1 %.not27.i, ptr %88, ptr %51
  %90 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %91 = select i1 %.not.i48, ptr %90, ptr %49
  %92 = tail call i32 @varstr_cmp(ptr noundef nonnull %91, i32 noundef %68, ptr noundef nonnull %89, i32 noundef %86, i32 noundef %3)
  %93 = icmp ne i32 %92, 0
  %94 = load i64, ptr %13, align 8
  %95 = inttoptr i64 %94 to ptr
  %.not = icmp eq ptr %41, %95
  br i1 %.not, label %97, label %96

96:                                               ; preds = %text_cmp.exit
  tail call void @pfree(ptr noundef nonnull %41) #18
  br label %97

97:                                               ; preds = %text_cmp.exit, %96
  %98 = load i64, ptr %42, align 8
  %99 = inttoptr i64 %98 to ptr
  %.not41 = icmp eq ptr %45, %99
  br i1 %.not41, label %100, label %.sink.split

.sink.split:                                      ; preds = %97, %36
  %.sink = phi ptr [ %24, %36 ], [ %45, %97 ]
  %.1.ph = phi i1 [ %32, %36 ], [ %93, %97 ]
  tail call void @pfree(ptr noundef nonnull %.sink) #18
  br label %100

100:                                              ; preds = %.sink.split, %97, %15, %36
  %.1 = phi i1 [ %32, %36 ], [ true, %15 ], [ %93, %97 ], [ %.1.ph, %.sink.split ]
  %101 = zext i1 %.1 to i64
  ret i64 %101
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @text_lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #18
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
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load i8, ptr %15, align 1
  %21 = add i8 %20, -1
  %or.cond.i = icmp ult i8 %21, 3
  %22 = icmp eq i8 %20, 18
  %23 = select i1 %22, i32 16, i32 0
  %24 = select i1 %or.cond.i, i32 8, i32 %23
  br label %33

25:                                               ; preds = %1
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %25
  %27 = lshr i32 %13, 1
  %28 = add nsw i32 %27, -1
  br label %33

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = lshr i32 %30, 2
  %32 = add nsw i32 %31, -4
  br label %33

33:                                               ; preds = %29, %26, %19
  %34 = phi i32 [ %24, %19 ], [ %28, %26 ], [ %32, %29 ]
  %35 = zext i8 %16 to i32
  %36 = icmp eq i8 %16, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load i8, ptr %17, align 1
  %39 = add i8 %38, -1
  %or.cond31.i = icmp ult i8 %39, 3
  %40 = icmp eq i8 %38, 18
  %41 = select i1 %40, i32 16, i32 0
  %42 = select i1 %or.cond31.i, i32 8, i32 %41
  br label %text_cmp.exit

43:                                               ; preds = %33
  %44 = and i32 %35, 1
  %.not28.i = icmp eq i32 %44, 0
  br i1 %.not28.i, label %48, label %45

45:                                               ; preds = %43
  %46 = lshr i32 %35, 1
  %47 = add nsw i32 %46, -1
  br label %text_cmp.exit

48:                                               ; preds = %43
  %49 = load i32, ptr %9, align 4
  %50 = lshr i32 %49, 2
  %51 = add nsw i32 %50, -4
  br label %text_cmp.exit

text_cmp.exit:                                    ; preds = %37, %45, %48
  %52 = phi i32 [ %42, %37 ], [ %47, %45 ], [ %51, %48 ]
  %53 = and i8 %16, 1
  %.not27.i = icmp eq i8 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %55 = select i1 %.not27.i, ptr %54, ptr %17
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %57 = select i1 %.not.i, ptr %56, ptr %15
  %58 = tail call i32 @varstr_cmp(ptr noundef nonnull %57, i32 noundef %34, ptr noundef nonnull %55, i32 noundef %52, i32 noundef %11)
  %59 = load i64, ptr %2, align 8
  %60 = inttoptr i64 %59 to ptr
  %.not = icmp eq ptr %5, %60
  br i1 %.not, label %62, label %61

61:                                               ; preds = %text_cmp.exit
  tail call void @pfree(ptr noundef nonnull %5) #18
  br label %62

62:                                               ; preds = %text_cmp.exit, %61
  %63 = load i64, ptr %6, align 8
  %64 = inttoptr i64 %63 to ptr
  %.not12 = icmp eq ptr %9, %64
  br i1 %.not12, label %66, label %65

65:                                               ; preds = %62
  tail call void @pfree(ptr noundef nonnull %9) #18
  br label %66

66:                                               ; preds = %65, %62
  %.lobit = lshr i32 %58, 31
  %67 = zext nneg i32 %.lobit to i64
  ret i64 %67
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @text_le(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #18
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
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load i8, ptr %15, align 1
  %21 = add i8 %20, -1
  %or.cond.i = icmp ult i8 %21, 3
  %22 = icmp eq i8 %20, 18
  %23 = select i1 %22, i32 16, i32 0
  %24 = select i1 %or.cond.i, i32 8, i32 %23
  br label %33

25:                                               ; preds = %1
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %25
  %27 = lshr i32 %13, 1
  %28 = add nsw i32 %27, -1
  br label %33

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = lshr i32 %30, 2
  %32 = add nsw i32 %31, -4
  br label %33

33:                                               ; preds = %29, %26, %19
  %34 = phi i32 [ %24, %19 ], [ %28, %26 ], [ %32, %29 ]
  %35 = zext i8 %16 to i32
  %36 = icmp eq i8 %16, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load i8, ptr %17, align 1
  %39 = add i8 %38, -1
  %or.cond31.i = icmp ult i8 %39, 3
  %40 = icmp eq i8 %38, 18
  %41 = select i1 %40, i32 16, i32 0
  %42 = select i1 %or.cond31.i, i32 8, i32 %41
  br label %text_cmp.exit

43:                                               ; preds = %33
  %44 = and i32 %35, 1
  %.not28.i = icmp eq i32 %44, 0
  br i1 %.not28.i, label %48, label %45

45:                                               ; preds = %43
  %46 = lshr i32 %35, 1
  %47 = add nsw i32 %46, -1
  br label %text_cmp.exit

48:                                               ; preds = %43
  %49 = load i32, ptr %9, align 4
  %50 = lshr i32 %49, 2
  %51 = add nsw i32 %50, -4
  br label %text_cmp.exit

text_cmp.exit:                                    ; preds = %37, %45, %48
  %52 = phi i32 [ %42, %37 ], [ %47, %45 ], [ %51, %48 ]
  %53 = and i8 %16, 1
  %.not27.i = icmp eq i8 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %55 = select i1 %.not27.i, ptr %54, ptr %17
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %57 = select i1 %.not.i, ptr %56, ptr %15
  %58 = tail call i32 @varstr_cmp(ptr noundef nonnull %57, i32 noundef %34, ptr noundef nonnull %55, i32 noundef %52, i32 noundef %11)
  %59 = load i64, ptr %2, align 8
  %60 = inttoptr i64 %59 to ptr
  %.not = icmp eq ptr %5, %60
  br i1 %.not, label %62, label %61

61:                                               ; preds = %text_cmp.exit
  tail call void @pfree(ptr noundef nonnull %5) #18
  br label %62

62:                                               ; preds = %text_cmp.exit, %61
  %63 = load i64, ptr %6, align 8
  %64 = inttoptr i64 %63 to ptr
  %.not12 = icmp eq ptr %9, %64
  br i1 %.not12, label %66, label %65

65:                                               ; preds = %62
  tail call void @pfree(ptr noundef nonnull %9) #18
  br label %66

66:                                               ; preds = %65, %62
  %67 = icmp slt i32 %58, 1
  %68 = zext i1 %67 to i64
  ret i64 %68
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @text_gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #18
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
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load i8, ptr %15, align 1
  %21 = add i8 %20, -1
  %or.cond.i = icmp ult i8 %21, 3
  %22 = icmp eq i8 %20, 18
  %23 = select i1 %22, i32 16, i32 0
  %24 = select i1 %or.cond.i, i32 8, i32 %23
  br label %33

25:                                               ; preds = %1
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %25
  %27 = lshr i32 %13, 1
  %28 = add nsw i32 %27, -1
  br label %33

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = lshr i32 %30, 2
  %32 = add nsw i32 %31, -4
  br label %33

33:                                               ; preds = %29, %26, %19
  %34 = phi i32 [ %24, %19 ], [ %28, %26 ], [ %32, %29 ]
  %35 = zext i8 %16 to i32
  %36 = icmp eq i8 %16, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load i8, ptr %17, align 1
  %39 = add i8 %38, -1
  %or.cond31.i = icmp ult i8 %39, 3
  %40 = icmp eq i8 %38, 18
  %41 = select i1 %40, i32 16, i32 0
  %42 = select i1 %or.cond31.i, i32 8, i32 %41
  br label %text_cmp.exit

43:                                               ; preds = %33
  %44 = and i32 %35, 1
  %.not28.i = icmp eq i32 %44, 0
  br i1 %.not28.i, label %48, label %45

45:                                               ; preds = %43
  %46 = lshr i32 %35, 1
  %47 = add nsw i32 %46, -1
  br label %text_cmp.exit

48:                                               ; preds = %43
  %49 = load i32, ptr %9, align 4
  %50 = lshr i32 %49, 2
  %51 = add nsw i32 %50, -4
  br label %text_cmp.exit

text_cmp.exit:                                    ; preds = %37, %45, %48
  %52 = phi i32 [ %42, %37 ], [ %47, %45 ], [ %51, %48 ]
  %53 = and i8 %16, 1
  %.not27.i = icmp eq i8 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %55 = select i1 %.not27.i, ptr %54, ptr %17
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %57 = select i1 %.not.i, ptr %56, ptr %15
  %58 = tail call i32 @varstr_cmp(ptr noundef nonnull %57, i32 noundef %34, ptr noundef nonnull %55, i32 noundef %52, i32 noundef %11)
  %59 = load i64, ptr %2, align 8
  %60 = inttoptr i64 %59 to ptr
  %.not = icmp eq ptr %5, %60
  br i1 %.not, label %62, label %61

61:                                               ; preds = %text_cmp.exit
  tail call void @pfree(ptr noundef nonnull %5) #18
  br label %62

62:                                               ; preds = %text_cmp.exit, %61
  %63 = load i64, ptr %6, align 8
  %64 = inttoptr i64 %63 to ptr
  %.not12 = icmp eq ptr %9, %64
  br i1 %.not12, label %66, label %65

65:                                               ; preds = %62
  tail call void @pfree(ptr noundef nonnull %9) #18
  br label %66

66:                                               ; preds = %65, %62
  %67 = icmp sgt i32 %58, 0
  %68 = zext i1 %67 to i64
  ret i64 %68
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @text_ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #18
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
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load i8, ptr %15, align 1
  %21 = add i8 %20, -1
  %or.cond.i = icmp ult i8 %21, 3
  %22 = icmp eq i8 %20, 18
  %23 = select i1 %22, i32 16, i32 0
  %24 = select i1 %or.cond.i, i32 8, i32 %23
  br label %33

25:                                               ; preds = %1
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %25
  %27 = lshr i32 %13, 1
  %28 = add nsw i32 %27, -1
  br label %33

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = lshr i32 %30, 2
  %32 = add nsw i32 %31, -4
  br label %33

33:                                               ; preds = %29, %26, %19
  %34 = phi i32 [ %24, %19 ], [ %28, %26 ], [ %32, %29 ]
  %35 = zext i8 %16 to i32
  %36 = icmp eq i8 %16, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load i8, ptr %17, align 1
  %39 = add i8 %38, -1
  %or.cond31.i = icmp ult i8 %39, 3
  %40 = icmp eq i8 %38, 18
  %41 = select i1 %40, i32 16, i32 0
  %42 = select i1 %or.cond31.i, i32 8, i32 %41
  br label %text_cmp.exit

43:                                               ; preds = %33
  %44 = and i32 %35, 1
  %.not28.i = icmp eq i32 %44, 0
  br i1 %.not28.i, label %48, label %45

45:                                               ; preds = %43
  %46 = lshr i32 %35, 1
  %47 = add nsw i32 %46, -1
  br label %text_cmp.exit

48:                                               ; preds = %43
  %49 = load i32, ptr %9, align 4
  %50 = lshr i32 %49, 2
  %51 = add nsw i32 %50, -4
  br label %text_cmp.exit

text_cmp.exit:                                    ; preds = %37, %45, %48
  %52 = phi i32 [ %42, %37 ], [ %47, %45 ], [ %51, %48 ]
  %53 = and i8 %16, 1
  %.not27.i = icmp eq i8 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %55 = select i1 %.not27.i, ptr %54, ptr %17
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %57 = select i1 %.not.i, ptr %56, ptr %15
  %58 = tail call i32 @varstr_cmp(ptr noundef nonnull %57, i32 noundef %34, ptr noundef nonnull %55, i32 noundef %52, i32 noundef %11)
  %59 = load i64, ptr %2, align 8
  %60 = inttoptr i64 %59 to ptr
  %.not = icmp eq ptr %5, %60
  br i1 %.not, label %62, label %61

61:                                               ; preds = %text_cmp.exit
  tail call void @pfree(ptr noundef nonnull %5) #18
  br label %62

62:                                               ; preds = %text_cmp.exit, %61
  %63 = load i64, ptr %6, align 8
  %64 = inttoptr i64 %63 to ptr
  %.not12 = icmp eq ptr %9, %64
  br i1 %.not12, label %66, label %65

65:                                               ; preds = %62
  tail call void @pfree(ptr noundef nonnull %9) #18
  br label %66

66:                                               ; preds = %65, %62
  %67 = icmp sgt i32 %58, -1
  %68 = zext i1 %67 to i64
  ret i64 %68
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @text_starts_with(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %check_collation_set.exit

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %10 = tail call i32 @errcode(i32 noundef 34209924) #18
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #18
  %12 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.37) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1520, ptr noundef nonnull @__func__.check_collation_set) #18
  unreachable

check_collation_set.exit:                         ; preds = %1
  %13 = tail call ptr @pg_newlocale_from_collation(i32 noundef %7) #18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1, !range !9, !noundef !10
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %check_collation_set.exit
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %19 = tail call i32 @errcode(i32 noundef 1088) #18
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1792, ptr noundef nonnull @__func__.text_starts_with) #18
  unreachable

21:                                               ; preds = %check_collation_set.exit
  %22 = tail call i64 @toast_raw_datum_size(i64 noundef %3) #18
  %23 = tail call i64 @toast_raw_datum_size(i64 noundef %5) #18
  %24 = icmp ugt i64 %23, %22
  br i1 %24, label %66, label %25

25:                                               ; preds = %21
  %26 = trunc i64 %23 to i32
  %27 = tail call fastcc ptr @text_substring(i64 noundef %3, i32 noundef 1, i32 noundef %26, i1 noundef zeroext false)
  %28 = inttoptr i64 %5 to ptr
  %29 = tail call ptr @pg_detoast_datum_packed(ptr noundef %28) #18
  %30 = load i8, ptr %27, align 1
  %31 = and i8 %30, 1
  %.not = icmp eq i8 %31, 0
  %.v = select i1 %.not, i64 4, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %.v
  %33 = load i8, ptr %29, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 1
  %.not37 = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %38 = select i1 %.not37, ptr %37, ptr %36
  %39 = icmp eq i8 %33, 1
  br i1 %39, label %40, label %46

40:                                               ; preds = %25
  %41 = load i8, ptr %36, align 1
  %42 = add i8 %41, -1
  %or.cond = icmp ult i8 %42, 3
  %43 = icmp eq i8 %41, 18
  %44 = select i1 %43, i64 16, i64 0
  %45 = select i1 %or.cond, i64 8, i64 %44
  br label %56

46:                                               ; preds = %25
  br i1 %.not37, label %51, label %47

47:                                               ; preds = %46
  %48 = lshr i32 %34, 1
  %49 = zext nneg i32 %48 to i64
  %50 = add nsw i64 %49, -1
  br label %56

51:                                               ; preds = %46
  %52 = load i32, ptr %29, align 4
  %53 = lshr i32 %52, 2
  %54 = add nsw i32 %53, -4
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %47, %51, %40
  %57 = phi i64 [ %45, %40 ], [ %50, %47 ], [ %55, %51 ]
  %bcmp = tail call i32 @bcmp(ptr nonnull %32, ptr nonnull %38, i64 %57)
  %58 = icmp eq i32 %bcmp, 0
  %59 = load i64, ptr %2, align 8
  %60 = inttoptr i64 %59 to ptr
  %.not38 = icmp eq ptr %27, %60
  br i1 %.not38, label %62, label %61

61:                                               ; preds = %56
  tail call void @pfree(ptr noundef nonnull %27) #18
  br label %62

62:                                               ; preds = %56, %61
  %63 = load i64, ptr %4, align 8
  %64 = inttoptr i64 %63 to ptr
  %.not39 = icmp eq ptr %29, %64
  br i1 %.not39, label %66, label %65

65:                                               ; preds = %62
  tail call void @pfree(ptr noundef nonnull %29) #18
  br label %66

66:                                               ; preds = %62, %65, %21
  %.0 = phi i1 [ false, %21 ], [ %58, %65 ], [ %58, %62 ]
  %67 = zext i1 %.0 to i64
  ret i64 %67
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @bttextcmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #18
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
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load i8, ptr %15, align 1
  %21 = add i8 %20, -1
  %or.cond.i = icmp ult i8 %21, 3
  %22 = icmp eq i8 %20, 18
  %23 = select i1 %22, i32 16, i32 0
  %24 = select i1 %or.cond.i, i32 8, i32 %23
  br label %33

25:                                               ; preds = %1
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %25
  %27 = lshr i32 %13, 1
  %28 = add nsw i32 %27, -1
  br label %33

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = lshr i32 %30, 2
  %32 = add nsw i32 %31, -4
  br label %33

33:                                               ; preds = %29, %26, %19
  %34 = phi i32 [ %24, %19 ], [ %28, %26 ], [ %32, %29 ]
  %35 = zext i8 %16 to i32
  %36 = icmp eq i8 %16, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load i8, ptr %17, align 1
  %39 = add i8 %38, -1
  %or.cond31.i = icmp ult i8 %39, 3
  %40 = icmp eq i8 %38, 18
  %41 = select i1 %40, i32 16, i32 0
  %42 = select i1 %or.cond31.i, i32 8, i32 %41
  br label %text_cmp.exit

43:                                               ; preds = %33
  %44 = and i32 %35, 1
  %.not28.i = icmp eq i32 %44, 0
  br i1 %.not28.i, label %48, label %45

45:                                               ; preds = %43
  %46 = lshr i32 %35, 1
  %47 = add nsw i32 %46, -1
  br label %text_cmp.exit

48:                                               ; preds = %43
  %49 = load i32, ptr %9, align 4
  %50 = lshr i32 %49, 2
  %51 = add nsw i32 %50, -4
  br label %text_cmp.exit

text_cmp.exit:                                    ; preds = %37, %45, %48
  %52 = phi i32 [ %42, %37 ], [ %47, %45 ], [ %51, %48 ]
  %53 = and i8 %16, 1
  %.not27.i = icmp eq i8 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %55 = select i1 %.not27.i, ptr %54, ptr %17
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %57 = select i1 %.not.i, ptr %56, ptr %15
  %58 = tail call i32 @varstr_cmp(ptr noundef nonnull %57, i32 noundef %34, ptr noundef nonnull %55, i32 noundef %52, i32 noundef %11)
  %59 = load i64, ptr %2, align 8
  %60 = inttoptr i64 %59 to ptr
  %.not = icmp eq ptr %5, %60
  br i1 %.not, label %62, label %61

61:                                               ; preds = %text_cmp.exit
  tail call void @pfree(ptr noundef nonnull %5) #18
  br label %62

62:                                               ; preds = %text_cmp.exit, %61
  %63 = load i64, ptr %6, align 8
  %64 = inttoptr i64 %63 to ptr
  %.not12 = icmp eq ptr %9, %64
  br i1 %.not12, label %66, label %65

65:                                               ; preds = %62
  tail call void @pfree(ptr noundef nonnull %9) #18
  br label %66

66:                                               ; preds = %65, %62
  %67 = sext i32 %58 to i64
  ret i64 %67
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
  %5 = load i8, ptr %4, align 8, !range !9, !noundef !10
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %6, label %check_collation_set.exit

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %8 = tail call i32 @errcode(i32 noundef 34209924) #18
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #18
  %10 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.37) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1520, ptr noundef nonnull @__func__.check_collation_set) #18
  unreachable

check_collation_set.exit:                         ; preds = %3
  %11 = tail call ptr @pg_newlocale_from_collation(i32 noundef %2) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %13 = load i8, ptr %12, align 2, !range !9, !noundef !10
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %check_collation_set.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  switch i32 %1, label %17 [
    i32 1042, label %24
    i32 19, label %.thread47
  ]

.thread47:                                        ; preds = %15
  store ptr @namefastcmp_c, ptr %16, align 8
  br label %51

17:                                               ; preds = %15
  br label %24

.thread:                                          ; preds = %check_collation_set.exit
  %18 = icmp ne i32 %1, 19
  %19 = trunc nuw i8 %5 to i1
  %spec.select = select i1 %18, ptr @varlenafastcmp_locale, ptr @namefastcmp_locale
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %spec.select, ptr %20, align 8
  %21 = tail call zeroext i1 @pg_strxfrm_enabled(ptr noundef nonnull %11) #18
  %22 = and i1 %21, %18
  %23 = select i1 %22, i1 %19, i1 false
  br label %26

24:                                               ; preds = %15, %17
  %bpcharfastcmp_c.sink = phi ptr [ @varstrfastcmp_c, %17 ], [ @bpcharfastcmp_c, %15 ]
  store ptr %bpcharfastcmp_c.sink, ptr %16, align 8
  %25 = trunc nuw i8 %5 to i1
  br i1 %25, label %26, label %51

26:                                               ; preds = %.thread, %24
  %spec.select50 = phi ptr [ %11, %.thread ], [ null, %24 ]
  %27 = phi i1 [ %23, %.thread ], [ true, %24 ]
  %28 = tail call ptr @palloc(i64 noundef 144) #18
  %29 = tail call ptr @palloc(i64 noundef 1024) #18
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 1024, ptr %30, align 8
  %31 = tail call ptr @palloc(i64 noundef 1024) #18
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 1024, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store ptr %spec.select50, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 36
  store i8 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 37
  store i8 %13, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 %1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %41, align 8
  br i1 %27, label %42, label %51

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store double 2.000000e-01, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 48
  tail call void @initHyperLogLog(ptr noundef nonnull %44, i8 noundef zeroext 10) #18
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 88
  tail call void @initHyperLogLog(ptr noundef nonnull %45, i8 noundef zeroext 10) #18
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8
  store ptr @ssup_datum_unsigned_cmp, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @varstr_abbrev_convert, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @varstr_abbrev_abort, ptr %50, align 8
  br label %51

51:                                               ; preds = %.thread47, %26, %42, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bpcharfastcmp_c(i64 noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = inttoptr i64 %1 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #18
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
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load i8, ptr %11, align 1
  %22 = add i8 %21, -1
  %or.cond = icmp ult i8 %22, 3
  %23 = icmp eq i8 %21, 18
  %24 = select i1 %23, i32 16, i32 0
  %25 = select i1 %or.cond, i32 8, i32 %24
  br label %34

26:                                               ; preds = %3
  br i1 %.not, label %30, label %27

27:                                               ; preds = %26
  %28 = lshr i32 %9, 1
  %29 = add nsw i32 %28, -1
  br label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4
  %32 = lshr i32 %31, 2
  %33 = add nsw i32 %32, -4
  br label %34

34:                                               ; preds = %27, %30, %20
  %35 = phi i32 [ %25, %20 ], [ %29, %27 ], [ %33, %30 ]
  %36 = tail call i32 @bpchartruelen(ptr noundef nonnull %13, i32 noundef %35) #18
  %37 = load i8, ptr %7, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i8 %37, 1
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load i8, ptr %16, align 1
  %42 = add i8 %41, -1
  %or.cond53 = icmp ult i8 %42, 3
  %43 = icmp eq i8 %41, 18
  %44 = select i1 %43, i32 16, i32 0
  %45 = select i1 %or.cond53, i32 8, i32 %44
  br label %55

46:                                               ; preds = %34
  %47 = and i32 %38, 1
  %.not47 = icmp eq i32 %47, 0
  br i1 %.not47, label %51, label %48

48:                                               ; preds = %46
  %49 = lshr i32 %38, 1
  %50 = add nsw i32 %49, -1
  br label %55

51:                                               ; preds = %46
  %52 = load i32, ptr %7, align 4
  %53 = lshr i32 %52, 2
  %54 = add nsw i32 %53, -4
  br label %55

55:                                               ; preds = %48, %51, %40
  %56 = phi i32 [ %45, %40 ], [ %50, %48 ], [ %54, %51 ]
  %57 = tail call i32 @bpchartruelen(ptr noundef nonnull %18, i32 noundef %56) #18
  %58 = tail call i32 @llvm.smin.i32(i32 %36, i32 %57)
  %59 = sext i32 %58 to i64
  %60 = tail call i32 @memcmp(ptr noundef nonnull %13, ptr noundef nonnull %18, i64 noundef %59) #17
  %61 = ptrtoint ptr %5 to i64
  %.not49 = icmp eq i64 %0, %61
  br i1 %.not49, label %63, label %62

62:                                               ; preds = %55
  tail call void @pfree(ptr noundef nonnull %5) #18
  br label %63

63:                                               ; preds = %62, %55
  %64 = ptrtoint ptr %7 to i64
  %.not50 = icmp eq i64 %1, %64
  br i1 %.not50, label %66, label %65

65:                                               ; preds = %63
  tail call void @pfree(ptr noundef nonnull %7) #18
  br label %66

66:                                               ; preds = %65, %63
  %67 = icmp eq i32 %60, 0
  %spec.select = tail call i32 @llvm.scmp.i32.i32(i32 %36, i32 %57)
  %.0 = select i1 %67, i32 %spec.select, i32 %60
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @namefastcmp_c(i64 noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #5 {
  %4 = inttoptr i64 %0 to ptr
  %5 = inttoptr i64 %1 to ptr
  %6 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64) #17
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @varstrfastcmp_c(i64 noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = inttoptr i64 %1 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #18
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
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load i8, ptr %11, align 1
  %22 = add i8 %21, -1
  %or.cond = icmp ult i8 %22, 3
  %23 = icmp eq i8 %21, 18
  %24 = select i1 %23, i32 16, i32 0
  %25 = select i1 %or.cond, i32 8, i32 %24
  br label %34

26:                                               ; preds = %3
  br i1 %.not, label %30, label %27

27:                                               ; preds = %26
  %28 = lshr i32 %9, 1
  %29 = add nsw i32 %28, -1
  br label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4
  %32 = lshr i32 %31, 2
  %33 = add nsw i32 %32, -4
  br label %34

34:                                               ; preds = %27, %30, %20
  %35 = phi i32 [ %25, %20 ], [ %29, %27 ], [ %33, %30 ]
  %36 = zext i8 %14 to i32
  %37 = icmp eq i8 %14, 1
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load i8, ptr %16, align 1
  %40 = add i8 %39, -1
  %or.cond51 = icmp ult i8 %40, 3
  %41 = icmp eq i8 %39, 18
  %42 = select i1 %41, i32 16, i32 0
  %43 = select i1 %or.cond51, i32 8, i32 %42
  br label %53

44:                                               ; preds = %34
  %45 = and i32 %36, 1
  %.not45 = icmp eq i32 %45, 0
  br i1 %.not45, label %49, label %46

46:                                               ; preds = %44
  %47 = lshr i32 %36, 1
  %48 = add nsw i32 %47, -1
  br label %53

49:                                               ; preds = %44
  %50 = load i32, ptr %7, align 4
  %51 = lshr i32 %50, 2
  %52 = add nsw i32 %51, -4
  br label %53

53:                                               ; preds = %46, %49, %38
  %54 = phi i32 [ %43, %38 ], [ %48, %46 ], [ %52, %49 ]
  %55 = tail call i32 @llvm.smin.i32(i32 %35, i32 %54)
  %56 = sext i32 %55 to i64
  %57 = tail call i32 @memcmp(ptr noundef nonnull %13, ptr noundef nonnull %18, i64 noundef %56) #17
  %58 = ptrtoint ptr %5 to i64
  %.not47 = icmp eq i64 %0, %58
  br i1 %.not47, label %60, label %59

59:                                               ; preds = %53
  tail call void @pfree(ptr noundef nonnull %5) #18
  br label %60

60:                                               ; preds = %59, %53
  %61 = ptrtoint ptr %7 to i64
  %.not48 = icmp eq i64 %1, %61
  br i1 %.not48, label %63, label %62

62:                                               ; preds = %60
  tail call void @pfree(ptr noundef nonnull %7) #18
  br label %63

63:                                               ; preds = %62, %60
  %64 = icmp eq i32 %57, 0
  %spec.select = tail call i32 @llvm.scmp.i32.i32(i32 %35, i32 %54)
  %.0 = select i1 %64, i32 %spec.select, i32 %57
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @namefastcmp_locale(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = inttoptr i64 %1 to ptr
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %7 = trunc i64 %6 to i32
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %9 = trunc i64 %8 to i32
  %10 = getelementptr i8, ptr %2, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = tail call fastcc i32 @varstrfastcmp_locale(ptr noundef nonnull %4, i32 noundef %7, ptr noundef nonnull %5, i32 noundef %9, ptr %.val)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @varlenafastcmp_locale(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = inttoptr i64 %1 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #18
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
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load i8, ptr %11, align 1
  %22 = add i8 %21, -1
  %or.cond = icmp ult i8 %22, 3
  %23 = icmp eq i8 %21, 18
  %24 = select i1 %23, i32 16, i32 0
  %25 = select i1 %or.cond, i32 8, i32 %24
  br label %34

26:                                               ; preds = %3
  br i1 %.not, label %30, label %27

27:                                               ; preds = %26
  %28 = lshr i32 %9, 1
  %29 = add nsw i32 %28, -1
  br label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4
  %32 = lshr i32 %31, 2
  %33 = add nsw i32 %32, -4
  br label %34

34:                                               ; preds = %27, %30, %20
  %35 = phi i32 [ %25, %20 ], [ %29, %27 ], [ %33, %30 ]
  %36 = zext i8 %14 to i32
  %37 = icmp eq i8 %14, 1
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load i8, ptr %16, align 1
  %40 = add i8 %39, -1
  %or.cond42 = icmp ult i8 %40, 3
  %41 = icmp eq i8 %39, 18
  %42 = select i1 %41, i32 16, i32 0
  %43 = select i1 %or.cond42, i32 8, i32 %42
  br label %53

44:                                               ; preds = %34
  %45 = and i32 %36, 1
  %.not37 = icmp eq i32 %45, 0
  br i1 %.not37, label %49, label %46

46:                                               ; preds = %44
  %47 = lshr i32 %36, 1
  %48 = add nsw i32 %47, -1
  br label %53

49:                                               ; preds = %44
  %50 = load i32, ptr %7, align 4
  %51 = lshr i32 %50, 2
  %52 = add nsw i32 %51, -4
  br label %53

53:                                               ; preds = %46, %49, %38
  %54 = phi i32 [ %43, %38 ], [ %48, %46 ], [ %52, %49 ]
  %55 = getelementptr i8, ptr %2, i64 16
  %.val = load ptr, ptr %55, align 8
  %56 = tail call fastcc i32 @varstrfastcmp_locale(ptr noundef nonnull %13, i32 noundef %35, ptr noundef nonnull %18, i32 noundef %54, ptr %.val)
  %57 = ptrtoint ptr %5 to i64
  %.not38 = icmp eq i64 %0, %57
  br i1 %.not38, label %59, label %58

58:                                               ; preds = %53
  tail call void @pfree(ptr noundef nonnull %5) #18
  br label %59

59:                                               ; preds = %58, %53
  %60 = ptrtoint ptr %7 to i64
  %.not39 = icmp eq i64 %1, %60
  br i1 %.not39, label %62, label %61

61:                                               ; preds = %59
  tail call void @pfree(ptr noundef nonnull %7) #18
  br label %62

62:                                               ; preds = %61, %59
  ret i32 %56
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
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #18
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = select i1 %.not, ptr %11, ptr %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %13 = zext i8 %8 to i32
  %14 = icmp eq i8 %8, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load i8, ptr %10, align 1
  %17 = add i8 %16, -1
  %or.cond = icmp ult i8 %17, 3
  %18 = icmp eq i8 %16, 18
  %19 = select i1 %18, i32 16, i32 0
  %20 = select i1 %or.cond, i32 8, i32 %19
  br label %30

21:                                               ; preds = %2
  %22 = and i32 %13, 1
  %.not124 = icmp eq i32 %22, 0
  br i1 %.not124, label %26, label %23

23:                                               ; preds = %21
  %24 = lshr i32 %13, 1
  %25 = add nsw i32 %24, -1
  br label %30

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4
  %28 = lshr i32 %27, 2
  %29 = add nsw i32 %28, -4
  br label %30

30:                                               ; preds = %23, %26, %15
  %31 = phi i32 [ %20, %15 ], [ %25, %23 ], [ %29, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1042
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = tail call i32 @bpchartruelen(ptr noundef nonnull %12, i32 noundef %31) #18
  br label %37

37:                                               ; preds = %35, %30
  %.0104 = phi i32 [ %36, %35 ], [ %31, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 37
  %39 = load i8, ptr %38, align 1, !range !9, !noundef !10
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = tail call i32 @llvm.umin.i32(i32 %.0104, i32 8)
  %43 = zext nneg i32 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr nonnull align 1 %12, i64 %43, i1 false)
  br label %128

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = load i32, ptr %45, align 8
  %.not125 = icmp slt i32 %.0104, %46
  br i1 %.not125, label %53, label %47

47:                                               ; preds = %44
  %48 = add i32 %.0104, 1
  %49 = shl i32 %46, 1
  %narrow = tail call i32 @llvm.umin.i32(i32 %49, i32 1073741823)
  %spec.select135 = tail call i32 @llvm.umax.i32(i32 %narrow, i32 %48)
  store i32 %spec.select135, ptr %45, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = sext i32 %spec.select135 to i64
  %52 = tail call ptr @repalloc(ptr noundef %50, i64 noundef %51) #18
  store ptr %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %47, %44
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, %.0104
  br i1 %56, label %57, label %._crit_edge

._crit_edge:                                      ; preds = %53
  %.pre = load ptr, ptr %5, align 8
  br label %64

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %59 = load i8, ptr %58, align 4, !range !9, !noundef !10
  %60 = trunc nuw i8 %59 to i1
  %.pre139 = load ptr, ptr %5, align 8
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = sext i32 %.0104 to i64
  %bcmp = tail call i32 @bcmp(ptr %.pre139, ptr nonnull %12, i64 %62)
  %63 = icmp eq i32 %bcmp, 0
  br i1 %63, label %123, label %64

64:                                               ; preds = %._crit_edge, %61, %57
  %65 = phi ptr [ %.pre, %._crit_edge ], [ %.pre139, %61 ], [ %.pre139, %57 ]
  %66 = sext i32 %.0104 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr nonnull align 1 %12, i64 %66, i1 false)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %66
  store i8 0, ptr %68, align 1
  store i32 %.0104, ptr %54, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %70 = load ptr, ptr %69, align 8
  %71 = tail call zeroext i1 @pg_strxfrm_prefix_enabled(ptr noundef %70) #18
  br i1 %71, label %85, label %.preheader

.preheader:                                       ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %74 = load ptr, ptr %72, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %73, align 4
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %69, align 8
  %79 = tail call i64 @pg_strxfrm(ptr noundef %74, ptr noundef %75, i64 noundef %77, ptr noundef %78) #18
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %80, ptr %81, align 4
  %82 = load i32, ptr %73, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp ult i64 %79, %83
  br i1 %84, label %.thread, label %.lr.ph

85:                                               ; preds = %64
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = icmp ult i32 %87, 8
  br i1 %88, label %89, label %._crit_edge140

._crit_edge140:                                   ; preds = %85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre141 = load ptr, ptr %.phi.trans.insert, align 8
  br label %95

89:                                               ; preds = %85
  %90 = tail call i32 @llvm.umax.i32(i32 %87, i32 4)
  %spec.select136 = shl nuw nsw i32 %90, 1
  store i32 %spec.select136, ptr %86, align 4
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = zext nneg i32 %spec.select136 to i64
  %94 = tail call ptr @repalloc(ptr noundef %92, i64 noundef %93) #18
  store ptr %94, ptr %91, align 8
  br label %95

95:                                               ; preds = %._crit_edge140, %89
  %96 = phi ptr [ %.pre141, %._crit_edge140 ], [ %94, %89 ]
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %69, align 8
  %99 = tail call i64 @pg_strxfrm_prefix(ptr noundef %96, ptr noundef %97, i64 noundef 8, ptr noundef %98) #18
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %100, ptr %101, align 4
  br label %.thread

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %102 = phi i32 [ %117, %.lr.ph ], [ %82, %.preheader ]
  %103 = phi i64 [ %115, %.lr.ph ], [ %79, %.preheader ]
  %104 = add i64 %103, 1
  %105 = shl i32 %102, 1
  %narrow137 = tail call i32 @llvm.umin.i32(i32 %105, i32 1073741823)
  %spec.select131 = zext nneg i32 %narrow137 to i64
  %106 = tail call i64 @llvm.umax.i64(i64 %104, i64 %spec.select131)
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %73, align 4
  %108 = load ptr, ptr %72, align 8
  %sext = shl i64 %106, 32
  %109 = ashr exact i64 %sext, 32
  %110 = tail call ptr @repalloc(ptr noundef %108, i64 noundef %109) #18
  store ptr %110, ptr %72, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %73, align 4
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %69, align 8
  %115 = tail call i64 @pg_strxfrm(ptr noundef %110, ptr noundef %111, i64 noundef %113, ptr noundef %114) #18
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %81, align 4
  %117 = load i32, ptr %73, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp ult i64 %115, %118
  br i1 %119, label %.thread, label %.lr.ph

.thread:                                          ; preds = %.lr.ph, %.preheader, %95
  %.0106 = phi i64 [ %99, %95 ], [ %79, %.preheader ], [ %115, %.lr.ph ]
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i64 @llvm.umin.i64(i64 %.0106, i64 8)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr align 1 %121, i64 %122, i1 false)
  br label %128

123:                                              ; preds = %61
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %127 = load i32, ptr %126, align 4
  %narrow138 = tail call i32 @llvm.umin.i32(i32 %127, i32 8)
  %spec.select129 = zext nneg i32 %narrow138 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr align 1 %125, i64 %spec.select129, i1 false)
  %.0..0..0..0.109.pre = load i64, ptr %3, align 8
  br label %143

128:                                              ; preds = %.thread, %41
  %129 = tail call i32 @llvm.smin.i32(i32 %.0104, i32 128)
  %130 = tail call i32 @hash_bytes(ptr noundef nonnull %12, i32 noundef %129) #18
  %131 = icmp sgt i32 %.0104, 128
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = tail call i32 @hash_bytes_uint32(i32 noundef %.0104) #18
  %134 = xor i32 %133, %130
  br label %135

135:                                              ; preds = %132, %128
  %.0107 = phi i32 [ %134, %132 ], [ %130, %128 ]
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 88
  tail call void @addHyperLogLog(ptr noundef nonnull %136, i32 noundef %.0107) #18
  %.0..0..0..0. = load i64, ptr %3, align 8
  %137 = lshr i64 %.0..0..0..0., 32
  %138 = xor i64 %137, %.0..0..0..0.
  %139 = trunc i64 %138 to i32
  %140 = tail call i32 @hash_bytes_uint32(i32 noundef %139) #18
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @addHyperLogLog(ptr noundef nonnull %141, i32 noundef %140) #18
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 1, ptr %142, align 4
  br label %143

143:                                              ; preds = %123, %135
  %.0..0..0.109 = phi i64 [ %.0..0..0..0.109.pre, %123 ], [ %.0..0..0..0., %135 ]
  %144 = ptrtoint ptr %7 to i64
  %.not126 = icmp eq i64 %0, %144
  br i1 %.not126, label %146, label %145

145:                                              ; preds = %143
  tail call void @pfree(ptr noundef nonnull %7) #18
  br label %146

146:                                              ; preds = %145, %143
  %147 = tail call i64 @llvm.bswap.i64(i64 %.0..0..0.109)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %147
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @varstr_abbrev_abort(i32 noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp slt i32 %0, 100
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = tail call double @estimateHyperLogLog(ptr noundef nonnull %7) #18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %10 = tail call double @estimateHyperLogLog(ptr noundef nonnull %9) #18
  %.inv = fcmp ole double %8, 1.000000e+00
  %.023 = select i1 %.inv, double 1.000000e+00, double %8
  %.inv27 = fcmp ole double %10, 1.000000e+00
  %.022 = select i1 %.inv27, double 1.000000e+00, double %10
  %11 = load i8, ptr @trace_sort, align 1, !range !9, !noundef !10
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %21

13:                                               ; preds = %6
  %14 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = uitofp nneg i32 %0 to double
  %17 = fdiv double %.023, %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %19 = load double, ptr %18, align 8
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, i32 noundef %0, double noundef %.023, double noundef %.022, double noundef %17, double noundef %19) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2456, ptr noundef nonnull @__func__.varstr_abbrev_abort) #18
  br label %21

21:                                               ; preds = %13, %15, %6
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
  %31 = load i8, ptr @trace_sort, align 1, !range !9, !noundef !10
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load double, ptr %22, align 8
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, i32 noundef %0, double noundef %.023, double noundef %.022, double noundef %36) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2522, ptr noundef nonnull @__func__.varstr_abbrev_abort) #18
  br label %38

38:                                               ; preds = %30, %35, %33, %26, %28, %2
  %.0 = phi i1 [ false, %26 ], [ false, %2 ], [ false, %28 ], [ true, %33 ], [ true, %35 ], [ true, %30 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @btvarstrequalimage(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %check_collation_set.exit

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %6 = tail call i32 @errcode(i32 noundef 34209924) #18
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #18
  %8 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.37) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1520, ptr noundef nonnull @__func__.check_collation_set) #18
  unreachable

check_collation_set.exit:                         ; preds = %1
  %9 = tail call ptr @pg_newlocale_from_collation(i32 noundef %3) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %12 = zext nneg i8 %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @text_larger(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #18
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
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load i8, ptr %15, align 1
  %21 = add i8 %20, -1
  %or.cond.i = icmp ult i8 %21, 3
  %22 = icmp eq i8 %20, 18
  %23 = select i1 %22, i32 16, i32 0
  %24 = select i1 %or.cond.i, i32 8, i32 %23
  br label %33

25:                                               ; preds = %1
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %25
  %27 = lshr i32 %13, 1
  %28 = add nsw i32 %27, -1
  br label %33

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = lshr i32 %30, 2
  %32 = add nsw i32 %31, -4
  br label %33

33:                                               ; preds = %29, %26, %19
  %34 = phi i32 [ %24, %19 ], [ %28, %26 ], [ %32, %29 ]
  %35 = zext i8 %16 to i32
  %36 = icmp eq i8 %16, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load i8, ptr %17, align 1
  %39 = add i8 %38, -1
  %or.cond31.i = icmp ult i8 %39, 3
  %40 = icmp eq i8 %38, 18
  %41 = select i1 %40, i32 16, i32 0
  %42 = select i1 %or.cond31.i, i32 8, i32 %41
  br label %text_cmp.exit

43:                                               ; preds = %33
  %44 = and i32 %35, 1
  %.not28.i = icmp eq i32 %44, 0
  br i1 %.not28.i, label %48, label %45

45:                                               ; preds = %43
  %46 = lshr i32 %35, 1
  %47 = add nsw i32 %46, -1
  br label %text_cmp.exit

48:                                               ; preds = %43
  %49 = load i32, ptr %9, align 4
  %50 = lshr i32 %49, 2
  %51 = add nsw i32 %50, -4
  br label %text_cmp.exit

text_cmp.exit:                                    ; preds = %37, %45, %48
  %52 = phi i32 [ %42, %37 ], [ %47, %45 ], [ %51, %48 ]
  %53 = and i8 %16, 1
  %.not27.i = icmp eq i8 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %55 = select i1 %.not27.i, ptr %54, ptr %17
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %57 = select i1 %.not.i, ptr %56, ptr %15
  %58 = tail call i32 @varstr_cmp(ptr noundef nonnull %57, i32 noundef %34, ptr noundef nonnull %55, i32 noundef %52, i32 noundef %11)
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %59, ptr %5, ptr %9
  %61 = ptrtoint ptr %60 to i64
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define dso_local i64 @text_smaller(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #18
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
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load i8, ptr %15, align 1
  %21 = add i8 %20, -1
  %or.cond.i = icmp ult i8 %21, 3
  %22 = icmp eq i8 %20, 18
  %23 = select i1 %22, i32 16, i32 0
  %24 = select i1 %or.cond.i, i32 8, i32 %23
  br label %33

25:                                               ; preds = %1
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %25
  %27 = lshr i32 %13, 1
  %28 = add nsw i32 %27, -1
  br label %33

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = lshr i32 %30, 2
  %32 = add nsw i32 %31, -4
  br label %33

33:                                               ; preds = %29, %26, %19
  %34 = phi i32 [ %24, %19 ], [ %28, %26 ], [ %32, %29 ]
  %35 = zext i8 %16 to i32
  %36 = icmp eq i8 %16, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load i8, ptr %17, align 1
  %39 = add i8 %38, -1
  %or.cond31.i = icmp ult i8 %39, 3
  %40 = icmp eq i8 %38, 18
  %41 = select i1 %40, i32 16, i32 0
  %42 = select i1 %or.cond31.i, i32 8, i32 %41
  br label %text_cmp.exit

43:                                               ; preds = %33
  %44 = and i32 %35, 1
  %.not28.i = icmp eq i32 %44, 0
  br i1 %.not28.i, label %48, label %45

45:                                               ; preds = %43
  %46 = lshr i32 %35, 1
  %47 = add nsw i32 %46, -1
  br label %text_cmp.exit

48:                                               ; preds = %43
  %49 = load i32, ptr %9, align 4
  %50 = lshr i32 %49, 2
  %51 = add nsw i32 %50, -4
  br label %text_cmp.exit

text_cmp.exit:                                    ; preds = %37, %45, %48
  %52 = phi i32 [ %42, %37 ], [ %47, %45 ], [ %51, %48 ]
  %53 = and i8 %16, 1
  %.not27.i = icmp eq i8 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %55 = select i1 %.not27.i, ptr %54, ptr %17
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %57 = select i1 %.not.i, ptr %56, ptr %15
  %58 = tail call i32 @varstr_cmp(ptr noundef nonnull %57, i32 noundef %34, ptr noundef nonnull %55, i32 noundef %52, i32 noundef %11)
  %59 = icmp slt i32 %58, 0
  %60 = select i1 %59, ptr %5, ptr %9
  %61 = ptrtoint ptr %60 to i64
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @nameeqtext(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #18
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %10 = load i8, ptr %8, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i8 %10, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, -1
  %or.cond = icmp ult i8 %16, 3
  %17 = icmp eq i8 %15, 18
  %18 = select i1 %17, i64 16, i64 0
  %19 = select i1 %or.cond, i64 8, i64 %18
  br label %31

20:                                               ; preds = %1
  %21 = and i32 %11, 1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %26, label %22

22:                                               ; preds = %20
  %23 = lshr i32 %11, 1
  %24 = zext nneg i32 %23 to i64
  %25 = add nsw i64 %24, -1
  br label %31

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  %28 = lshr i32 %27, 2
  %29 = add nsw i32 %28, -4
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %22, %26, %13
  %32 = phi i64 [ %19, %13 ], [ %25, %22 ], [ %30, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %46 [
    i32 0, label %35
    i32 950, label %40
  ]

35:                                               ; preds = %31
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %37 = tail call i32 @errcode(i32 noundef 34209924) #18
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #18
  %39 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.37) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1520, ptr noundef nonnull @__func__.check_collation_set) #18
  unreachable

40:                                               ; preds = %31
  %41 = icmp eq i64 %9, %32
  br i1 %41, label %42, label %53

42:                                               ; preds = %40
  %43 = and i8 %10, 1
  %.not36 = icmp eq i8 %43, 0
  %.v37 = select i1 %.not36, i64 4, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 %.v37
  %bcmp = tail call i32 @bcmp(ptr nonnull %4, ptr nonnull %44, i64 %9)
  %45 = icmp eq i32 %bcmp, 0
  br label %53

46:                                               ; preds = %31
  %47 = trunc i64 %9 to i32
  %48 = and i8 %10, 1
  %.not35 = icmp eq i8 %48, 0
  %.v = select i1 %.not35, i64 4, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 %.v
  %50 = trunc i64 %32 to i32
  %51 = tail call i32 @varstr_cmp(ptr noundef nonnull %4, i32 noundef %47, ptr noundef nonnull %49, i32 noundef %50, i32 noundef %34)
  %52 = icmp eq i32 %51, 0
  br label %53

53:                                               ; preds = %40, %42, %46
  %.0 = phi i1 [ %52, %46 ], [ false, %40 ], [ %45, %42 ]
  %54 = load i64, ptr %5, align 8
  %55 = inttoptr i64 %54 to ptr
  %.not38 = icmp eq ptr %8, %55
  br i1 %.not38, label %57, label %56

56:                                               ; preds = %53
  tail call void @pfree(ptr noundef nonnull %8) #18
  br label %57

57:                                               ; preds = %56, %53
  %58 = zext i1 %.0 to i64
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @texteqname(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i8 %9, 1
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = add i8 %14, -1
  %or.cond = icmp ult i8 %15, 3
  %16 = icmp eq i8 %14, 18
  %17 = select i1 %16, i64 16, i64 0
  %18 = select i1 %or.cond, i64 8, i64 %17
  br label %30

19:                                               ; preds = %1
  %20 = and i32 %10, 1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %19
  %22 = lshr i32 %10, 1
  %23 = zext nneg i32 %22 to i64
  %24 = add nsw i64 %23, -1
  br label %30

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %21, %25, %12
  %31 = phi i64 [ %18, %12 ], [ %24, %21 ], [ %29, %25 ]
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %46 [
    i32 0, label %35
    i32 950, label %40
  ]

35:                                               ; preds = %30
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %37 = tail call i32 @errcode(i32 noundef 34209924) #18
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #18
  %39 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.37) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1520, ptr noundef nonnull @__func__.check_collation_set) #18
  unreachable

40:                                               ; preds = %30
  %41 = icmp eq i64 %31, %32
  br i1 %41, label %42, label %53

42:                                               ; preds = %40
  %43 = and i8 %9, 1
  %.not36 = icmp eq i8 %43, 0
  %.v37 = select i1 %.not36, i64 4, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %.v37
  %bcmp = tail call i32 @bcmp(ptr nonnull %44, ptr nonnull %8, i64 %31)
  %45 = icmp eq i32 %bcmp, 0
  br label %53

46:                                               ; preds = %30
  %47 = and i8 %9, 1
  %.not35 = icmp eq i8 %47, 0
  %.v = select i1 %.not35, i64 4, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %49 = trunc i64 %31 to i32
  %50 = trunc i64 %32 to i32
  %51 = tail call i32 @varstr_cmp(ptr noundef nonnull %48, i32 noundef %49, ptr noundef nonnull %8, i32 noundef %50, i32 noundef %34)
  %52 = icmp eq i32 %51, 0
  br label %53

53:                                               ; preds = %40, %42, %46
  %.0 = phi i1 [ %52, %46 ], [ false, %40 ], [ %45, %42 ]
  %54 = load i64, ptr %2, align 8
  %55 = inttoptr i64 %54 to ptr
  %.not38 = icmp eq ptr %5, %55
  br i1 %.not38, label %57, label %56

56:                                               ; preds = %53
  tail call void @pfree(ptr noundef nonnull %5) #18
  br label %57

57:                                               ; preds = %56, %53
  %58 = zext i1 %.0 to i64
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @namenetext(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #18
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %10 = load i8, ptr %8, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i8 %10, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, -1
  %or.cond = icmp ult i8 %16, 3
  %17 = icmp eq i8 %15, 18
  %18 = select i1 %17, i64 16, i64 0
  %19 = select i1 %or.cond, i64 8, i64 %18
  br label %31

20:                                               ; preds = %1
  %21 = and i32 %11, 1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %26, label %22

22:                                               ; preds = %20
  %23 = lshr i32 %11, 1
  %24 = zext nneg i32 %23 to i64
  %25 = add nsw i64 %24, -1
  br label %31

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  %28 = lshr i32 %27, 2
  %29 = add nsw i32 %28, -4
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %22, %26, %13
  %32 = phi i64 [ %19, %13 ], [ %25, %22 ], [ %30, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %46 [
    i32 0, label %35
    i32 950, label %40
  ]

35:                                               ; preds = %31
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %37 = tail call i32 @errcode(i32 noundef 34209924) #18
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #18
  %39 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.37) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1520, ptr noundef nonnull @__func__.check_collation_set) #18
  unreachable

40:                                               ; preds = %31
  %41 = icmp eq i64 %9, %32
  br i1 %41, label %42, label %53

42:                                               ; preds = %40
  %43 = and i8 %10, 1
  %.not36 = icmp eq i8 %43, 0
  %.v37 = select i1 %.not36, i64 4, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 %.v37
  %bcmp = tail call i32 @bcmp(ptr nonnull %4, ptr nonnull %44, i64 %9)
  %45 = icmp ne i32 %bcmp, 0
  br label %53

46:                                               ; preds = %31
  %47 = trunc i64 %9 to i32
  %48 = and i8 %10, 1
  %.not35 = icmp eq i8 %48, 0
  %.v = select i1 %.not35, i64 4, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 %.v
  %50 = trunc i64 %32 to i32
  %51 = tail call i32 @varstr_cmp(ptr noundef nonnull %4, i32 noundef %47, ptr noundef nonnull %49, i32 noundef %50, i32 noundef %34)
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %40, %42, %46
  %.0 = phi i1 [ %52, %46 ], [ true, %40 ], [ %45, %42 ]
  %54 = load i64, ptr %5, align 8
  %55 = inttoptr i64 %54 to ptr
  %.not38 = icmp eq ptr %8, %55
  br i1 %.not38, label %57, label %56

56:                                               ; preds = %53
  tail call void @pfree(ptr noundef nonnull %8) #18
  br label %57

57:                                               ; preds = %56, %53
  %58 = zext i1 %.0 to i64
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @textnename(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i8 %9, 1
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = add i8 %14, -1
  %or.cond = icmp ult i8 %15, 3
  %16 = icmp eq i8 %14, 18
  %17 = select i1 %16, i64 16, i64 0
  %18 = select i1 %or.cond, i64 8, i64 %17
  br label %30

19:                                               ; preds = %1
  %20 = and i32 %10, 1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %19
  %22 = lshr i32 %10, 1
  %23 = zext nneg i32 %22 to i64
  %24 = add nsw i64 %23, -1
  br label %30

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %21, %25, %12
  %31 = phi i64 [ %18, %12 ], [ %24, %21 ], [ %29, %25 ]
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %46 [
    i32 0, label %35
    i32 950, label %40
  ]

35:                                               ; preds = %30
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %37 = tail call i32 @errcode(i32 noundef 34209924) #18
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #18
  %39 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.37) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1520, ptr noundef nonnull @__func__.check_collation_set) #18
  unreachable

40:                                               ; preds = %30
  %41 = icmp eq i64 %31, %32
  br i1 %41, label %42, label %53

42:                                               ; preds = %40
  %43 = and i8 %9, 1
  %.not36 = icmp eq i8 %43, 0
  %.v37 = select i1 %.not36, i64 4, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %.v37
  %bcmp = tail call i32 @bcmp(ptr nonnull %44, ptr nonnull %8, i64 %31)
  %45 = icmp ne i32 %bcmp, 0
  br label %53

46:                                               ; preds = %30
  %47 = and i8 %9, 1
  %.not35 = icmp eq i8 %47, 0
  %.v = select i1 %.not35, i64 4, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %49 = trunc i64 %31 to i32
  %50 = trunc i64 %32 to i32
  %51 = tail call i32 @varstr_cmp(ptr noundef nonnull %48, i32 noundef %49, ptr noundef nonnull %8, i32 noundef %50, i32 noundef %34)
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %40, %42, %46
  %.0 = phi i1 [ %52, %46 ], [ true, %40 ], [ %45, %42 ]
  %54 = load i64, ptr %2, align 8
  %55 = inttoptr i64 %54 to ptr
  %.not38 = icmp eq ptr %5, %55
  br i1 %.not38, label %57, label %56

56:                                               ; preds = %53
  tail call void @pfree(ptr noundef nonnull %5) #18
  br label %57

57:                                               ; preds = %56, %53
  %58 = zext i1 %.0 to i64
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @btnametextcmp(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #18
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %10 = trunc i64 %9 to i32
  %11 = load i8, ptr %8, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %16 = select i1 %.not, ptr %15, ptr %14
  %17 = icmp eq i8 %11, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  %19 = load i8, ptr %14, align 1
  %20 = add i8 %19, -1
  %or.cond = icmp ult i8 %20, 3
  %21 = icmp eq i8 %19, 18
  %22 = select i1 %21, i32 16, i32 0
  %23 = select i1 %or.cond, i32 8, i32 %22
  br label %32

24:                                               ; preds = %1
  br i1 %.not, label %28, label %25

25:                                               ; preds = %24
  %26 = lshr i32 %12, 1
  %27 = add nsw i32 %26, -1
  br label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4
  %30 = lshr i32 %29, 2
  %31 = add nsw i32 %30, -4
  br label %32

32:                                               ; preds = %25, %28, %18
  %33 = phi i32 [ %23, %18 ], [ %27, %25 ], [ %31, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = tail call i32 @varstr_cmp(ptr noundef nonnull %4, i32 noundef %10, ptr noundef nonnull %16, i32 noundef %33, i32 noundef %35)
  %37 = load i64, ptr %5, align 8
  %38 = inttoptr i64 %37 to ptr
  %.not20 = icmp eq ptr %8, %38
  br i1 %.not20, label %40, label %39

39:                                               ; preds = %32
  tail call void @pfree(ptr noundef nonnull %8) #18
  br label %40

40:                                               ; preds = %39, %32
  %41 = sext i32 %36 to i64
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @bttextnamecmp(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load i8, ptr %12, align 1
  %18 = add i8 %17, -1
  %or.cond = icmp ult i8 %18, 3
  %19 = icmp eq i8 %17, 18
  %20 = select i1 %19, i32 16, i32 0
  %21 = select i1 %or.cond, i32 8, i32 %20
  br label %30

22:                                               ; preds = %1
  br i1 %.not, label %26, label %23

23:                                               ; preds = %22
  %24 = lshr i32 %10, 1
  %25 = add nsw i32 %24, -1
  br label %30

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4
  %28 = lshr i32 %27, 2
  %29 = add nsw i32 %28, -4
  br label %30

30:                                               ; preds = %23, %26, %16
  %31 = phi i32 [ %21, %16 ], [ %25, %23 ], [ %29, %26 ]
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #17
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = tail call i32 @varstr_cmp(ptr noundef nonnull %14, i32 noundef %31, ptr noundef nonnull %8, i32 noundef %33, i32 noundef %35)
  %37 = load i64, ptr %2, align 8
  %38 = inttoptr i64 %37 to ptr
  %.not20 = icmp eq ptr %5, %38
  br i1 %.not20, label %40, label %39

39:                                               ; preds = %30
  tail call void @pfree(ptr noundef nonnull %5) #18
  br label %40

40:                                               ; preds = %39, %30
  %41 = sext i32 %36 to i64
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @namelttext(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @btnametextcmp, i32 noundef %3, i64 noundef %5, i64 noundef %7) #18
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @btnametextcmp, i32 noundef %3, i64 noundef %5, i64 noundef %7) #18
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @btnametextcmp, i32 noundef %3, i64 noundef %5, i64 noundef %7) #18
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @btnametextcmp, i32 noundef %3, i64 noundef %5, i64 noundef %7) #18
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @bttextnamecmp, i32 noundef %3, i64 noundef %5, i64 noundef %7) #18
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @bttextnamecmp, i32 noundef %3, i64 noundef %5, i64 noundef %7) #18
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @bttextnamecmp, i32 noundef %3, i64 noundef %5, i64 noundef %7) #18
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @bttextnamecmp, i32 noundef %3, i64 noundef %5, i64 noundef %7) #18
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
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #18
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i8 %10, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, -1
  %or.cond.i = icmp ult i8 %16, 3
  %17 = icmp eq i8 %15, 18
  %18 = select i1 %17, i32 16, i32 0
  %19 = select i1 %or.cond.i, i32 8, i32 %18
  br label %29

20:                                               ; preds = %1
  %21 = and i32 %11, 1
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %20
  %23 = lshr i32 %11, 1
  %24 = add nsw i32 %23, -1
  br label %29

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  br label %29

29:                                               ; preds = %25, %22, %13
  %30 = phi i32 [ %19, %13 ], [ %24, %22 ], [ %28, %25 ]
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i8 %31, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, -1
  %or.cond44.i = icmp ult i8 %37, 3
  %38 = icmp eq i8 %36, 18
  %39 = select i1 %38, i32 16, i32 0
  %40 = select i1 %or.cond44.i, i32 8, i32 %39
  br label %internal_text_pattern_compare.exit

41:                                               ; preds = %29
  %42 = and i32 %32, 1
  %.not37.i = icmp eq i32 %42, 0
  br i1 %.not37.i, label %46, label %43

43:                                               ; preds = %41
  %44 = lshr i32 %32, 1
  %45 = add nsw i32 %44, -1
  br label %internal_text_pattern_compare.exit

46:                                               ; preds = %41
  %47 = load i32, ptr %9, align 4
  %48 = lshr i32 %47, 2
  %49 = add nsw i32 %48, -4
  br label %internal_text_pattern_compare.exit

internal_text_pattern_compare.exit:               ; preds = %46, %43, %34
  %50 = phi i32 [ %40, %34 ], [ %45, %43 ], [ %49, %46 ]
  %51 = and i8 %10, 1
  %.not38.i = icmp eq i8 %51, 0
  %.v.i = select i1 %.not38.i, i64 4, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 %.v.i
  %53 = and i8 %31, 1
  %.not39.i = icmp eq i8 %53, 0
  %.v40.i = select i1 %.not39.i, i64 4, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 %.v40.i
  %55 = tail call i32 @llvm.smin.i32(i32 %30, i32 %50)
  %56 = sext i32 %55 to i64
  %57 = tail call i32 @memcmp(ptr noundef nonnull readonly %52, ptr noundef nonnull readonly %54, i64 noundef %56) #17
  %58 = load i64, ptr %2, align 8
  %59 = inttoptr i64 %58 to ptr
  %.not = icmp eq ptr %5, %59
  br i1 %.not, label %61, label %60

60:                                               ; preds = %internal_text_pattern_compare.exit
  tail call void @pfree(ptr noundef nonnull %5) #18
  br label %61

61:                                               ; preds = %internal_text_pattern_compare.exit, %60
  %62 = load i64, ptr %6, align 8
  %63 = inttoptr i64 %62 to ptr
  %.not11 = icmp eq ptr %9, %63
  br i1 %.not11, label %65, label %64

64:                                               ; preds = %61
  tail call void @pfree(ptr noundef nonnull %9) #18
  br label %65

65:                                               ; preds = %64, %61
  %.not41.i = icmp eq i32 %57, 0
  %66 = icmp slt i32 %30, %50
  %spec.select = sext i1 %66 to i32
  %.0.i = select i1 %.not41.i, i32 %spec.select, i32 %57
  %.0.i.lobit = lshr i32 %.0.i, 31
  %67 = zext nneg i32 %.0.i.lobit to i64
  ret i64 %67
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @text_pattern_le(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #18
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i8 %10, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, -1
  %or.cond.i = icmp ult i8 %16, 3
  %17 = icmp eq i8 %15, 18
  %18 = select i1 %17, i32 16, i32 0
  %19 = select i1 %or.cond.i, i32 8, i32 %18
  br label %29

20:                                               ; preds = %1
  %21 = and i32 %11, 1
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %20
  %23 = lshr i32 %11, 1
  %24 = add nsw i32 %23, -1
  br label %29

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  br label %29

29:                                               ; preds = %25, %22, %13
  %30 = phi i32 [ %19, %13 ], [ %24, %22 ], [ %28, %25 ]
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i8 %31, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, -1
  %or.cond44.i = icmp ult i8 %37, 3
  %38 = icmp eq i8 %36, 18
  %39 = select i1 %38, i32 16, i32 0
  %40 = select i1 %or.cond44.i, i32 8, i32 %39
  br label %50

41:                                               ; preds = %29
  %42 = and i32 %32, 1
  %.not37.i = icmp eq i32 %42, 0
  br i1 %.not37.i, label %46, label %43

43:                                               ; preds = %41
  %44 = lshr i32 %32, 1
  %45 = add nsw i32 %44, -1
  br label %50

46:                                               ; preds = %41
  %47 = load i32, ptr %9, align 4
  %48 = lshr i32 %47, 2
  %49 = add nsw i32 %48, -4
  br label %50

50:                                               ; preds = %46, %43, %34
  %51 = phi i32 [ %40, %34 ], [ %45, %43 ], [ %49, %46 ]
  %52 = and i8 %10, 1
  %.not38.i = icmp eq i8 %52, 0
  %.v.i = select i1 %.not38.i, i64 4, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 %.v.i
  %54 = and i8 %31, 1
  %.not39.i = icmp eq i8 %54, 0
  %.v40.i = select i1 %.not39.i, i64 4, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 %.v40.i
  %56 = tail call i32 @llvm.smin.i32(i32 %30, i32 %51)
  %57 = sext i32 %56 to i64
  %58 = tail call i32 @memcmp(ptr noundef nonnull readonly %53, ptr noundef nonnull readonly %55, i64 noundef %57) #17
  %.not41.i = icmp eq i32 %58, 0
  br i1 %.not41.i, label %59, label %internal_text_pattern_compare.exit

59:                                               ; preds = %50
  %60 = icmp slt i32 %30, %51
  br i1 %60, label %internal_text_pattern_compare.exit, label %61

61:                                               ; preds = %59
  %62 = icmp sgt i32 %30, %51
  %..i = zext i1 %62 to i32
  br label %internal_text_pattern_compare.exit

internal_text_pattern_compare.exit:               ; preds = %50, %59, %61
  %.0.i = phi i32 [ -1, %59 ], [ %58, %50 ], [ %..i, %61 ]
  %63 = load i64, ptr %2, align 8
  %64 = inttoptr i64 %63 to ptr
  %.not = icmp eq ptr %5, %64
  br i1 %.not, label %66, label %65

65:                                               ; preds = %internal_text_pattern_compare.exit
  tail call void @pfree(ptr noundef nonnull %5) #18
  br label %66

66:                                               ; preds = %internal_text_pattern_compare.exit, %65
  %67 = load i64, ptr %6, align 8
  %68 = inttoptr i64 %67 to ptr
  %.not11 = icmp eq ptr %9, %68
  br i1 %.not11, label %70, label %69

69:                                               ; preds = %66
  tail call void @pfree(ptr noundef nonnull %9) #18
  br label %70

70:                                               ; preds = %69, %66
  %71 = icmp slt i32 %.0.i, 1
  %72 = zext i1 %71 to i64
  ret i64 %72
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @text_pattern_ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #18
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i8 %10, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, -1
  %or.cond.i = icmp ult i8 %16, 3
  %17 = icmp eq i8 %15, 18
  %18 = select i1 %17, i32 16, i32 0
  %19 = select i1 %or.cond.i, i32 8, i32 %18
  br label %29

20:                                               ; preds = %1
  %21 = and i32 %11, 1
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %20
  %23 = lshr i32 %11, 1
  %24 = add nsw i32 %23, -1
  br label %29

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  br label %29

29:                                               ; preds = %25, %22, %13
  %30 = phi i32 [ %19, %13 ], [ %24, %22 ], [ %28, %25 ]
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i8 %31, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, -1
  %or.cond44.i = icmp ult i8 %37, 3
  %38 = icmp eq i8 %36, 18
  %39 = select i1 %38, i32 16, i32 0
  %40 = select i1 %or.cond44.i, i32 8, i32 %39
  br label %50

41:                                               ; preds = %29
  %42 = and i32 %32, 1
  %.not37.i = icmp eq i32 %42, 0
  br i1 %.not37.i, label %46, label %43

43:                                               ; preds = %41
  %44 = lshr i32 %32, 1
  %45 = add nsw i32 %44, -1
  br label %50

46:                                               ; preds = %41
  %47 = load i32, ptr %9, align 4
  %48 = lshr i32 %47, 2
  %49 = add nsw i32 %48, -4
  br label %50

50:                                               ; preds = %46, %43, %34
  %51 = phi i32 [ %40, %34 ], [ %45, %43 ], [ %49, %46 ]
  %52 = and i8 %10, 1
  %.not38.i = icmp eq i8 %52, 0
  %.v.i = select i1 %.not38.i, i64 4, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 %.v.i
  %54 = and i8 %31, 1
  %.not39.i = icmp eq i8 %54, 0
  %.v40.i = select i1 %.not39.i, i64 4, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 %.v40.i
  %56 = tail call i32 @llvm.smin.i32(i32 %30, i32 %51)
  %57 = sext i32 %56 to i64
  %58 = tail call i32 @memcmp(ptr noundef nonnull readonly %53, ptr noundef nonnull readonly %55, i64 noundef %57) #17
  %.not41.i = icmp eq i32 %58, 0
  br i1 %.not41.i, label %59, label %internal_text_pattern_compare.exit

59:                                               ; preds = %50
  %60 = icmp slt i32 %30, %51
  br i1 %60, label %internal_text_pattern_compare.exit, label %61

61:                                               ; preds = %59
  %62 = icmp sgt i32 %30, %51
  %..i = zext i1 %62 to i32
  br label %internal_text_pattern_compare.exit

internal_text_pattern_compare.exit:               ; preds = %50, %59, %61
  %.0.i = phi i32 [ -1, %59 ], [ %58, %50 ], [ %..i, %61 ]
  %63 = load i64, ptr %2, align 8
  %64 = inttoptr i64 %63 to ptr
  %.not = icmp eq ptr %5, %64
  br i1 %.not, label %66, label %65

65:                                               ; preds = %internal_text_pattern_compare.exit
  tail call void @pfree(ptr noundef nonnull %5) #18
  br label %66

66:                                               ; preds = %internal_text_pattern_compare.exit, %65
  %67 = load i64, ptr %6, align 8
  %68 = inttoptr i64 %67 to ptr
  %.not11 = icmp eq ptr %9, %68
  br i1 %.not11, label %70, label %69

69:                                               ; preds = %66
  tail call void @pfree(ptr noundef nonnull %9) #18
  br label %70

70:                                               ; preds = %69, %66
  %71 = icmp sgt i32 %.0.i, -1
  %72 = zext i1 %71 to i64
  ret i64 %72
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @text_pattern_gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #18
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i8 %10, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, -1
  %or.cond.i = icmp ult i8 %16, 3
  %17 = icmp eq i8 %15, 18
  %18 = select i1 %17, i32 16, i32 0
  %19 = select i1 %or.cond.i, i32 8, i32 %18
  br label %29

20:                                               ; preds = %1
  %21 = and i32 %11, 1
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %20
  %23 = lshr i32 %11, 1
  %24 = add nsw i32 %23, -1
  br label %29

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  br label %29

29:                                               ; preds = %25, %22, %13
  %30 = phi i32 [ %19, %13 ], [ %24, %22 ], [ %28, %25 ]
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i8 %31, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, -1
  %or.cond44.i = icmp ult i8 %37, 3
  %38 = icmp eq i8 %36, 18
  %39 = select i1 %38, i32 16, i32 0
  %40 = select i1 %or.cond44.i, i32 8, i32 %39
  br label %50

41:                                               ; preds = %29
  %42 = and i32 %32, 1
  %.not37.i = icmp eq i32 %42, 0
  br i1 %.not37.i, label %46, label %43

43:                                               ; preds = %41
  %44 = lshr i32 %32, 1
  %45 = add nsw i32 %44, -1
  br label %50

46:                                               ; preds = %41
  %47 = load i32, ptr %9, align 4
  %48 = lshr i32 %47, 2
  %49 = add nsw i32 %48, -4
  br label %50

50:                                               ; preds = %46, %43, %34
  %51 = phi i32 [ %40, %34 ], [ %45, %43 ], [ %49, %46 ]
  %52 = and i8 %10, 1
  %.not38.i = icmp eq i8 %52, 0
  %.v.i = select i1 %.not38.i, i64 4, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 %.v.i
  %54 = and i8 %31, 1
  %.not39.i = icmp eq i8 %54, 0
  %.v40.i = select i1 %.not39.i, i64 4, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 %.v40.i
  %56 = tail call i32 @llvm.smin.i32(i32 %30, i32 %51)
  %57 = sext i32 %56 to i64
  %58 = tail call i32 @memcmp(ptr noundef nonnull readonly %53, ptr noundef nonnull readonly %55, i64 noundef %57) #17
  %.not41.i = icmp eq i32 %58, 0
  br i1 %.not41.i, label %59, label %internal_text_pattern_compare.exit

59:                                               ; preds = %50
  %60 = icmp slt i32 %30, %51
  br i1 %60, label %internal_text_pattern_compare.exit, label %61

61:                                               ; preds = %59
  %62 = icmp sgt i32 %30, %51
  %..i = zext i1 %62 to i32
  br label %internal_text_pattern_compare.exit

internal_text_pattern_compare.exit:               ; preds = %50, %59, %61
  %.0.i = phi i32 [ -1, %59 ], [ %58, %50 ], [ %..i, %61 ]
  %63 = load i64, ptr %2, align 8
  %64 = inttoptr i64 %63 to ptr
  %.not = icmp eq ptr %5, %64
  br i1 %.not, label %66, label %65

65:                                               ; preds = %internal_text_pattern_compare.exit
  tail call void @pfree(ptr noundef nonnull %5) #18
  br label %66

66:                                               ; preds = %internal_text_pattern_compare.exit, %65
  %67 = load i64, ptr %6, align 8
  %68 = inttoptr i64 %67 to ptr
  %.not11 = icmp eq ptr %9, %68
  br i1 %.not11, label %70, label %69

69:                                               ; preds = %66
  tail call void @pfree(ptr noundef nonnull %9) #18
  br label %70

70:                                               ; preds = %69, %66
  %71 = icmp sgt i32 %.0.i, 0
  %72 = zext i1 %71 to i64
  ret i64 %72
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @bttext_pattern_cmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #18
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i8 %10, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, -1
  %or.cond.i = icmp ult i8 %16, 3
  %17 = icmp eq i8 %15, 18
  %18 = select i1 %17, i32 16, i32 0
  %19 = select i1 %or.cond.i, i32 8, i32 %18
  br label %29

20:                                               ; preds = %1
  %21 = and i32 %11, 1
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %20
  %23 = lshr i32 %11, 1
  %24 = add nsw i32 %23, -1
  br label %29

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  br label %29

29:                                               ; preds = %25, %22, %13
  %30 = phi i32 [ %19, %13 ], [ %24, %22 ], [ %28, %25 ]
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i8 %31, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, -1
  %or.cond44.i = icmp ult i8 %37, 3
  %38 = icmp eq i8 %36, 18
  %39 = select i1 %38, i32 16, i32 0
  %40 = select i1 %or.cond44.i, i32 8, i32 %39
  br label %50

41:                                               ; preds = %29
  %42 = and i32 %32, 1
  %.not37.i = icmp eq i32 %42, 0
  br i1 %.not37.i, label %46, label %43

43:                                               ; preds = %41
  %44 = lshr i32 %32, 1
  %45 = add nsw i32 %44, -1
  br label %50

46:                                               ; preds = %41
  %47 = load i32, ptr %9, align 4
  %48 = lshr i32 %47, 2
  %49 = add nsw i32 %48, -4
  br label %50

50:                                               ; preds = %46, %43, %34
  %51 = phi i32 [ %40, %34 ], [ %45, %43 ], [ %49, %46 ]
  %52 = and i8 %10, 1
  %.not38.i = icmp eq i8 %52, 0
  %.v.i = select i1 %.not38.i, i64 4, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 %.v.i
  %54 = and i8 %31, 1
  %.not39.i = icmp eq i8 %54, 0
  %.v40.i = select i1 %.not39.i, i64 4, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 %.v40.i
  %56 = tail call i32 @llvm.smin.i32(i32 %30, i32 %51)
  %57 = sext i32 %56 to i64
  %58 = tail call i32 @memcmp(ptr noundef nonnull readonly %53, ptr noundef nonnull readonly %55, i64 noundef %57) #17
  %.not41.i = icmp eq i32 %58, 0
  br i1 %.not41.i, label %59, label %internal_text_pattern_compare.exit

59:                                               ; preds = %50
  %60 = icmp slt i32 %30, %51
  br i1 %60, label %internal_text_pattern_compare.exit, label %61

61:                                               ; preds = %59
  %62 = icmp sgt i32 %30, %51
  %..i = zext i1 %62 to i32
  br label %internal_text_pattern_compare.exit

internal_text_pattern_compare.exit:               ; preds = %50, %59, %61
  %.0.i = phi i32 [ -1, %59 ], [ %58, %50 ], [ %..i, %61 ]
  %63 = load i64, ptr %2, align 8
  %64 = inttoptr i64 %63 to ptr
  %.not = icmp eq ptr %5, %64
  br i1 %.not, label %66, label %65

65:                                               ; preds = %internal_text_pattern_compare.exit
  tail call void @pfree(ptr noundef nonnull %5) #18
  br label %66

66:                                               ; preds = %internal_text_pattern_compare.exit, %65
  %67 = load i64, ptr %6, align 8
  %68 = inttoptr i64 %67 to ptr
  %.not11 = icmp eq ptr %9, %68
  br i1 %.not11, label %70, label %69

69:                                               ; preds = %66
  tail call void @pfree(ptr noundef nonnull %9) #18
  br label %70

70:                                               ; preds = %69, %66
  %71 = sext i32 %.0.i to i64
  ret i64 %71
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
  %4 = tail call i64 @toast_raw_datum_size(i64 noundef %3) #18
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
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #18
  %10 = tail call fastcc ptr @bytea_catenate(ptr noundef %5, ptr noundef %9)
  %11 = ptrtoint ptr %10 to i64
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @bytea_catenate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i8 %3, 1
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = add i8 %8, -1
  %or.cond = icmp ult i8 %9, 3
  %10 = icmp eq i8 %8, 18
  %11 = select i1 %10, i32 16, i32 0
  %12 = select i1 %or.cond, i32 8, i32 %11
  br label %22

13:                                               ; preds = %2
  %14 = and i32 %4, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %13
  %16 = lshr i32 %4, 1
  %17 = add nsw i32 %16, -1
  br label %22

18:                                               ; preds = %13
  %19 = load i32, ptr %0, align 4
  %20 = lshr i32 %19, 2
  %21 = add nsw i32 %20, -4
  br label %22

22:                                               ; preds = %15, %18, %6
  %23 = phi i32 [ %12, %6 ], [ %17, %15 ], [ %21, %18 ]
  %24 = load i8, ptr %1, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i8 %24, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = add i8 %29, -1
  %or.cond47 = icmp ult i8 %30, 3
  %31 = icmp eq i8 %29, 18
  %32 = select i1 %31, i32 16, i32 0
  %33 = select i1 %or.cond47, i32 8, i32 %32
  br label %43

34:                                               ; preds = %22
  %35 = and i32 %25, 1
  %.not39 = icmp eq i32 %35, 0
  br i1 %.not39, label %39, label %36

36:                                               ; preds = %34
  %37 = lshr i32 %25, 1
  %38 = add nsw i32 %37, -1
  br label %43

39:                                               ; preds = %34
  %40 = load i32, ptr %1, align 4
  %41 = lshr i32 %40, 2
  %42 = add nsw i32 %41, -4
  br label %43

43:                                               ; preds = %36, %39, %27
  %44 = phi i32 [ %33, %27 ], [ %38, %36 ], [ %42, %39 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %44, i32 0)
  %45 = add nuw nsw i32 %spec.store.select, 4
  %46 = add nuw nsw i32 %45, %spec.store.select1
  %47 = zext nneg i32 %46 to i64
  %48 = tail call ptr @palloc(i64 noundef %47) #18
  %49 = shl i32 %46, 2
  store i32 %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %.not40 = icmp slt i32 %23, 1
  br i1 %.not40, label %56, label %51

51:                                               ; preds = %43
  %52 = load i8, ptr %0, align 1
  %53 = and i8 %52, 1
  %.not41 = icmp eq i8 %53, 0
  %.v = select i1 %.not41, i64 4, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %55 = zext nneg i32 %spec.store.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull align 1 %54, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %51, %43
  %.not42 = icmp slt i32 %44, 1
  br i1 %.not42, label %64, label %57

57:                                               ; preds = %56
  %58 = zext nneg i32 %spec.store.select to i64
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 %58
  %60 = load i8, ptr %1, align 1
  %61 = and i8 %60, 1
  %.not43 = icmp eq i8 %61, 0
  %.v44 = select i1 %.not43, i64 4, i64 1
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 %.v44
  %63 = zext nneg i32 %spec.store.select1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr nonnull align 1 %62, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %57, %56
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bytea_substr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %10 = tail call i32 @errcode(i32 noundef 17039490) #18
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3030, ptr noundef nonnull @__func__.bytea_substring) #18
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
  %19 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @byteain, i32 noundef 0, i64 noundef ptrtoint (ptr @.str.12 to i64)) #18
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call ptr @pg_detoast_datum_packed(ptr noundef %20) #18
  br label %28

22:                                               ; preds = %16
  %23 = sub nsw i32 %15, %5
  br label %24

24:                                               ; preds = %12, %4, %22
  %.0 = phi i32 [ %23, %22 ], [ -1, %4 ], [ -1, %12 ]
  %25 = inttoptr i64 %0 to ptr
  %26 = add nsw i32 %5, -1
  %27 = tail call ptr @pg_detoast_datum_slice(ptr noundef %25, i32 noundef %26, i32 noundef %.0) #18
  br label %28

28:                                               ; preds = %24, %18
  %.010 = phi ptr [ %27, %24 ], [ %21, %18 ]
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bytea_substr_no_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %8 = inttoptr i64 %3 to ptr
  %9 = add nsw i32 %7, -1
  %10 = tail call ptr @pg_detoast_datum_slice(ptr noundef %8, i32 noundef %9, i32 noundef -1) #18
  %11 = ptrtoint ptr %10 to i64
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @byteaoverlay(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %8 = tail call i32 @errcode(i32 noundef 17039490) #18
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3108, ptr noundef nonnull @__func__.bytea_overlay) #18
  unreachable

10:                                               ; preds = %4
  %11 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %2, i32 %3)
  %12 = extractvalue { i32, i1 } %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %15 = tail call i32 @errcode(i32 noundef 50331778) #18
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3112, ptr noundef nonnull @__func__.bytea_overlay) #18
  unreachable

17:                                               ; preds = %10
  %18 = extractvalue { i32, i1 } %11, 0
  %19 = ptrtoint ptr %0 to i64
  %20 = add nsw i32 %2, -1
  %21 = tail call fastcc ptr @bytea_substring(i64 noundef %19, i32 noundef 1, i32 noundef %20, i1 noundef zeroext false)
  %22 = tail call i32 @llvm.smax.i32(i32 %18, i32 1)
  %23 = add nsw i32 %22, -1
  %24 = tail call ptr @pg_detoast_datum_slice(ptr noundef %0, i32 noundef %23, i32 noundef -1) #18
  %25 = tail call fastcc ptr @bytea_catenate(ptr noundef %21, ptr noundef %1)
  %26 = tail call fastcc ptr @bytea_catenate(ptr noundef %25, ptr noundef %24)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @byteaoverlay_no_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = load i8, ptr %9, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i8 %12, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = add i8 %17, -1
  %or.cond = icmp ult i8 %18, 3
  %19 = icmp eq i8 %17, 18
  %20 = select i1 %19, i32 16, i32 0
  %21 = select i1 %or.cond, i32 8, i32 %20
  br label %31

22:                                               ; preds = %1
  %23 = and i32 %13, 1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %22
  %25 = lshr i32 %13, 1
  %26 = add nsw i32 %25, -1
  br label %31

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  br label %31

31:                                               ; preds = %24, %27, %15
  %32 = phi i32 [ %21, %15 ], [ %26, %24 ], [ %30, %27 ]
  %33 = trunc i64 %11 to i32
  %34 = tail call fastcc ptr @bytea_overlay(ptr noundef %5, ptr noundef nonnull %9, i32 noundef %33, i32 noundef %32)
  %35 = ptrtoint ptr %34 to i64
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bytea_bit_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = icmp eq i8 %6, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load i8, ptr %9, align 1
  %13 = icmp eq i8 %12, 18
  %14 = select i1 %13, i32 16, i32 0
  %15 = add i8 %12, -1
  %16 = icmp ult i8 %15, 3
  br i1 %16, label %.thread, label %27

17:                                               ; preds = %1
  br i1 %.not, label %21, label %18

18:                                               ; preds = %17
  %19 = lshr i32 %7, 1
  %20 = add nsw i32 %19, -1
  br label %27

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = lshr i32 %22, 2
  %24 = add nsw i32 %23, -4
  br label %27

.thread:                                          ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = select i1 %.not, ptr %25, ptr %9
  br label %40

27:                                               ; preds = %11, %18, %21
  %28 = phi i32 [ %14, %11 ], [ %20, %18 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = select i1 %.not, ptr %29, ptr %9
  %31 = icmp slt i32 %28, 8
  br i1 %31, label %.preheader.i, label %40

.preheader.i:                                     ; preds = %27
  %.not12.i = icmp eq i32 %28, 0
  br i1 %.not12.i, label %pg_popcount.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.015.i = phi i64 [ %39, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.0914.i = phi i32 [ %32, %.lr.ph.i ], [ %28, %.preheader.i ]
  %.01013.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %.preheader.i ]
  %32 = add i32 %.0914.i, -1
  %33 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 1
  %34 = load i8, ptr %.01013.i, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr @pg_number_of_ones, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = add i64 %.015.i, %38
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %pg_popcount.exit, label %.lr.ph.i, !llvm.loop !13

40:                                               ; preds = %.thread, %27
  %41 = phi ptr [ %26, %.thread ], [ %30, %27 ]
  %42 = phi i32 [ 8, %.thread ], [ %28, %27 ]
  %43 = load ptr, ptr @pg_popcount_optimized, align 8
  %44 = tail call i64 %43(ptr noundef nonnull %41, i32 noundef %42) #18
  br label %pg_popcount.exit

pg_popcount.exit:                                 ; preds = %.lr.ph.i, %.preheader.i, %40
  %.08.i = phi i64 [ %44, %40 ], [ 0, %.preheader.i ], [ %39, %.lr.ph.i ]
  ret i64 %.08.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @byteapos(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #18
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i8 %10, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, -1
  %or.cond = icmp ult i8 %16, 3
  %17 = icmp eq i8 %15, 18
  %18 = select i1 %17, i32 16, i32 0
  %19 = select i1 %or.cond, i32 8, i32 %18
  br label %29

20:                                               ; preds = %1
  %21 = and i32 %11, 1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %20
  %23 = lshr i32 %11, 1
  %24 = add nsw i32 %23, -1
  br label %29

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  br label %29

29:                                               ; preds = %22, %25, %13
  %30 = phi i32 [ %19, %13 ], [ %24, %22 ], [ %28, %25 ]
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i8 %31, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 18
  %38 = select i1 %37, i32 16, i32 0
  %39 = add i8 %36, -1
  %40 = icmp ult i8 %39, 3
  br i1 %40, label %.thread, label %50

41:                                               ; preds = %29
  %42 = and i32 %32, 1
  %.not44 = icmp eq i32 %42, 0
  br i1 %.not44, label %46, label %43

43:                                               ; preds = %41
  %44 = lshr i32 %32, 1
  %45 = add nsw i32 %44, -1
  br label %50

46:                                               ; preds = %41
  %47 = load i32, ptr %9, align 4
  %48 = lshr i32 %47, 2
  %49 = add nsw i32 %48, -4
  br label %50

50:                                               ; preds = %34, %43, %46
  %51 = phi i32 [ %38, %34 ], [ %45, %43 ], [ %49, %46 ]
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %.loopexit, label %.thread

.thread:                                          ; preds = %34, %50
  %53 = phi i32 [ %51, %50 ], [ 8, %34 ]
  %54 = and i8 %31, 1
  %.not46 = icmp eq i8 %54, 0
  %.v47 = select i1 %.not46, i64 4, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 %.v47
  %.not4853 = icmp slt i32 %30, %53
  br i1 %.not4853, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %56 = and i8 %10, 1
  %.not45 = icmp eq i8 %56, 0
  %.v = select i1 %.not45, i64 4, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %58 = load i8, ptr %55, align 1
  %59 = zext nneg i32 %53 to i64
  %60 = add nuw nsw i32 %30, 1
  %61 = sub nsw i32 %60, %53
  br label %62

62:                                               ; preds = %.lr.ph, %70
  %.03655 = phi ptr [ %57, %.lr.ph ], [ %71, %70 ]
  %.03854 = phi i32 [ 0, %.lr.ph ], [ %72, %70 ]
  %63 = load i8, ptr %.03655, align 1
  %64 = icmp eq i8 %58, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %.03655, ptr noundef nonnull dereferenceable(1) %55, i64 %59)
  %66 = icmp eq i32 %bcmp, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = add nuw i32 %.03854, 1
  %69 = sext i32 %68 to i64
  br label %.loopexit

70:                                               ; preds = %65, %62
  %71 = getelementptr inbounds nuw i8, ptr %.03655, i64 1
  %72 = add nuw nsw i32 %.03854, 1
  %exitcond = icmp eq i32 %72, %61
  br i1 %exitcond, label %.loopexit, label %62, !llvm.loop !14

.loopexit:                                        ; preds = %70, %.thread, %67, %50
  %.0 = phi i64 [ 1, %50 ], [ %69, %67 ], [ 0, %.thread ], [ 0, %70 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 256) i64 @byteaGetByte(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i8 %9, 1
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = add i8 %14, -1
  %or.cond = icmp ult i8 %15, 3
  %16 = icmp eq i8 %14, 18
  %17 = select i1 %16, i32 16, i32 0
  %18 = select i1 %or.cond, i32 8, i32 %17
  br label %28

19:                                               ; preds = %1
  %20 = and i32 %10, 1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %24, label %21

21:                                               ; preds = %19
  %22 = lshr i32 %10, 1
  %23 = add nsw i32 %22, -1
  br label %28

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4
  %26 = lshr i32 %25, 2
  %27 = add nsw i32 %26, -4
  br label %28

28:                                               ; preds = %21, %24, %12
  %29 = phi i32 [ %18, %12 ], [ %23, %21 ], [ %27, %24 ]
  %30 = icmp sgt i32 %8, -1
  %.not20 = icmp sgt i32 %29, %8
  %or.cond23 = select i1 %30, i1 %.not20, i1 false
  br i1 %or.cond23, label %36, label %31

31:                                               ; preds = %28
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %33 = tail call i32 @errcode(i32 noundef 352845954) #18
  %34 = add nsw i32 %29, -1
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i32 noundef %8, i32 noundef %34) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3197, ptr noundef nonnull @__func__.byteaGetByte) #18
  unreachable

36:                                               ; preds = %28
  %37 = and i8 %9, 1
  %.not21 = icmp eq i8 %37, 0
  %.v = select i1 %.not21, i64 4, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %39 = and i64 %7, 2147483647
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @byteaGetBit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i8 %8, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = add i8 %13, -1
  %or.cond = icmp ult i8 %14, 3
  %15 = icmp eq i8 %13, 18
  %16 = select i1 %15, i32 16, i32 0
  %17 = select i1 %or.cond, i32 8, i32 %16
  br label %27

18:                                               ; preds = %1
  %19 = and i32 %9, 1
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %18
  %21 = lshr i32 %9, 1
  %22 = add nsw i32 %21, -1
  br label %27

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4
  %25 = lshr i32 %24, 2
  %26 = add nsw i32 %25, -4
  br label %27

27:                                               ; preds = %20, %23, %11
  %28 = phi i32 [ %17, %11 ], [ %22, %20 ], [ %26, %23 ]
  %29 = icmp sgt i64 %7, -1
  %.pre = sext i32 %28 to i64
  %.pre29 = shl nsw i64 %.pre, 3
  %.not25 = icmp slt i64 %7, %.pre29
  %or.cond32 = select i1 %29, i1 %.not25, i1 false
  br i1 %or.cond32, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %31 = tail call i32 @errcode(i32 noundef 352845954) #18
  %32 = add nsw i64 %.pre29, -1
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i64 noundef %7, i64 noundef %32) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3228, ptr noundef nonnull @__func__.byteaGetBit) #18
  unreachable

34:                                               ; preds = %27
  %35 = lshr i64 %7, 3
  %36 = trunc i64 %7 to i32
  %37 = and i32 %36, 7
  %38 = and i8 %8, 1
  %.not26 = icmp eq i8 %38, 0
  %.v = select i1 %.not26, i64 4, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %35
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = lshr i32 %42, %37
  %44 = and i32 %43, 1
  %spec.select = zext nneg i32 %44 to i64
  ret i64 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @byteaSetByte(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_copy(ptr noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %15 = tail call i32 @errcode(i32 noundef 352845954) #18
  %16 = add nsw i32 %10, -5
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i32 noundef %8, i32 noundef %16) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3264, ptr noundef nonnull @__func__.byteaSetByte) #18
  unreachable

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = and i64 %7, 2147483647
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 %21, ptr %24, align 1
  %25 = ptrtoint ptr %5 to i64
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @byteaSetBit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_copy(ptr noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr %5, align 4
  %12 = lshr i32 %11, 2
  %13 = add nsw i32 %12, -4
  %14 = icmp sgt i64 %7, -1
  %.pre = sext i32 %13 to i64
  %.pre25 = shl nsw i64 %.pre, 3
  %.not = icmp slt i64 %7, %.pre25
  %or.cond30 = select i1 %14, i1 %.not, i1 false
  br i1 %or.cond30, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %16 = tail call i32 @errcode(i32 noundef 352845954) #18
  %17 = add nsw i64 %.pre25, -1
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i64 noundef %7, i64 noundef %17) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3300, ptr noundef nonnull @__func__.byteaSetBit) #18
  unreachable

19:                                               ; preds = %1
  %or.cond = icmp ugt i32 %10, 1
  br i1 %or.cond, label %20, label %24

20:                                               ; preds = %19
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %22 = tail call i32 @errcode(i32 noundef 50856066) #18
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3312, ptr noundef nonnull @__func__.byteaSetBit) #18
  unreachable

24:                                               ; preds = %19
  %25 = trunc i64 %7 to i8
  %26 = and i8 %25, 7
  %27 = lshr i64 %7, 3
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
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
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 1
  br i1 %8, label %.thread, label %15

.thread:                                          ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = add i8 %10, -1
  %or.cond = icmp ult i8 %11, 3
  %12 = icmp eq i8 %10, 18
  %13 = select i1 %12, i32 16, i32 0
  %14 = select i1 %or.cond, i32 8, i32 %13
  br label %31

15:                                               ; preds = %1
  %16 = and i32 %7, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %15
  %18 = lshr i32 %7, 1
  %19 = add nsw i32 %18, -1
  br label %24

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4
  %22 = lshr i32 %21, 2
  %23 = add nsw i32 %22, -4
  br label %24

24:                                               ; preds = %17, %20
  %25 = phi i32 [ %23, %20 ], [ %19, %17 ]
  %26 = icmp sgt i32 %25, 63
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = and i8 %6, 1
  %.not21 = icmp eq i8 %28, 0
  %.v = select i1 %.not21, i64 4, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %30 = tail call i32 @pg_mbcliplen(ptr noundef nonnull %29, i32 noundef %25, i32 noundef 63) #18
  br label %31

31:                                               ; preds = %.thread, %27, %24
  %.0 = phi i32 [ %30, %27 ], [ %25, %24 ], [ %14, %.thread ]
  %32 = tail call ptr @palloc0(i64 noundef 64) #18
  %33 = load i8, ptr %5, align 1
  %34 = and i8 %33, 1
  %.not22 = icmp eq i8 %34, 0
  %.v23 = select i1 %.not22, i64 4, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 %.v23
  %36 = sext i32 %.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %35, i64 %36, i1 false)
  %37 = ptrtoint ptr %32 to i64
  ret i64 %37
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @name_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #17
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 4
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @palloc(i64 noundef %8) #18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @pg_detoast_datum_packed(ptr noundef %0) #18
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i8 %4, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = add i8 %9, -1
  %or.cond.i = icmp ult i8 %10, 3
  %11 = icmp eq i8 %9, 18
  %12 = select i1 %11, i32 16, i32 0
  %13 = select i1 %or.cond.i, i32 8, i32 %12
  br label %23

14:                                               ; preds = %1
  %15 = and i32 %5, 1
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %14
  %17 = lshr i32 %5, 1
  %18 = add nsw i32 %17, -1
  br label %23

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4
  %21 = lshr i32 %20, 2
  %22 = add nsw i32 %21, -4
  br label %23

23:                                               ; preds = %19, %16, %7
  %24 = phi i32 [ %13, %7 ], [ %18, %16 ], [ %22, %19 ]
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = tail call ptr @palloc(i64 noundef %26) #18
  %28 = load i8, ptr %3, align 1
  %29 = and i8 %28, 1
  %.not21.i = icmp eq i8 %29, 0
  %.v.i = select i1 %.not21.i, i64 4, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %.v.i
  %31 = sext i32 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %30, i64 %31, i1 false)
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  store i8 0, ptr %32, align 1
  %.not22.i = icmp eq ptr %3, %0
  br i1 %.not22.i, label %text_to_cstring.exit, label %33

33:                                               ; preds = %23
  tail call void @pfree(ptr noundef nonnull %3) #18
  br label %text_to_cstring.exit

text_to_cstring.exit:                             ; preds = %23, %33
  %34 = call zeroext i1 @SplitIdentifierString(ptr noundef nonnull %27, i8 noundef signext 46, ptr noundef nonnull %2)
  br i1 %34, label %39, label %35

35:                                               ; preds = %text_to_cstring.exit
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %37 = tail call i32 @errcode(i32 noundef 33579140) #18
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3388, ptr noundef nonnull @__func__.textToQualifiedNameList) #18
  unreachable

39:                                               ; preds = %text_to_cstring.exit
  %40 = load ptr, ptr %2, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %.preheader

.preheader:                                       ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4
  %.not13 = icmp sgt i32 %43, 0
  br i1 %.not13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %49

45:                                               ; preds = %39
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %47 = tail call i32 @errcode(i32 noundef 33579140) #18
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3393, ptr noundef nonnull @__func__.textToQualifiedNameList) #18
  unreachable

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.015 = phi ptr [ null, %.lr.ph ], [ %55, %49 ]
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @pstrdup(ptr noundef %52) #18
  %54 = tail call ptr @makeString(ptr noundef %53) #18
  %55 = tail call ptr @lappend(ptr noundef %.015, ptr noundef %54) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %42, align 4
  %57 = sext i32 %56 to i64
  %.not = icmp slt i64 %indvars.iv.next, %57
  br i1 %.not, label %49, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %49, %.preheader
  %.0.lcssa = phi ptr [ null, %.preheader ], [ %55, %49 ]
  tail call void @pfree(ptr noundef nonnull %27) #18
  tail call void @list_free(ptr noundef nonnull %40) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @SplitIdentifierString(ptr noundef %0, i8 noundef signext %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  store ptr null, ptr %2, align 8
  br label %4

4:                                                ; preds = %4, %3
  %.050 = phi ptr [ %0, %3 ], [ %7, %4 ]
  %5 = load i8, ptr %.050, align 1
  %6 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %.050, i64 1
  br i1 %6, label %4, label %8, !llvm.loop !16

8:                                                ; preds = %4
  %9 = load i8, ptr %.050, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.critedge70, label %.preheader73

thread-pre-split:                                 ; preds = %.critedge69
  %.pr = load i8, ptr %.8, align 1
  br label %.preheader73

.preheader73:                                     ; preds = %8, %thread-pre-split
  %11 = phi i8 [ %.pr, %thread-pre-split ], [ %9, %8 ]
  %.151 = phi ptr [ %.8, %thread-pre-split ], [ %.050, %8 ]
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %.preheader72

.preheader72:                                     ; preds = %.preheader73
  %.not77 = icmp eq i8 %11, 0
  %.not6578 = icmp eq i8 %11, %1
  %or.cond79 = or i1 %.not77, %.not6578
  br i1 %or.cond79, label %.critedge, label %.lr.ph

13:                                               ; preds = %.preheader73
  %14 = getelementptr inbounds nuw i8, ptr %.151, i64 1
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 34) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge70, label %.lr.ph83

.lr.ph83:                                         ; preds = %13, %20
  %17 = phi ptr [ %22, %20 ], [ %15, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %.not67 = icmp eq i8 %19, 34
  br i1 %.not67, label %20, label %.loopexit

20:                                               ; preds = %.lr.ph83
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %18, i64 %21, i1 false)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 34) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge70, label %.lr.ph83

.lr.ph:                                           ; preds = %.preheader72, %26
  %24 = phi i8 [ %28, %26 ], [ %11, %.preheader72 ]
  %.580 = phi ptr [ %27, %26 ], [ %.151, %.preheader72 ]
  %25 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %24) #18
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.580, i64 1
  %28 = load i8, ptr %27, align 1
  %.not = icmp eq i8 %28, 0
  %.not65 = icmp eq i8 %28, %1
  %or.cond = or i1 %.not, %.not65
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !17

.critedge:                                        ; preds = %.lr.ph, %26, %.preheader72
  %.5.lcssa = phi ptr [ %.151, %.preheader72 ], [ %27, %26 ], [ %.580, %.lr.ph ]
  %.not66 = icmp eq ptr %.151, %.5.lcssa
  br i1 %.not66, label %.critedge70, label %29

29:                                               ; preds = %.critedge
  %30 = ptrtoint ptr %.5.lcssa to i64
  %31 = ptrtoint ptr %.151 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = tail call ptr @downcase_truncate_identifier(ptr noundef nonnull %.151, i32 noundef %33, i1 noundef zeroext false) #18
  %sext = shl i64 %32, 32
  %35 = ashr exact i64 %sext, 32
  %36 = tail call ptr @strncpy(ptr noundef nonnull %.151, ptr noundef %34, i64 noundef %35) #18
  tail call void @pfree(ptr noundef %34) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph83, %29
  %.056 = phi ptr [ %.151, %29 ], [ %14, %.lr.ph83 ]
  %.055 = phi ptr [ %.5.lcssa, %29 ], [ %17, %.lr.ph83 ]
  %.454 = phi ptr [ %.5.lcssa, %29 ], [ %18, %.lr.ph83 ]
  br label %37

37:                                               ; preds = %37, %.loopexit
  %.6 = phi ptr [ %.454, %.loopexit ], [ %40, %37 ]
  %38 = load i8, ptr %.6, align 1
  %39 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %38) #18
  %40 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  br i1 %39, label %37, label %41, !llvm.loop !18

41:                                               ; preds = %37
  %42 = load i8, ptr %.6, align 1
  %.not71 = icmp eq i8 %42, %1
  br i1 %.not71, label %.preheader, label %45

.preheader:                                       ; preds = %41, %.preheader
  %.6.pn = phi ptr [ %.7, %.preheader ], [ %.6, %41 ]
  %.7 = getelementptr inbounds nuw i8, ptr %.6.pn, i64 1
  %43 = load i8, ptr %.7, align 1
  %44 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %43) #18
  br i1 %44, label %.preheader, label %.critedge69, !llvm.loop !19

45:                                               ; preds = %41
  %46 = icmp eq i8 %42, 0
  br i1 %46, label %.critedge69, label %.critedge70

.critedge69:                                      ; preds = %.preheader, %45
  %.8 = phi ptr [ %.6, %45 ], [ %.7, %.preheader ]
  store i8 0, ptr %.055, align 1
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.056) #17
  %48 = trunc i64 %47 to i32
  tail call void @truncate_identifier(ptr noundef nonnull %.056, i32 noundef %48, i1 noundef zeroext false) #18
  %49 = load ptr, ptr %2, align 8
  %50 = tail call ptr @lappend(ptr noundef %49, ptr noundef nonnull %.056) #18
  store ptr %50, ptr %2, align 8
  br i1 %.not71, label %thread-pre-split, label %.critedge70, !llvm.loop !20

.critedge70:                                      ; preds = %45, %.critedge, %.critedge69, %13, %20, %8
  %.0 = phi i1 [ false, %20 ], [ true, %8 ], [ true, %.critedge69 ], [ false, %45 ], [ false, %.critedge ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @makeString(ptr noundef) local_unnamed_addr #2

declare void @list_free(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @scanner_isspace(i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare ptr @downcase_truncate_identifier(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

declare void @truncate_identifier(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @SplitDirectoriesString(ptr noundef %0, i8 noundef signext %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  store ptr null, ptr %2, align 8
  br label %4

4:                                                ; preds = %4, %3
  %.047 = phi ptr [ %0, %3 ], [ %7, %4 ]
  %5 = load i8, ptr %.047, align 1
  %6 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  br i1 %6, label %4, label %8, !llvm.loop !21

8:                                                ; preds = %4
  %9 = load i8, ptr %.047, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.critedge59, label %.preheader63

thread-pre-split:                                 ; preds = %43
  %.pr = load i8, ptr %.8, align 1
  br label %.preheader63

.preheader63:                                     ; preds = %8, %thread-pre-split
  %11 = phi i8 [ %.pr, %thread-pre-split ], [ %9, %8 ]
  %.148 = phi ptr [ %.8, %thread-pre-split ], [ %.047, %8 ]
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %.preheader62

.preheader62:                                     ; preds = %.preheader63
  %.not67 = icmp eq i8 %11, 0
  %.not5668 = icmp eq i8 %11, %1
  %or.cond69 = or i1 %.not67, %.not5668
  br i1 %or.cond69, label %.critedge, label %.lr.ph

13:                                               ; preds = %.preheader63
  %14 = getelementptr inbounds nuw i8, ptr %.148, i64 1
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 34) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge59, label %.lr.ph73

.lr.ph73:                                         ; preds = %13, %20
  %17 = phi ptr [ %22, %20 ], [ %15, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %.not57 = icmp eq i8 %19, 34
  br i1 %.not57, label %20, label %.loopexit61

20:                                               ; preds = %.lr.ph73
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %18, i64 %21, i1 false)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 34) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge59, label %.lr.ph73

.lr.ph:                                           ; preds = %.preheader62, %.lr.ph
  %24 = phi i8 [ %27, %.lr.ph ], [ %11, %.preheader62 ]
  %.171 = phi ptr [ %spec.select, %.lr.ph ], [ %.148, %.preheader62 ]
  %.570 = phi ptr [ %26, %.lr.ph ], [ %.148, %.preheader62 ]
  %25 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %24) #18
  %26 = getelementptr inbounds nuw i8, ptr %.570, i64 1
  %spec.select = select i1 %25, ptr %.171, ptr %26
  %27 = load i8, ptr %26, align 1
  %.not = icmp eq i8 %27, 0
  %.not56 = icmp eq i8 %27, %1
  %or.cond = or i1 %.not, %.not56
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !22

.critedge:                                        ; preds = %.lr.ph, %.preheader62
  %.5.lcssa = phi ptr [ %.148, %.preheader62 ], [ %26, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.148, %.preheader62 ], [ %spec.select, %.lr.ph ]
  %28 = icmp eq ptr %.148, %.1.lcssa
  br i1 %28, label %.critedge59, label %.loopexit61

.loopexit61:                                      ; preds = %.lr.ph73, %.critedge
  %.4 = phi ptr [ %.5.lcssa, %.critedge ], [ %18, %.lr.ph73 ]
  %.042 = phi ptr [ %.148, %.critedge ], [ %14, %.lr.ph73 ]
  %.0 = phi ptr [ %.1.lcssa, %.critedge ], [ %17, %.lr.ph73 ]
  br label %29

29:                                               ; preds = %29, %.loopexit61
  %.6 = phi ptr [ %.4, %.loopexit61 ], [ %32, %29 ]
  %30 = load i8, ptr %.6, align 1
  %31 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %30) #18
  %32 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  br i1 %31, label %29, label %33, !llvm.loop !23

33:                                               ; preds = %29
  %34 = load i8, ptr %.6, align 1
  %.not60 = icmp eq i8 %34, %1
  br i1 %.not60, label %.preheader, label %37

.preheader:                                       ; preds = %33, %.preheader
  %.6.pn = phi ptr [ %.7, %.preheader ], [ %.6, %33 ]
  %.7 = getelementptr inbounds nuw i8, ptr %.6.pn, i64 1
  %35 = load i8, ptr %.7, align 1
  %36 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %35) #18
  br i1 %36, label %.preheader, label %.loopexit, !llvm.loop !24

37:                                               ; preds = %33
  %38 = icmp eq i8 %34, 0
  br i1 %38, label %.loopexit, label %.critedge59

.loopexit:                                        ; preds = %.preheader, %37
  %.8 = phi ptr [ %.6, %37 ], [ %.7, %.preheader ]
  store i8 0, ptr %.0, align 1
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.042) #17
  %40 = icmp ugt i64 %39, 1023
  br i1 %40, label %41, label %43

41:                                               ; preds = %.loopexit
  %42 = getelementptr inbounds nuw i8, ptr %.042, i64 1023
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %41, %.loopexit
  %44 = tail call ptr @pstrdup(ptr noundef nonnull %.042) #18
  tail call void @canonicalize_path(ptr noundef %44) #18
  %45 = load ptr, ptr %2, align 8
  %46 = tail call ptr @lappend(ptr noundef %45, ptr noundef %44) #18
  store ptr %46, ptr %2, align 8
  br i1 %.not60, label %thread-pre-split, label %.critedge59, !llvm.loop !25

.critedge59:                                      ; preds = %.critedge, %37, %43, %13, %20, %8
  %.050 = phi i1 [ false, %20 ], [ true, %8 ], [ true, %43 ], [ false, %.critedge ], [ false, %37 ], [ false, %13 ]
  ret i1 %.050
}

declare void @canonicalize_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @SplitGUCList(ptr noundef %0, i8 noundef signext %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  store ptr null, ptr %2, align 8
  br label %4

4:                                                ; preds = %4, %3
  %.041 = phi ptr [ %0, %3 ], [ %7, %4 ]
  %5 = load i8, ptr %.041, align 1
  %6 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  br i1 %6, label %4, label %8, !llvm.loop !26

8:                                                ; preds = %4
  %9 = load i8, ptr %.041, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.critedge53, label %.preheader57

thread-pre-split:                                 ; preds = %.loopexit
  %.pr = load i8, ptr %.8, align 1
  br label %.preheader57

.preheader57:                                     ; preds = %8, %thread-pre-split
  %11 = phi i8 [ %.pr, %thread-pre-split ], [ %9, %8 ]
  %.142 = phi ptr [ %.8, %thread-pre-split ], [ %.041, %8 ]
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %.preheader56

.preheader56:                                     ; preds = %.preheader57
  %.not61 = icmp eq i8 %11, 0
  %.not5062 = icmp eq i8 %11, %1
  %or.cond63 = or i1 %.not61, %.not5062
  br i1 %or.cond63, label %.critedge, label %.lr.ph

13:                                               ; preds = %.preheader57
  %14 = getelementptr inbounds nuw i8, ptr %.142, i64 1
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 34) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge53, label %.lr.ph67

.lr.ph67:                                         ; preds = %13, %20
  %17 = phi ptr [ %22, %20 ], [ %15, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %.not51 = icmp eq i8 %19, 34
  br i1 %.not51, label %20, label %.loopexit55

20:                                               ; preds = %.lr.ph67
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %18, i64 %21, i1 false)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 34) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge53, label %.lr.ph67

.lr.ph:                                           ; preds = %.preheader56, %26
  %24 = phi i8 [ %28, %26 ], [ %11, %.preheader56 ]
  %.564 = phi ptr [ %27, %26 ], [ %.142, %.preheader56 ]
  %25 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %24) #18
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.564, i64 1
  %28 = load i8, ptr %27, align 1
  %.not = icmp eq i8 %28, 0
  %.not50 = icmp eq i8 %28, %1
  %or.cond = or i1 %.not, %.not50
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !27

.critedge:                                        ; preds = %.lr.ph, %26, %.preheader56
  %.5.lcssa = phi ptr [ %.142, %.preheader56 ], [ %27, %26 ], [ %.564, %.lr.ph ]
  %29 = icmp eq ptr %.142, %.5.lcssa
  br i1 %29, label %.critedge53, label %.loopexit55

.loopexit55:                                      ; preds = %.lr.ph67, %.critedge
  %.4 = phi ptr [ %.5.lcssa, %.critedge ], [ %18, %.lr.ph67 ]
  %.038 = phi ptr [ %.142, %.critedge ], [ %14, %.lr.ph67 ]
  %.0 = phi ptr [ %.5.lcssa, %.critedge ], [ %17, %.lr.ph67 ]
  br label %30

30:                                               ; preds = %30, %.loopexit55
  %.6 = phi ptr [ %.4, %.loopexit55 ], [ %33, %30 ]
  %31 = load i8, ptr %.6, align 1
  %32 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %31) #18
  %33 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  br i1 %32, label %30, label %34, !llvm.loop !28

34:                                               ; preds = %30
  %35 = load i8, ptr %.6, align 1
  %.not54 = icmp eq i8 %35, %1
  br i1 %.not54, label %.preheader, label %38

.preheader:                                       ; preds = %34, %.preheader
  %.6.pn = phi ptr [ %.7, %.preheader ], [ %.6, %34 ]
  %.7 = getelementptr inbounds nuw i8, ptr %.6.pn, i64 1
  %36 = load i8, ptr %.7, align 1
  %37 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %36) #18
  br i1 %37, label %.preheader, label %.loopexit, !llvm.loop !29

38:                                               ; preds = %34
  %39 = icmp eq i8 %35, 0
  br i1 %39, label %.loopexit, label %.critedge53

.loopexit:                                        ; preds = %.preheader, %38
  %.8 = phi ptr [ %.6, %38 ], [ %.7, %.preheader ]
  store i8 0, ptr %.0, align 1
  %40 = load ptr, ptr %2, align 8
  %41 = tail call ptr @lappend(ptr noundef %40, ptr noundef nonnull %.038) #18
  store ptr %41, ptr %2, align 8
  br i1 %.not54, label %thread-pre-split, label %.critedge53, !llvm.loop !30

.critedge53:                                      ; preds = %.critedge, %38, %.loopexit, %13, %20, %8
  %.044 = phi i1 [ false, %20 ], [ true, %8 ], [ true, %.loopexit ], [ false, %.critedge ], [ false, %38 ], [ false, %13 ]
  ret i1 %.044
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @byteaeq(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @toast_raw_datum_size(i64 noundef %3) #18
  %7 = tail call i64 @toast_raw_datum_size(i64 noundef %5) #18
  %.not = icmp eq i64 %6, %7
  br i1 %.not, label %8, label %28

8:                                                ; preds = %1
  %9 = inttoptr i64 %3 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #18
  %11 = inttoptr i64 %5 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #18
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
  tail call void @pfree(ptr noundef nonnull %10) #18
  br label %24

24:                                               ; preds = %8, %23
  %25 = load i64, ptr %4, align 8
  %26 = inttoptr i64 %25 to ptr
  %.not28 = icmp eq ptr %12, %26
  br i1 %.not28, label %28, label %27

27:                                               ; preds = %24
  tail call void @pfree(ptr noundef nonnull %12) #18
  br label %28

28:                                               ; preds = %24, %27, %1
  %.0 = phi i1 [ false, %1 ], [ %20, %27 ], [ %20, %24 ]
  %29 = zext i1 %.0 to i64
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @byteane(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @toast_raw_datum_size(i64 noundef %3) #18
  %7 = tail call i64 @toast_raw_datum_size(i64 noundef %5) #18
  %.not = icmp eq i64 %6, %7
  br i1 %.not, label %8, label %28

8:                                                ; preds = %1
  %9 = inttoptr i64 %3 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #18
  %11 = inttoptr i64 %5 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #18
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
  tail call void @pfree(ptr noundef nonnull %10) #18
  br label %24

24:                                               ; preds = %8, %23
  %25 = load i64, ptr %4, align 8
  %26 = inttoptr i64 %25 to ptr
  %.not28 = icmp eq ptr %12, %26
  br i1 %.not28, label %28, label %27

27:                                               ; preds = %24
  tail call void @pfree(ptr noundef nonnull %12) #18
  br label %28

28:                                               ; preds = %24, %27, %1
  %.0 = phi i1 [ true, %1 ], [ %20, %27 ], [ %20, %24 ]
  %29 = zext i1 %.0 to i64
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @bytealt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #18
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i8 %10, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, -1
  %or.cond = icmp ult i8 %16, 3
  %17 = icmp eq i8 %15, 18
  %18 = select i1 %17, i32 16, i32 0
  %19 = select i1 %or.cond, i32 8, i32 %18
  br label %29

20:                                               ; preds = %1
  %21 = and i32 %11, 1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %20
  %23 = lshr i32 %11, 1
  %24 = add nsw i32 %23, -1
  br label %29

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  br label %29

29:                                               ; preds = %22, %25, %13
  %30 = phi i32 [ %19, %13 ], [ %24, %22 ], [ %28, %25 ]
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i8 %31, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, -1
  %or.cond49 = icmp ult i8 %37, 3
  %38 = icmp eq i8 %36, 18
  %39 = select i1 %38, i32 16, i32 0
  %40 = select i1 %or.cond49, i32 8, i32 %39
  br label %50

41:                                               ; preds = %29
  %42 = and i32 %32, 1
  %.not41 = icmp eq i32 %42, 0
  br i1 %.not41, label %46, label %43

43:                                               ; preds = %41
  %44 = lshr i32 %32, 1
  %45 = add nsw i32 %44, -1
  br label %50

46:                                               ; preds = %41
  %47 = load i32, ptr %9, align 4
  %48 = lshr i32 %47, 2
  %49 = add nsw i32 %48, -4
  br label %50

50:                                               ; preds = %43, %46, %34
  %51 = phi i32 [ %40, %34 ], [ %45, %43 ], [ %49, %46 ]
  %52 = and i8 %10, 1
  %.not42 = icmp eq i8 %52, 0
  %.v = select i1 %.not42, i64 4, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %54 = and i8 %31, 1
  %.not43 = icmp eq i8 %54, 0
  %.v44 = select i1 %.not43, i64 4, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 %.v44
  %56 = tail call i32 @llvm.smin.i32(i32 %30, i32 %51)
  %57 = sext i32 %56 to i64
  %58 = tail call i32 @memcmp(ptr noundef nonnull %53, ptr noundef nonnull %55, i64 noundef %57) #17
  %59 = load i64, ptr %2, align 8
  %60 = inttoptr i64 %59 to ptr
  %.not45 = icmp eq ptr %5, %60
  br i1 %.not45, label %62, label %61

61:                                               ; preds = %50
  tail call void @pfree(ptr noundef nonnull %5) #18
  br label %62

62:                                               ; preds = %50, %61
  %63 = load i64, ptr %6, align 8
  %64 = inttoptr i64 %63 to ptr
  %.not46 = icmp eq ptr %9, %64
  br i1 %.not46, label %66, label %65

65:                                               ; preds = %62
  tail call void @pfree(ptr noundef nonnull %9) #18
  br label %66

66:                                               ; preds = %65, %62
  %67 = icmp slt i32 %30, %51
  %68 = icmp slt i32 %58, 0
  %69 = icmp eq i32 %58, 0
  %70 = select i1 %69, i1 %67, i1 false
  %narrow = select i1 %68, i1 true, i1 %70
  %71 = zext i1 %narrow to i64
  ret i64 %71
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @byteale(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #18
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i8 %10, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, -1
  %or.cond = icmp ult i8 %16, 3
  %17 = icmp eq i8 %15, 18
  %18 = select i1 %17, i32 16, i32 0
  %19 = select i1 %or.cond, i32 8, i32 %18
  br label %29

20:                                               ; preds = %1
  %21 = and i32 %11, 1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %20
  %23 = lshr i32 %11, 1
  %24 = add nsw i32 %23, -1
  br label %29

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  br label %29

29:                                               ; preds = %22, %25, %13
  %30 = phi i32 [ %19, %13 ], [ %24, %22 ], [ %28, %25 ]
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i8 %31, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, -1
  %or.cond49 = icmp ult i8 %37, 3
  %38 = icmp eq i8 %36, 18
  %39 = select i1 %38, i32 16, i32 0
  %40 = select i1 %or.cond49, i32 8, i32 %39
  br label %50

41:                                               ; preds = %29
  %42 = and i32 %32, 1
  %.not41 = icmp eq i32 %42, 0
  br i1 %.not41, label %46, label %43

43:                                               ; preds = %41
  %44 = lshr i32 %32, 1
  %45 = add nsw i32 %44, -1
  br label %50

46:                                               ; preds = %41
  %47 = load i32, ptr %9, align 4
  %48 = lshr i32 %47, 2
  %49 = add nsw i32 %48, -4
  br label %50

50:                                               ; preds = %43, %46, %34
  %51 = phi i32 [ %40, %34 ], [ %45, %43 ], [ %49, %46 ]
  %52 = and i8 %10, 1
  %.not42 = icmp eq i8 %52, 0
  %.v = select i1 %.not42, i64 4, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %54 = and i8 %31, 1
  %.not43 = icmp eq i8 %54, 0
  %.v44 = select i1 %.not43, i64 4, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 %.v44
  %56 = tail call i32 @llvm.smin.i32(i32 %30, i32 %51)
  %57 = sext i32 %56 to i64
  %58 = tail call i32 @memcmp(ptr noundef nonnull %53, ptr noundef nonnull %55, i64 noundef %57) #17
  %59 = load i64, ptr %2, align 8
  %60 = inttoptr i64 %59 to ptr
  %.not45 = icmp eq ptr %5, %60
  br i1 %.not45, label %62, label %61

61:                                               ; preds = %50
  tail call void @pfree(ptr noundef nonnull %5) #18
  br label %62

62:                                               ; preds = %50, %61
  %63 = load i64, ptr %6, align 8
  %64 = inttoptr i64 %63 to ptr
  %.not46 = icmp eq ptr %9, %64
  br i1 %.not46, label %66, label %65

65:                                               ; preds = %62
  tail call void @pfree(ptr noundef nonnull %9) #18
  br label %66

66:                                               ; preds = %65, %62
  %67 = icmp slt i32 %58, 0
  %68 = icmp eq i32 %58, 0
  %69 = icmp sle i32 %30, %51
  %70 = select i1 %68, i1 %69, i1 false
  %narrow = select i1 %67, i1 true, i1 %70
  %71 = zext i1 %narrow to i64
  ret i64 %71
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @byteagt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #18
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i8 %10, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, -1
  %or.cond = icmp ult i8 %16, 3
  %17 = icmp eq i8 %15, 18
  %18 = select i1 %17, i32 16, i32 0
  %19 = select i1 %or.cond, i32 8, i32 %18
  br label %29

20:                                               ; preds = %1
  %21 = and i32 %11, 1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %20
  %23 = lshr i32 %11, 1
  %24 = add nsw i32 %23, -1
  br label %29

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  br label %29

29:                                               ; preds = %22, %25, %13
  %30 = phi i32 [ %19, %13 ], [ %24, %22 ], [ %28, %25 ]
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i8 %31, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, -1
  %or.cond49 = icmp ult i8 %37, 3
  %38 = icmp eq i8 %36, 18
  %39 = select i1 %38, i32 16, i32 0
  %40 = select i1 %or.cond49, i32 8, i32 %39
  br label %50

41:                                               ; preds = %29
  %42 = and i32 %32, 1
  %.not41 = icmp eq i32 %42, 0
  br i1 %.not41, label %46, label %43

43:                                               ; preds = %41
  %44 = lshr i32 %32, 1
  %45 = add nsw i32 %44, -1
  br label %50

46:                                               ; preds = %41
  %47 = load i32, ptr %9, align 4
  %48 = lshr i32 %47, 2
  %49 = add nsw i32 %48, -4
  br label %50

50:                                               ; preds = %43, %46, %34
  %51 = phi i32 [ %40, %34 ], [ %45, %43 ], [ %49, %46 ]
  %52 = and i8 %10, 1
  %.not42 = icmp eq i8 %52, 0
  %.v = select i1 %.not42, i64 4, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %54 = and i8 %31, 1
  %.not43 = icmp eq i8 %54, 0
  %.v44 = select i1 %.not43, i64 4, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 %.v44
  %56 = tail call i32 @llvm.smin.i32(i32 %30, i32 %51)
  %57 = sext i32 %56 to i64
  %58 = tail call i32 @memcmp(ptr noundef nonnull %53, ptr noundef nonnull %55, i64 noundef %57) #17
  %59 = load i64, ptr %2, align 8
  %60 = inttoptr i64 %59 to ptr
  %.not45 = icmp eq ptr %5, %60
  br i1 %.not45, label %62, label %61

61:                                               ; preds = %50
  tail call void @pfree(ptr noundef nonnull %5) #18
  br label %62

62:                                               ; preds = %50, %61
  %63 = load i64, ptr %6, align 8
  %64 = inttoptr i64 %63 to ptr
  %.not46 = icmp eq ptr %9, %64
  br i1 %.not46, label %66, label %65

65:                                               ; preds = %62
  tail call void @pfree(ptr noundef nonnull %9) #18
  br label %66

66:                                               ; preds = %65, %62
  %67 = icmp sgt i32 %58, 0
  %68 = icmp eq i32 %58, 0
  %69 = icmp sgt i32 %30, %51
  %70 = select i1 %68, i1 %69, i1 false
  %narrow = select i1 %67, i1 true, i1 %70
  %71 = zext i1 %narrow to i64
  ret i64 %71
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @byteage(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #18
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i8 %10, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, -1
  %or.cond = icmp ult i8 %16, 3
  %17 = icmp eq i8 %15, 18
  %18 = select i1 %17, i32 16, i32 0
  %19 = select i1 %or.cond, i32 8, i32 %18
  br label %29

20:                                               ; preds = %1
  %21 = and i32 %11, 1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %20
  %23 = lshr i32 %11, 1
  %24 = add nsw i32 %23, -1
  br label %29

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  br label %29

29:                                               ; preds = %22, %25, %13
  %30 = phi i32 [ %19, %13 ], [ %24, %22 ], [ %28, %25 ]
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i8 %31, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, -1
  %or.cond49 = icmp ult i8 %37, 3
  %38 = icmp eq i8 %36, 18
  %39 = select i1 %38, i32 16, i32 0
  %40 = select i1 %or.cond49, i32 8, i32 %39
  br label %50

41:                                               ; preds = %29
  %42 = and i32 %32, 1
  %.not41 = icmp eq i32 %42, 0
  br i1 %.not41, label %46, label %43

43:                                               ; preds = %41
  %44 = lshr i32 %32, 1
  %45 = add nsw i32 %44, -1
  br label %50

46:                                               ; preds = %41
  %47 = load i32, ptr %9, align 4
  %48 = lshr i32 %47, 2
  %49 = add nsw i32 %48, -4
  br label %50

50:                                               ; preds = %43, %46, %34
  %51 = phi i32 [ %40, %34 ], [ %45, %43 ], [ %49, %46 ]
  %52 = and i8 %10, 1
  %.not42 = icmp eq i8 %52, 0
  %.v = select i1 %.not42, i64 4, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %54 = and i8 %31, 1
  %.not43 = icmp eq i8 %54, 0
  %.v44 = select i1 %.not43, i64 4, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 %.v44
  %56 = tail call i32 @llvm.smin.i32(i32 %30, i32 %51)
  %57 = sext i32 %56 to i64
  %58 = tail call i32 @memcmp(ptr noundef nonnull %53, ptr noundef nonnull %55, i64 noundef %57) #17
  %59 = load i64, ptr %2, align 8
  %60 = inttoptr i64 %59 to ptr
  %.not45 = icmp eq ptr %5, %60
  br i1 %.not45, label %62, label %61

61:                                               ; preds = %50
  tail call void @pfree(ptr noundef nonnull %5) #18
  br label %62

62:                                               ; preds = %50, %61
  %63 = load i64, ptr %6, align 8
  %64 = inttoptr i64 %63 to ptr
  %.not46 = icmp eq ptr %9, %64
  br i1 %.not46, label %66, label %65

65:                                               ; preds = %62
  tail call void @pfree(ptr noundef nonnull %9) #18
  br label %66

66:                                               ; preds = %65, %62
  %67 = icmp sgt i32 %58, 0
  %68 = icmp eq i32 %58, 0
  %69 = icmp sge i32 %30, %51
  %70 = select i1 %68, i1 %69, i1 false
  %narrow = select i1 %67, i1 true, i1 %70
  %71 = zext i1 %narrow to i64
  ret i64 %71
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @byteacmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #18
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i8 %10, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, -1
  %or.cond = icmp ult i8 %16, 3
  %17 = icmp eq i8 %15, 18
  %18 = select i1 %17, i32 16, i32 0
  %19 = select i1 %or.cond, i32 8, i32 %18
  br label %29

20:                                               ; preds = %1
  %21 = and i32 %11, 1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %20
  %23 = lshr i32 %11, 1
  %24 = add nsw i32 %23, -1
  br label %29

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  br label %29

29:                                               ; preds = %22, %25, %13
  %30 = phi i32 [ %19, %13 ], [ %24, %22 ], [ %28, %25 ]
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i8 %31, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, -1
  %or.cond53 = icmp ult i8 %37, 3
  %38 = icmp eq i8 %36, 18
  %39 = select i1 %38, i32 16, i32 0
  %40 = select i1 %or.cond53, i32 8, i32 %39
  br label %50

41:                                               ; preds = %29
  %42 = and i32 %32, 1
  %.not44 = icmp eq i32 %42, 0
  br i1 %.not44, label %46, label %43

43:                                               ; preds = %41
  %44 = lshr i32 %32, 1
  %45 = add nsw i32 %44, -1
  br label %50

46:                                               ; preds = %41
  %47 = load i32, ptr %9, align 4
  %48 = lshr i32 %47, 2
  %49 = add nsw i32 %48, -4
  br label %50

50:                                               ; preds = %43, %46, %34
  %51 = phi i32 [ %40, %34 ], [ %45, %43 ], [ %49, %46 ]
  %52 = and i8 %10, 1
  %.not45 = icmp eq i8 %52, 0
  %.v = select i1 %.not45, i64 4, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %54 = and i8 %31, 1
  %.not46 = icmp eq i8 %54, 0
  %.v47 = select i1 %.not46, i64 4, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 %.v47
  %56 = tail call i32 @llvm.smin.i32(i32 %30, i32 %51)
  %57 = sext i32 %56 to i64
  %58 = tail call i32 @memcmp(ptr noundef nonnull %53, ptr noundef nonnull %55, i64 noundef %57) #17
  %59 = load i64, ptr %2, align 8
  %60 = inttoptr i64 %59 to ptr
  %.not49 = icmp eq ptr %5, %60
  br i1 %.not49, label %62, label %61

61:                                               ; preds = %50
  tail call void @pfree(ptr noundef nonnull %5) #18
  br label %62

62:                                               ; preds = %50, %61
  %63 = load i64, ptr %6, align 8
  %64 = inttoptr i64 %63 to ptr
  %.not50 = icmp eq ptr %9, %64
  br i1 %.not50, label %66, label %65

65:                                               ; preds = %62
  tail call void @pfree(ptr noundef nonnull %9) #18
  br label %66

66:                                               ; preds = %65, %62
  %67 = icmp eq i32 %58, 0
  %spec.select = tail call i32 @llvm.scmp.i32.i32(i32 %30, i32 %51)
  %.0 = select i1 %67, i32 %spec.select, i32 %58
  %68 = sext i32 %.0 to i64
  ret i64 %68
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bytea_larger(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #18
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i8 %10, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, -1
  %or.cond = icmp ult i8 %16, 3
  %17 = icmp eq i8 %15, 18
  %18 = select i1 %17, i32 16, i32 0
  %19 = select i1 %or.cond, i32 8, i32 %18
  br label %29

20:                                               ; preds = %1
  %21 = and i32 %11, 1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %20
  %23 = lshr i32 %11, 1
  %24 = add nsw i32 %23, -1
  br label %29

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  br label %29

29:                                               ; preds = %22, %25, %13
  %30 = phi i32 [ %19, %13 ], [ %24, %22 ], [ %28, %25 ]
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i8 %31, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, -1
  %or.cond42 = icmp ult i8 %37, 3
  %38 = icmp eq i8 %36, 18
  %39 = select i1 %38, i32 16, i32 0
  %40 = select i1 %or.cond42, i32 8, i32 %39
  br label %50

41:                                               ; preds = %29
  %42 = and i32 %32, 1
  %.not36 = icmp eq i32 %42, 0
  br i1 %.not36, label %46, label %43

43:                                               ; preds = %41
  %44 = lshr i32 %32, 1
  %45 = add nsw i32 %44, -1
  br label %50

46:                                               ; preds = %41
  %47 = load i32, ptr %9, align 4
  %48 = lshr i32 %47, 2
  %49 = add nsw i32 %48, -4
  br label %50

50:                                               ; preds = %43, %46, %34
  %51 = phi i32 [ %40, %34 ], [ %45, %43 ], [ %49, %46 ]
  %52 = and i8 %10, 1
  %.not37 = icmp eq i8 %52, 0
  %.v = select i1 %.not37, i64 4, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %54 = and i8 %31, 1
  %.not38 = icmp eq i8 %54, 0
  %.v39 = select i1 %.not38, i64 4, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 %.v39
  %56 = tail call i32 @llvm.smin.i32(i32 %30, i32 %51)
  %57 = sext i32 %56 to i64
  %58 = tail call i32 @memcmp(ptr noundef nonnull %53, ptr noundef nonnull %55, i64 noundef %57) #17
  %59 = icmp sgt i32 %58, 0
  %60 = icmp eq i32 %58, 0
  %61 = icmp sgt i32 %30, %51
  %or.cond43 = select i1 %60, i1 %61, i1 false
  %62 = select i1 %59, i1 true, i1 %or.cond43
  %63 = select i1 %62, ptr %5, ptr %9
  %64 = ptrtoint ptr %63 to i64
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bytea_smaller(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #18
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i8 %10, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, -1
  %or.cond = icmp ult i8 %16, 3
  %17 = icmp eq i8 %15, 18
  %18 = select i1 %17, i32 16, i32 0
  %19 = select i1 %or.cond, i32 8, i32 %18
  br label %29

20:                                               ; preds = %1
  %21 = and i32 %11, 1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %20
  %23 = lshr i32 %11, 1
  %24 = add nsw i32 %23, -1
  br label %29

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  br label %29

29:                                               ; preds = %22, %25, %13
  %30 = phi i32 [ %19, %13 ], [ %24, %22 ], [ %28, %25 ]
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i8 %31, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, -1
  %or.cond42 = icmp ult i8 %37, 3
  %38 = icmp eq i8 %36, 18
  %39 = select i1 %38, i32 16, i32 0
  %40 = select i1 %or.cond42, i32 8, i32 %39
  br label %50

41:                                               ; preds = %29
  %42 = and i32 %32, 1
  %.not36 = icmp eq i32 %42, 0
  br i1 %.not36, label %46, label %43

43:                                               ; preds = %41
  %44 = lshr i32 %32, 1
  %45 = add nsw i32 %44, -1
  br label %50

46:                                               ; preds = %41
  %47 = load i32, ptr %9, align 4
  %48 = lshr i32 %47, 2
  %49 = add nsw i32 %48, -4
  br label %50

50:                                               ; preds = %43, %46, %34
  %51 = phi i32 [ %40, %34 ], [ %45, %43 ], [ %49, %46 ]
  %52 = and i8 %10, 1
  %.not37 = icmp eq i8 %52, 0
  %.v = select i1 %.not37, i64 4, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %54 = and i8 %31, 1
  %.not38 = icmp eq i8 %54, 0
  %.v39 = select i1 %.not38, i64 4, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 %.v39
  %56 = tail call i32 @llvm.smin.i32(i32 %30, i32 %51)
  %57 = sext i32 %56 to i64
  %58 = tail call i32 @memcmp(ptr noundef nonnull %53, ptr noundef nonnull %55, i64 noundef %57) #17
  %59 = icmp slt i32 %58, 0
  %60 = icmp slt i32 %30, %51
  %61 = icmp eq i32 %58, 0
  %brmerge.not = select i1 %61, i1 %60, i1 false
  %62 = select i1 %59, i1 true, i1 %brmerge.not
  %63 = select i1 %62, ptr %5, ptr %9
  %64 = ptrtoint ptr %63 to i64
  ret i64 %64
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
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum_packed(ptr noundef %10) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @pg_detoast_datum_packed(ptr noundef %14) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = load i8, ptr %7, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i8 %16, 1
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = add i8 %21, -1
  %or.cond64 = icmp ult i8 %22, 3
  %23 = icmp eq i8 %21, 18
  %24 = select i1 %23, i32 16, i32 0
  %25 = select i1 %or.cond64, i32 8, i32 %24
  br label %35

26:                                               ; preds = %1
  %27 = and i32 %17, 1
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %31, label %28

28:                                               ; preds = %26
  %29 = lshr i32 %17, 1
  %30 = add nsw i32 %29, -1
  br label %35

31:                                               ; preds = %26
  %32 = load i32, ptr %7, align 4
  %33 = lshr i32 %32, 2
  %34 = add nsw i32 %33, -4
  br label %35

35:                                               ; preds = %28, %31, %19
  %36 = phi i32 [ %25, %19 ], [ %30, %28 ], [ %34, %31 ]
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i8 %37, 1
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = add i8 %42, -1
  %or.cond66 = icmp ult i8 %43, 3
  %44 = icmp eq i8 %42, 18
  %45 = select i1 %44, i32 16, i32 0
  %46 = select i1 %or.cond66, i32 8, i32 %45
  br label %56

47:                                               ; preds = %35
  %48 = and i32 %38, 1
  %.not59 = icmp eq i32 %48, 0
  br i1 %.not59, label %52, label %49

49:                                               ; preds = %47
  %50 = lshr i32 %38, 1
  %51 = add nsw i32 %50, -1
  br label %56

52:                                               ; preds = %47
  %53 = load i32, ptr %11, align 4
  %54 = lshr i32 %53, 2
  %55 = add nsw i32 %54, -4
  br label %56

56:                                               ; preds = %49, %52, %40
  %57 = phi i32 [ %46, %40 ], [ %51, %49 ], [ %55, %52 ]
  %58 = icmp slt i32 %36, 1
  %59 = icmp slt i32 %57, 1
  %or.cond = select i1 %58, i1 true, i1 %59
  br i1 %or.cond, label %141, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load i32, ptr %61, align 8
  call fastcc void @text_position_setup(ptr noundef nonnull %7, ptr noundef nonnull %11, i32 noundef %62, ptr noundef %2)
  %63 = call fastcc zeroext i1 @text_position_next(ptr noundef %2)
  br i1 %63, label %64, label %141

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  %.val = load ptr, ptr %65, align 8
  %66 = load i8, ptr %7, align 1
  %67 = and i8 %66, 1
  %.not60 = icmp eq i8 %67, 0
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %70 = select i1 %.not60, ptr %69, ptr %68
  call void @initStringInfo(ptr noundef nonnull %3) #18
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %73 = zext nneg i32 %57 to i64
  br label %74

74:                                               ; preds = %104, %64
  %.050 = phi ptr [ %.val, %64 ], [ %.val69, %104 ]
  %.0 = phi ptr [ %70, %64 ], [ %102, %104 ]
  %75 = load volatile i32, ptr @InterruptPending, align 4
  %.not61 = icmp eq i32 %75, 0
  br i1 %.not61, label %77, label %76, !prof !31

76:                                               ; preds = %74
  call void @ProcessInterrupts() #18
  br label %77

77:                                               ; preds = %76, %74
  %78 = ptrtoint ptr %.050 to i64
  %79 = ptrtoint ptr %.0 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  call void @appendBinaryStringInfo(ptr noundef nonnull %3, ptr noundef %.0, i32 noundef %81) #18
  %82 = load i8, ptr %15, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 1
  %.not.i = icmp eq i32 %84, 0
  %85 = icmp eq i8 %82, 1
  br i1 %85, label %86, label %92

86:                                               ; preds = %77
  %87 = load i8, ptr %71, align 1
  %88 = add i8 %87, -1
  %or.cond.i = icmp ult i8 %88, 3
  %89 = icmp eq i8 %87, 18
  %90 = select i1 %89, i32 16, i32 0
  %91 = select i1 %or.cond.i, i32 8, i32 %90
  br label %appendStringInfoText.exit

92:                                               ; preds = %77
  br i1 %.not.i, label %96, label %93

93:                                               ; preds = %92
  %94 = lshr i32 %83, 1
  %95 = add nsw i32 %94, -1
  br label %appendStringInfoText.exit

96:                                               ; preds = %92
  %97 = load i32, ptr %15, align 4
  %98 = lshr i32 %97, 2
  %99 = add nsw i32 %98, -4
  br label %appendStringInfoText.exit

appendStringInfoText.exit:                        ; preds = %86, %93, %96
  %100 = phi i32 [ %91, %86 ], [ %95, %93 ], [ %99, %96 ]
  %101 = select i1 %.not.i, ptr %72, ptr %71
  call void @appendBinaryStringInfo(ptr noundef nonnull %3, ptr noundef nonnull %101, i32 noundef %100) #18
  %102 = getelementptr inbounds nuw i8, ptr %.050, i64 %73
  %103 = call fastcc zeroext i1 @text_position_next(ptr noundef %2)
  br i1 %103, label %104, label %.critedge

104:                                              ; preds = %appendStringInfoText.exit
  %.val69 = load ptr, ptr %65, align 8
  br label %74, !llvm.loop !32

.critedge:                                        ; preds = %appendStringInfoText.exit
  %105 = load i8, ptr %7, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i8 %105, 1
  br i1 %107, label %108, label %114

108:                                              ; preds = %.critedge
  %109 = load i8, ptr %68, align 1
  %110 = add i8 %109, -1
  %or.cond68 = icmp ult i8 %110, 3
  %111 = icmp eq i8 %109, 18
  %112 = select i1 %111, i64 18, i64 2
  %113 = select i1 %or.cond68, i64 10, i64 %112
  br label %124

114:                                              ; preds = %.critedge
  %115 = and i32 %106, 1
  %.not62 = icmp eq i32 %115, 0
  br i1 %.not62, label %118, label %116

116:                                              ; preds = %114
  %117 = lshr i32 %106, 1
  br label %121

118:                                              ; preds = %114
  %119 = load i32, ptr %7, align 4
  %120 = lshr i32 %119, 2
  br label %121

121:                                              ; preds = %118, %116
  %122 = phi i32 [ %117, %116 ], [ %120, %118 ]
  %123 = zext nneg i32 %122 to i64
  br label %124

124:                                              ; preds = %121, %108
  %125 = phi i64 [ %113, %108 ], [ %123, %121 ]
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 %125
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %102 to i64
  %129 = sub i64 %127, %128
  %130 = trunc i64 %129 to i32
  call void @appendBinaryStringInfo(ptr noundef nonnull %3, ptr noundef %102, i32 noundef %130) #18
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, 4
  %135 = sext i32 %134 to i64
  %136 = call ptr @palloc(i64 noundef %135) #18
  %137 = shl i32 %134, 2
  store i32 %137, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %139 = sext i32 %133 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %138, ptr readonly align 1 %131, i64 %139, i1 false)
  %140 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %140) #18
  br label %141

141:                                              ; preds = %60, %56, %124
  %.051.in = phi ptr [ %7, %56 ], [ %136, %124 ], [ %7, %60 ]
  %.051 = ptrtoint ptr %.051.in to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.051
}

; Function Attrs: nounwind uwtable
define internal fastcc void @text_position_setup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = load i8, ptr %0, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i8 %5, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = add i8 %10, -1
  %or.cond81 = icmp ult i8 %11, 3
  %12 = icmp eq i8 %10, 18
  %13 = select i1 %12, i32 16, i32 0
  %14 = select i1 %or.cond81, i32 8, i32 %13
  br label %24

15:                                               ; preds = %4
  %16 = and i32 %6, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %15
  %18 = lshr i32 %6, 1
  %19 = add nsw i32 %18, -1
  br label %24

20:                                               ; preds = %15
  %21 = load i32, ptr %0, align 4
  %22 = lshr i32 %21, 2
  %23 = add nsw i32 %22, -4
  br label %24

24:                                               ; preds = %17, %20, %8
  %25 = phi i32 [ %14, %8 ], [ %19, %17 ], [ %23, %20 ]
  %26 = load i8, ptr %1, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i8 %26, 1
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = add i8 %31, -1
  %or.cond83 = icmp ult i8 %32, 3
  %33 = icmp eq i8 %31, 18
  %34 = select i1 %33, i32 16, i32 0
  %35 = select i1 %or.cond83, i32 8, i32 %34
  br label %45

36:                                               ; preds = %24
  %37 = and i32 %27, 1
  %.not75 = icmp eq i32 %37, 0
  br i1 %.not75, label %41, label %38

38:                                               ; preds = %36
  %39 = lshr i32 %27, 1
  %40 = add nsw i32 %39, -1
  br label %45

41:                                               ; preds = %36
  %42 = load i32, ptr %1, align 4
  %43 = lshr i32 %42, 2
  %44 = add nsw i32 %43, -4
  br label %45

45:                                               ; preds = %38, %41, %29
  %46 = phi i32 [ %35, %29 ], [ %40, %38 ], [ %44, %41 ]
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %47, label %check_collation_set.exit

47:                                               ; preds = %45
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %49 = tail call i32 @errcode(i32 noundef 34209924) #18
  %50 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #18
  %51 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.37) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1520, ptr noundef nonnull @__func__.check_collation_set) #18
  unreachable

check_collation_set.exit:                         ; preds = %45
  %52 = tail call ptr @pg_newlocale_from_collation(i32 noundef %2) #18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !range !9, !noundef !10
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %check_collation_set.exit
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %58 = tail call i32 @errcode(i32 noundef 1088) #18
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1229, ptr noundef nonnull @__func__.text_position_setup) #18
  unreachable

60:                                               ; preds = %check_collation_set.exit
  %61 = tail call i32 @pg_database_encoding_max_length() #18
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @GetDatabaseEncoding() #18
  %65 = icmp ne i32 %64, 6
  %.96 = zext i1 %65 to i8
  br label %66

66:                                               ; preds = %63, %60
  %.sink = phi i8 [ %.96, %63 ], [ 0, %60 ]
  store i8 %.sink, ptr %3, align 8
  %67 = load i8, ptr %0, align 1
  %68 = and i8 %67, 1
  %.not76 = icmp eq i8 %68, 0
  %.v = select i1 %.not76, i64 4, i64 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %69, ptr %70, align 8
  %71 = load i8, ptr %1, align 1
  %72 = and i8 %71, 1
  %.not77 = icmp eq i8 %72, 0
  %.v78 = select i1 %.not77, i64 4, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 %.v78
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %25, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %46, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 1064
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 1072
  store ptr %69, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 1080
  store i32 0, ptr %79, align 8
  %80 = icmp sge i32 %25, %46
  %81 = icmp sgt i32 %46, 1
  %or.cond = and i1 %80, %81
  br i1 %or.cond, label %82, label %.loopexit

82:                                               ; preds = %66
  %83 = sub nsw i32 %25, %46
  %84 = icmp slt i32 %83, 16
  br i1 %84, label %95, label %85

85:                                               ; preds = %82
  %86 = icmp samesign ult i32 %83, 64
  br i1 %86, label %95, label %87

87:                                               ; preds = %85
  %88 = icmp samesign ult i32 %83, 128
  br i1 %88, label %95, label %89

89:                                               ; preds = %87
  %90 = icmp samesign ult i32 %83, 512
  br i1 %90, label %95, label %91

91:                                               ; preds = %89
  %92 = icmp samesign ult i32 %83, 2048
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  %94 = icmp samesign ult i32 %83, 4096
  %. = select i1 %94, i32 127, i32 255
  br label %95

95:                                               ; preds = %93, %91, %89, %87, %85, %82
  %.0 = phi i32 [ 63, %91 ], [ 3, %82 ], [ 7, %85 ], [ 15, %87 ], [ 31, %89 ], [ %., %93 ]
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %.0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %98 = add nuw nsw i32 %.0, 1
  %wide.trip.count = zext nneg i32 %98 to i64
  br label %99

99:                                               ; preds = %95, %99
  %indvars.iv = phi i64 [ 0, %95 ], [ %indvars.iv.next, %99 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv
  store i32 %46, ptr %100, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph, label %99, !llvm.loop !33

.lr.ph:                                           ; preds = %99
  %101 = add nsw i32 %46, -1
  %wide.trip.count90 = zext nneg i32 %101 to i64
  br label %102

102:                                              ; preds = %.lr.ph, %102
  %indvars.iv87 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next88, %102 ]
  %103 = getelementptr inbounds nuw i8, ptr %73, i64 %indvars.iv87
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %.0, %105
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %107
  %109 = trunc i64 %indvars.iv87 to i32
  %110 = sub i32 %101, %109
  store i32 %110, ptr %108, align 4
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %.loopexit, label %102, !llvm.loop !34

.loopexit:                                        ; preds = %102, %66
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
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
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

.loopexit33:                                      ; preds = %64
  %.pre = load i32, ptr %2, align 4
  br label %22, !llvm.loop !35

22:                                               ; preds = %.loopexit33, %14
  %23 = phi i32 [ %3, %14 ], [ %.pre, %.loopexit33 ]
  %.1 = phi ptr [ %.020, %14 ], [ %68, %.loopexit33 ]
  %24 = load i32, ptr %15, align 8
  %25 = load i32, ptr %16, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = icmp eq i32 %23, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %22
  %32 = load i8, ptr %27, align 1
  %.not5063.i = icmp ult ptr %.1, %29
  br i1 %.not5063.i, label %.lr.ph66.i, label %text_position_next_internal.exit.thread

.lr.ph66.i:                                       ; preds = %31, %35
  %.04564.i = phi ptr [ %36, %35 ], [ %.1, %31 ]
  %33 = load i8, ptr %.04564.i, align 1
  %34 = icmp eq i8 %33, %32
  br i1 %34, label %text_position_next_internal.exit.thread29, label %35

35:                                               ; preds = %.lr.ph66.i
  %36 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 1
  %.not50.i = icmp ult ptr %36, %29
  br i1 %.not50.i, label %.lr.ph66.i, label %text_position_next_internal.exit.thread, !llvm.loop !36

37:                                               ; preds = %22
  %38 = add i32 %23, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %27, i64 %39
  %41 = sext i32 %23 to i64
  %42 = getelementptr inbounds i8, ptr %.1, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -1
  %.not4961.i = icmp ult ptr %43, %29
  br i1 %.not4961.i, label %.preheader.lr.ph.i, label %text_position_next_internal.exit.thread

.preheader.lr.ph.i:                               ; preds = %37
  %44 = load i8, ptr %40, align 1
  %45 = sub nsw i64 0, %39
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %.14662.i = phi ptr [ %43, %.preheader.lr.ph.i ], [ %59, %._crit_edge.i ]
  %46 = load i8, ptr %.14662.i, align 1
  %.not58.i = icmp eq i8 %44, %46
  br i1 %.not58.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %48
  %.060.i = phi ptr [ %50, %48 ], [ %.14662.i, %.preheader.i ]
  %.04059.i = phi ptr [ %49, %48 ], [ %40, %.preheader.i ]
  %47 = icmp eq ptr %.04059.i, %27
  br i1 %47, label %text_position_next_internal.exit, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds i8, ptr %.04059.i, i64 -1
  %50 = getelementptr inbounds i8, ptr %.060.i, i64 -1
  %51 = load i8, ptr %49, align 1
  %52 = load i8, ptr %50, align 1
  %.not.i = icmp eq i8 %51, %52
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %48, %.preheader.i
  %53 = zext i8 %46 to i32
  %54 = and i32 %25, %53
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %.14662.i, i64 %58
  %.not49.i = icmp ult ptr %59, %29
  br i1 %.not49.i, label %.preheader.i, label %text_position_next_internal.exit.thread

text_position_next_internal.exit:                 ; preds = %.lr.ph.i
  %scevgep.le.i = getelementptr i8, ptr %.14662.i, i64 %45
  %.not26 = icmp eq ptr %scevgep.le.i, null
  br i1 %.not26, label %text_position_next_internal.exit.thread, label %text_position_next_internal.exit.thread29

text_position_next_internal.exit.thread29:        ; preds = %.lr.ph66.i, %text_position_next_internal.exit
  %.1.i32 = phi ptr [ %scevgep.le.i, %text_position_next_internal.exit ], [ %.04564.i, %.lr.ph66.i ]
  %60 = load i8, ptr %0, align 8, !range !9, !noundef !10
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %text_position_next_internal.exit.thread29
  %.pre48 = load ptr, ptr %20, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %64
  %62 = phi ptr [ %.pre48, %.preheader.preheader ], [ %68, %64 ]
  %63 = icmp ult ptr %62, %.1.i32
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %.preheader
  %65 = tail call i32 @pg_mblen(ptr noundef %62) #18
  %66 = load ptr, ptr %20, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %20, align 8
  %69 = load i32, ptr %21, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %21, align 8
  %71 = icmp ugt ptr %68, %.1.i32
  br i1 %71, label %.loopexit33, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %text_position_next_internal.exit.thread29, %.preheader
  store ptr %.1.i32, ptr %6, align 8
  br label %text_position_next_internal.exit.thread

text_position_next_internal.exit.thread:          ; preds = %31, %37, %text_position_next_internal.exit, %._crit_edge.i, %35, %1, %.loopexit
  %.0 = phi i1 [ false, %1 ], [ true, %.loopexit ], [ false, %35 ], [ false, %._crit_edge.i ], [ false, %text_position_next_internal.exit ], [ false, %37 ], [ false, %31 ]
  ret i1 %.0
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #2

declare void @ProcessInterrupts() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @replace_text_regexp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.StringInfoData, align 8
  %9 = alloca [10 x %struct.pg_regmatch_t], align 16
  %10 = alloca [100 x i8], align 16
  %11 = load i8, ptr %0, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i8 %11, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, -1
  %or.cond = icmp ult i8 %17, 3
  %18 = icmp eq i8 %16, 18
  %19 = select i1 %18, i32 16, i32 0
  %20 = select i1 %or.cond, i32 8, i32 %19
  br label %30

21:                                               ; preds = %7
  %22 = and i32 %12, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %21
  %24 = lshr i32 %12, 1
  %25 = add nsw i32 %24, -1
  br label %30

26:                                               ; preds = %21
  %27 = load i32, ptr %0, align 4
  %28 = lshr i32 %27, 2
  %29 = add nsw i32 %28, -4
  br label %30

30:                                               ; preds = %23, %26, %14
  %31 = phi i32 [ %20, %14 ], [ %25, %23 ], [ %29, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @initStringInfo(ptr noundef nonnull %8) #18
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = call ptr @palloc(i64 noundef %34) #18
  %36 = load i8, ptr %0, align 1
  %37 = and i8 %36, 1
  %.not94 = icmp eq i8 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = select i1 %.not94, ptr %39, ptr %38
  %41 = call i32 @pg_mb2wchar_with_len(ptr noundef nonnull %40, ptr noundef %35, i32 noundef %31) #18
  %42 = sext i32 %41 to i64
  %43 = load i8, ptr %2, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 1
  %.not.i = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = select i1 %.not.i, ptr %47, ptr %46
  %49 = icmp eq i8 %43, 1
  br i1 %49, label %50, label %55

50:                                               ; preds = %30
  %51 = load i8, ptr %46, align 1
  %52 = add i8 %51, -1
  %or.cond.i = icmp ult i8 %52, 3
  %53 = icmp eq i8 %51, 18
  %54 = select i1 %53, i64 16, i64 0
  br i1 %or.cond.i, label %.thread.i, label %66

55:                                               ; preds = %30
  br i1 %.not.i, label %60, label %56

56:                                               ; preds = %55
  %57 = lshr i32 %44, 1
  %58 = zext nneg i32 %57 to i64
  %59 = add nsw i64 %58, -1
  br label %66

60:                                               ; preds = %55
  %61 = load i32, ptr %2, align 4
  %62 = lshr i32 %61, 2
  %63 = add nsw i32 %62, -4
  %64 = zext i32 %63 to i64
  br label %66

.thread.i:                                        ; preds = %50
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %.lr.ph.preheader.i

66:                                               ; preds = %60, %56, %50
  %67 = phi i64 [ %54, %50 ], [ %59, %56 ], [ %64, %60 ]
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 %67
  %.not42.i = icmp eq i64 %67, 0
  br i1 %.not42.i, label %check_replace_text_has_escape.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %66, %.thread.i
  %69 = phi ptr [ %65, %.thread.i ], [ %68, %66 ]
  %70 = ptrtoint ptr %69 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.preheader.i
  %.02437.i = phi ptr [ %.1.i, %83 ], [ %48, %.lr.ph.preheader.i ]
  %.02536.i = phi i32 [ %.126.i, %83 ], [ 0, %.lr.ph.preheader.i ]
  %71 = ptrtoint ptr %.02437.i to i64
  %72 = sub i64 %70, %71
  %73 = call ptr @memchr(ptr noundef nonnull %.02437.i, i32 noundef 92, i64 noundef %72) #17
  %74 = icmp eq ptr %73, null
  br i1 %74, label %check_replace_text_has_escape.exit, label %75

75:                                               ; preds = %.lr.ph.i
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %77 = icmp ult ptr %76, %69
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load i8, ptr %76, align 1
  %80 = add i8 %79, -49
  %or.cond35.i = icmp ult i8 %80, 9
  br i1 %or.cond35.i, label %check_replace_text_has_escape.exit, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 2
  br label %83

83:                                               ; preds = %81, %75
  %.126.i = phi i32 [ 1, %81 ], [ %.02536.i, %75 ]
  %.1.i = phi ptr [ %82, %81 ], [ %76, %75 ]
  %84 = icmp ult ptr %.1.i, %69
  br i1 %84, label %.lr.ph.i, label %check_replace_text_has_escape.exit, !llvm.loop !38

check_replace_text_has_escape.exit:               ; preds = %.lr.ph.i, %78, %83, %66
  %.0.i = phi i32 [ 0, %66 ], [ 2, %78 ], [ %.126.i, %83 ], [ %.02536.i, %.lr.ph.i ]
  %85 = icmp samesign ult i32 %.0.i, 2
  %86 = or i32 %3, 16
  %spec.select = select i1 %85, i64 1, i64 10
  %spec.select103 = select i1 %85, i32 %86, i32 %3
  %87 = call ptr @RE_compile_and_cache(ptr noundef %1, i32 noundef %spec.select103, i32 noundef %4) #18
  %88 = load i8, ptr %0, align 1
  %89 = and i8 %88, 1
  %.not95 = icmp eq i8 %89, 0
  %90 = select i1 %.not95, ptr %39, ptr %38
  %.not96134 = icmp ugt i32 %5, %41
  br i1 %.not96134, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %check_replace_text_has_escape.exit
  %91 = icmp slt i32 %6, 1
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not100 = icmp eq i32 %.0.i, 0
  br label %93

93:                                               ; preds = %.lr.ph, %255
  %.in = phi i32 [ %5, %.lr.ph ], [ %spec.select107, %255 ]
  %.073137 = phi i32 [ 0, %.lr.ph ], [ %105, %255 ]
  %.076136 = phi ptr [ %90, %.lr.ph ], [ %.278, %255 ]
  %.080135 = phi i32 [ 0, %.lr.ph ], [ %.282, %255 ]
  %94 = sext i32 %.in to i64
  %95 = load volatile i32, ptr @InterruptPending, align 4
  %.not97 = icmp eq i32 %95, 0
  br i1 %.not97, label %97, label %96, !prof !31

96:                                               ; preds = %93
  call void @ProcessInterrupts() #18
  br label %97

97:                                               ; preds = %96, %93
  %98 = call i32 @pg_regexec(ptr noundef %87, ptr noundef %35, i64 noundef %42, i64 noundef %94, ptr noundef null, i64 noundef %spec.select, ptr noundef nonnull %9, i32 noundef 0) #18
  switch i32 %98, label %99 [
    i32 1, label %.thread
    i32 0, label %104
  ]

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %100 = call i64 @pg_regerror(i32 noundef %98, ptr noundef %87, ptr noundef nonnull %10, i64 noundef 100) #18
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %102 = call i32 @errcode(i32 noundef 302252162) #18
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %10) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4286, ptr noundef nonnull @__func__.replace_text_regexp) #18
  unreachable

104:                                              ; preds = %97
  %105 = add i32 %.073137, 1
  %.not99 = icmp eq i32 %105, %6
  %or.cond105 = select i1 %91, i1 true, i1 %.not99
  br i1 %or.cond105, label %109, label %106

106:                                              ; preds = %104
  %107 = load i64, ptr %92, align 8
  %108 = trunc i64 %107 to i32
  br label %255, !llvm.loop !39

109:                                              ; preds = %104
  %110 = load i64, ptr %9, align 16
  %111 = sext i32 %.080135 to i64
  %112 = sub i64 %110, %111
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %114, label %132

114:                                              ; preds = %109
  %115 = trunc i64 %112 to i32
  %116 = call i32 @pg_database_encoding_max_length() #18
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %charlen_to_bytelen.exit, label %.preheader.i

.preheader.i:                                     ; preds = %114
  %118 = icmp sgt i32 %115, 0
  br i1 %118, label %.lr.ph.i110, label %._crit_edge.i

.lr.ph.i110:                                      ; preds = %.preheader.i, %.lr.ph.i110
  %.011.i = phi ptr [ %121, %.lr.ph.i110 ], [ %.076136, %.preheader.i ]
  %.0810.i = phi i32 [ %122, %.lr.ph.i110 ], [ %115, %.preheader.i ]
  %119 = call i32 @pg_mblen(ptr noundef %.011.i) #18
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %.011.i, i64 %120
  %122 = add nsw i32 %.0810.i, -1
  %123 = icmp samesign ugt i32 %.0810.i, 1
  br i1 %123, label %.lr.ph.i110, label %._crit_edge.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %.lr.ph.i110, %.preheader.i
  %.0.lcssa.i = phi ptr [ %.076136, %.preheader.i ], [ %121, %.lr.ph.i110 ]
  %124 = ptrtoint ptr %.0.lcssa.i to i64
  %125 = ptrtoint ptr %.076136 to i64
  %126 = sub i64 %124, %125
  %127 = trunc i64 %126 to i32
  br label %charlen_to_bytelen.exit

charlen_to_bytelen.exit:                          ; preds = %114, %._crit_edge.i
  %.09.i = phi i32 [ %127, %._crit_edge.i ], [ %115, %114 ]
  call void @appendBinaryStringInfo(ptr noundef nonnull %8, ptr noundef %.076136, i32 noundef %.09.i) #18
  %128 = sext i32 %.09.i to i64
  %129 = getelementptr inbounds i8, ptr %.076136, i64 %128
  %130 = load i64, ptr %9, align 16
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %charlen_to_bytelen.exit, %109
  %.383 = phi i32 [ %131, %charlen_to_bytelen.exit ], [ %.080135, %109 ]
  %.379 = phi ptr [ %129, %charlen_to_bytelen.exit ], [ %.076136, %109 ]
  %133 = load i8, ptr %2, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 1
  %.not.i115 = icmp eq i32 %135, 0
  br i1 %.not100, label %218, label %136

136:                                              ; preds = %132
  %137 = select i1 %.not.i115, ptr %47, ptr %46
  %138 = icmp eq i8 %133, 1
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load i8, ptr %46, align 1
  %141 = add i8 %140, -1
  %or.cond75.i = icmp ult i8 %141, 3
  %142 = icmp eq i8 %140, 18
  %143 = select i1 %142, i64 16, i64 0
  br i1 %or.cond75.i, label %.thread95.i, label %155

144:                                              ; preds = %136
  br i1 %.not.i115, label %149, label %145

145:                                              ; preds = %144
  %146 = lshr i32 %134, 1
  %147 = zext nneg i32 %146 to i64
  %148 = add nsw i64 %147, -1
  br label %155

149:                                              ; preds = %144
  %150 = load i32, ptr %2, align 4
  %151 = lshr i32 %150, 2
  %152 = add nsw i32 %151, -4
  %153 = zext i32 %152 to i64
  br label %155

.thread95.i:                                      ; preds = %139
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 8
  br label %.lr.ph.i112

155:                                              ; preds = %149, %145, %139
  %156 = phi i64 [ %143, %139 ], [ %148, %145 ], [ %153, %149 ]
  %157 = getelementptr inbounds nuw i8, ptr %137, i64 %156
  %.not90.i = icmp eq i64 %156, 0
  br i1 %.not90.i, label %appendStringInfoRegexpSubstr.exit, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %155, %.thread95.i
  %158 = phi ptr [ %154, %.thread95.i ], [ %157, %155 ]
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %.379 to i64
  br label %161

161:                                              ; preds = %216, %.lr.ph.i112
  %.088.i = phi ptr [ %137, %.lr.ph.i112 ], [ %.2.i, %216 ]
  %162 = ptrtoint ptr %.088.i to i64
  %163 = sub i64 %159, %162
  %164 = call ptr @memchr(ptr noundef nonnull %.088.i, i32 noundef 92, i64 noundef %163) #17
  %165 = icmp eq ptr %164, null
  %spec.select.i = select i1 %165, ptr %158, ptr %164
  %166 = icmp ugt ptr %spec.select.i, %.088.i
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = ptrtoint ptr %spec.select.i to i64
  %169 = sub i64 %168, %162
  %170 = trunc i64 %169 to i32
  call void @appendBinaryStringInfo(ptr noundef nonnull %8, ptr noundef nonnull %.088.i, i32 noundef %170) #18
  br label %171

171:                                              ; preds = %167, %161
  %.not72.i = icmp ult ptr %spec.select.i, %158
  br i1 %.not72.i, label %172, label %appendStringInfoRegexpSubstr.exit

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1
  %.not73.i = icmp ult ptr %173, %158
  br i1 %.not73.i, label %175, label %174

174:                                              ; preds = %172
  call void @appendStringInfoChar(ptr noundef nonnull %8, i8 noundef signext 92) #18
  br label %appendStringInfoRegexpSubstr.exit

175:                                              ; preds = %172
  %176 = load i8, ptr %173, align 1
  %177 = add i8 %176, -49
  %or.cond76.i = icmp ult i8 %177, 9
  br i1 %or.cond76.i, label %178, label %182

178:                                              ; preds = %175
  %179 = zext nneg i8 %176 to i64
  %180 = getelementptr [16 x i8], ptr %9, i64 %179
  %181 = getelementptr i8, ptr %180, i64 -768
  br label %186

182:                                              ; preds = %175
  switch i8 %176, label %185 [
    i8 38, label %186
    i8 92, label %183
  ]

183:                                              ; preds = %182
  call void @appendStringInfoChar(ptr noundef nonnull %8, i8 noundef signext 92) #18
  %184 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 2
  br label %216, !llvm.loop !41

185:                                              ; preds = %182
  call void @appendStringInfoChar(ptr noundef nonnull %8, i8 noundef signext 92) #18
  br label %216, !llvm.loop !41

186:                                              ; preds = %182, %178
  %.pn.i = phi ptr [ %181, %178 ], [ %9, %182 ]
  %.3.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 2
  %.061.in.i = load i64, ptr %.pn.i, align 8
  %.061.i = trunc i64 %.061.in.i to i32
  %.062.in.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.062.in.i = load i64, ptr %.062.in.in.i, align 8
  %.062.i = trunc i64 %.062.in.i to i32
  %187 = icmp sgt i32 %.061.i, -1
  %188 = icmp sgt i32 %.062.i, -1
  %or.cond.i114 = select i1 %187, i1 %188, i1 false
  br i1 %or.cond.i114, label %189, label %216

189:                                              ; preds = %186
  %190 = sub i32 %.061.i, %.383
  %191 = call i32 @pg_database_encoding_max_length() #18
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %charlen_to_bytelen.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %189
  %193 = icmp sgt i32 %190, 0
  br i1 %193, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %196, %.lr.ph.i.i ], [ %.379, %.preheader.i.i ]
  %.0810.i.i = phi i32 [ %197, %.lr.ph.i.i ], [ %190, %.preheader.i.i ]
  %194 = call i32 @pg_mblen(ptr noundef %.011.i.i) #18
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %.011.i.i, i64 %195
  %197 = add nsw i32 %.0810.i.i, -1
  %198 = icmp samesign ugt i32 %.0810.i.i, 1
  br i1 %198, label %.lr.ph.i.i, label %._crit_edge.i.loopexit.i, !llvm.loop !40

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i
  %.pre.i = ptrtoint ptr %196 to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %.preheader.i.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i.loopexit.i ], [ %160, %.preheader.i.i ]
  %199 = sub i64 %.pre-phi.i, %160
  %200 = trunc i64 %199 to i32
  br label %charlen_to_bytelen.exit.i

charlen_to_bytelen.exit.i:                        ; preds = %._crit_edge.i.i, %189
  %.09.i.i = phi i32 [ %200, %._crit_edge.i.i ], [ %190, %189 ]
  %201 = sext i32 %.09.i.i to i64
  %202 = getelementptr inbounds i8, ptr %.379, i64 %201
  %203 = sub nsw i32 %.062.i, %.061.i
  %204 = call i32 @pg_database_encoding_max_length() #18
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %charlen_to_bytelen.exit84.i, label %.preheader.i77.i

.preheader.i77.i:                                 ; preds = %charlen_to_bytelen.exit.i
  %206 = icmp sgt i32 %203, 0
  br i1 %206, label %.lr.ph.i81.i, label %._crit_edge.i78.i

.lr.ph.i81.i:                                     ; preds = %.preheader.i77.i, %.lr.ph.i81.i
  %.011.i82.i = phi ptr [ %209, %.lr.ph.i81.i ], [ %202, %.preheader.i77.i ]
  %.0810.i83.i = phi i32 [ %210, %.lr.ph.i81.i ], [ %203, %.preheader.i77.i ]
  %207 = call i32 @pg_mblen(ptr noundef %.011.i82.i) #18
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %.011.i82.i, i64 %208
  %210 = add nsw i32 %.0810.i83.i, -1
  %211 = icmp samesign ugt i32 %.0810.i83.i, 1
  br i1 %211, label %.lr.ph.i81.i, label %._crit_edge.i78.i, !llvm.loop !40

._crit_edge.i78.i:                                ; preds = %.lr.ph.i81.i, %.preheader.i77.i
  %.0.lcssa.i79.i = phi ptr [ %202, %.preheader.i77.i ], [ %209, %.lr.ph.i81.i ]
  %212 = ptrtoint ptr %.0.lcssa.i79.i to i64
  %213 = ptrtoint ptr %202 to i64
  %214 = sub i64 %212, %213
  %215 = trunc i64 %214 to i32
  br label %charlen_to_bytelen.exit84.i

charlen_to_bytelen.exit84.i:                      ; preds = %._crit_edge.i78.i, %charlen_to_bytelen.exit.i
  %.09.i80.i = phi i32 [ %215, %._crit_edge.i78.i ], [ %203, %charlen_to_bytelen.exit.i ]
  call void @appendBinaryStringInfo(ptr noundef nonnull %8, ptr noundef %202, i32 noundef %.09.i80.i) #18
  br label %216

216:                                              ; preds = %charlen_to_bytelen.exit84.i, %186, %185, %183
  %.2.i = phi ptr [ %173, %185 ], [ %.3.i, %charlen_to_bytelen.exit84.i ], [ %.3.i, %186 ], [ %184, %183 ]
  %217 = icmp ult ptr %.2.i, %158
  br i1 %217, label %161, label %appendStringInfoRegexpSubstr.exit

218:                                              ; preds = %132
  %219 = icmp eq i8 %133, 1
  br i1 %219, label %220, label %226

220:                                              ; preds = %218
  %221 = load i8, ptr %46, align 1
  %222 = add i8 %221, -1
  %or.cond.i116 = icmp ult i8 %222, 3
  %223 = icmp eq i8 %221, 18
  %224 = select i1 %223, i32 16, i32 0
  %225 = select i1 %or.cond.i116, i32 8, i32 %224
  br label %appendStringInfoText.exit

226:                                              ; preds = %218
  br i1 %.not.i115, label %230, label %227

227:                                              ; preds = %226
  %228 = lshr i32 %134, 1
  %229 = add nsw i32 %228, -1
  br label %appendStringInfoText.exit

230:                                              ; preds = %226
  %231 = load i32, ptr %2, align 4
  %232 = lshr i32 %231, 2
  %233 = add nsw i32 %232, -4
  br label %appendStringInfoText.exit

appendStringInfoText.exit:                        ; preds = %220, %227, %230
  %234 = phi i32 [ %225, %220 ], [ %229, %227 ], [ %233, %230 ]
  %235 = select i1 %.not.i115, ptr %47, ptr %46
  call void @appendBinaryStringInfo(ptr noundef nonnull %8, ptr noundef nonnull %235, i32 noundef %234) #18
  br label %appendStringInfoRegexpSubstr.exit

appendStringInfoRegexpSubstr.exit:                ; preds = %216, %171, %174, %155, %appendStringInfoText.exit
  %236 = load i64, ptr %92, align 8
  %237 = trunc i64 %236 to i32
  %238 = sub i32 %237, %.383
  %239 = call i32 @pg_database_encoding_max_length() #18
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %charlen_to_bytelen.exit124, label %.preheader.i117

.preheader.i117:                                  ; preds = %appendStringInfoRegexpSubstr.exit
  %241 = icmp sgt i32 %238, 0
  br i1 %241, label %.lr.ph.i121, label %._crit_edge.i118

.lr.ph.i121:                                      ; preds = %.preheader.i117, %.lr.ph.i121
  %.011.i122 = phi ptr [ %244, %.lr.ph.i121 ], [ %.379, %.preheader.i117 ]
  %.0810.i123 = phi i32 [ %245, %.lr.ph.i121 ], [ %238, %.preheader.i117 ]
  %242 = call i32 @pg_mblen(ptr noundef %.011.i122) #18
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %.011.i122, i64 %243
  %245 = add nsw i32 %.0810.i123, -1
  %246 = icmp samesign ugt i32 %.0810.i123, 1
  br i1 %246, label %.lr.ph.i121, label %._crit_edge.i118, !llvm.loop !40

._crit_edge.i118:                                 ; preds = %.lr.ph.i121, %.preheader.i117
  %.0.lcssa.i119 = phi ptr [ %.379, %.preheader.i117 ], [ %244, %.lr.ph.i121 ]
  %247 = ptrtoint ptr %.0.lcssa.i119 to i64
  %248 = ptrtoint ptr %.379 to i64
  %249 = sub i64 %247, %248
  %250 = trunc i64 %249 to i32
  br label %charlen_to_bytelen.exit124

charlen_to_bytelen.exit124:                       ; preds = %appendStringInfoRegexpSubstr.exit, %._crit_edge.i118
  %.09.i120 = phi i32 [ %250, %._crit_edge.i118 ], [ %238, %appendStringInfoRegexpSubstr.exit ]
  %251 = sext i32 %.09.i120 to i64
  %252 = getelementptr inbounds i8, ptr %.379, i64 %251
  %253 = load i64, ptr %92, align 8
  %254 = trunc i64 %253 to i32
  br i1 %91, label %255, label %.thread

255:                                              ; preds = %charlen_to_bytelen.exit124, %106
  %.sink167 = phi i64 [ %107, %106 ], [ %253, %charlen_to_bytelen.exit124 ]
  %.sink165 = phi i32 [ %108, %106 ], [ %254, %charlen_to_bytelen.exit124 ]
  %.282 = phi i32 [ %.080135, %106 ], [ %254, %charlen_to_bytelen.exit124 ]
  %.278 = phi ptr [ %.076136, %106 ], [ %252, %charlen_to_bytelen.exit124 ]
  %256 = load i64, ptr %9, align 16
  %257 = icmp eq i64 %256, %.sink167
  %258 = zext i1 %257 to i32
  %spec.select107 = add i32 %.sink165, %258
  %.not96 = icmp ugt i32 %spec.select107, %41
  br i1 %.not96, label %.thread, label %93

.thread:                                          ; preds = %255, %97, %charlen_to_bytelen.exit124, %check_replace_text_has_escape.exit
  %.181 = phi i32 [ 0, %check_replace_text_has_escape.exit ], [ %.080135, %97 ], [ %254, %charlen_to_bytelen.exit124 ], [ %.282, %255 ]
  %.177 = phi ptr [ %90, %check_replace_text_has_escape.exit ], [ %.076136, %97 ], [ %252, %charlen_to_bytelen.exit124 ], [ %.278, %255 ]
  %259 = icmp ult i32 %.181, %41
  br i1 %259, label %260, label %287

260:                                              ; preds = %.thread
  %261 = load i8, ptr %0, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp eq i8 %261, 1
  br i1 %263, label %264, label %270

264:                                              ; preds = %260
  %265 = load i8, ptr %38, align 1
  %266 = add i8 %265, -1
  %or.cond109 = icmp ult i8 %266, 3
  %267 = icmp eq i8 %265, 18
  %268 = select i1 %267, i64 18, i64 2
  %269 = select i1 %or.cond109, i64 10, i64 %268
  br label %280

270:                                              ; preds = %260
  %271 = and i32 %262, 1
  %.not101 = icmp eq i32 %271, 0
  br i1 %.not101, label %274, label %272

272:                                              ; preds = %270
  %273 = lshr i32 %262, 1
  br label %277

274:                                              ; preds = %270
  %275 = load i32, ptr %0, align 4
  %276 = lshr i32 %275, 2
  br label %277

277:                                              ; preds = %274, %272
  %278 = phi i32 [ %273, %272 ], [ %276, %274 ]
  %279 = zext nneg i32 %278 to i64
  br label %280

280:                                              ; preds = %277, %264
  %281 = phi i64 [ %269, %264 ], [ %279, %277 ]
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 %281
  %283 = ptrtoint ptr %282 to i64
  %284 = ptrtoint ptr %.177 to i64
  %285 = sub i64 %283, %284
  %286 = trunc i64 %285 to i32
  call void @appendBinaryStringInfo(ptr noundef nonnull %8, ptr noundef %.177, i32 noundef %286) #18
  br label %287

287:                                              ; preds = %280, %.thread
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %290 = load i32, ptr %289, align 8
  %291 = add i32 %290, 4
  %292 = sext i32 %291 to i64
  %293 = call ptr @palloc(i64 noundef %292) #18
  %294 = shl i32 %291, 2
  store i32 %294, ptr %293, align 4
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %296 = sext i32 %290 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %295, ptr readonly align 1 %288, i64 %296, i1 false)
  %297 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %297) #18
  call void @pfree(ptr noundef %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %293
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
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %17 = tail call i32 @errcode(i32 noundef 50856066) #18
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4398, ptr noundef nonnull @__func__.split_part) #18
  unreachable

19:                                               ; preds = %1
  %20 = load i8, ptr %6, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i8 %20, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = add i8 %25, -1
  %or.cond97 = icmp ult i8 %26, 3
  %27 = icmp eq i8 %25, 18
  %28 = select i1 %27, i32 16, i32 0
  %29 = select i1 %or.cond97, i32 8, i32 %28
  br label %39

30:                                               ; preds = %19
  %31 = and i32 %21, 1
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %35, label %32

32:                                               ; preds = %30
  %33 = lshr i32 %21, 1
  %34 = add nsw i32 %33, -1
  br label %39

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = lshr i32 %36, 2
  %38 = add nsw i32 %37, -4
  br label %39

39:                                               ; preds = %32, %35, %23
  %40 = phi i32 [ %29, %23 ], [ %34, %32 ], [ %38, %35 ]
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i8 %41, 1
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = add i8 %46, -1
  %or.cond99 = icmp ult i8 %47, 3
  %48 = icmp eq i8 %46, 18
  %49 = select i1 %48, i32 16, i32 0
  %50 = select i1 %or.cond99, i32 8, i32 %49
  br label %60

51:                                               ; preds = %39
  %52 = and i32 %42, 1
  %.not91 = icmp eq i32 %52, 0
  br i1 %.not91, label %56, label %53

53:                                               ; preds = %51
  %54 = lshr i32 %42, 1
  %55 = add nsw i32 %54, -1
  br label %60

56:                                               ; preds = %51
  %57 = load i32, ptr %10, align 4
  %58 = lshr i32 %57, 2
  %59 = add nsw i32 %58, -4
  br label %60

60:                                               ; preds = %53, %56, %44
  %61 = phi i32 [ %50, %44 ], [ %55, %53 ], [ %59, %56 ]
  %62 = icmp slt i32 %40, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @palloc(i64 noundef 4) #18
  store i32 16, ptr %64, align 4
  br label %.thread

65:                                               ; preds = %60
  %66 = icmp slt i32 %61, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  switch i32 %13, label %68 [
    i32 -1, label %.thread
    i32 1, label %.thread
  ]

68:                                               ; preds = %67
  %69 = tail call ptr @palloc(i64 noundef 4) #18
  store i32 16, ptr %69, align 4
  br label %.thread

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i32, ptr %71, align 8
  call fastcc void @text_position_setup(ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef %72, ptr noundef %2)
  %73 = call fastcc zeroext i1 @text_position_next(ptr noundef %2)
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  switch i32 %13, label %75 [
    i32 -1, label %.thread
    i32 1, label %.thread
  ]

75:                                               ; preds = %74
  %76 = tail call ptr @palloc(i64 noundef 4) #18
  store i32 16, ptr %76, align 4
  br label %.thread

77:                                               ; preds = %70
  %78 = icmp slt i32 %13, 0
  br i1 %78, label %.preheader, label %.thread128

.thread128:                                       ; preds = %77
  %79 = load i8, ptr %6, align 1
  %80 = and i8 %79, 1
  %.not93131 = icmp eq i8 %80, 0
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %83 = select i1 %.not93131, ptr %82, ptr %81
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  br label %.lr.ph

.preheader:                                       ; preds = %77, %.preheader
  %.069 = phi i32 [ %86, %.preheader ], [ 2, %77 ]
  %85 = call fastcc zeroext i1 @text_position_next(ptr noundef %2)
  %86 = add i32 %.069, 1
  br i1 %85, label %.preheader, label %87, !llvm.loop !42

87:                                               ; preds = %.preheader
  %88 = icmp eq i32 %13, -1
  br i1 %88, label %89, label %108

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  %.val101 = load ptr, ptr %90, align 8
  %91 = zext nneg i32 %61 to i64
  %92 = getelementptr inbounds nuw i8, ptr %.val101, i64 %91
  %93 = load i8, ptr %6, align 1
  %94 = and i8 %93, 1
  %.not92 = icmp eq i8 %94, 0
  %.v = select i1 %.not92, i64 4, i64 1
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 %.v
  %96 = zext nneg i32 %40 to i64
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %92 to i64
  %100 = sub i64 %98, %99
  %101 = trunc i64 %100 to i32
  %102 = add i32 %101, 4
  %103 = sext i32 %102 to i64
  %104 = tail call ptr @palloc(i64 noundef %103) #18
  %105 = shl i32 %102, 2
  store i32 %105, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %sext111 = shl i64 %100, 32
  %107 = ashr exact i64 %sext111, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %106, ptr nonnull readonly align 1 %92, i64 %107, i1 false)
  br label %.thread

108:                                              ; preds = %87
  %109 = add nuw nsw i32 %13, 1
  %110 = add i32 %109, %.069
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.12)
  br label %.thread

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 1080
  store i32 0, ptr %119, align 8
  %120 = call fastcc zeroext i1 @text_position_next(ptr noundef %2)
  %121 = load i8, ptr %6, align 1
  %122 = and i8 %121, 1
  %.not93 = icmp eq i8 %122, 0
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %125 = select i1 %.not93, ptr %124, ptr %123
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  br i1 %120, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread128, %114
  %127 = phi ptr [ %84, %.thread128 ], [ %126, %114 ]
  %128 = phi ptr [ %83, %.thread128 ], [ %125, %114 ]
  %129 = phi ptr [ %82, %.thread128 ], [ %124, %114 ]
  %130 = phi ptr [ %81, %.thread128 ], [ %123, %114 ]
  %.077132 = phi i32 [ %13, %.thread128 ], [ %110, %114 ]
  %131 = zext nneg i32 %61 to i64
  %.074117140 = load ptr, ptr %127, align 8
  %132 = icmp sgt i32 %.077132, 1
  br i1 %132, label %.lr.ph143, label %.critedge

133:                                              ; preds = %.lr.ph143
  %.074117 = load ptr, ptr %127, align 8
  %134 = icmp sgt i32 %.279115141, 2
  br i1 %134, label %.lr.ph143, label %.critedge.loopexit, !llvm.loop !43

.lr.ph143:                                        ; preds = %.lr.ph, %133
  %.074117142 = phi ptr [ %.074117, %133 ], [ %.074117140, %.lr.ph ]
  %.279115141 = phi i32 [ %135, %133 ], [ %.077132, %.lr.ph ]
  %135 = add nsw i32 %.279115141, -1
  %136 = call fastcc zeroext i1 @text_position_next(ptr noundef %2)
  br i1 %136, label %133, label %._crit_edge.loopexit, !llvm.loop !43

._crit_edge.loopexit:                             ; preds = %.lr.ph143
  %137 = getelementptr inbounds nuw i8, ptr %.074117142, i64 %131
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %114
  %138 = phi ptr [ %124, %114 ], [ %129, %._crit_edge.loopexit ]
  %139 = phi ptr [ %123, %114 ], [ %130, %._crit_edge.loopexit ]
  %.279.lcssa = phi i32 [ %110, %114 ], [ %135, %._crit_edge.loopexit ]
  %.076.lcssa = phi ptr [ %125, %114 ], [ %137, %._crit_edge.loopexit ]
  %140 = icmp eq i32 %.279.lcssa, 1
  br i1 %140, label %141, label %154

141:                                              ; preds = %._crit_edge
  %142 = load i8, ptr %6, align 1
  %143 = and i8 %142, 1
  %.not94 = icmp eq i8 %143, 0
  %144 = select i1 %.not94, ptr %138, ptr %139
  %145 = ptrtoint ptr %.076.lcssa to i64
  %146 = ptrtoint ptr %144 to i64
  %.neg = sub i64 %146, %145
  %.neg95 = trunc i64 %.neg to i32
  %147 = add i32 %40, %.neg95
  %148 = add i32 %147, 4
  %149 = sext i32 %148 to i64
  %150 = tail call ptr @palloc(i64 noundef %149) #18
  %151 = shl i32 %148, 2
  store i32 %151, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %153 = sext i32 %147 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %152, ptr readonly align 1 %.076.lcssa, i64 %153, i1 false)
  br label %.thread

154:                                              ; preds = %._crit_edge
  %155 = tail call ptr @palloc(i64 noundef 4) #18
  store i32 16, ptr %155, align 4
  br label %.thread

.critedge.loopexit:                               ; preds = %133
  %156 = getelementptr inbounds nuw i8, ptr %.074117142, i64 %131
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph
  %.076116.lcssa = phi ptr [ %128, %.lr.ph ], [ %156, %.critedge.loopexit ]
  %.074117.lcssa = phi ptr [ %.074117140, %.lr.ph ], [ %.074117, %.critedge.loopexit ]
  %157 = ptrtoint ptr %.074117.lcssa to i64
  %158 = ptrtoint ptr %.076116.lcssa to i64
  %159 = sub i64 %157, %158
  %160 = trunc i64 %159 to i32
  %161 = add i32 %160, 4
  %162 = sext i32 %161 to i64
  %163 = tail call ptr @palloc(i64 noundef %162) #18
  %164 = shl i32 %161, 2
  store i32 %164, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %sext = shl i64 %159, 32
  %166 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %165, ptr readonly align 1 %.076116.lcssa, i64 %166, i1 false)
  br label %.thread

.thread:                                          ; preds = %.critedge, %154, %141, %74, %74, %67, %67, %112, %89, %75, %68, %63
  %.0.in = phi ptr [ %64, %63 ], [ %104, %89 ], [ %69, %68 ], [ %6, %74 ], [ %76, %75 ], [ %6, %67 ], [ %113, %112 ], [ %6, %67 ], [ %6, %74 ], [ %150, %141 ], [ %155, %154 ], [ %163, %.critedge ]
  %.0 = ptrtoint ptr %.0.in to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @text_to_array(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SplitTextOutputData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %10 = tail call ptr @construct_empty_array(i32 noundef 25) #18
  %11 = ptrtoint ptr %10 to i64
  br label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  %14 = tail call i64 @makeArrayResult(ptr noundef nonnull %7, ptr noundef %13) #18
  br label %15

15:                                               ; preds = %12, %9, %4
  %.0 = phi i64 [ %11, %9 ], [ %14, %12 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

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
  %13 = load i8, ptr %12, align 8, !range !9, !noundef !10
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @pg_detoast_datum_packed(ptr noundef %18) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i8, ptr %20, align 8, !range !9, !noundef !10
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %28, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call ptr @pg_detoast_datum_packed(ptr noundef %26) #18
  br label %28

28:                                               ; preds = %15, %23
  %.084 = phi ptr [ %27, %23 ], [ null, %15 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %30 = load i16, ptr %29, align 2
  %31 = icmp sgt i16 %30, 2
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i8, ptr %33, align 8, !range !9, !noundef !10
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i64, ptr %37, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = tail call ptr @pg_detoast_datum_packed(ptr noundef %39) #18
  %41 = freeze ptr %40
  br label %42

42:                                               ; preds = %28, %32, %36
  %.089 = phi ptr [ %41, %36 ], [ null, %32 ], [ null, %28 ]
  %.not = icmp eq ptr %.084, null
  br i1 %.not, label %174, label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = load i8, ptr %19, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i8 %44, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = add i8 %49, -1
  %or.cond = icmp ult i8 %50, 3
  %51 = icmp eq i8 %49, 18
  %52 = select i1 %51, i32 16, i32 0
  %53 = select i1 %or.cond, i32 8, i32 %52
  br label %63

54:                                               ; preds = %43
  %55 = and i32 %45, 1
  %.not103 = icmp eq i32 %55, 0
  br i1 %.not103, label %59, label %56

56:                                               ; preds = %54
  %57 = lshr i32 %45, 1
  %58 = add nsw i32 %57, -1
  br label %63

59:                                               ; preds = %54
  %60 = load i32, ptr %19, align 4
  %61 = lshr i32 %60, 2
  %62 = add nsw i32 %61, -4
  br label %63

63:                                               ; preds = %56, %59, %47
  %64 = phi i32 [ %53, %47 ], [ %58, %56 ], [ %62, %59 ]
  %65 = load i8, ptr %.084, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i8 %65, 1
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %.084, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = add i8 %70, -1
  %or.cond110 = icmp ult i8 %71, 3
  %72 = icmp eq i8 %70, 18
  %73 = select i1 %72, i32 16, i32 0
  %74 = select i1 %or.cond110, i32 8, i32 %73
  br label %84

75:                                               ; preds = %63
  %76 = and i32 %66, 1
  %.not104 = icmp eq i32 %76, 0
  br i1 %.not104, label %80, label %77

77:                                               ; preds = %75
  %78 = lshr i32 %66, 1
  %79 = add nsw i32 %78, -1
  br label %84

80:                                               ; preds = %75
  %81 = load i32, ptr %.084, align 4
  %82 = lshr i32 %81, 2
  %83 = add nsw i32 %82, -4
  br label %84

84:                                               ; preds = %77, %80, %68
  %85 = phi i32 [ %74, %68 ], [ %79, %77 ], [ %83, %80 ]
  %86 = icmp slt i32 %64, 1
  br i1 %86, label %.loopexit.sink.split, label %87

87:                                               ; preds = %84
  %88 = icmp slt i32 %85, 1
  br i1 %88, label %89, label %108

89:                                               ; preds = %87
  %.not.i = icmp eq ptr %.089, null
  br i1 %.not.i, label %95, label %90

90:                                               ; preds = %89
  %91 = ptrtoint ptr %19 to i64
  %92 = ptrtoint ptr %.089 to i64
  %93 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @texteq, i32 noundef %11, i64 noundef %91, i64 noundef %92) #18
  %94 = icmp ne i64 %93, 0
  br label %95

95:                                               ; preds = %90, %89
  %.0.i = phi i1 [ false, %89 ], [ %94, %90 ]
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not13.i = icmp eq ptr %97, null
  br i1 %.not13.i, label %103, label %98

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %99 = ptrtoint ptr %19 to i64
  store i64 %99, ptr %7, align 8
  %100 = zext i1 %.0.i to i8
  store i8 %100, ptr %8, align 1
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = load ptr, ptr %101, align 8
  call void @tuplestore_putvalues(ptr noundef nonnull %97, ptr noundef %102, ptr noundef nonnull %7, ptr noundef nonnull %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.sink.split

103:                                              ; preds = %95
  %104 = load ptr, ptr %1, align 8
  %105 = ptrtoint ptr %19 to i64
  %106 = load ptr, ptr @CurrentMemoryContext, align 8
  %107 = tail call ptr @accumArrayResult(ptr noundef %104, i64 noundef %105, i1 noundef zeroext %.0.i, i32 noundef 25, ptr noundef %106) #18
  store ptr %107, ptr %1, align 8
  br label %.loopexit.sink.split

108:                                              ; preds = %87
  call fastcc void @text_position_setup(ptr noundef nonnull %19, ptr noundef nonnull %.084, i32 noundef %11, ptr noundef %9)
  %109 = load i8, ptr %19, align 1
  %110 = and i8 %109, 1
  %.not105 = icmp eq i8 %110, 0
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %113 = select i1 %.not105, ptr %112, ptr %111
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 1064
  %.not.i115 = icmp eq ptr %.089, null
  %115 = ptrtoint ptr %.089 to i64
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %118 = zext nneg i32 %85 to i64
  br label %119

119:                                              ; preds = %split_text_accum_result.exit118, %108
  %.087 = phi ptr [ %113, %108 ], [ %173, %split_text_accum_result.exit118 ]
  %120 = load volatile i32, ptr @InterruptPending, align 4
  %.not106 = icmp eq i32 %120, 0
  br i1 %.not106, label %122, label %121, !prof !31

121:                                              ; preds = %119
  call void @ProcessInterrupts() #18
  br label %122

122:                                              ; preds = %121, %119
  %123 = call fastcc zeroext i1 @text_position_next(ptr noundef %9)
  br i1 %123, label %147, label %124

124:                                              ; preds = %122
  %125 = load i8, ptr %19, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i8 %125, 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = load i8, ptr %111, align 1
  %130 = add i8 %129, -1
  %or.cond112 = icmp ult i8 %130, 3
  %131 = icmp eq i8 %129, 18
  %132 = select i1 %131, i64 18, i64 2
  %133 = select i1 %or.cond112, i64 10, i64 %132
  br label %144

134:                                              ; preds = %124
  %135 = and i32 %126, 1
  %.not107 = icmp eq i32 %135, 0
  br i1 %.not107, label %138, label %136

136:                                              ; preds = %134
  %137 = lshr i32 %126, 1
  br label %141

138:                                              ; preds = %134
  %139 = load i32, ptr %19, align 4
  %140 = lshr i32 %139, 2
  br label %141

141:                                              ; preds = %138, %136
  %142 = phi i32 [ %137, %136 ], [ %140, %138 ]
  %143 = zext nneg i32 %142 to i64
  br label %144

144:                                              ; preds = %141, %128
  %145 = phi i64 [ %133, %128 ], [ %143, %141 ]
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 %145
  br label %148

147:                                              ; preds = %122
  %.val = load ptr, ptr %114, align 8
  br label %148

148:                                              ; preds = %147, %144
  %.val.sink = phi ptr [ %.val, %147 ], [ %146, %144 ]
  %.083 = phi ptr [ %.val, %147 ], [ null, %144 ]
  %149 = ptrtoint ptr %.val.sink to i64
  %150 = ptrtoint ptr %.087 to i64
  %151 = sub i64 %149, %150
  %.082 = trunc i64 %151 to i32
  %152 = add i32 %.082, 4
  %153 = sext i32 %152 to i64
  %154 = call ptr @palloc(i64 noundef %153) #18
  %155 = shl i32 %152, 2
  store i32 %155, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %sext = shl i64 %151, 32
  %157 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %156, ptr readonly align 1 %.087, i64 %157, i1 false)
  br i1 %.not.i115, label %162, label %158

158:                                              ; preds = %148
  %159 = ptrtoint ptr %154 to i64
  %160 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @texteq, i32 noundef %11, i64 noundef %159, i64 noundef %115) #18
  %161 = icmp ne i64 %160, 0
  br label %162

162:                                              ; preds = %158, %148
  %.0.i116 = phi i1 [ false, %148 ], [ %161, %158 ]
  %163 = load ptr, ptr %116, align 8
  %.not13.i117 = icmp eq ptr %163, null
  br i1 %.not13.i117, label %168, label %164

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %165 = ptrtoint ptr %154 to i64
  store i64 %165, ptr %5, align 8
  %166 = zext i1 %.0.i116 to i8
  store i8 %166, ptr %6, align 1
  %167 = load ptr, ptr %117, align 8
  call void @tuplestore_putvalues(ptr noundef nonnull %163, ptr noundef %167, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %split_text_accum_result.exit118

168:                                              ; preds = %162
  %169 = load ptr, ptr %1, align 8
  %170 = ptrtoint ptr %154 to i64
  %171 = load ptr, ptr @CurrentMemoryContext, align 8
  %172 = call ptr @accumArrayResult(ptr noundef %169, i64 noundef %170, i1 noundef zeroext %.0.i116, i32 noundef 25, ptr noundef %171) #18
  store ptr %172, ptr %1, align 8
  br label %split_text_accum_result.exit118

split_text_accum_result.exit118:                  ; preds = %164, %168
  call void @pfree(ptr noundef nonnull %154) #18
  %173 = getelementptr inbounds nuw i8, ptr %.083, i64 %118
  br i1 %123, label %119, label %.loopexit.sink.split

174:                                              ; preds = %42
  %175 = load i8, ptr %19, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i8 %175, 1
  br i1 %177, label %178, label %184

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %180 = load i8, ptr %179, align 1
  %181 = add i8 %180, -1
  %or.cond114 = icmp ult i8 %181, 3
  %182 = icmp eq i8 %180, 18
  %183 = select i1 %182, i32 16, i32 0
  br i1 %or.cond114, label %.lr.ph, label %193

184:                                              ; preds = %174
  %185 = and i32 %176, 1
  %.not100 = icmp eq i32 %185, 0
  br i1 %.not100, label %189, label %186

186:                                              ; preds = %184
  %187 = lshr i32 %176, 1
  %188 = add nsw i32 %187, -1
  br label %193

189:                                              ; preds = %184
  %190 = load i32, ptr %19, align 4
  %191 = lshr i32 %190, 2
  %192 = add nsw i32 %191, -4
  br label %193

193:                                              ; preds = %178, %186, %189
  %194 = phi i32 [ %183, %178 ], [ %188, %186 ], [ %192, %189 ]
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %178, %193
  %196 = phi i32 [ %194, %193 ], [ 8, %178 ]
  %197 = and i8 %175, 1
  %.not101 = icmp eq i8 %197, 0
  %.v = select i1 %.not101, i64 4, i64 1
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 %.v
  %.not.i119 = icmp eq ptr %.089, null
  %199 = ptrtoint ptr %.089 to i64
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not.i119, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %split_text_accum_result.exit122.us
  %.2124.us = phi ptr [ %221, %split_text_accum_result.exit122.us ], [ %198, %.lr.ph ]
  %.090123.us = phi i32 [ %222, %split_text_accum_result.exit122.us ], [ %196, %.lr.ph ]
  %202 = call i32 @pg_mblen(ptr noundef %.2124.us) #18
  %203 = load volatile i32, ptr @InterruptPending, align 4
  %.not102.us = icmp eq i32 %203, 0
  br i1 %.not102.us, label %205, label %204, !prof !31

204:                                              ; preds = %.lr.ph.split.us
  call void @ProcessInterrupts() #18
  br label %205

205:                                              ; preds = %204, %.lr.ph.split.us
  %206 = add i32 %202, 4
  %207 = sext i32 %206 to i64
  %208 = call ptr @palloc(i64 noundef %207) #18
  %209 = shl i32 %206, 2
  store i32 %209, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %211 = sext i32 %202 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %210, ptr readonly align 1 %.2124.us, i64 %211, i1 false)
  %212 = load ptr, ptr %200, align 8
  %.not13.i121.us = icmp eq ptr %212, null
  br i1 %.not13.i121.us, label %216, label %213

213:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %214 = ptrtoint ptr %208 to i64
  store i64 %214, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %215 = load ptr, ptr %201, align 8
  call void @tuplestore_putvalues(ptr noundef nonnull %212, ptr noundef %215, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %split_text_accum_result.exit122.us

216:                                              ; preds = %205
  %217 = load ptr, ptr %1, align 8
  %218 = ptrtoint ptr %208 to i64
  %219 = load ptr, ptr @CurrentMemoryContext, align 8
  %220 = call ptr @accumArrayResult(ptr noundef %217, i64 noundef %218, i1 noundef zeroext false, i32 noundef 25, ptr noundef %219) #18
  store ptr %220, ptr %1, align 8
  br label %split_text_accum_result.exit122.us

split_text_accum_result.exit122.us:               ; preds = %216, %213
  call void @pfree(ptr noundef nonnull %208) #18
  %221 = getelementptr inbounds i8, ptr %.2124.us, i64 %211
  %222 = sub i32 %.090123.us, %202
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !44

.lr.ph.split:                                     ; preds = %.lr.ph, %split_text_accum_result.exit122
  %.2124 = phi ptr [ %245, %split_text_accum_result.exit122 ], [ %198, %.lr.ph ]
  %.090123 = phi i32 [ %246, %split_text_accum_result.exit122 ], [ %196, %.lr.ph ]
  %224 = call i32 @pg_mblen(ptr noundef %.2124) #18
  %225 = load volatile i32, ptr @InterruptPending, align 4
  %.not102 = icmp eq i32 %225, 0
  br i1 %.not102, label %227, label %226, !prof !31

226:                                              ; preds = %.lr.ph.split
  call void @ProcessInterrupts() #18
  br label %227

227:                                              ; preds = %226, %.lr.ph.split
  %228 = add i32 %224, 4
  %229 = sext i32 %228 to i64
  %230 = call ptr @palloc(i64 noundef %229) #18
  %231 = shl i32 %228, 2
  store i32 %231, ptr %230, align 4
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %233 = sext i32 %224 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %232, ptr readonly align 1 %.2124, i64 %233, i1 false)
  %234 = ptrtoint ptr %230 to i64
  %235 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @texteq, i32 noundef %11, i64 noundef %234, i64 noundef %199) #18
  %236 = icmp ne i64 %235, 0
  %237 = load ptr, ptr %200, align 8
  %.not13.i121 = icmp eq ptr %237, null
  br i1 %.not13.i121, label %241, label %238

238:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %234, ptr %3, align 8
  %239 = zext i1 %236 to i8
  store i8 %239, ptr %4, align 1
  %240 = load ptr, ptr %201, align 8
  call void @tuplestore_putvalues(ptr noundef nonnull %237, ptr noundef %240, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %split_text_accum_result.exit122

241:                                              ; preds = %227
  %242 = load ptr, ptr %1, align 8
  %243 = load ptr, ptr @CurrentMemoryContext, align 8
  %244 = call ptr @accumArrayResult(ptr noundef %242, i64 noundef %234, i1 noundef zeroext %236, i32 noundef 25, ptr noundef %243) #18
  store ptr %244, ptr %1, align 8
  br label %split_text_accum_result.exit122

split_text_accum_result.exit122:                  ; preds = %238, %241
  call void @pfree(ptr noundef nonnull %230) #18
  %245 = getelementptr inbounds i8, ptr %.2124, i64 %233
  %246 = sub i32 %.090123, %224
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.lr.ph.split, label %.loopexit, !llvm.loop !44

.loopexit.sink.split:                             ; preds = %split_text_accum_result.exit118, %84, %98, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

.loopexit:                                        ; preds = %split_text_accum_result.exit122, %split_text_accum_result.exit122.us, %.loopexit.sink.split, %193, %2
  %.0 = xor i1 %14, true
  ret i1 %.0
}

declare ptr @construct_empty_array(i32 noundef) local_unnamed_addr #2

declare i64 @makeArrayResult(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @text_to_array_null(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SplitTextOutputData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %10 = tail call ptr @construct_empty_array(i32 noundef 25) #18
  %11 = ptrtoint ptr %10 to i64
  br label %text_to_array.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  %14 = tail call i64 @makeArrayResult(ptr noundef nonnull %7, ptr noundef %13) #18
  br label %text_to_array.exit

text_to_array.exit:                               ; preds = %4, %9, %12
  %.0.i = phi i64 [ %11, %9 ], [ %14, %12 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @text_to_table(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SplitTextOutputData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  tail call void @InitMaterializedSRF(ptr noundef %0, i32 noundef 1) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = call fastcc zeroext i1 @split_text(ptr noundef %0, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 0
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @text_to_table_null(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SplitTextOutputData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  tail call void @InitMaterializedSRF(ptr noundef %0, i32 noundef 1) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = call fastcc zeroext i1 @split_text(ptr noundef %0, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @array_to_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #18
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #18
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i8 %11, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, -1
  %or.cond.i = icmp ult i8 %17, 3
  %18 = icmp eq i8 %16, 18
  %19 = select i1 %18, i32 16, i32 0
  %20 = select i1 %or.cond.i, i32 8, i32 %19
  br label %30

21:                                               ; preds = %1
  %22 = and i32 %12, 1
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %21
  %24 = lshr i32 %12, 1
  %25 = add nsw i32 %24, -1
  br label %30

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4
  %28 = lshr i32 %27, 2
  %29 = add nsw i32 %28, -4
  br label %30

30:                                               ; preds = %26, %23, %14
  %31 = phi i32 [ %20, %14 ], [ %25, %23 ], [ %29, %26 ]
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = tail call ptr @palloc(i64 noundef %33) #18
  %35 = load i8, ptr %10, align 1
  %36 = and i8 %35, 1
  %.not21.i = icmp eq i8 %36, 0
  %.v.i = select i1 %.not21.i, i64 4, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 %.v.i
  %38 = sext i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %37, i64 %38, i1 false)
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  store i8 0, ptr %39, align 1
  %.not22.i = icmp eq ptr %10, %9
  br i1 %.not22.i, label %text_to_cstring.exit, label %40

40:                                               ; preds = %30
  tail call void @pfree(ptr noundef nonnull %10) #18
  br label %text_to_cstring.exit

text_to_cstring.exit:                             ; preds = %30, %40
  %41 = tail call fastcc ptr @array_to_text_internal(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull %34, ptr noundef null)
  %42 = ptrtoint ptr %41 to i64
  ret i64 %42
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @array_to_text_internal(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = tail call i32 @ArrayGetNItems(i32 noundef %7, ptr noundef nonnull %8) #18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call ptr @palloc(i64 noundef 4) #18
  store i32 16, ptr %12, align 4
  br label %171

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  call void @initStringInfo(ptr noundef nonnull %5) #18
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread123, label %29

.thread123:                                       ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @MemoryContextAlloc(ptr noundef %21, i64 noundef 72) #18
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = xor i32 %15, -1
  store i32 %28, ptr %27, align 8
  br label %31

29:                                               ; preds = %13
  %.pre = load i32, ptr %18, align 8
  %30 = icmp eq i32 %.pre, %15
  br i1 %30, label %43, label %31

31:                                               ; preds = %.thread123, %29
  %.084126 = phi ptr [ %27, %.thread123 ], [ %18, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.084126, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.084126, i64 6
  %34 = getelementptr inbounds nuw i8, ptr %.084126, i64 7
  %35 = getelementptr inbounds nuw i8, ptr %.084126, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.084126, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %.084126, i64 16
  call void @get_type_io_data(i32 noundef %15, i32 noundef 1, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37) #18
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.084126, i64 24
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  call void @fmgr_info_cxt(i32 noundef %38, ptr noundef nonnull %39, ptr noundef %42) #18
  store i32 %15, ptr %.084126, align 8
  br label %43

43:                                               ; preds = %31, %29
  %.084127 = phi ptr [ %.084126, %31 ], [ %18, %29 ]
  %44 = getelementptr inbounds nuw i8, ptr %.084127, i64 4
  %45 = load i16, ptr %44, align 4
  %46 = sext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %.084127, i64 6
  %48 = load i8, ptr %47, align 2, !range !9, !noundef !10
  %49 = trunc nuw i8 %48 to i1
  %50 = getelementptr inbounds nuw i8, ptr %.084127, i64 7
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i32, ptr %52, align 4
  %.not103 = icmp eq i32 %53, 0
  br i1 %.not103, label %.thread, label %59

.thread:                                          ; preds = %43
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 3
  %57 = getelementptr i8, ptr %1, i64 %56
  %58 = getelementptr i8, ptr %57, i64 16
  br label %66

59:                                               ; preds = %43
  %60 = sext i32 %53 to i64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %60
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 %64
  br label %66

66:                                               ; preds = %.thread, %59
  %67 = phi ptr [ %61, %59 ], [ %58, %.thread ]
  %68 = phi ptr [ %65, %59 ], [ null, %.thread ]
  %69 = icmp sgt i32 %9, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %66
  %.not107 = icmp eq ptr %3, null
  %70 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %46)
  %71 = icmp eq i32 %70, 1
  %72 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %46, i1 true)
  %73 = getelementptr inbounds nuw i8, ptr %.084127, i64 24
  %74 = icmp sgt i16 %45, 0
  %75 = icmp eq i16 %45, -1
  %76 = zext nneg i32 %46 to i64
  br label %77

77:                                               ; preds = %.lr.ph, %157
  %.083115 = phi i8 [ 0, %.lr.ph ], [ %.1, %157 ]
  %.085114 = phi i32 [ 0, %.lr.ph ], [ %160, %157 ]
  %.086113 = phi i32 [ 1, %.lr.ph ], [ %.187, %157 ]
  %.088112 = phi ptr [ %68, %.lr.ph ], [ %.189, %157 ]
  %.090110 = phi ptr [ %67, %.lr.ph ], [ %.191, %157 ]
  %.not105 = icmp eq ptr %.088112, null
  br i1 %.not105, label %88, label %78

78:                                               ; preds = %77
  %79 = load i8, ptr %.088112, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %.086113, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  br i1 %.not107, label %157, label %84

84:                                               ; preds = %83
  %85 = trunc nuw i8 %.083115 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.40, ptr noundef %2, ptr noundef nonnull %3) #18
  br label %157

87:                                               ; preds = %84
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef nonnull %3) #18
  br label %157

88:                                               ; preds = %78, %77
  br i1 %49, label %89, label %104

89:                                               ; preds = %88
  br i1 %71, label %.split.i, label %101

.split.i:                                         ; preds = %89
  switch i32 %72, label %101 [
    i32 0, label %90
    i32 1, label %93
    i32 2, label %96
    i32 3, label %99
  ]

90:                                               ; preds = %.split.i
  %91 = load i8, ptr %.090110, align 1
  %92 = sext i8 %91 to i64
  br label %fetch_att.exit

93:                                               ; preds = %.split.i
  %94 = load i16, ptr %.090110, align 2
  %95 = sext i16 %94 to i64
  br label %fetch_att.exit

96:                                               ; preds = %.split.i
  %97 = load i32, ptr %.090110, align 4
  %98 = sext i32 %97 to i64
  br label %fetch_att.exit

99:                                               ; preds = %.split.i
  %100 = load i64, ptr %.090110, align 8
  br label %fetch_att.exit

101:                                              ; preds = %.split.i, %89
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, i32 noundef range(i32 -32768, 32768) %46) #18
  call void @errfinish(ptr noundef nonnull @.str.42, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #18
  unreachable

104:                                              ; preds = %88
  %105 = ptrtoint ptr %.090110 to i64
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %90, %93, %96, %99, %104
  %.0.i = phi i64 [ %92, %90 ], [ %95, %93 ], [ %98, %96 ], [ %100, %99 ], [ %105, %104 ]
  %106 = call ptr @OutputFunctionCall(ptr noundef nonnull %73, i64 noundef %.0.i) #18
  %107 = trunc nuw i8 %.083115 to i1
  br i1 %107, label %108, label %109

108:                                              ; preds = %fetch_att.exit
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.40, ptr noundef %2, ptr noundef %106) #18
  br label %110

109:                                              ; preds = %fetch_att.exit
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %106) #18
  br label %110

110:                                              ; preds = %109, %108
  br i1 %74, label %111, label %113

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %.090110, i64 %76
  br label %142

113:                                              ; preds = %110
  br i1 %75, label %114, label %138

114:                                              ; preds = %113
  %115 = load i8, ptr %.090110, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i8 %115, 1
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %.090110, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = add i8 %120, -1
  %or.cond = icmp ult i8 %121, 3
  %122 = icmp eq i8 %120, 18
  %123 = select i1 %122, i64 18, i64 2
  %124 = select i1 %or.cond, i64 10, i64 %123
  br label %135

125:                                              ; preds = %114
  %126 = and i32 %116, 1
  %.not106 = icmp eq i32 %126, 0
  br i1 %.not106, label %129, label %127

127:                                              ; preds = %125
  %128 = lshr i32 %116, 1
  br label %132

129:                                              ; preds = %125
  %130 = load i32, ptr %.090110, align 4
  %131 = lshr i32 %130, 2
  br label %132

132:                                              ; preds = %129, %127
  %133 = phi i32 [ %128, %127 ], [ %131, %129 ]
  %134 = zext nneg i32 %133 to i64
  br label %135

135:                                              ; preds = %132, %118
  %136 = phi i64 [ %124, %118 ], [ %134, %132 ]
  %137 = getelementptr inbounds nuw i8, ptr %.090110, i64 %136
  br label %142

138:                                              ; preds = %113
  %139 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.090110) #17
  %140 = getelementptr i8, ptr %.090110, i64 %139
  %141 = getelementptr i8, ptr %140, i64 1
  br label %142

142:                                              ; preds = %135, %138, %111
  %143 = phi ptr [ %112, %111 ], [ %137, %135 ], [ %141, %138 ]
  %144 = ptrtoint ptr %143 to i64
  switch i8 %51, label %151 [
    i8 105, label %145
    i8 99, label %154
    i8 100, label %148
  ]

145:                                              ; preds = %142
  %146 = add i64 %144, 3
  %147 = and i64 %146, -4
  br label %154

148:                                              ; preds = %142
  %149 = add i64 %144, 7
  %150 = and i64 %149, -8
  br label %154

151:                                              ; preds = %142
  %152 = add i64 %144, 1
  %153 = and i64 %152, -2
  br label %154

154:                                              ; preds = %142, %151, %148, %145
  %155 = phi i64 [ %147, %145 ], [ %153, %151 ], [ %150, %148 ], [ %144, %142 ]
  %156 = inttoptr i64 %155 to ptr
  br label %157

157:                                              ; preds = %86, %87, %83, %154
  %.191 = phi ptr [ %156, %154 ], [ %.090110, %83 ], [ %.090110, %87 ], [ %.090110, %86 ]
  %.1 = phi i8 [ 1, %154 ], [ %.083115, %83 ], [ 1, %87 ], [ 1, %86 ]
  %158 = shl i32 %.086113, 1
  %159 = icmp eq i32 %158, 256
  %spec.select.idx = zext i1 %159 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.088112, i64 %spec.select.idx
  %spec.select109 = select i1 %159, i32 1, i32 %158
  %.189 = select i1 %.not105, ptr null, ptr %spec.select
  %.187 = select i1 %.not105, i32 %.086113, i32 %spec.select109
  %160 = add nuw nsw i32 %.085114, 1
  %exitcond.not = icmp eq i32 %160, %9
  br i1 %exitcond.not, label %._crit_edge, label %77, !llvm.loop !45

._crit_edge:                                      ; preds = %157, %66
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %163, 4
  %165 = sext i32 %164 to i64
  %166 = call ptr @palloc(i64 noundef %165) #18
  %167 = shl i32 %164, 2
  store i32 %167, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %169 = sext i32 %163 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %168, ptr readonly align 1 %161, i64 %169, i1 false)
  %170 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %170) #18
  br label %171

171:                                              ; preds = %._crit_edge, %11
  %.0 = phi ptr [ %12, %11 ], [ %166, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @array_to_text_null(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !range !9, !noundef !10
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8, !range !9, !noundef !10
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %92

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %2, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @pg_detoast_datum(ptr noundef %15) #18
  %17 = load i64, ptr %13, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @pg_detoast_datum_packed(ptr noundef %18) #18
  %20 = tail call ptr @pg_detoast_datum_packed(ptr noundef %19) #18
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i8 %21, 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = add i8 %26, -1
  %or.cond.i = icmp ult i8 %27, 3
  %28 = icmp eq i8 %26, 18
  %29 = select i1 %28, i32 16, i32 0
  %30 = select i1 %or.cond.i, i32 8, i32 %29
  br label %40

31:                                               ; preds = %12
  %32 = and i32 %22, 1
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %31
  %34 = lshr i32 %22, 1
  %35 = add nsw i32 %34, -1
  br label %40

36:                                               ; preds = %31
  %37 = load i32, ptr %20, align 4
  %38 = lshr i32 %37, 2
  %39 = add nsw i32 %38, -4
  br label %40

40:                                               ; preds = %36, %33, %24
  %41 = phi i32 [ %30, %24 ], [ %35, %33 ], [ %39, %36 ]
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = tail call ptr @palloc(i64 noundef %43) #18
  %45 = load i8, ptr %20, align 1
  %46 = and i8 %45, 1
  %.not21.i = icmp eq i8 %46, 0
  %.v.i = select i1 %.not21.i, i64 4, i64 1
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 %.v.i
  %48 = sext i32 %41 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %47, i64 %48, i1 false)
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  store i8 0, ptr %49, align 1
  %.not22.i = icmp eq ptr %20, %19
  br i1 %.not22.i, label %text_to_cstring.exit, label %50

50:                                               ; preds = %40
  tail call void @pfree(ptr noundef nonnull %20) #18
  br label %text_to_cstring.exit

text_to_cstring.exit:                             ; preds = %40, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load i8, ptr %51, align 8, !range !9, !noundef !10
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %text_to_cstring.exit17, label %54

54:                                               ; preds = %text_to_cstring.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load i64, ptr %55, align 8
  %57 = inttoptr i64 %56 to ptr
  %58 = tail call ptr @pg_detoast_datum_packed(ptr noundef %57) #18
  %59 = tail call ptr @pg_detoast_datum_packed(ptr noundef %58) #18
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i8 %60, 1
  br i1 %62, label %63, label %70

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = add i8 %65, -1
  %or.cond.i16 = icmp ult i8 %66, 3
  %67 = icmp eq i8 %65, 18
  %68 = select i1 %67, i32 16, i32 0
  %69 = select i1 %or.cond.i16, i32 8, i32 %68
  br label %79

70:                                               ; preds = %54
  %71 = and i32 %61, 1
  %.not.i12 = icmp eq i32 %71, 0
  br i1 %.not.i12, label %75, label %72

72:                                               ; preds = %70
  %73 = lshr i32 %61, 1
  %74 = add nsw i32 %73, -1
  br label %79

75:                                               ; preds = %70
  %76 = load i32, ptr %59, align 4
  %77 = lshr i32 %76, 2
  %78 = add nsw i32 %77, -4
  br label %79

79:                                               ; preds = %75, %72, %63
  %80 = phi i32 [ %69, %63 ], [ %74, %72 ], [ %78, %75 ]
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = tail call ptr @palloc(i64 noundef %82) #18
  %84 = load i8, ptr %59, align 1
  %85 = and i8 %84, 1
  %.not21.i13 = icmp eq i8 %85, 0
  %.v.i14 = select i1 %.not21.i13, i64 4, i64 1
  %86 = getelementptr inbounds nuw i8, ptr %59, i64 %.v.i14
  %87 = sext i32 %80 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr nonnull align 1 %86, i64 %87, i1 false)
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  store i8 0, ptr %88, align 1
  %.not22.i15 = icmp eq ptr %59, %58
  br i1 %.not22.i15, label %text_to_cstring.exit17, label %89

89:                                               ; preds = %79
  tail call void @pfree(ptr noundef nonnull %59) #18
  br label %text_to_cstring.exit17

text_to_cstring.exit17:                           ; preds = %89, %79, %text_to_cstring.exit
  %.0 = phi ptr [ null, %text_to_cstring.exit ], [ %83, %79 ], [ %83, %89 ]
  %90 = tail call fastcc ptr @array_to_text_internal(ptr noundef nonnull %0, ptr noundef %16, ptr noundef nonnull %44, ptr noundef %.0)
  %91 = ptrtoint ptr %90 to i64
  br label %92

92:                                               ; preds = %text_to_cstring.exit17, %10
  %.011 = phi i64 [ 0, %10 ], [ %91, %text_to_cstring.exit17 ]
  ret i64 %.011
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @to_bin32(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %7

7:                                                ; preds = %7, %1
  %.011.i = phi i64 [ %5, %1 ], [ %12, %7 ]
  %.0.i = phi ptr [ %6, %1 ], [ %11, %7 ]
  %8 = and i64 %.011.i, 1
  %9 = getelementptr inbounds nuw i8, ptr @.str.43, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %10, ptr %11, align 1
  %12 = lshr i64 %.011.i, 1
  %13 = icmp ugt ptr %11, %2
  %14 = icmp samesign ugt i64 %.011.i, 1
  %15 = and i1 %14, %13
  br i1 %15, label %7, label %convert_to_base.exit, !llvm.loop !46

convert_to_base.exit:                             ; preds = %7
  %16 = ptrtoint ptr %6 to i64
  %17 = ptrtoint ptr %11 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 4
  %21 = sext i32 %20 to i64
  %22 = call ptr @palloc(i64 noundef %21) #18
  %23 = shl i32 %20, 2
  store i32 %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %sext.i = shl i64 %18, 32
  %25 = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr nonnull readonly align 1 %11, i64 %25, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %26 = ptrtoint ptr %22 to i64
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @to_bin64(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %6

6:                                                ; preds = %6, %1
  %.011.i = phi i64 [ %4, %1 ], [ %11, %6 ]
  %.0.i = phi ptr [ %5, %1 ], [ %10, %6 ]
  %7 = and i64 %.011.i, 1
  %8 = getelementptr inbounds nuw i8, ptr @.str.43, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %9, ptr %10, align 1
  %11 = lshr i64 %.011.i, 1
  %12 = icmp ugt ptr %10, %2
  %13 = icmp ugt i64 %.011.i, 1
  %14 = and i1 %13, %12
  br i1 %14, label %6, label %convert_to_base.exit, !llvm.loop !46

convert_to_base.exit:                             ; preds = %6
  %15 = ptrtoint ptr %5 to i64
  %16 = ptrtoint ptr %10 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 4
  %20 = sext i32 %19 to i64
  %21 = call ptr @palloc(i64 noundef %20) #18
  %22 = shl i32 %19, 2
  store i32 %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %sext.i = shl i64 %17, 32
  %24 = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr nonnull readonly align 1 %10, i64 %24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %25 = ptrtoint ptr %21 to i64
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @to_oct32(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %7

7:                                                ; preds = %7, %1
  %.011.i = phi i64 [ %5, %1 ], [ %12, %7 ]
  %.0.i = phi ptr [ %6, %1 ], [ %11, %7 ]
  %8 = and i64 %.011.i, 7
  %9 = getelementptr inbounds nuw i8, ptr @.str.43, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %10, ptr %11, align 1
  %12 = lshr i64 %.011.i, 3
  %13 = icmp ugt ptr %11, %2
  %14 = icmp samesign ugt i64 %.011.i, 7
  %15 = and i1 %14, %13
  br i1 %15, label %7, label %convert_to_base.exit, !llvm.loop !46

convert_to_base.exit:                             ; preds = %7
  %16 = ptrtoint ptr %6 to i64
  %17 = ptrtoint ptr %11 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 4
  %21 = sext i32 %20 to i64
  %22 = call ptr @palloc(i64 noundef %21) #18
  %23 = shl i32 %20, 2
  store i32 %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %sext.i = shl i64 %18, 32
  %25 = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr nonnull readonly align 1 %11, i64 %25, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %26 = ptrtoint ptr %22 to i64
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @to_oct64(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %6

6:                                                ; preds = %6, %1
  %.011.i = phi i64 [ %4, %1 ], [ %11, %6 ]
  %.0.i = phi ptr [ %5, %1 ], [ %10, %6 ]
  %7 = and i64 %.011.i, 7
  %8 = getelementptr inbounds nuw i8, ptr @.str.43, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %9, ptr %10, align 1
  %11 = lshr i64 %.011.i, 3
  %12 = icmp ugt ptr %10, %2
  %13 = icmp ugt i64 %.011.i, 7
  %14 = and i1 %13, %12
  br i1 %14, label %6, label %convert_to_base.exit, !llvm.loop !46

convert_to_base.exit:                             ; preds = %6
  %15 = ptrtoint ptr %5 to i64
  %16 = ptrtoint ptr %10 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 4
  %20 = sext i32 %19 to i64
  %21 = call ptr @palloc(i64 noundef %20) #18
  %22 = shl i32 %19, 2
  store i32 %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %sext.i = shl i64 %17, 32
  %24 = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr nonnull readonly align 1 %10, i64 %24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %25 = ptrtoint ptr %21 to i64
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @to_hex32(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %7

7:                                                ; preds = %7, %1
  %.011.i = phi i64 [ %5, %1 ], [ %12, %7 ]
  %.0.i = phi ptr [ %6, %1 ], [ %11, %7 ]
  %8 = and i64 %.011.i, 15
  %9 = getelementptr inbounds nuw i8, ptr @.str.43, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %10, ptr %11, align 1
  %12 = lshr i64 %.011.i, 4
  %13 = icmp ugt ptr %11, %2
  %14 = icmp samesign ugt i64 %.011.i, 15
  %15 = and i1 %14, %13
  br i1 %15, label %7, label %convert_to_base.exit, !llvm.loop !46

convert_to_base.exit:                             ; preds = %7
  %16 = ptrtoint ptr %6 to i64
  %17 = ptrtoint ptr %11 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 4
  %21 = sext i32 %20 to i64
  %22 = call ptr @palloc(i64 noundef %21) #18
  %23 = shl i32 %20, 2
  store i32 %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %sext.i = shl i64 %18, 32
  %25 = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr nonnull readonly align 1 %11, i64 %25, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %26 = ptrtoint ptr %22 to i64
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @to_hex64(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %6

6:                                                ; preds = %6, %1
  %.011.i = phi i64 [ %4, %1 ], [ %11, %6 ]
  %.0.i = phi ptr [ %5, %1 ], [ %10, %6 ]
  %7 = and i64 %.011.i, 15
  %8 = getelementptr inbounds nuw i8, ptr @.str.43, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %9, ptr %10, align 1
  %11 = lshr i64 %.011.i, 4
  %12 = icmp ugt ptr %10, %2
  %13 = icmp ugt i64 %.011.i, 15
  %14 = and i1 %13, %12
  br i1 %14, label %6, label %convert_to_base.exit, !llvm.loop !46

convert_to_base.exit:                             ; preds = %6
  %15 = ptrtoint ptr %5 to i64
  %16 = ptrtoint ptr %10 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 4
  %20 = sext i32 %19 to i64
  %21 = call ptr @palloc(i64 noundef %20) #18
  %22 = shl i32 %19, 2
  store i32 %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %sext.i = shl i64 %17, 32
  %24 = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr nonnull readonly align 1 %10, i64 %24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %9 = tail call i32 @get_fn_expr_argtype(ptr noundef nonnull %4, i32 noundef 0) #18
  %10 = tail call signext i16 @get_typlen(i32 noundef %9) #18
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %9) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5041, ptr noundef nonnull @__func__.pg_column_size) #18
  unreachable

15:                                               ; preds = %8
  %16 = sext i16 %10 to i32
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @MemoryContextAlloc(ptr noundef %19, i64 noundef 4) #18
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
  %30 = tail call i64 @toast_datum_size(i64 noundef %3) #18
  %31 = trunc i64 %30 to i32
  br label %37

32:                                               ; preds = %28
  %33 = inttoptr i64 %3 to ptr
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #17
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
  %7 = tail call i32 @get_fn_expr_argtype(ptr noundef nonnull %2, i32 noundef 0) #18
  %8 = tail call signext i16 @get_typlen(i32 noundef %7) #18
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %7) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5088, ptr noundef nonnull @__func__.pg_column_compression) #18
  unreachable

13:                                               ; preds = %6
  %14 = sext i16 %8 to i32
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @MemoryContextAlloc(ptr noundef %17, i64 noundef 4) #18
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
  %33 = tail call i32 @toast_get_compression_id(ptr noundef %32) #18
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
  %36 = tail call ptr @palloc(i64 noundef 8) #18
  store i32 32, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 2053924720, ptr %37, align 4
  br label %43

.split:                                           ; preds = %29
  %38 = tail call ptr @palloc(i64 noundef 7) #18
  store i32 28, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %39, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  br label %43

40:                                               ; preds = %29
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16, i32 noundef %33) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5116, ptr noundef nonnull @__func__.pg_column_compression) #18
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
define dso_local range(i64 0, 4294967296) i64 @pg_column_toast_chunk_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = tail call i32 @get_fn_expr_argtype(ptr noundef nonnull %2, i32 noundef 0) #18
  %8 = tail call signext i16 @get_typlen(i32 noundef %7) #18
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %7) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5141, ptr noundef nonnull @__func__.pg_column_toast_chunk_id) #18
  unreachable

13:                                               ; preds = %6
  %14 = sext i16 %8 to i32
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @MemoryContextAlloc(ptr noundef %17, i64 noundef 4) #18
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
  br label %43

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 18
  br i1 %38, label %41, label %39

39:                                               ; preds = %29, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %40, align 4
  br label %43

41:                                               ; preds = %35
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 10
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 1
  %42 = zext i32 %.sroa.3.0.copyload to i64
  br label %43

43:                                               ; preds = %41, %39, %27
  %.0 = phi i64 [ 0, %27 ], [ %42, %41 ], [ 0, %39 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @string_agg_transfn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !range !9, !noundef !10
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %10

10:                                               ; preds = %1, %6
  %11 = phi ptr [ %9, %6 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i8, ptr %12, align 8, !range !9, !noundef !10
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %105, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @pg_detoast_datum_packed(ptr noundef %18) #18
  %20 = icmp eq ptr %11, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = call i32 @AggCheckCallContext(ptr noundef nonnull %0, ptr noundef nonnull %2) #18
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %makeStringAggState.exit

23:                                               ; preds = %21
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5184, ptr noundef nonnull @__func__.makeStringAggState) #18
  unreachable

makeStringAggState.exit:                          ; preds = %21
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %26, ptr @CurrentMemoryContext, align 8
  %28 = call ptr @makeStringInfo() #18
  store ptr %27, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

29:                                               ; preds = %makeStringAggState.exit, %15
  %.1 = phi ptr [ %28, %makeStringAggState.exit ], [ %11, %15 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i8, ptr %30, align 8, !range !9, !noundef !10
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %82, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i64, ptr %34, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = call ptr @pg_detoast_datum_packed(ptr noundef %36) #18
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 1
  %.not.i31 = icmp eq i32 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %42 = icmp eq i8 %38, 1
  br i1 %42, label %43, label %49

43:                                               ; preds = %33
  %44 = load i8, ptr %41, align 1
  %45 = add i8 %44, -1
  %or.cond.i = icmp ult i8 %45, 3
  %46 = icmp eq i8 %44, 18
  %47 = select i1 %46, i32 16, i32 0
  %48 = select i1 %or.cond.i, i32 8, i32 %47
  br label %appendStringInfoText.exit

49:                                               ; preds = %33
  br i1 %.not.i31, label %53, label %50

50:                                               ; preds = %49
  %51 = lshr i32 %39, 1
  %52 = add nsw i32 %51, -1
  br label %appendStringInfoText.exit

53:                                               ; preds = %49
  %54 = load i32, ptr %37, align 4
  %55 = lshr i32 %54, 2
  %56 = add nsw i32 %55, -4
  br label %appendStringInfoText.exit

appendStringInfoText.exit:                        ; preds = %43, %50, %53
  %57 = phi i32 [ %48, %43 ], [ %52, %50 ], [ %56, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %59 = select i1 %.not.i31, ptr %58, ptr %41
  call void @appendBinaryStringInfo(ptr noundef %.1, ptr noundef nonnull %59, i32 noundef %57) #18
  br i1 %20, label %60, label %82

60:                                               ; preds = %appendStringInfoText.exit
  %61 = load i8, ptr %37, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i8 %61, 1
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load i8, ptr %41, align 1
  %66 = add i8 %65, -1
  %or.cond = icmp ult i8 %66, 3
  %67 = icmp eq i8 %65, 18
  %68 = select i1 %67, i32 16, i32 0
  %69 = select i1 %or.cond, i32 8, i32 %68
  br label %79

70:                                               ; preds = %60
  %71 = and i32 %62, 1
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %75, label %72

72:                                               ; preds = %70
  %73 = lshr i32 %62, 1
  %74 = add nsw i32 %73, -1
  br label %79

75:                                               ; preds = %70
  %76 = load i32, ptr %37, align 4
  %77 = lshr i32 %76, 2
  %78 = add nsw i32 %77, -4
  br label %79

79:                                               ; preds = %72, %75, %64
  %80 = phi i32 [ %69, %64 ], [ %74, %72 ], [ %78, %75 ]
  %81 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store i32 %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %appendStringInfoText.exit, %79, %29
  %83 = load i8, ptr %19, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 1
  %.not.i32 = icmp eq i32 %85, 0
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %87 = icmp eq i8 %83, 1
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = load i8, ptr %86, align 1
  %90 = add i8 %89, -1
  %or.cond.i33 = icmp ult i8 %90, 3
  %91 = icmp eq i8 %89, 18
  %92 = select i1 %91, i32 16, i32 0
  %93 = select i1 %or.cond.i33, i32 8, i32 %92
  br label %appendStringInfoText.exit34

94:                                               ; preds = %82
  br i1 %.not.i32, label %98, label %95

95:                                               ; preds = %94
  %96 = lshr i32 %84, 1
  %97 = add nsw i32 %96, -1
  br label %appendStringInfoText.exit34

98:                                               ; preds = %94
  %99 = load i32, ptr %19, align 4
  %100 = lshr i32 %99, 2
  %101 = add nsw i32 %100, -4
  br label %appendStringInfoText.exit34

appendStringInfoText.exit34:                      ; preds = %88, %95, %98
  %102 = phi i32 [ %93, %88 ], [ %97, %95 ], [ %101, %98 ]
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %104 = select i1 %.not.i32, ptr %103, ptr %86
  call void @appendBinaryStringInfo(ptr noundef %.1, ptr noundef nonnull %104, i32 noundef %102) #18
  br label %105

105:                                              ; preds = %appendStringInfoText.exit34, %10
  %.025 = phi ptr [ %11, %10 ], [ %.1, %appendStringInfoText.exit34 ]
  %.not29 = icmp eq ptr %.025, null
  br i1 %.not29, label %108, label %106

106:                                              ; preds = %105
  %107 = ptrtoint ptr %.025 to i64
  br label %110

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %109, align 4
  br label %110

110:                                              ; preds = %108, %106
  %.0 = phi i64 [ %107, %106 ], [ 0, %108 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @string_agg_combine(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @AggCheckCallContext(ptr noundef %0, ptr noundef nonnull %3) #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %7 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5261, ptr noundef nonnull @__func__.string_agg_combine) #18
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8, !range !9, !noundef !10
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %16

16:                                               ; preds = %8, %12
  %17 = phi ptr [ %15, %12 ], [ null, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i8, ptr %18, align 8, !range !9, !noundef !10
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %36 = call i32 @AggCheckCallContext(ptr noundef nonnull %0, ptr noundef nonnull %2) #18
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %37, label %makeStringAggState.exit

37:                                               ; preds = %33
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5184, ptr noundef nonnull @__func__.makeStringAggState) #18
  unreachable

makeStringAggState.exit:                          ; preds = %33
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %40, ptr @CurrentMemoryContext, align 8
  %42 = call ptr @makeStringInfo() #18
  store ptr %41, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %45 = load i32, ptr %44, align 8
  call void @appendBinaryStringInfo(ptr noundef %42, ptr noundef %43, i32 noundef %45) #18
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
  call void @appendBinaryStringInfo(ptr noundef nonnull %17, ptr noundef %54, i32 noundef %51) #18
  br label %55

55:                                               ; preds = %49, %53, %makeStringAggState.exit
  %.022 = phi ptr [ %42, %makeStringAggState.exit ], [ %17, %53 ], [ %17, %49 ]
  %56 = ptrtoint ptr %.022 to i64
  br label %57

57:                                               ; preds = %55, %29, %27
  %.0 = phi i64 [ 0, %27 ], [ %30, %29 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

declare i32 @AggCheckCallContext(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @string_agg_serialize(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @pq_begintypsend(ptr noundef nonnull %2) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %8 = call i32 @llvm.bswap.i32(i32 %7)
  %9 = load ptr, ptr %2, align 8, !alias.scope !47
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !alias.scope !47
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  store i32 %8, ptr %13, align 1, !noalias !47
  %14 = add i32 %11, 4
  store i32 %14, ptr %10, align 8, !alias.scope !47
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 8
  call void @pq_sendbytes(ptr noundef nonnull %2, ptr noundef %15, i32 noundef %17) #18
  %18 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #18
  %19 = ptrtoint ptr %18 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %19
}

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @string_agg_deserialize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #18
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = select i1 %.not, ptr %12, ptr %11
  %14 = icmp eq i8 %8, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load i8, ptr %11, align 1
  %17 = add i8 %16, -1
  %or.cond = icmp ult i8 %17, 3
  %18 = icmp eq i8 %16, 18
  %19 = select i1 %18, i32 16, i32 0
  %20 = select i1 %or.cond, i32 8, i32 %19
  br label %29

21:                                               ; preds = %1
  br i1 %.not, label %25, label %22

22:                                               ; preds = %21
  %23 = lshr i32 %9, 1
  %24 = add nsw i32 %23, -1
  br label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  br label %29

29:                                               ; preds = %22, %25, %15
  %30 = phi i32 [ %20, %15 ], [ %24, %22 ], [ %28, %25 ]
  store ptr %13, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %34 = call i32 @AggCheckCallContext(ptr noundef nonnull %0, ptr noundef nonnull %2) #18
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %35, label %makeStringAggState.exit

35:                                               ; preds = %29
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5184, ptr noundef nonnull @__func__.makeStringAggState) #18
  unreachable

makeStringAggState.exit:                          ; preds = %29
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %38, ptr @CurrentMemoryContext, align 8
  %40 = call ptr @makeStringInfo() #18
  store ptr %39, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %41 = call i32 @pq_getmsgint(ptr noundef nonnull %3, i32 noundef 4) #18
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 %41, ptr %42, align 8
  %43 = load i8, ptr %7, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i8 %43, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %makeStringAggState.exit
  %47 = load i8, ptr %11, align 1
  %48 = add i8 %47, -1
  %or.cond30 = icmp ult i8 %48, 3
  %49 = icmp eq i8 %47, 18
  %50 = select i1 %49, i32 16, i32 0
  %51 = select i1 %or.cond30, i32 8, i32 %50
  br label %61

52:                                               ; preds = %makeStringAggState.exit
  %53 = and i32 %44, 1
  %.not27 = icmp eq i32 %53, 0
  br i1 %.not27, label %57, label %54

54:                                               ; preds = %52
  %55 = lshr i32 %44, 1
  %56 = add nsw i32 %55, -1
  br label %61

57:                                               ; preds = %52
  %58 = load i32, ptr %7, align 4
  %59 = lshr i32 %58, 2
  %60 = add nsw i32 %59, -4
  br label %61

61:                                               ; preds = %54, %57, %46
  %62 = phi i32 [ %51, %46 ], [ %56, %54 ], [ %60, %57 ]
  %63 = add nsw i32 %62, -4
  %64 = call ptr @pq_getmsgbytes(ptr noundef nonnull %3, i32 noundef %63) #18
  call void @appendBinaryStringInfo(ptr noundef nonnull %40, ptr noundef %64, i32 noundef %63) #18
  call void @pq_getmsgend(ptr noundef nonnull %3) #18
  %65 = ptrtoint ptr %40 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %65
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pq_getmsgbytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pq_getmsgend(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @string_agg_finalfn(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %4 = trunc nuw i8 %3 to i1
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
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %16, %12
  %18 = add i32 %17, 4
  %19 = sext i32 %18 to i64
  %20 = tail call ptr @palloc(i64 noundef %19) #18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %2, align 8
  %8 = tail call zeroext i1 @get_fn_expr_variadic(ptr noundef %7) #18
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8, !range !9, !noundef !10
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %88, label %16

16:                                               ; preds = %9
  %17 = load i64, ptr %12, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @pg_detoast_datum(ptr noundef %18) #18
  %20 = tail call fastcc ptr @array_to_text_internal(ptr noundef nonnull %2, ptr noundef %19, ptr noundef %0, ptr noundef null)
  br label %88

21:                                               ; preds = %3
  call void @initStringInfo(ptr noundef nonnull %6) #18
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %55

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i64
  %32 = mul nsw i64 %31, 48
  %33 = call ptr @MemoryContextAlloc(ptr noundef %28, i64 noundef %32) #18
  %34 = load i16, ptr %29, align 2
  %35 = sext i16 %34 to i32
  %36 = icmp slt i32 %1, %35
  br i1 %36, label %.lr.ph.preheader.i, label %build_concat_foutcache.exit

.lr.ph.preheader.i:                               ; preds = %26
  %37 = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %37, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = load ptr, ptr %2, align 8
  %39 = trunc nuw nsw i64 %indvars.iv.i to i32
  %40 = call i32 @get_fn_expr_argtype(ptr noundef %38, i32 noundef %39) #18
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %44

41:                                               ; preds = %.lr.ph.i
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5414, ptr noundef nonnull @__func__.build_concat_foutcache) #18
  unreachable

44:                                               ; preds = %.lr.ph.i
  call void @getTypeOutputInfo(i32 noundef %40, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %45 = load i32, ptr %4, align 4
  %46 = getelementptr inbounds nuw [48 x i8], ptr %33, i64 %indvars.iv.i
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  call void @fmgr_info_cxt(i32 noundef %45, ptr noundef %46, ptr noundef %49) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = load i16, ptr %29, align 2
  %51 = sext i16 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next.i, %51
  br i1 %52, label %.lr.ph.i, label %build_concat_foutcache.exit, !llvm.loop !50

build_concat_foutcache.exit:                      ; preds = %44, %26
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %33, ptr %54, align 8
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
  %.02831 = phi i1 [ true, %.lr.ph ], [ %.2, %74 ]
  %64 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %indvars.iv
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i8, ptr %65, align 8, !range !9, !noundef !10
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %74, label %68

68:                                               ; preds = %62
  %69 = load i64, ptr %64, align 8
  br i1 %.02831, label %71, label %70

70:                                               ; preds = %68
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef %0) #18
  br label %71

71:                                               ; preds = %68, %70
  %72 = getelementptr inbounds nuw [48 x i8], ptr %.026, i64 %indvars.iv
  %73 = call ptr @OutputFunctionCall(ptr noundef %72, i64 noundef %69) #18
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef %73) #18
  %.pre = load i16, ptr %56, align 2
  br label %74

74:                                               ; preds = %62, %71
  %75 = phi i16 [ %63, %62 ], [ %.pre, %71 ]
  %.2 = phi i1 [ %.02831, %62 ], [ false, %71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = sext i16 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %62, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %74, %55
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 4
  %82 = sext i32 %81 to i64
  %83 = call ptr @palloc(i64 noundef %82) #18
  %84 = shl i32 %81, 2
  store i32 %84, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %86 = sext i32 %80 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %85, ptr readonly align 1 %78, i64 %86, i1 false)
  %87 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %87) #18
  br label %88

88:                                               ; preds = %16, %9, %._crit_edge
  %.1 = phi ptr [ %83, %._crit_edge ], [ %20, %16 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @text_concat_ws(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %6, align 4
  br label %49

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum_packed(ptr noundef %10) #18
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #18
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i8 %13, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = add i8 %18, -1
  %or.cond.i = icmp ult i8 %19, 3
  %20 = icmp eq i8 %18, 18
  %21 = select i1 %20, i32 16, i32 0
  %22 = select i1 %or.cond.i, i32 8, i32 %21
  br label %32

23:                                               ; preds = %7
  %24 = and i32 %14, 1
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %23
  %26 = lshr i32 %14, 1
  %27 = add nsw i32 %26, -1
  br label %32

28:                                               ; preds = %23
  %29 = load i32, ptr %12, align 4
  %30 = lshr i32 %29, 2
  %31 = add nsw i32 %30, -4
  br label %32

32:                                               ; preds = %28, %25, %16
  %33 = phi i32 [ %22, %16 ], [ %27, %25 ], [ %31, %28 ]
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = tail call ptr @palloc(i64 noundef %35) #18
  %37 = load i8, ptr %12, align 1
  %38 = and i8 %37, 1
  %.not21.i = icmp eq i8 %38, 0
  %.v.i = select i1 %.not21.i, i64 4, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 %.v.i
  %40 = sext i32 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %39, i64 %40, i1 false)
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  store i8 0, ptr %41, align 1
  %.not22.i = icmp eq ptr %12, %11
  br i1 %.not22.i, label %text_to_cstring.exit, label %42

42:                                               ; preds = %32
  tail call void @pfree(ptr noundef nonnull %12) #18
  br label %text_to_cstring.exit

text_to_cstring.exit:                             ; preds = %32, %42
  %43 = tail call fastcc ptr @concat_internal(ptr noundef nonnull %36, i32 noundef 1, ptr noundef nonnull %0)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %text_to_cstring.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %46, align 4
  br label %49

47:                                               ; preds = %text_to_cstring.exit
  %48 = ptrtoint ptr %43 to i64
  br label %49

49:                                               ; preds = %47, %45, %5
  %.0 = phi i64 [ 0, %5 ], [ 0, %45 ], [ %48, %47 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @text_left(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 0
  %7 = load i64, ptr %2, align 8
  br i1 %6, label %8, label %43

8:                                                ; preds = %1
  %9 = inttoptr i64 %7 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #18
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = select i1 %.not, ptr %15, ptr %14
  %17 = icmp eq i8 %11, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load i8, ptr %14, align 1
  %20 = add i8 %19, -1
  %or.cond = icmp ult i8 %20, 3
  %21 = icmp eq i8 %19, 18
  %22 = select i1 %21, i32 16, i32 0
  %23 = select i1 %or.cond, i32 8, i32 %22
  br label %32

24:                                               ; preds = %8
  br i1 %.not, label %28, label %25

25:                                               ; preds = %24
  %26 = lshr i32 %12, 1
  %27 = add nsw i32 %26, -1
  br label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4
  %30 = lshr i32 %29, 2
  %31 = add nsw i32 %30, -4
  br label %32

32:                                               ; preds = %25, %28, %18
  %33 = phi i32 [ %23, %18 ], [ %27, %25 ], [ %31, %28 ]
  %34 = tail call i32 @pg_mbstrlen_with_len(ptr noundef nonnull %16, i32 noundef %33) #18
  %35 = add i32 %34, %5
  %36 = tail call i32 @pg_mbcharcliplen(ptr noundef nonnull %16, i32 noundef %33, i32 noundef %35) #18
  %37 = add i32 %36, 4
  %38 = sext i32 %37 to i64
  %39 = tail call ptr @palloc(i64 noundef %38) #18
  %40 = shl i32 %37, 2
  store i32 %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = sext i32 %36 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %41, ptr nonnull readonly align 1 %16, i64 %42, i1 false)
  br label %45

43:                                               ; preds = %1
  %44 = tail call fastcc ptr @text_substring(i64 noundef %7, i32 noundef 1, i32 noundef %5, i1 noundef zeroext false)
  br label %45

45:                                               ; preds = %43, %32
  %.0.in = phi ptr [ %39, %32 ], [ %44, %43 ]
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
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = select i1 %.not, ptr %10, ptr %9
  %12 = icmp eq i8 %6, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load i8, ptr %9, align 1
  %15 = add i8 %14, -1
  %or.cond = icmp ult i8 %15, 3
  %16 = icmp eq i8 %14, 18
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

27:                                               ; preds = %20, %23, %13
  %28 = phi i32 [ %18, %13 ], [ %22, %20 ], [ %26, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = tail call i32 @pg_mbstrlen_with_len(ptr noundef nonnull %11, i32 noundef %28) #18
  br label %35

35:                                               ; preds = %27, %33
  %.pn = phi i32 [ %34, %33 ], [ 0, %27 ]
  %.0 = sub i32 %.pn, %31
  %36 = tail call i32 @pg_mbcharcliplen(ptr noundef nonnull %11, i32 noundef %28, i32 noundef %.0) #18
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %11, i64 %37
  %39 = sub i32 %28, %36
  %40 = add i32 %39, 4
  %41 = sext i32 %40 to i64
  %42 = tail call ptr @palloc(i64 noundef %41) #18
  %43 = shl i32 %40, 2
  store i32 %43, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = sext i32 %39 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %44, ptr nonnull readonly align 1 %38, i64 %45, i1 false)
  %46 = ptrtoint ptr %42 to i64
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @text_reverse(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = select i1 %.not, ptr %10, ptr %9
  %12 = icmp eq i8 %6, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load i8, ptr %9, align 1
  %15 = add i8 %14, -1
  %or.cond = icmp ult i8 %15, 3
  %16 = icmp eq i8 %14, 18
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

27:                                               ; preds = %20, %23, %13
  %28 = phi i32 [ %18, %13 ], [ %22, %20 ], [ %26, %23 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %11, i64 %29
  %31 = add nsw i32 %28, 4
  %32 = zext nneg i32 %31 to i64
  %33 = tail call ptr @palloc(i64 noundef %32) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = getelementptr inbounds i8, ptr %34, i64 %29
  %36 = shl nuw i32 %31, 2
  store i32 %36, ptr %33, align 4
  %37 = tail call i32 @pg_database_encoding_max_length() #18
  %38 = icmp sgt i32 %37, 1
  %39 = icmp sgt i32 %28, 0
  br i1 %38, label %.preheader, label %.preheader37

.preheader37:                                     ; preds = %27
  br i1 %39, label %.lr.ph, label %.loopexit

.preheader:                                       ; preds = %27
  br i1 %39, label %.lr.ph43, label %.loopexit

.lr.ph43:                                         ; preds = %.preheader, %.lr.ph43
  %.042 = phi ptr [ %44, %.lr.ph43 ], [ %11, %.preheader ]
  %.03241 = phi ptr [ %43, %.lr.ph43 ], [ %35, %.preheader ]
  %40 = tail call i32 @pg_mblen(ptr noundef %.042) #18
  %41 = sext i32 %40 to i64
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds i8, ptr %.03241, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %.042, i64 %41, i1 false)
  %44 = getelementptr inbounds i8, ptr %.042, i64 %41
  %45 = icmp ult ptr %44, %30
  br i1 %45, label %.lr.ph43, label %.loopexit, !llvm.loop !52

.lr.ph:                                           ; preds = %.preheader37, %.lr.ph
  %.140 = phi ptr [ %46, %.lr.ph ], [ %11, %.preheader37 ]
  %.13339 = phi ptr [ %48, %.lr.ph ], [ %35, %.preheader37 ]
  %46 = getelementptr inbounds nuw i8, ptr %.140, i64 1
  %47 = load i8, ptr %.140, align 1
  %48 = getelementptr inbounds i8, ptr %.13339, i64 -1
  store i8 %47, ptr %48, align 1
  %49 = icmp ult ptr %46, %30
  br i1 %49, label %.lr.ph, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph43, %.preheader37, %.preheader
  %50 = ptrtoint ptr %33 to i64
  ret i64 %50
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i8, ptr %18, align 8, !range !9, !noundef !10
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %22, align 4
  br label %312

23:                                               ; preds = %1
  %24 = load ptr, ptr %0, align 8
  %25 = tail call zeroext i1 @get_fn_expr_variadic(ptr noundef %24) #18
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i8, ptr %27, align 8, !range !9, !noundef !10
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %43, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call ptr @pg_detoast_datum(ptr noundef %33) #18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4
  call void @get_typlenbyvalalign(i32 noundef %36, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #18
  %37 = load i16, ptr %9, align 2
  %38 = sext i16 %37 to i32
  %39 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %40 = trunc nuw i8 %39 to i1
  %41 = load i8, ptr %11, align 1
  call void @deconstruct_array(ptr noundef %34, i32 noundef %36, i32 noundef %38, i1 noundef zeroext %40, i8 noundef signext %41, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %12) #18
  %.pre = load i32, ptr %12, align 4
  %42 = add i32 %.pre, 1
  br label %43

43:                                               ; preds = %26, %30
  %44 = phi i32 [ %42, %30 ], [ 1, %26 ]
  %.0102 = phi i32 [ %36, %30 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %49

45:                                               ; preds = %23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  br label %49

49:                                               ; preds = %45, %43
  %.0104 = phi i32 [ %44, %43 ], [ %48, %45 ]
  %.1103 = phi i32 [ %.0102, %43 ], [ 0, %45 ]
  %50 = load i64, ptr %17, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = call ptr @pg_detoast_datum_packed(ptr noundef %51) #18
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 1
  %.not = icmp eq i32 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %58 = select i1 %.not, ptr %57, ptr %56
  %59 = icmp eq i8 %53, 1
  br i1 %59, label %60, label %65

60:                                               ; preds = %49
  %61 = load i8, ptr %56, align 1
  %62 = add i8 %61, -1
  %or.cond = icmp ult i8 %62, 3
  %63 = icmp eq i8 %61, 18
  %64 = select i1 %63, i64 16, i64 0
  br i1 %or.cond, label %.thread, label %76

65:                                               ; preds = %49
  br i1 %.not, label %70, label %66

66:                                               ; preds = %65
  %67 = lshr i32 %54, 1
  %68 = zext nneg i32 %67 to i64
  %69 = add nsw i64 %68, -1
  br label %76

70:                                               ; preds = %65
  %71 = load i32, ptr %52, align 4
  %72 = lshr i32 %71, 2
  %73 = add nsw i32 %72, -4
  %74 = zext i32 %73 to i64
  br label %76

.thread:                                          ; preds = %60
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @initStringInfo(ptr noundef nonnull %4) #18
  br label %.lr.ph

76:                                               ; preds = %60, %66, %70
  %77 = phi i64 [ %64, %60 ], [ %69, %66 ], [ %74, %70 ]
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 %77
  call void @initStringInfo(ptr noundef nonnull %4) #18
  %.not159 = icmp eq i64 %77, 0
  br i1 %.not159, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %76
  %79 = phi ptr [ %75, %.thread ], [ %78, %76 ]
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %82

82:                                               ; preds = %.lr.ph, %text_format_string_conversion.exit
  %.095158 = phi ptr [ %58, %.lr.ph ], [ %293, %text_format_string_conversion.exit ]
  %.097157 = phi i32 [ 0, %.lr.ph ], [ %.198, %text_format_string_conversion.exit ]
  %.099156 = phi i32 [ 0, %.lr.ph ], [ %.1100, %text_format_string_conversion.exit ]
  %.0106155 = phi i32 [ 1, %.lr.ph ], [ %.1107, %text_format_string_conversion.exit ]
  %83 = load i8, ptr %.095158, align 1
  %.not120 = icmp eq i8 %83, 37
  br i1 %.not120, label %98, label %84

84:                                               ; preds = %82
  %85 = load i32, ptr %80, align 8
  %86 = add i32 %85, 1
  %87 = load i32, ptr %81, align 4
  %.not130 = icmp slt i32 %86, %87
  br i1 %.not130, label %89, label %88

88:                                               ; preds = %84
  call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext %83) #18
  br label %text_format_string_conversion.exit

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8
  %91 = sext i32 %85 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store i8 %83, ptr %92, align 1
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %80, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %80, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  store i8 0, ptr %97, align 1
  br label %text_format_string_conversion.exit

98:                                               ; preds = %82
  %99 = getelementptr inbounds nuw i8, ptr %.095158, i64 1
  %.not121 = icmp ult ptr %99, %79
  br i1 %.not121, label %105, label %100

100:                                              ; preds = %98
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %102 = call i32 @errcode(i32 noundef 50856066) #18
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #18
  %104 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.19) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5751, ptr noundef nonnull @__func__.text_format) #18
  unreachable

105:                                              ; preds = %98
  %106 = load i8, ptr %99, align 1
  %107 = icmp eq i8 %106, 37
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  %109 = load i32, ptr %80, align 8
  %110 = add i32 %109, 1
  %111 = load i32, ptr %81, align 4
  %.not129 = icmp slt i32 %110, %111
  br i1 %.not129, label %113, label %112

112:                                              ; preds = %108
  call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext 37) #18
  br label %text_format_string_conversion.exit

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8
  %115 = sext i32 %109 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store i8 37, ptr %116, align 1
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %80, align 8
  %119 = add i32 %118, 1
  store i32 %119, ptr %80, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  store i8 0, ptr %121, align 1
  br label %text_format_string_conversion.exit

122:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %99, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %123 = call fastcc zeroext i1 @text_format_parse_digits(ptr noundef %2, ptr noundef nonnull readnone %79, ptr noundef %3)
  %.promoted.pre.i = load ptr, ptr %2, align 8
  br i1 %123, label %124, label %140

124:                                              ; preds = %122
  %125 = load i8, ptr %.promoted.pre.i, align 1
  %.not.i = icmp eq i8 %125, 36
  %126 = load i32, ptr %3, align 4
  br i1 %.not.i, label %127, label %text_format_parse_format.exit

127:                                              ; preds = %124
  %128 = icmp eq i32 %126, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %127
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %131 = call i32 @errcode(i32 noundef 50856066) #18
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6005, ptr noundef nonnull @__func__.text_format_parse_format) #18
  unreachable

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %.promoted.pre.i, i64 1
  %.not21.i = icmp ult ptr %134, %79
  br i1 %.not21.i, label %140, label %135

135:                                              ; preds = %133
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %137 = call i32 @errcode(i32 noundef 50856066) #18
  %138 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #18
  %139 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.19) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6006, ptr noundef nonnull @__func__.text_format_parse_format) #18
  unreachable

140:                                              ; preds = %133, %122
  %.0142 = phi i32 [ %126, %133 ], [ -1, %122 ]
  %.promoted.i = phi ptr [ %134, %133 ], [ %.promoted.pre.i, %122 ]
  br label %141

141:                                              ; preds = %144, %140
  %.0139 = phi i32 [ 0, %140 ], [ 1, %144 ]
  %142 = phi ptr [ %.promoted.i, %140 ], [ %145, %144 ]
  %143 = load i8, ptr %142, align 1
  switch i8 %143, label %180 [
    i8 45, label %144
    i8 42, label %151
  ]

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 1
  %.not25.i = icmp ult ptr %145, %79
  br i1 %.not25.i, label %141, label %146, !llvm.loop !54

146:                                              ; preds = %144
  %147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %148 = call i32 @errcode(i32 noundef 50856066) #18
  %149 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #18
  %150 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.19) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6013, ptr noundef nonnull @__func__.text_format_parse_format) #18
  unreachable

151:                                              ; preds = %141
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 1
  store ptr %152, ptr %2, align 8
  %.not22.i = icmp ult ptr %152, %79
  br i1 %.not22.i, label %158, label %153

153:                                              ; preds = %151
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %155 = call i32 @errcode(i32 noundef 50856066) #18
  %156 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #18
  %157 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.19) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6019, ptr noundef nonnull @__func__.text_format_parse_format) #18
  unreachable

158:                                              ; preds = %151
  %159 = call fastcc zeroext i1 @text_format_parse_digits(ptr noundef %2, ptr noundef nonnull readnone %79, ptr noundef %3)
  %.0.i.pre170 = load ptr, ptr %2, align 8
  br i1 %159, label %160, label %text_format_parse_format.exit

160:                                              ; preds = %158
  %161 = load i8, ptr %.0.i.pre170, align 1
  %.not23.i = icmp eq i8 %161, 36
  br i1 %.not23.i, label %166, label %162

162:                                              ; preds = %160
  %163 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %164 = call i32 @errcode(i32 noundef 50856066) #18
  %165 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6026, ptr noundef nonnull @__func__.text_format_parse_format) #18
  unreachable

166:                                              ; preds = %160
  %167 = load i32, ptr %3, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %171 = call i32 @errcode(i32 noundef 50856066) #18
  %172 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6033, ptr noundef nonnull @__func__.text_format_parse_format) #18
  unreachable

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.pre170, i64 1
  %.not24.i = icmp ult ptr %174, %79
  br i1 %.not24.i, label %text_format_parse_format.exit, label %175

175:                                              ; preds = %173
  %176 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %177 = call i32 @errcode(i32 noundef 50856066) #18
  %178 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #18
  %179 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.19) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6034, ptr noundef nonnull @__func__.text_format_parse_format) #18
  unreachable

180:                                              ; preds = %141
  store ptr %142, ptr %2, align 8
  %181 = call fastcc zeroext i1 @text_format_parse_digits(ptr noundef %2, ptr noundef nonnull readnone %79, ptr noundef %3)
  %182 = load i32, ptr %3, align 4
  %spec.select144 = select i1 %181, i32 %182, i32 0
  %.0.i.pre = load ptr, ptr %2, align 8
  br label %text_format_parse_format.exit

text_format_parse_format.exit:                    ; preds = %180, %158, %124, %173
  %.0.i = phi ptr [ %.0.i.pre170, %158 ], [ %.0.i.pre, %180 ], [ %174, %173 ], [ %.promoted.pre.i, %124 ]
  %.1143 = phi i32 [ %.0142, %158 ], [ %.0142, %180 ], [ %.0142, %173 ], [ -1, %124 ]
  %.0141 = phi i32 [ 0, %158 ], [ -1, %180 ], [ %167, %173 ], [ -1, %124 ]
  %.1140 = phi i32 [ %.0139, %158 ], [ %.0139, %180 ], [ %.0139, %173 ], [ 0, %124 ]
  %.1138 = phi i32 [ 0, %158 ], [ %spec.select144, %180 ], [ 0, %173 ], [ %126, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %183 = load i8, ptr %.0.i, align 1
  %184 = sext i8 %183 to i32
  %memchr = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.20, i32 %184, i64 4)
  %185 = icmp eq ptr %memchr, null
  br i1 %185, label %186, label %192

186:                                              ; preds = %text_format_parse_format.exit
  %187 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %188 = call i32 @errcode(i32 noundef 50856066) #18
  %189 = call i32 @pg_mblen(ptr noundef nonnull %.0.i) #18
  %190 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, i32 noundef %189, ptr noundef nonnull %.0.i) #18
  %191 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.19) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5778, ptr noundef nonnull @__func__.text_format) #18
  unreachable

192:                                              ; preds = %text_format_parse_format.exit
  %193 = icmp sgt i32 %.0141, -1
  br i1 %193, label %194, label %236

194:                                              ; preds = %192
  %.not122 = icmp eq i32 %.0141, 0
  %spec.select = select i1 %.not122, i32 %.0106155, i32 %.0141
  %.not123 = icmp slt i32 %spec.select, %.0104
  br i1 %.not123, label %199, label %195

195:                                              ; preds = %194
  %196 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %197 = call i32 @errcode(i32 noundef 50856066) #18
  %198 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5789, ptr noundef nonnull @__func__.text_format) #18
  unreachable

199:                                              ; preds = %194
  br i1 %25, label %208, label %200

200:                                              ; preds = %199
  %201 = sext i32 %spec.select to i64
  %202 = getelementptr inbounds [16 x i8], ptr %17, i64 %201
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load i8, ptr %204, align 8, !range !9, !noundef !10
  %206 = load ptr, ptr %0, align 8
  %207 = call i32 @get_fn_expr_argtype(ptr noundef %206, i32 noundef %spec.select) #18
  br label %217

208:                                              ; preds = %199
  %209 = load ptr, ptr %5, align 8
  %210 = add nsw i32 %spec.select, -1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8 x i8], ptr %209, i64 %211
  %213 = load i64, ptr %212, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 %211
  %216 = load i8, ptr %215, align 1, !range !9, !noundef !10
  br label %217

217:                                              ; preds = %208, %200
  %.093 = phi i64 [ %213, %208 ], [ %203, %200 ]
  %.091 = phi i8 [ %216, %208 ], [ %205, %200 ]
  %.090 = phi i32 [ %.1103, %208 ], [ %207, %200 ]
  %.not124 = icmp eq i32 %.090, 0
  br i1 %.not124, label %218, label %221

218:                                              ; preds = %217
  %219 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %220 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5805, ptr noundef nonnull @__func__.text_format) #18
  unreachable

221:                                              ; preds = %217
  %222 = add nsw i32 %spec.select, 1
  %223 = trunc nuw i8 %.091 to i1
  br i1 %223, label %236, label %224

224:                                              ; preds = %221
  switch i32 %.090, label %230 [
    i32 23, label %225
    i32 21, label %227
  ]

225:                                              ; preds = %224
  %226 = trunc i64 %.093 to i32
  br label %236

227:                                              ; preds = %224
  %228 = trunc i64 %.093 to i16
  %229 = sext i16 %228 to i32
  br label %236

230:                                              ; preds = %224
  %.not125 = icmp eq i32 %.090, %.097157
  br i1 %.not125, label %233, label %231

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @getTypeOutputInfo(i32 noundef %.090, ptr noundef nonnull %13, ptr noundef nonnull %14) #18
  %232 = load i32, ptr %13, align 4
  call void @fmgr_info(i32 noundef %232, ptr noundef nonnull %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %233

233:                                              ; preds = %231, %230
  %.3 = phi i32 [ %.090, %231 ], [ %.097157, %230 ]
  %234 = call ptr @OutputFunctionCall(ptr noundef nonnull %8, i64 noundef %.093) #18
  %235 = call i32 @pg_strtoint32(ptr noundef %234) #18
  call void @pfree(ptr noundef %234) #18
  br label %236

236:                                              ; preds = %221, %227, %233, %225, %192
  %.0137 = phi i32 [ %.1138, %192 ], [ %235, %233 ], [ %226, %225 ], [ %229, %227 ], [ 0, %221 ]
  %.2108 = phi i32 [ %.0106155, %192 ], [ %222, %233 ], [ %222, %225 ], [ %222, %227 ], [ %222, %221 ]
  %.2 = phi i32 [ %.097157, %192 ], [ %.3, %233 ], [ %.097157, %225 ], [ %.097157, %227 ], [ %.097157, %221 ]
  %237 = icmp sgt i32 %.1143, 0
  %spec.select132 = select i1 %237, i32 %.1143, i32 %.2108
  %.not126 = icmp slt i32 %spec.select132, %.0104
  br i1 %.not126, label %242, label %238

238:                                              ; preds = %236
  %239 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %240 = call i32 @errcode(i32 noundef 50856066) #18
  %241 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5846, ptr noundef nonnull @__func__.text_format) #18
  unreachable

242:                                              ; preds = %236
  br i1 %25, label %251, label %243

243:                                              ; preds = %242
  %244 = sext i32 %spec.select132 to i64
  %245 = getelementptr inbounds [16 x i8], ptr %17, i64 %244
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load i8, ptr %247, align 8, !range !9, !noundef !10
  %249 = load ptr, ptr %0, align 8
  %250 = call i32 @get_fn_expr_argtype(ptr noundef %249, i32 noundef %spec.select132) #18
  br label %260

251:                                              ; preds = %242
  %252 = load ptr, ptr %5, align 8
  %253 = add i32 %spec.select132, -1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [8 x i8], ptr %252, i64 %254
  %256 = load i64, ptr %255, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 %254
  %259 = load i8, ptr %258, align 1, !range !9, !noundef !10
  br label %260

260:                                              ; preds = %251, %243
  %.194 = phi i64 [ %256, %251 ], [ %246, %243 ]
  %.192 = phi i8 [ %259, %251 ], [ %248, %243 ]
  %.1 = phi i32 [ %.1103, %251 ], [ %250, %243 ]
  %.not127 = icmp eq i32 %.1, 0
  br i1 %.not127, label %261, label %264

261:                                              ; preds = %260
  %262 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %263 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5862, ptr noundef nonnull @__func__.text_format) #18
  unreachable

264:                                              ; preds = %260
  %265 = add nsw i32 %spec.select132, 1
  %.not128 = icmp eq i32 %.1, %.099156
  br i1 %.not128, label %268, label %266

266:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @getTypeOutputInfo(i32 noundef %.1, ptr noundef nonnull %15, ptr noundef nonnull %16) #18
  %267 = load i32, ptr %15, align 4
  call void @fmgr_info(i32 noundef %267, ptr noundef nonnull %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %268

268:                                              ; preds = %266, %264
  %.2101 = phi i32 [ %.1, %266 ], [ %.099156, %264 ]
  %269 = load i8, ptr %.0.i, align 1
  switch i8 %269, label %287 [
    i8 115, label %270
    i8 73, label %270
    i8 76, label %270
  ]

270:                                              ; preds = %268, %268, %268
  %271 = trunc nuw i8 %.192 to i1
  br i1 %271, label %272, label %279

272:                                              ; preds = %270
  switch i8 %269, label %text_format_string_conversion.exit [
    i8 115, label %273
    i8 76, label %274
    i8 73, label %275
  ]

273:                                              ; preds = %272
  call fastcc void @text_format_append_string(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, i32 noundef %.1140, i32 noundef %.0137)
  br label %text_format_string_conversion.exit

274:                                              ; preds = %272
  call fastcc void @text_format_append_string(ptr noundef nonnull %4, ptr noundef nonnull @.str.51, i32 noundef %.1140, i32 noundef %.0137)
  br label %text_format_string_conversion.exit

275:                                              ; preds = %272
  %276 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %277 = call i32 @errcode(i32 noundef 67108994) #18
  %278 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6071, ptr noundef nonnull @__func__.text_format_string_conversion) #18
  unreachable

279:                                              ; preds = %270
  %280 = call ptr @OutputFunctionCall(ptr noundef nonnull %7, i64 noundef %.194) #18
  switch i8 %269, label %285 [
    i8 73, label %281
    i8 76, label %283
  ]

281:                                              ; preds = %279
  %282 = call ptr @quote_identifier(ptr noundef %280) #18
  call fastcc void @text_format_append_string(ptr noundef nonnull %4, ptr noundef %282, i32 noundef %.1140, i32 noundef %.0137)
  br label %286

283:                                              ; preds = %279
  %284 = call ptr @quote_literal_cstr(ptr noundef %280) #18
  call fastcc void @text_format_append_string(ptr noundef nonnull %4, ptr noundef %284, i32 noundef %.1140, i32 noundef %.0137)
  call void @pfree(ptr noundef %284) #18
  br label %286

285:                                              ; preds = %279
  call fastcc void @text_format_append_string(ptr noundef nonnull %4, ptr noundef %280, i32 noundef %.1140, i32 noundef %.0137)
  br label %286

286:                                              ; preds = %285, %283, %281
  call void @pfree(ptr noundef %280) #18
  br label %text_format_string_conversion.exit

287:                                              ; preds = %268
  %288 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %289 = call i32 @errcode(i32 noundef 50856066) #18
  %290 = call i32 @pg_mblen(ptr noundef nonnull %.0.i) #18
  %291 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, i32 noundef %290, ptr noundef nonnull %.0.i) #18
  %292 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.19) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5899, ptr noundef nonnull @__func__.text_format) #18
  unreachable

text_format_string_conversion.exit:               ; preds = %286, %274, %273, %272, %112, %113, %88, %89
  %.1107 = phi i32 [ %.0106155, %112 ], [ %.0106155, %88 ], [ %.0106155, %89 ], [ %.0106155, %113 ], [ %265, %272 ], [ %265, %273 ], [ %265, %274 ], [ %265, %286 ]
  %.1100 = phi i32 [ %.099156, %112 ], [ %.099156, %88 ], [ %.099156, %89 ], [ %.099156, %113 ], [ %.2101, %272 ], [ %.2101, %273 ], [ %.2101, %274 ], [ %.2101, %286 ]
  %.198 = phi i32 [ %.097157, %112 ], [ %.097157, %88 ], [ %.097157, %89 ], [ %.097157, %113 ], [ %.2, %272 ], [ %.2, %273 ], [ %.2, %274 ], [ %.2, %286 ]
  %.196 = phi ptr [ %99, %112 ], [ %.095158, %88 ], [ %.095158, %89 ], [ %99, %113 ], [ %.0.i, %272 ], [ %.0.i, %273 ], [ %.0.i, %274 ], [ %.0.i, %286 ]
  %293 = getelementptr inbounds nuw i8, ptr %.196, i64 1
  %294 = icmp ult ptr %293, %79
  br i1 %294, label %82, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %text_format_string_conversion.exit, %76
  %295 = load ptr, ptr %5, align 8
  %.not118 = icmp eq ptr %295, null
  br i1 %.not118, label %297, label %296

296:                                              ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %295) #18
  br label %297

297:                                              ; preds = %296, %._crit_edge
  %298 = load ptr, ptr %6, align 8
  %.not119 = icmp eq ptr %298, null
  br i1 %.not119, label %300, label %299

299:                                              ; preds = %297
  call void @pfree(ptr noundef nonnull %298) #18
  br label %300

300:                                              ; preds = %299, %297
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %303 = load i32, ptr %302, align 8
  %304 = add i32 %303, 4
  %305 = sext i32 %304 to i64
  %306 = call ptr @palloc(i64 noundef %305) #18
  %307 = shl i32 %304, 2
  store i32 %307, ptr %306, align 4
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %309 = sext i32 %303 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %308, ptr readonly align 1 %301, i64 %309, i1 false)
  %310 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %310) #18
  %311 = ptrtoint ptr %306 to i64
  br label %312

312:                                              ; preds = %300, %21
  %.0 = phi i64 [ 0, %21 ], [ %311, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %9 = tail call i32 @pg_mbstrlen_with_len(ptr noundef %0, i32 noundef %1) #18
  %.fr = freeze i32 %9
  %10 = tail call i32 @pg_mbstrlen_with_len(ptr noundef %2, i32 noundef %3) #18
  %.not = icmp eq i32 %.fr, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %8
  %12 = mul i32 %10, %4
  br label %136

13:                                               ; preds = %8
  %.not153 = icmp eq i32 %10, 0
  br i1 %.not153, label %14, label %16

14:                                               ; preds = %13
  %15 = mul i32 %.fr, %5
  br label %136

16:                                               ; preds = %13
  br i1 %7, label %24, label %17

17:                                               ; preds = %16
  %18 = icmp sgt i32 %.fr, 255
  %19 = icmp sgt i32 %10, 255
  %or.cond = select i1 %18, i1 true, i1 %19
  br i1 %or.cond, label %20, label %24

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %22 = tail call i32 @errcode(i32 noundef 50856066) #18
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, i32 noundef 255) #18
  tail call void @errfinish(ptr noundef nonnull @.str.25, i32 noundef 133, ptr noundef nonnull @__func__.varstr_levenshtein) #18
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
  %27 = tail call ptr @palloc(i64 noundef %26) #18
  %28 = freeze ptr %27
  %29 = icmp sgt i32 %.fr, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %25
  %wide.trip.count = zext nneg i32 %.fr to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0143164 = phi ptr [ %0, %.lr.ph.preheader ], [ %33, %.lr.ph ]
  %30 = tail call i32 @pg_mblen(ptr noundef %.0143164) #18
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  store i32 %30, ptr %31, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %.0143164, i64 %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !56

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %34 = zext nneg i32 %.fr to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %25, %._crit_edge.loopexit
  %.0144.lcssa = phi i64 [ %34, %._crit_edge.loopexit ], [ 0, %25 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.0144.lcssa
  store i32 0, ptr %35, align 4
  br label %._crit_edge233

._crit_edge233:                                   ; preds = %24, %._crit_edge
  %.0136 = phi ptr [ %28, %._crit_edge ], [ null, %24 ]
  %36 = add i32 %10, 1
  %37 = shl i32 %.pre, 1
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call ptr @palloc(i64 noundef %39) #18
  %41 = getelementptr inbounds [4 x i8], ptr %40, i64 %.pre234
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
  %.0138177.us.us = phi i32 [ %68, %..loopexit_crit_edge.us.us ], [ 1, %.lr.ph180.split.us.split.us.preheader ]
  %.0141175.us.us = phi ptr [ %67, %..loopexit_crit_edge.us.us ], [ %2, %.lr.ph180.split.us.split.us.preheader ]
  br i1 %.not155, label %.preheader.us.us, label %45

45:                                               ; preds = %.lr.ph180.split.us.split.us
  %46 = tail call i32 @pg_mblen(ptr noundef %.0141175.us.us) #18
  %47 = sext i32 %46 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %45, %.lr.ph180.split.us.split.us
  %48 = phi i64 [ %47, %45 ], [ 1, %.lr.ph180.split.us.split.us ]
  %49 = mul i32 %.0138177.us.us, %4
  store i32 %49, ptr %.0135178.us.us, align 4
  br label %50

50:                                               ; preds = %.preheader.us.us, %50
  %51 = phi i32 [ %49, %.preheader.us.us ], [ %..us.us, %50 ]
  %indvars.iv227 = phi i64 [ 1, %.preheader.us.us ], [ %indvars.iv.next228, %50 ]
  %.1140172.us.us = phi ptr [ %0, %.preheader.us.us ], [ %66, %50 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.0133179.us.us, i64 %indvars.iv227
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %4
  %55 = add i32 %51, %5
  %56 = getelementptr [4 x i8], ptr %.0133179.us.us, i64 %indvars.iv227
  %57 = getelementptr i8, ptr %56, i64 -4
  %58 = load i32, ptr %57, align 4
  %59 = load i8, ptr %.1140172.us.us, align 1
  %60 = load i8, ptr %.0141175.us.us, align 1
  %61 = icmp eq i8 %59, %60
  %62 = select i1 %61, i32 0, i32 %6
  %63 = add i32 %62, %58
  %64 = tail call i32 @llvm.smin.i32(i32 %54, i32 %55)
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.0135178.us.us, i64 %indvars.iv227
  %..us.us = tail call i32 @llvm.smin.i32(i32 %64, i32 %63)
  store i32 %..us.us, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.1140172.us.us, i64 1
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %..loopexit_crit_edge.us.us, label %50, !llvm.loop !57

..loopexit_crit_edge.us.us:                       ; preds = %50
  %67 = getelementptr inbounds i8, ptr %.0141175.us.us, i64 %48
  %68 = add nuw nsw i32 %.0138177.us.us, 1
  %exitcond232.not = icmp eq i32 %.0138177.us.us, %10
  br i1 %exitcond232.not, label %._crit_edge181, label %.lr.ph180.split.us.split.us, !llvm.loop !58

.lr.ph180.split.us.split:                         ; preds = %.lr.ph180.split.us
  br i1 %.not155, label %.preheader.us.us202, label %.preheader.us

.preheader.us.us202:                              ; preds = %.lr.ph180.split.us.split, %.preheader.us.us202
  %.0133179.us.us198 = phi ptr [ %.0135178.us.us199, %.preheader.us.us202 ], [ %40, %.lr.ph180.split.us.split ]
  %.0135178.us.us199 = phi ptr [ %.0133179.us.us198, %.preheader.us.us202 ], [ %41, %.lr.ph180.split.us.split ]
  %.0138177.us.us200 = phi i32 [ %70, %.preheader.us.us202 ], [ 1, %.lr.ph180.split.us.split ]
  %69 = mul i32 %.0138177.us.us200, %4
  store i32 %69, ptr %.0135178.us.us199, align 4
  %70 = add nuw nsw i32 %.0138177.us.us200, 1
  %exitcond226.not = icmp eq i32 %.0138177.us.us200, %10
  br i1 %exitcond226.not, label %._crit_edge181, label %.preheader.us.us202, !llvm.loop !58

.preheader.us:                                    ; preds = %.lr.ph180.split.us.split, %.preheader.us
  %.0133179.us = phi ptr [ %.0135178.us, %.preheader.us ], [ %40, %.lr.ph180.split.us.split ]
  %.0135178.us = phi ptr [ %.0133179.us, %.preheader.us ], [ %41, %.lr.ph180.split.us.split ]
  %.0138177.us = phi i32 [ %75, %.preheader.us ], [ 1, %.lr.ph180.split.us.split ]
  %.0141175.us = phi ptr [ %74, %.preheader.us ], [ %2, %.lr.ph180.split.us.split ]
  %71 = tail call i32 @pg_mblen(ptr noundef %.0141175.us) #18
  %72 = mul i32 %.0138177.us, %4
  store i32 %72, ptr %.0135178.us, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %.0141175.us, i64 %73
  %75 = add nuw nsw i32 %.0138177.us, 1
  %exitcond225.not = icmp eq i32 %.0138177.us, %10
  br i1 %exitcond225.not, label %._crit_edge181, label %.preheader.us, !llvm.loop !58

.lr.ph180.split:                                  ; preds = %.lr.ph180
  br i1 %44, label %.lr.ph180.split.split.us.preheader, label %.lr.ph180.split.split

.lr.ph180.split.split.us.preheader:               ; preds = %.lr.ph180.split
  %wide.trip.count222 = zext nneg i32 %.pre to i64
  br label %.lr.ph180.split.split.us

.lr.ph180.split.split.us:                         ; preds = %.lr.ph180.split.split.us.preheader, %..loopexit161_crit_edge.us
  %.0133179.us183 = phi ptr [ %.0135178.us184, %..loopexit161_crit_edge.us ], [ %40, %.lr.ph180.split.split.us.preheader ]
  %.0135178.us184 = phi ptr [ %.0133179.us183, %..loopexit161_crit_edge.us ], [ %41, %.lr.ph180.split.split.us.preheader ]
  %.0138177.us185 = phi i32 [ %122, %..loopexit161_crit_edge.us ], [ 1, %.lr.ph180.split.split.us.preheader ]
  %.0141175.us186 = phi ptr [ %121, %..loopexit161_crit_edge.us ], [ %2, %.lr.ph180.split.split.us.preheader ]
  br i1 %.not155, label %.preheader160.us, label %76

76:                                               ; preds = %.lr.ph180.split.split.us
  %77 = tail call i32 @pg_mblen(ptr noundef %.0141175.us186) #18
  br label %.preheader160.us

.preheader160.us:                                 ; preds = %76, %.lr.ph180.split.split.us
  %78 = phi i32 [ %77, %76 ], [ 1, %.lr.ph180.split.split.us ]
  %79 = mul i32 %.0138177.us185, %4
  store i32 %79, ptr %.0135178.us184, align 4
  %80 = add i32 %78, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %.0141175.us186, i64 %81
  %83 = icmp eq i32 %78, 1
  %84 = zext i32 %78 to i64
  br label %85

85:                                               ; preds = %.preheader160.us, %115
  %86 = phi i32 [ %79, %.preheader160.us ], [ %..0134.us, %115 ]
  %indvars.iv219 = phi i64 [ 1, %.preheader160.us ], [ %indvars.iv.next220, %115 ]
  %.0139168.us = phi ptr [ %0, %.preheader160.us ], [ %119, %115 ]
  %87 = add nsw i64 %indvars.iv219, -1
  %88 = getelementptr inbounds [4 x i8], ptr %.0136, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw [4 x i8], ptr %.0133179.us183, i64 %indvars.iv219
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, %4
  %93 = add i32 %86, %5
  %94 = add i32 %89, -1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %.0139168.us, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = load i8, ptr %82, align 1
  %99 = icmp eq i8 %97, %98
  %100 = icmp eq i32 %89, %78
  %or.cond159.us = and i1 %99, %100
  br i1 %or.cond159.us, label %101, label %rest_of_char_same.exit.us

101:                                              ; preds = %85
  br i1 %83, label %rest_of_char_same.exit.thread.us, label %.preheader

.preheader:                                       ; preds = %101, %104
  %indvars.iv.i.us = phi i64 [ %105, %104 ], [ %84, %101 ]
  %102 = trunc nuw i64 %indvars.iv.i.us to i32
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %rest_of_char_same.exit.thread.us, label %104

104:                                              ; preds = %.preheader
  %105 = add nsw i64 %indvars.iv.i.us, -1
  %106 = getelementptr inbounds nuw i8, ptr %.0139168.us, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = getelementptr inbounds nuw i8, ptr %.0141175.us186, i64 %105
  %109 = load i8, ptr %108, align 1
  %.not.i.us = icmp eq i8 %107, %109
  br i1 %.not.i.us, label %.preheader, label %rest_of_char_same.exit.us, !llvm.loop !59

rest_of_char_same.exit.us:                        ; preds = %104, %85
  %110 = getelementptr inbounds [4 x i8], ptr %.0133179.us183, i64 %87
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, %6
  br label %115

rest_of_char_same.exit.thread.us:                 ; preds = %.preheader, %101
  %113 = getelementptr inbounds [4 x i8], ptr %.0133179.us183, i64 %87
  %114 = load i32, ptr %113, align 4
  br label %115

115:                                              ; preds = %rest_of_char_same.exit.thread.us, %rest_of_char_same.exit.us
  %.0134.us = phi i32 [ %114, %rest_of_char_same.exit.thread.us ], [ %112, %rest_of_char_same.exit.us ]
  %116 = tail call i32 @llvm.smin.i32(i32 %92, i32 %93)
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.0135178.us184, i64 %indvars.iv219
  %..0134.us = tail call i32 @llvm.smin.i32(i32 %116, i32 %.0134.us)
  store i32 %..0134.us, ptr %117, align 4
  %118 = sext i32 %89 to i64
  %119 = getelementptr inbounds i8, ptr %.0139168.us, i64 %118
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %..loopexit161_crit_edge.us, label %85, !llvm.loop !60

..loopexit161_crit_edge.us:                       ; preds = %115
  %120 = sext i32 %78 to i64
  %121 = getelementptr inbounds i8, ptr %.0141175.us186, i64 %120
  %122 = add nuw nsw i32 %.0138177.us185, 1
  %exitcond224.not = icmp eq i32 %.0138177.us185, %10
  br i1 %exitcond224.not, label %._crit_edge181, label %.lr.ph180.split.split.us, !llvm.loop !58

.lr.ph180.split.split:                            ; preds = %.lr.ph180.split
  br i1 %.not155, label %.preheader160.us193, label %.preheader160

.preheader160.us193:                              ; preds = %.lr.ph180.split.split, %.preheader160.us193
  %.0133179.us189 = phi ptr [ %.0135178.us190, %.preheader160.us193 ], [ %40, %.lr.ph180.split.split ]
  %.0135178.us190 = phi ptr [ %.0133179.us189, %.preheader160.us193 ], [ %41, %.lr.ph180.split.split ]
  %.0138177.us191 = phi i32 [ %124, %.preheader160.us193 ], [ 1, %.lr.ph180.split.split ]
  %123 = mul i32 %.0138177.us191, %4
  store i32 %123, ptr %.0135178.us190, align 4
  %124 = add nuw nsw i32 %.0138177.us191, 1
  %exitcond218.not = icmp eq i32 %.0138177.us191, %10
  br i1 %exitcond218.not, label %._crit_edge181, label %.preheader160.us193, !llvm.loop !58

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %.lr.ph167
  %indvars.iv212 = phi i64 [ 0, %.lr.ph167.preheader ], [ %indvars.iv.next213, %.lr.ph167 ]
  %125 = trunc nuw nsw i64 %indvars.iv212 to i32
  %126 = mul i32 %5, %125
  %127 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv212
  store i32 %126, ptr %127, align 4
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %.preheader162, label %.lr.ph167, !llvm.loop !61

.preheader160:                                    ; preds = %.lr.ph180.split.split, %.preheader160
  %.0133179 = phi ptr [ %.0135178, %.preheader160 ], [ %40, %.lr.ph180.split.split ]
  %.0135178 = phi ptr [ %.0133179, %.preheader160 ], [ %41, %.lr.ph180.split.split ]
  %.0138177 = phi i32 [ %132, %.preheader160 ], [ 1, %.lr.ph180.split.split ]
  %.0141175 = phi ptr [ %131, %.preheader160 ], [ %2, %.lr.ph180.split.split ]
  %128 = tail call i32 @pg_mblen(ptr noundef %.0141175) #18
  %129 = mul i32 %.0138177, %4
  store i32 %129, ptr %.0135178, align 4
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i8, ptr %.0141175, i64 %130
  %132 = add nuw nsw i32 %.0138177, 1
  %exitcond217.not = icmp eq i32 %.0138177, %10
  br i1 %exitcond217.not, label %._crit_edge181, label %.preheader160, !llvm.loop !58

._crit_edge181:                                   ; preds = %.preheader160, %.preheader160.us193, %..loopexit161_crit_edge.us, %.preheader.us, %.preheader.us.us202, %..loopexit_crit_edge.us.us, %.preheader162
  %.0133.lcssa = phi ptr [ %40, %.preheader162 ], [ %.0135178.us190, %.preheader160.us193 ], [ %.0135178.us, %.preheader.us ], [ %.0135178.us184, %..loopexit161_crit_edge.us ], [ %.0135178.us.us, %..loopexit_crit_edge.us.us ], [ %.0135178.us.us199, %.preheader.us.us202 ], [ %.0135178, %.preheader160 ]
  %133 = sext i32 %.fr to i64
  %134 = getelementptr inbounds [4 x i8], ptr %.0133.lcssa, i64 %133
  %135 = load i32, ptr %134, align 4
  br label %136

136:                                              ; preds = %._crit_edge181, %14, %11
  %.0 = phi i32 [ %135, %._crit_edge181 ], [ %15, %14 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @varstr_levenshtein_less_equal(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #0 {
  %10 = tail call i32 @pg_mbstrlen_with_len(ptr noundef %0, i32 noundef %1) #18
  %11 = tail call i32 @pg_mbstrlen_with_len(ptr noundef %2, i32 noundef %3) #18
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %9
  %13 = mul i32 %11, %4
  br label %.loopexit332

14:                                               ; preds = %9
  %.not296 = icmp eq i32 %11, 0
  br i1 %.not296, label %15, label %17

15:                                               ; preds = %14
  %16 = mul i32 %10, %5
  br label %.loopexit332

17:                                               ; preds = %14
  br i1 %8, label %25, label %18

18:                                               ; preds = %17
  %19 = icmp sgt i32 %10, 255
  %20 = icmp sgt i32 %11, 255
  %or.cond = select i1 %19, i1 true, i1 %20
  br i1 %or.cond, label %21, label %25

21:                                               ; preds = %18
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %23 = tail call i32 @errcode(i32 noundef 50856066) #18
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, i32 noundef 255) #18
  tail call void @errfinish(ptr noundef nonnull @.str.25, i32 noundef 133, ptr noundef nonnull @__func__.varstr_levenshtein_less_equal) #18
  unreachable

25:                                               ; preds = %18, %17
  %26 = add i32 %10, 1
  %27 = icmp sgt i32 %7, -1
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %25
  %29 = sub i32 %11, %10
  %30 = icmp slt i32 %29, 0
  %31 = mul i32 %5, %29
  %32 = sub i32 0, %31
  %33 = mul i32 %29, %4
  %34 = select i1 %30, i32 %32, i32 %33
  %.not298 = icmp sgt i32 %34, %7
  br i1 %.not298, label %49, label %35

35:                                               ; preds = %28
  %36 = add i32 %5, %4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %36, i32 %6)
  %37 = tail call i32 @llvm.smin.i32(i32 %10, i32 %11)
  %38 = mul i32 %37, %spec.select
  %39 = add i32 %34, %38
  %.not297 = icmp slt i32 %7, %39
  br i1 %.not297, label %40, label %.thread

40:                                               ; preds = %35
  %41 = icmp sgt i32 %36, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %40
  %43 = sub i32 %7, %34
  %44 = sdiv i32 %43, %36
  %45 = tail call i32 @llvm.smin.i32(i32 %29, i32 0)
  %46 = sub i32 %44, %45
  %47 = add i32 %46, 1
  %48 = icmp sgt i32 %47, %10
  %spec.select307 = select i1 %48, i32 %26, i32 %47
  br label %.thread

49:                                               ; preds = %28
  %50 = add nuw nsw i32 %7, 1
  br label %.loopexit332

.thread:                                          ; preds = %35, %40, %42, %25
  %.0264 = phi i32 [ %26, %25 ], [ %26, %35 ], [ %spec.select307, %42 ], [ %26, %40 ]
  %.0241 = phi i32 [ %7, %25 ], [ -1, %35 ], [ %7, %42 ], [ %7, %40 ]
  %.0238 = phi i32 [ %6, %25 ], [ %spec.select, %35 ], [ %spec.select, %42 ], [ %spec.select, %40 ]
  %.not299 = icmp eq i32 %10, %1
  %.not300 = icmp eq i32 %11, %3
  %or.cond308 = select i1 %.not299, i1 %.not300, i1 false
  %.pre = sext i32 %26 to i64
  br i1 %or.cond308, label %.thread._crit_edge, label %51

51:                                               ; preds = %.thread
  %52 = shl nsw i64 %.pre, 2
  %53 = tail call ptr @palloc(i64 noundef %52) #18
  %54 = icmp sgt i32 %10, 0
  br i1 %54, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %51
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0262335 = phi ptr [ %0, %.lr.ph.preheader ], [ %58, %.lr.ph ]
  %55 = tail call i32 @pg_mblen(ptr noundef %.0262335) #18
  %56 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  store i32 %55, ptr %56, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %.0262335, i64 %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !62

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %59 = zext nneg i32 %10 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %51, %._crit_edge.loopexit
  %.0263.lcssa = phi i64 [ %59, %._crit_edge.loopexit ], [ 0, %51 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %.0263.lcssa
  store i32 0, ptr %60, align 4
  br label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread, %._crit_edge
  %.0247 = phi ptr [ %53, %._crit_edge ], [ null, %.thread ]
  %61 = add i32 %11, 1
  %62 = shl i32 %26, 1
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 2
  %65 = tail call ptr @palloc(i64 noundef %64) #18
  %66 = getelementptr inbounds [4 x i8], ptr %65, i64 %.pre
  %67 = icmp sgt i32 %.0264, 0
  br i1 %67, label %.lr.ph338.preheader, label %.preheader331

.lr.ph338.preheader:                              ; preds = %.thread._crit_edge
  %wide.trip.count373 = zext nneg i32 %.0264 to i64
  br label %.lr.ph338

.preheader331:                                    ; preds = %.lr.ph338, %.thread._crit_edge
  %68 = icmp sgt i32 %61, 1
  br i1 %68, label %.lr.ph364, label %._crit_edge365

.lr.ph364:                                        ; preds = %.preheader331
  %69 = add nsw i32 %.0241, 1
  %.not302 = icmp eq ptr %.0247, null
  %70 = icmp sgt i32 %.0241, -1
  %.neg = sub i32 %10, %11
  br label %74

.lr.ph338:                                        ; preds = %.lr.ph338.preheader, %.lr.ph338
  %indvars.iv370 = phi i64 [ 0, %.lr.ph338.preheader ], [ %indvars.iv.next371, %.lr.ph338 ]
  %71 = trunc nuw nsw i64 %indvars.iv370 to i32
  %72 = mul i32 %5, %71
  %73 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv370
  store i32 %72, ptr %73, align 4
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count373
  br i1 %exitcond374.not, label %.preheader331, label %.lr.ph338, !llvm.loop !63

74:                                               ; preds = %.lr.ph364, %.thread319
  %.0231363 = phi ptr [ %0, %.lr.ph364 ], [ %.6237327, %.thread319 ]
  %.0244362 = phi ptr [ %65, %.lr.ph364 ], [ %.0245361, %.thread319 ]
  %.0245361 = phi ptr [ %66, %.lr.ph364 ], [ %.0244362, %.thread319 ]
  %.0248360 = phi i32 [ 1, %.lr.ph364 ], [ %199, %.thread319 ]
  %.0252358 = phi ptr [ %2, %.lr.ph364 ], [ %153, %.thread319 ]
  %.0255357 = phi i32 [ 0, %.lr.ph364 ], [ %.5260326, %.thread319 ]
  %.4268356 = phi i32 [ %.0264, %.lr.ph364 ], [ %.10325, %.thread319 ]
  br i1 %.not300, label %77, label %75

75:                                               ; preds = %74
  %76 = tail call i32 @pg_mblen(ptr noundef %.0252358) #18
  br label %77

77:                                               ; preds = %74, %75
  %78 = phi i32 [ %76, %75 ], [ 1, %74 ]
  %79 = icmp slt i32 %.4268356, %26
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = sext i32 %.4268356 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %.0244362, i64 %81
  store i32 %69, ptr %82, align 4
  %83 = add nsw i32 %.4268356, 1
  br label %84

84:                                               ; preds = %80, %77
  %.5269 = phi i32 [ %83, %80 ], [ %.4268356, %77 ]
  %85 = icmp eq i32 %.0255357, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = mul i32 %.0248360, %4
  store i32 %87, ptr %.0245361, align 4
  br label %88

88:                                               ; preds = %84, %86
  %.0249 = phi i32 [ 1, %86 ], [ %.0255357, %84 ]
  %89 = icmp slt i32 %.0249, %.5269
  br i1 %.not302, label %.preheader, label %.preheader329

.preheader329:                                    ; preds = %88
  br i1 %89, label %.lr.ph342, label %.loopexit

.lr.ph342:                                        ; preds = %.preheader329
  %90 = add i32 %78, -1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %.0252358, i64 %91
  %93 = sext i32 %.0249 to i64
  %wide.trip.count378 = sext i32 %.5269 to i64
  %94 = icmp eq i32 %78, 1
  %95 = zext i32 %78 to i64
  br label %97

.preheader:                                       ; preds = %88
  br i1 %89, label %.lr.ph345.preheader, label %.loopexit

.lr.ph345.preheader:                              ; preds = %.preheader
  %96 = sext i32 %.0249 to i64
  %wide.trip.count383 = sext i32 %.5269 to i64
  br label %.lr.ph345

97:                                               ; preds = %.lr.ph342, %129
  %indvars.iv375 = phi i64 [ %93, %.lr.ph342 ], [ %indvars.iv.next376, %129 ]
  %.0253339 = phi ptr [ %.0231363, %.lr.ph342 ], [ %133, %129 ]
  %98 = shl i64 %indvars.iv375, 32
  %sext = add i64 %98, -4294967296
  %99 = ashr exact i64 %sext, 32
  %100 = getelementptr inbounds [4 x i8], ptr %.0247, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds [4 x i8], ptr %.0244362, i64 %indvars.iv375
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, %4
  %105 = getelementptr inbounds [4 x i8], ptr %.0245361, i64 %99
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, %5
  %108 = add i32 %101, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %.0253339, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = load i8, ptr %92, align 1
  %113 = icmp eq i8 %111, %112
  %114 = icmp eq i32 %101, %78
  %or.cond309 = select i1 %113, i1 %114, i1 false
  br i1 %or.cond309, label %115, label %rest_of_char_same.exit

115:                                              ; preds = %97
  br i1 %94, label %rest_of_char_same.exit.thread, label %.preheader414

.preheader414:                                    ; preds = %115, %118
  %indvars.iv.i = phi i64 [ %119, %118 ], [ %95, %115 ]
  %116 = trunc nuw i64 %indvars.iv.i to i32
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %rest_of_char_same.exit.thread, label %118

118:                                              ; preds = %.preheader414
  %119 = add nsw i64 %indvars.iv.i, -1
  %120 = getelementptr inbounds nuw i8, ptr %.0253339, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = getelementptr inbounds nuw i8, ptr %.0252358, i64 %119
  %123 = load i8, ptr %122, align 1
  %.not.i = icmp eq i8 %121, %123
  br i1 %.not.i, label %.preheader414, label %rest_of_char_same.exit, !llvm.loop !59

rest_of_char_same.exit.thread:                    ; preds = %.preheader414, %115
  %124 = getelementptr inbounds [4 x i8], ptr %.0244362, i64 %99
  %125 = load i32, ptr %124, align 4
  br label %129

rest_of_char_same.exit:                           ; preds = %118, %97
  %126 = getelementptr inbounds [4 x i8], ptr %.0244362, i64 %99
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, %.0238
  br label %129

129:                                              ; preds = %rest_of_char_same.exit, %rest_of_char_same.exit.thread
  %.0246 = phi i32 [ %125, %rest_of_char_same.exit.thread ], [ %128, %rest_of_char_same.exit ]
  %130 = tail call i32 @llvm.smin.i32(i32 %104, i32 %107)
  %131 = getelementptr inbounds [4 x i8], ptr %.0245361, i64 %indvars.iv375
  %..0246 = tail call i32 @llvm.smin.i32(i32 %130, i32 %.0246)
  store i32 %..0246, ptr %131, align 4
  %132 = sext i32 %101 to i64
  %133 = getelementptr inbounds i8, ptr %.0253339, i64 %132
  %indvars.iv.next376 = add nsw i64 %indvars.iv375, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count378
  br i1 %exitcond379.not, label %.loopexit, label %97, !llvm.loop !64

.lr.ph345:                                        ; preds = %.lr.ph345.preheader, %.lr.ph345
  %indvars.iv380 = phi i64 [ %96, %.lr.ph345.preheader ], [ %indvars.iv.next381, %.lr.ph345 ]
  %.1254343 = phi ptr [ %.0231363, %.lr.ph345.preheader ], [ %151, %.lr.ph345 ]
  %134 = getelementptr inbounds [4 x i8], ptr %.0244362, i64 %indvars.iv380
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, %4
  %137 = shl i64 %indvars.iv380, 32
  %sext403 = add i64 %137, -4294967296
  %138 = ashr exact i64 %sext403, 32
  %139 = getelementptr inbounds [4 x i8], ptr %.0245361, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, %5
  %142 = getelementptr inbounds [4 x i8], ptr %.0244362, i64 %138
  %143 = load i32, ptr %142, align 4
  %144 = load i8, ptr %.1254343, align 1
  %145 = load i8, ptr %.0252358, align 1
  %146 = icmp eq i8 %144, %145
  %147 = select i1 %146, i32 0, i32 %.0238
  %148 = add i32 %147, %143
  %149 = tail call i32 @llvm.smin.i32(i32 %136, i32 %141)
  %150 = getelementptr inbounds [4 x i8], ptr %.0245361, i64 %indvars.iv380
  %. = tail call i32 @llvm.smin.i32(i32 %149, i32 %148)
  store i32 %., ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %.1254343, i64 1
  %indvars.iv.next381 = add nsw i64 %indvars.iv380, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next381, %wide.trip.count383
  br i1 %exitcond384.not, label %.loopexit, label %.lr.ph345, !llvm.loop !65

.loopexit:                                        ; preds = %129, %.lr.ph345, %.preheader329, %.preheader
  %152 = sext i32 %78 to i64
  %153 = getelementptr inbounds i8, ptr %.0252358, i64 %152
  br i1 %70, label %154, label %.thread319

154:                                              ; preds = %.loopexit
  %155 = add i32 %.0248360, %.neg
  %156 = zext i32 %.5269 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %.5269, i32 0)
  br label %157

157:                                              ; preds = %160, %154
  %indvars.iv385 = phi i64 [ %indvars.iv.next386, %160 ], [ %156, %154 ]
  %158 = trunc nuw i64 %indvars.iv385 to i32
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %171

160:                                              ; preds = %157
  %indvars.iv.next386 = add nsw i64 %indvars.iv385, -1
  %indvars = trunc i64 %indvars.iv.next386 to i32
  %161 = sub i32 %indvars, %155
  %162 = and i64 %indvars.iv.next386, 4294967295
  %163 = getelementptr inbounds nuw [4 x i8], ptr %.0245361, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp sgt i32 %161, 0
  %166 = mul i32 %161, %4
  %167 = mul i32 %5, %161
  %168 = sub i32 0, %167
  %169 = select i1 %165, i32 %166, i32 %168
  %170 = add i32 %164, %169
  %.not303 = icmp sgt i32 %170, %.0241
  br i1 %.not303, label %157, label %171

171:                                              ; preds = %160, %157
  %.7.lcssa = phi i32 [ %158, %160 ], [ %smin, %157 ]
  %172 = icmp slt i32 %.0255357, %.7.lcssa
  br i1 %172, label %.lr.ph350.preheader, label %.thread315

.lr.ph350.preheader:                              ; preds = %171
  %173 = sext i32 %.0255357 to i64
  %174 = sext i32 %.7.lcssa to i64
  br label %.lr.ph350

.lr.ph350:                                        ; preds = %.lr.ph350.preheader, %198
  %indvars.iv388 = phi i64 [ %173, %.lr.ph350.preheader ], [ %indvars.iv.next389, %198 ]
  %.2233348 = phi ptr [ %.0231363, %.lr.ph350.preheader ], [ %.5236, %198 ]
  %175 = trunc nsw i64 %indvars.iv388 to i32
  %176 = sub i32 %175, %155
  %177 = getelementptr inbounds [4 x i8], ptr %.0245361, i64 %indvars.iv388
  %178 = load i32, ptr %177, align 4
  %179 = icmp sgt i32 %176, 0
  %180 = mul i32 %176, %4
  %181 = mul i32 %5, %176
  %182 = sub i32 0, %181
  %183 = select i1 %179, i32 %180, i32 %182
  %184 = add i32 %178, %183
  %.not304 = icmp sgt i32 %184, %.0241
  br i1 %.not304, label %185, label %.thread315

185:                                              ; preds = %.lr.ph350
  store i32 %69, ptr %177, align 4
  %186 = getelementptr inbounds [4 x i8], ptr %.0244362, i64 %indvars.iv388
  store i32 %69, ptr %186, align 4
  %187 = icmp eq i64 %indvars.iv388, 0
  br i1 %187, label %198, label %188

188:                                              ; preds = %185
  br i1 %.not302, label %195, label %189

189:                                              ; preds = %188
  %190 = shl i64 %indvars.iv388, 32
  %sext404 = add i64 %190, -4294967296
  %191 = ashr exact i64 %sext404, 30
  %192 = getelementptr inbounds i8, ptr %.0247, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  br label %195

195:                                              ; preds = %188, %189
  %196 = phi i64 [ %194, %189 ], [ 1, %188 ]
  %197 = getelementptr inbounds i8, ptr %.2233348, i64 %196
  br label %198

198:                                              ; preds = %185, %195
  %.5236 = phi ptr [ %197, %195 ], [ %.2233348, %185 ]
  %indvars.iv.next389 = add nsw i64 %indvars.iv388, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next389, %174
  br i1 %exitcond392.not, label %.loopexit332, label %.lr.ph350

.thread315:                                       ; preds = %.lr.ph350, %171
  %.2257.lcssa = phi i32 [ %.0255357, %171 ], [ %175, %.lr.ph350 ]
  %.2233.lcssa = phi ptr [ %.0231363, %171 ], [ %.2233348, %.lr.ph350 ]
  %.not306 = icmp slt i32 %.2257.lcssa, %.7.lcssa
  br i1 %.not306, label %.thread319, label %.loopexit332

.thread319:                                       ; preds = %.loopexit, %.thread315
  %.6237327 = phi ptr [ %.2233.lcssa, %.thread315 ], [ %.0231363, %.loopexit ]
  %.5260326 = phi i32 [ %.2257.lcssa, %.thread315 ], [ %.0255357, %.loopexit ]
  %.10325 = phi i32 [ %.7.lcssa, %.thread315 ], [ %.5269, %.loopexit ]
  %199 = add nuw nsw i32 %.0248360, 1
  %exitcond393.not = icmp eq i32 %.0248360, %11
  br i1 %exitcond393.not, label %._crit_edge365, label %74, !llvm.loop !66

._crit_edge365:                                   ; preds = %.thread319, %.preheader331
  %.0244.lcssa = phi ptr [ %65, %.preheader331 ], [ %.0245361, %.thread319 ]
  %200 = sext i32 %10 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %.0244.lcssa, i64 %200
  %202 = load i32, ptr %201, align 4
  br label %.loopexit332

.loopexit332:                                     ; preds = %.thread315, %198, %49, %._crit_edge365, %15, %12
  %.0 = phi i32 [ %13, %12 ], [ %202, %._crit_edge365 ], [ %50, %49 ], [ %16, %15 ], [ %69, %198 ], [ %69, %.thread315 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @initClosestMatch(ptr noundef writeonly captures(none) initializes((0, 24)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #8 {
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
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %14 = icmp ugt i64 %13, 255
  br i1 %14, label %37, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
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
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #17
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

37:                                               ; preds = %18, %25, %35, %30, %12, %15, %2, %5, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @getClosestMatch(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @unicode_version(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc(i64 noundef 8) #18
  store i32 32, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 825111857, ptr %3, align 4
  %4 = ptrtoint ptr %2 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @icu_unicode_version(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc(i64 noundef 8) #18
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
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = tail call i32 @GetDatabaseEncoding() #18
  %.not = icmp eq i32 %6, 6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6337, ptr noundef nonnull @__func__.unicode_assigned) #18
  unreachable

10:                                               ; preds = %1
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 1
  %.not32 = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = select i1 %.not32, ptr %15, ptr %14
  %17 = icmp eq i8 %11, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = load i8, ptr %14, align 1
  %20 = add i8 %19, -1
  %or.cond = icmp ult i8 %20, 3
  %21 = icmp eq i8 %19, 18
  %22 = select i1 %21, i32 16, i32 0
  %23 = select i1 %or.cond, i32 8, i32 %22
  br label %32

24:                                               ; preds = %10
  br i1 %.not32, label %28, label %25

25:                                               ; preds = %24
  %26 = lshr i32 %12, 1
  %27 = add nsw i32 %26, -1
  br label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %5, align 4
  %30 = lshr i32 %29, 2
  %31 = add nsw i32 %30, -4
  br label %32

32:                                               ; preds = %25, %28, %18
  %33 = phi i32 [ %23, %18 ], [ %27, %25 ], [ %31, %28 ]
  %34 = tail call i32 @pg_mbstrlen_with_len(ptr noundef nonnull %16, i32 noundef %33) #18
  %.not3541 = icmp sgt i32 %34, 0
  br i1 %.not3541, label %.lr.ph.preheader, label %.thread39

.lr.ph.preheader:                                 ; preds = %32
  %35 = load i8, ptr %5, align 1
  %36 = and i8 %35, 1
  %.not33 = icmp eq i8 %36, 0
  %37 = select i1 %.not33, ptr %15, ptr %14
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %83
  %.02543 = phi ptr [ %86, %83 ], [ %37, %.lr.ph.preheader ]
  %.02942 = phi i32 [ %87, %83 ], [ 0, %.lr.ph.preheader ]
  %38 = load i8, ptr %.02543, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp sgt i8 %38, -1
  br i1 %40, label %utf8_to_unicode.exit, label %41

41:                                               ; preds = %.lr.ph
  %42 = and i32 %39, 224
  %43 = icmp eq i32 %42, 192
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = shl nuw nsw i32 %39, 6
  %46 = and i32 %45, 1984
  br label %.sink.split.i

47:                                               ; preds = %41
  %48 = and i32 %39, 240
  %49 = icmp eq i32 %48, 224
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = shl nuw nsw i32 %39, 12
  %52 = and i32 %51, 61440
  %53 = getelementptr inbounds nuw i8, ptr %.02543, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 63
  %56 = zext nneg i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 6
  %58 = or disjoint i32 %57, %52
  br label %.sink.split.i

59:                                               ; preds = %47
  %60 = and i32 %39, 248
  %61 = icmp eq i32 %60, 240
  br i1 %61, label %62, label %utf8_to_unicode.exit

62:                                               ; preds = %59
  %63 = shl nuw nsw i32 %39, 18
  %64 = and i32 %63, 1835008
  %65 = getelementptr inbounds nuw i8, ptr %.02543, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 63
  %68 = zext nneg i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 12
  %70 = or disjoint i32 %69, %64
  %71 = getelementptr inbounds nuw i8, ptr %.02543, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, 63
  %74 = zext nneg i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 6
  %76 = or disjoint i32 %70, %75
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %62, %50, %44
  %.sink18.i = phi i64 [ 3, %62 ], [ 2, %50 ], [ 1, %44 ]
  %.sink.i = phi i32 [ %76, %62 ], [ %58, %50 ], [ %46, %44 ]
  %77 = getelementptr inbounds nuw i8, ptr %.02543, i64 %.sink18.i
  %78 = load i8, ptr %77, align 1
  %79 = and i8 %78, 63
  %80 = zext nneg i8 %79 to i32
  %81 = or disjoint i32 %.sink.i, %80
  br label %utf8_to_unicode.exit

utf8_to_unicode.exit:                             ; preds = %.lr.ph, %59, %.sink.split.i
  %.0.i = phi i32 [ %39, %.lr.ph ], [ -1, %59 ], [ %81, %.sink.split.i ]
  %82 = tail call i32 @unicode_category(i32 noundef %.0.i) #18
  %.not34 = icmp eq i32 %82, 0
  br i1 %.not34, label %.thread39, label %83

83:                                               ; preds = %utf8_to_unicode.exit
  %84 = tail call i32 @pg_utf_mblen_private(ptr noundef nonnull %.02543) #18
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %.02543, i64 %85
  %87 = add nuw nsw i32 %.02942, 1
  %exitcond.not = icmp eq i32 %87, %34
  br i1 %exitcond.not, label %.thread39, label %.lr.ph, !llvm.loop !67

.thread39:                                        ; preds = %83, %utf8_to_unicode.exit, %32
  %.3 = phi i64 [ 1, %32 ], [ 0, %utf8_to_unicode.exit ], [ 1, %83 ]
  ret i64 %.3
}

declare i32 @GetDatabaseEncoding() local_unnamed_addr #2

declare i32 @unicode_category(i32 noundef) local_unnamed_addr #2

declare i32 @pg_utf_mblen_private(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @unicode_normalize_func(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #18
  %11 = tail call ptr @pg_detoast_datum_packed(ptr noundef %10) #18
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i8 %12, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = add i8 %17, -1
  %or.cond.i = icmp ult i8 %18, 3
  %19 = icmp eq i8 %17, 18
  %20 = select i1 %19, i32 16, i32 0
  %21 = select i1 %or.cond.i, i32 8, i32 %20
  br label %31

22:                                               ; preds = %1
  %23 = and i32 %13, 1
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %22
  %25 = lshr i32 %13, 1
  %26 = add nsw i32 %25, -1
  br label %31

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  br label %31

31:                                               ; preds = %27, %24, %15
  %32 = phi i32 [ %21, %15 ], [ %26, %24 ], [ %30, %27 ]
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = tail call ptr @palloc(i64 noundef %34) #18
  %36 = load i8, ptr %11, align 1
  %37 = and i8 %36, 1
  %.not21.i = icmp eq i8 %37, 0
  %.v.i = select i1 %.not21.i, i64 4, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 %.v.i
  %39 = sext i32 %32 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %38, i64 %39, i1 false)
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  store i8 0, ptr %40, align 1
  %.not22.i = icmp eq ptr %11, %10
  br i1 %.not22.i, label %text_to_cstring.exit, label %41

41:                                               ; preds = %31
  tail call void @pfree(ptr noundef nonnull %11) #18
  br label %text_to_cstring.exit

text_to_cstring.exit:                             ; preds = %31, %41
  %42 = tail call fastcc i32 @unicode_norm_form_from_string(ptr noundef nonnull %35)
  %43 = load i8, ptr %6, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 1
  %.not = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %48 = select i1 %.not, ptr %47, ptr %46
  %49 = icmp eq i8 %43, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %text_to_cstring.exit
  %51 = load i8, ptr %46, align 1
  %52 = add i8 %51, -1
  %or.cond = icmp ult i8 %52, 3
  %53 = icmp eq i8 %51, 18
  %54 = select i1 %53, i32 16, i32 0
  %55 = select i1 %or.cond, i32 8, i32 %54
  br label %64

56:                                               ; preds = %text_to_cstring.exit
  br i1 %.not, label %60, label %57

57:                                               ; preds = %56
  %58 = lshr i32 %44, 1
  %59 = add nsw i32 %58, -1
  br label %64

60:                                               ; preds = %56
  %61 = load i32, ptr %6, align 4
  %62 = lshr i32 %61, 2
  %63 = add nsw i32 %62, -4
  br label %64

64:                                               ; preds = %57, %60, %50
  %65 = phi i32 [ %55, %50 ], [ %59, %57 ], [ %63, %60 ]
  %66 = tail call i32 @pg_mbstrlen_with_len(ptr noundef nonnull %48, i32 noundef %65) #18
  %67 = add i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 2
  %70 = tail call ptr @palloc(i64 noundef %69) #18
  %71 = icmp sgt i32 %66, 0
  br i1 %71, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %64
  %72 = load i8, ptr %6, align 1
  %73 = and i8 %72, 1
  %.not54 = icmp eq i8 %73, 0
  %74 = select i1 %.not54, ptr %47, ptr %46
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %utf8_to_unicode.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %utf8_to_unicode.exit ]
  %.05060 = phi ptr [ %74, %.lr.ph.preheader ], [ %122, %utf8_to_unicode.exit ]
  %75 = load i8, ptr %.05060, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp sgt i8 %75, -1
  br i1 %77, label %utf8_to_unicode.exit, label %78

78:                                               ; preds = %.lr.ph
  %79 = and i32 %76, 224
  %80 = icmp eq i32 %79, 192
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = shl nuw nsw i32 %76, 6
  %83 = and i32 %82, 1984
  br label %.sink.split.i

84:                                               ; preds = %78
  %85 = and i32 %76, 240
  %86 = icmp eq i32 %85, 224
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = shl nuw nsw i32 %76, 12
  %89 = and i32 %88, 61440
  %90 = getelementptr inbounds nuw i8, ptr %.05060, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = and i8 %91, 63
  %93 = zext nneg i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 6
  %95 = or disjoint i32 %94, %89
  br label %.sink.split.i

96:                                               ; preds = %84
  %97 = and i32 %76, 248
  %98 = icmp eq i32 %97, 240
  br i1 %98, label %99, label %utf8_to_unicode.exit

99:                                               ; preds = %96
  %100 = shl nuw nsw i32 %76, 18
  %101 = and i32 %100, 1835008
  %102 = getelementptr inbounds nuw i8, ptr %.05060, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 63
  %105 = zext nneg i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 12
  %107 = or disjoint i32 %106, %101
  %108 = getelementptr inbounds nuw i8, ptr %.05060, i64 2
  %109 = load i8, ptr %108, align 1
  %110 = and i8 %109, 63
  %111 = zext nneg i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 6
  %113 = or disjoint i32 %107, %112
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %99, %87, %81
  %.sink18.i = phi i64 [ 3, %99 ], [ 2, %87 ], [ 1, %81 ]
  %.sink.i = phi i32 [ %113, %99 ], [ %95, %87 ], [ %83, %81 ]
  %114 = getelementptr inbounds nuw i8, ptr %.05060, i64 %.sink18.i
  %115 = load i8, ptr %114, align 1
  %116 = and i8 %115, 63
  %117 = zext nneg i8 %116 to i32
  %118 = or disjoint i32 %.sink.i, %117
  br label %utf8_to_unicode.exit

utf8_to_unicode.exit:                             ; preds = %.lr.ph, %96, %.sink.split.i
  %.0.i = phi i32 [ %76, %.lr.ph ], [ -1, %96 ], [ %118, %.sink.split.i ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv
  store i32 %.0.i, ptr %119, align 4
  %120 = tail call i32 @pg_utf_mblen_private(ptr noundef nonnull %.05060) #18
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %.05060, i64 %121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !68

._crit_edge.loopexit:                             ; preds = %utf8_to_unicode.exit
  %123 = zext nneg i32 %66 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %64, %._crit_edge.loopexit
  %.048.lcssa = phi i64 [ %123, %._crit_edge.loopexit ], [ 0, %64 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.048.lcssa
  store i32 0, ptr %124, align 4
  %125 = tail call ptr @unicode_normalize(i32 noundef %42, ptr noundef %70) #18
  %126 = load i32, ptr %125, align 4
  %.not5562 = icmp eq i32 %126, 0
  br i1 %.not5562, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %._crit_edge
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 3
  br label %136

._crit_edge67.loopexit:                           ; preds = %unicode_to_utf8.exit
  %130 = add i32 %180, 4
  br label %._crit_edge67

._crit_edge67:                                    ; preds = %._crit_edge67.loopexit, %._crit_edge
  %.049.lcssa = phi i32 [ 4, %._crit_edge ], [ %130, %._crit_edge67.loopexit ]
  %131 = sext i32 %.049.lcssa to i64
  %132 = call ptr @palloc(i64 noundef %131) #18
  %133 = shl i32 %.049.lcssa, 2
  store i32 %133, ptr %132, align 4
  %134 = load i32, ptr %125, align 4
  %.not5769 = icmp eq i32 %134, 0
  br i1 %.not5769, label %._crit_edge74, label %.lr.ph73.preheader

.lr.ph73.preheader:                               ; preds = %._crit_edge67
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  br label %.lr.ph73

136:                                              ; preds = %.lr.ph66, %unicode_to_utf8.exit
  %137 = phi i32 [ %126, %.lr.ph66 ], [ %182, %unicode_to_utf8.exit ]
  %.04764 = phi ptr [ %125, %.lr.ph66 ], [ %181, %unicode_to_utf8.exit ]
  %.04963 = phi i32 [ 0, %.lr.ph66 ], [ %180, %unicode_to_utf8.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %138 = icmp ult i32 %137, 128
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = trunc nuw nsw i32 %137 to i8
  store i8 %140, ptr %2, align 1
  br label %unicode_to_utf8.exit

141:                                              ; preds = %136
  %142 = icmp ult i32 %137, 2048
  br i1 %142, label %143, label %150

143:                                              ; preds = %141
  %144 = lshr i32 %137, 6
  %145 = trunc nuw nsw i32 %144 to i8
  %146 = or disjoint i8 %145, -64
  store i8 %146, ptr %2, align 1
  %147 = trunc i32 %137 to i8
  %148 = and i8 %147, 63
  %149 = or disjoint i8 %148, -128
  store i8 %149, ptr %127, align 1
  br label %unicode_to_utf8.exit

150:                                              ; preds = %141
  %151 = icmp ult i32 %137, 65536
  br i1 %151, label %152, label %163

152:                                              ; preds = %150
  %153 = lshr i32 %137, 12
  %154 = trunc nuw nsw i32 %153 to i8
  %155 = or disjoint i8 %154, -32
  store i8 %155, ptr %2, align 1
  %156 = lshr i32 %137, 6
  %157 = trunc i32 %156 to i8
  %158 = and i8 %157, 63
  %159 = or disjoint i8 %158, -128
  store i8 %159, ptr %127, align 1
  %160 = trunc i32 %137 to i8
  %161 = and i8 %160, 63
  %162 = or disjoint i8 %161, -128
  store i8 %162, ptr %128, align 1
  br label %unicode_to_utf8.exit

163:                                              ; preds = %150
  %164 = lshr i32 %137, 18
  %165 = trunc i32 %164 to i8
  %166 = and i8 %165, 7
  %167 = or disjoint i8 %166, -16
  store i8 %167, ptr %2, align 1
  %168 = lshr i32 %137, 12
  %169 = trunc i32 %168 to i8
  %170 = and i8 %169, 63
  %171 = or disjoint i8 %170, -128
  store i8 %171, ptr %127, align 1
  %172 = lshr i32 %137, 6
  %173 = trunc i32 %172 to i8
  %174 = and i8 %173, 63
  %175 = or disjoint i8 %174, -128
  store i8 %175, ptr %128, align 1
  %176 = trunc i32 %137 to i8
  %177 = and i8 %176, 63
  %178 = or disjoint i8 %177, -128
  store i8 %178, ptr %129, align 1
  br label %unicode_to_utf8.exit

unicode_to_utf8.exit:                             ; preds = %139, %143, %152, %163
  %179 = call i32 @pg_utf_mblen_private(ptr noundef nonnull %2) #18
  %180 = add i32 %179, %.04963
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %181 = getelementptr inbounds nuw i8, ptr %.04764, i64 4
  %182 = load i32, ptr %181, align 4
  %.not55 = icmp eq i32 %182, 0
  br i1 %.not55, label %._crit_edge67.loopexit, label %136, !llvm.loop !69

._crit_edge74:                                    ; preds = %unicode_to_utf8.exit59, %._crit_edge67
  %183 = ptrtoint ptr %132 to i64
  ret i64 %183

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %unicode_to_utf8.exit59
  %184 = phi i32 [ %236, %unicode_to_utf8.exit59 ], [ %134, %.lr.ph73.preheader ]
  %.071 = phi ptr [ %235, %unicode_to_utf8.exit59 ], [ %125, %.lr.ph73.preheader ]
  %.170 = phi ptr [ %234, %unicode_to_utf8.exit59 ], [ %135, %.lr.ph73.preheader ]
  %185 = icmp ult i32 %184, 128
  br i1 %185, label %186, label %188

186:                                              ; preds = %.lr.ph73
  %187 = trunc nuw nsw i32 %184 to i8
  store i8 %187, ptr %.170, align 1
  br label %unicode_to_utf8.exit59

188:                                              ; preds = %.lr.ph73
  %189 = icmp ult i32 %184, 2048
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = lshr i32 %184, 6
  %192 = trunc nuw nsw i32 %191 to i8
  %193 = or disjoint i8 %192, -64
  store i8 %193, ptr %.170, align 1
  %194 = trunc i32 %184 to i8
  %195 = and i8 %194, 63
  %196 = or disjoint i8 %195, -128
  %197 = getelementptr inbounds nuw i8, ptr %.170, i64 1
  store i8 %196, ptr %197, align 1
  br label %unicode_to_utf8.exit59

198:                                              ; preds = %188
  %199 = icmp ult i32 %184, 65536
  br i1 %199, label %200, label %213

200:                                              ; preds = %198
  %201 = lshr i32 %184, 12
  %202 = trunc nuw nsw i32 %201 to i8
  %203 = or disjoint i8 %202, -32
  store i8 %203, ptr %.170, align 1
  %204 = lshr i32 %184, 6
  %205 = trunc i32 %204 to i8
  %206 = and i8 %205, 63
  %207 = or disjoint i8 %206, -128
  %208 = getelementptr inbounds nuw i8, ptr %.170, i64 1
  store i8 %207, ptr %208, align 1
  %209 = trunc i32 %184 to i8
  %210 = and i8 %209, 63
  %211 = or disjoint i8 %210, -128
  %212 = getelementptr inbounds nuw i8, ptr %.170, i64 2
  store i8 %211, ptr %212, align 1
  br label %unicode_to_utf8.exit59

213:                                              ; preds = %198
  %214 = lshr i32 %184, 18
  %215 = trunc i32 %214 to i8
  %216 = and i8 %215, 7
  %217 = or disjoint i8 %216, -16
  store i8 %217, ptr %.170, align 1
  %218 = lshr i32 %184, 12
  %219 = trunc i32 %218 to i8
  %220 = and i8 %219, 63
  %221 = or disjoint i8 %220, -128
  %222 = getelementptr inbounds nuw i8, ptr %.170, i64 1
  store i8 %221, ptr %222, align 1
  %223 = lshr i32 %184, 6
  %224 = trunc i32 %223 to i8
  %225 = and i8 %224, 63
  %226 = or disjoint i8 %225, -128
  %227 = getelementptr inbounds nuw i8, ptr %.170, i64 2
  store i8 %226, ptr %227, align 1
  %228 = trunc i32 %184 to i8
  %229 = and i8 %228, 63
  %230 = or disjoint i8 %229, -128
  %231 = getelementptr inbounds nuw i8, ptr %.170, i64 3
  store i8 %230, ptr %231, align 1
  br label %unicode_to_utf8.exit59

unicode_to_utf8.exit59:                           ; preds = %186, %190, %200, %213
  %232 = call i32 @pg_utf_mblen_private(ptr noundef nonnull %.170) #18
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %.170, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %.071, i64 4
  %236 = load i32, ptr %235, align 4
  %.not57 = icmp eq i32 %236, 0
  br i1 %.not57, label %._crit_edge74, label %.lr.ph73, !llvm.loop !70
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @unicode_norm_form_from_string(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @GetDatabaseEncoding() #18
  %.not = icmp eq i32 %2, 6
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %5 = tail call i32 @errcode(i32 noundef 16801924) #18
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6279, ptr noundef nonnull @__func__.unicode_norm_form_from_string) #18
  unreachable

7:                                                ; preds = %1
  %8 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.54) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.55) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.56) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.57) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %21 = tail call i32 @errcode(i32 noundef 50856066) #18
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, ptr noundef %0) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6292, ptr noundef nonnull @__func__.unicode_norm_form_from_string) #18
  unreachable

23:                                               ; preds = %16, %13, %10, %7
  %.0 = phi i32 [ 2, %13 ], [ 0, %7 ], [ 1, %10 ], [ 3, %16 ]
  ret i32 %.0
}

declare ptr @unicode_normalize(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @unicode_is_normalized(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #18
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #18
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i8 %11, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, -1
  %or.cond.i = icmp ult i8 %17, 3
  %18 = icmp eq i8 %16, 18
  %19 = select i1 %18, i32 16, i32 0
  %20 = select i1 %or.cond.i, i32 8, i32 %19
  br label %30

21:                                               ; preds = %1
  %22 = and i32 %12, 1
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %21
  %24 = lshr i32 %12, 1
  %25 = add nsw i32 %24, -1
  br label %30

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4
  %28 = lshr i32 %27, 2
  %29 = add nsw i32 %28, -4
  br label %30

30:                                               ; preds = %26, %23, %14
  %31 = phi i32 [ %20, %14 ], [ %25, %23 ], [ %29, %26 ]
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = tail call ptr @palloc(i64 noundef %33) #18
  %35 = load i8, ptr %10, align 1
  %36 = and i8 %35, 1
  %.not21.i = icmp eq i8 %36, 0
  %.v.i = select i1 %.not21.i, i64 4, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 %.v.i
  %38 = sext i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %37, i64 %38, i1 false)
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  store i8 0, ptr %39, align 1
  %.not22.i = icmp eq ptr %10, %9
  br i1 %.not22.i, label %text_to_cstring.exit, label %40

40:                                               ; preds = %30
  tail call void @pfree(ptr noundef nonnull %10) #18
  br label %text_to_cstring.exit

text_to_cstring.exit:                             ; preds = %30, %40
  %41 = tail call fastcc i32 @unicode_norm_form_from_string(ptr noundef nonnull %34)
  %42 = load i8, ptr %5, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 1
  %.not = icmp eq i32 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %47 = select i1 %.not, ptr %46, ptr %45
  %48 = icmp eq i8 %42, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %text_to_cstring.exit
  %50 = load i8, ptr %45, align 1
  %51 = add i8 %50, -1
  %or.cond = icmp ult i8 %51, 3
  %52 = icmp eq i8 %50, 18
  %53 = select i1 %52, i32 16, i32 0
  %54 = select i1 %or.cond, i32 8, i32 %53
  br label %63

55:                                               ; preds = %text_to_cstring.exit
  br i1 %.not, label %59, label %56

56:                                               ; preds = %55
  %57 = lshr i32 %43, 1
  %58 = add nsw i32 %57, -1
  br label %63

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = lshr i32 %60, 2
  %62 = add nsw i32 %61, -4
  br label %63

63:                                               ; preds = %56, %59, %49
  %64 = phi i32 [ %54, %49 ], [ %58, %56 ], [ %62, %59 ]
  %65 = tail call i32 @pg_mbstrlen_with_len(ptr noundef nonnull %47, i32 noundef %64) #18
  %66 = add i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 2
  %69 = tail call ptr @palloc(i64 noundef %68) #18
  %70 = icmp sgt i32 %65, 0
  br i1 %70, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %63
  %71 = load i8, ptr %5, align 1
  %72 = and i8 %71, 1
  %.not51 = icmp eq i8 %72, 0
  %73 = select i1 %.not51, ptr %46, ptr %45
  %wide.trip.count = zext nneg i32 %65 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %utf8_to_unicode.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %utf8_to_unicode.exit ]
  %.04555 = phi ptr [ %73, %.lr.ph.preheader ], [ %121, %utf8_to_unicode.exit ]
  %74 = load i8, ptr %.04555, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp sgt i8 %74, -1
  br i1 %76, label %utf8_to_unicode.exit, label %77

77:                                               ; preds = %.lr.ph
  %78 = and i32 %75, 224
  %79 = icmp eq i32 %78, 192
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = shl nuw nsw i32 %75, 6
  %82 = and i32 %81, 1984
  br label %.sink.split.i

83:                                               ; preds = %77
  %84 = and i32 %75, 240
  %85 = icmp eq i32 %84, 224
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = shl nuw nsw i32 %75, 12
  %88 = and i32 %87, 61440
  %89 = getelementptr inbounds nuw i8, ptr %.04555, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = and i8 %90, 63
  %92 = zext nneg i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 6
  %94 = or disjoint i32 %93, %88
  br label %.sink.split.i

95:                                               ; preds = %83
  %96 = and i32 %75, 248
  %97 = icmp eq i32 %96, 240
  br i1 %97, label %98, label %utf8_to_unicode.exit

98:                                               ; preds = %95
  %99 = shl nuw nsw i32 %75, 18
  %100 = and i32 %99, 1835008
  %101 = getelementptr inbounds nuw i8, ptr %.04555, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = and i8 %102, 63
  %104 = zext nneg i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 12
  %106 = or disjoint i32 %105, %100
  %107 = getelementptr inbounds nuw i8, ptr %.04555, i64 2
  %108 = load i8, ptr %107, align 1
  %109 = and i8 %108, 63
  %110 = zext nneg i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 6
  %112 = or disjoint i32 %106, %111
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %98, %86, %80
  %.sink18.i = phi i64 [ 3, %98 ], [ 2, %86 ], [ 1, %80 ]
  %.sink.i = phi i32 [ %112, %98 ], [ %94, %86 ], [ %82, %80 ]
  %113 = getelementptr inbounds nuw i8, ptr %.04555, i64 %.sink18.i
  %114 = load i8, ptr %113, align 1
  %115 = and i8 %114, 63
  %116 = zext nneg i8 %115 to i32
  %117 = or disjoint i32 %.sink.i, %116
  br label %utf8_to_unicode.exit

utf8_to_unicode.exit:                             ; preds = %.lr.ph, %95, %.sink.split.i
  %.0.i = phi i32 [ %75, %.lr.ph ], [ -1, %95 ], [ %117, %.sink.split.i ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv
  store i32 %.0.i, ptr %118, align 4
  %119 = tail call i32 @pg_utf_mblen_private(ptr noundef nonnull %.04555) #18
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %.04555, i64 %120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !71

._crit_edge.loopexit:                             ; preds = %utf8_to_unicode.exit
  %122 = zext nneg i32 %65 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %63, %._crit_edge.loopexit
  %.046.lcssa = phi i64 [ %122, %._crit_edge.loopexit ], [ 0, %63 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %.046.lcssa
  store i32 0, ptr %123, align 4
  %124 = tail call i32 @unicode_is_normalized_quickcheck(i32 noundef %41, ptr noundef %69) #18
  switch i32 %124, label %126 [
    i32 1, label %137
    i32 0, label %125
  ]

125:                                              ; preds = %._crit_edge
  br label %137

126:                                              ; preds = %._crit_edge
  %127 = tail call ptr @unicode_normalize(i32 noundef %41, ptr noundef nonnull %69) #18
  %128 = load i32, ptr %127, align 4
  %.not5256 = icmp eq i32 %128, 0
  br i1 %.not5256, label %._crit_edge61, label %.lr.ph60.preheader

.lr.ph60.preheader:                               ; preds = %126
  %scevgep = getelementptr i8, ptr %127, i64 4
  %wcslen = tail call i64 @wcslen(ptr %scevgep)
  %129 = trunc i64 %wcslen to i32
  %130 = add i32 %129, 1
  br label %._crit_edge61

._crit_edge61:                                    ; preds = %.lr.ph60.preheader, %126
  %.044.lcssa = phi i32 [ 0, %126 ], [ %130, %.lr.ph60.preheader ]
  %131 = icmp eq i32 %65, %.044.lcssa
  br i1 %131, label %132, label %137

132:                                              ; preds = %._crit_edge61
  %133 = sext i32 %65 to i64
  %134 = shl nsw i64 %133, 2
  %bcmp = tail call i32 @bcmp(ptr nonnull %69, ptr nonnull %127, i64 %134)
  %135 = icmp eq i32 %bcmp, 0
  %136 = zext i1 %135 to i64
  br label %137

137:                                              ; preds = %._crit_edge61, %132, %._crit_edge, %125
  %.043 = phi i64 [ 1, %._crit_edge ], [ 0, %125 ], [ 0, %._crit_edge61 ], [ %136, %132 ]
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
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = select i1 %.not, ptr %12, ptr %11
  %14 = icmp eq i8 %8, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load i8, ptr %11, align 1
  %17 = add i8 %16, -1
  %or.cond = icmp ult i8 %17, 3
  %18 = icmp eq i8 %16, 18
  %19 = select i1 %18, i32 16, i32 0
  br i1 %or.cond, label %.thread, label %28

20:                                               ; preds = %1
  br i1 %.not, label %24, label %21

21:                                               ; preds = %20
  %22 = lshr i32 %9, 1
  %23 = add nsw i32 %22, -1
  br label %28

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4
  %26 = lshr i32 %25, 2
  %27 = add nsw i32 %26, -4
  br label %28

.thread:                                          ; preds = %15
  call void @initStringInfo(ptr noundef nonnull %2) #18
  br label %.lr.ph.preheader

28:                                               ; preds = %15, %21, %24
  %29 = phi i32 [ %19, %15 ], [ %23, %21 ], [ %27, %24 ]
  call void @initStringInfo(ptr noundef nonnull %2) #18
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %.thread, %28
  %.092183.ph = phi i32 [ %29, %28 ], [ 8, %.thread ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %234
  %.084185 = phi i32 [ %.10, %234 ], [ 0, %.lr.ph.preheader ]
  %.087184 = phi ptr [ %.491, %234 ], [ %13, %.lr.ph.preheader ]
  %.092183 = phi i32 [ %.496, %234 ], [ %.092183.ph, %.lr.ph.preheader ]
  %31 = load i8, ptr %.087184, align 1
  %32 = icmp eq i8 %31, 92
  br i1 %32, label %33, label %230

33:                                               ; preds = %.lr.ph
  %.not101 = icmp eq i32 %.092183, 1
  br i1 %.not101, label %.thread164, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.087184, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 92
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %.not105 = icmp eq i32 %.084185, 0
  br i1 %.not105, label %39, label %.thread150

39:                                               ; preds = %38
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 92) #18
  %40 = getelementptr inbounds nuw i8, ptr %.087184, i64 2
  %41 = add nsw i32 %.092183, -2
  br label %234

42:                                               ; preds = %34
  %43 = icmp samesign ugt i32 %.092183, 4
  br i1 %43, label %44, label %.thread164

44:                                               ; preds = %42
  %45 = tail call ptr @__ctype_b_loc() #20
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %47, %44
  %.068.i = phi i64 [ 0, %44 ], [ %54, %47 ]
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 %.068.i
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 4096
  %.not.not.i = icmp ne i16 %53, 0
  %54 = add nuw nsw i64 %.068.i, 1
  %exitcond.not.i = icmp ne i64 %54, 4
  %or.cond.not.i = select i1 %.not.not.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not.i, label %47, label %isxdigits_n.exit, !llvm.loop !72

isxdigits_n.exit:                                 ; preds = %47
  br i1 %.not.not.i, label %68, label %55

55:                                               ; preds = %isxdigits_n.exit
  %.not171 = icmp eq i32 %.092183, 5
  br i1 %.not171, label %.thread164, label %56

56:                                               ; preds = %55
  %57 = icmp eq i8 %36, 117
  br i1 %57, label %58, label %118

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.087184, i64 2
  br label %60

60:                                               ; preds = %60, %58
  %.068.i112 = phi i64 [ 0, %58 ], [ %67, %60 ]
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %.068.i112
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = and i16 %65, 4096
  %.not.not.i113 = icmp ne i16 %66, 0
  %67 = add nuw nsw i64 %.068.i112, 1
  %exitcond.not.i114 = icmp ne i64 %67, 4
  %or.cond.not.i115 = select i1 %.not.not.i113, i1 %exitcond.not.i114, i1 false
  br i1 %or.cond.not.i115, label %60, label %isxdigits_n.exit116, !llvm.loop !72

isxdigits_n.exit116:                              ; preds = %60
  br i1 %.not.not.i113, label %68, label %.thread164

68:                                               ; preds = %isxdigits_n.exit116, %isxdigits_n.exit
  %69 = icmp eq i8 %36, 117
  %70 = select i1 %69, i32 2, i32 1
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %.087184, i64 %71
  br label %73

73:                                               ; preds = %hexval.exit.i, %68
  %.012.i = phi i64 [ 0, %68 ], [ %91, %hexval.exit.i ]
  %.0811.i = phi i32 [ 0, %68 ], [ %90, %hexval.exit.i ]
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.012.i
  %75 = load i8, ptr %74, align 1
  %76 = add i8 %75, -48
  %or.cond.i.i = icmp ult i8 %76, 10
  br i1 %or.cond.i.i, label %hexval.exit.i, label %77

77:                                               ; preds = %73
  %78 = add i8 %75, -97
  %or.cond5.i.i = icmp ult i8 %78, 6
  br i1 %or.cond5.i.i, label %hexval.exit.i, label %79

79:                                               ; preds = %77
  %80 = add i8 %75, -65
  %or.cond8.i.i = icmp ult i8 %80, 6
  br i1 %or.cond8.i.i, label %hexval.exit.i, label %81

81:                                               ; preds = %79
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %83 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.59) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6493, ptr noundef nonnull @__func__.hexval) #18
  unreachable

hexval.exit.i:                                    ; preds = %79, %77, %73
  %.sink.i.i = phi i32 [ -87, %77 ], [ -48, %73 ], [ -55, %79 ]
  %84 = zext nneg i8 %75 to i32
  %85 = add nsw i32 %.sink.i.i, %84
  %86 = trunc i64 %.012.i to i32
  %87 = shl i32 %86, 2
  %88 = sub i32 12, %87
  %89 = shl nuw i32 %85, %88
  %90 = add i32 %89, %.0811.i
  %91 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i117 = icmp eq i64 %91, 4
  br i1 %exitcond.not.i117, label %hexval_n.exit, label %73, !llvm.loop !73

hexval_n.exit:                                    ; preds = %hexval.exit.i
  %92 = add i32 %90, -1
  %93 = icmp ult i32 %92, 1114111
  br i1 %93, label %98, label %94

94:                                               ; preds = %hexval_n.exit
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %96 = call i32 @errcode(i32 noundef 50856066) #18
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, i32 noundef %90) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6554, ptr noundef nonnull @__func__.unistr) #18
  unreachable

98:                                               ; preds = %hexval_n.exit
  %.not104 = icmp eq i32 %.084185, 0
  %99 = and i32 %90, 2096128
  %100 = icmp eq i32 %99, 56320
  br i1 %.not104, label %108, label %101

101:                                              ; preds = %98
  br i1 %100, label %102, label %.thread150

102:                                              ; preds = %101
  %103 = shl i32 %.084185, 10
  %104 = and i32 %103, 1047552
  %105 = add nuw nsw i32 %104, 65536
  %106 = and i32 %90, 1023
  %107 = or disjoint i32 %106, %105
  br label %109

108:                                              ; preds = %98
  br i1 %100, label %.thread150, label %109

109:                                              ; preds = %108, %102
  %.083 = phi i32 [ %107, %102 ], [ %90, %108 ]
  %110 = and i32 %.083, -1024
  %111 = icmp eq i32 %110, 55296
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @pg_unicode_to_server(i32 noundef %.083, ptr noundef nonnull %3) #18
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull %3) #18
  br label %113

113:                                              ; preds = %112, %109
  %.3 = phi i32 [ 0, %112 ], [ %.083, %109 ]
  %114 = or disjoint i32 %70, 4
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %.087184, i64 %115
  %117 = sub nsw i32 %.092183, %114
  br label %234

118:                                              ; preds = %56
  %119 = icmp samesign ugt i32 %.092183, 7
  br i1 %119, label %120, label %.thread164

120:                                              ; preds = %118
  %121 = icmp eq i8 %36, 43
  br i1 %121, label %122, label %.thread195

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %.087184, i64 2
  br label %124

124:                                              ; preds = %124, %122
  %.068.i118 = phi i64 [ 0, %122 ], [ %131, %124 ]
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %.068.i118
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = and i16 %129, 4096
  %.not.not.i119 = icmp ne i16 %130, 0
  %131 = add nuw nsw i64 %.068.i118, 1
  %exitcond.not.i120 = icmp ne i64 %131, 6
  %or.cond.not.i121 = select i1 %.not.not.i119, i1 %exitcond.not.i120, i1 false
  br i1 %or.cond.not.i121, label %124, label %isxdigits_n.exit122, !llvm.loop !72

isxdigits_n.exit122:                              ; preds = %124
  br i1 %.not.not.i119, label %.preheader, label %.thread195

.preheader:                                       ; preds = %isxdigits_n.exit122, %hexval.exit.i128
  %.012.i123 = phi i64 [ %149, %hexval.exit.i128 ], [ 0, %isxdigits_n.exit122 ]
  %.0811.i124 = phi i32 [ %148, %hexval.exit.i128 ], [ 0, %isxdigits_n.exit122 ]
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 %.012.i123
  %133 = load i8, ptr %132, align 1
  %134 = add i8 %133, -48
  %or.cond.i.i125 = icmp ult i8 %134, 10
  br i1 %or.cond.i.i125, label %hexval.exit.i128, label %135

135:                                              ; preds = %.preheader
  %136 = add i8 %133, -97
  %or.cond5.i.i126 = icmp ult i8 %136, 6
  br i1 %or.cond5.i.i126, label %hexval.exit.i128, label %137

137:                                              ; preds = %135
  %138 = add i8 %133, -65
  %or.cond8.i.i127 = icmp ult i8 %138, 6
  br i1 %or.cond8.i.i127, label %hexval.exit.i128, label %139

139:                                              ; preds = %137
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %141 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.59) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6493, ptr noundef nonnull @__func__.hexval) #18
  unreachable

hexval.exit.i128:                                 ; preds = %137, %135, %.preheader
  %.sink.i.i129 = phi i32 [ -87, %135 ], [ -48, %.preheader ], [ -55, %137 ]
  %142 = zext nneg i8 %133 to i32
  %143 = add nsw i32 %.sink.i.i129, %142
  %144 = trunc i64 %.012.i123 to i32
  %145 = shl i32 %144, 2
  %146 = sub i32 20, %145
  %147 = shl nuw i32 %143, %146
  %148 = add i32 %147, %.0811.i124
  %149 = add nuw nsw i64 %.012.i123, 1
  %exitcond.not.i131 = icmp eq i64 %149, 6
  br i1 %exitcond.not.i131, label %hexval_n.exit132, label %.preheader, !llvm.loop !73

hexval_n.exit132:                                 ; preds = %hexval.exit.i128
  %150 = add i32 %148, -1
  %151 = icmp ult i32 %150, 1114111
  br i1 %151, label %156, label %152

152:                                              ; preds = %hexval_n.exit132
  %153 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %154 = call i32 @errcode(i32 noundef 50856066) #18
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, i32 noundef %148) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6589, ptr noundef nonnull @__func__.unistr) #18
  unreachable

156:                                              ; preds = %hexval_n.exit132
  %.not103 = icmp eq i32 %.084185, 0
  %157 = and i32 %148, 2096128
  %158 = icmp eq i32 %157, 56320
  br i1 %.not103, label %166, label %159

159:                                              ; preds = %156
  br i1 %158, label %160, label %.thread150

160:                                              ; preds = %159
  %161 = shl i32 %.084185, 10
  %162 = and i32 %161, 1047552
  %163 = add nuw nsw i32 %162, 65536
  %164 = and i32 %148, 1023
  %165 = or disjoint i32 %164, %163
  br label %167

166:                                              ; preds = %156
  br i1 %158, label %.thread150, label %167

167:                                              ; preds = %166, %160
  %.080 = phi i32 [ %165, %160 ], [ %148, %166 ]
  %168 = and i32 %.080, -1024
  %169 = icmp eq i32 %168, 55296
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  call void @pg_unicode_to_server(i32 noundef %.080, ptr noundef nonnull %3) #18
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull %3) #18
  br label %171

171:                                              ; preds = %170, %167
  %.6 = phi i32 [ 0, %170 ], [ %.080, %167 ]
  %172 = getelementptr inbounds nuw i8, ptr %.087184, i64 8
  %173 = add nsw i32 %.092183, -8
  br label %234

.thread195:                                       ; preds = %isxdigits_n.exit122, %120
  %.old = icmp samesign ugt i32 %.092183, 9
  %.old200 = icmp eq i8 %36, 85
  %or.cond202 = and i1 %.old, %.old200
  br i1 %or.cond202, label %174, label %.thread164

174:                                              ; preds = %.thread195
  %175 = getelementptr inbounds nuw i8, ptr %.087184, i64 2
  br label %176

176:                                              ; preds = %176, %174
  %.068.i133 = phi i64 [ 0, %174 ], [ %183, %176 ]
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %.068.i133
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = and i16 %181, 4096
  %.not.not.i134 = icmp ne i16 %182, 0
  %183 = add nuw nsw i64 %.068.i133, 1
  %exitcond.not.i135 = icmp ne i64 %183, 8
  %or.cond.not.i136 = select i1 %.not.not.i134, i1 %exitcond.not.i135, i1 false
  br i1 %or.cond.not.i136, label %176, label %isxdigits_n.exit137, !llvm.loop !72

isxdigits_n.exit137:                              ; preds = %176
  br i1 %.not.not.i134, label %.preheader172, label %.thread164

.preheader172:                                    ; preds = %isxdigits_n.exit137, %hexval.exit.i143
  %.012.i138 = phi i64 [ %201, %hexval.exit.i143 ], [ 0, %isxdigits_n.exit137 ]
  %.0811.i139 = phi i32 [ %200, %hexval.exit.i143 ], [ 0, %isxdigits_n.exit137 ]
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 %.012.i138
  %185 = load i8, ptr %184, align 1
  %186 = add i8 %185, -48
  %or.cond.i.i140 = icmp ult i8 %186, 10
  br i1 %or.cond.i.i140, label %hexval.exit.i143, label %187

187:                                              ; preds = %.preheader172
  %188 = add i8 %185, -97
  %or.cond5.i.i141 = icmp ult i8 %188, 6
  br i1 %or.cond5.i.i141, label %hexval.exit.i143, label %189

189:                                              ; preds = %187
  %190 = add i8 %185, -65
  %or.cond8.i.i142 = icmp ult i8 %190, 6
  br i1 %or.cond8.i.i142, label %hexval.exit.i143, label %191

191:                                              ; preds = %189
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %193 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.59) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6493, ptr noundef nonnull @__func__.hexval) #18
  unreachable

hexval.exit.i143:                                 ; preds = %189, %187, %.preheader172
  %.sink.i.i144 = phi i32 [ -87, %187 ], [ -48, %.preheader172 ], [ -55, %189 ]
  %194 = zext nneg i8 %185 to i32
  %195 = add nsw i32 %.sink.i.i144, %194
  %196 = trunc i64 %.012.i138 to i32
  %197 = shl i32 %196, 2
  %198 = sub i32 28, %197
  %199 = shl nuw i32 %195, %198
  %200 = add i32 %199, %.0811.i139
  %201 = add nuw nsw i64 %.012.i138, 1
  %exitcond.not.i146 = icmp eq i64 %201, 8
  br i1 %exitcond.not.i146, label %hexval_n.exit147, label %.preheader172, !llvm.loop !73

hexval_n.exit147:                                 ; preds = %hexval.exit.i143
  %202 = add i32 %200, -1
  %203 = icmp ult i32 %202, 1114111
  br i1 %203, label %208, label %204

204:                                              ; preds = %hexval_n.exit147
  %205 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %206 = call i32 @errcode(i32 noundef 50856066) #18
  %207 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, i32 noundef %200) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6624, ptr noundef nonnull @__func__.unistr) #18
  unreachable

208:                                              ; preds = %hexval_n.exit147
  %.not102 = icmp eq i32 %.084185, 0
  %209 = and i32 %200, 2096128
  %210 = icmp eq i32 %209, 56320
  br i1 %.not102, label %218, label %211

211:                                              ; preds = %208
  br i1 %210, label %212, label %.thread150

212:                                              ; preds = %211
  %213 = shl i32 %.084185, 10
  %214 = and i32 %213, 1047552
  %215 = add nuw nsw i32 %214, 65536
  %216 = and i32 %200, 1023
  %217 = or disjoint i32 %216, %215
  br label %219

218:                                              ; preds = %208
  br i1 %210, label %.thread150, label %219

219:                                              ; preds = %218, %212
  %.0 = phi i32 [ %217, %212 ], [ %200, %218 ]
  %220 = and i32 %.0, -1024
  %221 = icmp eq i32 %220, 55296
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  call void @pg_unicode_to_server(i32 noundef %.0, ptr noundef nonnull %3) #18
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull %3) #18
  br label %223

223:                                              ; preds = %222, %219
  %.9 = phi i32 [ 0, %222 ], [ %.0, %219 ]
  %224 = getelementptr inbounds nuw i8, ptr %.087184, i64 10
  %225 = add nsw i32 %.092183, -10
  br label %234

.thread164:                                       ; preds = %33, %42, %55, %118, %isxdigits_n.exit137, %.thread195, %isxdigits_n.exit116
  %226 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %227 = call i32 @errcode(i32 noundef 16801924) #18
  %228 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #18
  %229 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.31) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6654, ptr noundef nonnull @__func__.unistr) #18
  unreachable

230:                                              ; preds = %.lr.ph
  %.not100 = icmp eq i32 %.084185, 0
  br i1 %.not100, label %231, label %.thread150

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %.087184, i64 1
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext %31) #18
  %233 = add nsw i32 %.092183, -1
  br label %234

234:                                              ; preds = %223, %171, %113, %39, %231
  %.496 = phi i32 [ %41, %39 ], [ %117, %113 ], [ %173, %171 ], [ %225, %223 ], [ %233, %231 ]
  %.491 = phi ptr [ %40, %39 ], [ %116, %113 ], [ %172, %171 ], [ %224, %223 ], [ %232, %231 ]
  %.10 = phi i32 [ 0, %39 ], [ %.3, %113 ], [ %.6, %171 ], [ %.9, %223 ], [ 0, %231 ]
  %235 = icmp sgt i32 %.496, 0
  br i1 %235, label %.lr.ph, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %234
  %236 = icmp eq i32 %.10, 0
  br i1 %236, label %._crit_edge.thread, label %.thread150

._crit_edge.thread:                               ; preds = %28, %._crit_edge
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %239 = load i32, ptr %238, align 8
  %240 = add i32 %239, 4
  %241 = sext i32 %240 to i64
  %242 = call ptr @palloc(i64 noundef %241) #18
  %243 = shl i32 %240, 2
  store i32 %243, ptr %242, align 4
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %245 = sext i32 %239 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %244, ptr readonly align 1 %237, i64 %245, i1 false)
  %246 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %246) #18
  %247 = ptrtoint ptr %242 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %247

.thread150:                                       ; preds = %218, %211, %166, %159, %108, %101, %230, %38, %._crit_edge
  %248 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %249 = call i32 @errcode(i32 noundef 16801924) #18
  %250 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6678, ptr noundef nonnull @__func__.unistr) #18
  unreachable
}

declare void @pg_unicode_to_server(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pg_detoast_datum_slice(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #10

declare i32 @bpchartruelen(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @varstrfastcmp_locale(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr captures(none) %.16.val) unnamed_addr #0 {
  %5 = icmp eq i32 %1, %3
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %bcmp = tail call i32 @bcmp(ptr %0, ptr %2, i64 %7)
  %8 = icmp eq i32 %bcmp, 0
  br i1 %8, label %80, label %9

9:                                                ; preds = %6, %4
  %10 = getelementptr inbounds nuw i8, ptr %.16.val, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1042
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = tail call i32 @bpchartruelen(ptr noundef %0, i32 noundef %1) #18
  %15 = tail call i32 @bpchartruelen(ptr noundef %2, i32 noundef %3) #18
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
  %24 = tail call ptr @repalloc(ptr noundef %22, i64 noundef %23) #18
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
  %34 = tail call ptr @repalloc(ptr noundef %32, i64 noundef %33) #18
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
  %41 = getelementptr inbounds i8, ptr %40, i64 %38
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
  %51 = getelementptr inbounds i8, ptr %50, i64 %47
  store i8 0, ptr %51, align 1
  store i32 %.076, ptr %43, align 4
  %.pre6 = load ptr, ptr %49, align 8
  br label %60

52:                                               ; preds = %48
  br i1 %.0, label %53, label %60

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.16.val, i64 36
  %55 = load i8, ptr %54, align 4, !range !9, !noundef !10
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.16.val, i64 32
  %59 = load i32, ptr %58, align 8
  br label %80

60:                                               ; preds = %52, %53, %._crit_edge
  %61 = phi ptr [ %46, %52 ], [ %46, %53 ], [ %.pre6, %._crit_edge ]
  %62 = load ptr, ptr %.16.val, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.16.val, i64 136
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @pg_strcoll(ptr noundef %62, ptr noundef %61, ptr noundef %65) #18
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %60
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1, !range !9, !noundef !10
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %.16.val, align 8
  %75 = load ptr, ptr %63, align 8
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) %75) #17
  br label %77

77:                                               ; preds = %73, %68, %60
  %.073 = phi i32 [ %76, %73 ], [ 0, %68 ], [ %66, %60 ]
  %78 = getelementptr inbounds nuw i8, ptr %.16.val, i64 36
  store i8 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.16.val, i64 32
  store i32 %.073, ptr %79, align 8
  br label %80

80:                                               ; preds = %6, %77, %57
  %.074 = phi i32 [ %59, %57 ], [ %.073, %77 ], [ 0, %6 ]
  ret i32 %.074
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pg_strcoll(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare zeroext i1 @pg_strxfrm_prefix_enabled(ptr noundef) local_unnamed_addr #2

declare i64 @pg_strxfrm_prefix(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @pg_strxfrm(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @addHyperLogLog(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #10

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hash_bytes_uint32(i32 noundef) local_unnamed_addr #2

declare double @estimateHyperLogLog(ptr noundef) local_unnamed_addr #2

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @accumArrayResult(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @get_type_io_data(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @makeStringInfo() local_unnamed_addr #2

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @text_format_parse_digits(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
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
  br i1 %13, label %19, label %14, !prof !76

14:                                               ; preds = %.lr.ph
  %15 = extractvalue { i32, i1 } %12, 0
  %narrow = add nsw i8 %11, -48
  %16 = zext nneg i8 %narrow to i32
  %17 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %15, i32 %16)
  %18 = extractvalue { i32, i1 } %17, 1
  br i1 %18, label %19, label %23, !prof !76

19:                                               ; preds = %14, %.lr.ph
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %21 = tail call i32 @errcode(i32 noundef 50331778) #18
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5942, ptr noundef nonnull @__func__.text_format_parse_digits) #18
  unreachable

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %.01024, i64 1
  %.not = icmp ult ptr %24, %1
  br i1 %.not, label %7, label %25, !llvm.loop !75

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %27 = tail call i32 @errcode(i32 noundef 50856066) #18
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #18
  %29 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.19) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5943, ptr noundef nonnull @__func__.text_format_parse_digits) #18
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
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef %1) #18
  br label %29

7:                                                ; preds = %4
  %8 = icmp slt i32 %3, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = icmp eq i32 %3, -2147483648
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %13 = tail call i32 @errcode(i32 noundef 50331778) #18
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6124, ptr noundef nonnull @__func__.text_format_append_string) #18
  unreachable

.thread:                                          ; preds = %9
  %15 = sub nsw i32 0, %3
  %16 = tail call i32 @pg_mbstrlen(ptr noundef %1) #18
  br label %19

17:                                               ; preds = %7
  %.not = trunc i32 %2 to i1
  %18 = tail call i32 @pg_mbstrlen(ptr noundef %1) #18
  br i1 %.not, label %19, label %24

19:                                               ; preds = %.thread, %17
  %20 = phi i32 [ %16, %.thread ], [ %18, %17 ]
  %.027 = phi i32 [ %15, %.thread ], [ %3, %17 ]
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef %1) #18
  %21 = icmp slt i32 %20, %.027
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = sub i32 %.027, %20
  tail call void @appendStringInfoSpaces(ptr noundef nonnull %0, i32 noundef %23) #18
  br label %29

24:                                               ; preds = %17
  %25 = icmp slt i32 %18, %3
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = sub i32 %3, %18
  tail call void @appendStringInfoSpaces(ptr noundef nonnull %0, i32 noundef %27) #18
  br label %28

28:                                               ; preds = %26, %24
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef %1) #18
  br label %29

29:                                               ; preds = %28, %22, %19, %6
  ret void
}

declare ptr @quote_identifier(ptr noundef) local_unnamed_addr #2

declare ptr @quote_literal_cstr(ptr noundef) local_unnamed_addr #2

declare i32 @pg_mbstrlen(ptr noundef) local_unnamed_addr #2

declare void @appendStringInfoSpaces(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr captures(none)) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"pq_writeint32: argument 0"}
!49 = distinct !{!49, !"pq_writeint32"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = !{!"branch_weights", !"expected", i32 1, i32 2000}
