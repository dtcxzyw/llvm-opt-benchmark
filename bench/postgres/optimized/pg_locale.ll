; ModuleID = 'bench/postgres/original/pg_locale.ll'
source_filename = "bench/postgres/original/pg_locale.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

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
@.str.8 = private unnamed_addr constant [47 x i8] c"locale name \22%s\22 contains non-ASCII characters\00", align 1
@__func__.check_locale = private unnamed_addr constant [13 x i8] c"check_locale\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"failed to restore old locale \22%s\22\00", align 1
@CurrentLocaleConvValid = internal unnamed_addr global i1 false, align 1
@CurrentLCTimeValid = internal unnamed_addr global i1 false, align 1
@PGLC_localeconv.CurrentLocaleConv = internal global %struct.lconv zeroinitializer, align 8
@PGLC_localeconv.CurrentLocaleConvAllocated = internal unnamed_addr global i1 false, align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"setlocale(NULL) failed\00", align 1
@__func__.PGLC_localeconv = private unnamed_addr constant [16 x i8] c"PGLC_localeconv\00", align 1
@locale_numeric = dso_local local_unnamed_addr global ptr null, align 8
@locale_monetary = dso_local local_unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [38 x i8] c"failed to restore LC_MONETARY to \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"failed to restore LC_NUMERIC to \22%s\22\00", align 1
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"cache_locale_time() executed; locale: \22%s\22\00", align 1
@locale_time = dso_local local_unnamed_addr global ptr null, align 8
@__func__.cache_locale_time = private unnamed_addr constant [18 x i8] c"cache_locale_time\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%a\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%b\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%B\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"failed to restore LC_TIME to \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"strftime() failed: %m\00", align 1
@localized_abbrev_days = dso_local local_unnamed_addr global [8 x ptr] zeroinitializer, align 16
@localized_full_days = dso_local local_unnamed_addr global [8 x ptr] zeroinitializer, align 16
@localized_abbrev_months = dso_local local_unnamed_addr global [13 x ptr] zeroinitializer, align 16
@localized_full_months = dso_local local_unnamed_addr global [13 x ptr] zeroinitializer, align 16
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [36 x i8] c"cache lookup failed for database %u\00", align 1
@__func__.init_database_collation = private unnamed_addr constant [24 x i8] c"init_database_collation\00", align 1
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [36 x i8] c"unsupported collprovider for %s: %c\00", align 1
@default_locale = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [37 x i8] c"cache lookup failed for collation %u\00", align 1
@__func__.pg_newlocale_from_collation = private unnamed_addr constant [28 x i8] c"pg_newlocale_from_collation\00", align 1
@last_collation_cache_oid = internal unnamed_addr global i32 0, align 4
@last_collation_cache_locale = internal unnamed_addr global ptr null, align 8
@CollationCache = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [16 x i8] c"collation cache\00", align 1
@CollationCacheContext = internal unnamed_addr global ptr null, align 8
@__func__.pg_strlower = private unnamed_addr constant [12 x i8] c"pg_strlower\00", align 1
@__func__.pg_strtitle = private unnamed_addr constant [12 x i8] c"pg_strtitle\00", align 1
@__func__.pg_strupper = private unnamed_addr constant [12 x i8] c"pg_strupper\00", align 1
@__func__.pg_strfold = private unnamed_addr constant [11 x i8] c"pg_strfold\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"C.UTF-8\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"PG_UNICODE_FAST\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"invalid locale name \22%s\22 for builtin provider\00", align 1
@__func__.builtin_locale_encoding = private unnamed_addr constant [24 x i8] c"builtin_locale_encoding\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"C.UTF8\00", align 1
@__func__.builtin_validate_locale = private unnamed_addr constant [24 x i8] c"builtin_validate_locale\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"encoding \22%s\22 does not match locale \22%s\22\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"could not convert locale name \22%s\22 to language tag: %s\00", align 1
@__func__.icu_language_tag = private unnamed_addr constant [17 x i8] c"icu_language_tag\00", align 1
@IsBinaryUpgrade = external local_unnamed_addr global i8, align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"could not get language from ICU locale \22%s\22: %s\00", align 1
@.str.33 = private unnamed_addr constant [66 x i8] c"To disable ICU locale validation, set the parameter \22%s\22 to \22%s\22.\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"icu_validation_level\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@__func__.icu_validate_locale = private unnamed_addr constant [20 x i8] c"icu_validate_locale\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"und\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"ICU locale \22%s\22 has unknown language \22%s\22\00", align 1
@locale_messages = dso_local local_unnamed_addr global ptr null, align 8
@__func__.db_encoding_convert = private unnamed_addr constant [20 x i8] c"db_encoding_convert\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"hash table too large\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"../../../../src/include/lib/simplehash.h\00", align 1
@__func__.collation_cache_compute_size = private unnamed_addr constant [29 x i8] c"collation_cache_compute_size\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"hash table size exceeded\00", align 1
@__func__.collation_cache_insert_hash_internal = private unnamed_addr constant [37 x i8] c"collation_cache_insert_hash_internal\00", align 1
@__func__.create_pg_locale = private unnamed_addr constant [17 x i8] c"create_pg_locale\00", align 1
@.str.43 = private unnamed_addr constant [65 x i8] c"collation \22%s\22 has no actual version, but a version was recorded\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"collation \22%s\22 has version mismatch\00", align 1
@.str.45 = private unnamed_addr constant [106 x i8] c"The collation in the database was created using version %s, but the operating system provides version %s.\00", align 1
@.str.46 = private unnamed_addr constant [143 x i8] c"Rebuild all objects affected by this collation and run ALTER COLLATION %s REFRESH VERSION, or build PostgreSQL with the right library version.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_perm_setlocale(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @setlocale(i32 noundef %0, ptr noundef %1) #20
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
  %6 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) @pg_perm_setlocale.save_lc_ctype, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128) #20
  %7 = tail call i32 @GetDatabaseEncoding() #20
  tail call void @SetMessageEncoding(i32 noundef %7) #20
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
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #21
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %0) #20
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 292, ptr noundef nonnull @__func__.pg_perm_setlocale) #20
  unreachable

15:                                               ; preds = %5, %.thread, %11, %10, %9, %8
  %.01116 = phi ptr [ %3, %11 ], [ %3, %5 ], [ %3, %8 ], [ %3, %9 ], [ %3, %10 ], [ @pg_perm_setlocale.save_lc_ctype, %.thread ]
  %.0 = phi ptr [ @.str.5, %11 ], [ @.str, %5 ], [ @.str.2, %8 ], [ @.str.3, %9 ], [ @.str.4, %10 ], [ @.str.1, %.thread ]
  %16 = tail call i32 @setenv(ptr noundef nonnull %.0, ptr noundef nonnull %.01116, i32 noundef 1) #20
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
define dso_local zeroext i1 @check_locale(i32 noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @pg_is_ascii(ptr noundef %1) #20
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #20
  br i1 %6, label %7, label %40

7:                                                ; preds = %5
  %8 = tail call i32 @errcode(i32 noundef 50856066) #20
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %1) #20
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 325, ptr noundef nonnull @__func__.check_locale) #20
  br label %40

10:                                               ; preds = %3
  %11 = icmp ne ptr %2, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #20
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %40, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @pstrdup(ptr noundef nonnull %14) #20
  %17 = tail call ptr @setlocale(i32 noundef %0, ptr noundef %1) #20
  %18 = icmp ne ptr %17, null
  %or.cond = and i1 %11, %18
  br i1 %or.cond, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call ptr @pstrdup(ptr noundef nonnull %17) #20
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = tail call ptr @setlocale(i32 noundef %0, ptr noundef %16) #20
  %.not29 = icmp eq ptr %22, null
  br i1 %.not29, label %23, label %27

23:                                               ; preds = %21
  %24 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #20
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %16) #20
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 348, ptr noundef nonnull @__func__.check_locale) #20
  br label %27

27:                                               ; preds = %23, %25, %21
  tail call void @pfree(ptr noundef %16) #20
  br i1 %11, label %28, label %40

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8
  %.not30 = icmp eq ptr %29, null
  br i1 %.not30, label %40, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i1 @pg_is_ascii(ptr noundef nonnull %29) #20
  br i1 %31, label %40, label %32

32:                                               ; preds = %30
  %33 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #20
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = tail call i32 @errcode(i32 noundef 50856066) #20
  %36 = load ptr, ptr %2, align 8
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %36) #20
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 357, ptr noundef nonnull @__func__.check_locale) #20
  br label %38

38:                                               ; preds = %34, %32
  %39 = load ptr, ptr %2, align 8
  tail call void @pfree(ptr noundef %39) #20
  store ptr null, ptr %2, align 8
  br label %40

40:                                               ; preds = %27, %28, %30, %13, %5, %7, %38
  %.0 = phi i1 [ false, %13 ], [ false, %38 ], [ false, %5 ], [ false, %7 ], [ %18, %30 ], [ %18, %28 ], [ %18, %27 ]
  ret i1 %.0
}

declare zeroext i1 @pg_is_ascii(ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_locale_monetary(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call zeroext i1 @check_locale(i32 noundef 4, ptr noundef %4, ptr noundef null)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.0 = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_locale_messages(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @setlocale(i32 noundef 5, ptr noundef %0) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %pg_perm_setlocale.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @setenv(ptr noundef nonnull @.str.2, ptr noundef nonnull %3, i32 noundef 1) #20
  br label %pg_perm_setlocale.exit

pg_perm_setlocale.exit:                           ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @PGLC_localeconv() local_unnamed_addr #0 {
  %1 = alloca %struct.lconv, align 8
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %.b = load i1, ptr @CurrentLocaleConvValid, align 1
  br i1 %.b, label %131, label %3

3:                                                ; preds = %0
  %.b45 = load i1, ptr @PGLC_localeconv.CurrentLocaleConvAllocated, align 1
  br i1 %.b45, label %4, label %15

4:                                                ; preds = %3
  %5 = load ptr, ptr @PGLC_localeconv.CurrentLocaleConv, align 8
  call void @free(ptr noundef %5) #20
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PGLC_localeconv.CurrentLocaleConv, i64 8), align 8
  call void @free(ptr noundef %6) #20
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PGLC_localeconv.CurrentLocaleConv, i64 16), align 8
  call void @free(ptr noundef %7) #20
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PGLC_localeconv.CurrentLocaleConv, i64 24), align 8
  call void @free(ptr noundef %8) #20
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PGLC_localeconv.CurrentLocaleConv, i64 32), align 8
  call void @free(ptr noundef %9) #20
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PGLC_localeconv.CurrentLocaleConv, i64 40), align 8
  call void @free(ptr noundef %10) #20
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PGLC_localeconv.CurrentLocaleConv, i64 48), align 8
  call void @free(ptr noundef %11) #20
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PGLC_localeconv.CurrentLocaleConv, i64 56), align 8
  call void @free(ptr noundef %12) #20
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PGLC_localeconv.CurrentLocaleConv, i64 64), align 8
  call void @free(ptr noundef %13) #20
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PGLC_localeconv.CurrentLocaleConv, i64 72), align 8
  call void @free(ptr noundef %14) #20
  store i1 false, ptr @PGLC_localeconv.CurrentLocaleConvAllocated, align 1
  br label %15

15:                                               ; preds = %4, %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 0, ptr %16, align 8
  %17 = call ptr @setlocale(i32 noundef 4, ptr noundef null) #20
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %21

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #20
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 585, ptr noundef nonnull @__func__.PGLC_localeconv) #20
  unreachable

21:                                               ; preds = %15
  %22 = call ptr @pstrdup(ptr noundef nonnull %17) #20
  %23 = call ptr @setlocale(i32 noundef 1, ptr noundef null) #20
  %.not46 = icmp eq ptr %23, null
  br i1 %.not46, label %24, label %27

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #20
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 590, ptr noundef nonnull @__func__.PGLC_localeconv) #20
  unreachable

27:                                               ; preds = %21
  %28 = call ptr @pstrdup(ptr noundef nonnull %23) #20
  %29 = load ptr, ptr @locale_numeric, align 8
  %30 = call ptr @setlocale(i32 noundef 1, ptr noundef %29) #20
  %31 = call ptr @localeconv() #20
  %32 = load ptr, ptr %31, align 8
  %33 = call noalias ptr @strdup(ptr noundef %32) #20
  store ptr %33, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr @strdup(ptr noundef %35) #20
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = call noalias ptr @strdup(ptr noundef %39) #20
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr @locale_monetary, align 8
  %43 = call ptr @setlocale(i32 noundef 4, ptr noundef %42) #20
  %44 = call ptr @localeconv() #20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = call noalias ptr @strdup(ptr noundef %46) #20
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = call noalias ptr @strdup(ptr noundef %50) #20
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = call noalias ptr @strdup(ptr noundef %54) #20
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = call noalias ptr @strdup(ptr noundef %58) #20
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = call noalias ptr @strdup(ptr noundef %62) #20
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = call noalias ptr @strdup(ptr noundef %66) #20
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = call noalias ptr @strdup(ptr noundef %70) #20
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
  %97 = call ptr @setlocale(i32 noundef 4, ptr noundef %22) #20
  %.not47 = icmp eq ptr %97, null
  br i1 %.not47, label %98, label %101

98:                                               ; preds = %27
  %99 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #21
  %100 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef %22) #20
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 670, ptr noundef nonnull @__func__.PGLC_localeconv) #20
  unreachable

101:                                              ; preds = %27
  %102 = call ptr @setlocale(i32 noundef 1, ptr noundef %28) #20
  %.not48 = icmp eq ptr %102, null
  br i1 %.not48, label %103, label %106

103:                                              ; preds = %101
  %104 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #21
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, ptr noundef %28) #20
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 672, ptr noundef nonnull @__func__.PGLC_localeconv) #20
  unreachable

106:                                              ; preds = %101
  %107 = load ptr, ptr @PG_exception_stack, align 8
  %108 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %109 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 0) #22
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %106
  store ptr %2, ptr @PG_exception_stack, align 8
  call void @pfree(ptr noundef %22) #20
  call void @pfree(ptr noundef %28) #20
  %112 = icmp ne ptr %33, null
  %113 = icmp ne ptr %36, null
  %or.cond.not69 = select i1 %112, i1 %113, i1 false
  %114 = icmp ne ptr %40, null
  %or.cond50.not66 = select i1 %or.cond.not69, i1 %114, i1 false
  %115 = icmp ne ptr %47, null
  %or.cond51.not64 = select i1 %or.cond50.not66, i1 %115, i1 false
  %116 = icmp ne ptr %51, null
  %or.cond52.not62 = select i1 %or.cond51.not64, i1 %116, i1 false
  %117 = icmp ne ptr %55, null
  %or.cond53.not60 = select i1 %or.cond52.not62, i1 %117, i1 false
  %118 = icmp ne ptr %59, null
  %or.cond54.not = select i1 %or.cond53.not60, i1 %118, i1 false
  %119 = icmp ne ptr %63, null
  %or.cond55 = select i1 %or.cond54.not, i1 %119, i1 false
  %120 = icmp ne ptr %67, null
  %or.cond56 = select i1 %or.cond55, i1 %120, i1 false
  %121 = icmp ne ptr %71, null
  %or.cond57 = select i1 %or.cond56, i1 %121, i1 false
  br i1 %or.cond57, label %125, label %struct_lconv_is_valid.exit.thread

struct_lconv_is_valid.exit.thread:                ; preds = %111
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %123 = call i32 @errcode(i32 noundef 8389) #20
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #20
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 694, ptr noundef nonnull @__func__.PGLC_localeconv) #20
  unreachable

125:                                              ; preds = %111
  %126 = load ptr, ptr @locale_numeric, align 8
  %127 = call i32 @pg_get_encoding_from_locale(ptr noundef %126, i1 noundef zeroext true) #20
  %spec.store.select = call i32 @llvm.smax.i32(i32 %127, i32 0)
  call fastcc void @db_encoding_convert(i32 noundef %spec.store.select, ptr noundef %1)
  call fastcc void @db_encoding_convert(i32 noundef %spec.store.select, ptr noundef %37)
  %128 = load ptr, ptr @locale_monetary, align 8
  %129 = call i32 @pg_get_encoding_from_locale(ptr noundef %128, i1 noundef zeroext true) #20
  %spec.store.select1 = call i32 @llvm.smax.i32(i32 %129, i32 0)
  call fastcc void @db_encoding_convert(i32 noundef %spec.store.select1, ptr noundef %48)
  call fastcc void @db_encoding_convert(i32 noundef %spec.store.select1, ptr noundef %52)
  call fastcc void @db_encoding_convert(i32 noundef %spec.store.select1, ptr noundef %56)
  call fastcc void @db_encoding_convert(i32 noundef %spec.store.select1, ptr noundef %60)
  call fastcc void @db_encoding_convert(i32 noundef %spec.store.select1, ptr noundef %68)
  call fastcc void @db_encoding_convert(i32 noundef %spec.store.select1, ptr noundef %72)
  store ptr %107, ptr @PG_exception_stack, align 8
  store ptr %108, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @PGLC_localeconv.CurrentLocaleConv, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  store i1 true, ptr @PGLC_localeconv.CurrentLocaleConvAllocated, align 1
  store i1 true, ptr @CurrentLocaleConvValid, align 1
  br label %131

130:                                              ; preds = %106
  store ptr %107, ptr @PG_exception_stack, align 8
  store ptr %108, ptr @error_context_stack, align 8
  call fastcc void @free_struct_lconv(ptr noundef nonnull %1)
  call void @pg_re_throw() #23
  unreachable

131:                                              ; preds = %0, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr @PGLC_localeconv.CurrentLocaleConv
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @free_struct_lconv(ptr noundef readonly captures(none) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %18) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %20) #20
  ret void
}

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @pg_get_encoding_from_locale(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @db_encoding_convert(i32 noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %5 = trunc i64 %4 to i32
  %6 = tail call ptr @pg_any_to_server(ptr noundef nonnull %3, i32 noundef %5, i32 noundef %0) #20
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = tail call noalias ptr @strdup(ptr noundef %6) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %14 = tail call i32 @errcode(i32 noundef 8389) #20
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #20
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 530, ptr noundef nonnull @__func__.db_encoding_convert) #20
  unreachable

16:                                               ; preds = %9
  tail call void @free(ptr noundef %7) #20
  store ptr %10, ptr %1, align 8
  tail call void @pfree(ptr noundef %6) #20
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define dso_local void @cache_locale_time() local_unnamed_addr #0 {
  %1 = alloca [3040 x i8], align 16
  %2 = alloca i64, align 8
  %3 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.b = load i1, ptr @CurrentLCTimeValid, align 1
  br i1 %.b, label %102, label %4

4:                                                ; preds = %0
  %5 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = load ptr, ptr @locale_time, align 8
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, ptr noundef %7) #20
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 846, ptr noundef nonnull @__func__.cache_locale_time) #20
  br label %9

9:                                                ; preds = %6, %4
  %10 = tail call ptr @setlocale(i32 noundef 2, ptr noundef null) #20
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #20
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 858, ptr noundef nonnull @__func__.cache_locale_time) #20
  unreachable

14:                                               ; preds = %9
  %15 = tail call ptr @pstrdup(ptr noundef nonnull %10) #20
  %16 = load ptr, ptr @locale_time, align 8
  %17 = tail call ptr @setlocale(i32 noundef 2, ptr noundef %16) #20
  %18 = tail call i64 @time(ptr noundef null) #20
  store i64 %18, ptr %2, align 8
  %19 = call ptr @gmtime_r(ptr noundef nonnull %2, ptr noundef nonnull %3) #20
  %20 = tail call ptr @__errno_location() #25
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %24

.preheader:                                       ; preds = %24
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 12
  br label %33

24:                                               ; preds = %14, %24
  %.069 = phi i32 [ 0, %14 ], [ %32, %24 ]
  %.04768 = phi i1 [ false, %14 ], [ %.249, %24 ]
  %.05167 = phi ptr [ %1, %14 ], [ %31, %24 ]
  store i32 %.069, ptr %21, align 8
  %25 = call i64 @strftime(ptr noundef nonnull %.05167, i64 noundef 80, ptr noundef nonnull @.str.15, ptr noundef %19) #20
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %.05167, i64 80
  %28 = call i64 @strftime(ptr noundef nonnull %27, i64 noundef 80, ptr noundef nonnull @.str.16, ptr noundef %19) #20
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i1 true, i1 %26
  %.249 = select i1 %30, i1 true, i1 %.04768
  %31 = getelementptr inbounds nuw i8, ptr %.05167, i64 160
  %32 = add nuw nsw i32 %.069, 1
  %exitcond.not = icmp eq i32 %32, 7
  br i1 %exitcond.not, label %.preheader, label %24, !llvm.loop !4

33:                                               ; preds = %.preheader, %33
  %.172 = phi i32 [ 0, %.preheader ], [ %41, %33 ]
  %.35071 = phi i1 [ %.249, %.preheader ], [ %.5, %33 ]
  %.15270 = phi ptr [ %31, %.preheader ], [ %40, %33 ]
  store i32 %.172, ptr %22, align 8
  store i32 1, ptr %23, align 4
  %34 = call i64 @strftime(ptr noundef nonnull %.15270, i64 noundef 80, ptr noundef nonnull @.str.17, ptr noundef nonnull %19) #20
  %35 = icmp eq i64 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %.15270, i64 80
  %37 = call i64 @strftime(ptr noundef nonnull %36, i64 noundef 80, ptr noundef nonnull @.str.18, ptr noundef nonnull %19) #20
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i1 true, i1 %35
  %.5 = select i1 %39, i1 true, i1 %.35071
  %40 = getelementptr inbounds nuw i8, ptr %.15270, i64 160
  %41 = add nuw nsw i32 %.172, 1
  %exitcond78.not = icmp eq i32 %41, 12
  br i1 %exitcond78.not, label %42, label %33, !llvm.loop !6

42:                                               ; preds = %33
  %43 = call ptr @setlocale(i32 noundef 2, ptr noundef %15) #20
  %.not56 = icmp eq ptr %43, null
  br i1 %.not56, label %44, label %47

44:                                               ; preds = %42
  %45 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #21
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, ptr noundef %15) #20
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 933, ptr noundef nonnull @__func__.cache_locale_time) #20
  unreachable

47:                                               ; preds = %42
  br i1 %.5, label %48, label %51

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20) #20
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 940, ptr noundef nonnull @__func__.cache_locale_time) #20
  unreachable

51:                                               ; preds = %47
  call void @pfree(ptr noundef %15) #20
  %52 = load ptr, ptr @locale_time, align 8
  %53 = call i32 @pg_get_encoding_from_locale(ptr noundef %52, i1 noundef zeroext true) #20
  %spec.store.select = call i32 @llvm.smax.i32(i32 %53, i32 0)
  br label %54

54:                                               ; preds = %51, %cache_single_string.exit60
  %indvars.iv = phi i64 [ 0, %51 ], [ %indvars.iv.next, %cache_single_string.exit60 ]
  %.25373 = phi ptr [ %1, %51 ], [ %76, %cache_single_string.exit60 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr @localized_abbrev_days, i64 %indvars.iv
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.25373) #24
  %57 = trunc i64 %56 to i32
  %58 = call ptr @pg_any_to_server(ptr noundef nonnull %.25373, i32 noundef %57, i32 noundef %spec.store.select) #20
  %59 = load ptr, ptr %55, align 8
  %60 = load ptr, ptr @TopMemoryContext, align 8
  %61 = call ptr @MemoryContextStrdup(ptr noundef %60, ptr noundef %58) #20
  store ptr %61, ptr %55, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %54
  call void @pfree(ptr noundef nonnull %59) #20
  br label %63

63:                                               ; preds = %62, %54
  %.not11.i = icmp eq ptr %58, %.25373
  br i1 %.not11.i, label %cache_single_string.exit, label %64

64:                                               ; preds = %63
  call void @pfree(ptr noundef %58) #20
  br label %cache_single_string.exit

cache_single_string.exit:                         ; preds = %63, %64
  %65 = getelementptr inbounds nuw i8, ptr %.25373, i64 80
  %66 = getelementptr inbounds nuw [8 x i8], ptr @localized_full_days, i64 %indvars.iv
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #24
  %68 = trunc i64 %67 to i32
  %69 = call ptr @pg_any_to_server(ptr noundef nonnull %65, i32 noundef %68, i32 noundef %spec.store.select) #20
  %70 = load ptr, ptr %66, align 8
  %71 = load ptr, ptr @TopMemoryContext, align 8
  %72 = call ptr @MemoryContextStrdup(ptr noundef %71, ptr noundef %69) #20
  store ptr %72, ptr %66, align 8
  %.not.i58 = icmp eq ptr %70, null
  br i1 %.not.i58, label %74, label %73

73:                                               ; preds = %cache_single_string.exit
  call void @pfree(ptr noundef nonnull %70) #20
  br label %74

74:                                               ; preds = %73, %cache_single_string.exit
  %.not11.i59 = icmp eq ptr %69, %65
  br i1 %.not11.i59, label %cache_single_string.exit60, label %75

75:                                               ; preds = %74
  call void @pfree(ptr noundef %69) #20
  br label %cache_single_string.exit60

cache_single_string.exit60:                       ; preds = %74, %75
  %76 = getelementptr inbounds nuw i8, ptr %.25373, i64 160
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond80.not, label %77, label %54, !llvm.loop !7

77:                                               ; preds = %cache_single_string.exit60
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @localized_abbrev_days, i64 56), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @localized_full_days, i64 56), align 8
  br label %78

78:                                               ; preds = %77, %cache_single_string.exit66
  %indvars.iv81 = phi i64 [ 0, %77 ], [ %indvars.iv.next82, %cache_single_string.exit66 ]
  %.35475 = phi ptr [ %76, %77 ], [ %100, %cache_single_string.exit66 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr @localized_abbrev_months, i64 %indvars.iv81
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.35475) #24
  %81 = trunc i64 %80 to i32
  %82 = call ptr @pg_any_to_server(ptr noundef nonnull %.35475, i32 noundef %81, i32 noundef %spec.store.select) #20
  %83 = load ptr, ptr %79, align 8
  %84 = load ptr, ptr @TopMemoryContext, align 8
  %85 = call ptr @MemoryContextStrdup(ptr noundef %84, ptr noundef %82) #20
  store ptr %85, ptr %79, align 8
  %.not.i61 = icmp eq ptr %83, null
  br i1 %.not.i61, label %87, label %86

86:                                               ; preds = %78
  call void @pfree(ptr noundef nonnull %83) #20
  br label %87

87:                                               ; preds = %86, %78
  %.not11.i62 = icmp eq ptr %82, %.35475
  br i1 %.not11.i62, label %cache_single_string.exit63, label %88

88:                                               ; preds = %87
  call void @pfree(ptr noundef %82) #20
  br label %cache_single_string.exit63

cache_single_string.exit63:                       ; preds = %87, %88
  %89 = getelementptr inbounds nuw i8, ptr %.35475, i64 80
  %90 = getelementptr inbounds nuw [8 x i8], ptr @localized_full_months, i64 %indvars.iv81
  %91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #24
  %92 = trunc i64 %91 to i32
  %93 = call ptr @pg_any_to_server(ptr noundef nonnull %89, i32 noundef %92, i32 noundef %spec.store.select) #20
  %94 = load ptr, ptr %90, align 8
  %95 = load ptr, ptr @TopMemoryContext, align 8
  %96 = call ptr @MemoryContextStrdup(ptr noundef %95, ptr noundef %93) #20
  store ptr %96, ptr %90, align 8
  %.not.i64 = icmp eq ptr %94, null
  br i1 %.not.i64, label %98, label %97

97:                                               ; preds = %cache_single_string.exit63
  call void @pfree(ptr noundef nonnull %94) #20
  br label %98

98:                                               ; preds = %97, %cache_single_string.exit63
  %.not11.i65 = icmp eq ptr %93, %89
  br i1 %.not11.i65, label %cache_single_string.exit66, label %99

99:                                               ; preds = %98
  call void @pfree(ptr noundef %93) #20
  br label %cache_single_string.exit66

cache_single_string.exit66:                       ; preds = %98, %99
  %100 = getelementptr inbounds nuw i8, ptr %.35475, i64 160
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next82, 12
  br i1 %exitcond84.not, label %101, label %78, !llvm.loop !8

101:                                              ; preds = %cache_single_string.exit66
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @localized_abbrev_months, i64 96), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @localized_full_months, i64 96), align 16
  store i1 true, ptr @CurrentLCTimeValid, align 1
  br label %102

102:                                              ; preds = %0, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @init_database_collation() local_unnamed_addr #0 {
  %1 = load i32, ptr @MyDatabaseId, align 4
  %2 = zext i32 %1 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %2) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %8

4:                                                ; preds = %0
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %6 = load i32, ptr @MyDatabaseId, align 4
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %6) #20
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1301, ptr noundef nonnull @__func__.init_database_collation) #20
  unreachable

8:                                                ; preds = %0
  %9 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %15 = load i8, ptr %14, align 4
  switch i8 %15, label %25 [
    i8 98, label %16
    i8 105, label %19
    i8 99, label %22
  ]

16:                                               ; preds = %8
  %17 = load ptr, ptr @TopMemoryContext, align 8
  %18 = tail call ptr @create_pg_locale_builtin(i32 noundef 100, ptr noundef %17) #20
  br label %30

19:                                               ; preds = %8
  %20 = load ptr, ptr @TopMemoryContext, align 8
  %21 = tail call ptr @create_pg_locale_icu(i32 noundef 100, ptr noundef %20) #20
  br label %30

22:                                               ; preds = %8
  %23 = load ptr, ptr @TopMemoryContext, align 8
  %24 = tail call ptr @create_pg_locale_libc(i32 noundef 100, ptr noundef %23) #20
  br label %30

25:                                               ; preds = %8
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %27 = load i8, ptr %14, align 4
  %28 = sext i8 %27 to i32
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.init_database_collation, i32 noundef %28) #20
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1315, ptr noundef nonnull @__func__.init_database_collation) #20
  unreachable

30:                                               ; preds = %19, %22, %16
  %.0 = phi ptr [ %18, %16 ], [ %21, %19 ], [ %24, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i8 1, ptr %31, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #20
  store ptr %.0, ptr @default_locale, align 8
  ret void
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @create_pg_locale_builtin(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @create_pg_locale_icu(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @create_pg_locale_libc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_newlocale_from_collation(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  switch i32 %0, label %8 [
    i32 100, label %3
    i32 0, label %5
  ]

3:                                                ; preds = %1
  %4 = load ptr, ptr @default_locale, align 8
  br label %185

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, i32 noundef 0) #20
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1341, ptr noundef nonnull @__func__.pg_newlocale_from_collation) #20
  unreachable

8:                                                ; preds = %1
  %9 = load i32, ptr @last_collation_cache_oid, align 4
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @last_collation_cache_locale, align 8
  br label %185

13:                                               ; preds = %8
  %14 = load ptr, ptr @CollationCache, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.pre83.i.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.loopexit.i.i

16:                                               ; preds = %13
  %17 = load ptr, ptr @TopMemoryContext, align 8
  %18 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %17, ptr noundef nonnull @.str.24, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #20
  store ptr %18, ptr @CollationCacheContext, align 8
  %19 = tail call ptr @MemoryContextAllocZero(ptr noundef %18, i64 noundef 48) #20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr null, ptr %21, align 8
  %22 = tail call ptr @MemoryContextAllocExtended(ptr noundef %18, i64 noundef 768, i32 noundef 5) #20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %23, align 8
  store i64 32, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 31, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 28, ptr %25, align 8
  store ptr %19, ptr @CollationCache, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %._crit_edge, %16
  %.pre83.i = phi i32 [ 28, %16 ], [ %.pre83.i.pre, %._crit_edge ]
  %26 = phi ptr [ %19, %16 ], [ %14, %._crit_edge ]
  %27 = lshr i32 %0, 16
  %28 = xor i32 %27, %0
  %29 = mul i32 %28, -2048144789
  %30 = lshr i32 %29, 13
  %31 = xor i32 %30, %29
  %32 = mul i32 %31, -1028477387
  %33 = lshr i32 %32, 16
  %34 = xor i32 %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %38 = getelementptr i8, ptr %26, i64 12
  %.pre.i = load i32, ptr %35, align 8
  %39 = icmp ult i32 %.pre.i, %.pre83.i
  br i1 %39, label %48, label %40, !prof !9

.loopexit.loopexit.i.i:                           ; preds = %105, %82
  store i32 0, ptr %36, align 8
  br label %40

40:                                               ; preds = %.loopexit.loopexit.i.i, %.loopexit.i.i
  %41 = load i64, ptr %26, align 8
  %42 = icmp eq i64 %41, 4294967296
  br i1 %42, label %43, label %46, !prof !10

43:                                               ; preds = %40
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42) #20
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 630, ptr noundef nonnull @__func__.collation_cache_insert_hash_internal) #20
  unreachable

46:                                               ; preds = %40
  %47 = shl i64 %41, 1
  tail call fastcc void @collation_cache_grow(ptr noundef nonnull %26, i64 noundef %47)
  br label %48

48:                                               ; preds = %46, %.loopexit.i.i
  %49 = load ptr, ptr %37, align 8
  %.val95.i.i = load i32, ptr %38, align 4
  %.077.i28.i = and i32 %.val95.i.i, %34
  %50 = zext i32 %.077.i28.i to i64
  %51 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %53 = load i8, ptr %52, align 4
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %112, %48
  %.lcssa27.i = phi ptr [ %51, %48 ], [ %114, %112 ]
  %55 = getelementptr inbounds nuw i8, ptr %.lcssa27.i, i64 20
  %56 = load i32, ptr %35, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %35, align 8
  store i32 %0, ptr %.lcssa27.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.lcssa27.i, i64 16
  store i32 %34, ptr %58, align 8
  store i8 1, ptr %55, align 4
  br label %collation_cache_insert.exit.thread

.lr.ph.i:                                         ; preds = %48, %112
  %59 = phi ptr [ %114, %112 ], [ %51, %48 ]
  %.077.i30.i = phi i32 [ %.077.i.i, %112 ], [ %.077.i28.i, %48 ]
  %.089.i29.i = phi i32 [ %103, %112 ], [ 0, %48 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %34, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %.lr.ph.i
  %64 = load i32, ptr %59, align 8
  %65 = icmp eq i32 %64, %0
  br i1 %65, label %collation_cache_insert.exit, label %66

66:                                               ; preds = %63, %.lr.ph.i
  %67 = and i32 %61, %.val95.i.i
  %.not.i.i.i = icmp ugt i32 %67, %.077.i30.i
  br i1 %.not.i.i.i, label %68, label %collation_cache_distance.exit.i.i

68:                                               ; preds = %66
  %69 = load i64, ptr %26, align 8
  %70 = trunc i64 %69 to i32
  %71 = add i32 %.077.i30.i, %70
  br label %collation_cache_distance.exit.i.i

collation_cache_distance.exit.i.i:                ; preds = %68, %66
  %.pn.i.i.i = phi i32 [ %71, %68 ], [ %.077.i30.i, %66 ]
  %.0.i.i.i = sub i32 %.pn.i.i.i, %67
  %72 = icmp ugt i32 %.089.i29.i, %.0.i.i.i
  %73 = add i32 %.077.i30.i, 1
  br i1 %72, label %.preheader112.i.preheader.i, label %102

.preheader112.i.preheader.i:                      ; preds = %collation_cache_distance.exit.i.i
  %74 = and i32 %73, %.val95.i.i
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %78 = load i8, ptr %77, align 4
  %.not111.i35.i = icmp eq i8 %78, 0
  br i1 %.not111.i35.i, label %.preheader.i.i, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %.preheader112.i.preheader.i, %.preheader112.i.i
  %79 = phi i32 [ %90, %.preheader112.i.i ], [ %74, %.preheader112.i.preheader.i ]
  %.079.i36.i = phi i32 [ %80, %.preheader112.i.i ], [ 0, %.preheader112.i.preheader.i ]
  %80 = add i32 %.079.i36.i, 1
  %81 = icmp sgt i32 %80, 150
  br i1 %81, label %82, label %.preheader112.i.i, !prof !10

82:                                               ; preds = %.lr.ph37.i
  %83 = load i32, ptr %35, align 8
  %84 = uitofp i32 %83 to double
  %85 = load i64, ptr %26, align 8
  %86 = uitofp i64 %85 to double
  %87 = fdiv double %84, %86
  %88 = fcmp ult double %87, 1.000000e-01
  br i1 %88, label %.preheader112.i.i, label %.loopexit.loopexit.i.i

.preheader112.i.i:                                ; preds = %82, %.lr.ph37.i
  %89 = add i32 %79, 1
  %90 = and i32 %89, %.val95.i.i
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %94 = load i8, ptr %93, align 4
  %.not111.i.i = icmp eq i8 %94, 0
  br i1 %.not111.i.i, label %.preheader.i.i, label %.lr.ph37.i

.preheader.i.i:                                   ; preds = %.preheader112.i.i, %.preheader112.i.preheader.i
  %.lcssa20.i = phi i32 [ %74, %.preheader112.i.preheader.i ], [ %90, %.preheader112.i.i ]
  %.lcssa18.i = phi ptr [ %76, %.preheader112.i.preheader.i ], [ %92, %.preheader112.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.lcssa6.lcssa.i = getelementptr inbounds nuw i8, ptr %59, i64 20
  %.not94140.i.i = icmp eq i32 %.lcssa20.i, %.077.i30.i
  br i1 %.not94140.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.081142.i.i = phi i32 [ %97, %.lr.ph.i.i ], [ %.lcssa20.i, %.preheader.i.i ]
  %.285141.i.i = phi ptr [ %99, %.lr.ph.i.i ], [ %.lcssa18.i, %.preheader.i.i ]
  %.val99.i.i = load i32, ptr %38, align 4
  %96 = add i32 %.081142.i.i, -1
  %97 = and i32 %.val99.i.i, %96
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.285141.i.i, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false)
  %.not94.i.i = icmp eq i32 %97, %.077.i30.i
  br i1 %.not94.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %100 = load i32, ptr %35, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %35, align 8
  store i32 %0, ptr %59, align 8
  store i32 %34, ptr %95, align 8
  store i8 1, ptr %.lcssa6.lcssa.i, align 4
  br label %collation_cache_insert.exit.thread

102:                                              ; preds = %collation_cache_distance.exit.i.i
  %103 = add i32 %.089.i29.i, 1
  %104 = icmp ugt i32 %103, 25
  br i1 %104, label %105, label %112, !prof !10

105:                                              ; preds = %102
  %106 = load i32, ptr %35, align 8
  %107 = uitofp i32 %106 to double
  %108 = load i64, ptr %26, align 8
  %109 = uitofp i64 %108 to double
  %110 = fdiv double %107, %109
  %111 = fcmp ult double %110, 1.000000e-01
  br i1 %111, label %112, label %.loopexit.loopexit.i.i

112:                                              ; preds = %105, %102
  %.077.i.i = and i32 %73, %.val95.i.i
  %113 = zext i32 %.077.i.i to i64
  %114 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %116 = load i8, ptr %115, align 4
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %._crit_edge.i, label %.lr.ph.i

collation_cache_insert.exit.thread:               ; preds = %._crit_edge.i, %._crit_edge.i.i
  %.ph = phi ptr [ %.lcssa27.i, %._crit_edge.i ], [ %59, %._crit_edge.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %.ph, i64 8
  store ptr null, ptr %118, align 8
  br label %120

collation_cache_insert.exit:                      ; preds = %63
  %.phi.trans.insert81 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert81, align 8
  %119 = icmp eq ptr %.pre, null
  br i1 %119, label %120, label %183

120:                                              ; preds = %collation_cache_insert.exit.thread, %collation_cache_insert.exit
  %.ph.pn = phi ptr [ %.ph, %collation_cache_insert.exit.thread ], [ %59, %collation_cache_insert.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %.ph.pn, i64 8
  %122 = load ptr, ptr @CollationCacheContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %123 = zext i32 %0 to i64
  %124 = tail call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %123) #20
  %.not.i = icmp eq ptr %124, null
  br i1 %.not.i, label %125, label %128

125:                                              ; preds = %120
  %126 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %127 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, i32 noundef range(i32 101, 100) %0) #20
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1221, ptr noundef nonnull @__func__.create_pg_locale) #20
  unreachable

128:                                              ; preds = %120
  %129 = getelementptr i8, ptr %124, i64 16
  %.val.i = load ptr, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %131 = load i8, ptr %130, align 2
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 76
  %135 = load i8, ptr %134, align 4
  switch i8 %135, label %142 [
    i8 98, label %136
    i8 105, label %138
    i8 99, label %140
  ]

136:                                              ; preds = %128
  %137 = tail call ptr @create_pg_locale_builtin(i32 noundef range(i32 101, 100) %0, ptr noundef %122) #20
  br label %147

138:                                              ; preds = %128
  %139 = tail call ptr @create_pg_locale_icu(i32 noundef range(i32 101, 100) %0, ptr noundef %122) #20
  br label %147

140:                                              ; preds = %128
  %141 = tail call ptr @create_pg_locale_libc(i32 noundef range(i32 101, 100) %0, ptr noundef %122) #20
  br label %147

142:                                              ; preds = %128
  %143 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %144 = load i8, ptr %134, align 4
  %145 = sext i8 %144 to i32
  %146 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.create_pg_locale, i32 noundef %145) #20
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1232, ptr noundef nonnull @__func__.create_pg_locale) #20
  unreachable

147:                                              ; preds = %140, %138, %136
  %.0.i = phi ptr [ %137, %136 ], [ %139, %138 ], [ %141, %140 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i8 0, ptr %148, align 4
  %149 = call i64 @SysCacheGetAttr(i32 noundef 16, ptr noundef nonnull %124, i16 noundef signext 12, ptr noundef nonnull %2) #20
  %150 = load i8, ptr %2, align 1, !range !12, !noundef !13
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %create_pg_locale.exit, label %152

152:                                              ; preds = %147
  %153 = inttoptr i64 %149 to ptr
  %154 = call ptr @text_to_cstring(ptr noundef %153) #20
  %155 = load i8, ptr %134, align 4
  %156 = icmp eq i8 %155, 99
  %..i = select i1 %156, i16 8, i16 10
  %157 = call i64 @SysCacheGetAttrNotNull(i32 noundef 16, ptr noundef nonnull %124, i16 noundef signext %..i) #20
  %158 = load i8, ptr %134, align 4
  %159 = inttoptr i64 %157 to ptr
  %160 = call ptr @text_to_cstring(ptr noundef %159) #20
  switch i8 %158, label %get_collation_actual_version.exit.thread.i [
    i8 98, label %161
    i8 105, label %163
    i8 99, label %165
  ]

161:                                              ; preds = %152
  %162 = call ptr @get_collation_actual_version_builtin(ptr noundef %160) #20
  br label %get_collation_actual_version.exit.i

163:                                              ; preds = %152
  %164 = call ptr @get_collation_actual_version_icu(ptr noundef %160) #20
  br label %get_collation_actual_version.exit.i

165:                                              ; preds = %152
  %166 = call ptr @get_collation_actual_version_libc(ptr noundef %160) #20
  br label %get_collation_actual_version.exit.i

get_collation_actual_version.exit.i:              ; preds = %165, %163, %161
  %.0.i.i = phi ptr [ %162, %161 ], [ %164, %163 ], [ %166, %165 ]
  %.not36.i = icmp eq ptr %.0.i.i, null
  br i1 %.not36.i, label %get_collation_actual_version.exit.thread.i, label %170

get_collation_actual_version.exit.thread.i:       ; preds = %get_collation_actual_version.exit.i, %152
  %167 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %168 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %169 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43, ptr noundef nonnull %168) #20
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1264, ptr noundef nonnull @__func__.create_pg_locale) #20
  unreachable

170:                                              ; preds = %get_collation_actual_version.exit.i
  %171 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i.i, ptr noundef nonnull dereferenceable(1) %154) #24
  %.not37.i = icmp eq i32 %171, 0
  br i1 %.not37.i, label %create_pg_locale.exit, label %172

172:                                              ; preds = %170
  %173 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #20
  br i1 %173, label %174, label %create_pg_locale.exit

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %176 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull %175) #20
  %177 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.45, ptr noundef nonnull %154, ptr noundef nonnull %.0.i.i) #20
  %178 = getelementptr inbounds nuw i8, ptr %133, i64 68
  %179 = load i32, ptr %178, align 4
  %180 = call ptr @get_namespace_name(i32 noundef %179) #20
  %181 = call ptr @quote_qualified_identifier(ptr noundef %180, ptr noundef nonnull %175) #20
  %182 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.46, ptr noundef %181) #20
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1278, ptr noundef nonnull @__func__.create_pg_locale) #20
  br label %create_pg_locale.exit

create_pg_locale.exit:                            ; preds = %147, %170, %172, %174
  call void @ReleaseSysCache(ptr noundef nonnull %124) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %.0.i, ptr %121, align 8
  br label %183

183:                                              ; preds = %create_pg_locale.exit, %collation_cache_insert.exit
  %184 = phi ptr [ %.0.i, %create_pg_locale.exit ], [ %.pre, %collation_cache_insert.exit ]
  store i32 %0, ptr @last_collation_cache_oid, align 4
  store ptr %184, ptr @last_collation_cache_locale, align 8
  br label %185

185:                                              ; preds = %183, %11, %3
  %.0 = phi ptr [ %4, %3 ], [ %12, %11 ], [ %184, %183 ]
  ret ptr %.0
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @get_collation_actual_version(i8 noundef signext %0, ptr noundef %1) local_unnamed_addr #0 {
  switch i8 %0, label %9 [
    i8 98, label %3
    i8 105, label %5
    i8 99, label %7
  ]

3:                                                ; preds = %2
  %4 = tail call ptr @get_collation_actual_version_builtin(ptr noundef %1) #20
  br label %9

5:                                                ; preds = %2
  %6 = tail call ptr @get_collation_actual_version_icu(ptr noundef %1) #20
  br label %9

7:                                                ; preds = %2
  %8 = tail call ptr @get_collation_actual_version_libc(ptr noundef %1) #20
  br label %9

9:                                                ; preds = %2, %5, %7, %3
  %.0 = phi ptr [ %4, %3 ], [ %6, %5 ], [ %8, %7 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @get_collation_actual_version_builtin(ptr noundef) local_unnamed_addr #3

declare ptr @get_collation_actual_version_icu(ptr noundef) local_unnamed_addr #3

declare ptr @get_collation_actual_version_libc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_strlower(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr %4, align 8
  switch i8 %6, label %13 [
    i8 98, label %7
    i8 105, label %9
    i8 99, label %11
  ]

7:                                                ; preds = %5
  %8 = tail call i64 @strlower_builtin(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4) #20
  br label %18

9:                                                ; preds = %5
  %10 = tail call i64 @strlower_icu(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4) #20
  br label %18

11:                                               ; preds = %5
  %12 = tail call i64 @strlower_libc(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4) #20
  br label %18

13:                                               ; preds = %5
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %15 = load i8, ptr %4, align 8
  %16 = sext i8 %15 to i32
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.pg_strlower, i32 noundef %16) #20
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1411, ptr noundef nonnull @__func__.pg_strlower) #20
  unreachable

18:                                               ; preds = %11, %9, %7
  %.0 = phi i64 [ %8, %7 ], [ %10, %9 ], [ %12, %11 ]
  ret i64 %.0
}

declare i64 @strlower_builtin(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @strlower_icu(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @strlower_libc(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_strtitle(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr %4, align 8
  switch i8 %6, label %13 [
    i8 98, label %7
    i8 105, label %9
    i8 99, label %11
  ]

7:                                                ; preds = %5
  %8 = tail call i64 @strtitle_builtin(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4) #20
  br label %18

9:                                                ; preds = %5
  %10 = tail call i64 @strtitle_icu(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4) #20
  br label %18

11:                                               ; preds = %5
  %12 = tail call i64 @strtitle_libc(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4) #20
  br label %18

13:                                               ; preds = %5
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %15 = load i8, ptr %4, align 8
  %16 = sext i8 %15 to i32
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.pg_strtitle, i32 noundef %16) #20
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1430, ptr noundef nonnull @__func__.pg_strtitle) #20
  unreachable

18:                                               ; preds = %11, %9, %7
  %.0 = phi i64 [ %8, %7 ], [ %10, %9 ], [ %12, %11 ]
  ret i64 %.0
}

declare i64 @strtitle_builtin(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @strtitle_icu(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @strtitle_libc(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_strupper(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr %4, align 8
  switch i8 %6, label %13 [
    i8 98, label %7
    i8 105, label %9
    i8 99, label %11
  ]

7:                                                ; preds = %5
  %8 = tail call i64 @strupper_builtin(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4) #20
  br label %18

9:                                                ; preds = %5
  %10 = tail call i64 @strupper_icu(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4) #20
  br label %18

11:                                               ; preds = %5
  %12 = tail call i64 @strupper_libc(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4) #20
  br label %18

13:                                               ; preds = %5
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %15 = load i8, ptr %4, align 8
  %16 = sext i8 %15 to i32
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.pg_strupper, i32 noundef %16) #20
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1449, ptr noundef nonnull @__func__.pg_strupper) #20
  unreachable

18:                                               ; preds = %11, %9, %7
  %.0 = phi i64 [ %8, %7 ], [ %10, %9 ], [ %12, %11 ]
  ret i64 %.0
}

declare i64 @strupper_builtin(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @strupper_icu(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @strupper_libc(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_strfold(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr %4, align 8
  switch i8 %6, label %13 [
    i8 98, label %7
    i8 105, label %9
    i8 99, label %11
  ]

7:                                                ; preds = %5
  %8 = tail call i64 @strfold_builtin(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4) #20
  br label %18

9:                                                ; preds = %5
  %10 = tail call i64 @strfold_icu(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4) #20
  br label %18

11:                                               ; preds = %5
  %12 = tail call i64 @strlower_libc(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4) #20
  br label %18

13:                                               ; preds = %5
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %15 = load i8, ptr %4, align 8
  %16 = sext i8 %15 to i32
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.pg_strfold, i32 noundef %16) #20
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1469, ptr noundef nonnull @__func__.pg_strfold) #20
  unreachable

18:                                               ; preds = %11, %9, %7
  %.0 = phi i64 [ %8, %7 ], [ %10, %9 ], [ %12, %11 ]
  ret i64 %.0
}

declare i64 @strfold_builtin(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @strfold_icu(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_strcoll(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, i64 noundef -1, ptr noundef %1, i64 noundef -1, ptr noundef %2) #20
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_strncoll(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #20
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @pg_strxfrm_enabled(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8, !range !12, !noundef !13
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_strxfrm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 %8(ptr noundef %0, i64 noundef %2, ptr noundef %1, i64 noundef -1, ptr noundef %3) #20
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_strnxfrm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %9(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #20
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @pg_strxfrm_prefix_enabled(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_strxfrm_prefix(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 %8(ptr noundef %0, i64 noundef %2, ptr noundef %1, i64 noundef -1, ptr noundef %3) #20
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_strnxfrm_prefix(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %9(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #20
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 7) i32 @builtin_locale_encoding(ptr noundef %0) local_unnamed_addr #0 {
sub_0:
  %1 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %1, 67
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.26) #24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %.tail.thread
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.27) #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %12 = tail call i32 @errcode(i32 noundef 151027844) #20
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef nonnull %0) #20
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1626, ptr noundef nonnull @__func__.builtin_locale_encoding) #20
  unreachable

14:                                               ; preds = %7, %.tail.thread, %.tail
  %.0 = phi i32 [ 6, %.tail.thread ], [ -1, %.tail ], [ 6, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @builtin_validate_locale(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
sub_0:
  %2 = load i8, ptr %1, align 1
  %.not19 = icmp eq i8 %2, 67
  br i1 %.not19, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.thread, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.26) #24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %.tail.thread
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.29) #24
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.27) #24
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %15 = tail call i32 @errcode(i32 noundef 151027844) #20
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef nonnull %1) #20
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1653, ptr noundef nonnull @__func__.builtin_validate_locale) #20
  unreachable

.thread:                                          ; preds = %8, %.tail.thread, %.tail, %11
  %.018 = phi ptr [ @.str.27, %11 ], [ @.str.26, %8 ], [ @.str.26, %.tail.thread ], [ @.str.25, %.tail ]
  %17 = tail call i32 @builtin_locale_encoding(ptr noundef nonnull %.018)
  %18 = icmp slt i32 %17, 0
  %.not14 = icmp eq i32 %0, %17
  %or.cond = or i1 %18, %.not14
  br i1 %or.cond, label %24, label %19

19:                                               ; preds = %.thread
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %21 = tail call i32 @errcode(i32 noundef 151027844) #20
  %22 = tail call ptr @pg_encoding_to_char_private(i32 noundef %0) #20
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %22, ptr noundef nonnull %1) #20
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1660, ptr noundef nonnull @__func__.builtin_validate_locale) #20
  unreachable

24:                                               ; preds = %.thread
  ret ptr %.018
}

declare ptr @pg_encoding_to_char_private(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @icu_language_tag(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @palloc(i64 noundef 32) #20
  store i32 0, ptr %3, align 4
  %5 = call i32 @uloc_toLanguageTag_70(ptr noundef %0, ptr noundef %4, i32 noundef 32, i8 noundef signext 1, ptr noundef nonnull %3) #20
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
  %9 = call ptr @repalloc(ptr noundef %.02730, i64 noundef %8) #20
  store i32 0, ptr %3, align 4
  %10 = trunc nuw nsw i64 %8 to i32
  %11 = call i32 @uloc_toLanguageTag_70(ptr noundef %0, ptr noundef %9, i32 noundef %10, i8 noundef signext 1, ptr noundef nonnull %3) #20
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
  br i1 %16, label %17, label %26

17:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef %.027.lcssa) #20
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = call zeroext i1 @errstart(i32 noundef %1, ptr noundef null) #20
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = call i32 @errcode(i32 noundef 50856066) #20
  %23 = load i32, ptr %3, align 4
  %24 = call ptr @u_errorName_70(i32 noundef %23) #20
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %0, ptr noundef %24) #20
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1718, ptr noundef nonnull @__func__.icu_language_tag) #20
  br label %26

26:                                               ; preds = %19, %21, %._crit_edge, %17
  %.0 = phi ptr [ null, %17 ], [ %.027.lcssa, %._crit_edge ], [ null, %21 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

declare i32 @uloc_toLanguageTag_70(ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #3

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @u_errorName_70(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @icu_validate_locale(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [12 x i8], align 1
  %4 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i32, ptr @icu_validation_level, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @IsBinaryUpgrade, align 1, !range !12, !noundef !13
  %9 = trunc nuw i8 %8 to i1
  %10 = tail call i32 @llvm.umin.i32(i32 %5, i32 19)
  %spec.store.select = select i1 %9, i32 %10, i32 %5
  store i32 0, ptr %2, align 4
  %11 = call i32 @uloc_getLanguage_70(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 12, ptr noundef nonnull %2) #20
  %12 = load i32, ptr %2, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = icmp eq i32 %12, -124
  %or.cond3 = or i1 %13, %14
  br i1 %or.cond3, label %15, label %23

15:                                               ; preds = %7
  %16 = call zeroext i1 @errstart(i32 noundef %spec.store.select, ptr noundef null) #20
  br i1 %16, label %17, label %48

17:                                               ; preds = %15
  %18 = call i32 @errcode(i32 noundef 50856066) #20
  %19 = load i32, ptr %2, align 4
  %20 = call ptr @u_errorName_70(i32 noundef %19) #20
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %0, ptr noundef %20) #20
  %22 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #20
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1762, ptr noundef nonnull @__func__.icu_validate_locale) #20
  br label %48

23:                                               ; preds = %7
  %strcmpload = load i8, ptr %3, align 1
  %24 = icmp eq i8 %strcmpload, 0
  br i1 %24, label %.critedge40, label %25

25:                                               ; preds = %23
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.37, i64 5)
  %26 = icmp eq i32 %bcmp, 0
  br i1 %26, label %.critedge40, label %27

27:                                               ; preds = %25
  %bcmp39 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.38, i64 4)
  %28 = icmp eq i32 %bcmp39, 0
  br i1 %28, label %.critedge40, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %27
  %29 = call i32 @uloc_countAvailable_70() #20
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph45, label %.critedge

.lr.ph45:                                         ; preds = %.lr.ph.preheader, %.lr.ph.backedge
  %.0374144 = phi i32 [ %.03741.be, %.lr.ph.backedge ], [ 0, %.lr.ph.preheader ]
  %31 = call ptr @uloc_getAvailable_70(i32 noundef %.0374144) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %2, align 4
  %32 = call i32 @uloc_getLanguage_70(ptr noundef %31, ptr noundef nonnull %4, i32 noundef 12, ptr noundef nonnull %2) #20
  %33 = load i32, ptr %2, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = icmp eq i32 %33, -124
  %or.cond9 = or i1 %34, %35
  br i1 %or.cond9, label %41, label %36

36:                                               ; preds = %.lr.ph45
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #24
  %38 = icmp eq i32 %37, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %38, label %.critedge40, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %36, %41
  %.03741.be = add nuw nsw i32 %.0374144, 1
  %39 = call i32 @uloc_countAvailable_70() #20
  %40 = icmp slt i32 %.03741.be, %39
  br i1 %40, label %.lr.ph45, label %.critedge, !llvm.loop !14

41:                                               ; preds = %.lr.ph45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.backedge

.critedge:                                        ; preds = %.lr.ph.backedge, %.lr.ph.preheader
  %42 = call zeroext i1 @errstart(i32 noundef %spec.store.select, ptr noundef null) #20
  br i1 %42, label %43, label %.critedge40

43:                                               ; preds = %.critedge
  %44 = call i32 @errcode(i32 noundef 50856066) #20
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39, ptr noundef %0, ptr noundef nonnull %3) #20
  %46 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #20
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1792, ptr noundef nonnull @__func__.icu_validate_locale) #20
  br label %.critedge40

.critedge40:                                      ; preds = %36, %.critedge, %43, %23, %25, %27
  %47 = call ptr @pg_ucol_open(ptr noundef %0) #20
  call void @ucol_close_70(ptr noundef %47) #20
  br label %48

48:                                               ; preds = %15, %17, %1, %.critedge40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @uloc_getLanguage_70(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #3

declare i32 @uloc_countAvailable_70() local_unnamed_addr #3

declare ptr @uloc_getAvailable_70(i32 noundef) local_unnamed_addr #3

declare ptr @pg_ucol_open(ptr noundef) local_unnamed_addr #3

declare void @ucol_close_70(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare ptr @pg_any_to_server(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @collation_cache_grow(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #16 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @llvm.umax.i64(i64 %1, i64 2)
  %7 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %6)
  %8 = icmp samesign ult i64 %7, 2
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %10 = sub nuw nsw i64 64, %9
  %11 = shl nuw i64 1, %10
  %.0.i.i = select i1 %8, i64 %6, i64 %11
  %12 = mul i64 %.0.i.i, 24
  %13 = icmp ugt i64 %12, 9223372036854775806
  br i1 %13, label %14, label %collation_cache_compute_size.exit, !prof !10

14:                                               ; preds = %2
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.40) #20
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 327, ptr noundef nonnull @__func__.collation_cache_compute_size) #20
  unreachable

collation_cache_compute_size.exit:                ; preds = %2
  %17 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %17, align 8
  %18 = tail call ptr @MemoryContextAllocExtended(ptr noundef %.val, i64 noundef %12, i32 noundef 5) #20
  store ptr %18, ptr %4, align 8
  %19 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i)
  %20 = icmp samesign ult i64 %19, 2
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i, i1 true)
  %22 = sub nuw nsw i64 64, %21
  %23 = shl nuw i64 1, %22
  %.0.i.i.i = select i1 %20, i64 %.0.i.i, i64 %23
  %24 = mul i64 %.0.i.i.i, 24
  %25 = icmp ugt i64 %24, 9223372036854775806
  br i1 %25, label %26, label %collation_cache_update_parameters.exit, !prof !10

26:                                               ; preds = %collation_cache_compute_size.exit
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.40) #20
  tail call void @errfinish(ptr noundef nonnull @.str.41, i32 noundef 327, ptr noundef nonnull @__func__.collation_cache_compute_size) #20
  unreachable

collation_cache_update_parameters.exit:           ; preds = %collation_cache_compute_size.exit
  store i64 %.0.i.i.i, ptr %0, align 8
  %29 = trunc i64 %.0.i.i.i to i32
  %30 = add i32 %29, -1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4
  %32 = icmp eq i64 %.0.i.i.i, 4294967296
  %33 = uitofp i64 %.0.i.i.i to double
  %34 = fmul nnan double %33, 9.000000e-01
  %35 = fptoui double %34 to i32
  %.sink.i = select i1 %32, i32 -85899346, i32 %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink.i, ptr %36, align 8
  %.not71 = icmp eq i64 %3, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %collation_cache_update_parameters.exit, %45
  %37 = phi i64 [ %47, %45 ], [ 0, %collation_cache_update_parameters.exit ]
  %.063 = phi i32 [ %46, %45 ], [ 0, %collation_cache_update_parameters.exit ]
  %38 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %40 = load i8, ptr %39, align 4
  %.not = icmp eq i8 %40, 1
  br i1 %.not, label %41, label %.lr.ph70.preheader

41:                                               ; preds = %.lr.ph
  %42 = getelementptr i8, ptr %38, i64 16
  %.val56 = load i32, ptr %42, align 8
  %43 = and i32 %.val56, %30
  %44 = icmp eq i32 %43, %.063
  br i1 %44, label %.lr.ph70.preheader, label %45

45:                                               ; preds = %41
  %46 = add i32 %.063, 1
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %3, %47
  br i1 %48, label %.lr.ph, label %.lr.ph70.preheader, !llvm.loop !15

.lr.ph70.preheader:                               ; preds = %45, %.lr.ph, %41
  %.05168.ph = phi i32 [ %.063, %41 ], [ %.063, %.lr.ph ], [ 0, %45 ]
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %64
  %.169 = phi i32 [ %67, %64 ], [ 0, %.lr.ph70.preheader ]
  %.05168 = phi i32 [ %spec.store.select, %64 ], [ %.05168.ph, %.lr.ph70.preheader ]
  %49 = zext i32 %.05168 to i64
  %50 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = icmp eq i8 %52, 1
  br i1 %53, label %54, label %64

54:                                               ; preds = %.lr.ph70
  %55 = getelementptr i8, ptr %50, i64 16
  %.val57 = load i32, ptr %55, align 8
  %.val59 = load i32, ptr %31, align 4
  br label %56

56:                                               ; preds = %56, %54
  %.val57.pn = phi i32 [ %.val57, %54 ], [ %62, %56 ]
  %.048 = and i32 %.val57.pn, %.val59
  %57 = zext i32 %.048 to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %60 = load i8, ptr %59, align 4
  %61 = icmp eq i8 %60, 0
  %62 = add i32 %.048, 1
  br i1 %61, label %63, label %56

63:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  br label %64

64:                                               ; preds = %63, %.lr.ph70
  %65 = add i32 %.05168, 1
  %66 = zext i32 %65 to i64
  %.not55 = icmp ugt i64 %3, %66
  %spec.store.select = select i1 %.not55, i32 %65, i32 0
  %67 = add i32 %.169, 1
  %68 = zext i32 %67 to i64
  %69 = icmp ugt i64 %3, %68
  br i1 %69, label %.lr.ph70, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %64, %collation_cache_update_parameters.exit
  tail call void @pfree(ptr noundef %5) #20
  ret void
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #3

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #3

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #3

declare ptr @quote_qualified_identifier(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind returns_twice }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind willreturn memory(none) }

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
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = distinct !{!11, !5}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
