; ModuleID = 'bench/postgres/original/pg_locale.ll'
source_filename = "bench/postgres/original/pg_locale.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.pg_locale_struct = type { i8, i8, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UCharIterator = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@icu_validation_level = dso_local local_unnamed_addr global i32 19, align 4
@database_ctype_is_c = dso_local local_unnamed_addr global i8 0, align 1
@pg_perm_setlocale.save_lc_ctype = internal global [128 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"LC_COLLATE\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"LC_CTYPE\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"LC_MESSAGES\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"LC_MONETARY\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"LC_NUMERIC\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"LC_TIME\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"unrecognized LC category: %d\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"pg_locale.c\00", align 1
@__func__.pg_perm_setlocale = private unnamed_addr constant [18 x i8] c"pg_perm_setlocale\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"failed to restore old locale \22%s\22\00", align 1
@__func__.check_locale = private unnamed_addr constant [13 x i8] c"check_locale\00", align 1
@CurrentLocaleConvValid = internal unnamed_addr global i1 false, align 1
@CurrentLCTimeValid = internal unnamed_addr global i1 false, align 1
@PGLC_localeconv.CurrentLocaleConv = internal global %struct.lconv zeroinitializer, align 8
@PGLC_localeconv.CurrentLocaleConvAllocated = internal unnamed_addr global i1 false, align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"setlocale(NULL) failed\00", align 1
@__func__.PGLC_localeconv = private unnamed_addr constant [16 x i8] c"PGLC_localeconv\00", align 1
@locale_numeric = dso_local local_unnamed_addr global ptr null, align 8
@locale_monetary = dso_local local_unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [38 x i8] c"failed to restore LC_MONETARY to \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"failed to restore LC_NUMERIC to \22%s\22\00", align 1
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"cache_locale_time() executed; locale: \22%s\22\00", align 1
@locale_time = dso_local local_unnamed_addr global ptr null, align 8
@__func__.cache_locale_time = private unnamed_addr constant [18 x i8] c"cache_locale_time\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%a\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%b\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%B\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"failed to restore LC_TIME to \22%s\22\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"strftime() failed: %m\00", align 1
@localized_abbrev_days = dso_local local_unnamed_addr global [8 x ptr] zeroinitializer, align 16
@localized_full_days = dso_local local_unnamed_addr global [8 x ptr] zeroinitializer, align 16
@localized_abbrev_months = dso_local local_unnamed_addr global [13 x ptr] zeroinitializer, align 16
@localized_full_months = dso_local local_unnamed_addr global [13 x ptr] zeroinitializer, align 16
@lc_collate_is_c.result = internal unnamed_addr global i32 -1, align 4
@default_locale = dso_local global %struct.pg_locale_struct zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [27 x i8] c"invalid LC_COLLATE setting\00", align 1
@__func__.lc_collate_is_c = private unnamed_addr constant [16 x i8] c"lc_collate_is_c\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@lc_ctype_is_c.result = internal unnamed_addr global i32 -1, align 4
@.str.23 = private unnamed_addr constant [25 x i8] c"invalid LC_CTYPE setting\00", align 1
@__func__.lc_ctype_is_c = private unnamed_addr constant [14 x i8] c"lc_ctype_is_c\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"could not open collator for locale \22%s\22 with rules \22%s\22: %s\00", align 1
@__func__.make_icu_collator = private unnamed_addr constant [18 x i8] c"make_icu_collator\00", align 1
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [37 x i8] c"cache lookup failed for collation %u\00", align 1
@__func__.pg_newlocale_from_collation = private unnamed_addr constant [28 x i8] c"pg_newlocale_from_collation\00", align 1
@.str.26 = private unnamed_addr constant [65 x i8] c"collation \22%s\22 has no actual version, but a version was recorded\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"collation \22%s\22 has version mismatch\00", align 1
@.str.28 = private unnamed_addr constant [106 x i8] c"The collation in the database was created using version %s, but the operating system provides version %s.\00", align 1
@.str.29 = private unnamed_addr constant [143 x i8] c"Rebuild all objects affected by this collation and run ALTER COLLATION %s REFRESH VERSION, or build PostgreSQL with the right library version.\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"C.\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"unsupported collprovider for %s: %c\00", align 1
@__func__.pg_strcoll = private unnamed_addr constant [11 x i8] c"pg_strcoll\00", align 1
@__func__.pg_strncoll = private unnamed_addr constant [12 x i8] c"pg_strncoll\00", align 1
@__func__.pg_strxfrm_enabled = private unnamed_addr constant [19 x i8] c"pg_strxfrm_enabled\00", align 1
@__func__.pg_strxfrm = private unnamed_addr constant [11 x i8] c"pg_strxfrm\00", align 1
@__func__.pg_strnxfrm = private unnamed_addr constant [12 x i8] c"pg_strnxfrm\00", align 1
@__func__.pg_strxfrm_prefix_enabled = private unnamed_addr constant [26 x i8] c"pg_strxfrm_prefix_enabled\00", align 1
@__func__.pg_strxfrm_prefix = private unnamed_addr constant [18 x i8] c"pg_strxfrm_prefix\00", align 1
@__func__.pg_strnxfrm_prefix = private unnamed_addr constant [19 x i8] c"pg_strnxfrm_prefix\00", align 1
@icu_converter = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [14 x i8] c"%s failed: %s\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"ucnv_fromUChars\00", align 1
@__func__.icu_from_uchar = private unnamed_addr constant [15 x i8] c"icu_from_uchar\00", align 1
@.str.34 = private unnamed_addr constant [55 x i8] c"could not convert locale name \22%s\22 to language tag: %s\00", align 1
@__func__.icu_language_tag = private unnamed_addr constant [17 x i8] c"icu_language_tag\00", align 1
@IsBinaryUpgrade = external local_unnamed_addr global i8, align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"could not get language from ICU locale \22%s\22: %s\00", align 1
@.str.36 = private unnamed_addr constant [64 x i8] c"To disable ICU locale validation, set the parameter %s to \22%s\22.\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"icu_validation_level\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@__func__.icu_validate_locale = private unnamed_addr constant [20 x i8] c"icu_validate_locale\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"und\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"ICU locale \22%s\22 has unknown language \22%s\22\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"invalid multibyte character for locale\00", align 1
@.str.44 = private unnamed_addr constant [82 x i8] c"The server's LC_CTYPE locale is probably incompatible with the database encoding.\00", align 1
@__func__.char2wchar = private unnamed_addr constant [11 x i8] c"char2wchar\00", align 1
@locale_messages = dso_local local_unnamed_addr global ptr null, align 8
@__func__.db_encoding_convert = private unnamed_addr constant [20 x i8] c"db_encoding_convert\00", align 1
@collation_cache = internal unnamed_addr global ptr null, align 8
@.str.45 = private unnamed_addr constant [16 x i8] c"Collation cache\00", align 1
@__func__.lookup_collation_cache = private unnamed_addr constant [23 x i8] c"lookup_collation_cache\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"could not create locale \22%s\22: %m\00", align 1
@.str.47 = private unnamed_addr constant [78 x i8] c"The operating system could not find any locale data for the locale name \22%s\22.\00", align 1
@__func__.report_newlocale_failure = private unnamed_addr constant [25 x i8] c"report_newlocale_failure\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"collation failed: %s\00", align 1
@__func__.pg_strncoll_icu = private unnamed_addr constant [16 x i8] c"pg_strncoll_icu\00", align 1
@__func__.pg_strxfrm_libc = private unnamed_addr constant [16 x i8] c"pg_strxfrm_libc\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"sort key generation failed: %s\00", align 1
@__func__.pg_strnxfrm_prefix_icu = private unnamed_addr constant [23 x i8] c"pg_strnxfrm_prefix_icu\00", align 1
@__func__.pg_strnxfrm_prefix_icu_no_utf8 = private unnamed_addr constant [31 x i8] c"pg_strnxfrm_prefix_icu_no_utf8\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"opening default collator is not supported\00", align 1
@__func__.pg_ucol_open = private unnamed_addr constant [13 x i8] c"pg_ucol_open\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"could not open collator for locale \22%s\22: %s\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"encoding \22%s\22 not supported by ICU\00", align 1
@__func__.init_icu_converter = private unnamed_addr constant [19 x i8] c"init_icu_converter\00", align 1
@.str.53 = private unnamed_addr constant [51 x i8] c"could not open ICU converter for encoding \22%s\22: %s\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"ucnv_toUChars\00", align 1
@__func__.uchar_length = private unnamed_addr constant [13 x i8] c"uchar_length\00", align 1
@__func__.uchar_convert = private unnamed_addr constant [14 x i8] c"uchar_convert\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_perm_setlocale(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @setlocale(i32 noundef %0, ptr noundef %1) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  switch i32 %0, label %12 [
    i32 0, label %.thread
    i32 3, label %15
    i32 2, label %11
    i32 5, label %8
    i32 4, label %9
    i32 1, label %10
  ]

.thread:                                          ; preds = %5
  %6 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) @pg_perm_setlocale.save_lc_ctype, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128) #22
  %7 = tail call i32 @GetDatabaseEncoding() #22
  tail call void @SetMessageEncoding(i32 noundef %7) #22
  br label %15

8:                                                ; preds = %5
  br label %15

9:                                                ; preds = %5
  br label %15

10:                                               ; preds = %5
  br label %15

11:                                               ; preds = %5
  br label %15

12:                                               ; preds = %5
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %0) #22
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 294, ptr noundef nonnull @__func__.pg_perm_setlocale) #22
  unreachable

15:                                               ; preds = %5, %.thread, %11, %10, %9, %8
  %.01116 = phi ptr [ %3, %11 ], [ %3, %10 ], [ %3, %9 ], [ %3, %8 ], [ @pg_perm_setlocale.save_lc_ctype, %.thread ], [ %3, %5 ]
  %.0 = phi ptr [ @.str.5, %11 ], [ @.str.4, %10 ], [ @.str.3, %9 ], [ @.str.2, %8 ], [ @.str.1, %.thread ], [ @.str, %5 ]
  %16 = tail call i32 @setenv(ptr noundef nonnull %.0, ptr noundef nonnull %.01116, i32 noundef 1) #22
  %.not = icmp eq i32 %16, 0
  %.011. = select i1 %.not, ptr %.01116, ptr null
  br label %17

17:                                               ; preds = %15, %2
  %.012 = phi ptr [ null, %2 ], [ %.011., %15 ]
  ret ptr %.012
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @SetMessageEncoding(i32 noundef) local_unnamed_addr #3

declare i32 @GetDatabaseEncoding() local_unnamed_addr #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_locale(i32 noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %3
  %7 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #22
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @pstrdup(ptr noundef nonnull %7) #22
  %10 = tail call ptr @setlocale(i32 noundef %0, ptr noundef %1) #22
  %11 = icmp ne ptr %10, null
  %or.cond = and i1 %4, %11
  br i1 %or.cond, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call ptr @pstrdup(ptr noundef nonnull %10) #22
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %12, %8
  %15 = tail call ptr @setlocale(i32 noundef %0, ptr noundef %9) #22
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %16, label %20

16:                                               ; preds = %14
  %17 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #22
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef %9) #22
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 340, ptr noundef nonnull @__func__.check_locale) #22
  br label %20

20:                                               ; preds = %18, %16, %14
  tail call void @pfree(ptr noundef %9) #22
  br label %21

21:                                               ; preds = %6, %20
  %.0 = phi i1 [ %11, %20 ], [ false, %6 ]
  ret i1 %.0
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_locale_monetary(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call zeroext i1 @check_locale(i32 noundef 4, ptr noundef %4, ptr noundef null)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @assign_locale_monetary(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 {
  store i1 false, ptr @CurrentLocaleConvValid, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_locale_numeric(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call zeroext i1 @check_locale(i32 noundef 1, ptr noundef %4, ptr noundef null)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @assign_locale_numeric(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 {
  store i1 false, ptr @CurrentLocaleConvValid, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_locale_time(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call zeroext i1 @check_locale(i32 noundef 2, ptr noundef %4, ptr noundef null)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @assign_locale_time(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 {
  store i1 false, ptr @CurrentLCTimeValid, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_locale_messages(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = icmp eq i32 %2, 0
  br label %11

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @check_locale(i32 noundef 5, ptr noundef nonnull %4, ptr noundef null)
  br label %11

11:                                               ; preds = %7, %9
  %.0 = phi i1 [ %10, %9 ], [ %8, %7 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_locale_messages(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @setlocale(i32 noundef 5, ptr noundef %0) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %pg_perm_setlocale.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @setenv(ptr noundef nonnull @.str.2, ptr noundef nonnull %3, i32 noundef 1) #22
  br label %pg_perm_setlocale.exit

pg_perm_setlocale.exit:                           ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @PGLC_localeconv() local_unnamed_addr #0 {
  %1 = alloca %struct.lconv, align 8
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %.b46 = load i1, ptr @CurrentLocaleConvValid, align 1
  br i1 %.b46, label %131, label %3

3:                                                ; preds = %0
  %.b4547 = load i1, ptr @PGLC_localeconv.CurrentLocaleConvAllocated, align 1
  br i1 %.b4547, label %4, label %15

4:                                                ; preds = %3
  %5 = load ptr, ptr @PGLC_localeconv.CurrentLocaleConv, align 8
  call void @free(ptr noundef %5) #22
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PGLC_localeconv.CurrentLocaleConv, i64 8), align 8
  call void @free(ptr noundef %6) #22
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PGLC_localeconv.CurrentLocaleConv, i64 16), align 8
  call void @free(ptr noundef %7) #22
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PGLC_localeconv.CurrentLocaleConv, i64 24), align 8
  call void @free(ptr noundef %8) #22
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PGLC_localeconv.CurrentLocaleConv, i64 32), align 8
  call void @free(ptr noundef %9) #22
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PGLC_localeconv.CurrentLocaleConv, i64 40), align 8
  call void @free(ptr noundef %10) #22
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PGLC_localeconv.CurrentLocaleConv, i64 48), align 8
  call void @free(ptr noundef %11) #22
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PGLC_localeconv.CurrentLocaleConv, i64 56), align 8
  call void @free(ptr noundef %12) #22
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PGLC_localeconv.CurrentLocaleConv, i64 64), align 8
  call void @free(ptr noundef %13) #22
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PGLC_localeconv.CurrentLocaleConv, i64 72), align 8
  call void @free(ptr noundef %14) #22
  store i1 false, ptr @PGLC_localeconv.CurrentLocaleConvAllocated, align 1
  br label %15

15:                                               ; preds = %4, %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 0, ptr %16, align 8
  %17 = call ptr @setlocale(i32 noundef 4, ptr noundef null) #22
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %21

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %19)
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #22
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 565, ptr noundef nonnull @__func__.PGLC_localeconv) #22
  unreachable

21:                                               ; preds = %15
  %22 = call ptr @pstrdup(ptr noundef nonnull %17) #22
  %23 = call ptr @setlocale(i32 noundef 1, ptr noundef null) #22
  %.not48 = icmp eq ptr %23, null
  br i1 %.not48, label %24, label %27

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %25)
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #22
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 570, ptr noundef nonnull @__func__.PGLC_localeconv) #22
  unreachable

27:                                               ; preds = %21
  %28 = call ptr @pstrdup(ptr noundef nonnull %23) #22
  %29 = load ptr, ptr @locale_numeric, align 8
  %30 = call ptr @setlocale(i32 noundef 1, ptr noundef %29) #22
  %31 = call ptr @localeconv() #22
  %32 = load ptr, ptr %31, align 8
  %33 = call noalias ptr @strdup(ptr noundef %32) #22
  store ptr %33, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr @strdup(ptr noundef %35) #22
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = call noalias ptr @strdup(ptr noundef %39) #22
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr @locale_monetary, align 8
  %43 = call ptr @setlocale(i32 noundef 4, ptr noundef %42) #22
  %44 = call ptr @localeconv() #22
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = call noalias ptr @strdup(ptr noundef %46) #22
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = call noalias ptr @strdup(ptr noundef %50) #22
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = call noalias ptr @strdup(ptr noundef %54) #22
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = call noalias ptr @strdup(ptr noundef %58) #22
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = call noalias ptr @strdup(ptr noundef %62) #22
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = call noalias ptr @strdup(ptr noundef %66) #22
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = call noalias ptr @strdup(ptr noundef %70) #22
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %74 = load i8, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 81
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 81
  store i8 %77, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %44, i64 82
  %80 = load i8, ptr %79, align 2
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 82
  store i8 %80, ptr %81, align 2
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 83
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 83
  store i8 %83, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %44, i64 84
  %86 = load i8, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i8 %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %44, i64 85
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 85
  store i8 %89, ptr %90, align 1
  %91 = getelementptr inbounds nuw i8, ptr %44, i64 86
  %92 = load i8, ptr %91, align 2
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 86
  store i8 %92, ptr %93, align 2
  %94 = getelementptr inbounds nuw i8, ptr %44, i64 87
  %95 = load i8, ptr %94, align 1
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 87
  store i8 %95, ptr %96, align 1
  %97 = call ptr @setlocale(i32 noundef 4, ptr noundef %22) #22
  %.not49 = icmp eq ptr %97, null
  br i1 %.not49, label %98, label %101

98:                                               ; preds = %27
  %99 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  call void @llvm.assume(i1 %99)
  %100 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, ptr noundef %22) #22
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 650, ptr noundef nonnull @__func__.PGLC_localeconv) #22
  unreachable

101:                                              ; preds = %27
  %102 = call ptr @setlocale(i32 noundef 1, ptr noundef %28) #22
  %.not50 = icmp eq ptr %102, null
  br i1 %.not50, label %103, label %106

103:                                              ; preds = %101
  %104 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  call void @llvm.assume(i1 %104)
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef %28) #22
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 652, ptr noundef nonnull @__func__.PGLC_localeconv) #22
  unreachable

106:                                              ; preds = %101
  %107 = load ptr, ptr @PG_exception_stack, align 8
  %108 = load ptr, ptr @error_context_stack, align 8
  %109 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 0) #24
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %106
  store ptr %2, ptr @PG_exception_stack, align 8
  call void @pfree(ptr noundef %22) #22
  call void @pfree(ptr noundef %28) #22
  %112 = icmp ne ptr %33, null
  %113 = icmp ne ptr %36, null
  %or.cond.not71 = select i1 %112, i1 %113, i1 false
  %114 = icmp ne ptr %40, null
  %or.cond52.not68 = select i1 %or.cond.not71, i1 %114, i1 false
  %115 = icmp ne ptr %47, null
  %or.cond53.not66 = select i1 %or.cond52.not68, i1 %115, i1 false
  %116 = icmp ne ptr %51, null
  %or.cond54.not64 = select i1 %or.cond53.not66, i1 %116, i1 false
  %117 = icmp ne ptr %55, null
  %or.cond55.not62 = select i1 %or.cond54.not64, i1 %117, i1 false
  %118 = icmp ne ptr %59, null
  %or.cond56.not = select i1 %or.cond55.not62, i1 %118, i1 false
  %119 = icmp ne ptr %63, null
  %or.cond57 = select i1 %or.cond56.not, i1 %119, i1 false
  %120 = icmp ne ptr %67, null
  %or.cond58 = select i1 %or.cond57, i1 %120, i1 false
  %121 = icmp ne ptr %71, null
  %or.cond59 = select i1 %or.cond58, i1 %121, i1 false
  br i1 %or.cond59, label %125, label %struct_lconv_is_valid.exit.thread

struct_lconv_is_valid.exit.thread:                ; preds = %111
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %122)
  %123 = call i32 @errcode(i32 noundef 8389) #22
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #22
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 674, ptr noundef nonnull @__func__.PGLC_localeconv) #22
  unreachable

125:                                              ; preds = %111
  %126 = load ptr, ptr @locale_numeric, align 8
  %127 = call i32 @pg_get_encoding_from_locale(ptr noundef %126, i1 noundef zeroext true) #22
  %spec.store.select = call i32 @llvm.smax.i32(i32 %127, i32 0)
  call fastcc void @db_encoding_convert(i32 noundef %spec.store.select, ptr noundef %1)
  call fastcc void @db_encoding_convert(i32 noundef %spec.store.select, ptr noundef %37)
  %128 = load ptr, ptr @locale_monetary, align 8
  %129 = call i32 @pg_get_encoding_from_locale(ptr noundef %128, i1 noundef zeroext true) #22
  %spec.store.select1 = call i32 @llvm.smax.i32(i32 %129, i32 0)
  call fastcc void @db_encoding_convert(i32 noundef %spec.store.select1, ptr noundef %48)
  call fastcc void @db_encoding_convert(i32 noundef %spec.store.select1, ptr noundef %52)
  call fastcc void @db_encoding_convert(i32 noundef %spec.store.select1, ptr noundef %56)
  call fastcc void @db_encoding_convert(i32 noundef %spec.store.select1, ptr noundef %60)
  call fastcc void @db_encoding_convert(i32 noundef %spec.store.select1, ptr noundef %68)
  call fastcc void @db_encoding_convert(i32 noundef %spec.store.select1, ptr noundef %72)
  store ptr %107, ptr @PG_exception_stack, align 8
  store ptr %108, ptr @error_context_stack, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @PGLC_localeconv.CurrentLocaleConv, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  store i1 true, ptr @PGLC_localeconv.CurrentLocaleConvAllocated, align 1
  store i1 true, ptr @CurrentLocaleConvValid, align 1
  br label %131

130:                                              ; preds = %106
  store ptr %107, ptr @PG_exception_stack, align 8
  store ptr %108, ptr @error_context_stack, align 8
  call fastcc void @free_struct_lconv(ptr noundef nonnull %1)
  call void @pg_re_throw() #25
  unreachable

131:                                              ; preds = %0, %125
  ret ptr @PGLC_localeconv.CurrentLocaleConv
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @free_struct_lconv(ptr noundef readonly captures(none) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %20) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare i32 @pg_get_encoding_from_locale(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @db_encoding_convert(i32 noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %5 = trunc i64 %4 to i32
  %6 = tail call ptr @pg_any_to_server(ptr noundef nonnull %3, i32 noundef %5, i32 noundef %0) #22
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = tail call noalias ptr @strdup(ptr noundef %6) #22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 8389) #22
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #22
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 510, ptr noundef nonnull @__func__.db_encoding_convert) #22
  unreachable

16:                                               ; preds = %9
  tail call void @free(ptr noundef %7) #22
  store ptr %10, ptr %1, align 8
  tail call void @pfree(ptr noundef %6) #22
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define dso_local void @cache_locale_time() local_unnamed_addr #0 {
  %1 = alloca [3040 x i8], align 16
  %2 = alloca i64, align 8
  %.b56 = load i1, ptr @CurrentLCTimeValid, align 1
  br i1 %.b56, label %101, label %3

3:                                                ; preds = %0
  %4 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #22
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load ptr, ptr @locale_time, align 8
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %6) #22
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 825, ptr noundef nonnull @__func__.cache_locale_time) #22
  br label %8

8:                                                ; preds = %3, %5
  %9 = tail call ptr @setlocale(i32 noundef 2, ptr noundef null) #22
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #22
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 837, ptr noundef nonnull @__func__.cache_locale_time) #22
  unreachable

13:                                               ; preds = %8
  %14 = tail call ptr @pstrdup(ptr noundef nonnull %9) #22
  %15 = load ptr, ptr @locale_time, align 8
  %16 = tail call ptr @setlocale(i32 noundef 2, ptr noundef %15) #22
  %17 = tail call i64 @time(ptr noundef null) #22
  store i64 %17, ptr %2, align 8
  %18 = call ptr @localtime(ptr noundef nonnull %2) #22
  %19 = tail call ptr @__errno_location() #27
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %23

.preheader:                                       ; preds = %23
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 12
  br label %32

23:                                               ; preds = %13, %23
  %.070 = phi i32 [ 0, %13 ], [ %31, %23 ]
  %.04769 = phi i1 [ false, %13 ], [ %.249, %23 ]
  %.05168 = phi ptr [ %1, %13 ], [ %30, %23 ]
  store i32 %.070, ptr %20, align 8
  %24 = call i64 @strftime(ptr noundef %.05168, i64 noundef 80, ptr noundef nonnull @.str.14, ptr noundef %18) #22
  %25 = icmp eq i64 %24, 0
  %26 = getelementptr i8, ptr %.05168, i64 80
  %27 = call i64 @strftime(ptr noundef %26, i64 noundef 80, ptr noundef nonnull @.str.15, ptr noundef %18) #22
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i1 true, i1 %25
  %.249 = select i1 %29, i1 true, i1 %.04769
  %30 = getelementptr i8, ptr %.05168, i64 160
  %31 = add nuw nsw i32 %.070, 1
  %exitcond.not = icmp eq i32 %31, 7
  br i1 %exitcond.not, label %.preheader, label %23, !llvm.loop !5

32:                                               ; preds = %.preheader, %32
  %.173 = phi i32 [ 0, %.preheader ], [ %40, %32 ]
  %.35072 = phi i1 [ %.249, %.preheader ], [ %.5, %32 ]
  %.15271 = phi ptr [ %30, %.preheader ], [ %39, %32 ]
  store i32 %.173, ptr %21, align 8
  store i32 1, ptr %22, align 4
  %33 = call i64 @strftime(ptr noundef %.15271, i64 noundef 80, ptr noundef nonnull @.str.16, ptr noundef nonnull %18) #22
  %34 = icmp eq i64 %33, 0
  %35 = getelementptr i8, ptr %.15271, i64 80
  %36 = call i64 @strftime(ptr noundef %35, i64 noundef 80, ptr noundef nonnull @.str.17, ptr noundef nonnull %18) #22
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i1 true, i1 %34
  %.5 = select i1 %38, i1 true, i1 %.35072
  %39 = getelementptr i8, ptr %.15271, i64 160
  %40 = add nuw nsw i32 %.173, 1
  %exitcond79.not = icmp eq i32 %40, 12
  br i1 %exitcond79.not, label %41, label %32, !llvm.loop !7

41:                                               ; preds = %32
  %42 = call ptr @setlocale(i32 noundef 2, ptr noundef %14) #22
  %.not57 = icmp eq ptr %42, null
  br i1 %.not57, label %43, label %46

43:                                               ; preds = %41
  %44 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  call void @llvm.assume(i1 %44)
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, ptr noundef %14) #22
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 912, ptr noundef nonnull @__func__.cache_locale_time) #22
  unreachable

46:                                               ; preds = %41
  br i1 %.5, label %47, label %50

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %48)
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19) #22
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 919, ptr noundef nonnull @__func__.cache_locale_time) #22
  unreachable

50:                                               ; preds = %46
  call void @pfree(ptr noundef %14) #22
  %51 = load ptr, ptr @locale_time, align 8
  %52 = call i32 @pg_get_encoding_from_locale(ptr noundef %51, i1 noundef zeroext true) #22
  %spec.store.select = call i32 @llvm.smax.i32(i32 %52, i32 0)
  br label %53

53:                                               ; preds = %50, %cache_single_string.exit61
  %indvars.iv = phi i64 [ 0, %50 ], [ %indvars.iv.next, %cache_single_string.exit61 ]
  %.25374 = phi ptr [ %1, %50 ], [ %75, %cache_single_string.exit61 ]
  %54 = getelementptr [8 x ptr], ptr @localized_abbrev_days, i64 0, i64 %indvars.iv
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.25374) #26
  %56 = trunc i64 %55 to i32
  %57 = call ptr @pg_any_to_server(ptr noundef nonnull %.25374, i32 noundef %56, i32 noundef %spec.store.select) #22
  %58 = load ptr, ptr %54, align 8
  %59 = load ptr, ptr @TopMemoryContext, align 8
  %60 = call ptr @MemoryContextStrdup(ptr noundef %59, ptr noundef %57) #22
  store ptr %60, ptr %54, align 8
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %62, label %61

61:                                               ; preds = %53
  call void @pfree(ptr noundef nonnull %58) #22
  br label %62

62:                                               ; preds = %61, %53
  %.not11.i = icmp eq ptr %57, %.25374
  br i1 %.not11.i, label %cache_single_string.exit, label %63

63:                                               ; preds = %62
  call void @pfree(ptr noundef %57) #22
  br label %cache_single_string.exit

cache_single_string.exit:                         ; preds = %62, %63
  %64 = getelementptr i8, ptr %.25374, i64 80
  %65 = getelementptr [8 x ptr], ptr @localized_full_days, i64 0, i64 %indvars.iv
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #26
  %67 = trunc i64 %66 to i32
  %68 = call ptr @pg_any_to_server(ptr noundef nonnull %64, i32 noundef %67, i32 noundef %spec.store.select) #22
  %69 = load ptr, ptr %65, align 8
  %70 = load ptr, ptr @TopMemoryContext, align 8
  %71 = call ptr @MemoryContextStrdup(ptr noundef %70, ptr noundef %68) #22
  store ptr %71, ptr %65, align 8
  %.not.i59 = icmp eq ptr %69, null
  br i1 %.not.i59, label %73, label %72

72:                                               ; preds = %cache_single_string.exit
  call void @pfree(ptr noundef nonnull %69) #22
  br label %73

73:                                               ; preds = %72, %cache_single_string.exit
  %.not11.i60 = icmp eq ptr %68, %64
  br i1 %.not11.i60, label %cache_single_string.exit61, label %74

74:                                               ; preds = %73
  call void @pfree(ptr noundef %68) #22
  br label %cache_single_string.exit61

cache_single_string.exit61:                       ; preds = %73, %74
  %75 = getelementptr i8, ptr %.25374, i64 160
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond81.not, label %76, label %53, !llvm.loop !8

76:                                               ; preds = %cache_single_string.exit61
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @localized_abbrev_days, i64 56), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @localized_full_days, i64 56), align 8
  br label %77

77:                                               ; preds = %76, %cache_single_string.exit67
  %indvars.iv82 = phi i64 [ 0, %76 ], [ %indvars.iv.next83, %cache_single_string.exit67 ]
  %.35476 = phi ptr [ %75, %76 ], [ %99, %cache_single_string.exit67 ]
  %78 = getelementptr [13 x ptr], ptr @localized_abbrev_months, i64 0, i64 %indvars.iv82
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.35476) #26
  %80 = trunc i64 %79 to i32
  %81 = call ptr @pg_any_to_server(ptr noundef nonnull %.35476, i32 noundef %80, i32 noundef %spec.store.select) #22
  %82 = load ptr, ptr %78, align 8
  %83 = load ptr, ptr @TopMemoryContext, align 8
  %84 = call ptr @MemoryContextStrdup(ptr noundef %83, ptr noundef %81) #22
  store ptr %84, ptr %78, align 8
  %.not.i62 = icmp eq ptr %82, null
  br i1 %.not.i62, label %86, label %85

85:                                               ; preds = %77
  call void @pfree(ptr noundef nonnull %82) #22
  br label %86

86:                                               ; preds = %85, %77
  %.not11.i63 = icmp eq ptr %81, %.35476
  br i1 %.not11.i63, label %cache_single_string.exit64, label %87

87:                                               ; preds = %86
  call void @pfree(ptr noundef %81) #22
  br label %cache_single_string.exit64

cache_single_string.exit64:                       ; preds = %86, %87
  %88 = getelementptr i8, ptr %.35476, i64 80
  %89 = getelementptr [13 x ptr], ptr @localized_full_months, i64 0, i64 %indvars.iv82
  %90 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #26
  %91 = trunc i64 %90 to i32
  %92 = call ptr @pg_any_to_server(ptr noundef nonnull %88, i32 noundef %91, i32 noundef %spec.store.select) #22
  %93 = load ptr, ptr %89, align 8
  %94 = load ptr, ptr @TopMemoryContext, align 8
  %95 = call ptr @MemoryContextStrdup(ptr noundef %94, ptr noundef %92) #22
  store ptr %95, ptr %89, align 8
  %.not.i65 = icmp eq ptr %93, null
  br i1 %.not.i65, label %97, label %96

96:                                               ; preds = %cache_single_string.exit64
  call void @pfree(ptr noundef nonnull %93) #22
  br label %97

97:                                               ; preds = %96, %cache_single_string.exit64
  %.not11.i66 = icmp eq ptr %92, %88
  br i1 %.not11.i66, label %cache_single_string.exit67, label %98

98:                                               ; preds = %97
  call void @pfree(ptr noundef %92) #22
  br label %cache_single_string.exit67

cache_single_string.exit67:                       ; preds = %97, %98
  %99 = getelementptr i8, ptr %.35476, i64 160
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next83, 12
  br i1 %exitcond85.not, label %100, label %77, !llvm.loop !9

100:                                              ; preds = %cache_single_string.exit67
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @localized_abbrev_months, i64 96), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @localized_full_months, i64 96), align 16
  store i1 true, ptr @CurrentLCTimeValid, align 1
  br label %101

101:                                              ; preds = %0, %100
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @lc_collate_is_c(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %24 [
    i32 0, label %31
    i32 100, label %2
  ]

2:                                                ; preds = %1
  %3 = load i8, ptr @default_locale, align 8
  %4 = icmp eq i8 %3, 105
  br i1 %4, label %31, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr @lc_collate_is_c.result, align 4
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = icmp ne i32 %6, 0
  br label %31

10:                                               ; preds = %5
  %11 = tail call ptr @setlocale(i32 noundef 3, ptr noundef null) #22
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %12, label %sub_0

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20) #22
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1332, ptr noundef nonnull @__func__.lc_collate_is_c) #22
  unreachable

sub_0:                                            ; preds = %10
  %15 = load i8, ptr %11, align 1
  %.not = icmp eq i8 %15, 67
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %.tail.thread

19:                                               ; preds = %.tail
  store i32 1, ptr @lc_collate_is_c.result, align 4
  br label %31

.tail.thread:                                     ; preds = %sub_0, %.tail
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(6) @.str.22) #26
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %.tail.thread
  store i32 1, ptr @lc_collate_is_c.result, align 4
  br label %31

23:                                               ; preds = %.tail.thread
  store i32 0, ptr @lc_collate_is_c.result, align 4
  br label %31

24:                                               ; preds = %1
  %25 = and i32 %0, -2
  %or.cond = icmp eq i32 %25, 950
  br i1 %or.cond, label %31, label %26

26:                                               ; preds = %24
  %27 = tail call fastcc ptr @lookup_collation_cache(i32 noundef %0, i1 noundef zeroext true)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br label %31

31:                                               ; preds = %19, %23, %22, %24, %2, %1, %26, %8
  %.0 = phi i1 [ %9, %8 ], [ %30, %26 ], [ false, %1 ], [ false, %2 ], [ true, %24 ], [ true, %22 ], [ false, %23 ], [ true, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lookup_collation_cache(i32 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %struct.HASHCTL, align 8
  store i32 %0, ptr %3, align 4
  %6 = load ptr, ptr @collation_cache, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 16, ptr %10, align 8
  %11 = call ptr @hash_create(ptr noundef nonnull @.str.45, i64 noundef 100, ptr noundef nonnull %5, i32 noundef 40) #22
  store ptr %11, ptr @collation_cache, align 8
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi ptr [ %11, %8 ], [ %6, %2 ]
  %14 = call ptr @hash_search(ptr noundef %13, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4) #22
  %15 = load i8, ptr %4, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %12
  br i1 %1, label %21, label %69

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  br i1 %24, label %69, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = zext i32 %26 to i64
  %28 = call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %27) #22
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %33

29:                                               ; preds = %25
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %30)
  %31 = load i32, ptr %3, align 4
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i32 noundef %31) #22
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1269, ptr noundef nonnull @__func__.lookup_collation_cache) #22
  unreachable

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 22
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i64
  %39 = getelementptr i8, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 76
  %41 = load i8, ptr %40, align 4
  %42 = icmp eq i8 %41, 99
  br i1 %42, label %sub_0, label %65

sub_0:                                            ; preds = %33
  %43 = call i64 @SysCacheGetAttrNotNull(i32 noundef 16, ptr noundef nonnull %28, i16 noundef signext 8) #22
  %44 = inttoptr i64 %43 to ptr
  %45 = call ptr @text_to_cstring(ptr noundef %44) #22
  %46 = call i64 @SysCacheGetAttrNotNull(i32 noundef 16, ptr noundef nonnull %28, i16 noundef signext 9) #22
  %47 = inttoptr i64 %46 to ptr
  %48 = call ptr @text_to_cstring(ptr noundef %47) #22
  %49 = load i8, ptr %45, align 1
  %.not26 = icmp eq i8 %49, 67
  br i1 %.not26, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %sub_023, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(6) @.str.22) #26
  %54 = icmp eq i32 %53, 0
  %55 = zext i1 %54 to i8
  br label %sub_023

sub_023:                                          ; preds = %.tail.thread, %.tail
  %56 = phi i8 [ 1, %.tail ], [ %55, %.tail.thread ]
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i8 %56, ptr %57, align 4
  %58 = load i8, ptr %48, align 1
  %.not27 = icmp eq i8 %58, 67
  br i1 %.not27, label %.tail22, label %.tail22.thread

.tail22:                                          ; preds = %sub_023
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %67, label %.tail22.thread

.tail22.thread:                                   ; preds = %sub_023, %.tail22
  %62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(6) @.str.22) #26
  %63 = icmp eq i32 %62, 0
  %64 = zext i1 %63 to i8
  br label %67

65:                                               ; preds = %33
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i8 0, ptr %66, align 4
  br label %67

67:                                               ; preds = %.tail22, %.tail22.thread, %65
  %.sink = phi i8 [ 0, %65 ], [ 1, %.tail22 ], [ %64, %.tail22.thread ]
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store i8 %.sink, ptr %68, align 1
  store i8 1, ptr %22, align 2
  call void @ReleaseSysCache(ptr noundef nonnull %28) #22
  br label %69

69:                                               ; preds = %67, %21, %20
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @lc_ctype_is_c(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %24 [
    i32 0, label %31
    i32 100, label %2
  ]

2:                                                ; preds = %1
  %3 = load i8, ptr @default_locale, align 8
  %4 = icmp eq i8 %3, 105
  br i1 %4, label %31, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr @lc_ctype_is_c.result, align 4
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = icmp ne i32 %6, 0
  br label %31

10:                                               ; preds = %5
  %11 = tail call ptr @setlocale(i32 noundef 0, ptr noundef null) #22
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %12, label %sub_0

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23) #22
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1385, ptr noundef nonnull @__func__.lc_ctype_is_c) #22
  unreachable

sub_0:                                            ; preds = %10
  %15 = load i8, ptr %11, align 1
  %.not = icmp eq i8 %15, 67
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %.tail.thread

19:                                               ; preds = %.tail
  store i32 1, ptr @lc_ctype_is_c.result, align 4
  br label %31

.tail.thread:                                     ; preds = %sub_0, %.tail
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(6) @.str.22) #26
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %.tail.thread
  store i32 1, ptr @lc_ctype_is_c.result, align 4
  br label %31

23:                                               ; preds = %.tail.thread
  store i32 0, ptr @lc_ctype_is_c.result, align 4
  br label %31

24:                                               ; preds = %1
  %25 = and i32 %0, -2
  %or.cond = icmp eq i32 %25, 950
  br i1 %or.cond, label %31, label %26

26:                                               ; preds = %24
  %27 = tail call fastcc ptr @lookup_collation_cache(i32 noundef %0, i1 noundef zeroext true)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br label %31

31:                                               ; preds = %19, %23, %22, %24, %2, %1, %26, %8
  %.0 = phi i1 [ %9, %8 ], [ %30, %26 ], [ false, %1 ], [ false, %2 ], [ true, %24 ], [ true, %22 ], [ false, %23 ], [ true, %19 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @make_icu_collator(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call fastcc ptr @pg_ucol_open(ptr noundef %0)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %31, label %8

8:                                                ; preds = %3
  %9 = call ptr @ucol_getRules_70(ptr noundef %7, ptr noundef nonnull %6) #22
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %11 = call i32 @icu_to_uchar(ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef %10)
  %12 = call i32 @u_strlen_70(ptr noundef %9) #22
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @u_strlen_70(ptr noundef %13) #22
  %15 = add i32 %12, 1
  %16 = add i32 %15, %14
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 1
  %19 = call ptr @palloc(i64 noundef %18) #22
  %20 = call ptr @u_strcpy_70(ptr noundef %19, ptr noundef %9) #22
  %21 = call ptr @u_strcat_70(ptr noundef %19, ptr noundef %13) #22
  call void @ucol_close_70(ptr noundef %7) #22
  store i32 0, ptr %5, align 4
  %22 = call i32 @u_strlen_70(ptr noundef %19) #22
  %23 = call ptr @ucol_openRules_70(ptr noundef %19, i32 noundef %22, i32 noundef -1, i32 noundef 2, ptr noundef null, ptr noundef nonnull %5) #22
  %24 = load i32, ptr %5, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %8
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %27)
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @u_errorName_70(i32 noundef %28) #22
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %29) #22
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1448, ptr noundef nonnull @__func__.make_icu_collator) #22
  unreachable

31:                                               ; preds = %8, %3
  %.0 = phi ptr [ %23, %8 ], [ %7, %3 ]
  %32 = load ptr, ptr @TopMemoryContext, align 8
  %33 = call ptr @MemoryContextStrdup(ptr noundef %32, ptr noundef %0) #22
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0, ptr %35, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pg_ucol_open(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50) #22
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 2471, ptr noundef nonnull @__func__.pg_ucol_open) #22
  unreachable

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  %8 = call ptr @ucol_open_70(ptr noundef nonnull %0, ptr noundef nonnull %2) #22
  %9 = load i32, ptr %2, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %12)
  %13 = load i32, ptr %2, align 4
  %14 = call ptr @u_errorName_70(i32 noundef %13) #22
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, ptr noundef nonnull %0, ptr noundef %14) #22
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 2509, ptr noundef nonnull @__func__.pg_ucol_open) #22
  unreachable

16:                                               ; preds = %7
  ret ptr %8
}

declare ptr @ucol_getRules_70(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @icu_to_uchar(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  tail call fastcc void @init_icu_converter()
  %6 = load ptr, ptr @icu_converter, align 8
  %7 = trunc i64 %2 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %8 = call i32 @ucnv_toUChars_70(ptr noundef %6, ptr noundef null, i32 noundef 0, ptr noundef %1, i32 noundef %7, ptr noundef nonnull %5) #22
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = icmp ne i32 %9, 15
  %or.cond.i = and i1 %10, %11
  br i1 %or.cond.i, label %12, label %uchar_length.exit

12:                                               ; preds = %3
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @u_errorName_70(i32 noundef %14) #22
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.54, ptr noundef %15) #22
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 2574, ptr noundef nonnull @__func__.uchar_length) #22
  unreachable

uchar_length.exit:                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %17 = add i32 %8, 1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 1
  %20 = call ptr @palloc(i64 noundef %19) #22
  store ptr %20, ptr %0, align 8
  %21 = load ptr, ptr @icu_converter, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %22 = call i32 @ucnv_toUChars_70(ptr noundef %21, ptr noundef %20, i32 noundef %17, ptr noundef %1, i32 noundef %7, ptr noundef nonnull %4) #22
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %uchar_convert.exit

25:                                               ; preds = %uchar_length.exit
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %26)
  %27 = load i32, ptr %4, align 4
  %28 = call ptr @u_errorName_70(i32 noundef %27) #22
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.54, ptr noundef %28) #22
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 2593, ptr noundef nonnull @__func__.uchar_convert) #22
  unreachable

uchar_convert.exit:                               ; preds = %uchar_length.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %22
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

declare i32 @u_strlen_70(ptr noundef) local_unnamed_addr #3

declare ptr @u_strcpy_70(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @u_strcat_70(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ucol_close_70(ptr noundef) local_unnamed_addr #3

declare ptr @ucol_openRules_70(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @u_errorName_70(i32 noundef) local_unnamed_addr #3

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @pg_locale_deterministic(ptr noundef readonly %0) local_unnamed_addr #14 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i1 [ %6, %3 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_newlocale_from_collation(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca %struct.HASHCTL, align 8
  %5 = alloca %struct.pg_locale_struct, align 8
  %6 = alloca i8, align 1
  %7 = icmp eq i32 %0, 100
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i8, ptr @default_locale, align 8
  %10 = icmp eq i8 %9, 105
  %default_locale. = select i1 %10, ptr @default_locale, ptr null
  br label %115

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  store i32 %0, ptr %2, align 4
  %12 = load ptr, ptr @collation_cache, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 16, ptr %16, align 8
  %17 = call ptr @hash_create(ptr noundef nonnull @.str.45, i64 noundef 100, ptr noundef nonnull %4, i32 noundef 40) #22
  store ptr %17, ptr @collation_cache, align 8
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi ptr [ %17, %14 ], [ %12, %11 ]
  %20 = call ptr @hash_search(ptr noundef %19, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %3) #22
  %21 = load i8, ptr %3, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %lookup_collation_cache.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 6
  store i8 0, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %25, align 8
  br label %lookup_collation_cache.exit

lookup_collation_cache.exit:                      ; preds = %18, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %115

29:                                               ; preds = %lookup_collation_cache.exit
  %30 = zext i32 %0 to i64
  %31 = call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %30) #22
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %35

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %33)
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i32 noundef %0) #22
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1543, ptr noundef nonnull @__func__.pg_newlocale_from_collation) #22
  unreachable

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 22
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i64
  %41 = getelementptr i8, ptr %37, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 76
  %43 = load i8, ptr %42, align 4
  store i8 %43, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 77
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %47 = and i8 %45, 1
  store i8 %47, ptr %46, align 1
  switch i8 %43, label %80 [
    i8 99, label %48
    i8 105, label %69
  ]

48:                                               ; preds = %35
  %49 = call i64 @SysCacheGetAttrNotNull(i32 noundef 16, ptr noundef nonnull %31, i16 noundef signext 8) #22
  %50 = inttoptr i64 %49 to ptr
  %51 = call ptr @text_to_cstring(ptr noundef %50) #22
  %52 = call i64 @SysCacheGetAttrNotNull(i32 noundef 16, ptr noundef nonnull %31, i16 noundef signext 9) #22
  %53 = inttoptr i64 %52 to ptr
  %54 = call ptr @text_to_cstring(ptr noundef %53) #22
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) %54) #26
  %56 = icmp eq i32 %55, 0
  %57 = tail call ptr @__errno_location() #27
  store i32 0, ptr %57, align 4
  br i1 %56, label %58, label %61

58:                                               ; preds = %48
  %59 = call ptr @newlocale(i32 noundef 9, ptr noundef nonnull %51, ptr noundef null) #22
  %.not66 = icmp eq ptr %59, null
  br i1 %.not66, label %60, label %67

60:                                               ; preds = %58
  call fastcc void @report_newlocale_failure(ptr noundef nonnull %51)
  unreachable

61:                                               ; preds = %48
  %62 = call ptr @newlocale(i32 noundef 8, ptr noundef nonnull %51, ptr noundef null) #22
  %.not64 = icmp eq ptr %62, null
  br i1 %.not64, label %63, label %64

63:                                               ; preds = %61
  call fastcc void @report_newlocale_failure(ptr noundef nonnull %51)
  unreachable

64:                                               ; preds = %61
  store i32 0, ptr %57, align 4
  %65 = call ptr @newlocale(i32 noundef 1, ptr noundef nonnull %54, ptr noundef nonnull %62) #22
  %.not65 = icmp eq ptr %65, null
  br i1 %.not65, label %66, label %67

66:                                               ; preds = %64
  call fastcc void @report_newlocale_failure(ptr noundef nonnull %54)
  unreachable

67:                                               ; preds = %64, %58
  %.056 = phi ptr [ %59, %58 ], [ %65, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.056, ptr %68, align 8
  br label %80

69:                                               ; preds = %35
  %70 = call i64 @SysCacheGetAttrNotNull(i32 noundef 16, ptr noundef nonnull %31, i16 noundef signext 10) #22
  %71 = inttoptr i64 %70 to ptr
  %72 = call ptr @text_to_cstring(ptr noundef %71) #22
  %73 = call i64 @SysCacheGetAttr(i32 noundef 16, ptr noundef nonnull %31, i16 noundef signext 11, ptr noundef nonnull %6) #22
  %74 = load i8, ptr %6, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %79, label %76

76:                                               ; preds = %69
  %77 = inttoptr i64 %73 to ptr
  %78 = call ptr @text_to_cstring(ptr noundef %77) #22
  br label %79

79:                                               ; preds = %69, %76
  %.055 = phi ptr [ %78, %76 ], [ null, %69 ]
  call void @make_icu_collator(ptr noundef %72, ptr noundef %.055, ptr noundef nonnull %5)
  br label %80

80:                                               ; preds = %35, %79, %67
  %81 = call i64 @SysCacheGetAttr(i32 noundef 16, ptr noundef nonnull %31, i16 noundef signext 12, ptr noundef nonnull %6) #22
  %82 = load i8, ptr %6, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %112, label %84

84:                                               ; preds = %80
  %85 = inttoptr i64 %81 to ptr
  %86 = call ptr @text_to_cstring(ptr noundef %85) #22
  %87 = load i8, ptr %42, align 4
  %88 = icmp eq i8 %87, 105
  %89 = select i1 %88, i16 10, i16 8
  %90 = call i64 @SysCacheGetAttrNotNull(i32 noundef 16, ptr noundef nonnull %31, i16 noundef signext %89) #22
  %91 = load i8, ptr %42, align 4
  %92 = inttoptr i64 %90 to ptr
  %93 = call ptr @text_to_cstring(ptr noundef %92) #22
  %94 = call ptr @get_collation_actual_version(i8 noundef signext %91, ptr noundef %93)
  %.not67 = icmp eq ptr %94, null
  br i1 %.not67, label %95, label %99

95:                                               ; preds = %84
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %97) #22
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1643, ptr noundef nonnull @__func__.pg_newlocale_from_collation) #22
  unreachable

99:                                               ; preds = %84
  %100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(1) %86) #26
  %.not68 = icmp eq i32 %100, 0
  br i1 %.not68, label %112, label %101

101:                                              ; preds = %99
  %102 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #22
  br i1 %102, label %103, label %112

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull %104) #22
  %106 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.28, ptr noundef nonnull %86, ptr noundef nonnull %94) #22
  %107 = getelementptr inbounds nuw i8, ptr %41, i64 68
  %108 = load i32, ptr %107, align 4
  %109 = call ptr @get_namespace_name(i32 noundef %108) #22
  %110 = call ptr @quote_qualified_identifier(ptr noundef %109, ptr noundef nonnull %104) #22
  %111 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.29, ptr noundef %110) #22
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1657, ptr noundef nonnull @__func__.pg_newlocale_from_collation) #22
  br label %112

112:                                              ; preds = %99, %101, %103, %80
  call void @ReleaseSysCache(ptr noundef nonnull %31) #22
  %113 = load ptr, ptr @TopMemoryContext, align 8
  %114 = call ptr @MemoryContextAlloc(ptr noundef %113, i64 noundef 24) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store ptr %114, ptr %26, align 8
  br label %115

115:                                              ; preds = %lookup_collation_cache.exit, %112, %8
  %.0 = phi ptr [ %default_locale., %8 ], [ %114, %112 ], [ %27, %lookup_collation_cache.exit ]
  ret ptr %.0
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @newlocale(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @report_newlocale_failure(ptr noundef %0) unnamed_addr #15 {
  %2 = tail call ptr @__errno_location() #27
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi i32 [ 2, %5 ], [ %3, %1 ]
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 50856066) #22
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef %0) #22
  %11 = icmp eq i32 %7, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.47, ptr noundef %0) #22
  br label %14

14:                                               ; preds = %6, %12
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1490, ptr noundef nonnull @__func__.report_newlocale_failure) #22
  unreachable
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @get_collation_actual_version(i8 noundef signext %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [20 x i8], align 16
  switch i8 %0, label %17 [
    i8 105, label %5
    i8 99, label %8
  ]

5:                                                ; preds = %2
  %6 = tail call fastcc ptr @pg_ucol_open(ptr noundef %1)
  call void @ucol_getVersion_70(ptr noundef %6, ptr noundef nonnull %3) #22
  call void @ucol_close_70(ptr noundef %6) #22
  call void @u_versionToString_70(ptr noundef nonnull %3, ptr noundef nonnull %4) #22
  %7 = call ptr @pstrdup(ptr noundef nonnull %4) #22
  br label %17

8:                                                ; preds = %2
  %9 = tail call i32 @pg_strcasecmp(ptr noundef nonnull @.str.21, ptr noundef %1) #22
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.30, ptr noundef %1, i64 noundef 2) #22
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %17, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @pg_strcasecmp(ptr noundef nonnull @.str.22, ptr noundef %1) #22
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %17, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @gnu_get_libc_version() #22
  %16 = tail call ptr @pstrdup(ptr noundef %15) #22
  br label %17

17:                                               ; preds = %2, %8, %10, %12, %14, %5
  %.0 = phi ptr [ %7, %5 ], [ %16, %14 ], [ null, %12 ], [ null, %10 ], [ null, %8 ], [ null, %2 ]
  ret ptr %.0
}

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #3

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #3

declare ptr @quote_qualified_identifier(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #3

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #3

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @ucol_getVersion_70(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @u_versionToString_70(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gnu_get_libc_version() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_strcoll(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.split, label %5

.split:                                           ; preds = %3
  %4 = tail call i32 @strcoll(ptr noundef readonly %0, ptr noundef readonly %1) #26
  br label %17

5:                                                ; preds = %3
  %6 = load i8, ptr %2, align 8
  switch i8 %6, label %12 [
    i8 99, label %pg_strcoll_libc.exit
    i8 105, label %10
  ]

pg_strcoll_libc.exit:                             ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcoll_l(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %8) #26
  br label %17

10:                                               ; preds = %5
  %11 = tail call fastcc i32 @pg_strncoll_icu(ptr noundef %0, i32 noundef -1, ptr noundef %1, i32 noundef -1, ptr noundef %2)
  br label %17

12:                                               ; preds = %5
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  tail call void @llvm.assume(i1 %13)
  %14 = load i8, ptr %2, align 8
  %15 = sext i8 %14 to i32
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.pg_strcoll, i32 noundef %15) #22
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 2038, ptr noundef nonnull @__func__.pg_strcoll) #22
  unreachable

17:                                               ; preds = %.split, %pg_strcoll_libc.exit, %10
  %.0 = phi i32 [ %11, %10 ], [ %4, %.split ], [ %9, %pg_strcoll_libc.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pg_strncoll_icu(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i32, align 4
  %12 = tail call i32 @GetDatabaseEncoding() #22
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %25

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @ucol_strcollUTF8_70(ptr noundef %16, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %11) #22
  %18 = load i32, ptr %11, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %80

20:                                               ; preds = %14
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %21)
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @u_errorName_70(i32 noundef %22) #22
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, ptr noundef %23) #22
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1999, ptr noundef nonnull @__func__.pg_strncoll_icu) #22
  unreachable

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10)
  tail call fastcc void @init_icu_converter()
  %26 = load ptr, ptr @icu_converter, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %27 = call i32 @ucnv_toUChars_70(ptr noundef %26, ptr noundef null, i32 noundef 0, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %9) #22
  %28 = load i32, ptr %9, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = icmp ne i32 %28, 15
  %or.cond.i.i = and i1 %29, %30
  br i1 %or.cond.i.i, label %31, label %uchar_length.exit.i

31:                                               ; preds = %25
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %32)
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @u_errorName_70(i32 noundef %33) #22
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.54, ptr noundef %34) #22
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 2574, ptr noundef nonnull @__func__.uchar_length) #22
  unreachable

uchar_length.exit.i:                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %36 = load ptr, ptr @icu_converter, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %37 = call i32 @ucnv_toUChars_70(ptr noundef %36, ptr noundef null, i32 noundef 0, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %8) #22
  %38 = load i32, ptr %8, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = icmp ne i32 %38, 15
  %or.cond.i29.i = and i1 %39, %40
  br i1 %or.cond.i29.i, label %41, label %uchar_length.exit30.i

41:                                               ; preds = %uchar_length.exit.i
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %42)
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @u_errorName_70(i32 noundef %43) #22
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.54, ptr noundef %44) #22
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 2574, ptr noundef nonnull @__func__.uchar_length) #22
  unreachable

uchar_length.exit30.i:                            ; preds = %uchar_length.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %46 = add i32 %27, 1
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 1
  %49 = add i32 %37, 1
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %50, %47
  %52 = shl nsw i64 %51, 1
  %53 = icmp ugt i64 %52, 1024
  br i1 %53, label %54, label %56

54:                                               ; preds = %uchar_length.exit30.i
  %55 = call ptr @palloc(i64 noundef %52) #22
  br label %56

56:                                               ; preds = %54, %uchar_length.exit30.i
  %.0.i = phi ptr [ %55, %54 ], [ %10, %uchar_length.exit30.i ]
  %57 = getelementptr i8, ptr %.0.i, i64 %48
  %58 = load ptr, ptr @icu_converter, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %59 = call i32 @ucnv_toUChars_70(ptr noundef %58, ptr noundef %.0.i, i32 noundef %46, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7) #22
  %60 = load i32, ptr %7, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %uchar_convert.exit.i

62:                                               ; preds = %56
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @u_errorName_70(i32 noundef %64) #22
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.54, ptr noundef %65) #22
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 2593, ptr noundef nonnull @__func__.uchar_convert) #22
  unreachable

uchar_convert.exit.i:                             ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %67 = load ptr, ptr @icu_converter, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %68 = call i32 @ucnv_toUChars_70(ptr noundef %67, ptr noundef %57, i32 noundef %49, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %6) #22
  %69 = load i32, ptr %6, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %uchar_convert.exit31.i

71:                                               ; preds = %uchar_convert.exit.i
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %72)
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @u_errorName_70(i32 noundef %73) #22
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.54, ptr noundef %74) #22
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 2593, ptr noundef nonnull @__func__.uchar_convert) #22
  unreachable

uchar_convert.exit31.i:                           ; preds = %uchar_convert.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @ucol_strcoll_70(ptr noundef %77, ptr noundef %.0.i, i32 noundef %59, ptr noundef %57, i32 noundef %68) #22
  %.not.i = icmp eq ptr %.0.i, %10
  br i1 %.not.i, label %pg_strncoll_icu_no_utf8.exit, label %79

79:                                               ; preds = %uchar_convert.exit31.i
  call void @pfree(ptr noundef %.0.i) #22
  br label %pg_strncoll_icu_no_utf8.exit

pg_strncoll_icu_no_utf8.exit:                     ; preds = %uchar_convert.exit31.i, %79
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10)
  br label %80

80:                                               ; preds = %14, %pg_strncoll_icu_no_utf8.exit
  %.0 = phi i32 [ %17, %14 ], [ %78, %pg_strncoll_icu_no_utf8.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_strncoll(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly %4) local_unnamed_addr #0 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.split, label %19

.split:                                           ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  %8 = add i64 %1, 2
  %9 = add i64 %8, %3
  %10 = icmp ugt i64 %9, 1024
  br i1 %10, label %11, label %13

11:                                               ; preds = %.split
  %12 = tail call ptr @palloc(i64 noundef %9) #22
  br label %13

13:                                               ; preds = %11, %.split
  %.0.i = phi ptr [ %12, %11 ], [ %7, %.split ]
  %14 = getelementptr i8, ptr %.0.i, i64 %1
  %15 = getelementptr i8, ptr %14, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr readonly align 1 %0, i64 %1, i1 false)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr readonly align 1 %2, i64 %3, i1 false)
  %16 = getelementptr i8, ptr %15, i64 %3
  store i8 0, ptr %16, align 1
  %17 = call i32 @strcoll(ptr noundef nonnull readonly %.0.i, ptr noundef readonly %15) #26
  %.not.i = icmp eq ptr %.0.i, %7
  br i1 %.not.i, label %pg_strncoll_libc.exit, label %18

18:                                               ; preds = %13
  call void @pfree(ptr noundef nonnull %.0.i) #22
  br label %pg_strncoll_libc.exit

pg_strncoll_libc.exit:                            ; preds = %13, %18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  br label %42

19:                                               ; preds = %5
  %20 = load i8, ptr %4, align 8
  switch i8 %20, label %37 [
    i8 99, label %.split14
    i8 105, label %33
  ]

.split14:                                         ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  %21 = add i64 %1, 2
  %22 = add i64 %21, %3
  %23 = icmp ugt i64 %22, 1024
  br i1 %23, label %24, label %pg_strcoll_libc.exit.i

24:                                               ; preds = %.split14
  %25 = tail call ptr @palloc(i64 noundef %22) #22
  br label %pg_strcoll_libc.exit.i

pg_strcoll_libc.exit.i:                           ; preds = %24, %.split14
  %.0.i17 = phi ptr [ %25, %24 ], [ %6, %.split14 ]
  %26 = getelementptr i8, ptr %.0.i17, i64 %1
  %27 = getelementptr i8, ptr %26, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i17, ptr readonly align 1 %0, i64 %1, i1 false)
  store i8 0, ptr %26, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr readonly align 1 %2, i64 %3, i1 false)
  %28 = getelementptr i8, ptr %27, i64 %3
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @strcoll_l(ptr noundef nonnull readonly %.0.i17, ptr noundef readonly %27, ptr noundef %30) #26
  %.not.i18 = icmp eq ptr %.0.i17, %6
  br i1 %.not.i18, label %pg_strncoll_libc.exit19, label %32

32:                                               ; preds = %pg_strcoll_libc.exit.i
  call void @pfree(ptr noundef nonnull %.0.i17) #22
  br label %pg_strncoll_libc.exit19

pg_strncoll_libc.exit19:                          ; preds = %pg_strcoll_libc.exit.i, %32
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  br label %42

33:                                               ; preds = %19
  %34 = trunc i64 %1 to i32
  %35 = trunc i64 %3 to i32
  %36 = tail call fastcc i32 @pg_strncoll_icu(ptr noundef %0, i32 noundef %34, ptr noundef %2, i32 noundef %35, ptr noundef %4)
  br label %42

37:                                               ; preds = %19
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  tail call void @llvm.assume(i1 %38)
  %39 = load i8, ptr %4, align 8
  %40 = sext i8 %39 to i32
  %41 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.pg_strncoll, i32 noundef %40) #22
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 2074, ptr noundef nonnull @__func__.pg_strncoll) #22
  unreachable

42:                                               ; preds = %pg_strncoll_libc.exit, %pg_strncoll_libc.exit19, %33
  %.0 = phi i32 [ %36, %33 ], [ %17, %pg_strncoll_libc.exit ], [ %31, %pg_strncoll_libc.exit19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @pg_strxfrm_enabled(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 8
  switch i8 %3, label %5 [
    i8 99, label %10
    i8 105, label %4
  ]

4:                                                ; preds = %2
  br label %10

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  tail call void @llvm.assume(i1 %6)
  %7 = load i8, ptr %0, align 8
  %8 = sext i8 %7 to i32
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.pg_strxfrm_enabled, i32 noundef %8) #22
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 2289, ptr noundef nonnull @__func__.pg_strxfrm_enabled) #22
  unreachable

10:                                               ; preds = %2, %1, %4
  %.0 = phi i1 [ true, %4 ], [ false, %2 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483649, 2147483647) i64 @pg_strxfrm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.split, label %5

.split:                                           ; preds = %4
  tail call fastcc void @pg_strxfrm_libc(ptr noundef null)
  unreachable

5:                                                ; preds = %4
  %6 = load i8, ptr %3, align 8
  switch i8 %6, label %10 [
    i8 99, label %.split12
    i8 105, label %7
  ]

.split12:                                         ; preds = %5
  tail call fastcc void @pg_strxfrm_libc(ptr noundef nonnull %3)
  unreachable

7:                                                ; preds = %5
  %8 = trunc i64 %2 to i32
  %9 = tail call fastcc i64 @pg_strnxfrm_icu(ptr noundef %0, ptr noundef %1, i32 noundef -1, i32 noundef %8, ptr noundef %3)
  ret i64 %9

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  tail call void @llvm.assume(i1 %11)
  %12 = load i8, ptr %3, align 8
  %13 = sext i8 %12 to i32
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.pg_strxfrm, i32 noundef %13) #22
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 2321, ptr noundef nonnull @__func__.pg_strxfrm) #22
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @pg_strxfrm_libc(ptr noundef readonly captures(none) %0) unnamed_addr #15 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  tail call void @llvm.assume(i1 %2)
  %3 = load i8, ptr %0, align 8
  %4 = sext i8 %3 to i32
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.pg_strxfrm_libc, i32 noundef %4) #22
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 2093, ptr noundef nonnull @__func__.pg_strxfrm_libc) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -2147483649, 2147483647) i64 @pg_strnxfrm_icu(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i8], align 16
  tail call fastcc void @init_icu_converter()
  %9 = load ptr, ptr @icu_converter, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %10 = call i32 @ucnv_toUChars_70(ptr noundef %9, ptr noundef null, i32 noundef 0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7) #22
  %11 = load i32, ptr %7, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = icmp ne i32 %11, 15
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %14, label %uchar_length.exit

14:                                               ; preds = %5
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %15)
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @u_errorName_70(i32 noundef %16) #22
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.54, ptr noundef %17) #22
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 2574, ptr noundef nonnull @__func__.uchar_length) #22
  unreachable

uchar_length.exit:                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %19 = add i32 %10, 1
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 1
  %22 = icmp ugt i64 %21, 1024
  br i1 %22, label %23, label %25

23:                                               ; preds = %uchar_length.exit
  %24 = call ptr @palloc(i64 noundef %21) #22
  br label %25

25:                                               ; preds = %23, %uchar_length.exit
  %.0 = phi ptr [ %24, %23 ], [ %8, %uchar_length.exit ]
  %26 = load ptr, ptr @icu_converter, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %27 = call i32 @ucnv_toUChars_70(ptr noundef %26, ptr noundef %.0, i32 noundef %19, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6) #22
  %28 = load i32, ptr %6, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %uchar_convert.exit

30:                                               ; preds = %25
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %31)
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @u_errorName_70(i32 noundef %32) #22
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.54, ptr noundef %33) #22
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 2593, ptr noundef nonnull @__func__.uchar_convert) #22
  unreachable

uchar_convert.exit:                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @ucol_getSortKey_70(ptr noundef %36, ptr noundef %.0, i32 noundef %27, ptr noundef %0, i32 noundef %3) #22
  %.not = icmp eq ptr %.0, %8
  br i1 %.not, label %39, label %38

38:                                               ; preds = %uchar_convert.exit
  call void @pfree(ptr noundef %.0) #22
  br label %39

39:                                               ; preds = %38, %uchar_convert.exit
  %40 = sext i32 %37 to i64
  %41 = add nsw i64 %40, -1
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483649, 2147483647) i64 @pg_strnxfrm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.split, label %6

.split:                                           ; preds = %5
  tail call fastcc void @pg_strnxfrm_libc(ptr noundef %2, i64 noundef %3, ptr noundef null)
  unreachable

6:                                                ; preds = %5
  %7 = load i8, ptr %4, align 8
  switch i8 %7, label %12 [
    i8 99, label %.split14
    i8 105, label %8
  ]

.split14:                                         ; preds = %6
  tail call fastcc void @pg_strnxfrm_libc(ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4)
  unreachable

8:                                                ; preds = %6
  %9 = trunc i64 %3 to i32
  %10 = trunc i64 %1 to i32
  %11 = tail call fastcc i64 @pg_strnxfrm_icu(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %10, ptr noundef %4)
  ret i64 %11

12:                                               ; preds = %6
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  tail call void @llvm.assume(i1 %13)
  %14 = load i8, ptr %4, align 8
  %15 = sext i8 %14 to i32
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.pg_strnxfrm, i32 noundef %15) #22
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 2358, ptr noundef nonnull @__func__.pg_strnxfrm) #22
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @pg_strnxfrm_libc(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #15 {
  %4 = alloca [1024 x i8], align 16
  %5 = add i64 %1, 1
  %6 = icmp ugt i64 %5, 1024
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @palloc(i64 noundef %5) #22
  br label %9

9:                                                ; preds = %7, %3
  %.0 = phi ptr [ %8, %7 ], [ %4, %3 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0, ptr align 1 %0, i64 %1, i1 false)
  %10 = getelementptr i8, ptr %.0, i64 %1
  store i8 0, ptr %10, align 1
  tail call fastcc void @pg_strxfrm_libc(ptr noundef %2)
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @pg_strxfrm_prefix_enabled(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 8
  switch i8 %3, label %5 [
    i8 99, label %10
    i8 105, label %4
  ]

4:                                                ; preds = %2
  br label %10

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  tail call void @llvm.assume(i1 %6)
  %7 = load i8, ptr %0, align 8
  %8 = sext i8 %7 to i32
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.pg_strxfrm_prefix_enabled, i32 noundef %8) #22
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 2376, ptr noundef nonnull @__func__.pg_strxfrm_prefix_enabled) #22
  unreachable

10:                                               ; preds = %2, %1, %4
  %.0 = phi i1 [ true, %4 ], [ false, %2 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @pg_strxfrm_prefix(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %4
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.pg_strxfrm_prefix, i32 noundef 99) #22
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 2401, ptr noundef nonnull @__func__.pg_strxfrm_prefix) #22
  unreachable

8:                                                ; preds = %4
  %9 = load i8, ptr %3, align 8
  %10 = icmp eq i8 %9, 105
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = trunc i64 %2 to i32
  %13 = tail call fastcc i64 @pg_strnxfrm_prefix_icu(ptr noundef %0, ptr noundef %1, i32 noundef %12, ptr noundef %3)
  ret i64 %13

14:                                               ; preds = %8
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  tail call void @llvm.assume(i1 %15)
  %16 = load i8, ptr %3, align 8
  %17 = sext i8 %16 to i32
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.pg_strxfrm_prefix, i32 noundef %17) #22
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 2407, ptr noundef nonnull @__func__.pg_strxfrm_prefix) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -2147483648, 2147483648) i64 @pg_strnxfrm_prefix_icu(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  %8 = alloca %struct.UCharIterator, align 8
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.UCharIterator, align 8
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  %14 = tail call i32 @GetDatabaseEncoding() #22
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  call void @uiter_setUTF8_70(ptr noundef nonnull %11, ptr noundef %1, i32 noundef -1) #22
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @ucol_nextSortKeyPart_70(ptr noundef %19, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %0, i32 noundef %2, ptr noundef nonnull %13) #22
  %21 = load i32, ptr %13, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %66

23:                                               ; preds = %16
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %24)
  %25 = load i32, ptr %13, align 4
  %26 = call ptr @u_errorName_70(i32 noundef %25) #22
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef %26) #22
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 2251, ptr noundef nonnull @__func__.pg_strnxfrm_prefix_icu) #22
  unreachable

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  tail call fastcc void @init_icu_converter()
  %29 = load ptr, ptr @icu_converter, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %30 = call i32 @ucnv_toUChars_70(ptr noundef %29, ptr noundef null, i32 noundef 0, ptr noundef %1, i32 noundef -1, ptr noundef nonnull %6) #22
  %31 = load i32, ptr %6, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = icmp ne i32 %31, 15
  %or.cond.i.i = and i1 %32, %33
  br i1 %or.cond.i.i, label %34, label %uchar_length.exit.i

34:                                               ; preds = %28
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %35)
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @u_errorName_70(i32 noundef %36) #22
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.54, ptr noundef %37) #22
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 2574, ptr noundef nonnull @__func__.uchar_length) #22
  unreachable

uchar_length.exit.i:                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %39 = add i32 %30, 1
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 1
  %42 = icmp ugt i64 %41, 1024
  br i1 %42, label %43, label %45

43:                                               ; preds = %uchar_length.exit.i
  %44 = call ptr @palloc(i64 noundef %41) #22
  br label %45

45:                                               ; preds = %43, %uchar_length.exit.i
  %.0.i = phi ptr [ %44, %43 ], [ %7, %uchar_length.exit.i ]
  %46 = load ptr, ptr @icu_converter, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %47 = call i32 @ucnv_toUChars_70(ptr noundef %46, ptr noundef %.0.i, i32 noundef %39, ptr noundef %1, i32 noundef -1, ptr noundef nonnull %5) #22
  %48 = load i32, ptr %5, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %uchar_convert.exit.i

50:                                               ; preds = %45
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %51)
  %52 = load i32, ptr %5, align 4
  %53 = call ptr @u_errorName_70(i32 noundef %52) #22
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.54, ptr noundef %53) #22
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 2593, ptr noundef nonnull @__func__.uchar_convert) #22
  unreachable

uchar_convert.exit.i:                             ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @uiter_setString_70(ptr noundef nonnull %8, ptr noundef %.0.i, i32 noundef %47) #22
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %55, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @ucol_nextSortKeyPart_70(ptr noundef %57, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %0, i32 noundef %2, ptr noundef nonnull %10) #22
  %59 = load i32, ptr %10, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %pg_strnxfrm_prefix_icu_no_utf8.exit

61:                                               ; preds = %uchar_convert.exit.i
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @u_errorName_70(i32 noundef %63) #22
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef %64) #22
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 2219, ptr noundef nonnull @__func__.pg_strnxfrm_prefix_icu_no_utf8) #22
  unreachable

pg_strnxfrm_prefix_icu_no_utf8.exit:              ; preds = %uchar_convert.exit.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %66

66:                                               ; preds = %16, %pg_strnxfrm_prefix_icu_no_utf8.exit
  %.0.in = phi i32 [ %20, %16 ], [ %58, %pg_strnxfrm_prefix_icu_no_utf8.exit ]
  %.0 = sext i32 %.0.in to i64
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @pg_strnxfrm_prefix(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.pg_strnxfrm_prefix, i32 noundef 99) #22
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 2436, ptr noundef nonnull @__func__.pg_strnxfrm_prefix) #22
  unreachable

9:                                                ; preds = %5
  %10 = load i8, ptr %4, align 8
  %11 = icmp eq i8 %10, 105
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = trunc i64 %1 to i32
  %14 = tail call fastcc i64 @pg_strnxfrm_prefix_icu(ptr noundef %0, ptr noundef %2, i32 noundef %13, ptr noundef %4)
  ret i64 %14

15:                                               ; preds = %9
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  tail call void @llvm.assume(i1 %16)
  %17 = load i8, ptr %4, align 8
  %18 = sext i8 %17 to i32
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.pg_strnxfrm_prefix, i32 noundef %18) #22
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 2442, ptr noundef nonnull @__func__.pg_strnxfrm_prefix) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @init_icu_converter() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @icu_converter, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %22

3:                                                ; preds = %0
  %4 = tail call i32 @GetDatabaseEncoding() #22
  %5 = tail call ptr @get_encoding_name_for_icu(i32 noundef %4) #22
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %6, label %12

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 1088) #22
  %9 = tail call i32 @GetDatabaseEncoding() #22
  %10 = tail call ptr @pg_encoding_to_char_private(i32 noundef %9) #22
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef %10) #22
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 2550, ptr noundef nonnull @__func__.init_icu_converter) #22
  unreachable

12:                                               ; preds = %3
  store i32 0, ptr %1, align 4
  %13 = call ptr @ucnv_open_70(ptr noundef nonnull %5, ptr noundef nonnull %1) #22
  %14 = load i32, ptr %1, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %17)
  %18 = load i32, ptr %1, align 4
  %19 = call ptr @u_errorName_70(i32 noundef %18) #22
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, ptr noundef nonnull %5, ptr noundef %19) #22
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 2557, ptr noundef nonnull @__func__.init_icu_converter) #22
  unreachable

21:                                               ; preds = %12
  store ptr %13, ptr @icu_converter, align 8
  br label %22

22:                                               ; preds = %0, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @icu_from_uchar(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  tail call fastcc void @init_icu_converter()
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr @icu_converter, align 8
  %6 = call i32 @ucnv_fromUChars_70(ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4) #22
  %7 = load i32, ptr %4, align 4
  %8 = icmp sgt i32 %7, 0
  %9 = icmp ne i32 %7, 15
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %3
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @u_errorName_70(i32 noundef %12) #22
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef %13) #22
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 2650, ptr noundef nonnull @__func__.icu_from_uchar) #22
  unreachable

15:                                               ; preds = %3
  %16 = add i32 %6, 1
  %17 = sext i32 %16 to i64
  %18 = call ptr @palloc(i64 noundef %17) #22
  store ptr %18, ptr %0, align 8
  store i32 0, ptr %4, align 4
  %19 = load ptr, ptr @icu_converter, align 8
  %20 = call i32 @ucnv_fromUChars_70(ptr noundef %19, ptr noundef %18, i32 noundef %16, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4) #22
  %21 = load i32, ptr %4, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = icmp eq i32 %21, -124
  %or.cond3 = or i1 %22, %23
  br i1 %or.cond3, label %24, label %29

24:                                               ; preds = %15
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %25)
  %26 = load i32, ptr %4, align 4
  %27 = call ptr @u_errorName_70(i32 noundef %26) #22
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef %27) #22
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 2661, ptr noundef nonnull @__func__.icu_from_uchar) #22
  unreachable

29:                                               ; preds = %15
  ret i32 %20
}

declare i32 @ucnv_fromUChars_70(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @icu_language_tag(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call ptr @palloc(i64 noundef 32) #22
  store i32 0, ptr %3, align 4
  %5 = call i32 @uloc_toLanguageTag_70(ptr noundef %0, ptr noundef %4, i32 noundef 32, i8 noundef signext 1, ptr noundef nonnull %3) #22
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %._crit_edge [
    i32 -124, label %.lr.ph.preheader
    i32 15, label %.lr.ph.preheader
  ]

.lr.ph.preheader:                                 ; preds = %2, %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02631 = phi i64 [ %8, %.lr.ph ], [ 32, %.lr.ph.preheader ]
  %.02730 = phi ptr [ %9, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %7 = shl nuw nsw i64 %.02631, 1
  %8 = call i64 @llvm.umin.i64(i64 %7, i64 1073741823)
  %9 = call ptr @repalloc(ptr noundef %.02730, i64 noundef %8) #22
  store i32 0, ptr %3, align 4
  %10 = trunc nuw nsw i64 %8 to i32
  %11 = call i32 @uloc_toLanguageTag_70(ptr noundef %0, ptr noundef %9, i32 noundef %10, i8 noundef signext 1, ptr noundef nonnull %3) #22
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 15
  %14 = icmp eq i32 %12, -124
  %or.cond = or i1 %13, %14
  %15 = icmp ne i64 %8, 1073741823
  %or.cond3 = and i1 %15, %or.cond
  br i1 %or.cond3, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.027.lcssa = phi ptr [ %4, %2 ], [ %9, %.lr.ph ]
  %.lcssa = phi i32 [ %6, %2 ], [ %12, %.lr.ph ]
  %16 = icmp sgt i32 %.lcssa, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef %.027.lcssa) #22
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #22
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = load i32, ptr %3, align 4
  %23 = call ptr @u_errorName_70(i32 noundef %22) #22
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef %0, ptr noundef %23) #22
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 2836, ptr noundef nonnull @__func__.icu_language_tag) #22
  br label %25

25:                                               ; preds = %19, %21, %._crit_edge, %17
  %.0 = phi ptr [ null, %17 ], [ %.027.lcssa, %._crit_edge ], [ null, %21 ], [ null, %19 ]
  ret ptr %.0
}

declare i32 @uloc_toLanguageTag_70(ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #3

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @icu_validate_locale(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [12 x i8], align 1
  %4 = alloca [12 x i8], align 1
  %5 = load i32, ptr @icu_validation_level, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %45, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @IsBinaryUpgrade, align 1
  %9 = trunc i8 %8 to i1
  %10 = tail call i32 @llvm.umin.i32(i32 %5, i32 19)
  %spec.store.select = select i1 %9, i32 %10, i32 %5
  store i32 0, ptr %2, align 4
  %11 = call i32 @uloc_getLanguage_70(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 12, ptr noundef nonnull %2) #22
  %12 = load i32, ptr %2, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = icmp eq i32 %12, -124
  %or.cond3 = or i1 %13, %14
  br i1 %or.cond3, label %15, label %22

15:                                               ; preds = %7
  %16 = call zeroext i1 @errstart(i32 noundef %spec.store.select, ptr noundef null) #22
  br i1 %16, label %17, label %45

17:                                               ; preds = %15
  %18 = load i32, ptr %2, align 4
  %19 = call ptr @u_errorName_70(i32 noundef %18) #22
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef %0, ptr noundef %19) #22
  %21 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #22
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 2879, ptr noundef nonnull @__func__.icu_validate_locale) #22
  br label %45

22:                                               ; preds = %7
  %strcmpload = load i8, ptr %3, align 1
  %23 = icmp eq i8 %strcmpload, 0
  br i1 %23, label %.critedge40, label %24

24:                                               ; preds = %22
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.40, i64 5)
  %25 = icmp eq i32 %bcmp, 0
  br i1 %25, label %.critedge40, label %26

26:                                               ; preds = %24
  %bcmp39 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.41, i64 4)
  %27 = icmp eq i32 %bcmp39, 0
  br i1 %27, label %.critedge40, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %28 = call i32 @uloc_countAvailable_70() #22
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph45, label %.critedge

.lr.ph45:                                         ; preds = %.lr.ph.preheader, %.lr.ph.backedge
  %.0374144 = phi i32 [ %.03741.be, %.lr.ph.backedge ], [ 0, %.lr.ph.preheader ]
  %30 = call ptr @uloc_getAvailable_70(i32 noundef %.0374144) #22
  store i32 0, ptr %2, align 4
  %31 = call i32 @uloc_getLanguage_70(ptr noundef %30, ptr noundef nonnull %4, i32 noundef 12, ptr noundef nonnull %2) #22
  %32 = load i32, ptr %2, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = icmp eq i32 %32, -124
  %or.cond9 = or i1 %33, %34
  br i1 %or.cond9, label %.lr.ph.backedge, label %35

35:                                               ; preds = %.lr.ph45
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #26
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.critedge40, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.lr.ph45, %35
  %.03741.be = add nuw nsw i32 %.0374144, 1
  %38 = call i32 @uloc_countAvailable_70() #22
  %39 = icmp slt i32 %.03741.be, %38
  br i1 %39, label %.lr.ph45, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %.lr.ph.backedge, %.lr.ph.preheader
  %40 = call zeroext i1 @errstart(i32 noundef %spec.store.select, ptr noundef null) #22
  br i1 %40, label %41, label %.critedge40

41:                                               ; preds = %.critedge
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef %0, ptr noundef nonnull %3) #22
  %43 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #22
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 2908, ptr noundef nonnull @__func__.icu_validate_locale) #22
  br label %.critedge40

.critedge40:                                      ; preds = %35, %.critedge, %41, %26, %24, %22
  %44 = call fastcc ptr @pg_ucol_open(ptr noundef %0)
  call void @ucol_close_70(ptr noundef %44) #22
  br label %45

45:                                               ; preds = %15, %17, %1, %.critedge40
  ret void
}

declare i32 @uloc_getLanguage_70(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @uloc_countAvailable_70() local_unnamed_addr #3

declare ptr @uloc_getAvailable_70(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @wchar2char(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %3, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i64 @wcstombs(ptr noundef %0, ptr noundef %1, i64 noundef %2) #22
  br label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @uselocale(ptr noundef %12) #22
  %14 = tail call i64 @wcstombs(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 1, 0) %2) #22
  %15 = tail call ptr @uselocale(ptr noundef %13) #22
  br label %16

16:                                               ; preds = %8, %10, %4
  %.010 = phi i64 [ 0, %4 ], [ %9, %8 ], [ %14, %10 ]
  ret i64 %.010
}

; Function Attrs: nounwind
declare i64 @wcstombs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, -1) i64 @char2wchar(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly %4) local_unnamed_addr #0 {
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @pnstrdup(ptr noundef %2, i64 noundef %3) #22
  %9 = icmp eq ptr %4, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i64 @mbstowcs(ptr noundef %0, ptr noundef %8, i64 noundef %1) #22
  br label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @uselocale(ptr noundef %14) #22
  %16 = tail call i64 @mbstowcs(ptr noundef %0, ptr noundef %8, i64 noundef range(i64 1, 0) %1) #22
  %17 = tail call ptr @uselocale(ptr noundef %15) #22
  br label %18

18:                                               ; preds = %12, %10
  %.016 = phi i64 [ %11, %10 ], [ %16, %12 ]
  tail call void @pfree(ptr noundef %8) #22
  %19 = icmp eq i64 %.016, -1
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = trunc i64 %3 to i32
  %22 = tail call zeroext i1 @pg_verifymbstr(ptr noundef %2, i32 noundef %21, i1 noundef zeroext false) #22
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 @errcode(i32 noundef 17301634) #22
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #22
  %26 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.44) #22
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 3057, ptr noundef nonnull @__func__.char2wchar) #22
  unreachable

27:                                               ; preds = %18, %5
  %.0 = phi i64 [ 0, %5 ], [ %.016, %18 ]
  ret i64 %.0
}

declare ptr @pnstrdup(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @mbstowcs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @pg_verifymbstr(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

declare ptr @pg_any_to_server(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcoll_l(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcoll(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

declare i32 @ucol_strcollUTF8_70(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ucol_strcoll_70(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ucol_getSortKey_70(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @uiter_setUTF8_70(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ucol_nextSortKeyPart_70(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @uiter_setString_70(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ucol_open_70(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_encoding_name_for_icu(i32 noundef) local_unnamed_addr #3

declare ptr @pg_encoding_to_char_private(i32 noundef) local_unnamed_addr #3

declare ptr @ucnv_open_70(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ucnv_toUChars_70(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @uselocale(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind returns_twice }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind willreturn memory(none) }

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
