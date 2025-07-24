; ModuleID = 'bench/postgres/original/varlena.ll'
source_filename = "bench/postgres/original/varlena.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.TextPositionState = type { i8, ptr, ptr, i32, i32, i32, [256 x i32], ptr, ptr, i32 }
%union.ListCell = type { ptr }
%struct.pg_regmatch_t = type { i64, i64 }
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  store i8 0, ptr %33, align 1
  %.not22 = icmp eq ptr %2, %0
  br i1 %.not22, label %35, label %34

34:                                               ; preds = %24
  tail call void @pfree(ptr noundef nonnull %2) #19
  br label %35

35:                                               ; preds = %34, %24
  ret ptr %28
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

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
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %.0
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

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

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
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %15 = add i64 %14, -2
  %16 = shl i64 %15, 31
  %sext = add i64 %16, 17179869184
  %17 = ashr i64 %sext, 32
  %18 = tail call ptr @palloc(i64 noundef %17) #19
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = tail call i64 @hex_decode_safe(ptr noundef nonnull %19, i64 noundef %15, ptr noundef nonnull %20, ptr noundef %6) #19
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
  %42 = tail call zeroext i1 @errsave_start(ptr noundef %6, ptr noundef null) #19
  br i1 %42, label %43, label %89

43:                                               ; preds = %.thread
  %44 = tail call i32 @errcode(i32 noundef 33685634) #19
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #19
  tail call void @errsave_finish(ptr noundef %6, ptr noundef nonnull @.str.2, i32 noundef 333, ptr noundef nonnull @__func__.byteain) #19
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
  %82 = tail call zeroext i1 @errsave_start(ptr noundef %6, ptr noundef null) #19
  br i1 %82, label %83, label %89

83:                                               ; preds = %.thread90
  %84 = tail call i32 @errcode(i32 noundef 33685634) #19
  %85 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #19
  tail call void @errsave_finish(ptr noundef %6, ptr noundef nonnull @.str.2, i32 noundef 374, ptr noundef nonnull @__func__.byteain) #19
  br label %89

86:                                               ; preds = %71, %80, %57
  %.3 = phi ptr [ %58, %57 ], [ %77, %71 ], [ %81, %80 ]
  %.169 = getelementptr inbounds nuw i8, ptr %.068, i64 1
  br label %55, !llvm.loop !6

87:                                               ; preds = %55
  %88 = ptrtoint ptr %52 to i64
  br label %89

89:                                               ; preds = %.thread90, %83, %.thread, %43, %87, %13
  %.0 = phi i64 [ %25, %13 ], [ %88, %87 ], [ 0, %43 ], [ 0, %.thread ], [ 0, %83 ], [ 0, %.thread90 ]
  ret i64 %.0
}

declare i64 @hex_decode_safe(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 92, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 2
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
  %65 = tail call i64 @hex_encode(ptr noundef nonnull %43, i64 noundef %64, ptr noundef nonnull %37) #19
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 %65
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
  %94 = getelementptr inbounds nuw i8, ptr %.078108, i64 1
  %.not93 = icmp eq i32 %93, 0
  br i1 %.not93, label %._crit_edge, label %.lr.ph, !llvm.loop !7

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
  %123 = getelementptr inbounds nuw i8, ptr %.181112, i64 1
  store i8 92, ptr %.181112, align 1
  %124 = getelementptr inbounds nuw i8, ptr %.181112, i64 2
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
  %130 = getelementptr inbounds nuw i8, ptr %.181112, i64 3
  store i8 %129, ptr %130, align 1
  %131 = lshr i8 %120, 3
  %132 = and i8 %131, 7
  %133 = or disjoint i8 %132, 48
  %134 = getelementptr inbounds nuw i8, ptr %.181112, i64 2
  store i8 %133, ptr %134, align 1
  %135 = lshr i8 %120, 6
  %136 = or disjoint i8 %135, 48
  %137 = getelementptr inbounds nuw i8, ptr %.181112, i64 1
  store i8 %136, ptr %137, align 1
  %138 = getelementptr inbounds nuw i8, ptr %.181112, i64 4
  br label %141

139:                                              ; preds = %125
  %140 = getelementptr inbounds nuw i8, ptr %.181112, i64 1
  store i8 %120, ptr %.181112, align 1
  br label %141

141:                                              ; preds = %122, %139, %127
  %.2 = phi ptr [ %124, %122 ], [ %138, %127 ], [ %140, %139 ]
  %142 = add i32 %.1114, -1
  %143 = getelementptr inbounds nuw i8, ptr %.179113, i64 1
  %.not95 = icmp eq i32 %142, 0
  br i1 %.not95, label %.loopexit, label %.lr.ph116, !llvm.loop !8

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

declare i64 @hex_encode(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

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

declare void @pq_copymsgbytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @byteasend(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_copy(ptr noundef %4) #19
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

declare ptr @pg_detoast_datum_copy(ptr noundef) local_unnamed_addr #3

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
  br i1 %14, label %113, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @pg_detoast_datum_packed(ptr noundef %18) #19
  %20 = icmp eq ptr %11, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  %22 = call i32 @AggCheckCallContext(ptr noundef nonnull %0, ptr noundef nonnull %2) #19
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %makeStringAggState.exit

23:                                               ; preds = %21
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %24)
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5184, ptr noundef nonnull @__func__.makeStringAggState) #19
  unreachable

makeStringAggState.exit:                          ; preds = %21
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %26, ptr @CurrentMemoryContext, align 8
  %28 = call ptr @makeStringInfo() #19
  store ptr %27, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br label %29

29:                                               ; preds = %makeStringAggState.exit, %15
  %.1 = phi ptr [ %28, %makeStringAggState.exit ], [ %11, %15 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i8, ptr %30, align 8, !range !9, !noundef !10
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %87, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
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

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

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
  %17 = tail call ptr @palloc(i64 noundef %16) #19
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
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  ret i64 %19
}

declare ptr @pq_getmsgtext(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @textsend(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  ret i64 %33
}

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #3

declare void @pq_sendtext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @unknownin(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pstrdup(ptr noundef %4) #19
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 %7, %9
  %11 = call ptr @pq_getmsgtext(ptr noundef %5, i32 noundef %10, ptr noundef nonnull %2) #19
  %12 = ptrtoint ptr %11 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @unknownsend(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  call void @pq_begintypsend(ptr noundef nonnull %2) #19
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %7 = trunc i64 %6 to i32
  call void @pq_sendtext(ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef %7) #19
  %8 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #19
  %9 = ptrtoint ptr %8 to i64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
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

declare i64 @toast_raw_datum_size(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @textcat(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  %64 = load i8, ptr %1, align 1
  %65 = and i8 %64, 1
  %.not43 = icmp eq i8 %65, 0
  %.v44 = select i1 %.not43, i64 4, i64 1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %.v44
  %67 = zext nneg i32 %spec.store.select1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull align 1 %66, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %61, %60
  ret ptr %52
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
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 911, ptr noundef nonnull @__func__.text_substring) #19
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
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 974, ptr noundef nonnull @__func__.text_substring) #19
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
  %.0122 = phi i32 [ -1, %31 ], [ -1, %38 ], [ %spec.select, %46 ]
  %.189 = phi i32 [ -1, %31 ], [ -1, %38 ], [ %47, %46 ]
  %52 = inttoptr i64 %0 to ptr
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 3
  %55 = icmp eq i8 %54, 2
  %56 = icmp eq i8 %53, 1
  %or.cond134 = or i1 %56, %55
  br i1 %or.cond134, label %57, label %.thread

57:                                               ; preds = %51
  %58 = tail call ptr @pg_detoast_datum_slice(ptr noundef nonnull %52, i32 noundef 0, i32 noundef %.0122) #19
  %.pr = load i8, ptr %58, align 1
  %59 = icmp eq i8 %.pr, 1
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %62 = load i8, ptr %61, align 1
  %.off = add i8 %62, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.thread129, label %.thread144

.thread:                                          ; preds = %51, %57
  %.in = phi i8 [ %.pr, %57 ], [ %53, %51 ]
  %.095125 = phi ptr [ %58, %57 ], [ %52, %51 ]
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
  %70 = load i32, ptr %.095125, align 4
  %71 = lshr i32 %70, 2
  %72 = add nsw i32 %71, -4
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %65, %69
  %75 = phi i64 [ %68, %65 ], [ %73, %69 ]
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %91

.thread144:                                       ; preds = %60
  %.not154 = icmp eq i8 %62, 18
  br i1 %.not154, label %._crit_edge143, label %77

77:                                               ; preds = %.thread144, %74
  %.095124146 = phi ptr [ %58, %.thread144 ], [ %.095125, %74 ]
  %.not113 = icmp eq ptr %.095124146, %52
  br i1 %.not113, label %79, label %78

78:                                               ; preds = %77
  tail call void @pfree(ptr noundef nonnull %.095124146) #19
  br label %79

79:                                               ; preds = %78, %77
  %80 = tail call ptr @palloc(i64 noundef 4) #19
  store i32 16, ptr %80, align 4
  br label %147

._crit_edge143:                                   ; preds = %.thread144
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %.pre = load i8, ptr %81, align 1
  br label %.thread129

.thread129:                                       ; preds = %60, %._crit_edge143
  %82 = phi i8 [ %.pre, %._crit_edge143 ], [ %62, %60 ]
  %83 = phi ptr [ %81, %._crit_edge143 ], [ %61, %60 ]
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %85 = icmp eq i8 %82, 1
  %86 = and i8 %82, -2
  %87 = icmp eq i8 %86, 2
  %or.cond116 = or i1 %85, %87
  %88 = icmp eq i8 %82, 18
  %89 = select i1 %88, i32 16, i32 0
  %90 = select i1 %or.cond116, i32 8, i32 %89
  br label %102

91:                                               ; preds = %74
  %92 = and i32 %63, 1
  %.not109 = icmp eq i32 %92, 0
  %93 = getelementptr inbounds nuw i8, ptr %.095125, i64 1
  %94 = getelementptr inbounds nuw i8, ptr %.095125, i64 4
  br i1 %.not109, label %98, label %95

95:                                               ; preds = %91
  %96 = lshr i32 %63, 1
  %97 = add nsw i32 %96, -1
  br label %102

98:                                               ; preds = %91
  %99 = load i32, ptr %.095125, align 4
  %100 = lshr i32 %99, 2
  %101 = add nsw i32 %100, -4
  br label %102

102:                                              ; preds = %95, %98, %.thread129
  %103 = phi ptr [ %83, %.thread129 ], [ %93, %95 ], [ %94, %98 ]
  %104 = phi ptr [ %84, %.thread129 ], [ %94, %95 ], [ %94, %98 ]
  %105 = phi ptr [ %83, %.thread129 ], [ %93, %95 ], [ %93, %98 ]
  %.095124128132 = phi ptr [ %58, %.thread129 ], [ %.095125, %95 ], [ %.095125, %98 ]
  %106 = phi i32 [ %90, %.thread129 ], [ %97, %95 ], [ %101, %98 ]
  %107 = tail call i32 @pg_mbstrlen_with_len(ptr noundef nonnull %103, i32 noundef %106) #19
  %108 = icmp sgt i32 %6, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %.not112 = icmp eq ptr %.095124128132, %52
  br i1 %.not112, label %111, label %110

110:                                              ; preds = %109
  tail call void @pfree(ptr noundef nonnull %.095124128132) #19
  br label %111

111:                                              ; preds = %110, %109
  %112 = tail call ptr @palloc(i64 noundef 4) #19
  store i32 16, ptr %112, align 4
  br label %147

113:                                              ; preds = %102
  %114 = icmp sgt i32 %.189, -1
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = add nuw i32 %.189, %6
  %117 = add nuw i32 %107, 1
  %. = tail call i32 @llvm.smin.i32(i32 %116, i32 %117)
  br label %120

118:                                              ; preds = %113
  %119 = add nuw i32 %107, 1
  br label %120

120:                                              ; preds = %118, %115
  %.094 = phi i32 [ %., %115 ], [ %119, %118 ]
  %121 = load i8, ptr %.095124128132, align 1
  %122 = and i8 %121, 1
  %.not110 = icmp eq i8 %122, 0
  %123 = select i1 %.not110, ptr %104, ptr %105
  %124 = icmp sgt i32 %1, 1
  br i1 %124, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %120
  %125 = add nsw i32 %6, -2
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %120
  %.090.lcssa = phi ptr [ %123, %120 ], [ %129, %.lr.ph ]
  %126 = icmp slt i32 %6, %.094
  br i1 %126, label %.lr.ph139, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.090136 = phi ptr [ %129, %.lr.ph ], [ %123, %.lr.ph.preheader ]
  %.092135 = phi i32 [ %130, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %127 = tail call i32 @pg_mblen(ptr noundef %.090136) #19
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %.090136, i64 %128
  %130 = add nuw nsw i32 %.092135, 1
  %exitcond.not = icmp eq i32 %.092135, %125
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !11

.lr.ph139:                                        ; preds = %.preheader, %.lr.ph139
  %.191138 = phi ptr [ %133, %.lr.ph139 ], [ %.090.lcssa, %.preheader ]
  %.193137 = phi i32 [ %134, %.lr.ph139 ], [ %6, %.preheader ]
  %131 = tail call i32 @pg_mblen(ptr noundef %.191138) #19
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %.191138, i64 %132
  %134 = add nuw i32 %.193137, 1
  %exitcond142.not = icmp eq i32 %134, %.094
  br i1 %exitcond142.not, label %._crit_edge, label %.lr.ph139, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph139, %.preheader
  %.191.lcssa = phi ptr [ %.090.lcssa, %.preheader ], [ %133, %.lr.ph139 ]
  %135 = ptrtoint ptr %.191.lcssa to i64
  %136 = ptrtoint ptr %.090.lcssa to i64
  %137 = sub i64 %135, %136
  %138 = add i64 %137, 4
  %139 = tail call ptr @palloc(i64 noundef %138) #19
  %140 = trunc i64 %138 to i32
  %141 = shl i32 %140, 2
  store i32 %141, ptr %139, align 4
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %142, ptr align 1 %.090.lcssa, i64 %137, i1 false)
  %.not111 = icmp eq ptr %.095124128132, %52
  br i1 %.not111, label %147, label %143

143:                                              ; preds = %._crit_edge
  tail call void @pfree(ptr noundef nonnull %.095124128132) #19
  br label %147

144:                                              ; preds = %29
  %145 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %145)
  %146 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1079, ptr noundef nonnull @__func__.text_substring) #19
  unreachable

147:                                              ; preds = %44, %79, %111, %143, %._crit_edge, %25, %21
  %.0 = phi ptr [ %28, %25 ], [ %22, %21 ], [ %80, %79 ], [ %112, %111 ], [ %45, %44 ], [ %139, %143 ], [ %139, %._crit_edge ]
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
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #19
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
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 17039490) #19
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1131, ptr noundef nonnull @__func__.text_overlay) #19
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
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1135, ptr noundef nonnull @__func__.text_overlay) #19
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1088, ptr nonnull %2) #19
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
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %2) #19
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
  %11 = tail call ptr @pg_newlocale_from_collation(i32 noundef %4) #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %13 = load i8, ptr %12, align 2, !range !9, !noundef !10
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %check_collation_set.exit
  %16 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %17 = sext i32 %16 to i64
  %18 = tail call i32 @memcmp(ptr noundef %0, ptr noundef %2, i64 noundef %17) #18
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
  %27 = tail call i32 @pg_strncoll(ptr noundef %0, i64 noundef %23, ptr noundef %2, i64 noundef %26, ptr noundef nonnull %11) #19
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
  %36 = tail call i32 @memcmp(ptr noundef %0, ptr noundef %2, i64 noundef %35) #18
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  %spec.select46 = tail call i32 @llvm.scmp.i32.i32(i32 %1, i32 %3)
  br label %39

39:                                               ; preds = %38, %20, %15, %33, %29, %._crit_edge, %24
  %.0 = phi i32 [ 0, %24 ], [ %18, %15 ], [ %36, %33 ], [ 0, %29 ], [ %27, %._crit_edge ], [ %spec.select, %20 ], [ %spec.select46, %38 ]
  ret i32 %.0
}

declare ptr @pg_newlocale_from_collation(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare i32 @pg_strncoll(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

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
  %9 = tail call ptr @pg_newlocale_from_collation(i32 noundef %3) #19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8
  br i1 %12, label %15, label %39

15:                                               ; preds = %check_collation_set.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = tail call i64 @toast_raw_datum_size(i64 noundef %14) #19
  %19 = tail call i64 @toast_raw_datum_size(i64 noundef %17) #19
  %.not42 = icmp eq i64 %18, %19
  br i1 %.not42, label %20, label %104

20:                                               ; preds = %15
  %21 = inttoptr i64 %14 to ptr
  %22 = tail call ptr @pg_detoast_datum_packed(ptr noundef %21) #19
  %23 = inttoptr i64 %17 to ptr
  %24 = tail call ptr @pg_detoast_datum_packed(ptr noundef %23) #19
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
  tail call void @pfree(ptr noundef nonnull %22) #19
  br label %36

36:                                               ; preds = %20, %35
  %37 = load i64, ptr %16, align 8
  %38 = inttoptr i64 %37 to ptr
  %.not47 = icmp eq ptr %24, %38
  br i1 %.not47, label %104, label %.sink.split

39:                                               ; preds = %check_collation_set.exit
  %40 = inttoptr i64 %14 to ptr
  %41 = tail call ptr @pg_detoast_datum_packed(ptr noundef %40) #19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load i64, ptr %42, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = tail call ptr @pg_detoast_datum_packed(ptr noundef %44) #19
  %46 = load i8, ptr %41, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 1
  %.not.i48 = icmp eq i32 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %50 = load i8, ptr %45, align 1
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %52 = icmp eq i8 %46, 1
  br i1 %52, label %53, label %61

53:                                               ; preds = %39
  %54 = load i8, ptr %49, align 1
  %55 = icmp eq i8 %54, 1
  %56 = and i8 %54, -2
  %57 = icmp eq i8 %56, 2
  %or.cond.i = or i1 %55, %57
  %58 = icmp eq i8 %54, 18
  %59 = select i1 %58, i32 16, i32 0
  %60 = select i1 %or.cond.i, i32 8, i32 %59
  br label %69

61:                                               ; preds = %39
  br i1 %.not.i48, label %65, label %62

62:                                               ; preds = %61
  %63 = lshr i32 %47, 1
  %64 = add nsw i32 %63, -1
  br label %69

65:                                               ; preds = %61
  %66 = load i32, ptr %41, align 4
  %67 = lshr i32 %66, 2
  %68 = add nsw i32 %67, -4
  br label %69

69:                                               ; preds = %65, %62, %53
  %70 = phi i32 [ %60, %53 ], [ %64, %62 ], [ %68, %65 ]
  %71 = zext i8 %50 to i32
  %72 = icmp eq i8 %50, 1
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = load i8, ptr %51, align 1
  %75 = icmp eq i8 %74, 1
  %76 = and i8 %74, -2
  %77 = icmp eq i8 %76, 2
  %or.cond31.i = or i1 %75, %77
  %78 = icmp eq i8 %74, 18
  %79 = select i1 %78, i32 16, i32 0
  %80 = select i1 %or.cond31.i, i32 8, i32 %79
  br label %text_cmp.exit

81:                                               ; preds = %69
  %82 = and i32 %71, 1
  %.not28.i = icmp eq i32 %82, 0
  br i1 %.not28.i, label %86, label %83

83:                                               ; preds = %81
  %84 = lshr i32 %71, 1
  %85 = add nsw i32 %84, -1
  br label %text_cmp.exit

86:                                               ; preds = %81
  %87 = load i32, ptr %45, align 4
  %88 = lshr i32 %87, 2
  %89 = add nsw i32 %88, -4
  br label %text_cmp.exit

text_cmp.exit:                                    ; preds = %73, %83, %86
  %90 = phi i32 [ %80, %73 ], [ %85, %83 ], [ %89, %86 ]
  %91 = and i8 %50, 1
  %.not27.i = icmp eq i8 %91, 0
  %92 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %93 = select i1 %.not27.i, ptr %92, ptr %51
  %94 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %95 = select i1 %.not.i48, ptr %94, ptr %49
  %96 = tail call i32 @varstr_cmp(ptr noundef nonnull %95, i32 noundef %70, ptr noundef nonnull %93, i32 noundef %90, i32 noundef %3)
  %97 = icmp eq i32 %96, 0
  %98 = load i64, ptr %13, align 8
  %99 = inttoptr i64 %98 to ptr
  %.not = icmp eq ptr %41, %99
  br i1 %.not, label %101, label %100

100:                                              ; preds = %text_cmp.exit
  tail call void @pfree(ptr noundef nonnull %41) #19
  br label %101

101:                                              ; preds = %text_cmp.exit, %100
  %102 = load i64, ptr %42, align 8
  %103 = inttoptr i64 %102 to ptr
  %.not41 = icmp eq ptr %45, %103
  br i1 %.not41, label %104, label %.sink.split

.sink.split:                                      ; preds = %101, %36
  %.sink = phi ptr [ %24, %36 ], [ %45, %101 ]
  %.1.ph = phi i1 [ %32, %36 ], [ %97, %101 ]
  tail call void @pfree(ptr noundef nonnull %.sink) #19
  br label %104

104:                                              ; preds = %.sink.split, %101, %15, %36
  %.1 = phi i1 [ false, %15 ], [ %32, %36 ], [ %97, %101 ], [ %.1.ph, %.sink.split ]
  %105 = zext i1 %.1 to i64
  ret i64 %105
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
  %9 = tail call ptr @pg_newlocale_from_collation(i32 noundef %3) #19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8
  br i1 %12, label %15, label %39

15:                                               ; preds = %check_collation_set.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = tail call i64 @toast_raw_datum_size(i64 noundef %14) #19
  %19 = tail call i64 @toast_raw_datum_size(i64 noundef %17) #19
  %.not42 = icmp eq i64 %18, %19
  br i1 %.not42, label %20, label %104

20:                                               ; preds = %15
  %21 = inttoptr i64 %14 to ptr
  %22 = tail call ptr @pg_detoast_datum_packed(ptr noundef %21) #19
  %23 = inttoptr i64 %17 to ptr
  %24 = tail call ptr @pg_detoast_datum_packed(ptr noundef %23) #19
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
  tail call void @pfree(ptr noundef nonnull %22) #19
  br label %36

36:                                               ; preds = %20, %35
  %37 = load i64, ptr %16, align 8
  %38 = inttoptr i64 %37 to ptr
  %.not47 = icmp eq ptr %24, %38
  br i1 %.not47, label %104, label %.sink.split

39:                                               ; preds = %check_collation_set.exit
  %40 = inttoptr i64 %14 to ptr
  %41 = tail call ptr @pg_detoast_datum_packed(ptr noundef %40) #19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load i64, ptr %42, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = tail call ptr @pg_detoast_datum_packed(ptr noundef %44) #19
  %46 = load i8, ptr %41, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 1
  %.not.i48 = icmp eq i32 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %50 = load i8, ptr %45, align 1
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %52 = icmp eq i8 %46, 1
  br i1 %52, label %53, label %61

53:                                               ; preds = %39
  %54 = load i8, ptr %49, align 1
  %55 = icmp eq i8 %54, 1
  %56 = and i8 %54, -2
  %57 = icmp eq i8 %56, 2
  %or.cond.i = or i1 %55, %57
  %58 = icmp eq i8 %54, 18
  %59 = select i1 %58, i32 16, i32 0
  %60 = select i1 %or.cond.i, i32 8, i32 %59
  br label %69

61:                                               ; preds = %39
  br i1 %.not.i48, label %65, label %62

62:                                               ; preds = %61
  %63 = lshr i32 %47, 1
  %64 = add nsw i32 %63, -1
  br label %69

65:                                               ; preds = %61
  %66 = load i32, ptr %41, align 4
  %67 = lshr i32 %66, 2
  %68 = add nsw i32 %67, -4
  br label %69

69:                                               ; preds = %65, %62, %53
  %70 = phi i32 [ %60, %53 ], [ %64, %62 ], [ %68, %65 ]
  %71 = zext i8 %50 to i32
  %72 = icmp eq i8 %50, 1
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = load i8, ptr %51, align 1
  %75 = icmp eq i8 %74, 1
  %76 = and i8 %74, -2
  %77 = icmp eq i8 %76, 2
  %or.cond31.i = or i1 %75, %77
  %78 = icmp eq i8 %74, 18
  %79 = select i1 %78, i32 16, i32 0
  %80 = select i1 %or.cond31.i, i32 8, i32 %79
  br label %text_cmp.exit

81:                                               ; preds = %69
  %82 = and i32 %71, 1
  %.not28.i = icmp eq i32 %82, 0
  br i1 %.not28.i, label %86, label %83

83:                                               ; preds = %81
  %84 = lshr i32 %71, 1
  %85 = add nsw i32 %84, -1
  br label %text_cmp.exit

86:                                               ; preds = %81
  %87 = load i32, ptr %45, align 4
  %88 = lshr i32 %87, 2
  %89 = add nsw i32 %88, -4
  br label %text_cmp.exit

text_cmp.exit:                                    ; preds = %73, %83, %86
  %90 = phi i32 [ %80, %73 ], [ %85, %83 ], [ %89, %86 ]
  %91 = and i8 %50, 1
  %.not27.i = icmp eq i8 %91, 0
  %92 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %93 = select i1 %.not27.i, ptr %92, ptr %51
  %94 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %95 = select i1 %.not.i48, ptr %94, ptr %49
  %96 = tail call i32 @varstr_cmp(ptr noundef nonnull %95, i32 noundef %70, ptr noundef nonnull %93, i32 noundef %90, i32 noundef %3)
  %97 = icmp ne i32 %96, 0
  %98 = load i64, ptr %13, align 8
  %99 = inttoptr i64 %98 to ptr
  %.not = icmp eq ptr %41, %99
  br i1 %.not, label %101, label %100

100:                                              ; preds = %text_cmp.exit
  tail call void @pfree(ptr noundef nonnull %41) #19
  br label %101

101:                                              ; preds = %text_cmp.exit, %100
  %102 = load i64, ptr %42, align 8
  %103 = inttoptr i64 %102 to ptr
  %.not41 = icmp eq ptr %45, %103
  br i1 %.not41, label %104, label %.sink.split

.sink.split:                                      ; preds = %101, %36
  %.sink = phi ptr [ %24, %36 ], [ %45, %101 ]
  %.1.ph = phi i1 [ %32, %36 ], [ %97, %101 ]
  tail call void @pfree(ptr noundef nonnull %.sink) #19
  br label %104

104:                                              ; preds = %.sink.split, %101, %15, %36
  %.1 = phi i1 [ true, %15 ], [ %32, %36 ], [ %97, %101 ], [ %.1.ph, %.sink.split ]
  %105 = zext i1 %.1 to i64
  ret i64 %105
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @text_lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

66:                                               ; preds = %text_cmp.exit, %65
  %67 = load i64, ptr %6, align 8
  %68 = inttoptr i64 %67 to ptr
  %.not12 = icmp eq ptr %9, %68
  br i1 %.not12, label %70, label %69

69:                                               ; preds = %66
  tail call void @pfree(ptr noundef nonnull %9) #19
  br label %70

70:                                               ; preds = %69, %66
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

66:                                               ; preds = %text_cmp.exit, %65
  %67 = load i64, ptr %6, align 8
  %68 = inttoptr i64 %67 to ptr
  %.not12 = icmp eq ptr %9, %68
  br i1 %.not12, label %70, label %69

69:                                               ; preds = %66
  tail call void @pfree(ptr noundef nonnull %9) #19
  br label %70

70:                                               ; preds = %69, %66
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

66:                                               ; preds = %text_cmp.exit, %65
  %67 = load i64, ptr %6, align 8
  %68 = inttoptr i64 %67 to ptr
  %.not12 = icmp eq ptr %9, %68
  br i1 %.not12, label %70, label %69

69:                                               ; preds = %66
  tail call void @pfree(ptr noundef nonnull %9) #19
  br label %70

70:                                               ; preds = %69, %66
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

66:                                               ; preds = %text_cmp.exit, %65
  %67 = load i64, ptr %6, align 8
  %68 = inttoptr i64 %67 to ptr
  %.not12 = icmp eq ptr %9, %68
  br i1 %.not12, label %70, label %69

69:                                               ; preds = %66
  tail call void @pfree(ptr noundef nonnull %9) #19
  br label %70

70:                                               ; preds = %69, %66
  %71 = icmp sgt i32 %62, -1
  %72 = zext i1 %71 to i64
  ret i64 %72
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
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 34209924) #19
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #19
  %12 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.37) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1520, ptr noundef nonnull @__func__.check_collation_set) #19
  unreachable

check_collation_set.exit:                         ; preds = %1
  %13 = tail call ptr @pg_newlocale_from_collation(i32 noundef %7) #19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1, !range !9, !noundef !10
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %check_collation_set.exit
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 1088) #19
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1792, ptr noundef nonnull @__func__.text_starts_with) #19
  unreachable

21:                                               ; preds = %check_collation_set.exit
  %22 = tail call i64 @toast_raw_datum_size(i64 noundef %3) #19
  %23 = tail call i64 @toast_raw_datum_size(i64 noundef %5) #19
  %24 = icmp ugt i64 %23, %22
  br i1 %24, label %68, label %25

25:                                               ; preds = %21
  %26 = trunc i64 %23 to i32
  %27 = tail call fastcc ptr @text_substring(i64 noundef %3, i32 noundef 1, i32 noundef %26, i1 noundef zeroext false)
  %28 = inttoptr i64 %5 to ptr
  %29 = tail call ptr @pg_detoast_datum_packed(ptr noundef %28) #19
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
  br i1 %39, label %40, label %48

40:                                               ; preds = %25
  %41 = load i8, ptr %36, align 1
  %42 = icmp eq i8 %41, 1
  %43 = and i8 %41, -2
  %44 = icmp eq i8 %43, 2
  %or.cond = or i1 %42, %44
  %45 = icmp eq i8 %41, 18
  %46 = select i1 %45, i64 16, i64 0
  %47 = select i1 %or.cond, i64 8, i64 %46
  br label %58

48:                                               ; preds = %25
  br i1 %.not37, label %53, label %49

49:                                               ; preds = %48
  %50 = lshr i32 %34, 1
  %51 = zext nneg i32 %50 to i64
  %52 = add nsw i64 %51, -1
  br label %58

53:                                               ; preds = %48
  %54 = load i32, ptr %29, align 4
  %55 = lshr i32 %54, 2
  %56 = add nsw i32 %55, -4
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %49, %53, %40
  %59 = phi i64 [ %47, %40 ], [ %52, %49 ], [ %57, %53 ]
  %bcmp = tail call i32 @bcmp(ptr nonnull %32, ptr nonnull %38, i64 %59)
  %60 = icmp eq i32 %bcmp, 0
  %61 = load i64, ptr %2, align 8
  %62 = inttoptr i64 %61 to ptr
  %.not38 = icmp eq ptr %27, %62
  br i1 %.not38, label %64, label %63

63:                                               ; preds = %58
  tail call void @pfree(ptr noundef nonnull %27) #19
  br label %64

64:                                               ; preds = %58, %63
  %65 = load i64, ptr %4, align 8
  %66 = inttoptr i64 %65 to ptr
  %.not39 = icmp eq ptr %29, %66
  br i1 %.not39, label %68, label %67

67:                                               ; preds = %64
  tail call void @pfree(ptr noundef nonnull %29) #19
  br label %68

68:                                               ; preds = %64, %67, %21
  %.0 = phi i1 [ false, %21 ], [ %60, %67 ], [ %60, %64 ]
  %69 = zext i1 %.0 to i64
  ret i64 %69
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @bttextcmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

66:                                               ; preds = %text_cmp.exit, %65
  %67 = load i64, ptr %6, align 8
  %68 = inttoptr i64 %67 to ptr
  %.not12 = icmp eq ptr %9, %68
  br i1 %.not12, label %70, label %69

69:                                               ; preds = %66
  tail call void @pfree(ptr noundef nonnull %9) #19
  br label %70

70:                                               ; preds = %69, %66
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
  %5 = load i8, ptr %4, align 8, !range !9, !noundef !10
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
  %11 = tail call ptr @pg_newlocale_from_collation(i32 noundef %2) #19
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
  %21 = tail call zeroext i1 @pg_strxfrm_enabled(ptr noundef nonnull %11) #19
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
  %28 = tail call ptr @palloc(i64 noundef 144) #19
  %29 = tail call ptr @palloc(i64 noundef 1024) #19
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 1024, ptr %30, align 8
  %31 = tail call ptr @palloc(i64 noundef 1024) #19
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
  tail call void @initHyperLogLog(ptr noundef nonnull %44, i8 noundef zeroext 10) #19
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 88
  tail call void @initHyperLogLog(ptr noundef nonnull %45, i8 noundef zeroext 10) #19
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @namefastcmp_c(i64 noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #6 {
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

declare zeroext i1 @pg_strxfrm_enabled(ptr noundef) local_unnamed_addr #3

declare void @initHyperLogLog(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @ssup_datum_unsigned_cmp(i64 noundef, i64 noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  %.not124 = icmp eq i32 %24, 0
  br i1 %.not124, label %28, label %25

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
  %.0104 = phi i32 [ %38, %37 ], [ %33, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 37
  %41 = load i8, ptr %40, align 1, !range !9, !noundef !10
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = tail call i32 @llvm.umin.i32(i32 %.0104, i32 8)
  %45 = zext nneg i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr nonnull align 1 %12, i64 %45, i1 false)
  br label %130

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = load i32, ptr %47, align 8
  %.not125 = icmp slt i32 %.0104, %48
  br i1 %.not125, label %55, label %49

49:                                               ; preds = %46
  %50 = add i32 %.0104, 1
  %51 = shl i32 %48, 1
  %narrow = tail call i32 @llvm.umin.i32(i32 %51, i32 1073741823)
  %spec.select136 = tail call i32 @llvm.umax.i32(i32 %narrow, i32 %50)
  store i32 %spec.select136, ptr %47, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = sext i32 %spec.select136 to i64
  %54 = tail call ptr @repalloc(ptr noundef %52, i64 noundef %53) #19
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %49, %46
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, %.0104
  br i1 %58, label %59, label %._crit_edge

._crit_edge:                                      ; preds = %55
  %.pre = load ptr, ptr %5, align 8
  br label %66

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %61 = load i8, ptr %60, align 4, !range !9, !noundef !10
  %62 = trunc nuw i8 %61 to i1
  %.pre140 = load ptr, ptr %5, align 8
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = sext i32 %.0104 to i64
  %bcmp = tail call i32 @bcmp(ptr %.pre140, ptr nonnull %12, i64 %64)
  %65 = icmp eq i32 %bcmp, 0
  br i1 %65, label %125, label %66

66:                                               ; preds = %._crit_edge, %63, %59
  %67 = phi ptr [ %.pre, %._crit_edge ], [ %.pre140, %63 ], [ %.pre140, %59 ]
  %68 = sext i32 %.0104 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr nonnull align 1 %12, i64 %68, i1 false)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1
  store i32 %.0104, ptr %56, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %72 = load ptr, ptr %71, align 8
  %73 = tail call zeroext i1 @pg_strxfrm_prefix_enabled(ptr noundef %72) #19
  br i1 %73, label %87, label %.preheader

.preheader:                                       ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %76 = load ptr, ptr %74, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %75, align 4
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %71, align 8
  %81 = tail call i64 @pg_strxfrm(ptr noundef %76, ptr noundef %77, i64 noundef %79, ptr noundef %80) #19
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %82, ptr %83, align 4
  %84 = load i32, ptr %75, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp ult i64 %81, %85
  br i1 %86, label %.thread, label %.lr.ph

87:                                               ; preds = %66
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %89 = load i32, ptr %88, align 4
  %90 = icmp ult i32 %89, 8
  br i1 %90, label %91, label %._crit_edge141

._crit_edge141:                                   ; preds = %87
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre142 = load ptr, ptr %.phi.trans.insert, align 8
  br label %97

91:                                               ; preds = %87
  %92 = tail call i32 @llvm.umax.i32(i32 %89, i32 4)
  %spec.select137 = shl nuw nsw i32 %92, 1
  store i32 %spec.select137, ptr %88, align 4
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = zext nneg i32 %spec.select137 to i64
  %96 = tail call ptr @repalloc(ptr noundef %94, i64 noundef %95) #19
  store ptr %96, ptr %93, align 8
  br label %97

97:                                               ; preds = %._crit_edge141, %91
  %98 = phi ptr [ %.pre142, %._crit_edge141 ], [ %96, %91 ]
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %71, align 8
  %101 = tail call i64 @pg_strxfrm_prefix(ptr noundef %98, ptr noundef %99, i64 noundef 8, ptr noundef %100) #19
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %102, ptr %103, align 4
  br label %.thread

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %104 = phi i32 [ %119, %.lr.ph ], [ %84, %.preheader ]
  %105 = phi i64 [ %117, %.lr.ph ], [ %81, %.preheader ]
  %106 = add i64 %105, 1
  %107 = shl i32 %104, 1
  %narrow138 = tail call i32 @llvm.umin.i32(i32 %107, i32 1073741823)
  %spec.select131 = zext nneg i32 %narrow138 to i64
  %108 = tail call i64 @llvm.umax.i64(i64 %106, i64 %spec.select131)
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %75, align 4
  %110 = load ptr, ptr %74, align 8
  %sext = shl i64 %108, 32
  %111 = ashr exact i64 %sext, 32
  %112 = tail call ptr @repalloc(ptr noundef %110, i64 noundef %111) #19
  store ptr %112, ptr %74, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %75, align 4
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %71, align 8
  %117 = tail call i64 @pg_strxfrm(ptr noundef %112, ptr noundef %113, i64 noundef %115, ptr noundef %116) #19
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %83, align 4
  %119 = load i32, ptr %75, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp ult i64 %117, %120
  br i1 %121, label %.thread, label %.lr.ph

.thread:                                          ; preds = %.lr.ph, %.preheader, %97
  %.0106 = phi i64 [ %101, %97 ], [ %81, %.preheader ], [ %117, %.lr.ph ]
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call i64 @llvm.umin.i64(i64 %.0106, i64 8)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr align 1 %123, i64 %124, i1 false)
  br label %130

125:                                              ; preds = %63
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %129 = load i32, ptr %128, align 4
  %narrow139 = tail call i32 @llvm.umin.i32(i32 %129, i32 8)
  %spec.select129 = zext nneg i32 %narrow139 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr align 1 %127, i64 %spec.select129, i1 false)
  %.0..0..0..0.109.pre = load i64, ptr %3, align 8
  br label %145

130:                                              ; preds = %.thread, %43
  %131 = tail call i32 @llvm.smin.i32(i32 %.0104, i32 128)
  %132 = tail call i32 @hash_bytes(ptr noundef nonnull %12, i32 noundef %131) #19
  %133 = icmp sgt i32 %.0104, 128
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = tail call i32 @hash_bytes_uint32(i32 noundef %.0104) #19
  %136 = xor i32 %135, %132
  br label %137

137:                                              ; preds = %134, %130
  %.0107 = phi i32 [ %136, %134 ], [ %132, %130 ]
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 88
  tail call void @addHyperLogLog(ptr noundef nonnull %138, i32 noundef %.0107) #19
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

145:                                              ; preds = %125, %137
  %.0..0..0.109 = phi i64 [ %.0..0..0..0.109.pre, %125 ], [ %.0..0..0..0., %137 ]
  %146 = ptrtoint ptr %7 to i64
  %.not126 = icmp eq i64 %0, %146
  br i1 %.not126, label %148, label %147

147:                                              ; preds = %145
  tail call void @pfree(ptr noundef nonnull %7) #19
  br label %148

148:                                              ; preds = %147, %145
  %149 = tail call i64 @llvm.bswap.i64(i64 %.0..0..0.109)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %11 = load i8, ptr @trace_sort, align 1, !range !9, !noundef !10
  %12 = trunc nuw i8 %11 to i1
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
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2456, ptr noundef nonnull @__func__.varstr_abbrev_abort) #19
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
  %34 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #19
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load double, ptr %22, align 8
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, i32 noundef %0, double noundef %.023, double noundef %.022, double noundef %36) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2522, ptr noundef nonnull @__func__.varstr_abbrev_abort) #19
  br label %38

38:                                               ; preds = %30, %35, %33, %26, %28, %2
  %.0 = phi i1 [ false, %2 ], [ false, %28 ], [ false, %26 ], [ true, %33 ], [ true, %35 ], [ true, %30 ]
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
  %9 = tail call ptr @pg_newlocale_from_collation(i32 noundef %3) #19
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
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

59:                                               ; preds = %58, %55
  %60 = zext i1 %.0 to i64
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @texteqname(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

59:                                               ; preds = %58, %55
  %60 = zext i1 %.0 to i64
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @namenetext(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

59:                                               ; preds = %58, %55
  %60 = zext i1 %.0 to i64
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @textnename(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

59:                                               ; preds = %58, %55
  %60 = zext i1 %.0 to i64
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @btnametextcmp(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

42:                                               ; preds = %41, %34
  %43 = sext i32 %38 to i64
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @bttextnamecmp(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
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

42:                                               ; preds = %41, %32
  %43 = sext i32 %38 to i64
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @namelttext(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @btnametextcmp, i32 noundef %3, i64 noundef %5, i64 noundef %7) #19
  %9 = lshr i64 %8, 31
  %.lobit = and i64 %9, 1
  ret i64 %.lobit
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @nameletext(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

14:                                               ; preds = %1, %13
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not11 = icmp eq ptr %9, %16
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %14
  tail call void @pfree(ptr noundef %9) #19
  br label %18

18:                                               ; preds = %17, %14
  %.lobit = lshr i32 %10, 31
  %19 = zext nneg i32 %.lobit to i64
  ret i64 %19
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i32 @internal_text_pattern_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

14:                                               ; preds = %1, %13
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not11 = icmp eq ptr %9, %16
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %14
  tail call void @pfree(ptr noundef %9) #19
  br label %18

18:                                               ; preds = %17, %14
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

14:                                               ; preds = %1, %13
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not11 = icmp eq ptr %9, %16
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %14
  tail call void @pfree(ptr noundef %9) #19
  br label %18

18:                                               ; preds = %17, %14
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

14:                                               ; preds = %1, %13
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not11 = icmp eq ptr %9, %16
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %14
  tail call void @pfree(ptr noundef %9) #19
  br label %18

18:                                               ; preds = %17, %14
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

14:                                               ; preds = %1, %13
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not11 = icmp eq ptr %9, %16
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %14
  tail call void @pfree(ptr noundef %9) #19
  br label %18

18:                                               ; preds = %17, %14
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  %64 = load i8, ptr %1, align 1
  %65 = and i8 %64, 1
  %.not43 = icmp eq i8 %65, 0
  %.v44 = select i1 %.not43, i64 4, i64 1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %.v44
  %67 = zext nneg i32 %spec.store.select1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull align 1 %66, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %61, %60
  ret ptr %52
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
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 17039490) #19
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3030, ptr noundef nonnull @__func__.bytea_substring) #19
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #19
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
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 17039490) #19
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3108, ptr noundef nonnull @__func__.bytea_overlay) #19
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
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3112, ptr noundef nonnull @__func__.bytea_overlay) #19
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i8, ptr %9, align 1
  %13 = icmp eq i8 %12, 18
  %14 = select i1 %13, i32 16, i32 0
  %.off = add i8 %12, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.thread, label %25

15:                                               ; preds = %1
  br i1 %.not, label %19, label %16

16:                                               ; preds = %15
  %17 = lshr i32 %7, 1
  %18 = add nsw i32 %17, -1
  br label %25

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = lshr i32 %20, 2
  %22 = add nsw i32 %21, -4
  br label %25

.thread:                                          ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %24 = select i1 %.not, ptr %23, ptr %9
  br label %38

25:                                               ; preds = %11, %16, %19
  %26 = phi i32 [ %14, %11 ], [ %18, %16 ], [ %22, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %28 = select i1 %.not, ptr %27, ptr %9
  %29 = icmp slt i32 %26, 8
  br i1 %29, label %.preheader.i, label %38

.preheader.i:                                     ; preds = %25
  %.not12.i = icmp eq i32 %26, 0
  br i1 %.not12.i, label %pg_popcount.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.015.i = phi i64 [ %37, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.0914.i = phi i32 [ %30, %.lr.ph.i ], [ %26, %.preheader.i ]
  %.01013.i = phi ptr [ %31, %.lr.ph.i ], [ %28, %.preheader.i ]
  %30 = add i32 %.0914.i, -1
  %31 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 1
  %32 = load i8, ptr %.01013.i, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = add i64 %.015.i, %36
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %pg_popcount.exit, label %.lr.ph.i, !llvm.loop !13

38:                                               ; preds = %.thread, %25
  %39 = phi ptr [ %24, %.thread ], [ %28, %25 ]
  %40 = phi i32 [ 8, %.thread ], [ %26, %25 ]
  %41 = load ptr, ptr @pg_popcount_optimized, align 8
  %42 = tail call i64 %41(ptr noundef nonnull %39, i32 noundef %40) #19
  br label %pg_popcount.exit

pg_popcount.exit:                                 ; preds = %.lr.ph.i, %.preheader.i, %38
  %.08.i = phi i64 [ %42, %38 ], [ 0, %.preheader.i ], [ %37, %.lr.ph.i ]
  ret i64 %.08.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @byteapos(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %70 = getelementptr inbounds nuw i8, ptr %.03655, i64 1
  %71 = add nuw nsw i32 %.03854, 1
  %.not48.not = icmp slt i32 %.03854, %56
  br i1 %.not48.not, label %61, label %.loopexit, !llvm.loop !14

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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3197, ptr noundef nonnull @__func__.byteaGetByte) #19
  unreachable

38:                                               ; preds = %30
  %39 = and i8 %9, 1
  %.not21 = icmp eq i8 %39, 0
  %.v = select i1 %.not21, i64 4, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %41 = and i64 %7, 2147483647
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3228, ptr noundef nonnull @__func__.byteaGetBit) #19
  unreachable

36:                                               ; preds = %29
  %37 = lshr i64 %7, 3
  %38 = trunc i64 %7 to i32
  %39 = and i32 %38, 7
  %40 = and i8 %8, 1
  %.not26 = icmp eq i8 %40, 0
  %.v = select i1 %.not26, i64 4, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %37
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
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 352845954) #19
  %16 = add nsw i32 %10, -5
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i32 noundef %8, i32 noundef %16) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3264, ptr noundef nonnull @__func__.byteaSetByte) #19
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
  %5 = tail call ptr @pg_detoast_datum_copy(ptr noundef %4) #19
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
  %or.cond27 = select i1 %14, i1 %.not, i1 false
  br i1 %or.cond27, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode(i32 noundef 352845954) #19
  %17 = add nsw i64 %.pre25, -1
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i64 noundef %7, i64 noundef %17) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3300, ptr noundef nonnull @__func__.byteaSetBit) #19
  unreachable

19:                                               ; preds = %1
  %or.cond = icmp ugt i32 %10, 1
  br i1 %or.cond, label %20, label %24

20:                                               ; preds = %19
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 50856066) #19
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3312, ptr noundef nonnull @__func__.byteaSetBit) #19
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

declare ptr @palloc0(i64 noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
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
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
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
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3388, ptr noundef nonnull @__func__.textToQualifiedNameList) #19
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
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3393, ptr noundef nonnull @__func__.textToQualifiedNameList) #19
  unreachable

._crit_edge:                                      ; preds = %51, %.preheader
  %.0.lcssa = phi ptr [ null, %.preheader ], [ %57, %51 ]
  tail call void @pfree(ptr noundef nonnull %29) #19
  tail call void @list_free(ptr noundef nonnull %42) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret ptr %.0.lcssa

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.017 = phi ptr [ null, %.lr.ph ], [ %57, %51 ]
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw %union.ListCell, ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @pstrdup(ptr noundef %54) #19
  %56 = tail call ptr @makeString(ptr noundef %55) #19
  %57 = tail call ptr @lappend(ptr noundef %.017, ptr noundef %56) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %44, align 4
  %59 = sext i32 %58 to i64
  %.not = icmp slt i64 %indvars.iv.next, %59
  br i1 %.not, label %51, label %._crit_edge, !llvm.loop !15
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @SplitIdentifierString(ptr noundef %0, i8 noundef signext %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  store ptr null, ptr %2, align 8
  br label %4

4:                                                ; preds = %4, %3
  %.050 = phi ptr [ %0, %3 ], [ %7, %4 ]
  %5 = load i8, ptr %.050, align 1
  %6 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %.050, i64 1
  br i1 %6, label %4, label %8, !llvm.loop !16

8:                                                ; preds = %4
  %9 = load i8, ptr %.050, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.critedge69.thread, label %.preheader76

thread-pre-split:                                 ; preds = %.loopexit
  %.pr = load i8, ptr %.8, align 1
  br label %.preheader76

.preheader76:                                     ; preds = %8, %thread-pre-split
  %11 = phi i8 [ %.pr, %thread-pre-split ], [ %9, %8 ]
  %.151 = phi ptr [ %.8, %thread-pre-split ], [ %.050, %8 ]
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %.preheader75

.preheader75:                                     ; preds = %.preheader76
  %.not80 = icmp eq i8 %11, 0
  %.not6581 = icmp eq i8 %11, %1
  %or.cond82 = or i1 %.not80, %.not6581
  br i1 %or.cond82, label %.critedge, label %.lr.ph

13:                                               ; preds = %.preheader76
  %14 = getelementptr inbounds nuw i8, ptr %.151, i64 1
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 34) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge69.thread, label %.lr.ph86

.lr.ph86:                                         ; preds = %13, %20
  %17 = phi ptr [ %22, %20 ], [ %15, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %.not67 = icmp eq i8 %19, 34
  br i1 %.not67, label %20, label %.loopexit74

20:                                               ; preds = %.lr.ph86
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %18, i64 %21, i1 false)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 34) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge69.thread, label %.lr.ph86

.lr.ph:                                           ; preds = %.preheader75, %26
  %24 = phi i8 [ %28, %26 ], [ %11, %.preheader75 ]
  %.583 = phi ptr [ %27, %26 ], [ %.151, %.preheader75 ]
  %25 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %24) #19
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.583, i64 1
  %28 = load i8, ptr %27, align 1
  %.not = icmp eq i8 %28, 0
  %.not65 = icmp eq i8 %28, %1
  %or.cond = or i1 %.not, %.not65
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !17

.critedge:                                        ; preds = %.lr.ph, %26, %.preheader75
  %.5.lcssa = phi ptr [ %.151, %.preheader75 ], [ %27, %26 ], [ %.583, %.lr.ph ]
  %.not66 = icmp eq ptr %.151, %.5.lcssa
  br i1 %.not66, label %.critedge69.thread, label %29

29:                                               ; preds = %.critedge
  %30 = ptrtoint ptr %.5.lcssa to i64
  %31 = ptrtoint ptr %.151 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = tail call ptr @downcase_truncate_identifier(ptr noundef nonnull %.151, i32 noundef %33, i1 noundef zeroext false) #19
  %sext = shl i64 %32, 32
  %35 = ashr exact i64 %sext, 32
  %36 = tail call ptr @strncpy(ptr noundef nonnull %.151, ptr noundef %34, i64 noundef %35) #19
  tail call void @pfree(ptr noundef %34) #19
  br label %.loopexit74

.loopexit74:                                      ; preds = %.lr.ph86, %29
  %.056 = phi ptr [ %.151, %29 ], [ %14, %.lr.ph86 ]
  %.055 = phi ptr [ %.5.lcssa, %29 ], [ %17, %.lr.ph86 ]
  %.454 = phi ptr [ %.5.lcssa, %29 ], [ %18, %.lr.ph86 ]
  br label %37

37:                                               ; preds = %37, %.loopexit74
  %.6 = phi ptr [ %.454, %.loopexit74 ], [ %40, %37 ]
  %38 = load i8, ptr %.6, align 1
  %39 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %38) #19
  %40 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  br i1 %39, label %37, label %41, !llvm.loop !18

41:                                               ; preds = %37
  %42 = load i8, ptr %.6, align 1
  %.not73 = icmp eq i8 %42, %1
  br i1 %.not73, label %.preheader, label %45

.preheader:                                       ; preds = %41, %.preheader
  %.6.pn = phi ptr [ %.7, %.preheader ], [ %.6, %41 ]
  %.7 = getelementptr inbounds nuw i8, ptr %.6.pn, i64 1
  %43 = load i8, ptr %.7, align 1
  %44 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %43) #19
  br i1 %44, label %.preheader, label %.loopexit, !llvm.loop !19

45:                                               ; preds = %41
  %46 = icmp eq i8 %42, 0
  br i1 %46, label %.loopexit, label %.critedge69.thread

.loopexit:                                        ; preds = %.preheader, %45
  %.8 = phi ptr [ %.6, %45 ], [ %.7, %.preheader ]
  store i8 0, ptr %.055, align 1
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.056) #18
  %48 = trunc i64 %47 to i32
  tail call void @truncate_identifier(ptr noundef nonnull %.056, i32 noundef %48, i1 noundef zeroext false) #19
  %49 = load ptr, ptr %2, align 8
  %50 = tail call ptr @lappend(ptr noundef %49, ptr noundef nonnull %.056) #19
  store ptr %50, ptr %2, align 8
  br i1 %.not73, label %thread-pre-split, label %.critedge69.thread, !llvm.loop !20

.critedge69.thread:                               ; preds = %.critedge, %45, %.loopexit, %13, %20, %8
  %.0 = phi i1 [ true, %8 ], [ false, %20 ], [ false, %13 ], [ false, %.critedge ], [ false, %45 ], [ true, %.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @makeString(ptr noundef) local_unnamed_addr #3

declare void @list_free(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @scanner_isspace(i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare ptr @downcase_truncate_identifier(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

declare void @truncate_identifier(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @SplitDirectoriesString(ptr noundef %0, i8 noundef signext %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  store ptr null, ptr %2, align 8
  br label %4

4:                                                ; preds = %4, %3
  %.047 = phi ptr [ %0, %3 ], [ %7, %4 ]
  %5 = load i8, ptr %.047, align 1
  %6 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  br i1 %6, label %4, label %8, !llvm.loop !21

8:                                                ; preds = %4
  %9 = load i8, ptr %.047, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.thread, label %.preheader64

thread-pre-split:                                 ; preds = %43
  %.pr = load i8, ptr %.8, align 1
  br label %.preheader64

.preheader64:                                     ; preds = %8, %thread-pre-split
  %11 = phi i8 [ %.pr, %thread-pre-split ], [ %9, %8 ]
  %.148 = phi ptr [ %.8, %thread-pre-split ], [ %.047, %8 ]
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %.preheader63

.preheader63:                                     ; preds = %.preheader64
  %.not68 = icmp eq i8 %11, 0
  %.not5669 = icmp eq i8 %11, %1
  %or.cond70 = or i1 %.not68, %.not5669
  br i1 %or.cond70, label %.critedge, label %.lr.ph

13:                                               ; preds = %.preheader64
  %14 = getelementptr inbounds nuw i8, ptr %.148, i64 1
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 34) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %.lr.ph74

.lr.ph74:                                         ; preds = %13, %20
  %17 = phi ptr [ %22, %20 ], [ %15, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %.not57 = icmp eq i8 %19, 34
  br i1 %.not57, label %20, label %.loopexit62

20:                                               ; preds = %.lr.ph74
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %18, i64 %21, i1 false)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 34) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %.lr.ph74

.lr.ph:                                           ; preds = %.preheader63, %.lr.ph
  %24 = phi i8 [ %27, %.lr.ph ], [ %11, %.preheader63 ]
  %.172 = phi ptr [ %spec.select, %.lr.ph ], [ %.148, %.preheader63 ]
  %.571 = phi ptr [ %26, %.lr.ph ], [ %.148, %.preheader63 ]
  %25 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %24) #19
  %26 = getelementptr inbounds nuw i8, ptr %.571, i64 1
  %spec.select = select i1 %25, ptr %.172, ptr %26
  %27 = load i8, ptr %26, align 1
  %.not = icmp eq i8 %27, 0
  %.not56 = icmp eq i8 %27, %1
  %or.cond = or i1 %.not, %.not56
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !22

.critedge:                                        ; preds = %.lr.ph, %.preheader63
  %.5.lcssa = phi ptr [ %.148, %.preheader63 ], [ %26, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.148, %.preheader63 ], [ %spec.select, %.lr.ph ]
  %28 = icmp eq ptr %.148, %.1.lcssa
  br i1 %28, label %.thread, label %.loopexit62

.loopexit62:                                      ; preds = %.lr.ph74, %.critedge
  %.4 = phi ptr [ %.5.lcssa, %.critedge ], [ %18, %.lr.ph74 ]
  %.042 = phi ptr [ %.148, %.critedge ], [ %14, %.lr.ph74 ]
  %.0 = phi ptr [ %.1.lcssa, %.critedge ], [ %17, %.lr.ph74 ]
  br label %29

29:                                               ; preds = %29, %.loopexit62
  %.6 = phi ptr [ %.4, %.loopexit62 ], [ %32, %29 ]
  %30 = load i8, ptr %.6, align 1
  %31 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %30) #19
  %32 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  br i1 %31, label %29, label %33, !llvm.loop !23

33:                                               ; preds = %29
  %34 = load i8, ptr %.6, align 1
  %.not61 = icmp eq i8 %34, %1
  br i1 %.not61, label %.preheader, label %37

.preheader:                                       ; preds = %33, %.preheader
  %.6.pn = phi ptr [ %.7, %.preheader ], [ %.6, %33 ]
  %.7 = getelementptr inbounds nuw i8, ptr %.6.pn, i64 1
  %35 = load i8, ptr %.7, align 1
  %36 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %35) #19
  br i1 %36, label %.preheader, label %.loopexit, !llvm.loop !24

37:                                               ; preds = %33
  %38 = icmp eq i8 %34, 0
  br i1 %38, label %.loopexit, label %.thread

.loopexit:                                        ; preds = %.preheader, %37
  %.8 = phi ptr [ %.6, %37 ], [ %.7, %.preheader ]
  store i8 0, ptr %.0, align 1
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.042) #18
  %40 = icmp ugt i64 %39, 1023
  br i1 %40, label %41, label %43

41:                                               ; preds = %.loopexit
  %42 = getelementptr inbounds nuw i8, ptr %.042, i64 1023
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %41, %.loopexit
  %44 = tail call ptr @pstrdup(ptr noundef nonnull %.042) #19
  tail call void @canonicalize_path(ptr noundef %44) #19
  %45 = load ptr, ptr %2, align 8
  %46 = tail call ptr @lappend(ptr noundef %45, ptr noundef %44) #19
  store ptr %46, ptr %2, align 8
  br i1 %.not61, label %thread-pre-split, label %.thread, !llvm.loop !25

.thread:                                          ; preds = %37, %.critedge, %43, %13, %20, %8
  %.050 = phi i1 [ true, %8 ], [ false, %20 ], [ false, %13 ], [ false, %37 ], [ false, %.critedge ], [ true, %43 ]
  ret i1 %.050
}

declare void @canonicalize_path(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @SplitGUCList(ptr noundef %0, i8 noundef signext %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  store ptr null, ptr %2, align 8
  br label %4

4:                                                ; preds = %4, %3
  %.041 = phi ptr [ %0, %3 ], [ %7, %4 ]
  %5 = load i8, ptr %.041, align 1
  %6 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  br i1 %6, label %4, label %8, !llvm.loop !26

8:                                                ; preds = %4
  %9 = load i8, ptr %.041, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.thread, label %.preheader58

thread-pre-split:                                 ; preds = %.loopexit
  %.pr = load i8, ptr %.8, align 1
  br label %.preheader58

.preheader58:                                     ; preds = %8, %thread-pre-split
  %11 = phi i8 [ %.pr, %thread-pre-split ], [ %9, %8 ]
  %.142 = phi ptr [ %.8, %thread-pre-split ], [ %.041, %8 ]
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %.preheader57

.preheader57:                                     ; preds = %.preheader58
  %.not62 = icmp eq i8 %11, 0
  %.not5063 = icmp eq i8 %11, %1
  %or.cond64 = or i1 %.not62, %.not5063
  br i1 %or.cond64, label %.critedge, label %.lr.ph

13:                                               ; preds = %.preheader58
  %14 = getelementptr inbounds nuw i8, ptr %.142, i64 1
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 34) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %.lr.ph68

.lr.ph68:                                         ; preds = %13, %20
  %17 = phi ptr [ %22, %20 ], [ %15, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %.not51 = icmp eq i8 %19, 34
  br i1 %.not51, label %20, label %.loopexit56

20:                                               ; preds = %.lr.ph68
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %18, i64 %21, i1 false)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 34) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %.lr.ph68

.lr.ph:                                           ; preds = %.preheader57, %26
  %24 = phi i8 [ %28, %26 ], [ %11, %.preheader57 ]
  %.565 = phi ptr [ %27, %26 ], [ %.142, %.preheader57 ]
  %25 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %24) #19
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.565, i64 1
  %28 = load i8, ptr %27, align 1
  %.not = icmp eq i8 %28, 0
  %.not50 = icmp eq i8 %28, %1
  %or.cond = or i1 %.not, %.not50
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !27

.critedge:                                        ; preds = %.lr.ph, %26, %.preheader57
  %.5.lcssa = phi ptr [ %.142, %.preheader57 ], [ %27, %26 ], [ %.565, %.lr.ph ]
  %29 = icmp eq ptr %.142, %.5.lcssa
  br i1 %29, label %.thread, label %.loopexit56

.loopexit56:                                      ; preds = %.lr.ph68, %.critedge
  %.4 = phi ptr [ %.5.lcssa, %.critedge ], [ %18, %.lr.ph68 ]
  %.038 = phi ptr [ %.142, %.critedge ], [ %14, %.lr.ph68 ]
  %.0 = phi ptr [ %.5.lcssa, %.critedge ], [ %17, %.lr.ph68 ]
  br label %30

30:                                               ; preds = %30, %.loopexit56
  %.6 = phi ptr [ %.4, %.loopexit56 ], [ %33, %30 ]
  %31 = load i8, ptr %.6, align 1
  %32 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %31) #19
  %33 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  br i1 %32, label %30, label %34, !llvm.loop !28

34:                                               ; preds = %30
  %35 = load i8, ptr %.6, align 1
  %.not55 = icmp eq i8 %35, %1
  br i1 %.not55, label %.preheader, label %38

.preheader:                                       ; preds = %34, %.preheader
  %.6.pn = phi ptr [ %.7, %.preheader ], [ %.6, %34 ]
  %.7 = getelementptr inbounds nuw i8, ptr %.6.pn, i64 1
  %36 = load i8, ptr %.7, align 1
  %37 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %36) #19
  br i1 %37, label %.preheader, label %.loopexit, !llvm.loop !29

38:                                               ; preds = %34
  %39 = icmp eq i8 %35, 0
  br i1 %39, label %.loopexit, label %.thread

.loopexit:                                        ; preds = %.preheader, %38
  %.8 = phi ptr [ %.6, %38 ], [ %.7, %.preheader ]
  store i8 0, ptr %.0, align 1
  %40 = load ptr, ptr %2, align 8
  %41 = tail call ptr @lappend(ptr noundef %40, ptr noundef nonnull %.038) #19
  store ptr %41, ptr %2, align 8
  br i1 %.not55, label %thread-pre-split, label %.thread, !llvm.loop !30

.thread:                                          ; preds = %38, %.critedge, %.loopexit, %13, %20, %8
  %.044 = phi i1 [ true, %8 ], [ false, %20 ], [ false, %13 ], [ false, %38 ], [ false, %.critedge ], [ true, %.loopexit ]
  ret i1 %.044
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @byteaeq(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

24:                                               ; preds = %8, %23
  %25 = load i64, ptr %4, align 8
  %26 = inttoptr i64 %25 to ptr
  %.not28 = icmp eq ptr %12, %26
  br i1 %.not28, label %28, label %27

27:                                               ; preds = %24
  tail call void @pfree(ptr noundef nonnull %12) #19
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

24:                                               ; preds = %8, %23
  %25 = load i64, ptr %4, align 8
  %26 = inttoptr i64 %25 to ptr
  %.not28 = icmp eq ptr %12, %26
  br i1 %.not28, label %28, label %27

27:                                               ; preds = %24
  tail call void @pfree(ptr noundef nonnull %12) #19
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
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

66:                                               ; preds = %54, %65
  %67 = load i64, ptr %6, align 8
  %68 = inttoptr i64 %67 to ptr
  %.not46 = icmp eq ptr %9, %68
  br i1 %.not46, label %70, label %69

69:                                               ; preds = %66
  tail call void @pfree(ptr noundef nonnull %9) #19
  br label %70

70:                                               ; preds = %69, %66
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

66:                                               ; preds = %54, %65
  %67 = load i64, ptr %6, align 8
  %68 = inttoptr i64 %67 to ptr
  %.not46 = icmp eq ptr %9, %68
  br i1 %.not46, label %70, label %69

69:                                               ; preds = %66
  tail call void @pfree(ptr noundef nonnull %9) #19
  br label %70

70:                                               ; preds = %69, %66
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

66:                                               ; preds = %54, %65
  %67 = load i64, ptr %6, align 8
  %68 = inttoptr i64 %67 to ptr
  %.not46 = icmp eq ptr %9, %68
  br i1 %.not46, label %70, label %69

69:                                               ; preds = %66
  tail call void @pfree(ptr noundef nonnull %9) #19
  br label %70

70:                                               ; preds = %69, %66
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

66:                                               ; preds = %54, %65
  %67 = load i64, ptr %6, align 8
  %68 = inttoptr i64 %67 to ptr
  %.not46 = icmp eq ptr %9, %68
  br i1 %.not46, label %70, label %69

69:                                               ; preds = %66
  tail call void @pfree(ptr noundef nonnull %9) #19
  br label %70

70:                                               ; preds = %69, %66
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

66:                                               ; preds = %54, %65
  %67 = load i64, ptr %6, align 8
  %68 = inttoptr i64 %67 to ptr
  %.not50 = icmp eq ptr %9, %68
  br i1 %.not50, label %70, label %69

69:                                               ; preds = %66
  tail call void @pfree(ptr noundef nonnull %9) #19
  br label %70

70:                                               ; preds = %69, %66
  %71 = icmp eq i32 %62, 0
  %spec.select = tail call i32 @llvm.scmp.i32.i32(i32 %32, i32 %55)
  %.0 = select i1 %71, i32 %spec.select, i32 %62
  %72 = sext i32 %.0 to i64
  ret i64 %72
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bytea_larger(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %or.cond42 = or i1 %39, %41
  %42 = icmp eq i8 %38, 18
  %43 = select i1 %42, i32 16, i32 0
  %44 = select i1 %or.cond42, i32 8, i32 %43
  br label %54

45:                                               ; preds = %31
  %46 = and i32 %34, 1
  %.not36 = icmp eq i32 %46, 0
  br i1 %.not36, label %50, label %47

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
  %.not37 = icmp eq i8 %56, 0
  %.v = select i1 %.not37, i64 4, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %58 = and i8 %33, 1
  %.not38 = icmp eq i8 %58, 0
  %.v39 = select i1 %.not38, i64 4, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 %.v39
  %60 = tail call i32 @llvm.smin.i32(i32 %32, i32 %55)
  %61 = sext i32 %60 to i64
  %62 = tail call i32 @memcmp(ptr noundef nonnull %57, ptr noundef nonnull %59, i64 noundef %61) #18
  %63 = icmp sgt i32 %62, 0
  %64 = icmp eq i32 %62, 0
  %65 = icmp sgt i32 %32, %55
  %or.cond43 = select i1 %64, i1 %65, i1 false
  %66 = select i1 %63, i1 true, i1 %or.cond43
  %67 = select i1 %66, ptr %5, ptr %9
  %68 = ptrtoint ptr %67 to i64
  ret i64 %68
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bytea_smaller(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %or.cond42 = or i1 %39, %41
  %42 = icmp eq i8 %38, 18
  %43 = select i1 %42, i32 16, i32 0
  %44 = select i1 %or.cond42, i32 8, i32 %43
  br label %54

45:                                               ; preds = %31
  %46 = and i32 %34, 1
  %.not36 = icmp eq i32 %46, 0
  br i1 %.not36, label %50, label %47

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
  %.not37 = icmp eq i8 %56, 0
  %.v = select i1 %.not37, i64 4, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %58 = and i8 %33, 1
  %.not38 = icmp eq i8 %58, 0
  %.v39 = select i1 %.not38, i64 4, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 %.v39
  %60 = tail call i32 @llvm.smin.i32(i32 %32, i32 %55)
  %61 = sext i32 %60 to i64
  %62 = tail call i32 @memcmp(ptr noundef nonnull %57, ptr noundef nonnull %59, i64 noundef %61) #18
  %63 = icmp slt i32 %62, 0
  %64 = icmp sge i32 %32, %55
  %65 = icmp ne i32 %62, 0
  %brmerge = select i1 %65, i1 true, i1 %64
  %spec.select = select i1 %brmerge, ptr %9, ptr %5
  %66 = select i1 %63, ptr %5, ptr %spec.select
  %67 = ptrtoint ptr %66 to i64
  ret i64 %67
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum_packed(ptr noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @pg_detoast_datum_packed(ptr noundef %14) #19
  call void @llvm.lifetime.start.p0(i64 1088, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
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
  br i1 %.not61, label %81, label %80, !prof !31

80:                                               ; preds = %78
  call void @ProcessInterrupts() #19
  br label %81

81:                                               ; preds = %80, %78
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
  %108 = getelementptr inbounds nuw i8, ptr %.050, i64 %77
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
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 %134
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %2) #19
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
  %or.cond81 = or i1 %11, %13
  %14 = icmp eq i8 %10, 18
  %15 = select i1 %14, i32 16, i32 0
  %16 = select i1 %or.cond81, i32 8, i32 %15
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
  %or.cond83 = or i1 %34, %36
  %37 = icmp eq i8 %33, 18
  %38 = select i1 %37, i32 16, i32 0
  %39 = select i1 %or.cond83, i32 8, i32 %38
  br label %49

40:                                               ; preds = %26
  %41 = and i32 %29, 1
  %.not75 = icmp eq i32 %41, 0
  br i1 %.not75, label %45, label %42

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
  %56 = tail call ptr @pg_newlocale_from_collation(i32 noundef %2) #19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !range !9, !noundef !10
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %check_collation_set.exit
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 @errcode(i32 noundef 1088) #19
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1229, ptr noundef nonnull @__func__.text_position_setup) #19
  unreachable

64:                                               ; preds = %check_collation_set.exit
  %65 = tail call i32 @pg_database_encoding_max_length() #19
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @GetDatabaseEncoding() #19
  %69 = icmp ne i32 %68, 6
  %.92 = zext i1 %69 to i8
  br label %70

70:                                               ; preds = %67, %64
  %.sink = phi i8 [ 0, %64 ], [ %.92, %67 ]
  store i8 %.sink, ptr %3, align 8
  %71 = load i8, ptr %0, align 1
  %72 = and i8 %71, 1
  %.not76 = icmp eq i8 %72, 0
  %.v = select i1 %.not76, i64 4, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %73, ptr %74, align 8
  %75 = load i8, ptr %1, align 1
  %76 = and i8 %75, 1
  %.not77 = icmp eq i8 %76, 0
  %.v78 = select i1 %.not77, i64 4, i64 1
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 %.v78
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %27, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %50, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 1064
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 1072
  store ptr %73, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 1080
  store i32 0, ptr %83, align 8
  %84 = icmp sge i32 %27, %50
  %85 = icmp sgt i32 %50, 1
  %or.cond = and i1 %84, %85
  br i1 %or.cond, label %86, label %.loopexit

86:                                               ; preds = %70
  %87 = sub nsw i32 %27, %50
  %88 = icmp slt i32 %87, 16
  br i1 %88, label %99, label %89

89:                                               ; preds = %86
  %90 = icmp samesign ult i32 %87, 64
  br i1 %90, label %99, label %91

91:                                               ; preds = %89
  %92 = icmp samesign ult i32 %87, 128
  br i1 %92, label %99, label %93

93:                                               ; preds = %91
  %94 = icmp samesign ult i32 %87, 512
  br i1 %94, label %99, label %95

95:                                               ; preds = %93
  %96 = icmp samesign ult i32 %87, 2048
  br i1 %96, label %99, label %97

97:                                               ; preds = %95
  %98 = icmp samesign ult i32 %87, 4096
  %. = select i1 %98, i32 127, i32 255
  br label %99

99:                                               ; preds = %97, %95, %93, %91, %89, %86
  %.0 = phi i32 [ 3, %86 ], [ 7, %89 ], [ 15, %91 ], [ 31, %93 ], [ 63, %95 ], [ %., %97 ]
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %.0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %102 = add nuw nsw i32 %.0, 1
  %wide.trip.count = zext nneg i32 %102 to i64
  br label %103

103:                                              ; preds = %99, %103
  %indvars.iv = phi i64 [ 0, %99 ], [ %indvars.iv.next, %103 ]
  %104 = getelementptr inbounds nuw [256 x i32], ptr %101, i64 0, i64 %indvars.iv
  store i32 %50, ptr %104, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph, label %103, !llvm.loop !32

.lr.ph:                                           ; preds = %103
  %105 = add nsw i32 %50, -1
  %wide.trip.count90 = zext nneg i32 %105 to i64
  br label %106

106:                                              ; preds = %.lr.ph, %106
  %indvars.iv87 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next88, %106 ]
  %107 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv87
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %.0, %109
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [256 x i32], ptr %101, i64 0, i64 %111
  %113 = trunc i64 %indvars.iv87 to i32
  %114 = sub i32 %105, %113
  store i32 %114, ptr %112, align 4
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %.loopexit, label %106, !llvm.loop !33

.loopexit:                                        ; preds = %106, %70
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
  br label %22, !llvm.loop !34

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
  br i1 %.not50.i, label %.lr.ph66.i, label %text_position_next_internal.exit.thread, !llvm.loop !35

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
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %48, %.preheader.i
  %53 = zext i8 %46 to i32
  %54 = and i32 %25, %53
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [256 x i32], ptr %19, i64 0, i64 %55
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
  %65 = tail call i32 @pg_mblen(ptr noundef %62) #19
  %66 = load ptr, ptr %20, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %20, align 8
  %69 = load i32, ptr %21, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %21, align 8
  %71 = icmp ugt ptr %68, %.1.i32
  br i1 %71, label %.loopexit33, label %.preheader, !llvm.loop !34

.loopexit:                                        ; preds = %text_position_next_internal.exit.thread29, %.preheader
  store ptr %.1.i32, ptr %6, align 8
  br label %text_position_next_internal.exit.thread

text_position_next_internal.exit.thread:          ; preds = %37, %31, %text_position_next_internal.exit, %._crit_edge.i, %35, %1, %.loopexit
  %.0 = phi i1 [ true, %.loopexit ], [ false, %1 ], [ false, %35 ], [ false, %._crit_edge.i ], [ false, %text_position_next_internal.exit ], [ false, %31 ], [ false, %37 ]
  ret i1 %.0
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #3

declare void @ProcessInterrupts() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @replace_text_regexp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.StringInfoData, align 8
  %9 = alloca [10 x %struct.pg_regmatch_t], align 16
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %9) #19
  call void @initStringInfo(ptr noundef nonnull %8) #19
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  %37 = call ptr @palloc(i64 noundef %36) #19
  %38 = load i8, ptr %0, align 1
  %39 = and i8 %38, 1
  %.not94 = icmp eq i8 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = select i1 %.not94, ptr %41, ptr %40
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
  br i1 %51, label %52, label %56

52:                                               ; preds = %32
  %53 = load i8, ptr %48, align 1
  %54 = icmp eq i8 %53, 18
  %55 = select i1 %54, i64 16, i64 0
  %.off.i = add i8 %53, -1
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %.thread.i, label %67

56:                                               ; preds = %32
  br i1 %.not.i, label %61, label %57

57:                                               ; preds = %56
  %58 = lshr i32 %46, 1
  %59 = zext nneg i32 %58 to i64
  %60 = add nsw i64 %59, -1
  br label %67

61:                                               ; preds = %56
  %62 = load i32, ptr %2, align 4
  %63 = lshr i32 %62, 2
  %64 = add nsw i32 %63, -4
  %65 = zext i32 %64 to i64
  br label %67

.thread.i:                                        ; preds = %52
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br label %.lr.ph.preheader.i

67:                                               ; preds = %61, %57, %52
  %68 = phi i64 [ %55, %52 ], [ %60, %57 ], [ %65, %61 ]
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 %68
  %.not42.i = icmp eq i64 %68, 0
  br i1 %.not42.i, label %check_replace_text_has_escape.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %67, %.thread.i
  %70 = phi ptr [ %66, %.thread.i ], [ %69, %67 ]
  %71 = ptrtoint ptr %70 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84, %.lr.ph.preheader.i
  %.02437.i = phi ptr [ %.1.i, %84 ], [ %50, %.lr.ph.preheader.i ]
  %.02536.i = phi i32 [ %.126.i, %84 ], [ 0, %.lr.ph.preheader.i ]
  %72 = ptrtoint ptr %.02437.i to i64
  %73 = sub i64 %71, %72
  %74 = call ptr @memchr(ptr noundef nonnull %.02437.i, i32 noundef 92, i64 noundef %73) #18
  %75 = icmp eq ptr %74, null
  br i1 %75, label %check_replace_text_has_escape.exit, label %76

76:                                               ; preds = %.lr.ph.i
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %78 = icmp ult ptr %77, %70
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load i8, ptr %77, align 1
  %81 = add i8 %80, -49
  %or.cond35.i = icmp ult i8 %81, 9
  br i1 %or.cond35.i, label %check_replace_text_has_escape.exit, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 2
  br label %84

84:                                               ; preds = %82, %76
  %.126.i = phi i32 [ 1, %82 ], [ %.02536.i, %76 ]
  %.1.i = phi ptr [ %83, %82 ], [ %77, %76 ]
  %85 = icmp ult ptr %.1.i, %70
  br i1 %85, label %.lr.ph.i, label %check_replace_text_has_escape.exit, !llvm.loop !37

check_replace_text_has_escape.exit:               ; preds = %.lr.ph.i, %79, %84, %67
  %.0.i = phi i32 [ 0, %67 ], [ 2, %79 ], [ %.02536.i, %.lr.ph.i ], [ %.126.i, %84 ]
  %86 = icmp samesign ult i32 %.0.i, 2
  %87 = or i32 %3, 16
  %spec.select = select i1 %86, i64 1, i64 10
  %spec.select103 = select i1 %86, i32 %87, i32 %3
  %88 = call ptr @RE_compile_and_cache(ptr noundef %1, i32 noundef %spec.select103, i32 noundef %4) #19
  %89 = load i8, ptr %0, align 1
  %90 = and i8 %89, 1
  %.not95 = icmp eq i8 %90, 0
  %91 = select i1 %.not95, ptr %41, ptr %40
  %.not96137 = icmp ugt i32 %5, %43
  br i1 %.not96137, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %check_replace_text_has_escape.exit
  %92 = icmp slt i32 %6, 1
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not100 = icmp eq i32 %.0.i, 0
  %invariant.gep97.i = getelementptr i8, ptr %9, i64 -768
  br label %94

94:                                               ; preds = %.lr.ph, %255
  %.in = phi i32 [ %5, %.lr.ph ], [ %spec.select107, %255 ]
  %.073140 = phi i32 [ 0, %.lr.ph ], [ %106, %255 ]
  %.076139 = phi ptr [ %91, %.lr.ph ], [ %.278, %255 ]
  %.080138 = phi i32 [ 0, %.lr.ph ], [ %.282, %255 ]
  %95 = sext i32 %.in to i64
  %96 = load volatile i32, ptr @InterruptPending, align 4
  %.not97 = icmp eq i32 %96, 0
  br i1 %.not97, label %98, label %97, !prof !31

97:                                               ; preds = %94
  call void @ProcessInterrupts() #19
  br label %98

98:                                               ; preds = %97, %94
  %99 = call i32 @pg_regexec(ptr noundef %88, ptr noundef %37, i64 noundef %44, i64 noundef %95, ptr noundef null, i64 noundef %spec.select, ptr noundef nonnull %9, i32 noundef 0) #19
  switch i32 %99, label %100 [
    i32 1, label %.thread
    i32 0, label %105
  ]

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %10) #19
  %101 = call i64 @pg_regerror(i32 noundef %99, ptr noundef %88, ptr noundef nonnull %10, i64 noundef 100) #19
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %102)
  %103 = call i32 @errcode(i32 noundef 302252162) #19
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %10) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4286, ptr noundef nonnull @__func__.replace_text_regexp) #19
  unreachable

105:                                              ; preds = %98
  %106 = add i32 %.073140, 1
  %.not99 = icmp eq i32 %106, %6
  %or.cond105 = select i1 %92, i1 true, i1 %.not99
  br i1 %or.cond105, label %110, label %107

107:                                              ; preds = %105
  %108 = load i64, ptr %93, align 8
  %109 = trunc i64 %108 to i32
  br label %255, !llvm.loop !38

110:                                              ; preds = %105
  %111 = load i64, ptr %9, align 16
  %112 = sext i32 %.080138 to i64
  %113 = sub i64 %111, %112
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %115, label %133

115:                                              ; preds = %110
  %116 = trunc i64 %113 to i32
  %117 = call i32 @pg_database_encoding_max_length() #19
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %charlen_to_bytelen.exit, label %.preheader.i

.preheader.i:                                     ; preds = %115
  %119 = icmp sgt i32 %116, 0
  br i1 %119, label %.lr.ph.i110, label %._crit_edge.i

.lr.ph.i110:                                      ; preds = %.preheader.i, %.lr.ph.i110
  %.011.i = phi ptr [ %122, %.lr.ph.i110 ], [ %.076139, %.preheader.i ]
  %.0810.i = phi i32 [ %123, %.lr.ph.i110 ], [ %116, %.preheader.i ]
  %120 = call i32 @pg_mblen(ptr noundef %.011.i) #19
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %.011.i, i64 %121
  %123 = add nsw i32 %.0810.i, -1
  %124 = icmp samesign ugt i32 %.0810.i, 1
  br i1 %124, label %.lr.ph.i110, label %._crit_edge.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph.i110, %.preheader.i
  %.0.lcssa.i = phi ptr [ %.076139, %.preheader.i ], [ %122, %.lr.ph.i110 ]
  %125 = ptrtoint ptr %.0.lcssa.i to i64
  %126 = ptrtoint ptr %.076139 to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i32
  br label %charlen_to_bytelen.exit

charlen_to_bytelen.exit:                          ; preds = %115, %._crit_edge.i
  %.09.i = phi i32 [ %128, %._crit_edge.i ], [ %116, %115 ]
  call void @appendBinaryStringInfo(ptr noundef nonnull %8, ptr noundef %.076139, i32 noundef %.09.i) #19
  %129 = sext i32 %.09.i to i64
  %130 = getelementptr inbounds i8, ptr %.076139, i64 %129
  %131 = load i64, ptr %9, align 16
  %132 = trunc i64 %131 to i32
  br label %133

133:                                              ; preds = %charlen_to_bytelen.exit, %110
  %.383 = phi i32 [ %132, %charlen_to_bytelen.exit ], [ %.080138, %110 ]
  %.379 = phi ptr [ %130, %charlen_to_bytelen.exit ], [ %.076139, %110 ]
  %134 = load i8, ptr %2, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 1
  %.not.i116 = icmp eq i32 %136, 0
  br i1 %.not100, label %216, label %137

137:                                              ; preds = %133
  %138 = select i1 %.not.i116, ptr %49, ptr %48
  %139 = icmp eq i8 %134, 1
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i8, ptr %48, align 1
  %142 = icmp eq i8 %141, 18
  %143 = select i1 %142, i64 16, i64 0
  %.off.i114 = add i8 %141, -1
  %switch.i115 = icmp ult i8 %.off.i114, 3
  br i1 %switch.i115, label %.thread94.i, label %155

144:                                              ; preds = %137
  br i1 %.not.i116, label %149, label %145

145:                                              ; preds = %144
  %146 = lshr i32 %135, 1
  %147 = zext nneg i32 %146 to i64
  %148 = add nsw i64 %147, -1
  br label %155

149:                                              ; preds = %144
  %150 = load i32, ptr %2, align 4
  %151 = lshr i32 %150, 2
  %152 = add nsw i32 %151, -4
  %153 = zext i32 %152 to i64
  br label %155

.thread94.i:                                      ; preds = %140
  %154 = getelementptr inbounds nuw i8, ptr %138, i64 8
  br label %.lr.ph.i112

155:                                              ; preds = %149, %145, %140
  %156 = phi i64 [ %143, %140 ], [ %148, %145 ], [ %153, %149 ]
  %157 = getelementptr inbounds nuw i8, ptr %138, i64 %156
  %.not92.i = icmp eq i64 %156, 0
  br i1 %.not92.i, label %appendStringInfoRegexpSubstr.exit, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %155, %.thread94.i
  %158 = phi ptr [ %154, %.thread94.i ], [ %157, %155 ]
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %.379 to i64
  br label %161

161:                                              ; preds = %214, %.lr.ph.i112
  %.090.i = phi ptr [ %138, %.lr.ph.i112 ], [ %.2.i, %214 ]
  %162 = ptrtoint ptr %.090.i to i64
  %163 = sub i64 %159, %162
  %164 = call ptr @memchr(ptr noundef nonnull %.090.i, i32 noundef 92, i64 noundef %163) #18
  %165 = icmp eq ptr %164, null
  %spec.select.i = select i1 %165, ptr %158, ptr %164
  %166 = icmp ugt ptr %spec.select.i, %.090.i
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = ptrtoint ptr %spec.select.i to i64
  %169 = sub i64 %168, %162
  %170 = trunc i64 %169 to i32
  call void @appendBinaryStringInfo(ptr noundef nonnull %8, ptr noundef nonnull %.090.i, i32 noundef %170) #19
  br label %171

171:                                              ; preds = %167, %161
  %.not72.i = icmp ult ptr %spec.select.i, %158
  br i1 %.not72.i, label %172, label %appendStringInfoRegexpSubstr.exit

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1
  %.not73.i = icmp ult ptr %173, %158
  br i1 %.not73.i, label %175, label %174

174:                                              ; preds = %172
  call void @appendStringInfoChar(ptr noundef nonnull %8, i8 noundef signext 92) #19
  br label %appendStringInfoRegexpSubstr.exit

175:                                              ; preds = %172
  %176 = load i8, ptr %173, align 1
  %177 = add i8 %176, -49
  %or.cond76.i = icmp ult i8 %177, 9
  br i1 %or.cond76.i, label %178, label %180

178:                                              ; preds = %175
  %179 = zext nneg i8 %176 to i64
  %gep.i = getelementptr %struct.pg_regmatch_t, ptr %invariant.gep97.i, i64 %179
  br label %184

180:                                              ; preds = %175
  switch i8 %176, label %183 [
    i8 38, label %184
    i8 92, label %181
  ]

181:                                              ; preds = %180
  call void @appendStringInfoChar(ptr noundef nonnull %8, i8 noundef signext 92) #19
  %182 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 2
  br label %214, !llvm.loop !40

183:                                              ; preds = %180
  call void @appendStringInfoChar(ptr noundef nonnull %8, i8 noundef signext 92) #19
  br label %214, !llvm.loop !40

184:                                              ; preds = %180, %178
  %.pn.i = phi ptr [ %gep.i, %178 ], [ %9, %180 ]
  %.3.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 2
  %.061.in.i = load i64, ptr %.pn.i, align 8
  %.061.i = trunc i64 %.061.in.i to i32
  %.062.in.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.062.in.i = load i64, ptr %.062.in.in.i, align 8
  %.062.i = trunc i64 %.062.in.i to i32
  %185 = icmp sgt i32 %.061.i, -1
  %186 = icmp sgt i32 %.062.i, -1
  %or.cond.i = select i1 %185, i1 %186, i1 false
  br i1 %or.cond.i, label %187, label %214

187:                                              ; preds = %184
  %188 = sub i32 %.061.i, %.383
  %189 = call i32 @pg_database_encoding_max_length() #19
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %charlen_to_bytelen.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %187
  %191 = icmp sgt i32 %188, 0
  br i1 %191, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %194, %.lr.ph.i.i ], [ %.379, %.preheader.i.i ]
  %.0810.i.i = phi i32 [ %195, %.lr.ph.i.i ], [ %188, %.preheader.i.i ]
  %192 = call i32 @pg_mblen(ptr noundef %.011.i.i) #19
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %.011.i.i, i64 %193
  %195 = add nsw i32 %.0810.i.i, -1
  %196 = icmp samesign ugt i32 %.0810.i.i, 1
  br i1 %196, label %.lr.ph.i.i, label %._crit_edge.i.loopexit.i, !llvm.loop !39

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i
  %.pre.i = ptrtoint ptr %194 to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %.preheader.i.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i.loopexit.i ], [ %160, %.preheader.i.i ]
  %197 = sub i64 %.pre-phi.i, %160
  %198 = trunc i64 %197 to i32
  br label %charlen_to_bytelen.exit.i

charlen_to_bytelen.exit.i:                        ; preds = %._crit_edge.i.i, %187
  %.09.i.i = phi i32 [ %198, %._crit_edge.i.i ], [ %188, %187 ]
  %199 = sext i32 %.09.i.i to i64
  %200 = getelementptr inbounds i8, ptr %.379, i64 %199
  %201 = sub nsw i32 %.062.i, %.061.i
  %202 = call i32 @pg_database_encoding_max_length() #19
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %charlen_to_bytelen.exit84.i, label %.preheader.i77.i

.preheader.i77.i:                                 ; preds = %charlen_to_bytelen.exit.i
  %204 = icmp sgt i32 %201, 0
  br i1 %204, label %.lr.ph.i81.i, label %._crit_edge.i78.i

.lr.ph.i81.i:                                     ; preds = %.preheader.i77.i, %.lr.ph.i81.i
  %.011.i82.i = phi ptr [ %207, %.lr.ph.i81.i ], [ %200, %.preheader.i77.i ]
  %.0810.i83.i = phi i32 [ %208, %.lr.ph.i81.i ], [ %201, %.preheader.i77.i ]
  %205 = call i32 @pg_mblen(ptr noundef %.011.i82.i) #19
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %.011.i82.i, i64 %206
  %208 = add nsw i32 %.0810.i83.i, -1
  %209 = icmp samesign ugt i32 %.0810.i83.i, 1
  br i1 %209, label %.lr.ph.i81.i, label %._crit_edge.i78.i, !llvm.loop !39

._crit_edge.i78.i:                                ; preds = %.lr.ph.i81.i, %.preheader.i77.i
  %.0.lcssa.i79.i = phi ptr [ %200, %.preheader.i77.i ], [ %207, %.lr.ph.i81.i ]
  %210 = ptrtoint ptr %.0.lcssa.i79.i to i64
  %211 = ptrtoint ptr %200 to i64
  %212 = sub i64 %210, %211
  %213 = trunc i64 %212 to i32
  br label %charlen_to_bytelen.exit84.i

charlen_to_bytelen.exit84.i:                      ; preds = %._crit_edge.i78.i, %charlen_to_bytelen.exit.i
  %.09.i80.i = phi i32 [ %213, %._crit_edge.i78.i ], [ %201, %charlen_to_bytelen.exit.i ]
  call void @appendBinaryStringInfo(ptr noundef nonnull %8, ptr noundef %200, i32 noundef %.09.i80.i) #19
  br label %214

214:                                              ; preds = %charlen_to_bytelen.exit84.i, %184, %183, %181
  %.2.i = phi ptr [ %182, %181 ], [ %173, %183 ], [ %.3.i, %charlen_to_bytelen.exit84.i ], [ %.3.i, %184 ]
  %215 = icmp ult ptr %.2.i, %158
  br i1 %215, label %161, label %appendStringInfoRegexpSubstr.exit

216:                                              ; preds = %133
  %217 = icmp eq i8 %134, 1
  br i1 %217, label %218, label %226

218:                                              ; preds = %216
  %219 = load i8, ptr %48, align 1
  %220 = icmp eq i8 %219, 1
  %221 = and i8 %219, -2
  %222 = icmp eq i8 %221, 2
  %or.cond.i117 = or i1 %220, %222
  %223 = icmp eq i8 %219, 18
  %224 = select i1 %223, i32 16, i32 0
  %225 = select i1 %or.cond.i117, i32 8, i32 %224
  br label %appendStringInfoText.exit

226:                                              ; preds = %216
  br i1 %.not.i116, label %230, label %227

227:                                              ; preds = %226
  %228 = lshr i32 %135, 1
  %229 = add nsw i32 %228, -1
  br label %appendStringInfoText.exit

230:                                              ; preds = %226
  %231 = load i32, ptr %2, align 4
  %232 = lshr i32 %231, 2
  %233 = add nsw i32 %232, -4
  br label %appendStringInfoText.exit

appendStringInfoText.exit:                        ; preds = %218, %227, %230
  %234 = phi i32 [ %225, %218 ], [ %229, %227 ], [ %233, %230 ]
  %235 = select i1 %.not.i116, ptr %49, ptr %48
  call void @appendBinaryStringInfo(ptr noundef nonnull %8, ptr noundef nonnull %235, i32 noundef %234) #19
  br label %appendStringInfoRegexpSubstr.exit

appendStringInfoRegexpSubstr.exit:                ; preds = %214, %171, %174, %155, %appendStringInfoText.exit
  %236 = load i64, ptr %93, align 8
  %237 = trunc i64 %236 to i32
  %238 = sub i32 %237, %.383
  %239 = call i32 @pg_database_encoding_max_length() #19
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %charlen_to_bytelen.exit125, label %.preheader.i118

.preheader.i118:                                  ; preds = %appendStringInfoRegexpSubstr.exit
  %241 = icmp sgt i32 %238, 0
  br i1 %241, label %.lr.ph.i122, label %._crit_edge.i119

.lr.ph.i122:                                      ; preds = %.preheader.i118, %.lr.ph.i122
  %.011.i123 = phi ptr [ %244, %.lr.ph.i122 ], [ %.379, %.preheader.i118 ]
  %.0810.i124 = phi i32 [ %245, %.lr.ph.i122 ], [ %238, %.preheader.i118 ]
  %242 = call i32 @pg_mblen(ptr noundef %.011.i123) #19
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %.011.i123, i64 %243
  %245 = add nsw i32 %.0810.i124, -1
  %246 = icmp samesign ugt i32 %.0810.i124, 1
  br i1 %246, label %.lr.ph.i122, label %._crit_edge.i119, !llvm.loop !39

._crit_edge.i119:                                 ; preds = %.lr.ph.i122, %.preheader.i118
  %.0.lcssa.i120 = phi ptr [ %.379, %.preheader.i118 ], [ %244, %.lr.ph.i122 ]
  %247 = ptrtoint ptr %.0.lcssa.i120 to i64
  %248 = ptrtoint ptr %.379 to i64
  %249 = sub i64 %247, %248
  %250 = trunc i64 %249 to i32
  br label %charlen_to_bytelen.exit125

charlen_to_bytelen.exit125:                       ; preds = %appendStringInfoRegexpSubstr.exit, %._crit_edge.i119
  %.09.i121 = phi i32 [ %250, %._crit_edge.i119 ], [ %238, %appendStringInfoRegexpSubstr.exit ]
  %251 = sext i32 %.09.i121 to i64
  %252 = getelementptr inbounds i8, ptr %.379, i64 %251
  %253 = load i64, ptr %93, align 8
  %254 = trunc i64 %253 to i32
  br i1 %92, label %255, label %.thread

255:                                              ; preds = %charlen_to_bytelen.exit125, %107
  %.sink159 = phi i64 [ %108, %107 ], [ %253, %charlen_to_bytelen.exit125 ]
  %.sink157 = phi i32 [ %109, %107 ], [ %254, %charlen_to_bytelen.exit125 ]
  %.282 = phi i32 [ %.080138, %107 ], [ %254, %charlen_to_bytelen.exit125 ]
  %.278 = phi ptr [ %.076139, %107 ], [ %252, %charlen_to_bytelen.exit125 ]
  %256 = load i64, ptr %9, align 16
  %257 = icmp eq i64 %256, %.sink159
  %258 = zext i1 %257 to i32
  %spec.select107 = add i32 %.sink157, %258
  %.not96 = icmp ugt i32 %spec.select107, %43
  br i1 %.not96, label %.thread, label %94

.thread:                                          ; preds = %255, %98, %charlen_to_bytelen.exit125, %check_replace_text_has_escape.exit
  %.181 = phi i32 [ 0, %check_replace_text_has_escape.exit ], [ %254, %charlen_to_bytelen.exit125 ], [ %.080138, %98 ], [ %.282, %255 ]
  %.177 = phi ptr [ %91, %check_replace_text_has_escape.exit ], [ %252, %charlen_to_bytelen.exit125 ], [ %.076139, %98 ], [ %.278, %255 ]
  %259 = icmp ult i32 %.181, %43
  br i1 %259, label %260, label %289

260:                                              ; preds = %.thread
  %261 = load i8, ptr %0, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp eq i8 %261, 1
  br i1 %263, label %264, label %272

264:                                              ; preds = %260
  %265 = load i8, ptr %40, align 1
  %266 = icmp eq i8 %265, 1
  %267 = and i8 %265, -2
  %268 = icmp eq i8 %267, 2
  %or.cond109 = or i1 %266, %268
  %269 = icmp eq i8 %265, 18
  %270 = select i1 %269, i64 18, i64 2
  %271 = select i1 %or.cond109, i64 10, i64 %270
  br label %282

272:                                              ; preds = %260
  %273 = and i32 %262, 1
  %.not101 = icmp eq i32 %273, 0
  br i1 %.not101, label %276, label %274

274:                                              ; preds = %272
  %275 = lshr i32 %262, 1
  br label %279

276:                                              ; preds = %272
  %277 = load i32, ptr %0, align 4
  %278 = lshr i32 %277, 2
  br label %279

279:                                              ; preds = %276, %274
  %280 = phi i32 [ %275, %274 ], [ %278, %276 ]
  %281 = zext nneg i32 %280 to i64
  br label %282

282:                                              ; preds = %279, %264
  %283 = phi i64 [ %271, %264 ], [ %281, %279 ]
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %283
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %.177 to i64
  %287 = sub i64 %285, %286
  %288 = trunc i64 %287 to i32
  call void @appendBinaryStringInfo(ptr noundef nonnull %8, ptr noundef %.177, i32 noundef %288) #19
  br label %289

289:                                              ; preds = %282, %.thread
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %292 = load i32, ptr %291, align 8
  %293 = add i32 %292, 4
  %294 = sext i32 %293 to i64
  %295 = call ptr @palloc(i64 noundef %294) #19
  %296 = shl i32 %293, 2
  store i32 %296, ptr %295, align 4
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %298 = sext i32 %292 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %297, ptr readonly align 1 %290, i64 %298, i1 false)
  %299 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %299) #19
  call void @pfree(ptr noundef %37) #19
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  ret ptr %295
}

declare i32 @pg_mb2wchar_with_len(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @RE_compile_and_cache(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @pg_regexec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @pg_regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @split_part(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.TextPositionState, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(i64 1088, ptr nonnull %2) #19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 50856066) #19
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4398, ptr noundef nonnull @__func__.split_part) #19
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
  %or.cond97 = or i1 %26, %28
  %29 = icmp eq i8 %25, 18
  %30 = select i1 %29, i32 16, i32 0
  %31 = select i1 %or.cond97, i32 8, i32 %30
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
  %or.cond99 = or i1 %49, %51
  %52 = icmp eq i8 %48, 18
  %53 = select i1 %52, i32 16, i32 0
  %54 = select i1 %or.cond99, i32 8, i32 %53
  br label %64

55:                                               ; preds = %41
  %56 = and i32 %44, 1
  %.not91 = icmp eq i32 %56, 0
  br i1 %.not91, label %60, label %57

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
  br label %.thread

69:                                               ; preds = %64
  %70 = icmp slt i32 %65, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  switch i32 %13, label %72 [
    i32 -1, label %.thread
    i32 1, label %.thread
  ]

72:                                               ; preds = %71
  %73 = tail call ptr @palloc(i64 noundef 4) #19
  store i32 16, ptr %73, align 4
  br label %.thread

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load i32, ptr %75, align 8
  call fastcc void @text_position_setup(ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef %76, ptr noundef %2)
  %77 = call fastcc zeroext i1 @text_position_next(ptr noundef %2)
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  switch i32 %13, label %79 [
    i32 -1, label %.thread
    i32 1, label %.thread
  ]

79:                                               ; preds = %78
  %80 = tail call ptr @palloc(i64 noundef 4) #19
  store i32 16, ptr %80, align 4
  br label %.thread

81:                                               ; preds = %74
  %82 = icmp slt i32 %13, 0
  br i1 %82, label %.preheader, label %.thread123

.thread123:                                       ; preds = %81
  %83 = load i8, ptr %6, align 1
  %84 = and i8 %83, 1
  %.not93126 = icmp eq i8 %84, 0
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %87 = select i1 %.not93126, ptr %86, ptr %85
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  br label %.lr.ph

.preheader:                                       ; preds = %81, %.preheader
  %.069 = phi i32 [ %90, %.preheader ], [ 2, %81 ]
  %89 = call fastcc zeroext i1 @text_position_next(ptr noundef %2)
  %90 = add i32 %.069, 1
  br i1 %89, label %.preheader, label %91, !llvm.loop !41

91:                                               ; preds = %.preheader
  %92 = icmp eq i32 %13, -1
  br i1 %92, label %93, label %112

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  %.val101 = load ptr, ptr %94, align 8
  %95 = zext nneg i32 %65 to i64
  %96 = getelementptr inbounds nuw i8, ptr %.val101, i64 %95
  %97 = load i8, ptr %6, align 1
  %98 = and i8 %97, 1
  %.not92 = icmp eq i8 %98, 0
  %.v = select i1 %.not92, i64 4, i64 1
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 %.v
  %100 = zext nneg i32 %42 to i64
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
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
  %sext111 = shl i64 %104, 32
  %111 = ashr exact i64 %sext111, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %110, ptr nonnull readonly align 1 %96, i64 %111, i1 false)
  br label %.thread

112:                                              ; preds = %91
  %113 = add nuw nsw i32 %13, 1
  %114 = add i32 %113, %.069
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.12)
  br label %.thread

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
  %.not93 = icmp eq i8 %126, 0
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %129 = select i1 %.not93, ptr %128, ptr %127
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  br i1 %124, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread123, %118
  %131 = phi ptr [ %88, %.thread123 ], [ %130, %118 ]
  %132 = phi ptr [ %87, %.thread123 ], [ %129, %118 ]
  %133 = phi ptr [ %86, %.thread123 ], [ %128, %118 ]
  %134 = phi ptr [ %85, %.thread123 ], [ %127, %118 ]
  %.077127 = phi i32 [ %13, %.thread123 ], [ %114, %118 ]
  %135 = zext nneg i32 %65 to i64
  %.074117136 = load ptr, ptr %131, align 8
  %136 = icmp sgt i32 %.077127, 1
  br i1 %136, label %.lr.ph138, label %.critedge

.lr.ph138:                                        ; preds = %.lr.ph
  %137 = add nsw i32 %.077127, -1
  br label %141

138:                                              ; preds = %141
  %.074117 = load ptr, ptr %131, align 8
  %139 = add i32 %142, -1
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %.critedge.loopexit, !llvm.loop !42

141:                                              ; preds = %.lr.ph138, %138
  %142 = phi i32 [ %137, %.lr.ph138 ], [ %139, %138 ]
  %.074117137 = phi ptr [ %.074117136, %.lr.ph138 ], [ %.074117, %138 ]
  %143 = call fastcc zeroext i1 @text_position_next(ptr noundef %2)
  br i1 %143, label %138, label %._crit_edge.loopexit, !llvm.loop !42

._crit_edge.loopexit:                             ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %.074117137, i64 %135
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %118
  %145 = phi ptr [ %128, %118 ], [ %133, %._crit_edge.loopexit ]
  %146 = phi ptr [ %127, %118 ], [ %134, %._crit_edge.loopexit ]
  %.279.lcssa = phi i32 [ %114, %118 ], [ %142, %._crit_edge.loopexit ]
  %.076.lcssa = phi ptr [ %129, %118 ], [ %144, %._crit_edge.loopexit ]
  %147 = icmp eq i32 %.279.lcssa, 1
  br i1 %147, label %148, label %161

148:                                              ; preds = %._crit_edge
  %149 = load i8, ptr %6, align 1
  %150 = and i8 %149, 1
  %.not94 = icmp eq i8 %150, 0
  %151 = select i1 %.not94, ptr %145, ptr %146
  %152 = ptrtoint ptr %.076.lcssa to i64
  %153 = ptrtoint ptr %151 to i64
  %.neg = sub i64 %153, %152
  %.neg95 = trunc i64 %.neg to i32
  %154 = add i32 %42, %.neg95
  %155 = add i32 %154, 4
  %156 = sext i32 %155 to i64
  %157 = tail call ptr @palloc(i64 noundef %156) #19
  %158 = shl i32 %155, 2
  store i32 %158, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %160 = sext i32 %154 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %159, ptr readonly align 1 %.076.lcssa, i64 %160, i1 false)
  br label %.thread

161:                                              ; preds = %._crit_edge
  %162 = tail call ptr @palloc(i64 noundef 4) #19
  store i32 16, ptr %162, align 4
  br label %.thread

.critedge.loopexit:                               ; preds = %138
  %163 = getelementptr inbounds nuw i8, ptr %.074117137, i64 %135
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph
  %.076116.lcssa = phi ptr [ %132, %.lr.ph ], [ %163, %.critedge.loopexit ]
  %.074117.lcssa = phi ptr [ %.074117136, %.lr.ph ], [ %.074117, %.critedge.loopexit ]
  %164 = ptrtoint ptr %.074117.lcssa to i64
  %165 = ptrtoint ptr %.076116.lcssa to i64
  %166 = sub i64 %164, %165
  %167 = trunc i64 %166 to i32
  %168 = add i32 %167, 4
  %169 = sext i32 %168 to i64
  %170 = tail call ptr @palloc(i64 noundef %169) #19
  %171 = shl i32 %168, 2
  store i32 %171, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %sext = shl i64 %166, 32
  %173 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %172, ptr readonly align 1 %.076116.lcssa, i64 %173, i1 false)
  br label %.thread

.thread:                                          ; preds = %.critedge, %161, %148, %78, %78, %71, %71, %116, %93, %79, %72, %67
  %.0.in = phi ptr [ %68, %67 ], [ %73, %72 ], [ %80, %79 ], [ %117, %116 ], [ %108, %93 ], [ %6, %71 ], [ %6, %71 ], [ %6, %78 ], [ %6, %78 ], [ %157, %148 ], [ %162, %161 ], [ %170, %.critedge ]
  %.0 = ptrtoint ptr %.0.in to i64
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %2) #19
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @text_to_array(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SplitTextOutputData, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
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
  %19 = tail call ptr @pg_detoast_datum_packed(ptr noundef %18) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i8, ptr %20, align 8, !range !9, !noundef !10
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %28, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call ptr @pg_detoast_datum_packed(ptr noundef %26) #19
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
  %40 = tail call ptr @pg_detoast_datum_packed(ptr noundef %39) #19
  %41 = freeze ptr %40
  br label %42

42:                                               ; preds = %28, %32, %36
  %.089 = phi ptr [ %41, %36 ], [ null, %32 ], [ null, %28 ]
  %.not = icmp eq ptr %.084, null
  br i1 %.not, label %180, label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1088, ptr nonnull %9) #19
  %44 = load i8, ptr %19, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i8 %44, 1
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
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

56:                                               ; preds = %43
  %57 = and i32 %45, 1
  %.not103 = icmp eq i32 %57, 0
  br i1 %.not103, label %61, label %58

58:                                               ; preds = %56
  %59 = lshr i32 %45, 1
  %60 = add nsw i32 %59, -1
  br label %65

61:                                               ; preds = %56
  %62 = load i32, ptr %19, align 4
  %63 = lshr i32 %62, 2
  %64 = add nsw i32 %63, -4
  br label %65

65:                                               ; preds = %58, %61, %47
  %66 = phi i32 [ %55, %47 ], [ %60, %58 ], [ %64, %61 ]
  %67 = load i8, ptr %.084, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i8 %67, 1
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %.084, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 1
  %74 = and i8 %72, -2
  %75 = icmp eq i8 %74, 2
  %or.cond110 = or i1 %73, %75
  %76 = icmp eq i8 %72, 18
  %77 = select i1 %76, i32 16, i32 0
  %78 = select i1 %or.cond110, i32 8, i32 %77
  br label %88

79:                                               ; preds = %65
  %80 = and i32 %68, 1
  %.not104 = icmp eq i32 %80, 0
  br i1 %.not104, label %84, label %81

81:                                               ; preds = %79
  %82 = lshr i32 %68, 1
  %83 = add nsw i32 %82, -1
  br label %88

84:                                               ; preds = %79
  %85 = load i32, ptr %.084, align 4
  %86 = lshr i32 %85, 2
  %87 = add nsw i32 %86, -4
  br label %88

88:                                               ; preds = %81, %84, %70
  %89 = phi i32 [ %78, %70 ], [ %83, %81 ], [ %87, %84 ]
  %90 = icmp slt i32 %66, 1
  br i1 %90, label %.loopexit.sink.split, label %91

91:                                               ; preds = %88
  %92 = icmp slt i32 %89, 1
  br i1 %92, label %93, label %112

93:                                               ; preds = %91
  %.not.i = icmp eq ptr %.089, null
  br i1 %.not.i, label %99, label %94

94:                                               ; preds = %93
  %95 = ptrtoint ptr %19 to i64
  %96 = ptrtoint ptr %.089 to i64
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  %103 = ptrtoint ptr %19 to i64
  store i64 %103, ptr %7, align 8
  %104 = zext i1 %.0.i to i8
  store i8 %104, ptr %8, align 1
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = load ptr, ptr %105, align 8
  call void @tuplestore_putvalues(ptr noundef nonnull %101, ptr noundef %106, ptr noundef nonnull %7, ptr noundef nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %.loopexit.sink.split

107:                                              ; preds = %99
  %108 = load ptr, ptr %1, align 8
  %109 = ptrtoint ptr %19 to i64
  %110 = load ptr, ptr @CurrentMemoryContext, align 8
  %111 = tail call ptr @accumArrayResult(ptr noundef %108, i64 noundef %109, i1 noundef zeroext %.0.i, i32 noundef 25, ptr noundef %110) #19
  store ptr %111, ptr %1, align 8
  br label %.loopexit.sink.split

112:                                              ; preds = %91
  call fastcc void @text_position_setup(ptr noundef nonnull %19, ptr noundef nonnull %.084, i32 noundef %11, ptr noundef %9)
  %113 = load i8, ptr %19, align 1
  %114 = and i8 %113, 1
  %.not105 = icmp eq i8 %114, 0
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %117 = select i1 %.not105, ptr %116, ptr %115
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 1064
  %.not.i115 = icmp eq ptr %.089, null
  %119 = ptrtoint ptr %.089 to i64
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %122 = zext nneg i32 %89 to i64
  br label %123

123:                                              ; preds = %split_text_accum_result.exit118, %112
  %.087 = phi ptr [ %117, %112 ], [ %179, %split_text_accum_result.exit118 ]
  %124 = load volatile i32, ptr @InterruptPending, align 4
  %.not106 = icmp eq i32 %124, 0
  br i1 %.not106, label %126, label %125, !prof !31

125:                                              ; preds = %123
  call void @ProcessInterrupts() #19
  br label %126

126:                                              ; preds = %125, %123
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
  %or.cond112 = or i1 %134, %136
  %137 = icmp eq i8 %133, 18
  %138 = select i1 %137, i64 18, i64 2
  %139 = select i1 %or.cond112, i64 10, i64 %138
  br label %150

140:                                              ; preds = %128
  %141 = and i32 %130, 1
  %.not107 = icmp eq i32 %141, 0
  br i1 %.not107, label %144, label %142

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
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 %151
  br label %154

153:                                              ; preds = %126
  %.val = load ptr, ptr %118, align 8
  br label %154

154:                                              ; preds = %153, %150
  %.val.sink = phi ptr [ %.val, %153 ], [ %152, %150 ]
  %.083 = phi ptr [ %.val, %153 ], [ null, %150 ]
  %155 = ptrtoint ptr %.val.sink to i64
  %156 = ptrtoint ptr %.087 to i64
  %157 = sub i64 %155, %156
  %.082 = trunc i64 %157 to i32
  %158 = add i32 %.082, 4
  %159 = sext i32 %158 to i64
  %160 = call ptr @palloc(i64 noundef %159) #19
  %161 = shl i32 %158, 2
  store i32 %161, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %sext = shl i64 %157, 32
  %163 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %162, ptr readonly align 1 %.087, i64 %163, i1 false)
  br i1 %.not.i115, label %168, label %164

164:                                              ; preds = %154
  %165 = ptrtoint ptr %160 to i64
  %166 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @texteq, i32 noundef %11, i64 noundef %165, i64 noundef %119) #19
  %167 = icmp ne i64 %166, 0
  br label %168

168:                                              ; preds = %164, %154
  %.0.i116 = phi i1 [ false, %154 ], [ %167, %164 ]
  %169 = load ptr, ptr %120, align 8
  %.not13.i117 = icmp eq ptr %169, null
  br i1 %.not13.i117, label %174, label %170

170:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  %171 = ptrtoint ptr %160 to i64
  store i64 %171, ptr %5, align 8
  %172 = zext i1 %.0.i116 to i8
  store i8 %172, ptr %6, align 1
  %173 = load ptr, ptr %121, align 8
  call void @tuplestore_putvalues(ptr noundef nonnull %169, ptr noundef %173, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %split_text_accum_result.exit118

174:                                              ; preds = %168
  %175 = load ptr, ptr %1, align 8
  %176 = ptrtoint ptr %160 to i64
  %177 = load ptr, ptr @CurrentMemoryContext, align 8
  %178 = call ptr @accumArrayResult(ptr noundef %175, i64 noundef %176, i1 noundef zeroext %.0.i116, i32 noundef 25, ptr noundef %177) #19
  store ptr %178, ptr %1, align 8
  br label %split_text_accum_result.exit118

split_text_accum_result.exit118:                  ; preds = %170, %174
  call void @pfree(ptr noundef nonnull %160) #19
  %179 = getelementptr inbounds nuw i8, ptr %.083, i64 %122
  br i1 %127, label %123, label %.loopexit.sink.split

180:                                              ; preds = %42
  %181 = load i8, ptr %19, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i8 %181, 1
  br i1 %183, label %184, label %189

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %186 = load i8, ptr %185, align 1
  %187 = icmp eq i8 %186, 18
  %188 = select i1 %187, i32 16, i32 0
  %.off = add i8 %186, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.lr.ph, label %198

189:                                              ; preds = %180
  %190 = and i32 %182, 1
  %.not100 = icmp eq i32 %190, 0
  br i1 %.not100, label %194, label %191

191:                                              ; preds = %189
  %192 = lshr i32 %182, 1
  %193 = add nsw i32 %192, -1
  br label %198

194:                                              ; preds = %189
  %195 = load i32, ptr %19, align 4
  %196 = lshr i32 %195, 2
  %197 = add nsw i32 %196, -4
  br label %198

198:                                              ; preds = %184, %191, %194
  %199 = phi i32 [ %188, %184 ], [ %193, %191 ], [ %197, %194 ]
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %184, %198
  %201 = phi i32 [ %199, %198 ], [ 8, %184 ]
  %202 = and i8 %181, 1
  %.not101 = icmp eq i8 %202, 0
  %.v = select i1 %.not101, i64 4, i64 1
  %203 = getelementptr inbounds nuw i8, ptr %19, i64 %.v
  %.not.i119 = icmp eq ptr %.089, null
  %204 = ptrtoint ptr %.089 to i64
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not.i119, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %split_text_accum_result.exit122.us
  %.2124.us = phi ptr [ %226, %split_text_accum_result.exit122.us ], [ %203, %.lr.ph ]
  %.090123.us = phi i32 [ %227, %split_text_accum_result.exit122.us ], [ %201, %.lr.ph ]
  %207 = call i32 @pg_mblen(ptr noundef %.2124.us) #19
  %208 = load volatile i32, ptr @InterruptPending, align 4
  %.not102.us = icmp eq i32 %208, 0
  br i1 %.not102.us, label %210, label %209, !prof !31

209:                                              ; preds = %.lr.ph.split.us
  call void @ProcessInterrupts() #19
  br label %210

210:                                              ; preds = %209, %.lr.ph.split.us
  %211 = add i32 %207, 4
  %212 = sext i32 %211 to i64
  %213 = call ptr @palloc(i64 noundef %212) #19
  %214 = shl i32 %211, 2
  store i32 %214, ptr %213, align 4
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %216 = sext i32 %207 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %215, ptr readonly align 1 %.2124.us, i64 %216, i1 false)
  %217 = load ptr, ptr %205, align 8
  %.not13.i121.us = icmp eq ptr %217, null
  br i1 %.not13.i121.us, label %221, label %218

218:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  %219 = ptrtoint ptr %213 to i64
  store i64 %219, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %220 = load ptr, ptr %206, align 8
  call void @tuplestore_putvalues(ptr noundef nonnull %217, ptr noundef %220, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %split_text_accum_result.exit122.us

221:                                              ; preds = %210
  %222 = load ptr, ptr %1, align 8
  %223 = ptrtoint ptr %213 to i64
  %224 = load ptr, ptr @CurrentMemoryContext, align 8
  %225 = call ptr @accumArrayResult(ptr noundef %222, i64 noundef %223, i1 noundef zeroext false, i32 noundef 25, ptr noundef %224) #19
  store ptr %225, ptr %1, align 8
  br label %split_text_accum_result.exit122.us

split_text_accum_result.exit122.us:               ; preds = %221, %218
  call void @pfree(ptr noundef nonnull %213) #19
  %226 = getelementptr inbounds i8, ptr %.2124.us, i64 %216
  %227 = sub i32 %.090123.us, %207
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !43

.lr.ph.split:                                     ; preds = %.lr.ph, %split_text_accum_result.exit122
  %.2124 = phi ptr [ %250, %split_text_accum_result.exit122 ], [ %203, %.lr.ph ]
  %.090123 = phi i32 [ %251, %split_text_accum_result.exit122 ], [ %201, %.lr.ph ]
  %229 = call i32 @pg_mblen(ptr noundef %.2124) #19
  %230 = load volatile i32, ptr @InterruptPending, align 4
  %.not102 = icmp eq i32 %230, 0
  br i1 %.not102, label %232, label %231, !prof !31

231:                                              ; preds = %.lr.ph.split
  call void @ProcessInterrupts() #19
  br label %232

232:                                              ; preds = %231, %.lr.ph.split
  %233 = add i32 %229, 4
  %234 = sext i32 %233 to i64
  %235 = call ptr @palloc(i64 noundef %234) #19
  %236 = shl i32 %233, 2
  store i32 %236, ptr %235, align 4
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %238 = sext i32 %229 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %237, ptr readonly align 1 %.2124, i64 %238, i1 false)
  %239 = ptrtoint ptr %235 to i64
  %240 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @texteq, i32 noundef %11, i64 noundef %239, i64 noundef %204) #19
  %241 = icmp ne i64 %240, 0
  %242 = load ptr, ptr %205, align 8
  %.not13.i121 = icmp eq ptr %242, null
  br i1 %.not13.i121, label %246, label %243

243:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  store i64 %239, ptr %3, align 8
  %244 = zext i1 %241 to i8
  store i8 %244, ptr %4, align 1
  %245 = load ptr, ptr %206, align 8
  call void @tuplestore_putvalues(ptr noundef nonnull %242, ptr noundef %245, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %split_text_accum_result.exit122

246:                                              ; preds = %232
  %247 = load ptr, ptr %1, align 8
  %248 = load ptr, ptr @CurrentMemoryContext, align 8
  %249 = call ptr @accumArrayResult(ptr noundef %247, i64 noundef %239, i1 noundef zeroext %241, i32 noundef 25, ptr noundef %248) #19
  store ptr %249, ptr %1, align 8
  br label %split_text_accum_result.exit122

split_text_accum_result.exit122:                  ; preds = %243, %246
  call void @pfree(ptr noundef nonnull %235) #19
  %250 = getelementptr inbounds i8, ptr %.2124, i64 %238
  %251 = sub i32 %.090123, %229
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph.split, label %.loopexit, !llvm.loop !45

.loopexit.sink.split:                             ; preds = %split_text_accum_result.exit118, %88, %102, %107
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %9) #19
  br label %.loopexit

.loopexit:                                        ; preds = %split_text_accum_result.exit122, %split_text_accum_result.exit122.us, %.loopexit.sink.split, %198, %2
  %.0 = xor i1 %14, true
  ret i1 %.0
}

declare ptr @construct_empty_array(i32 noundef) local_unnamed_addr #3

declare i64 @makeArrayResult(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @text_to_array_null(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SplitTextOutputData, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @text_to_table(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SplitTextOutputData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  ret i64 0
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @text_to_table_null(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SplitTextOutputData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @array_to_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
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

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @array_to_text_internal(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = tail call i32 @ArrayGetNItems(i32 noundef %7, ptr noundef nonnull %8) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call ptr @palloc(i64 noundef 4) #19
  store i32 16, ptr %12, align 4
  br label %169

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
  br label %31

29:                                               ; preds = %13
  %.pre = load i32, ptr %18, align 8
  %30 = icmp eq i32 %.pre, %15
  br i1 %30, label %43, label %31

31:                                               ; preds = %.thread117, %29
  %.084120 = phi ptr [ %27, %.thread117 ], [ %18, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.084120, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.084120, i64 6
  %34 = getelementptr inbounds nuw i8, ptr %.084120, i64 7
  %35 = getelementptr inbounds nuw i8, ptr %.084120, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.084120, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %.084120, i64 16
  call void @get_type_io_data(i32 noundef %15, i32 noundef 1, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37) #19
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.084120, i64 24
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  call void @fmgr_info_cxt(i32 noundef %38, ptr noundef nonnull %39, ptr noundef %42) #19
  store i32 %15, ptr %.084120, align 8
  br label %43

43:                                               ; preds = %31, %29
  %.084121 = phi ptr [ %.084120, %31 ], [ %18, %29 ]
  %44 = getelementptr inbounds nuw i8, ptr %.084121, i64 4
  %45 = load i16, ptr %44, align 4
  %46 = sext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %.084121, i64 6
  %48 = load i8, ptr %47, align 2, !range !9, !noundef !10
  %49 = trunc nuw i8 %48 to i1
  %50 = getelementptr inbounds nuw i8, ptr %.084121, i64 7
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i32, ptr %52, align 4
  %.not103 = icmp eq i32 %53, 0
  br i1 %.not103, label %.thread, label %59

.thread:                                          ; preds = %43
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 3
  %57 = add nsw i64 %56, 23
  %58 = and i64 %57, -8
  br label %65

59:                                               ; preds = %43
  %60 = sext i32 %53 to i64
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 %63
  br label %65

65:                                               ; preds = %.thread, %59
  %.pn = phi i64 [ %60, %59 ], [ %58, %.thread ]
  %66 = phi ptr [ %64, %59 ], [ null, %.thread ]
  %67 = icmp sgt i32 %9, 0
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 %.pn
  %.not107 = icmp eq ptr %3, null
  %69 = getelementptr inbounds nuw i8, ptr %.084121, i64 24
  %70 = icmp sgt i16 %45, 0
  %71 = icmp eq i16 %45, -1
  %72 = zext nneg i32 %46 to i64
  br label %73

73:                                               ; preds = %.lr.ph, %155
  %.083115 = phi i8 [ 0, %.lr.ph ], [ %.1, %155 ]
  %.085114 = phi i32 [ 0, %.lr.ph ], [ %158, %155 ]
  %.086113 = phi i32 [ 1, %.lr.ph ], [ %.187, %155 ]
  %.088112 = phi ptr [ %66, %.lr.ph ], [ %.189, %155 ]
  %.090110 = phi ptr [ %68, %.lr.ph ], [ %.191, %155 ]
  %.not105 = icmp eq ptr %.088112, null
  br i1 %.not105, label %84, label %74

74:                                               ; preds = %73
  %75 = load i8, ptr %.088112, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %.086113, %76
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  br i1 %.not107, label %155, label %80

80:                                               ; preds = %79
  %81 = trunc nuw i8 %.083115 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.40, ptr noundef %2, ptr noundef nonnull %3) #19
  br label %155

83:                                               ; preds = %80
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef nonnull %3) #19
  br label %155

84:                                               ; preds = %74, %73
  br i1 %49, label %85, label %100

85:                                               ; preds = %84
  switch i16 %45, label %97 [
    i16 1, label %86
    i16 2, label %89
    i16 4, label %92
    i16 8, label %95
  ]

86:                                               ; preds = %85
  %87 = load i8, ptr %.090110, align 1
  %88 = sext i8 %87 to i64
  br label %fetch_att.exit

89:                                               ; preds = %85
  %90 = load i16, ptr %.090110, align 2
  %91 = sext i16 %90 to i64
  br label %fetch_att.exit

92:                                               ; preds = %85
  %93 = load i32, ptr %.090110, align 4
  %94 = sext i32 %93 to i64
  br label %fetch_att.exit

95:                                               ; preds = %85
  %96 = load i64, ptr %.090110, align 8
  br label %fetch_att.exit

97:                                               ; preds = %85
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %98)
  %99 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, i32 noundef range(i32 -32768, 32768) %46) #19
  call void @errfinish(ptr noundef nonnull @.str.42, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #19
  unreachable

100:                                              ; preds = %84
  %101 = ptrtoint ptr %.090110 to i64
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %86, %89, %92, %95, %100
  %.0.i = phi i64 [ %88, %86 ], [ %91, %89 ], [ %94, %92 ], [ %96, %95 ], [ %101, %100 ]
  %102 = call ptr @OutputFunctionCall(ptr noundef nonnull %69, i64 noundef %.0.i) #19
  %103 = trunc nuw i8 %.083115 to i1
  br i1 %103, label %104, label %105

104:                                              ; preds = %fetch_att.exit
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.40, ptr noundef %2, ptr noundef %102) #19
  br label %106

105:                                              ; preds = %fetch_att.exit
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %102) #19
  br label %106

106:                                              ; preds = %105, %104
  br i1 %70, label %107, label %109

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %.090110, i64 %72
  br label %140

109:                                              ; preds = %106
  br i1 %71, label %110, label %136

110:                                              ; preds = %109
  %111 = load i8, ptr %.090110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i8 %111, 1
  br i1 %113, label %114, label %123

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.090110, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 1
  %118 = and i8 %116, -2
  %119 = icmp eq i8 %118, 2
  %or.cond = or i1 %117, %119
  %120 = icmp eq i8 %116, 18
  %121 = select i1 %120, i64 18, i64 2
  %122 = select i1 %or.cond, i64 10, i64 %121
  br label %133

123:                                              ; preds = %110
  %124 = and i32 %112, 1
  %.not106 = icmp eq i32 %124, 0
  br i1 %.not106, label %127, label %125

125:                                              ; preds = %123
  %126 = lshr i32 %112, 1
  br label %130

127:                                              ; preds = %123
  %128 = load i32, ptr %.090110, align 4
  %129 = lshr i32 %128, 2
  br label %130

130:                                              ; preds = %127, %125
  %131 = phi i32 [ %126, %125 ], [ %129, %127 ]
  %132 = zext nneg i32 %131 to i64
  br label %133

133:                                              ; preds = %130, %114
  %134 = phi i64 [ %122, %114 ], [ %132, %130 ]
  %135 = getelementptr inbounds nuw i8, ptr %.090110, i64 %134
  br label %140

136:                                              ; preds = %109
  %137 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.090110) #18
  %138 = getelementptr i8, ptr %.090110, i64 %137
  %139 = getelementptr i8, ptr %138, i64 1
  br label %140

140:                                              ; preds = %133, %136, %107
  %141 = phi ptr [ %108, %107 ], [ %135, %133 ], [ %139, %136 ]
  %142 = ptrtoint ptr %141 to i64
  switch i8 %51, label %149 [
    i8 105, label %143
    i8 99, label %152
    i8 100, label %146
  ]

143:                                              ; preds = %140
  %144 = add i64 %142, 3
  %145 = and i64 %144, -4
  br label %152

146:                                              ; preds = %140
  %147 = add i64 %142, 7
  %148 = and i64 %147, -8
  br label %152

149:                                              ; preds = %140
  %150 = add i64 %142, 1
  %151 = and i64 %150, -2
  br label %152

152:                                              ; preds = %140, %149, %146, %143
  %153 = phi i64 [ %145, %143 ], [ %148, %146 ], [ %151, %149 ], [ %142, %140 ]
  %154 = inttoptr i64 %153 to ptr
  br label %155

155:                                              ; preds = %82, %83, %79, %152
  %.191 = phi ptr [ %.090110, %79 ], [ %154, %152 ], [ %.090110, %83 ], [ %.090110, %82 ]
  %.1 = phi i8 [ %.083115, %79 ], [ 1, %152 ], [ 1, %83 ], [ 1, %82 ]
  %156 = shl i32 %.086113, 1
  %157 = icmp eq i32 %156, 256
  %spec.select.idx = zext i1 %157 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.088112, i64 %spec.select.idx
  %spec.select109 = select i1 %157, i32 1, i32 %156
  %.189 = select i1 %.not105, ptr null, ptr %spec.select
  %.187 = select i1 %.not105, i32 %.086113, i32 %spec.select109
  %158 = add nuw nsw i32 %.085114, 1
  %exitcond.not = icmp eq i32 %158, %9
  br i1 %exitcond.not, label %._crit_edge, label %73, !llvm.loop !46

._crit_edge:                                      ; preds = %155, %65
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, 4
  %163 = sext i32 %162 to i64
  %164 = call ptr @palloc(i64 noundef %163) #19
  %165 = shl i32 %162, 2
  store i32 %165, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %167 = sext i32 %161 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %166, ptr readonly align 1 %159, i64 %167, i1 false)
  %168 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %168) #19
  br label %169

169:                                              ; preds = %._crit_edge, %11
  %.0 = phi ptr [ %12, %11 ], [ %164, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
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
  br label %96

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  store i8 0, ptr %51, align 1
  %.not22.i = icmp eq ptr %20, %19
  br i1 %.not22.i, label %text_to_cstring.exit, label %52

52:                                               ; preds = %42
  tail call void @pfree(ptr noundef nonnull %20) #19
  br label %text_to_cstring.exit

text_to_cstring.exit:                             ; preds = %42, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load i8, ptr %53, align 8, !range !9, !noundef !10
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %text_to_cstring.exit17, label %56

56:                                               ; preds = %text_to_cstring.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #19
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
  br i1 %15, label %7, label %convert_to_base.exit, !llvm.loop !47

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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #19
  %26 = ptrtoint ptr %22 to i64
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @to_bin64(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #19
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
  br i1 %14, label %6, label %convert_to_base.exit, !llvm.loop !47

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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #19
  %25 = ptrtoint ptr %21 to i64
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @to_oct32(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #19
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
  br i1 %15, label %7, label %convert_to_base.exit, !llvm.loop !47

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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #19
  %26 = ptrtoint ptr %22 to i64
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @to_oct64(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #19
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
  br i1 %14, label %6, label %convert_to_base.exit, !llvm.loop !47

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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #19
  %25 = ptrtoint ptr %21 to i64
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @to_hex32(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #19
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
  br i1 %15, label %7, label %convert_to_base.exit, !llvm.loop !47

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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #19
  %26 = ptrtoint ptr %22 to i64
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @to_hex64(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #19
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
  br i1 %14, label %6, label %convert_to_base.exit, !llvm.loop !47

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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #19
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
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5041, ptr noundef nonnull @__func__.pg_column_size) #19
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

declare i32 @get_fn_expr_argtype(ptr noundef, i32 noundef) local_unnamed_addr #3

declare signext i16 @get_typlen(i32 noundef) local_unnamed_addr #3

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @toast_datum_size(i64 noundef) local_unnamed_addr #3

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
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5088, ptr noundef nonnull @__func__.pg_column_compression) #19
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
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5116, ptr noundef nonnull @__func__.pg_column_compression) #19
  unreachable

43:                                               ; preds = %.split, %.split21
  %phi.call = phi ptr [ %38, %.split ], [ %36, %.split21 ]
  %44 = ptrtoint ptr %phi.call to i64
  br label %45

45:                                               ; preds = %43, %34, %27
  %.0 = phi i64 [ 0, %27 ], [ 0, %34 ], [ %44, %43 ]
  ret i64 %.0
}

declare i32 @toast_get_compression_id(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @pg_column_toast_chunk_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
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
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5141, ptr noundef nonnull @__func__.pg_column_toast_chunk_id) #19
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
  br i1 %14, label %111, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @pg_detoast_datum_packed(ptr noundef %18) #19
  %20 = icmp eq ptr %11, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  %22 = call i32 @AggCheckCallContext(ptr noundef nonnull %0, ptr noundef nonnull %2) #19
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %makeStringAggState.exit

23:                                               ; preds = %21
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %24)
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5184, ptr noundef nonnull @__func__.makeStringAggState) #19
  unreachable

makeStringAggState.exit:                          ; preds = %21
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %26, ptr @CurrentMemoryContext, align 8
  %28 = call ptr @makeStringInfo() #19
  store ptr %27, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br label %29

29:                                               ; preds = %makeStringAggState.exit, %15
  %.1 = phi ptr [ %28, %makeStringAggState.exit ], [ %11, %15 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i8, ptr %30, align 8, !range !9, !noundef !10
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %86, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %4 = call i32 @AggCheckCallContext(ptr noundef %0, ptr noundef nonnull %3) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %6)
  %7 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5261, ptr noundef nonnull @__func__.string_agg_combine) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  %36 = call i32 @AggCheckCallContext(ptr noundef nonnull %0, ptr noundef nonnull %2) #19
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %37, label %makeStringAggState.exit

37:                                               ; preds = %33
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %38)
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5184, ptr noundef nonnull @__func__.makeStringAggState) #19
  unreachable

makeStringAggState.exit:                          ; preds = %33
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %40, ptr @CurrentMemoryContext, align 8
  %42 = call ptr @makeStringInfo() #19
  store ptr %41, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret i64 %.0
}

declare i32 @AggCheckCallContext(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @string_agg_serialize(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @pq_begintypsend(ptr noundef nonnull %2) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %8 = call i32 @llvm.bswap.i32(i32 %7)
  %9 = load ptr, ptr %2, align 8, !alias.scope !48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !alias.scope !48
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  store i32 %8, ptr %13, align 1, !noalias !48
  %14 = add i32 %11, 4
  store i32 %14, ptr %10, align 8, !alias.scope !48
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 8
  call void @pq_sendbytes(ptr noundef nonnull %2, ptr noundef %15, i32 noundef %17) #19
  %18 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #19
  %19 = ptrtoint ptr %18 to i64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  ret i64 %19
}

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @string_agg_deserialize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  %36 = call i32 @AggCheckCallContext(ptr noundef nonnull %0, ptr noundef nonnull %2) #19
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %37, label %makeStringAggState.exit

37:                                               ; preds = %31
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %38)
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5184, ptr noundef nonnull @__func__.makeStringAggState) #19
  unreachable

makeStringAggState.exit:                          ; preds = %31
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %40, ptr @CurrentMemoryContext, align 8
  %42 = call ptr @makeStringInfo() #19
  store ptr %41, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret i64 %69
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @pq_getmsgbytes(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pq_getmsgend(ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %7 = load ptr, ptr %2, align 8
  %8 = tail call zeroext i1 @get_fn_expr_variadic(ptr noundef %7) #19
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.NullableDatum], ptr %10, i64 0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8, !range !9, !noundef !10
  %15 = trunc nuw i8 %14 to i1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  %38 = load ptr, ptr %2, align 8
  %39 = trunc nuw nsw i64 %indvars.iv.i to i32
  %40 = call i32 @get_fn_expr_argtype(ptr noundef %38, i32 noundef %39) #19
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %44

41:                                               ; preds = %.lr.ph.i
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %42)
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5414, ptr noundef nonnull @__func__.build_concat_foutcache) #19
  unreachable

44:                                               ; preds = %.lr.ph.i
  call void @getTypeOutputInfo(i32 noundef %40, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %45 = load i32, ptr %4, align 4
  %46 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %33, i64 %indvars.iv.i
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  call void @fmgr_info_cxt(i32 noundef %45, ptr noundef %46, ptr noundef %49) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = load i16, ptr %29, align 2
  %51 = sext i16 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next.i, %51
  br i1 %52, label %.lr.ph.i, label %build_concat_foutcache.exit, !llvm.loop !51

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
  %64 = getelementptr inbounds nuw [0 x %struct.NullableDatum], ptr %60, i64 0, i64 %indvars.iv
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i8, ptr %65, align 8, !range !9, !noundef !10
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %74, label %68

68:                                               ; preds = %62
  %69 = load i64, ptr %64, align 8
  br i1 %.02831, label %71, label %70

70:                                               ; preds = %68
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef %0) #19
  br label %71

71:                                               ; preds = %68, %70
  %72 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %.026, i64 %indvars.iv
  %73 = call ptr @OutputFunctionCall(ptr noundef %72, i64 noundef %69) #19
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef %73) #19
  %.pre = load i16, ptr %56, align 2
  br label %74

74:                                               ; preds = %62, %71
  %75 = phi i16 [ %63, %62 ], [ %.pre, %71 ]
  %.2 = phi i1 [ %.02831, %62 ], [ false, %71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = sext i16 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %62, label %._crit_edge, !llvm.loop !52

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

88:                                               ; preds = %16, %9, %._crit_edge
  %.1 = phi ptr [ %83, %._crit_edge ], [ %20, %16 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
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
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

declare i32 @pg_mbstrlen_with_len(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @pg_mbcharcliplen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %40 = getelementptr inbounds i8, ptr %11, i64 %39
  %41 = sub i32 %30, %38
  %42 = add i32 %41, 4
  %43 = sext i32 %42 to i64
  %44 = tail call ptr @palloc(i64 noundef %43) #19
  %45 = shl i32 %42, 2
  store i32 %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = sext i32 %41 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr nonnull readonly align 1 %40, i64 %47, i1 false)
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
  %32 = getelementptr inbounds i8, ptr %11, i64 %31
  %33 = add nsw i32 %30, 4
  %34 = zext nneg i32 %33 to i64
  %35 = tail call ptr @palloc(i64 noundef %34) #19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = getelementptr inbounds i8, ptr %36, i64 %31
  %38 = shl nuw i32 %33, 2
  store i32 %38, ptr %35, align 4
  %39 = tail call i32 @pg_database_encoding_max_length() #19
  %40 = icmp sgt i32 %39, 1
  %41 = icmp sgt i32 %30, 0
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
  %45 = getelementptr inbounds i8, ptr %.03241, i64 %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %.042, i64 %43, i1 false)
  %46 = getelementptr inbounds i8, ptr %.042, i64 %43
  %47 = icmp ult ptr %46, %32
  br i1 %47, label %.lr.ph43, label %.loopexit, !llvm.loop !53

.lr.ph:                                           ; preds = %.preheader37, %.lr.ph
  %.140 = phi ptr [ %48, %.lr.ph ], [ %11, %.preheader37 ]
  %.13339 = phi ptr [ %50, %.lr.ph ], [ %37, %.preheader37 ]
  %48 = getelementptr inbounds nuw i8, ptr %.140, i64 1
  %49 = load i8, ptr %.140, align 1
  %50 = getelementptr inbounds i8, ptr %.13339, i64 -1
  store i8 %49, ptr %50, align 1
  %51 = icmp ult ptr %48, %32
  br i1 %51, label %.lr.ph, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph43, %.preheader37, %.preheader
  %52 = ptrtoint ptr %35 to i64
  ret i64 %52
}

declare i32 @pg_database_encoding_max_length() local_unnamed_addr #3

declare i32 @pg_mblen(ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i8, ptr %18, align 8, !range !9, !noundef !10
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %22, align 4
  br label %311

23:                                               ; preds = %1
  %24 = load ptr, ptr %0, align 8
  %25 = tail call zeroext i1 @get_fn_expr_variadic(ptr noundef %24) #19
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i8, ptr %27, align 8, !range !9, !noundef !10
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %43, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call ptr @pg_detoast_datum(ptr noundef %33) #19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4
  call void @get_typlenbyvalalign(i32 noundef %36, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #19
  %37 = load i16, ptr %9, align 2
  %38 = sext i16 %37 to i32
  %39 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %40 = trunc nuw i8 %39 to i1
  %41 = load i8, ptr %11, align 1
  call void @deconstruct_array(ptr noundef %34, i32 noundef %36, i32 noundef %38, i1 noundef zeroext %40, i8 noundef signext %41, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %12) #19
  %.pre = load i32, ptr %12, align 4
  %42 = add i32 %.pre, 1
  br label %43

43:                                               ; preds = %26, %30
  %44 = phi i32 [ %42, %30 ], [ 1, %26 ]
  %.0102 = phi i32 [ %36, %30 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #19
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
  %52 = call ptr @pg_detoast_datum_packed(ptr noundef %51) #19
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 1
  %.not = icmp eq i32 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %58 = select i1 %.not, ptr %57, ptr %56
  %59 = icmp eq i8 %53, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %49
  %61 = load i8, ptr %56, align 1
  %62 = icmp eq i8 %61, 18
  %63 = select i1 %62, i64 16, i64 0
  %.off = add i8 %61, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.thread, label %75

64:                                               ; preds = %49
  br i1 %.not, label %69, label %65

65:                                               ; preds = %64
  %66 = lshr i32 %54, 1
  %67 = zext nneg i32 %66 to i64
  %68 = add nsw i64 %67, -1
  br label %75

69:                                               ; preds = %64
  %70 = load i32, ptr %52, align 4
  %71 = lshr i32 %70, 2
  %72 = add nsw i32 %71, -4
  %73 = zext i32 %72 to i64
  br label %75

.thread:                                          ; preds = %60
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @initStringInfo(ptr noundef nonnull %4) #19
  br label %.lr.ph

75:                                               ; preds = %60, %65, %69
  %76 = phi i64 [ %63, %60 ], [ %68, %65 ], [ %73, %69 ]
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 %76
  call void @initStringInfo(ptr noundef nonnull %4) #19
  %.not159 = icmp eq i64 %76, 0
  br i1 %.not159, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %75
  %78 = phi ptr [ %74, %.thread ], [ %77, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %81

81:                                               ; preds = %.lr.ph, %text_format_string_conversion.exit
  %.095158 = phi ptr [ %58, %.lr.ph ], [ %292, %text_format_string_conversion.exit ]
  %.097157 = phi i32 [ 0, %.lr.ph ], [ %.198, %text_format_string_conversion.exit ]
  %.099156 = phi i32 [ 0, %.lr.ph ], [ %.1100, %text_format_string_conversion.exit ]
  %.0106155 = phi i32 [ 1, %.lr.ph ], [ %.1107, %text_format_string_conversion.exit ]
  %82 = load i8, ptr %.095158, align 1
  %.not120 = icmp eq i8 %82, 37
  br i1 %.not120, label %97, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %79, align 8
  %85 = add i32 %84, 1
  %86 = load i32, ptr %80, align 4
  %.not130 = icmp slt i32 %85, %86
  br i1 %.not130, label %88, label %87

87:                                               ; preds = %83
  call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext %82) #19
  br label %text_format_string_conversion.exit

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  %90 = sext i32 %84 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store i8 %82, ptr %91, align 1
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %79, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %79, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  store i8 0, ptr %96, align 1
  br label %text_format_string_conversion.exit

97:                                               ; preds = %81
  %98 = getelementptr inbounds nuw i8, ptr %.095158, i64 1
  %.not121 = icmp ult ptr %98, %78
  br i1 %.not121, label %104, label %99

99:                                               ; preds = %97
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %100)
  %101 = call i32 @errcode(i32 noundef 50856066) #19
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #19
  %103 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.19) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5751, ptr noundef nonnull @__func__.text_format) #19
  unreachable

104:                                              ; preds = %97
  %105 = load i8, ptr %98, align 1
  %106 = icmp eq i8 %105, 37
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load i32, ptr %79, align 8
  %109 = add i32 %108, 1
  %110 = load i32, ptr %80, align 4
  %.not129 = icmp slt i32 %109, %110
  br i1 %.not129, label %112, label %111

111:                                              ; preds = %107
  call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext 37) #19
  br label %text_format_string_conversion.exit

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8
  %114 = sext i32 %108 to i64
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  store i8 37, ptr %115, align 1
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %79, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %79, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  store i8 0, ptr %120, align 1
  br label %text_format_string_conversion.exit

121:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr %98, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  %122 = call fastcc zeroext i1 @text_format_parse_digits(ptr noundef %2, ptr noundef nonnull readnone %78, ptr noundef %3)
  %.promoted.pre.i = load ptr, ptr %2, align 8
  br i1 %122, label %123, label %139

123:                                              ; preds = %121
  %124 = load i8, ptr %.promoted.pre.i, align 1
  %.not.i = icmp eq i8 %124, 36
  %125 = load i32, ptr %3, align 4
  br i1 %.not.i, label %126, label %text_format_parse_format.exit

126:                                              ; preds = %123
  %127 = icmp eq i32 %125, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %126
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %129)
  %130 = call i32 @errcode(i32 noundef 50856066) #19
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6005, ptr noundef nonnull @__func__.text_format_parse_format) #19
  unreachable

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %.promoted.pre.i, i64 1
  %.not21.i = icmp ult ptr %133, %78
  br i1 %.not21.i, label %139, label %134

134:                                              ; preds = %132
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %135)
  %136 = call i32 @errcode(i32 noundef 50856066) #19
  %137 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #19
  %138 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.19) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6006, ptr noundef nonnull @__func__.text_format_parse_format) #19
  unreachable

139:                                              ; preds = %132, %121
  %.0142 = phi i32 [ %125, %132 ], [ -1, %121 ]
  %.promoted.i = phi ptr [ %133, %132 ], [ %.promoted.pre.i, %121 ]
  br label %140

140:                                              ; preds = %143, %139
  %.0139 = phi i32 [ 0, %139 ], [ 1, %143 ]
  %141 = phi ptr [ %.promoted.i, %139 ], [ %144, %143 ]
  %142 = load i8, ptr %141, align 1
  switch i8 %142, label %179 [
    i8 45, label %143
    i8 42, label %150
  ]

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %.not25.i = icmp ult ptr %144, %78
  br i1 %.not25.i, label %140, label %145, !llvm.loop !55

145:                                              ; preds = %143
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %146)
  %147 = call i32 @errcode(i32 noundef 50856066) #19
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #19
  %149 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.19) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6013, ptr noundef nonnull @__func__.text_format_parse_format) #19
  unreachable

150:                                              ; preds = %140
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 1
  store ptr %151, ptr %2, align 8
  %.not22.i = icmp ult ptr %151, %78
  br i1 %.not22.i, label %157, label %152

152:                                              ; preds = %150
  %153 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %153)
  %154 = call i32 @errcode(i32 noundef 50856066) #19
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #19
  %156 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.19) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6019, ptr noundef nonnull @__func__.text_format_parse_format) #19
  unreachable

157:                                              ; preds = %150
  %158 = call fastcc zeroext i1 @text_format_parse_digits(ptr noundef %2, ptr noundef nonnull readnone %78, ptr noundef %3)
  %.0.i.pre170 = load ptr, ptr %2, align 8
  br i1 %158, label %159, label %text_format_parse_format.exit

159:                                              ; preds = %157
  %160 = load i8, ptr %.0.i.pre170, align 1
  %.not23.i = icmp eq i8 %160, 36
  br i1 %.not23.i, label %165, label %161

161:                                              ; preds = %159
  %162 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %162)
  %163 = call i32 @errcode(i32 noundef 50856066) #19
  %164 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6026, ptr noundef nonnull @__func__.text_format_parse_format) #19
  unreachable

165:                                              ; preds = %159
  %166 = load i32, ptr %3, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %169)
  %170 = call i32 @errcode(i32 noundef 50856066) #19
  %171 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6033, ptr noundef nonnull @__func__.text_format_parse_format) #19
  unreachable

172:                                              ; preds = %165
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.pre170, i64 1
  %.not24.i = icmp ult ptr %173, %78
  br i1 %.not24.i, label %text_format_parse_format.exit, label %174

174:                                              ; preds = %172
  %175 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %175)
  %176 = call i32 @errcode(i32 noundef 50856066) #19
  %177 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #19
  %178 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.19) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6034, ptr noundef nonnull @__func__.text_format_parse_format) #19
  unreachable

179:                                              ; preds = %140
  store ptr %141, ptr %2, align 8
  %180 = call fastcc zeroext i1 @text_format_parse_digits(ptr noundef %2, ptr noundef nonnull readnone %78, ptr noundef %3)
  %181 = load i32, ptr %3, align 4
  %spec.select144 = select i1 %180, i32 %181, i32 0
  %.0.i.pre = load ptr, ptr %2, align 8
  br label %text_format_parse_format.exit

text_format_parse_format.exit:                    ; preds = %179, %157, %123, %172
  %.0.i = phi ptr [ %173, %172 ], [ %.promoted.pre.i, %123 ], [ %.0.i.pre170, %157 ], [ %.0.i.pre, %179 ]
  %.1143 = phi i32 [ %.0142, %172 ], [ -1, %123 ], [ %.0142, %157 ], [ %.0142, %179 ]
  %.0141 = phi i32 [ %166, %172 ], [ -1, %123 ], [ 0, %157 ], [ -1, %179 ]
  %.1140 = phi i32 [ %.0139, %172 ], [ 0, %123 ], [ %.0139, %157 ], [ %.0139, %179 ]
  %.1138 = phi i32 [ 0, %172 ], [ %125, %123 ], [ 0, %157 ], [ %spec.select144, %179 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %182 = load i8, ptr %.0.i, align 1
  %183 = sext i8 %182 to i32
  %memchr = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.20, i32 %183, i64 4)
  %184 = icmp eq ptr %memchr, null
  br i1 %184, label %185, label %191

185:                                              ; preds = %text_format_parse_format.exit
  %186 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %186)
  %187 = call i32 @errcode(i32 noundef 50856066) #19
  %188 = call i32 @pg_mblen(ptr noundef nonnull %.0.i) #19
  %189 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, i32 noundef %188, ptr noundef nonnull %.0.i) #19
  %190 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.19) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5778, ptr noundef nonnull @__func__.text_format) #19
  unreachable

191:                                              ; preds = %text_format_parse_format.exit
  %192 = icmp sgt i32 %.0141, -1
  br i1 %192, label %193, label %235

193:                                              ; preds = %191
  %.not122 = icmp eq i32 %.0141, 0
  %spec.select = select i1 %.not122, i32 %.0106155, i32 %.0141
  %.not123 = icmp slt i32 %spec.select, %.0104
  br i1 %.not123, label %198, label %194

194:                                              ; preds = %193
  %195 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %195)
  %196 = call i32 @errcode(i32 noundef 50856066) #19
  %197 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5789, ptr noundef nonnull @__func__.text_format) #19
  unreachable

198:                                              ; preds = %193
  br i1 %25, label %207, label %199

199:                                              ; preds = %198
  %200 = sext i32 %spec.select to i64
  %201 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 %200
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load i8, ptr %203, align 8, !range !9, !noundef !10
  %205 = load ptr, ptr %0, align 8
  %206 = call i32 @get_fn_expr_argtype(ptr noundef %205, i32 noundef %spec.select) #19
  br label %216

207:                                              ; preds = %198
  %208 = load ptr, ptr %5, align 8
  %209 = add i32 %spec.select, -1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i64, ptr %208, i64 %210
  %212 = load i64, ptr %211, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 %210
  %215 = load i8, ptr %214, align 1, !range !9, !noundef !10
  br label %216

216:                                              ; preds = %207, %199
  %.093 = phi i64 [ %212, %207 ], [ %202, %199 ]
  %.091 = phi i8 [ %215, %207 ], [ %204, %199 ]
  %.090 = phi i32 [ %.1103, %207 ], [ %206, %199 ]
  %.not124 = icmp eq i32 %.090, 0
  br i1 %.not124, label %217, label %220

217:                                              ; preds = %216
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %218)
  %219 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5805, ptr noundef nonnull @__func__.text_format) #19
  unreachable

220:                                              ; preds = %216
  %221 = add nsw i32 %spec.select, 1
  %222 = trunc nuw i8 %.091 to i1
  br i1 %222, label %235, label %223

223:                                              ; preds = %220
  switch i32 %.090, label %229 [
    i32 23, label %224
    i32 21, label %226
  ]

224:                                              ; preds = %223
  %225 = trunc i64 %.093 to i32
  br label %235

226:                                              ; preds = %223
  %227 = trunc i64 %.093 to i32
  %sext = shl i32 %227, 16
  %228 = ashr exact i32 %sext, 16
  br label %235

229:                                              ; preds = %223
  %.not125 = icmp eq i32 %.090, %.097157
  br i1 %.not125, label %232, label %230

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #19
  call void @getTypeOutputInfo(i32 noundef %.090, ptr noundef nonnull %13, ptr noundef nonnull %14) #19
  %231 = load i32, ptr %13, align 4
  call void @fmgr_info(i32 noundef %231, ptr noundef nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19
  br label %232

232:                                              ; preds = %230, %229
  %.3 = phi i32 [ %.090, %230 ], [ %.097157, %229 ]
  %233 = call ptr @OutputFunctionCall(ptr noundef nonnull %8, i64 noundef %.093) #19
  %234 = call i32 @pg_strtoint32(ptr noundef %233) #19
  call void @pfree(ptr noundef %233) #19
  br label %235

235:                                              ; preds = %220, %226, %232, %224, %191
  %.0137 = phi i32 [ %234, %232 ], [ %225, %224 ], [ %228, %226 ], [ %.1138, %191 ], [ 0, %220 ]
  %.2108 = phi i32 [ %221, %232 ], [ %221, %224 ], [ %221, %226 ], [ %.0106155, %191 ], [ %221, %220 ]
  %.2 = phi i32 [ %.3, %232 ], [ %.097157, %224 ], [ %.097157, %226 ], [ %.097157, %191 ], [ %.097157, %220 ]
  %236 = icmp sgt i32 %.1143, 0
  %spec.select132 = select i1 %236, i32 %.1143, i32 %.2108
  %.not126 = icmp slt i32 %spec.select132, %.0104
  br i1 %.not126, label %241, label %237

237:                                              ; preds = %235
  %238 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %238)
  %239 = call i32 @errcode(i32 noundef 50856066) #19
  %240 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5846, ptr noundef nonnull @__func__.text_format) #19
  unreachable

241:                                              ; preds = %235
  br i1 %25, label %250, label %242

242:                                              ; preds = %241
  %243 = sext i32 %spec.select132 to i64
  %244 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 %243
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load i8, ptr %246, align 8, !range !9, !noundef !10
  %248 = load ptr, ptr %0, align 8
  %249 = call i32 @get_fn_expr_argtype(ptr noundef %248, i32 noundef %spec.select132) #19
  br label %259

250:                                              ; preds = %241
  %251 = load ptr, ptr %5, align 8
  %252 = add i32 %spec.select132, -1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i64, ptr %251, i64 %253
  %255 = load i64, ptr %254, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 %253
  %258 = load i8, ptr %257, align 1, !range !9, !noundef !10
  br label %259

259:                                              ; preds = %250, %242
  %.194 = phi i64 [ %255, %250 ], [ %245, %242 ]
  %.192 = phi i8 [ %258, %250 ], [ %247, %242 ]
  %.1 = phi i32 [ %.1103, %250 ], [ %249, %242 ]
  %.not127 = icmp eq i32 %.1, 0
  br i1 %.not127, label %260, label %263

260:                                              ; preds = %259
  %261 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %261)
  %262 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5862, ptr noundef nonnull @__func__.text_format) #19
  unreachable

263:                                              ; preds = %259
  %264 = add nsw i32 %spec.select132, 1
  %.not128 = icmp eq i32 %.1, %.099156
  br i1 %.not128, label %267, label %265

265:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #19
  call void @getTypeOutputInfo(i32 noundef %.1, ptr noundef nonnull %15, ptr noundef nonnull %16) #19
  %266 = load i32, ptr %15, align 4
  call void @fmgr_info(i32 noundef %266, ptr noundef nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #19
  br label %267

267:                                              ; preds = %265, %263
  %.2101 = phi i32 [ %.1, %265 ], [ %.099156, %263 ]
  %268 = load i8, ptr %.0.i, align 1
  switch i8 %268, label %286 [
    i8 115, label %269
    i8 73, label %269
    i8 76, label %269
  ]

269:                                              ; preds = %267, %267, %267
  %270 = trunc nuw i8 %.192 to i1
  br i1 %270, label %271, label %278

271:                                              ; preds = %269
  switch i8 %268, label %text_format_string_conversion.exit [
    i8 115, label %272
    i8 76, label %273
    i8 73, label %274
  ]

272:                                              ; preds = %271
  call fastcc void @text_format_append_string(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, i32 noundef %.1140, i32 noundef %.0137)
  br label %text_format_string_conversion.exit

273:                                              ; preds = %271
  call fastcc void @text_format_append_string(ptr noundef nonnull %4, ptr noundef nonnull @.str.51, i32 noundef %.1140, i32 noundef %.0137)
  br label %text_format_string_conversion.exit

274:                                              ; preds = %271
  %275 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %275)
  %276 = call i32 @errcode(i32 noundef 67108994) #19
  %277 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6071, ptr noundef nonnull @__func__.text_format_string_conversion) #19
  unreachable

278:                                              ; preds = %269
  %279 = call ptr @OutputFunctionCall(ptr noundef nonnull %7, i64 noundef %.194) #19
  switch i8 %268, label %284 [
    i8 73, label %280
    i8 76, label %282
  ]

280:                                              ; preds = %278
  %281 = call ptr @quote_identifier(ptr noundef %279) #19
  call fastcc void @text_format_append_string(ptr noundef nonnull %4, ptr noundef %281, i32 noundef %.1140, i32 noundef %.0137)
  br label %285

282:                                              ; preds = %278
  %283 = call ptr @quote_literal_cstr(ptr noundef %279) #19
  call fastcc void @text_format_append_string(ptr noundef nonnull %4, ptr noundef %283, i32 noundef %.1140, i32 noundef %.0137)
  call void @pfree(ptr noundef %283) #19
  br label %285

284:                                              ; preds = %278
  call fastcc void @text_format_append_string(ptr noundef nonnull %4, ptr noundef %279, i32 noundef %.1140, i32 noundef %.0137)
  br label %285

285:                                              ; preds = %284, %282, %280
  call void @pfree(ptr noundef %279) #19
  br label %text_format_string_conversion.exit

286:                                              ; preds = %267
  %287 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %287)
  %288 = call i32 @errcode(i32 noundef 50856066) #19
  %289 = call i32 @pg_mblen(ptr noundef nonnull %.0.i) #19
  %290 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, i32 noundef %289, ptr noundef nonnull %.0.i) #19
  %291 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.19) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5899, ptr noundef nonnull @__func__.text_format) #19
  unreachable

text_format_string_conversion.exit:               ; preds = %285, %273, %272, %271, %111, %112, %87, %88
  %.1107 = phi i32 [ %.0106155, %88 ], [ %.0106155, %87 ], [ %.0106155, %112 ], [ %.0106155, %111 ], [ %264, %271 ], [ %264, %272 ], [ %264, %273 ], [ %264, %285 ]
  %.1100 = phi i32 [ %.099156, %88 ], [ %.099156, %87 ], [ %.099156, %112 ], [ %.099156, %111 ], [ %.2101, %271 ], [ %.2101, %272 ], [ %.2101, %273 ], [ %.2101, %285 ]
  %.198 = phi i32 [ %.097157, %88 ], [ %.097157, %87 ], [ %.097157, %112 ], [ %.097157, %111 ], [ %.2, %271 ], [ %.2, %272 ], [ %.2, %273 ], [ %.2, %285 ]
  %.196 = phi ptr [ %.095158, %88 ], [ %.095158, %87 ], [ %98, %112 ], [ %98, %111 ], [ %.0.i, %271 ], [ %.0.i, %272 ], [ %.0.i, %273 ], [ %.0.i, %285 ]
  %292 = getelementptr inbounds nuw i8, ptr %.196, i64 1
  %293 = icmp ult ptr %292, %78
  br i1 %293, label %81, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %text_format_string_conversion.exit, %75
  %294 = load ptr, ptr %5, align 8
  %.not118 = icmp eq ptr %294, null
  br i1 %.not118, label %296, label %295

295:                                              ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %294) #19
  br label %296

296:                                              ; preds = %295, %._crit_edge
  %297 = load ptr, ptr %6, align 8
  %.not119 = icmp eq ptr %297, null
  br i1 %.not119, label %299, label %298

298:                                              ; preds = %296
  call void @pfree(ptr noundef nonnull %297) #19
  br label %299

299:                                              ; preds = %298, %296
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %302 = load i32, ptr %301, align 8
  %303 = add i32 %302, 4
  %304 = sext i32 %303 to i64
  %305 = call ptr @palloc(i64 noundef %304) #19
  %306 = shl i32 %303, 2
  store i32 %306, ptr %305, align 4
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %308 = sext i32 %302 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %307, ptr readonly align 1 %300, i64 %308, i1 false)
  %309 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %309) #19
  %310 = ptrtoint ptr %305 to i64
  br label %311

311:                                              ; preds = %299, %21
  %.0 = phi i64 [ 0, %21 ], [ %310, %299 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  ret i64 %.0
}

declare zeroext i1 @get_fn_expr_variadic(ptr noundef) local_unnamed_addr #3

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #3

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #3

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @OutputFunctionCall(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @pg_strtoint32(ptr noundef) local_unnamed_addr #3

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
  br label %126

13:                                               ; preds = %8
  %.not153 = icmp eq i32 %10, 0
  br i1 %.not153, label %14, label %16

14:                                               ; preds = %13
  %15 = mul i32 %.fr, %5
  br label %126

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
  %.pre221 = sext i32 %.pre to i64
  br i1 %or.cond158, label %._crit_edge220, label %25

25:                                               ; preds = %24
  %26 = shl nsw i64 %.pre221, 2
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
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  store i32 %30, ptr %31, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %.0143164, i64 %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !57

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %34 = zext nneg i32 %.fr to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %25, %._crit_edge.loopexit
  %.0144.lcssa = phi i64 [ %34, %._crit_edge.loopexit ], [ 0, %25 ]
  %35 = getelementptr inbounds nuw i32, ptr %28, i64 %.0144.lcssa
  store i32 0, ptr %35, align 4
  br label %._crit_edge220

._crit_edge220:                                   ; preds = %24, %._crit_edge
  %.0136 = phi ptr [ %28, %._crit_edge ], [ null, %24 ]
  %36 = add i32 %10, 1
  %37 = shl i32 %.pre, 1
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call ptr @palloc(i64 noundef %39) #19
  %41 = getelementptr inbounds i32, ptr %40, i64 %.pre221
  %42 = icmp ult i32 %.fr, 2147483647
  br i1 %42, label %.lr.ph167.preheader, label %.preheader162

.lr.ph167.preheader:                              ; preds = %._crit_edge220
  %wide.trip.count204 = zext i32 %.pre to i64
  br label %.lr.ph167

.preheader162:                                    ; preds = %.lr.ph167, %._crit_edge220
  %43 = icmp sgt i32 %36, 1
  br i1 %43, label %.lr.ph180, label %._crit_edge181

.lr.ph180:                                        ; preds = %.preheader162
  %.not157 = icmp eq ptr %.0136, null
  %44 = icmp sgt i32 %.pre, 1
  br i1 %.not157, label %.lr.ph180.split.us.preheader, label %.lr.ph180.split

.lr.ph180.split.us.preheader:                     ; preds = %.lr.ph180
  %wide.trip.count217 = zext nneg i32 %.pre to i64
  br label %.lr.ph180.split.us

.lr.ph180.split.us:                               ; preds = %.lr.ph180.split.us.preheader, %.loopexit.us
  %.0133179.us = phi ptr [ %.0135178.us, %.loopexit.us ], [ %40, %.lr.ph180.split.us.preheader ]
  %.0135178.us = phi ptr [ %.0133179.us, %.loopexit.us ], [ %41, %.lr.ph180.split.us.preheader ]
  %.0138177.us = phi i32 [ %65, %.loopexit.us ], [ 1, %.lr.ph180.split.us.preheader ]
  %.0141175.us = phi ptr [ %64, %.loopexit.us ], [ %2, %.lr.ph180.split.us.preheader ]
  br i1 %.not155, label %.preheader.us, label %45

45:                                               ; preds = %.lr.ph180.split.us
  %46 = tail call i32 @pg_mblen(ptr noundef %.0141175.us) #19
  %47 = sext i32 %46 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %45, %.lr.ph180.split.us
  %48 = phi i64 [ %47, %45 ], [ 1, %.lr.ph180.split.us ]
  %49 = mul i32 %.0138177.us, %4
  store i32 %49, ptr %.0135178.us, align 4
  br i1 %44, label %.lr.ph174.us.preheader, label %.loopexit.us

.lr.ph174.us.preheader:                           ; preds = %.preheader.us
  %invariant.gep = getelementptr i8, ptr %.0133179.us, i64 -4
  br label %.lr.ph174.us

.lr.ph174.us:                                     ; preds = %.lr.ph174.us.preheader, %.lr.ph174.us
  %50 = phi i32 [ %49, %.lr.ph174.us.preheader ], [ %..us, %.lr.ph174.us ]
  %indvars.iv214 = phi i64 [ 1, %.lr.ph174.us.preheader ], [ %indvars.iv.next215, %.lr.ph174.us ]
  %.1140172.us = phi ptr [ %0, %.lr.ph174.us.preheader ], [ %63, %.lr.ph174.us ]
  %51 = getelementptr inbounds nuw i32, ptr %.0133179.us, i64 %indvars.iv214
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, %4
  %54 = add i32 %50, %5
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv214
  %55 = load i32, ptr %gep, align 4
  %56 = load i8, ptr %.1140172.us, align 1
  %57 = load i8, ptr %.0141175.us, align 1
  %58 = icmp eq i8 %56, %57
  %59 = select i1 %58, i32 0, i32 %6
  %60 = add i32 %59, %55
  %61 = tail call i32 @llvm.smin.i32(i32 %53, i32 %54)
  %62 = getelementptr inbounds nuw i32, ptr %.0135178.us, i64 %indvars.iv214
  %..us = tail call i32 @llvm.smin.i32(i32 %61, i32 %60)
  store i32 %..us, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.1140172.us, i64 1
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %.loopexit.us, label %.lr.ph174.us, !llvm.loop !58

.loopexit.us:                                     ; preds = %.lr.ph174.us, %.preheader.us
  %64 = getelementptr inbounds i8, ptr %.0141175.us, i64 %48
  %65 = add nuw nsw i32 %.0138177.us, 1
  %exitcond219.not = icmp eq i32 %.0138177.us, %10
  br i1 %exitcond219.not, label %._crit_edge181, label %.lr.ph180.split.us, !llvm.loop !59

.lr.ph180.split:                                  ; preds = %.lr.ph180
  br i1 %44, label %.lr.ph180.split.split.us.preheader, label %.lr.ph180.split.split

.lr.ph180.split.split.us.preheader:               ; preds = %.lr.ph180.split
  %wide.trip.count211 = zext nneg i32 %.pre to i64
  br label %.lr.ph180.split.split.us

.lr.ph180.split.split.us:                         ; preds = %.lr.ph180.split.split.us.preheader, %..loopexit161_crit_edge.us
  %.0133179.us183 = phi ptr [ %.0135178.us184, %..loopexit161_crit_edge.us ], [ %40, %.lr.ph180.split.split.us.preheader ]
  %.0135178.us184 = phi ptr [ %.0133179.us183, %..loopexit161_crit_edge.us ], [ %41, %.lr.ph180.split.split.us.preheader ]
  %.0138177.us185 = phi i32 [ %112, %..loopexit161_crit_edge.us ], [ 1, %.lr.ph180.split.split.us.preheader ]
  %.0141175.us186 = phi ptr [ %111, %..loopexit161_crit_edge.us ], [ %2, %.lr.ph180.split.split.us.preheader ]
  br i1 %.not155, label %.preheader160.us, label %66

66:                                               ; preds = %.lr.ph180.split.split.us
  %67 = tail call i32 @pg_mblen(ptr noundef %.0141175.us186) #19
  br label %.preheader160.us

.preheader160.us:                                 ; preds = %66, %.lr.ph180.split.split.us
  %68 = phi i32 [ %67, %66 ], [ 1, %.lr.ph180.split.split.us ]
  %69 = mul i32 %.0138177.us185, %4
  store i32 %69, ptr %.0135178.us184, align 4
  %70 = add i32 %68, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %.0141175.us186, i64 %71
  %73 = icmp eq i32 %68, 1
  %74 = zext i32 %68 to i64
  br label %75

75:                                               ; preds = %.preheader160.us, %105
  %76 = phi i32 [ %69, %.preheader160.us ], [ %..0134.us, %105 ]
  %indvars.iv208 = phi i64 [ 1, %.preheader160.us ], [ %indvars.iv.next209, %105 ]
  %.0139168.us = phi ptr [ %0, %.preheader160.us ], [ %109, %105 ]
  %77 = add nsw i64 %indvars.iv208, -1
  %78 = getelementptr inbounds i32, ptr %.0136, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i32, ptr %.0133179.us183, i64 %indvars.iv208
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, %4
  %83 = add i32 %76, %5
  %84 = add i32 %79, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %.0139168.us, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = load i8, ptr %72, align 1
  %89 = icmp eq i8 %87, %88
  %90 = icmp eq i32 %79, %68
  %or.cond159.us = and i1 %89, %90
  br i1 %or.cond159.us, label %91, label %rest_of_char_same.exit.us

91:                                               ; preds = %75
  br i1 %73, label %rest_of_char_same.exit.thread.us, label %.preheader

.preheader:                                       ; preds = %91, %94
  %indvars.iv.i.us = phi i64 [ %95, %94 ], [ %74, %91 ]
  %92 = trunc nuw i64 %indvars.iv.i.us to i32
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %rest_of_char_same.exit.thread.us, label %94

94:                                               ; preds = %.preheader
  %95 = add nsw i64 %indvars.iv.i.us, -1
  %96 = getelementptr inbounds nuw i8, ptr %.0139168.us, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr inbounds nuw i8, ptr %.0141175.us186, i64 %95
  %99 = load i8, ptr %98, align 1
  %.not.i.us = icmp eq i8 %97, %99
  br i1 %.not.i.us, label %.preheader, label %rest_of_char_same.exit.us, !llvm.loop !60

rest_of_char_same.exit.us:                        ; preds = %94, %75
  %100 = getelementptr inbounds i32, ptr %.0133179.us183, i64 %77
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, %6
  br label %105

rest_of_char_same.exit.thread.us:                 ; preds = %.preheader, %91
  %103 = getelementptr inbounds i32, ptr %.0133179.us183, i64 %77
  %104 = load i32, ptr %103, align 4
  br label %105

105:                                              ; preds = %rest_of_char_same.exit.thread.us, %rest_of_char_same.exit.us
  %.0134.us = phi i32 [ %104, %rest_of_char_same.exit.thread.us ], [ %102, %rest_of_char_same.exit.us ]
  %106 = tail call i32 @llvm.smin.i32(i32 %82, i32 %83)
  %107 = getelementptr inbounds nuw i32, ptr %.0135178.us184, i64 %indvars.iv208
  %..0134.us = tail call i32 @llvm.smin.i32(i32 %106, i32 %.0134.us)
  store i32 %..0134.us, ptr %107, align 4
  %108 = sext i32 %79 to i64
  %109 = getelementptr inbounds i8, ptr %.0139168.us, i64 %108
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count211
  br i1 %exitcond212.not, label %..loopexit161_crit_edge.us, label %75, !llvm.loop !61

..loopexit161_crit_edge.us:                       ; preds = %105
  %110 = sext i32 %68 to i64
  %111 = getelementptr inbounds i8, ptr %.0141175.us186, i64 %110
  %112 = add nuw nsw i32 %.0138177.us185, 1
  %exitcond213.not = icmp eq i32 %.0138177.us185, %10
  br i1 %exitcond213.not, label %._crit_edge181, label %.lr.ph180.split.split.us, !llvm.loop !62

.lr.ph180.split.split:                            ; preds = %.lr.ph180.split
  br i1 %.not155, label %.preheader160.us193, label %.preheader160

.preheader160.us193:                              ; preds = %.lr.ph180.split.split, %.preheader160.us193
  %.0133179.us189 = phi ptr [ %.0135178.us190, %.preheader160.us193 ], [ %40, %.lr.ph180.split.split ]
  %.0135178.us190 = phi ptr [ %.0133179.us189, %.preheader160.us193 ], [ %41, %.lr.ph180.split.split ]
  %.0138177.us191 = phi i32 [ %114, %.preheader160.us193 ], [ 1, %.lr.ph180.split.split ]
  %113 = mul i32 %.0138177.us191, %4
  store i32 %113, ptr %.0135178.us190, align 4
  %114 = add nuw nsw i32 %.0138177.us191, 1
  %exitcond207.not = icmp eq i32 %.0138177.us191, %10
  br i1 %exitcond207.not, label %._crit_edge181, label %.preheader160.us193, !llvm.loop !63

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %.lr.ph167
  %indvars.iv201 = phi i64 [ 0, %.lr.ph167.preheader ], [ %indvars.iv.next202, %.lr.ph167 ]
  %115 = trunc nuw nsw i64 %indvars.iv201 to i32
  %116 = mul i32 %5, %115
  %117 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv201
  store i32 %116, ptr %117, align 4
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %.preheader162, label %.lr.ph167, !llvm.loop !64

.preheader160:                                    ; preds = %.lr.ph180.split.split, %.preheader160
  %.0133179 = phi ptr [ %.0135178, %.preheader160 ], [ %40, %.lr.ph180.split.split ]
  %.0135178 = phi ptr [ %.0133179, %.preheader160 ], [ %41, %.lr.ph180.split.split ]
  %.0138177 = phi i32 [ %122, %.preheader160 ], [ 1, %.lr.ph180.split.split ]
  %.0141175 = phi ptr [ %121, %.preheader160 ], [ %2, %.lr.ph180.split.split ]
  %118 = tail call i32 @pg_mblen(ptr noundef %.0141175) #19
  %119 = mul i32 %.0138177, %4
  store i32 %119, ptr %.0135178, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %.0141175, i64 %120
  %122 = add nuw nsw i32 %.0138177, 1
  %exitcond206.not = icmp eq i32 %.0138177, %10
  br i1 %exitcond206.not, label %._crit_edge181, label %.preheader160, !llvm.loop !65

._crit_edge181:                                   ; preds = %.preheader160, %.preheader160.us193, %..loopexit161_crit_edge.us, %.loopexit.us, %.preheader162
  %.0133.lcssa = phi ptr [ %40, %.preheader162 ], [ %.0135178.us, %.loopexit.us ], [ %.0135178.us184, %..loopexit161_crit_edge.us ], [ %.0135178.us190, %.preheader160.us193 ], [ %.0135178, %.preheader160 ]
  %123 = sext i32 %.fr to i64
  %124 = getelementptr inbounds i32, ptr %.0133.lcssa, i64 %123
  %125 = load i32, ptr %124, align 4
  br label %126

126:                                              ; preds = %._crit_edge181, %14, %11
  %.0 = phi i32 [ %125, %._crit_edge181 ], [ %15, %14 ], [ %12, %11 ]
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
  br label %.loopexit333

14:                                               ; preds = %9
  %.not296 = icmp eq i32 %11, 0
  br i1 %.not296, label %15, label %17

15:                                               ; preds = %14
  %16 = mul i32 %10, %5
  br label %.loopexit333

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
  br label %.loopexit333

.thread:                                          ; preds = %35, %40, %42, %25
  %.0264 = phi i32 [ %26, %25 ], [ %26, %35 ], [ %26, %40 ], [ %spec.select307, %42 ]
  %.0241 = phi i32 [ %7, %25 ], [ -1, %35 ], [ %7, %40 ], [ %7, %42 ]
  %.0238 = phi i32 [ %6, %25 ], [ %spec.select, %35 ], [ %spec.select, %40 ], [ %spec.select, %42 ]
  %.not299 = icmp eq i32 %10, %1
  %.not300 = icmp eq i32 %11, %3
  %or.cond308 = select i1 %.not299, i1 %.not300, i1 false
  %.pre = sext i32 %26 to i64
  br i1 %or.cond308, label %.thread._crit_edge, label %51

51:                                               ; preds = %.thread
  %52 = shl nsw i64 %.pre, 2
  %53 = tail call ptr @palloc(i64 noundef %52) #19
  %54 = icmp sgt i32 %10, 0
  br i1 %54, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %51
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0262336 = phi ptr [ %0, %.lr.ph.preheader ], [ %58, %.lr.ph ]
  %55 = tail call i32 @pg_mblen(ptr noundef %.0262336) #19
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv
  store i32 %55, ptr %56, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %.0262336, i64 %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !66

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %59 = zext nneg i32 %10 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %51, %._crit_edge.loopexit
  %.0263.lcssa = phi i64 [ %59, %._crit_edge.loopexit ], [ 0, %51 ]
  %60 = getelementptr inbounds nuw i32, ptr %53, i64 %.0263.lcssa
  store i32 0, ptr %60, align 4
  br label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread, %._crit_edge
  %.0247 = phi ptr [ %53, %._crit_edge ], [ null, %.thread ]
  %61 = add i32 %11, 1
  %62 = shl i32 %26, 1
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 2
  %65 = tail call ptr @palloc(i64 noundef %64) #19
  %66 = getelementptr inbounds i32, ptr %65, i64 %.pre
  %67 = icmp sgt i32 %.0264, 0
  br i1 %67, label %.lr.ph339.preheader, label %.preheader332

.lr.ph339.preheader:                              ; preds = %.thread._crit_edge
  %wide.trip.count374 = zext nneg i32 %.0264 to i64
  br label %.lr.ph339

.preheader332:                                    ; preds = %.lr.ph339, %.thread._crit_edge
  %68 = icmp sgt i32 %61, 1
  br i1 %68, label %.lr.ph365, label %._crit_edge366

.lr.ph365:                                        ; preds = %.preheader332
  %69 = add nsw i32 %.0241, 1
  %.not302 = icmp eq ptr %.0247, null
  %70 = icmp sgt i32 %.0241, -1
  %.neg = sub i32 %10, %11
  br label %74

.lr.ph339:                                        ; preds = %.lr.ph339.preheader, %.lr.ph339
  %indvars.iv371 = phi i64 [ 0, %.lr.ph339.preheader ], [ %indvars.iv.next372, %.lr.ph339 ]
  %71 = trunc nuw nsw i64 %indvars.iv371 to i32
  %72 = mul i32 %5, %71
  %73 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv371
  store i32 %72, ptr %73, align 4
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next372, %wide.trip.count374
  br i1 %exitcond375.not, label %.preheader332, label %.lr.ph339, !llvm.loop !67

74:                                               ; preds = %.lr.ph365, %.thread320
  %.0231364 = phi ptr [ %0, %.lr.ph365 ], [ %.6237328, %.thread320 ]
  %.0244363 = phi ptr [ %65, %.lr.ph365 ], [ %.0245362, %.thread320 ]
  %.0245362 = phi ptr [ %66, %.lr.ph365 ], [ %.0244363, %.thread320 ]
  %.0248361 = phi i32 [ 1, %.lr.ph365 ], [ %199, %.thread320 ]
  %.0252359 = phi ptr [ %2, %.lr.ph365 ], [ %153, %.thread320 ]
  %.0255358 = phi i32 [ 0, %.lr.ph365 ], [ %.5260327, %.thread320 ]
  %.4268357 = phi i32 [ %.0264, %.lr.ph365 ], [ %.10326, %.thread320 ]
  br i1 %.not300, label %77, label %75

75:                                               ; preds = %74
  %76 = tail call i32 @pg_mblen(ptr noundef %.0252359) #19
  br label %77

77:                                               ; preds = %74, %75
  %78 = phi i32 [ %76, %75 ], [ 1, %74 ]
  %79 = icmp slt i32 %.4268357, %26
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = sext i32 %.4268357 to i64
  %82 = getelementptr inbounds i32, ptr %.0244363, i64 %81
  store i32 %69, ptr %82, align 4
  %83 = add nsw i32 %.4268357, 1
  br label %84

84:                                               ; preds = %80, %77
  %.5269 = phi i32 [ %83, %80 ], [ %.4268357, %77 ]
  %85 = icmp eq i32 %.0255358, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = mul i32 %.0248361, %4
  store i32 %87, ptr %.0245362, align 4
  br label %88

88:                                               ; preds = %84, %86
  %.0249 = phi i32 [ 1, %86 ], [ %.0255358, %84 ]
  %89 = icmp slt i32 %.0249, %.5269
  br i1 %.not302, label %.preheader, label %.preheader330

.preheader330:                                    ; preds = %88
  br i1 %89, label %.lr.ph343, label %.loopexit

.lr.ph343:                                        ; preds = %.preheader330
  %90 = add i32 %78, -1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %.0252359, i64 %91
  %93 = sext i32 %.0249 to i64
  %wide.trip.count379 = sext i32 %.5269 to i64
  %94 = icmp eq i32 %78, 1
  %95 = zext i32 %78 to i64
  br label %97

.preheader:                                       ; preds = %88
  br i1 %89, label %.lr.ph346.preheader, label %.loopexit

.lr.ph346.preheader:                              ; preds = %.preheader
  %96 = sext i32 %.0249 to i64
  %wide.trip.count384 = sext i32 %.5269 to i64
  br label %.lr.ph346

97:                                               ; preds = %.lr.ph343, %129
  %indvars.iv376 = phi i64 [ %93, %.lr.ph343 ], [ %indvars.iv.next377, %129 ]
  %.0253340 = phi ptr [ %.0231364, %.lr.ph343 ], [ %133, %129 ]
  %98 = shl i64 %indvars.iv376, 32
  %sext = add i64 %98, -4294967296
  %99 = ashr exact i64 %sext, 32
  %100 = getelementptr inbounds i32, ptr %.0247, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i32, ptr %.0244363, i64 %indvars.iv376
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, %4
  %105 = getelementptr inbounds i32, ptr %.0245362, i64 %99
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, %5
  %108 = add i32 %101, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %.0253340, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = load i8, ptr %92, align 1
  %113 = icmp eq i8 %111, %112
  %114 = icmp eq i32 %101, %78
  %or.cond309 = select i1 %113, i1 %114, i1 false
  br i1 %or.cond309, label %115, label %rest_of_char_same.exit

115:                                              ; preds = %97
  br i1 %94, label %rest_of_char_same.exit.thread, label %.preheader406

.preheader406:                                    ; preds = %115, %118
  %indvars.iv.i = phi i64 [ %119, %118 ], [ %95, %115 ]
  %116 = trunc nuw i64 %indvars.iv.i to i32
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %rest_of_char_same.exit.thread, label %118

118:                                              ; preds = %.preheader406
  %119 = add nsw i64 %indvars.iv.i, -1
  %120 = getelementptr inbounds nuw i8, ptr %.0253340, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = getelementptr inbounds nuw i8, ptr %.0252359, i64 %119
  %123 = load i8, ptr %122, align 1
  %.not.i = icmp eq i8 %121, %123
  br i1 %.not.i, label %.preheader406, label %rest_of_char_same.exit, !llvm.loop !60

rest_of_char_same.exit.thread:                    ; preds = %.preheader406, %115
  %124 = getelementptr inbounds i32, ptr %.0244363, i64 %99
  %125 = load i32, ptr %124, align 4
  br label %129

rest_of_char_same.exit:                           ; preds = %118, %97
  %126 = getelementptr inbounds i32, ptr %.0244363, i64 %99
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, %.0238
  br label %129

129:                                              ; preds = %rest_of_char_same.exit, %rest_of_char_same.exit.thread
  %.0246 = phi i32 [ %125, %rest_of_char_same.exit.thread ], [ %128, %rest_of_char_same.exit ]
  %130 = tail call i32 @llvm.smin.i32(i32 %104, i32 %107)
  %131 = getelementptr inbounds i32, ptr %.0245362, i64 %indvars.iv376
  %..0246 = tail call i32 @llvm.smin.i32(i32 %130, i32 %.0246)
  store i32 %..0246, ptr %131, align 4
  %132 = sext i32 %101 to i64
  %133 = getelementptr inbounds i8, ptr %.0253340, i64 %132
  %indvars.iv.next377 = add nsw i64 %indvars.iv376, 1
  %exitcond380.not = icmp eq i64 %indvars.iv.next377, %wide.trip.count379
  br i1 %exitcond380.not, label %.loopexit, label %97, !llvm.loop !68

.lr.ph346:                                        ; preds = %.lr.ph346.preheader, %.lr.ph346
  %indvars.iv381 = phi i64 [ %96, %.lr.ph346.preheader ], [ %indvars.iv.next382, %.lr.ph346 ]
  %.1254344 = phi ptr [ %.0231364, %.lr.ph346.preheader ], [ %151, %.lr.ph346 ]
  %134 = getelementptr inbounds i32, ptr %.0244363, i64 %indvars.iv381
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, %4
  %137 = shl i64 %indvars.iv381, 32
  %sext395 = add i64 %137, -4294967296
  %138 = ashr exact i64 %sext395, 32
  %139 = getelementptr inbounds i32, ptr %.0245362, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, %5
  %142 = getelementptr inbounds i32, ptr %.0244363, i64 %138
  %143 = load i32, ptr %142, align 4
  %144 = load i8, ptr %.1254344, align 1
  %145 = load i8, ptr %.0252359, align 1
  %146 = icmp eq i8 %144, %145
  %147 = select i1 %146, i32 0, i32 %.0238
  %148 = add i32 %147, %143
  %149 = tail call i32 @llvm.smin.i32(i32 %136, i32 %141)
  %150 = getelementptr inbounds i32, ptr %.0245362, i64 %indvars.iv381
  %. = tail call i32 @llvm.smin.i32(i32 %149, i32 %148)
  store i32 %., ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %.1254344, i64 1
  %indvars.iv.next382 = add nsw i64 %indvars.iv381, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count384
  br i1 %exitcond385.not, label %.loopexit, label %.lr.ph346, !llvm.loop !69

.loopexit:                                        ; preds = %129, %.lr.ph346, %.preheader330, %.preheader
  %152 = sext i32 %78 to i64
  %153 = getelementptr inbounds i8, ptr %.0252359, i64 %152
  br i1 %70, label %154, label %.thread320

154:                                              ; preds = %.loopexit
  %155 = add i32 %.0248361, %.neg
  %156 = zext i32 %.5269 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %.5269, i32 0)
  br label %157

157:                                              ; preds = %160, %154
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %160 ], [ %156, %154 ]
  %158 = trunc nuw i64 %indvars.iv386 to i32
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %171

160:                                              ; preds = %157
  %indvars.iv.next387 = add nsw i64 %indvars.iv386, -1
  %indvars = trunc i64 %indvars.iv.next387 to i32
  %161 = sub i32 %indvars, %155
  %162 = and i64 %indvars.iv.next387, 4294967295
  %163 = getelementptr inbounds nuw i32, ptr %.0245362, i64 %162
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
  %172 = icmp slt i32 %.0255358, %.7.lcssa
  br i1 %172, label %.lr.ph351.preheader, label %.thread315

.lr.ph351.preheader:                              ; preds = %171
  %173 = sext i32 %.0255358 to i64
  %174 = sext i32 %.7.lcssa to i64
  br label %.lr.ph351

.lr.ph351:                                        ; preds = %.lr.ph351.preheader, %198
  %indvars.iv389 = phi i64 [ %173, %.lr.ph351.preheader ], [ %indvars.iv.next390, %198 ]
  %.2233349 = phi ptr [ %.0231364, %.lr.ph351.preheader ], [ %.5236, %198 ]
  %175 = trunc nsw i64 %indvars.iv389 to i32
  %176 = sub i32 %175, %155
  %177 = getelementptr inbounds i32, ptr %.0245362, i64 %indvars.iv389
  %178 = load i32, ptr %177, align 4
  %179 = icmp sgt i32 %176, 0
  %180 = mul i32 %176, %4
  %181 = mul i32 %5, %176
  %182 = sub i32 0, %181
  %183 = select i1 %179, i32 %180, i32 %182
  %184 = add i32 %178, %183
  %.not304 = icmp sgt i32 %184, %.0241
  br i1 %.not304, label %185, label %.thread315

185:                                              ; preds = %.lr.ph351
  store i32 %69, ptr %177, align 4
  %186 = getelementptr inbounds i32, ptr %.0244363, i64 %indvars.iv389
  store i32 %69, ptr %186, align 4
  %187 = icmp eq i64 %indvars.iv389, 0
  br i1 %187, label %198, label %188

188:                                              ; preds = %185
  br i1 %.not302, label %195, label %189

189:                                              ; preds = %188
  %190 = shl i64 %indvars.iv389, 32
  %sext396 = add i64 %190, -4294967296
  %191 = ashr exact i64 %sext396, 30
  %192 = getelementptr inbounds i8, ptr %.0247, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  br label %195

195:                                              ; preds = %188, %189
  %196 = phi i64 [ %194, %189 ], [ 1, %188 ]
  %197 = getelementptr inbounds i8, ptr %.2233349, i64 %196
  br label %198

198:                                              ; preds = %185, %195
  %.5236 = phi ptr [ %197, %195 ], [ %.2233349, %185 ]
  %indvars.iv.next390 = add nsw i64 %indvars.iv389, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next390, %174
  br i1 %exitcond393.not, label %.loopexit333, label %.lr.ph351

.thread315:                                       ; preds = %.lr.ph351, %171
  %.2257.lcssa = phi i32 [ %.0255358, %171 ], [ %175, %.lr.ph351 ]
  %.2233.lcssa = phi ptr [ %.0231364, %171 ], [ %.2233349, %.lr.ph351 ]
  %.not306 = icmp slt i32 %.2257.lcssa, %.7.lcssa
  br i1 %.not306, label %.thread320, label %.loopexit333

.thread320:                                       ; preds = %.loopexit, %.thread315
  %.6237328 = phi ptr [ %.2233.lcssa, %.thread315 ], [ %.0231364, %.loopexit ]
  %.5260327 = phi i32 [ %.2257.lcssa, %.thread315 ], [ %.0255358, %.loopexit ]
  %.10326 = phi i32 [ %.7.lcssa, %.thread315 ], [ %.5269, %.loopexit ]
  %199 = add nuw nsw i32 %.0248361, 1
  %exitcond394.not = icmp eq i32 %.0248361, %11
  br i1 %exitcond394.not, label %._crit_edge366, label %74, !llvm.loop !70

._crit_edge366:                                   ; preds = %.thread320, %.preheader332
  %.0244.lcssa = phi ptr [ %65, %.preheader332 ], [ %.0245362, %.thread320 ]
  %200 = sext i32 %10 to i64
  %201 = getelementptr inbounds i32, ptr %.0244.lcssa, i64 %200
  %202 = load i32, ptr %201, align 4
  br label %.loopexit333

.loopexit333:                                     ; preds = %.thread315, %198, %49, %._crit_edge366, %15, %12
  %.0 = phi i32 [ %202, %._crit_edge366 ], [ %50, %49 ], [ %16, %15 ], [ %13, %12 ], [ %69, %198 ], [ %69, %.thread315 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @initClosestMatch(ptr noundef writeonly captures(none) initializes((0, 24)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #10 {
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

37:                                               ; preds = %18, %25, %35, %30, %12, %15, %2, %5, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @getClosestMatch(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
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
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6337, ptr noundef nonnull @__func__.unicode_assigned) #19
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
  br i1 %.not32, label %30, label %27

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
  %.not3541 = icmp sgt i32 %36, 0
  br i1 %.not3541, label %.lr.ph.preheader, label %.thread39

.lr.ph.preheader:                                 ; preds = %34
  %37 = load i8, ptr %5, align 1
  %38 = and i8 %37, 1
  %.not33 = icmp eq i8 %38, 0
  %39 = select i1 %.not33, ptr %15, ptr %14
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %85
  %.02543 = phi ptr [ %88, %85 ], [ %39, %.lr.ph.preheader ]
  %.02942 = phi i32 [ %89, %85 ], [ 0, %.lr.ph.preheader ]
  %40 = load i8, ptr %.02543, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp sgt i8 %40, -1
  br i1 %42, label %utf8_to_unicode.exit, label %43

43:                                               ; preds = %.lr.ph
  %44 = and i32 %41, 224
  %45 = icmp eq i32 %44, 192
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = shl nuw nsw i32 %41, 6
  %48 = and i32 %47, 1984
  br label %.sink.split.i

49:                                               ; preds = %43
  %50 = and i32 %41, 240
  %51 = icmp eq i32 %50, 224
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = shl nuw nsw i32 %41, 12
  %54 = and i32 %53, 61440
  %55 = getelementptr inbounds nuw i8, ptr %.02543, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, 63
  %58 = zext nneg i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 6
  %60 = or disjoint i32 %59, %54
  br label %.sink.split.i

61:                                               ; preds = %49
  %62 = and i32 %41, 248
  %63 = icmp eq i32 %62, 240
  br i1 %63, label %64, label %utf8_to_unicode.exit

64:                                               ; preds = %61
  %65 = shl nuw nsw i32 %41, 18
  %66 = and i32 %65, 1835008
  %67 = getelementptr inbounds nuw i8, ptr %.02543, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 63
  %70 = zext nneg i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 12
  %72 = or disjoint i32 %71, %66
  %73 = getelementptr inbounds nuw i8, ptr %.02543, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, 63
  %76 = zext nneg i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 6
  %78 = or disjoint i32 %72, %77
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %64, %52, %46
  %.sink18.i = phi i64 [ 3, %64 ], [ 2, %52 ], [ 1, %46 ]
  %.sink.i = phi i32 [ %78, %64 ], [ %60, %52 ], [ %48, %46 ]
  %79 = getelementptr inbounds nuw i8, ptr %.02543, i64 %.sink18.i
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, 63
  %82 = zext nneg i8 %81 to i32
  %83 = or disjoint i32 %.sink.i, %82
  br label %utf8_to_unicode.exit

utf8_to_unicode.exit:                             ; preds = %.lr.ph, %61, %.sink.split.i
  %.0.i = phi i32 [ %41, %.lr.ph ], [ -1, %61 ], [ %83, %.sink.split.i ]
  %84 = tail call i32 @unicode_category(i32 noundef %.0.i) #19
  %.not34 = icmp eq i32 %84, 0
  br i1 %.not34, label %.thread39, label %85

85:                                               ; preds = %utf8_to_unicode.exit
  %86 = tail call i32 @pg_utf_mblen_private(ptr noundef nonnull %.02543) #19
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %.02543, i64 %87
  %89 = add nuw nsw i32 %.02942, 1
  %exitcond.not = icmp eq i32 %89, %36
  br i1 %exitcond.not, label %.thread39, label %.lr.ph, !llvm.loop !71

.thread39:                                        ; preds = %85, %utf8_to_unicode.exit, %34
  %.3 = phi i64 [ 1, %34 ], [ 0, %utf8_to_unicode.exit ], [ 1, %85 ]
  ret i64 %.3
}

declare i32 @GetDatabaseEncoding() local_unnamed_addr #3

declare i32 @unicode_category(i32 noundef) local_unnamed_addr #3

declare i32 @pg_utf_mblen_private(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @unicode_normalize_func(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
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
  %.not54 = icmp eq i8 %77, 0
  %78 = select i1 %.not54, ptr %49, ptr %48
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %utf8_to_unicode.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %utf8_to_unicode.exit ]
  %.05060 = phi ptr [ %78, %.lr.ph.preheader ], [ %126, %utf8_to_unicode.exit ]
  %79 = load i8, ptr %.05060, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp sgt i8 %79, -1
  br i1 %81, label %utf8_to_unicode.exit, label %82

82:                                               ; preds = %.lr.ph
  %83 = and i32 %80, 224
  %84 = icmp eq i32 %83, 192
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = shl nuw nsw i32 %80, 6
  %87 = and i32 %86, 1984
  br label %.sink.split.i

88:                                               ; preds = %82
  %89 = and i32 %80, 240
  %90 = icmp eq i32 %89, 224
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = shl nuw nsw i32 %80, 12
  %93 = and i32 %92, 61440
  %94 = getelementptr inbounds nuw i8, ptr %.05060, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 63
  %97 = zext nneg i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 6
  %99 = or disjoint i32 %98, %93
  br label %.sink.split.i

100:                                              ; preds = %88
  %101 = and i32 %80, 248
  %102 = icmp eq i32 %101, 240
  br i1 %102, label %103, label %utf8_to_unicode.exit

103:                                              ; preds = %100
  %104 = shl nuw nsw i32 %80, 18
  %105 = and i32 %104, 1835008
  %106 = getelementptr inbounds nuw i8, ptr %.05060, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, 63
  %109 = zext nneg i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 12
  %111 = or disjoint i32 %110, %105
  %112 = getelementptr inbounds nuw i8, ptr %.05060, i64 2
  %113 = load i8, ptr %112, align 1
  %114 = and i8 %113, 63
  %115 = zext nneg i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 6
  %117 = or disjoint i32 %111, %116
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %103, %91, %85
  %.sink18.i = phi i64 [ 3, %103 ], [ 2, %91 ], [ 1, %85 ]
  %.sink.i = phi i32 [ %117, %103 ], [ %99, %91 ], [ %87, %85 ]
  %118 = getelementptr inbounds nuw i8, ptr %.05060, i64 %.sink18.i
  %119 = load i8, ptr %118, align 1
  %120 = and i8 %119, 63
  %121 = zext nneg i8 %120 to i32
  %122 = or disjoint i32 %.sink.i, %121
  br label %utf8_to_unicode.exit

utf8_to_unicode.exit:                             ; preds = %.lr.ph, %100, %.sink.split.i
  %.0.i = phi i32 [ %80, %.lr.ph ], [ -1, %100 ], [ %122, %.sink.split.i ]
  %123 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv
  store i32 %.0.i, ptr %123, align 4
  %124 = tail call i32 @pg_utf_mblen_private(ptr noundef nonnull %.05060) #19
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %.05060, i64 %125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !72

._crit_edge.loopexit:                             ; preds = %utf8_to_unicode.exit
  %127 = zext nneg i32 %70 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %68, %._crit_edge.loopexit
  %.048.lcssa = phi i64 [ %127, %._crit_edge.loopexit ], [ 0, %68 ]
  %128 = getelementptr inbounds nuw i32, ptr %74, i64 %.048.lcssa
  store i32 0, ptr %128, align 4
  %129 = tail call ptr @unicode_normalize(i32 noundef %44, ptr noundef %74) #19
  %130 = load i32, ptr %129, align 4
  %.not5562 = icmp eq i32 %130, 0
  br i1 %.not5562, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %._crit_edge
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 3
  br label %140

._crit_edge67.loopexit:                           ; preds = %unicode_to_utf8.exit
  %134 = add i32 %184, 4
  br label %._crit_edge67

._crit_edge67:                                    ; preds = %._crit_edge67.loopexit, %._crit_edge
  %.049.lcssa = phi i32 [ 4, %._crit_edge ], [ %134, %._crit_edge67.loopexit ]
  %135 = sext i32 %.049.lcssa to i64
  %136 = call ptr @palloc(i64 noundef %135) #19
  %137 = shl i32 %.049.lcssa, 2
  store i32 %137, ptr %136, align 4
  %138 = load i32, ptr %129, align 4
  %.not5769 = icmp eq i32 %138, 0
  br i1 %.not5769, label %._crit_edge74, label %.lr.ph73.preheader

.lr.ph73.preheader:                               ; preds = %._crit_edge67
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 4
  br label %.lr.ph73

140:                                              ; preds = %.lr.ph66, %unicode_to_utf8.exit
  %141 = phi i32 [ %130, %.lr.ph66 ], [ %186, %unicode_to_utf8.exit ]
  %.04764 = phi ptr [ %129, %.lr.ph66 ], [ %185, %unicode_to_utf8.exit ]
  %.04963 = phi i32 [ 0, %.lr.ph66 ], [ %184, %unicode_to_utf8.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  %142 = icmp ult i32 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = trunc nuw nsw i32 %141 to i8
  store i8 %144, ptr %2, align 1
  br label %unicode_to_utf8.exit

145:                                              ; preds = %140
  %146 = icmp ult i32 %141, 2048
  br i1 %146, label %147, label %154

147:                                              ; preds = %145
  %148 = lshr i32 %141, 6
  %149 = trunc nuw nsw i32 %148 to i8
  %150 = or disjoint i8 %149, -64
  store i8 %150, ptr %2, align 1
  %151 = trunc i32 %141 to i8
  %152 = and i8 %151, 63
  %153 = or disjoint i8 %152, -128
  store i8 %153, ptr %131, align 1
  br label %unicode_to_utf8.exit

154:                                              ; preds = %145
  %155 = icmp ult i32 %141, 65536
  br i1 %155, label %156, label %167

156:                                              ; preds = %154
  %157 = lshr i32 %141, 12
  %158 = trunc nuw nsw i32 %157 to i8
  %159 = or disjoint i8 %158, -32
  store i8 %159, ptr %2, align 1
  %160 = lshr i32 %141, 6
  %161 = trunc i32 %160 to i8
  %162 = and i8 %161, 63
  %163 = or disjoint i8 %162, -128
  store i8 %163, ptr %131, align 1
  %164 = trunc i32 %141 to i8
  %165 = and i8 %164, 63
  %166 = or disjoint i8 %165, -128
  store i8 %166, ptr %132, align 1
  br label %unicode_to_utf8.exit

167:                                              ; preds = %154
  %168 = lshr i32 %141, 18
  %169 = trunc i32 %168 to i8
  %170 = and i8 %169, 7
  %171 = or disjoint i8 %170, -16
  store i8 %171, ptr %2, align 1
  %172 = lshr i32 %141, 12
  %173 = trunc i32 %172 to i8
  %174 = and i8 %173, 63
  %175 = or disjoint i8 %174, -128
  store i8 %175, ptr %131, align 1
  %176 = lshr i32 %141, 6
  %177 = trunc i32 %176 to i8
  %178 = and i8 %177, 63
  %179 = or disjoint i8 %178, -128
  store i8 %179, ptr %132, align 1
  %180 = trunc i32 %141 to i8
  %181 = and i8 %180, 63
  %182 = or disjoint i8 %181, -128
  store i8 %182, ptr %133, align 1
  br label %unicode_to_utf8.exit

unicode_to_utf8.exit:                             ; preds = %143, %147, %156, %167
  %183 = call i32 @pg_utf_mblen_private(ptr noundef nonnull %2) #19
  %184 = add i32 %183, %.04963
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  %185 = getelementptr inbounds nuw i8, ptr %.04764, i64 4
  %186 = load i32, ptr %185, align 4
  %.not55 = icmp eq i32 %186, 0
  br i1 %.not55, label %._crit_edge67.loopexit, label %140, !llvm.loop !73

._crit_edge74:                                    ; preds = %unicode_to_utf8.exit59, %._crit_edge67
  %187 = ptrtoint ptr %136 to i64
  ret i64 %187

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %unicode_to_utf8.exit59
  %188 = phi i32 [ %240, %unicode_to_utf8.exit59 ], [ %138, %.lr.ph73.preheader ]
  %.071 = phi ptr [ %239, %unicode_to_utf8.exit59 ], [ %129, %.lr.ph73.preheader ]
  %.170 = phi ptr [ %238, %unicode_to_utf8.exit59 ], [ %139, %.lr.ph73.preheader ]
  %189 = icmp ult i32 %188, 128
  br i1 %189, label %190, label %192

190:                                              ; preds = %.lr.ph73
  %191 = trunc nuw nsw i32 %188 to i8
  store i8 %191, ptr %.170, align 1
  br label %unicode_to_utf8.exit59

192:                                              ; preds = %.lr.ph73
  %193 = icmp ult i32 %188, 2048
  br i1 %193, label %194, label %202

194:                                              ; preds = %192
  %195 = lshr i32 %188, 6
  %196 = trunc nuw nsw i32 %195 to i8
  %197 = or disjoint i8 %196, -64
  store i8 %197, ptr %.170, align 1
  %198 = trunc i32 %188 to i8
  %199 = and i8 %198, 63
  %200 = or disjoint i8 %199, -128
  %201 = getelementptr inbounds nuw i8, ptr %.170, i64 1
  store i8 %200, ptr %201, align 1
  br label %unicode_to_utf8.exit59

202:                                              ; preds = %192
  %203 = icmp ult i32 %188, 65536
  br i1 %203, label %204, label %217

204:                                              ; preds = %202
  %205 = lshr i32 %188, 12
  %206 = trunc nuw nsw i32 %205 to i8
  %207 = or disjoint i8 %206, -32
  store i8 %207, ptr %.170, align 1
  %208 = lshr i32 %188, 6
  %209 = trunc i32 %208 to i8
  %210 = and i8 %209, 63
  %211 = or disjoint i8 %210, -128
  %212 = getelementptr inbounds nuw i8, ptr %.170, i64 1
  store i8 %211, ptr %212, align 1
  %213 = trunc i32 %188 to i8
  %214 = and i8 %213, 63
  %215 = or disjoint i8 %214, -128
  %216 = getelementptr inbounds nuw i8, ptr %.170, i64 2
  store i8 %215, ptr %216, align 1
  br label %unicode_to_utf8.exit59

217:                                              ; preds = %202
  %218 = lshr i32 %188, 18
  %219 = trunc i32 %218 to i8
  %220 = and i8 %219, 7
  %221 = or disjoint i8 %220, -16
  store i8 %221, ptr %.170, align 1
  %222 = lshr i32 %188, 12
  %223 = trunc i32 %222 to i8
  %224 = and i8 %223, 63
  %225 = or disjoint i8 %224, -128
  %226 = getelementptr inbounds nuw i8, ptr %.170, i64 1
  store i8 %225, ptr %226, align 1
  %227 = lshr i32 %188, 6
  %228 = trunc i32 %227 to i8
  %229 = and i8 %228, 63
  %230 = or disjoint i8 %229, -128
  %231 = getelementptr inbounds nuw i8, ptr %.170, i64 2
  store i8 %230, ptr %231, align 1
  %232 = trunc i32 %188 to i8
  %233 = and i8 %232, 63
  %234 = or disjoint i8 %233, -128
  %235 = getelementptr inbounds nuw i8, ptr %.170, i64 3
  store i8 %234, ptr %235, align 1
  br label %unicode_to_utf8.exit59

unicode_to_utf8.exit59:                           ; preds = %190, %194, %204, %217
  %236 = call i32 @pg_utf_mblen_private(ptr noundef nonnull %.170) #19
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %.170, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %.071, i64 4
  %240 = load i32, ptr %239, align 4
  %.not57 = icmp eq i32 %240, 0
  br i1 %.not57, label %._crit_edge74, label %.lr.ph73, !llvm.loop !74
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
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6279, ptr noundef nonnull @__func__.unicode_norm_form_from_string) #19
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
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6292, ptr noundef nonnull @__func__.unicode_norm_form_from_string) #19
  unreachable

23:                                               ; preds = %16, %13, %10, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %10 ], [ 2, %13 ], [ 3, %16 ]
  ret i32 %.0
}

declare ptr @unicode_normalize(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @unicode_is_normalized(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %utf8_to_unicode.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %utf8_to_unicode.exit ]
  %.04555 = phi ptr [ %77, %.lr.ph.preheader ], [ %125, %utf8_to_unicode.exit ]
  %78 = load i8, ptr %.04555, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp sgt i8 %78, -1
  br i1 %80, label %utf8_to_unicode.exit, label %81

81:                                               ; preds = %.lr.ph
  %82 = and i32 %79, 224
  %83 = icmp eq i32 %82, 192
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = shl nuw nsw i32 %79, 6
  %86 = and i32 %85, 1984
  br label %.sink.split.i

87:                                               ; preds = %81
  %88 = and i32 %79, 240
  %89 = icmp eq i32 %88, 224
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = shl nuw nsw i32 %79, 12
  %92 = and i32 %91, 61440
  %93 = getelementptr inbounds nuw i8, ptr %.04555, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = and i8 %94, 63
  %96 = zext nneg i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 6
  %98 = or disjoint i32 %97, %92
  br label %.sink.split.i

99:                                               ; preds = %87
  %100 = and i32 %79, 248
  %101 = icmp eq i32 %100, 240
  br i1 %101, label %102, label %utf8_to_unicode.exit

102:                                              ; preds = %99
  %103 = shl nuw nsw i32 %79, 18
  %104 = and i32 %103, 1835008
  %105 = getelementptr inbounds nuw i8, ptr %.04555, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = and i8 %106, 63
  %108 = zext nneg i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 12
  %110 = or disjoint i32 %109, %104
  %111 = getelementptr inbounds nuw i8, ptr %.04555, i64 2
  %112 = load i8, ptr %111, align 1
  %113 = and i8 %112, 63
  %114 = zext nneg i8 %113 to i32
  %115 = shl nuw nsw i32 %114, 6
  %116 = or disjoint i32 %110, %115
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %102, %90, %84
  %.sink18.i = phi i64 [ 3, %102 ], [ 2, %90 ], [ 1, %84 ]
  %.sink.i = phi i32 [ %116, %102 ], [ %98, %90 ], [ %86, %84 ]
  %117 = getelementptr inbounds nuw i8, ptr %.04555, i64 %.sink18.i
  %118 = load i8, ptr %117, align 1
  %119 = and i8 %118, 63
  %120 = zext nneg i8 %119 to i32
  %121 = or disjoint i32 %.sink.i, %120
  br label %utf8_to_unicode.exit

utf8_to_unicode.exit:                             ; preds = %.lr.ph, %99, %.sink.split.i
  %.0.i = phi i32 [ %79, %.lr.ph ], [ -1, %99 ], [ %121, %.sink.split.i ]
  %122 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv
  store i32 %.0.i, ptr %122, align 4
  %123 = tail call i32 @pg_utf_mblen_private(ptr noundef nonnull %.04555) #19
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %.04555, i64 %124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !75

._crit_edge.loopexit:                             ; preds = %utf8_to_unicode.exit
  %126 = zext nneg i32 %69 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %67, %._crit_edge.loopexit
  %.046.lcssa = phi i64 [ %126, %._crit_edge.loopexit ], [ 0, %67 ]
  %127 = getelementptr inbounds nuw i32, ptr %73, i64 %.046.lcssa
  store i32 0, ptr %127, align 4
  %128 = tail call i32 @unicode_is_normalized_quickcheck(i32 noundef %43, ptr noundef %73) #19
  switch i32 %128, label %130 [
    i32 1, label %141
    i32 0, label %129
  ]

129:                                              ; preds = %._crit_edge
  br label %141

130:                                              ; preds = %._crit_edge
  %131 = tail call ptr @unicode_normalize(i32 noundef %43, ptr noundef nonnull %73) #19
  %132 = load i32, ptr %131, align 4
  %.not5256 = icmp eq i32 %132, 0
  br i1 %.not5256, label %._crit_edge61, label %.lr.ph60.preheader

.lr.ph60.preheader:                               ; preds = %130
  %scevgep = getelementptr i8, ptr %131, i64 4
  %wcslen = tail call i64 @wcslen(ptr %scevgep)
  %133 = trunc i64 %wcslen to i32
  %134 = add i32 %133, 1
  br label %._crit_edge61

._crit_edge61:                                    ; preds = %.lr.ph60.preheader, %130
  %.044.lcssa = phi i32 [ 0, %130 ], [ %134, %.lr.ph60.preheader ]
  %135 = icmp eq i32 %69, %.044.lcssa
  br i1 %135, label %136, label %141

136:                                              ; preds = %._crit_edge61
  %137 = sext i32 %69 to i64
  %138 = shl nsw i64 %137, 2
  %bcmp = tail call i32 @bcmp(ptr nonnull %73, ptr nonnull %131, i64 %138)
  %139 = icmp eq i32 %bcmp, 0
  %140 = zext i1 %139 to i64
  br label %141

141:                                              ; preds = %._crit_edge61, %136, %._crit_edge, %129
  %.043 = phi i64 [ 0, %129 ], [ 1, %._crit_edge ], [ 0, %._crit_edge61 ], [ %140, %136 ]
  ret i64 %.043
}

declare i32 @unicode_is_normalized_quickcheck(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @unistr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca [17 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %3) #19
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
  %.092188.ph = phi i32 [ %28, %27 ], [ 8, %.thread ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %233
  %.084190 = phi i32 [ %.10, %233 ], [ 0, %.lr.ph.preheader ]
  %.087189 = phi ptr [ %.491, %233 ], [ %13, %.lr.ph.preheader ]
  %.092188 = phi i32 [ %.496, %233 ], [ %.092188.ph, %.lr.ph.preheader ]
  %30 = load i8, ptr %.087189, align 1
  %31 = icmp eq i8 %30, 92
  br i1 %31, label %32, label %229

32:                                               ; preds = %.lr.ph
  %.not101 = icmp eq i32 %.092188, 1
  br i1 %.not101, label %.thread168, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.087189, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 92
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %.not105 = icmp eq i32 %.084190, 0
  br i1 %.not105, label %38, label %.thread152

38:                                               ; preds = %37
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 92) #19
  %39 = getelementptr inbounds nuw i8, ptr %.087189, i64 2
  %40 = add nsw i32 %.092188, -2
  br label %233

41:                                               ; preds = %33
  %42 = icmp samesign ugt i32 %.092188, 4
  br i1 %42, label %43, label %.thread168

43:                                               ; preds = %41
  %44 = tail call ptr @__ctype_b_loc() #21
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %46, %43
  %.068.i = phi i64 [ 0, %43 ], [ %53, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 %.068.i
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw i16, ptr %45, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, 4096
  %.not.not.i = icmp ne i16 %52, 0
  %53 = add nuw nsw i64 %.068.i, 1
  %exitcond.not.i = icmp ne i64 %53, 4
  %or.cond.not.i = select i1 %.not.not.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not.i, label %46, label %isxdigits_n.exit, !llvm.loop !76

isxdigits_n.exit:                                 ; preds = %46
  br i1 %.not.not.i, label %67, label %54

54:                                               ; preds = %isxdigits_n.exit
  %.not176 = icmp eq i32 %.092188, 5
  br i1 %.not176, label %.thread168, label %55

55:                                               ; preds = %54
  %56 = icmp eq i8 %35, 117
  br i1 %56, label %57, label %117

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.087189, i64 2
  br label %59

59:                                               ; preds = %59, %57
  %.068.i114 = phi i64 [ 0, %57 ], [ %66, %59 ]
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %.068.i114
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw i16, ptr %45, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, 4096
  %.not.not.i115 = icmp ne i16 %65, 0
  %66 = add nuw nsw i64 %.068.i114, 1
  %exitcond.not.i116 = icmp ne i64 %66, 4
  %or.cond.not.i117 = select i1 %.not.not.i115, i1 %exitcond.not.i116, i1 false
  br i1 %or.cond.not.i117, label %59, label %isxdigits_n.exit118, !llvm.loop !76

isxdigits_n.exit118:                              ; preds = %59
  br i1 %.not.not.i115, label %67, label %.thread168

67:                                               ; preds = %isxdigits_n.exit118, %isxdigits_n.exit
  %68 = icmp eq i8 %35, 117
  %69 = select i1 %68, i32 2, i32 1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %.087189, i64 %70
  br label %72

72:                                               ; preds = %hexval.exit.i, %67
  %.012.i = phi i64 [ 0, %67 ], [ %90, %hexval.exit.i ]
  %.0811.i = phi i32 [ 0, %67 ], [ %89, %hexval.exit.i ]
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %.012.i
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
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6493, ptr noundef nonnull @__func__.hexval) #19
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
  %exitcond.not.i119 = icmp eq i64 %90, 4
  br i1 %exitcond.not.i119, label %hexval_n.exit, label %72, !llvm.loop !77

hexval_n.exit:                                    ; preds = %hexval.exit.i
  %91 = add i32 %89, -1
  %92 = icmp ult i32 %91, 1114111
  br i1 %92, label %97, label %93

93:                                               ; preds = %hexval_n.exit
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %94)
  %95 = call i32 @errcode(i32 noundef 50856066) #19
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, i32 noundef %89) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6554, ptr noundef nonnull @__func__.unistr) #19
  unreachable

97:                                               ; preds = %hexval_n.exit
  %.not104 = icmp eq i32 %.084190, 0
  %98 = and i32 %89, 2096128
  %99 = icmp eq i32 %98, 56320
  br i1 %.not104, label %107, label %100

100:                                              ; preds = %97
  br i1 %99, label %101, label %.thread152

101:                                              ; preds = %100
  %102 = shl i32 %.084190, 10
  %103 = and i32 %102, 1047552
  %104 = add nuw nsw i32 %103, 65536
  %105 = and i32 %89, 1023
  %106 = or disjoint i32 %105, %104
  br label %108

107:                                              ; preds = %97
  br i1 %99, label %.thread152, label %108

108:                                              ; preds = %107, %101
  %.083 = phi i32 [ %106, %101 ], [ %89, %107 ]
  %109 = and i32 %.083, -1024
  %110 = icmp eq i32 %109, 55296
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @pg_unicode_to_server(i32 noundef %.083, ptr noundef nonnull %3) #19
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  br label %112

112:                                              ; preds = %111, %108
  %.3 = phi i32 [ 0, %111 ], [ %.083, %108 ]
  %113 = or disjoint i32 %69, 4
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %.087189, i64 %114
  %116 = sub nsw i32 %.092188, %113
  br label %233

117:                                              ; preds = %55
  %118 = icmp samesign ugt i32 %.092188, 7
  br i1 %118, label %119, label %.thread168

119:                                              ; preds = %117
  %120 = icmp eq i8 %35, 43
  br i1 %120, label %121, label %.thread194

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %.087189, i64 2
  br label %123

123:                                              ; preds = %123, %121
  %.068.i120 = phi i64 [ 0, %121 ], [ %130, %123 ]
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %.068.i120
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw i16, ptr %45, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = and i16 %128, 4096
  %.not.not.i121 = icmp ne i16 %129, 0
  %130 = add nuw nsw i64 %.068.i120, 1
  %exitcond.not.i122 = icmp ne i64 %130, 6
  %or.cond.not.i123 = select i1 %.not.not.i121, i1 %exitcond.not.i122, i1 false
  br i1 %or.cond.not.i123, label %123, label %isxdigits_n.exit124, !llvm.loop !76

isxdigits_n.exit124:                              ; preds = %123
  br i1 %.not.not.i121, label %.preheader, label %.thread194

.preheader:                                       ; preds = %isxdigits_n.exit124, %hexval.exit.i130
  %.012.i125 = phi i64 [ %148, %hexval.exit.i130 ], [ 0, %isxdigits_n.exit124 ]
  %.0811.i126 = phi i32 [ %147, %hexval.exit.i130 ], [ 0, %isxdigits_n.exit124 ]
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 %.012.i125
  %132 = load i8, ptr %131, align 1
  %133 = add i8 %132, -48
  %or.cond.i.i127 = icmp ult i8 %133, 10
  br i1 %or.cond.i.i127, label %hexval.exit.i130, label %134

134:                                              ; preds = %.preheader
  %135 = add i8 %132, -97
  %or.cond5.i.i128 = icmp ult i8 %135, 6
  br i1 %or.cond5.i.i128, label %hexval.exit.i130, label %136

136:                                              ; preds = %134
  %137 = add i8 %132, -65
  %or.cond8.i.i129 = icmp ult i8 %137, 6
  br i1 %or.cond8.i.i129, label %hexval.exit.i130, label %138

138:                                              ; preds = %136
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %139)
  %140 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.59) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6493, ptr noundef nonnull @__func__.hexval) #19
  unreachable

hexval.exit.i130:                                 ; preds = %136, %134, %.preheader
  %.sink.i.i131 = phi i32 [ -48, %.preheader ], [ -87, %134 ], [ -55, %136 ]
  %141 = zext nneg i8 %132 to i32
  %142 = add nsw i32 %.sink.i.i131, %141
  %143 = trunc i64 %.012.i125 to i32
  %144 = shl i32 %143, 2
  %145 = sub i32 20, %144
  %146 = shl nuw i32 %142, %145
  %147 = add i32 %146, %.0811.i126
  %148 = add nuw nsw i64 %.012.i125, 1
  %exitcond.not.i133 = icmp eq i64 %148, 6
  br i1 %exitcond.not.i133, label %hexval_n.exit134, label %.preheader, !llvm.loop !77

hexval_n.exit134:                                 ; preds = %hexval.exit.i130
  %149 = add i32 %147, -1
  %150 = icmp ult i32 %149, 1114111
  br i1 %150, label %155, label %151

151:                                              ; preds = %hexval_n.exit134
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %152)
  %153 = call i32 @errcode(i32 noundef 50856066) #19
  %154 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, i32 noundef %147) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6589, ptr noundef nonnull @__func__.unistr) #19
  unreachable

155:                                              ; preds = %hexval_n.exit134
  %.not103 = icmp eq i32 %.084190, 0
  %156 = and i32 %147, 2096128
  %157 = icmp eq i32 %156, 56320
  br i1 %.not103, label %165, label %158

158:                                              ; preds = %155
  br i1 %157, label %159, label %.thread152

159:                                              ; preds = %158
  %160 = shl i32 %.084190, 10
  %161 = and i32 %160, 1047552
  %162 = add nuw nsw i32 %161, 65536
  %163 = and i32 %147, 1023
  %164 = or disjoint i32 %163, %162
  br label %166

165:                                              ; preds = %155
  br i1 %157, label %.thread152, label %166

166:                                              ; preds = %165, %159
  %.080 = phi i32 [ %164, %159 ], [ %147, %165 ]
  %167 = and i32 %.080, -1024
  %168 = icmp eq i32 %167, 55296
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  call void @pg_unicode_to_server(i32 noundef %.080, ptr noundef nonnull %3) #19
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  br label %170

170:                                              ; preds = %169, %166
  %.6 = phi i32 [ 0, %169 ], [ %.080, %166 ]
  %171 = getelementptr inbounds nuw i8, ptr %.087189, i64 8
  %172 = add nsw i32 %.092188, -8
  br label %233

.thread194:                                       ; preds = %isxdigits_n.exit124, %119
  %.old = icmp samesign ugt i32 %.092188, 9
  %.old198 = icmp eq i8 %35, 85
  %or.cond200 = and i1 %.old, %.old198
  br i1 %or.cond200, label %173, label %.thread168

173:                                              ; preds = %.thread194
  %174 = getelementptr inbounds nuw i8, ptr %.087189, i64 2
  br label %175

175:                                              ; preds = %175, %173
  %.068.i135 = phi i64 [ 0, %173 ], [ %182, %175 ]
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %.068.i135
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds nuw i16, ptr %45, i64 %178
  %180 = load i16, ptr %179, align 2
  %181 = and i16 %180, 4096
  %.not.not.i136 = icmp ne i16 %181, 0
  %182 = add nuw nsw i64 %.068.i135, 1
  %exitcond.not.i137 = icmp ne i64 %182, 8
  %or.cond.not.i138 = select i1 %.not.not.i136, i1 %exitcond.not.i137, i1 false
  br i1 %or.cond.not.i138, label %175, label %isxdigits_n.exit139, !llvm.loop !76

isxdigits_n.exit139:                              ; preds = %175
  br i1 %.not.not.i136, label %.preheader177, label %.thread168

.preheader177:                                    ; preds = %isxdigits_n.exit139, %hexval.exit.i145
  %.012.i140 = phi i64 [ %200, %hexval.exit.i145 ], [ 0, %isxdigits_n.exit139 ]
  %.0811.i141 = phi i32 [ %199, %hexval.exit.i145 ], [ 0, %isxdigits_n.exit139 ]
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 %.012.i140
  %184 = load i8, ptr %183, align 1
  %185 = add i8 %184, -48
  %or.cond.i.i142 = icmp ult i8 %185, 10
  br i1 %or.cond.i.i142, label %hexval.exit.i145, label %186

186:                                              ; preds = %.preheader177
  %187 = add i8 %184, -97
  %or.cond5.i.i143 = icmp ult i8 %187, 6
  br i1 %or.cond5.i.i143, label %hexval.exit.i145, label %188

188:                                              ; preds = %186
  %189 = add i8 %184, -65
  %or.cond8.i.i144 = icmp ult i8 %189, 6
  br i1 %or.cond8.i.i144, label %hexval.exit.i145, label %190

190:                                              ; preds = %188
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %191)
  %192 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.59) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6493, ptr noundef nonnull @__func__.hexval) #19
  unreachable

hexval.exit.i145:                                 ; preds = %188, %186, %.preheader177
  %.sink.i.i146 = phi i32 [ -48, %.preheader177 ], [ -87, %186 ], [ -55, %188 ]
  %193 = zext nneg i8 %184 to i32
  %194 = add nsw i32 %.sink.i.i146, %193
  %195 = trunc i64 %.012.i140 to i32
  %196 = shl i32 %195, 2
  %197 = sub i32 28, %196
  %198 = shl nuw i32 %194, %197
  %199 = add i32 %198, %.0811.i141
  %200 = add nuw nsw i64 %.012.i140, 1
  %exitcond.not.i148 = icmp eq i64 %200, 8
  br i1 %exitcond.not.i148, label %hexval_n.exit149, label %.preheader177, !llvm.loop !77

hexval_n.exit149:                                 ; preds = %hexval.exit.i145
  %201 = add i32 %199, -1
  %202 = icmp ult i32 %201, 1114111
  br i1 %202, label %207, label %203

203:                                              ; preds = %hexval_n.exit149
  %204 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %204)
  %205 = call i32 @errcode(i32 noundef 50856066) #19
  %206 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, i32 noundef %199) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6624, ptr noundef nonnull @__func__.unistr) #19
  unreachable

207:                                              ; preds = %hexval_n.exit149
  %.not102 = icmp eq i32 %.084190, 0
  %208 = and i32 %199, 2096128
  %209 = icmp eq i32 %208, 56320
  br i1 %.not102, label %217, label %210

210:                                              ; preds = %207
  br i1 %209, label %211, label %.thread152

211:                                              ; preds = %210
  %212 = shl i32 %.084190, 10
  %213 = and i32 %212, 1047552
  %214 = add nuw nsw i32 %213, 65536
  %215 = and i32 %199, 1023
  %216 = or disjoint i32 %215, %214
  br label %218

217:                                              ; preds = %207
  br i1 %209, label %.thread152, label %218

218:                                              ; preds = %217, %211
  %.0 = phi i32 [ %216, %211 ], [ %199, %217 ]
  %219 = and i32 %.0, -1024
  %220 = icmp eq i32 %219, 55296
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  call void @pg_unicode_to_server(i32 noundef %.0, ptr noundef nonnull %3) #19
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  br label %222

222:                                              ; preds = %221, %218
  %.9 = phi i32 [ 0, %221 ], [ %.0, %218 ]
  %223 = getelementptr inbounds nuw i8, ptr %.087189, i64 10
  %224 = add nsw i32 %.092188, -10
  br label %233

.thread168:                                       ; preds = %32, %41, %54, %117, %isxdigits_n.exit139, %.thread194, %isxdigits_n.exit118
  %225 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %225)
  %226 = call i32 @errcode(i32 noundef 16801924) #19
  %227 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #19
  %228 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.31) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6654, ptr noundef nonnull @__func__.unistr) #19
  unreachable

229:                                              ; preds = %.lr.ph
  %.not100 = icmp eq i32 %.084190, 0
  br i1 %.not100, label %230, label %.thread152

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %.087189, i64 1
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext %30) #19
  %232 = add nsw i32 %.092188, -1
  br label %233

233:                                              ; preds = %222, %170, %112, %38, %230
  %.496 = phi i32 [ %40, %38 ], [ %116, %112 ], [ %172, %170 ], [ %224, %222 ], [ %232, %230 ]
  %.491 = phi ptr [ %39, %38 ], [ %115, %112 ], [ %171, %170 ], [ %223, %222 ], [ %231, %230 ]
  %.10 = phi i32 [ 0, %38 ], [ %.3, %112 ], [ %.6, %170 ], [ %.9, %222 ], [ 0, %230 ]
  %234 = icmp sgt i32 %.496, 0
  br i1 %234, label %.lr.ph, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %233
  %235 = icmp eq i32 %.10, 0
  br i1 %235, label %._crit_edge.thread, label %.thread152

._crit_edge.thread:                               ; preds = %27, %._crit_edge
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = add i32 %238, 4
  %240 = sext i32 %239 to i64
  %241 = call ptr @palloc(i64 noundef %240) #19
  %242 = shl i32 %239, 2
  store i32 %242, ptr %241, align 4
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %244 = sext i32 %238 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %243, ptr readonly align 1 %236, i64 %244, i1 false)
  %245 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %245) #19
  %246 = ptrtoint ptr %241 to i64
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  ret i64 %246

.thread152:                                       ; preds = %217, %210, %165, %158, %107, %100, %229, %37, %._crit_edge
  %247 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %247)
  %248 = call i32 @errcode(i32 noundef 16801924) #19
  %249 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #19
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6678, ptr noundef nonnull @__func__.unistr) #19
  unreachable
}

declare void @pg_unicode_to_server(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pg_detoast_datum_slice(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #12

declare i32 @bpchartruelen(ptr noundef, i32 noundef) local_unnamed_addr #3

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
  %66 = tail call i32 @pg_strcoll(ptr noundef %62, ptr noundef %61, ptr noundef %65) #19
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
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) %75) #18
  br label %77

77:                                               ; preds = %73, %68, %60
  %.073 = phi i32 [ %76, %73 ], [ 0, %68 ], [ %66, %60 ]
  %78 = getelementptr inbounds nuw i8, ptr %.16.val, i64 36
  store i8 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.16.val, i64 32
  store i32 %.073, ptr %79, align 8
  br label %80

80:                                               ; preds = %6, %77, %57
  %.074 = phi i32 [ %.073, %77 ], [ %59, %57 ], [ 0, %6 ]
  ret i32 %.074
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @pg_strcoll(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare zeroext i1 @pg_strxfrm_prefix_enabled(ptr noundef) local_unnamed_addr #3

declare i64 @pg_strxfrm_prefix(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @pg_strxfrm(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @addHyperLogLog(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #12

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hash_bytes_uint32(i32 noundef) local_unnamed_addr #3

declare double @estimateHyperLogLog(ptr noundef) local_unnamed_addr #3

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @accumArrayResult(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @get_type_io_data(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @makeStringInfo() local_unnamed_addr #3

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

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
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !79

.lr.ph:                                           ; preds = %3, %7
  %11 = phi i8 [ %9, %7 ], [ %5, %3 ]
  %.01024 = phi ptr [ %24, %7 ], [ %4, %3 ]
  %.01523 = phi i32 [ %8, %7 ], [ 0, %3 ]
  %12 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %.01523, i32 10)
  %13 = extractvalue { i32, i1 } %12, 1
  br i1 %13, label %19, label %14, !prof !80

14:                                               ; preds = %.lr.ph
  %15 = extractvalue { i32, i1 } %12, 0
  %narrow = add nsw i8 %11, -48
  %16 = zext nneg i8 %narrow to i32
  %17 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %15, i32 %16)
  %18 = extractvalue { i32, i1 } %17, 1
  br i1 %18, label %19, label %23, !prof !80

19:                                               ; preds = %14, %.lr.ph
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 50331778) #19
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5942, ptr noundef nonnull @__func__.text_format_parse_digits) #19
  unreachable

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %.01024, i64 1
  %.not = icmp ult ptr %24, %1
  br i1 %.not, label %7, label %25, !llvm.loop !79

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 50856066) #19
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #19
  %29 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.19) #19
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5943, ptr noundef nonnull @__func__.text_format_parse_digits) #19
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
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 6124, ptr noundef nonnull @__func__.text_format_append_string) #19
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

30:                                               ; preds = %29, %23, %20, %6
  ret void
}

declare ptr @quote_identifier(ptr noundef) local_unnamed_addr #3

declare ptr @quote_literal_cstr(ptr noundef) local_unnamed_addr #3

declare i32 @pg_mbstrlen(ptr noundef) local_unnamed_addr #3

declare void @appendStringInfoSpaces(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr captures(none)) local_unnamed_addr #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind willreturn memory(none) }

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
!43 = distinct !{!43, !5, !44}
!44 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"pq_writeint32: argument 0"}
!50 = distinct !{!50, !"pq_writeint32"}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5, !44}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5, !44}
!63 = distinct !{!63, !5, !44}
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
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = !{!"branch_weights", !"expected", i32 1, i32 2000}
