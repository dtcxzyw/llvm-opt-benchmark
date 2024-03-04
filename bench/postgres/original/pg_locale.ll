target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.pg_locale_struct = type { i8, i8, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.collation_cache_entry = type { i32, i8, i8, i8, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon.0, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.0 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { i32 }
%struct.FormData_pg_collation = type { i32, %struct.nameData, i32, i32, i8, i8, i32 }
%struct.nameData = type { [64 x i8] }
%struct.UCharIterator = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@icu_validation_level = dso_local global i32 19, align 4
@database_ctype_is_c = dso_local global i8 0, align 1
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
@CurrentLocaleConvValid = internal global i8 0, align 1
@CurrentLCTimeValid = internal global i8 0, align 1
@PGLC_localeconv.CurrentLocaleConv = internal global %struct.lconv zeroinitializer, align 8
@PGLC_localeconv.CurrentLocaleConvAllocated = internal global i8 0, align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"setlocale(NULL) failed\00", align 1
@__func__.PGLC_localeconv = private unnamed_addr constant [16 x i8] c"PGLC_localeconv\00", align 1
@locale_numeric = dso_local global ptr null, align 8
@locale_monetary = dso_local global ptr null, align 8
@.str.10 = private unnamed_addr constant [38 x i8] c"failed to restore LC_MONETARY to \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"failed to restore LC_NUMERIC to \22%s\22\00", align 1
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"cache_locale_time() executed; locale: \22%s\22\00", align 1
@locale_time = dso_local global ptr null, align 8
@__func__.cache_locale_time = private unnamed_addr constant [18 x i8] c"cache_locale_time\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%a\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%b\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%B\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"failed to restore LC_TIME to \22%s\22\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"strftime() failed: %m\00", align 1
@localized_abbrev_days = dso_local global [8 x ptr] zeroinitializer, align 16
@localized_full_days = dso_local global [8 x ptr] zeroinitializer, align 16
@localized_abbrev_months = dso_local global [13 x ptr] zeroinitializer, align 16
@localized_full_months = dso_local global [13 x ptr] zeroinitializer, align 16
@lc_collate_is_c.result = internal global i32 -1, align 4
@default_locale = dso_local global %struct.pg_locale_struct zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [27 x i8] c"invalid LC_COLLATE setting\00", align 1
@__func__.lc_collate_is_c = private unnamed_addr constant [16 x i8] c"lc_collate_is_c\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@lc_ctype_is_c.result = internal global i32 -1, align 4
@.str.23 = private unnamed_addr constant [25 x i8] c"invalid LC_CTYPE setting\00", align 1
@__func__.lc_ctype_is_c = private unnamed_addr constant [14 x i8] c"lc_ctype_is_c\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"could not open collator for locale \22%s\22 with rules \22%s\22: %s\00", align 1
@__func__.make_icu_collator = private unnamed_addr constant [18 x i8] c"make_icu_collator\00", align 1
@TopMemoryContext = external global ptr, align 8
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
@icu_converter = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [14 x i8] c"%s failed: %s\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"ucnv_fromUChars\00", align 1
@__func__.icu_from_uchar = private unnamed_addr constant [15 x i8] c"icu_from_uchar\00", align 1
@.str.34 = private unnamed_addr constant [55 x i8] c"could not convert locale name \22%s\22 to language tag: %s\00", align 1
@__func__.icu_language_tag = private unnamed_addr constant [17 x i8] c"icu_language_tag\00", align 1
@IsBinaryUpgrade = external global i8, align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"could not get language from ICU locale \22%s\22: %s\00", align 1
@.str.36 = private unnamed_addr constant [64 x i8] c"To disable ICU locale validation, set the parameter %s to \22%s\22.\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"icu_validation_level\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@__func__.icu_validate_locale = private unnamed_addr constant [20 x i8] c"icu_validate_locale\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"und\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"ICU locale \22%s\22 has unknown language \22%s\22\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"invalid multibyte character for locale\00", align 1
@.str.44 = private unnamed_addr constant [82 x i8] c"The server's LC_CTYPE locale is probably incompatible with the database encoding.\00", align 1
@__func__.char2wchar = private unnamed_addr constant [11 x i8] c"char2wchar\00", align 1
@locale_messages = dso_local global ptr null, align 8
@__func__.db_encoding_convert = private unnamed_addr constant [20 x i8] c"db_encoding_convert\00", align 1
@collation_cache = internal global ptr null, align 8
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
define dso_local ptr @pg_perm_setlocale(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @setlocale(i32 noundef %8, ptr noundef %9) #11
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %3, align 8
  br label %49

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = call i64 @strlcpy(ptr noundef @pg_perm_setlocale.save_lc_ctype, ptr noundef %19, i64 noundef 128)
  store ptr @pg_perm_setlocale.save_lc_ctype, ptr %6, align 8
  %21 = call i32 @GetDatabaseEncoding()
  call void @SetMessageEncoding(i32 noundef %21)
  br label %22

22:                                               ; preds = %18, %15
  %23 = load i32, ptr %4, align 4
  switch i32 %23, label %30 [
    i32 3, label %24
    i32 0, label %25
    i32 5, label %26
    i32 4, label %27
    i32 1, label %28
    i32 2, label %29
  ]

24:                                               ; preds = %22
  store ptr @.str, ptr %7, align 8
  br label %41

25:                                               ; preds = %22
  store ptr @.str.1, ptr %7, align 8
  br label %41

26:                                               ; preds = %22
  store ptr @.str.2, ptr %7, align 8
  br label %41

27:                                               ; preds = %22
  store ptr @.str.3, ptr %7, align 8
  br label %41

28:                                               ; preds = %22
  store ptr @.str.4, ptr %7, align 8
  br label %41

29:                                               ; preds = %22
  store ptr @.str.5, ptr %7, align 8
  br label %41

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %33, label %36, label %39

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34, %32
  %37 = load i32, ptr %4, align 4
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %37)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 294, ptr noundef @__func__.pg_perm_setlocale)
  br label %39

39:                                               ; preds = %36, %34, %32
  unreachable

40:                                               ; No predecessors!
  store ptr null, ptr %3, align 8
  br label %49

41:                                               ; preds = %29, %28, %27, %26, %25, %24
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @setenv(ptr noundef %42, ptr noundef %43, i32 noundef 1) #11
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %47, %46, %40, %13
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare void @SetMessageEncoding(i32 noundef) #2

declare i32 @GetDatabaseEncoding() #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_locale(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %3
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @setlocale(i32 noundef %15, ptr noundef null) #11
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %55

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @pstrdup(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @setlocale(i32 noundef %23, ptr noundef %24) #11
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @pstrdup(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %28, %20
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @setlocale(i32 noundef %36, ptr noundef %37) #11
  %39 = icmp ne ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br i1 false, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #12
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, ptr noundef %47)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 340, ptr noundef @__func__.check_locale)
  br label %49

49:                                               ; preds = %46, %44, %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %35
  %52 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %52)
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  store i1 %54, ptr %4, align 1
  br label %55

55:                                               ; preds = %51, %19
  %56 = load i1, ptr %4, align 1
  ret i1 %56
}

declare ptr @pstrdup(ptr noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_locale_monetary(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call zeroext i1 @check_locale(i32 noundef 4, ptr noundef %8, ptr noundef null)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_locale_monetary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr @CurrentLocaleConvValid, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_locale_numeric(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call zeroext i1 @check_locale(i32 noundef 1, ptr noundef %8, ptr noundef null)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_locale_numeric(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr @CurrentLocaleConvValid, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_locale_time(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call zeroext i1 @check_locale(i32 noundef 2, ptr noundef %8, ptr noundef null)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_locale_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr @CurrentLCTimeValid, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_locale_messages(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i1 true, ptr %4, align 1
  br label %22

17:                                               ; preds = %13
  store i1 false, ptr %4, align 1
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @check_locale(i32 noundef 5, ptr noundef %20, ptr noundef null)
  store i1 %21, ptr %4, align 1
  br label %22

22:                                               ; preds = %18, %17, %16
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_locale_messages(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @pg_perm_setlocale(i32 noundef 5, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PGLC_localeconv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.lconv, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = load i8, ptr @CurrentLocaleConvValid, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  store ptr @PGLC_localeconv.CurrentLocaleConv, ptr %1, align 8
  br label %230

14:                                               ; preds = %0
  %15 = load i8, ptr @PGLC_localeconv.CurrentLocaleConvAllocated, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @free_struct_lconv(ptr noundef @PGLC_localeconv.CurrentLocaleConv)
  store i8 0, ptr @PGLC_localeconv.CurrentLocaleConvAllocated, align 1
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 96, i1 false)
  %19 = call ptr @setlocale(i32 noundef 4, ptr noundef null) #11
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 565, ptr noundef @__func__.PGLC_localeconv)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %18
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @pstrdup(ptr noundef %33)
  store ptr %34, ptr %4, align 8
  %35 = call ptr @setlocale(i32 noundef 1, ptr noundef null) #11
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %48, label %38

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %41, label %44, label %46

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %46

44:                                               ; preds = %42, %40
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 570, ptr noundef @__func__.PGLC_localeconv)
  br label %46

46:                                               ; preds = %44, %42, %40
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %32
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @pstrdup(ptr noundef %49)
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr @locale_numeric, align 8
  %52 = call ptr @setlocale(i32 noundef 1, ptr noundef %51) #11
  %53 = call ptr @localeconv() #11
  store ptr %53, ptr %2, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.lconv, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noalias ptr @strdup(ptr noundef %56) #11
  %58 = getelementptr inbounds %struct.lconv, ptr %3, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.lconv, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call noalias ptr @strdup(ptr noundef %61) #11
  %63 = getelementptr inbounds %struct.lconv, ptr %3, i32 0, i32 1
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.lconv, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = call noalias ptr @strdup(ptr noundef %66) #11
  %68 = getelementptr inbounds %struct.lconv, ptr %3, i32 0, i32 2
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr @locale_monetary, align 8
  %70 = call ptr @setlocale(i32 noundef 4, ptr noundef %69) #11
  %71 = call ptr @localeconv() #11
  store ptr %71, ptr %2, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.lconv, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = call noalias ptr @strdup(ptr noundef %74) #11
  %76 = getelementptr inbounds %struct.lconv, ptr %3, i32 0, i32 3
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.lconv, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = call noalias ptr @strdup(ptr noundef %79) #11
  %81 = getelementptr inbounds %struct.lconv, ptr %3, i32 0, i32 4
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.lconv, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = call noalias ptr @strdup(ptr noundef %84) #11
  %86 = getelementptr inbounds %struct.lconv, ptr %3, i32 0, i32 5
  store ptr %85, ptr %86, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.lconv, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = call noalias ptr @strdup(ptr noundef %89) #11
  %91 = getelementptr inbounds %struct.lconv, ptr %3, i32 0, i32 6
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.lconv, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  %95 = call noalias ptr @strdup(ptr noundef %94) #11
  %96 = getelementptr inbounds %struct.lconv, ptr %3, i32 0, i32 7
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.lconv, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8
  %100 = call noalias ptr @strdup(ptr noundef %99) #11
  %101 = getelementptr inbounds %struct.lconv, ptr %3, i32 0, i32 8
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.lconv, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8
  %105 = call noalias ptr @strdup(ptr noundef %104) #11
  %106 = getelementptr inbounds %struct.lconv, ptr %3, i32 0, i32 9
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.lconv, ptr %107, i32 0, i32 10
  %109 = load i8, ptr %108, align 8
  %110 = getelementptr inbounds %struct.lconv, ptr %3, i32 0, i32 10
  store i8 %109, ptr %110, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.lconv, ptr %111, i32 0, i32 11
  %113 = load i8, ptr %112, align 1
  %114 = getelementptr inbounds %struct.lconv, ptr %3, i32 0, i32 11
  store i8 %113, ptr %114, align 1
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.lconv, ptr %115, i32 0, i32 12
  %117 = load i8, ptr %116, align 2
  %118 = getelementptr inbounds %struct.lconv, ptr %3, i32 0, i32 12
  store i8 %117, ptr %118, align 2
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.lconv, ptr %119, i32 0, i32 13
  %121 = load i8, ptr %120, align 1
  %122 = getelementptr inbounds %struct.lconv, ptr %3, i32 0, i32 13
  store i8 %121, ptr %122, align 1
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.lconv, ptr %123, i32 0, i32 14
  %125 = load i8, ptr %124, align 4
  %126 = getelementptr inbounds %struct.lconv, ptr %3, i32 0, i32 14
  store i8 %125, ptr %126, align 4
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.lconv, ptr %127, i32 0, i32 15
  %129 = load i8, ptr %128, align 1
  %130 = getelementptr inbounds %struct.lconv, ptr %3, i32 0, i32 15
  store i8 %129, ptr %130, align 1
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.lconv, ptr %131, i32 0, i32 16
  %133 = load i8, ptr %132, align 2
  %134 = getelementptr inbounds %struct.lconv, ptr %3, i32 0, i32 16
  store i8 %133, ptr %134, align 2
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.lconv, ptr %135, i32 0, i32 17
  %137 = load i8, ptr %136, align 1
  %138 = getelementptr inbounds %struct.lconv, ptr %3, i32 0, i32 17
  store i8 %137, ptr %138, align 1
  %139 = load ptr, ptr %4, align 8
  %140 = call ptr @setlocale(i32 noundef 4, ptr noundef %139) #11
  %141 = icmp ne ptr %140, null
  br i1 %141, label %153, label %142

142:                                              ; preds = %48
  br label %143

143:                                              ; preds = %142
  br i1 true, label %144, label %146

144:                                              ; preds = %143
  %145 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %145, label %148, label %151

146:                                              ; preds = %143
  %147 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %147, label %148, label %151

148:                                              ; preds = %146, %144
  %149 = load ptr, ptr %4, align 8
  %150 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, ptr noundef %149)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 650, ptr noundef @__func__.PGLC_localeconv)
  br label %151

151:                                              ; preds = %148, %146, %144
  unreachable

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152, %48
  %154 = load ptr, ptr %5, align 8
  %155 = call ptr @setlocale(i32 noundef 1, ptr noundef %154) #11
  %156 = icmp ne ptr %155, null
  br i1 %156, label %168, label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br i1 true, label %159, label %161

159:                                              ; preds = %158
  %160 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %160, label %163, label %166

161:                                              ; preds = %158
  %162 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %162, label %163, label %166

163:                                              ; preds = %161, %159
  %164 = load ptr, ptr %5, align 8
  %165 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, ptr noundef %164)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 652, ptr noundef @__func__.PGLC_localeconv)
  br label %166

166:                                              ; preds = %163, %161, %159
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167, %153
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %170, ptr %6, align 8
  %171 = load ptr, ptr @error_context_stack, align 8
  store ptr %171, ptr %7, align 8
  store i8 0, ptr %9, align 1
  %172 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %8, i64 0, i64 0
  %173 = call i32 @__sigsetjmp(ptr noundef %172, i32 noundef 0) #13
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %219

175:                                              ; preds = %169
  store ptr %8, ptr @PG_exception_stack, align 8
  %176 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %176)
  %177 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %177)
  %178 = call zeroext i1 @struct_lconv_is_valid(ptr noundef %3)
  br i1 %178, label %190, label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br i1 true, label %181, label %183

181:                                              ; preds = %180
  %182 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %182, label %185, label %188

183:                                              ; preds = %180
  %184 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %184, label %185, label %188

185:                                              ; preds = %183, %181
  %186 = call i32 @errcode(i32 noundef 8389)
  %187 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 674, ptr noundef @__func__.PGLC_localeconv)
  br label %188

188:                                              ; preds = %185, %183, %181
  unreachable

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189, %175
  %191 = load ptr, ptr @locale_numeric, align 8
  %192 = call i32 @pg_get_encoding_from_locale(ptr noundef %191, i1 noundef zeroext true)
  store i32 %192, ptr %10, align 4
  %193 = load i32, ptr %10, align 4
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store i32 0, ptr %10, align 4
  br label %196

196:                                              ; preds = %195, %190
  %197 = load i32, ptr %10, align 4
  %198 = getelementptr inbounds %struct.lconv, ptr %3, i32 0, i32 0
  call void @db_encoding_convert(i32 noundef %197, ptr noundef %198)
  %199 = load i32, ptr %10, align 4
  %200 = getelementptr inbounds %struct.lconv, ptr %3, i32 0, i32 1
  call void @db_encoding_convert(i32 noundef %199, ptr noundef %200)
  %201 = load ptr, ptr @locale_monetary, align 8
  %202 = call i32 @pg_get_encoding_from_locale(ptr noundef %201, i1 noundef zeroext true)
  store i32 %202, ptr %10, align 4
  %203 = load i32, ptr %10, align 4
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %196
  store i32 0, ptr %10, align 4
  br label %206

206:                                              ; preds = %205, %196
  %207 = load i32, ptr %10, align 4
  %208 = getelementptr inbounds %struct.lconv, ptr %3, i32 0, i32 3
  call void @db_encoding_convert(i32 noundef %207, ptr noundef %208)
  %209 = load i32, ptr %10, align 4
  %210 = getelementptr inbounds %struct.lconv, ptr %3, i32 0, i32 4
  call void @db_encoding_convert(i32 noundef %209, ptr noundef %210)
  %211 = load i32, ptr %10, align 4
  %212 = getelementptr inbounds %struct.lconv, ptr %3, i32 0, i32 5
  call void @db_encoding_convert(i32 noundef %211, ptr noundef %212)
  %213 = load i32, ptr %10, align 4
  %214 = getelementptr inbounds %struct.lconv, ptr %3, i32 0, i32 6
  call void @db_encoding_convert(i32 noundef %213, ptr noundef %214)
  %215 = load i32, ptr %10, align 4
  %216 = getelementptr inbounds %struct.lconv, ptr %3, i32 0, i32 8
  call void @db_encoding_convert(i32 noundef %215, ptr noundef %216)
  %217 = load i32, ptr %10, align 4
  %218 = getelementptr inbounds %struct.lconv, ptr %3, i32 0, i32 9
  call void @db_encoding_convert(i32 noundef %217, ptr noundef %218)
  br label %222

219:                                              ; preds = %169
  %220 = load ptr, ptr %6, align 8
  store ptr %220, ptr @PG_exception_stack, align 8
  %221 = load ptr, ptr %7, align 8
  store ptr %221, ptr @error_context_stack, align 8
  call void @free_struct_lconv(ptr noundef %3)
  call void @pg_re_throw() #14
  unreachable

222:                                              ; preds = %206
  %223 = load i8, ptr %9, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  call void @pg_re_throw() #14
  unreachable

226:                                              ; preds = %222
  %227 = load ptr, ptr %6, align 8
  store ptr %227, ptr @PG_exception_stack, align 8
  %228 = load ptr, ptr %7, align 8
  store ptr %228, ptr @error_context_stack, align 8
  br label %229

229:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @PGLC_localeconv.CurrentLocaleConv, ptr align 8 %3, i64 96, i1 false)
  store i8 1, ptr @PGLC_localeconv.CurrentLocaleConvAllocated, align 1
  store i8 1, ptr @CurrentLocaleConvValid, align 1
  store ptr @PGLC_localeconv.CurrentLocaleConv, ptr %1, align 8
  br label %230

230:                                              ; preds = %229, %13
  %231 = load ptr, ptr %1, align 8
  ret ptr %231
}

; Function Attrs: nounwind uwtable
define internal void @free_struct_lconv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lconv, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #11
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lconv, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #11
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.lconv, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #11
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.lconv, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.lconv, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.lconv, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.lconv, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.lconv, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #11
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.lconv, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #11
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.lconv, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare ptr @localeconv() #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @struct_lconv_is_valid(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.lconv, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %64

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lconv, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %64

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.lconv, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  br label %64

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.lconv, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  br label %64

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.lconv, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 false, ptr %2, align 1
  br label %64

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.lconv, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i1 false, ptr %2, align 1
  br label %64

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.lconv, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i1 false, ptr %2, align 1
  br label %64

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.lconv, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i1 false, ptr %2, align 1
  br label %64

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.lconv, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 false, ptr %2, align 1
  br label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.lconv, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i1 false, ptr %2, align 1
  br label %64

63:                                               ; preds = %57
  store i1 true, ptr %2, align 1
  br label %64

64:                                               ; preds = %63, %62, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %65 = load i1, ptr %2, align 1
  ret i1 %65
}

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @pg_get_encoding_from_locale(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @db_encoding_convert(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @strlen(ptr noundef %10) #15
  %12 = trunc i64 %11 to i32
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @pg_any_to_server(ptr noundef %8, i32 noundef %12, i32 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %42

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = call noalias ptr @strdup(ptr noundef %21) #11
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 8389)
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 510, ptr noundef @__func__.db_encoding_convert)
  br label %34

34:                                               ; preds = %31, %29, %27
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %20
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %38) #11
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %41)
  br label %42

42:                                               ; preds = %36, %19
  ret void
}

; Function Attrs: noreturn
declare void @pg_re_throw() #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @cache_locale_time() #0 {
  %1 = alloca [3040 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i8 0, ptr %5, align 1
  %9 = load i8, ptr @CurrentLCTimeValid, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  br label %181

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  br i1 false, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #12
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr @locale_time, align 8
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %19)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 825, ptr noundef @__func__.cache_locale_time)
  br label %21

21:                                               ; preds = %18, %16, %14
  br label %22

22:                                               ; preds = %21
  %23 = call ptr @setlocale(i32 noundef 2, ptr noundef null) #11
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 837, ptr noundef @__func__.cache_locale_time)
  br label %34

34:                                               ; preds = %32, %30, %28
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %22
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @pstrdup(ptr noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr @locale_time, align 8
  %40 = call ptr @setlocale(i32 noundef 2, ptr noundef %39) #11
  %41 = call i64 @time(ptr noundef null) #11
  store i64 %41, ptr %3, align 8
  %42 = call ptr @localtime(ptr noundef %3) #11
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds [3040 x i8], ptr %1, i64 0, i64 0
  store ptr %43, ptr %2, align 8
  %44 = call ptr @__errno_location() #16
  store i32 0, ptr %44, align 4
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %68, %36
  %46 = load i32, ptr %7, align 4
  %47 = icmp slt i32 %46, 7
  br i1 %47, label %48, label %71

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.tm, ptr %50, i32 0, i32 6
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call i64 @strftime(ptr noundef %52, i64 noundef 80, ptr noundef @.str.14, ptr noundef %53) #11
  %55 = icmp ule i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i8 1, ptr %5, align 1
  br label %57

57:                                               ; preds = %56, %48
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr i8, ptr %58, i64 80
  store ptr %59, ptr %2, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = call i64 @strftime(ptr noundef %60, i64 noundef 80, ptr noundef @.str.15, ptr noundef %61) #11
  %63 = icmp ule i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i8 1, ptr %5, align 1
  br label %65

65:                                               ; preds = %64, %57
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr i8, ptr %66, i64 80
  store ptr %67, ptr %2, align 8
  br label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %7, align 4
  br label %45, !llvm.loop !5

71:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %97, %71
  %73 = load i32, ptr %7, align 4
  %74 = icmp slt i32 %73, 12
  br i1 %74, label %75, label %100

75:                                               ; preds = %72
  %76 = load i32, ptr %7, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.tm, ptr %77, i32 0, i32 4
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.tm, ptr %79, i32 0, i32 3
  store i32 1, ptr %80, align 4
  %81 = load ptr, ptr %2, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = call i64 @strftime(ptr noundef %81, i64 noundef 80, ptr noundef @.str.16, ptr noundef %82) #11
  %84 = icmp ule i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  store i8 1, ptr %5, align 1
  br label %86

86:                                               ; preds = %85, %75
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr i8, ptr %87, i64 80
  store ptr %88, ptr %2, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = call i64 @strftime(ptr noundef %89, i64 noundef 80, ptr noundef @.str.17, ptr noundef %90) #11
  %92 = icmp ule i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store i8 1, ptr %5, align 1
  br label %94

94:                                               ; preds = %93, %86
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr i8, ptr %95, i64 80
  store ptr %96, ptr %2, align 8
  br label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %7, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %7, align 4
  br label %72, !llvm.loop !7

100:                                              ; preds = %72
  %101 = load ptr, ptr %8, align 8
  %102 = call ptr @setlocale(i32 noundef 2, ptr noundef %101) #11
  %103 = icmp ne ptr %102, null
  br i1 %103, label %115, label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %107, label %110, label %113

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %109, label %110, label %113

110:                                              ; preds = %108, %106
  %111 = load ptr, ptr %8, align 8
  %112 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, ptr noundef %111)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 912, ptr noundef @__func__.cache_locale_time)
  br label %113

113:                                              ; preds = %110, %108, %106
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114, %100
  %116 = load i8, ptr %5, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  br i1 true, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %121, label %124, label %126

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %123, label %124, label %126

124:                                              ; preds = %122, %120
  %125 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 919, ptr noundef @__func__.cache_locale_time)
  br label %126

126:                                              ; preds = %124, %122, %120
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127, %115
  %129 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %129)
  %130 = load ptr, ptr @locale_time, align 8
  %131 = call i32 @pg_get_encoding_from_locale(ptr noundef %130, i1 noundef zeroext true)
  store i32 %131, ptr %6, align 4
  %132 = load i32, ptr %6, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  store i32 0, ptr %6, align 4
  br label %135

135:                                              ; preds = %134, %128
  %136 = getelementptr inbounds [3040 x i8], ptr %1, i64 0, i64 0
  store ptr %136, ptr %2, align 8
  store i32 0, ptr %7, align 4
  br label %137

137:                                              ; preds = %155, %135
  %138 = load i32, ptr %7, align 4
  %139 = icmp slt i32 %138, 7
  br i1 %139, label %140, label %158

140:                                              ; preds = %137
  %141 = load i32, ptr %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr [8 x ptr], ptr @localized_abbrev_days, i64 0, i64 %142
  %144 = load ptr, ptr %2, align 8
  %145 = load i32, ptr %6, align 4
  call void @cache_single_string(ptr noundef %143, ptr noundef %144, i32 noundef %145)
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr i8, ptr %146, i64 80
  store ptr %147, ptr %2, align 8
  %148 = load i32, ptr %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr [8 x ptr], ptr @localized_full_days, i64 0, i64 %149
  %151 = load ptr, ptr %2, align 8
  %152 = load i32, ptr %6, align 4
  call void @cache_single_string(ptr noundef %150, ptr noundef %151, i32 noundef %152)
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr i8, ptr %153, i64 80
  store ptr %154, ptr %2, align 8
  br label %155

155:                                              ; preds = %140
  %156 = load i32, ptr %7, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %7, align 4
  br label %137, !llvm.loop !8

158:                                              ; preds = %137
  store ptr null, ptr getelementptr inbounds ([8 x ptr], ptr @localized_abbrev_days, i64 0, i64 7), align 8
  store ptr null, ptr getelementptr inbounds ([8 x ptr], ptr @localized_full_days, i64 0, i64 7), align 8
  store i32 0, ptr %7, align 4
  br label %159

159:                                              ; preds = %177, %158
  %160 = load i32, ptr %7, align 4
  %161 = icmp slt i32 %160, 12
  br i1 %161, label %162, label %180

162:                                              ; preds = %159
  %163 = load i32, ptr %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr [13 x ptr], ptr @localized_abbrev_months, i64 0, i64 %164
  %166 = load ptr, ptr %2, align 8
  %167 = load i32, ptr %6, align 4
  call void @cache_single_string(ptr noundef %165, ptr noundef %166, i32 noundef %167)
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr i8, ptr %168, i64 80
  store ptr %169, ptr %2, align 8
  %170 = load i32, ptr %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr [13 x ptr], ptr @localized_full_months, i64 0, i64 %171
  %173 = load ptr, ptr %2, align 8
  %174 = load i32, ptr %6, align 4
  call void @cache_single_string(ptr noundef %172, ptr noundef %173, i32 noundef %174)
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr i8, ptr %175, i64 80
  store ptr %176, ptr %2, align 8
  br label %177

177:                                              ; preds = %162
  %178 = load i32, ptr %7, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %7, align 4
  br label %159, !llvm.loop !9

180:                                              ; preds = %159
  store ptr null, ptr getelementptr inbounds ([13 x ptr], ptr @localized_abbrev_months, i64 0, i64 12), align 16
  store ptr null, ptr getelementptr inbounds ([13 x ptr], ptr @localized_full_months, i64 0, i64 12), align 16
  store i8 1, ptr @CurrentLCTimeValid, align 1
  br label %181

181:                                              ; preds = %180, %11
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cache_single_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @strlen(ptr noundef %10) #15
  %12 = trunc i64 %11 to i32
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @pg_any_to_server(ptr noundef %9, i32 noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr @TopMemoryContext, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @MemoryContextStrdup(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %3
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @lc_collate_is_c(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %64

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 100
  br i1 %10, label %11, label %51

11:                                               ; preds = %8
  %12 = load i8, ptr @default_locale, align 8
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 105
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %64

16:                                               ; preds = %11
  %17 = load i32, ptr @lc_collate_is_c.result, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr @lc_collate_is_c.result, align 4
  %21 = icmp ne i32 %20, 0
  store i1 %21, ptr %2, align 1
  br label %64

22:                                               ; preds = %16
  %23 = call ptr @setlocale(i32 noundef 3, ptr noundef null) #11
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1332, ptr noundef @__func__.lc_collate_is_c)
  br label %34

34:                                               ; preds = %32, %30, %28
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %22
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.21) #15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 1, ptr @lc_collate_is_c.result, align 4
  br label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.22) #15
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 1, ptr @lc_collate_is_c.result, align 4
  br label %47

46:                                               ; preds = %41
  store i32 0, ptr @lc_collate_is_c.result, align 4
  br label %47

47:                                               ; preds = %46, %45
  br label %48

48:                                               ; preds = %47, %40
  %49 = load i32, ptr @lc_collate_is_c.result, align 4
  %50 = icmp ne i32 %49, 0
  store i1 %50, ptr %2, align 1
  br label %64

51:                                               ; preds = %8
  %52 = load i32, ptr %3, align 4
  %53 = icmp eq i32 %52, 950
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %3, align 4
  %56 = icmp eq i32 %55, 951
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %51
  store i1 true, ptr %2, align 1
  br label %64

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4
  %60 = call ptr @lookup_collation_cache(i32 noundef %59, i1 noundef zeroext true)
  %61 = getelementptr inbounds %struct.collation_cache_entry, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  store i1 %63, ptr %2, align 1
  br label %64

64:                                               ; preds = %58, %57, %48, %19, %15, %7
  %65 = load i1, ptr %2, align 1
  ret i1 %65
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal ptr @lookup_collation_cache(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.HASHCTL, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %4, align 1
  %14 = load ptr, ptr @collation_cache, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.HASHCTL, ptr %7, i32 0, i32 4
  store i64 4, ptr %17, align 8
  %18 = getelementptr inbounds %struct.HASHCTL, ptr %7, i32 0, i32 5
  store i64 16, ptr %18, align 8
  %19 = call ptr @hash_create(ptr noundef @.str.45, i64 noundef 100, ptr noundef %7, i32 noundef 40)
  store ptr %19, ptr @collation_cache, align 8
  br label %20

20:                                               ; preds = %16, %2
  %21 = load ptr, ptr @collation_cache, align 8
  %22 = call ptr @hash_search(ptr noundef %21, ptr noundef %3, i32 noundef 1, ptr noundef %6)
  store ptr %22, ptr %5, align 8
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.collation_cache_entry, ptr %26, i32 0, i32 3
  store i8 0, ptr %27, align 2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.collation_cache_entry, ptr %28, i32 0, i32 4
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %25, %20
  %31 = load i8, ptr %4, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %116

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.collation_cache_entry, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 2
  %37 = trunc i8 %36 to i1
  br i1 %37, label %116, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %3, align 4
  %40 = call i64 @ObjectIdGetDatum(i32 noundef %39)
  %41 = call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %40)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %55, label %44

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %47, label %50, label %53

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %53

50:                                               ; preds = %48, %46
  %51 = load i32, ptr %3, align 4
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, i32 noundef %51)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1269, ptr noundef @__func__.lookup_collation_cache)
  br label %53

53:                                               ; preds = %50, %48, %46
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %38
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.HeapTupleData, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.HeapTupleData, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %61, i32 0, i32 4
  %63 = load i8, ptr %62, align 2
  %64 = zext i8 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %58, i64 %65
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.FormData_pg_collation, ptr %67, i32 0, i32 4
  %69 = load i8, ptr %68, align 4
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 99
  br i1 %71, label %72, label %107

72:                                               ; preds = %55
  %73 = load ptr, ptr %8, align 8
  %74 = call i64 @SysCacheGetAttrNotNull(i32 noundef 16, ptr noundef %73, i16 noundef signext 8)
  store i64 %74, ptr %10, align 8
  %75 = load i64, ptr %10, align 8
  %76 = call ptr @DatumGetPointer(i64 noundef %75)
  %77 = call ptr @text_to_cstring(ptr noundef %76)
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call i64 @SysCacheGetAttrNotNull(i32 noundef 16, ptr noundef %78, i16 noundef signext 9)
  store i64 %79, ptr %10, align 8
  %80 = load i64, ptr %10, align 8
  %81 = call ptr @DatumGetPointer(i64 noundef %80)
  %82 = call ptr @text_to_cstring(ptr noundef %81)
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.21) #15
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %72
  %87 = load ptr, ptr %11, align 8
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.22) #15
  %89 = icmp eq i32 %88, 0
  br label %90

90:                                               ; preds = %86, %72
  %91 = phi i1 [ true, %72 ], [ %89, %86 ]
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.collation_cache_entry, ptr %92, i32 0, i32 1
  %94 = zext i1 %91 to i8
  store i8 %94, ptr %93, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.21) #15
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %12, align 8
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.22) #15
  %101 = icmp eq i32 %100, 0
  br label %102

102:                                              ; preds = %98, %90
  %103 = phi i1 [ true, %90 ], [ %101, %98 ]
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.collation_cache_entry, ptr %104, i32 0, i32 2
  %106 = zext i1 %103 to i8
  store i8 %106, ptr %105, align 1
  br label %112

107:                                              ; preds = %55
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.collation_cache_entry, ptr %108, i32 0, i32 1
  store i8 0, ptr %109, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.collation_cache_entry, ptr %110, i32 0, i32 2
  store i8 0, ptr %111, align 1
  br label %112

112:                                              ; preds = %107, %102
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.collation_cache_entry, ptr %113, i32 0, i32 3
  store i8 1, ptr %114, align 2
  %115 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %115)
  br label %116

116:                                              ; preds = %112, %33, %30
  %117 = load ptr, ptr %5, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @lc_ctype_is_c(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %64

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 100
  br i1 %10, label %11, label %51

11:                                               ; preds = %8
  %12 = load i8, ptr @default_locale, align 8
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 105
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %64

16:                                               ; preds = %11
  %17 = load i32, ptr @lc_ctype_is_c.result, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr @lc_ctype_is_c.result, align 4
  %21 = icmp ne i32 %20, 0
  store i1 %21, ptr %2, align 1
  br label %64

22:                                               ; preds = %16
  %23 = call ptr @setlocale(i32 noundef 0, ptr noundef null) #11
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1385, ptr noundef @__func__.lc_ctype_is_c)
  br label %34

34:                                               ; preds = %32, %30, %28
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %22
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.21) #15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 1, ptr @lc_ctype_is_c.result, align 4
  br label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.22) #15
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 1, ptr @lc_ctype_is_c.result, align 4
  br label %47

46:                                               ; preds = %41
  store i32 0, ptr @lc_ctype_is_c.result, align 4
  br label %47

47:                                               ; preds = %46, %45
  br label %48

48:                                               ; preds = %47, %40
  %49 = load i32, ptr @lc_ctype_is_c.result, align 4
  %50 = icmp ne i32 %49, 0
  store i1 %50, ptr %2, align 1
  br label %64

51:                                               ; preds = %8
  %52 = load i32, ptr %3, align 4
  %53 = icmp eq i32 %52, 950
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %3, align 4
  %56 = icmp eq i32 %55, 951
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %51
  store i1 true, ptr %2, align 1
  br label %64

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4
  %60 = call ptr @lookup_collation_cache(i32 noundef %59, i1 noundef zeroext true)
  %61 = getelementptr inbounds %struct.collation_cache_entry, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  store i1 %63, ptr %2, align 1
  br label %64

64:                                               ; preds = %58, %57, %48, %19, %15, %7
  %65 = load i1, ptr %2, align 1
  ret i1 %65
}

; Function Attrs: nounwind uwtable
define dso_local void @make_icu_collator(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @pg_ucol_open(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @ucol_getRules_70(ptr noundef %18, ptr noundef %12)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @strlen(ptr noundef %21) #15
  %23 = call i32 @icu_to_uchar(ptr noundef %10, ptr noundef %20, i64 noundef %22)
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @u_strlen_70(ptr noundef %24)
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @u_strlen_70(ptr noundef %26)
  %28 = add i32 %25, %27
  %29 = add i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = mul i64 2, %30
  %32 = call ptr @palloc(i64 noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @u_strcpy_70(ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @u_strcat_70(ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  call void @ucol_close_70(ptr noundef %39)
  store i32 0, ptr %11, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @u_strlen_70(ptr noundef %41)
  %43 = call ptr @ucol_openRules_70(ptr noundef %40, i32 noundef %42, i32 noundef -1, i32 noundef 2, ptr noundef null, ptr noundef %11)
  store ptr %43, ptr %7, align 8
  %44 = load i32, ptr %11, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %17
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %49, label %52, label %58

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %58

52:                                               ; preds = %50, %48
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @u_errorName_70(i32 noundef %55)
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %53, ptr noundef %54, ptr noundef %56)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1448, ptr noundef @__func__.make_icu_collator)
  br label %58

58:                                               ; preds = %52, %50, %48
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %17
  br label %61

61:                                               ; preds = %60, %3
  %62 = load ptr, ptr @TopMemoryContext, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @MemoryContextStrdup(ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.pg_locale_struct, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds %struct.anon, ptr %66, i32 0, i32 0
  store ptr %64, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.pg_locale_struct, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds %struct.anon, ptr %70, i32 0, i32 1
  store ptr %68, ptr %71, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pg_ucol_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %13, label %16, label %18

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.50)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 2471, ptr noundef @__func__.pg_ucol_open)
  br label %18

18:                                               ; preds = %16, %14, %12
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %1
  store i32 0, ptr %4, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = call ptr @ucol_open_70(ptr noundef %21, ptr noundef %4)
  store ptr %22, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %28, label %31, label %36

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %36

31:                                               ; preds = %29, %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %4, align 4
  %34 = call ptr @u_errorName_70(i32 noundef %33)
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51, ptr noundef %32, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 2509, ptr noundef @__func__.pg_ucol_open)
  br label %36

36:                                               ; preds = %31, %29, %27
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %20
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %38
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

declare ptr @ucol_getRules_70(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @icu_to_uchar(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @init_icu_converter()
  %8 = load ptr, ptr @icu_converter, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @uchar_length(ptr noundef %8, ptr noundef %9, i32 noundef %11)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 2
  %18 = call ptr @palloc(i64 noundef %17)
  %19 = load ptr, ptr %4, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr @icu_converter, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = trunc i64 %26 to i32
  %28 = call i32 @uchar_convert(ptr noundef %20, ptr noundef %22, i32 noundef %24, ptr noundef %25, i32 noundef %27)
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare ptr @palloc(i64 noundef) #2

declare i32 @u_strlen_70(ptr noundef) #2

declare ptr @u_strcpy_70(ptr noundef, ptr noundef) #2

declare ptr @u_strcat_70(ptr noundef, ptr noundef) #2

declare void @ucol_close_70(ptr noundef) #2

declare ptr @ucol_openRules_70(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @u_errorName_70(i32 noundef) #2

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pg_locale_deterministic(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pg_locale_struct, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  store i1 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_newlocale_from_collation(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pg_locale_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 100
  br i1 %20, label %21, label %27

21:                                               ; preds = %1
  %22 = load i8, ptr @default_locale, align 8
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 105
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr @default_locale, ptr %2, align 8
  br label %234

26:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  br label %234

27:                                               ; preds = %1
  %28 = load i32, ptr %3, align 4
  %29 = call ptr @lookup_collation_cache(i32 noundef %28, i1 noundef zeroext false)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.collation_cache_entry, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %230

34:                                               ; preds = %27
  %35 = load i32, ptr %3, align 4
  %36 = call i64 @ObjectIdGetDatum(i32 noundef %35)
  %37 = call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %36)
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = load i32, ptr %3, align 4
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1543, ptr noundef @__func__.pg_newlocale_from_collation)
  br label %49

49:                                               ; preds = %46, %44, %42
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %34
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.HeapTupleData, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.HeapTupleData, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %54, i64 %61
  store ptr %62, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.FormData_pg_collation, ptr %63, i32 0, i32 4
  %65 = load i8, ptr %64, align 4
  %66 = getelementptr inbounds %struct.pg_locale_struct, ptr %7, i32 0, i32 0
  store i8 %65, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.FormData_pg_collation, ptr %67, i32 0, i32 5
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds %struct.pg_locale_struct, ptr %7, i32 0, i32 1
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %71, align 1
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.FormData_pg_collation, ptr %73, i32 0, i32 4
  %75 = load i8, ptr %74, align 4
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 99
  br i1 %77, label %78, label %123

78:                                               ; preds = %51
  %79 = load ptr, ptr %5, align 8
  %80 = call i64 @SysCacheGetAttrNotNull(i32 noundef 16, ptr noundef %79, i16 noundef signext 8)
  store i64 %80, ptr %9, align 8
  %81 = load i64, ptr %9, align 8
  %82 = call ptr @DatumGetPointer(i64 noundef %81)
  %83 = call ptr @text_to_cstring(ptr noundef %82)
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call i64 @SysCacheGetAttrNotNull(i32 noundef 16, ptr noundef %84, i16 noundef signext 9)
  store i64 %85, ptr %9, align 8
  %86 = load i64, ptr %9, align 8
  %87 = call ptr @DatumGetPointer(i64 noundef %86)
  %88 = call ptr @text_to_cstring(ptr noundef %87)
  store ptr %88, ptr %12, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = call i32 @strcmp(ptr noundef %89, ptr noundef %90) #15
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %78
  %94 = call ptr @__errno_location() #16
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = call ptr @newlocale(i32 noundef 9, ptr noundef %95, ptr noundef null) #11
  store ptr %96, ptr %13, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %11, align 8
  call void @report_newlocale_failure(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %93
  br label %120

102:                                              ; preds = %78
  %103 = call ptr @__errno_location() #16
  store i32 0, ptr %103, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = call ptr @newlocale(i32 noundef 8, ptr noundef %104, ptr noundef null) #11
  store ptr %105, ptr %14, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %11, align 8
  call void @report_newlocale_failure(ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %102
  %111 = call ptr @__errno_location() #16
  store i32 0, ptr %111, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = call ptr @newlocale(i32 noundef 1, ptr noundef %112, ptr noundef %113) #11
  store ptr %114, ptr %13, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr %12, align 8
  call void @report_newlocale_failure(ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %110
  br label %120

120:                                              ; preds = %119, %101
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.pg_locale_struct, ptr %7, i32 0, i32 2
  store ptr %121, ptr %122, align 8
  br label %148

123:                                              ; preds = %51
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.FormData_pg_collation, ptr %124, i32 0, i32 4
  %126 = load i8, ptr %125, align 4
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 105
  br i1 %128, label %129, label %147

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8
  %131 = call i64 @SysCacheGetAttrNotNull(i32 noundef 16, ptr noundef %130, i16 noundef signext 10)
  store i64 %131, ptr %9, align 8
  %132 = load i64, ptr %9, align 8
  %133 = call ptr @DatumGetPointer(i64 noundef %132)
  %134 = call ptr @text_to_cstring(ptr noundef %133)
  store ptr %134, ptr %15, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = call i64 @SysCacheGetAttr(i32 noundef 16, ptr noundef %135, i16 noundef signext 11, ptr noundef %10)
  store i64 %136, ptr %9, align 8
  %137 = load i8, ptr %10, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %143, label %139

139:                                              ; preds = %129
  %140 = load i64, ptr %9, align 8
  %141 = call ptr @DatumGetPointer(i64 noundef %140)
  %142 = call ptr @text_to_cstring(ptr noundef %141)
  store ptr %142, ptr %16, align 8
  br label %144

143:                                              ; preds = %129
  store ptr null, ptr %16, align 8
  br label %144

144:                                              ; preds = %143, %139
  %145 = load ptr, ptr %15, align 8
  %146 = load ptr, ptr %16, align 8
  call void @make_icu_collator(ptr noundef %145, ptr noundef %146, ptr noundef %7)
  br label %147

147:                                              ; preds = %144, %123
  br label %148

148:                                              ; preds = %147, %120
  %149 = load ptr, ptr %5, align 8
  %150 = call i64 @SysCacheGetAttr(i32 noundef 16, ptr noundef %149, i16 noundef signext 12, ptr noundef %10)
  store i64 %150, ptr %9, align 8
  %151 = load i8, ptr %10, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %222, label %153

153:                                              ; preds = %148
  %154 = load i64, ptr %9, align 8
  %155 = call ptr @DatumGetPointer(i64 noundef %154)
  %156 = call ptr @text_to_cstring(ptr noundef %155)
  store ptr %156, ptr %18, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.FormData_pg_collation, ptr %158, i32 0, i32 4
  %160 = load i8, ptr %159, align 4
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 105
  %163 = select i1 %162, i32 10, i32 8
  %164 = trunc i32 %163 to i16
  %165 = call i64 @SysCacheGetAttrNotNull(i32 noundef 16, ptr noundef %157, i16 noundef signext %164)
  store i64 %165, ptr %9, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.FormData_pg_collation, ptr %166, i32 0, i32 4
  %168 = load i8, ptr %167, align 4
  %169 = load i64, ptr %9, align 8
  %170 = call ptr @DatumGetPointer(i64 noundef %169)
  %171 = call ptr @text_to_cstring(ptr noundef %170)
  %172 = call ptr @get_collation_actual_version(i8 noundef signext %168, ptr noundef %171)
  store ptr %172, ptr %17, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %189, label %175

175:                                              ; preds = %153
  br label %176

176:                                              ; preds = %175
  br i1 true, label %177, label %179

177:                                              ; preds = %176
  %178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %178, label %181, label %187

179:                                              ; preds = %176
  %180 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %180, label %181, label %187

181:                                              ; preds = %179, %177
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.FormData_pg_collation, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds %struct.nameData, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds [64 x i8], ptr %184, i64 0, i64 0
  %186 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %185)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1643, ptr noundef @__func__.pg_newlocale_from_collation)
  br label %187

187:                                              ; preds = %181, %179, %177
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188, %153
  %190 = load ptr, ptr %17, align 8
  %191 = load ptr, ptr %18, align 8
  %192 = call i32 @strcmp(ptr noundef %190, ptr noundef %191) #15
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %221

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194
  br i1 false, label %196, label %198

196:                                              ; preds = %195
  %197 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #12
  br i1 %197, label %200, label %219

198:                                              ; preds = %195
  %199 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %199, label %200, label %219

200:                                              ; preds = %198, %196
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.FormData_pg_collation, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds %struct.nameData, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds [64 x i8], ptr %203, i64 0, i64 0
  %205 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %204)
  %206 = load ptr, ptr %18, align 8
  %207 = load ptr, ptr %17, align 8
  %208 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.28, ptr noundef %206, ptr noundef %207)
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.FormData_pg_collation, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 4
  %212 = call ptr @get_namespace_name(i32 noundef %211)
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.FormData_pg_collation, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds %struct.nameData, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds [64 x i8], ptr %215, i64 0, i64 0
  %217 = call ptr @quote_qualified_identifier(ptr noundef %212, ptr noundef %216)
  %218 = call i32 (ptr, ...) @errhint(ptr noundef @.str.29, ptr noundef %217)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1657, ptr noundef @__func__.pg_newlocale_from_collation)
  br label %219

219:                                              ; preds = %200, %198, %196
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %189
  br label %222

222:                                              ; preds = %221, %148
  %223 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %223)
  %224 = load ptr, ptr @TopMemoryContext, align 8
  %225 = call ptr @MemoryContextAlloc(ptr noundef %224, i64 noundef 24)
  store ptr %225, ptr %8, align 8
  %226 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %226, ptr align 8 %7, i64 24, i1 false)
  %227 = load ptr, ptr %8, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.collation_cache_entry, ptr %228, i32 0, i32 4
  store ptr %227, ptr %229, align 8
  br label %230

230:                                              ; preds = %222, %27
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.collation_cache_entry, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %2, align 8
  br label %234

234:                                              ; preds = %230, %26, %25
  %235 = load ptr, ptr %2, align 8
  ret ptr %235
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #2

declare ptr @text_to_cstring(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind
declare ptr @newlocale(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @report_newlocale_failure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = call ptr @__errno_location() #16
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call ptr @__errno_location() #16
  store i32 2, ptr %8, align 4
  br label %9

9:                                                ; preds = %7, %1
  %10 = call ptr @__errno_location() #16
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %9
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %14, label %17, label %28

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %28

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 50856066)
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %19)
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.47, ptr noundef %24)
  br label %27

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %23
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1490, ptr noundef @__func__.report_newlocale_failure)
  br label %28

28:                                               ; preds = %27, %15, %13
  unreachable

29:                                               ; No predecessors!
  ret void
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @get_collation_actual_version(i8 noundef signext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i8], align 1
  %8 = alloca [20 x i8], align 16
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %9 = load i8, ptr %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 105
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @pg_ucol_open(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  call void @ucol_getVersion_70(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  call void @ucol_close_70(ptr noundef %17)
  %18 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %19 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  call void @u_versionToString_70(ptr noundef %18, ptr noundef %19)
  %20 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %21 = call ptr @pstrdup(ptr noundef %20)
  store ptr %21, ptr %5, align 8
  br label %42

22:                                               ; preds = %2
  %23 = load i8, ptr %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 99
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @pg_strcasecmp(ptr noundef @.str.21, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @pg_strncasecmp(ptr noundef @.str.30, ptr noundef %31, i64 noundef 2)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @pg_strcasecmp(ptr noundef @.str.22, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = call ptr @gnu_get_libc_version() #11
  %40 = call ptr @pstrdup(ptr noundef %39)
  store ptr %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %38, %34, %30, %26, %22
  br label %42

42:                                               ; preds = %41, %12
  %43 = load ptr, ptr %5, align 8
  ret ptr %43
}

declare i32 @errdetail(ptr noundef, ...) #2

declare i32 @errhint(ptr noundef, ...) #2

declare ptr @quote_qualified_identifier(ptr noundef, ptr noundef) #2

declare ptr @get_namespace_name(i32 noundef) #2

declare void @ReleaseSysCache(ptr noundef) #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

declare void @ucol_getVersion_70(ptr noundef, ptr noundef) #2

declare void @u_versionToString_70(ptr noundef, ptr noundef) #2

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #2

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @gnu_get_libc_version() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_strcoll(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.pg_locale_struct, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 99
  br i1 %15, label %16, label %21

16:                                               ; preds = %10, %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @pg_strcoll_libc(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %7, align 4
  br label %47

21:                                               ; preds = %10
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.pg_locale_struct, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 8
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 105
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @pg_strncoll_icu(ptr noundef %28, i32 noundef -1, ptr noundef %29, i32 noundef -1, ptr noundef %30)
  store i32 %31, ptr %7, align 4
  br label %46

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %35, label %38, label %44

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %44

38:                                               ; preds = %36, %34
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.pg_locale_struct, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 8
  %42 = sext i8 %41 to i32
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, ptr noundef @__func__.pg_strcoll, i32 noundef %42)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 2038, ptr noundef @__func__.pg_strcoll)
  br label %44

44:                                               ; preds = %38, %36, %34
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %27
  br label %47

47:                                               ; preds = %46, %16
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_strcoll_libc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.pg_locale_struct, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @strcoll_l(ptr noundef %11, ptr noundef %12, ptr noundef %15) #15
  store i32 %16, ptr %7, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @strcoll(ptr noundef %18, ptr noundef %19) #15
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %10
  %22 = load i32, ptr %7, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_strncoll_icu(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = call i32 @GetDatabaseEncoding()
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %40

15:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.pg_locale_struct, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @ucol_strcollUTF8_70(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %12)
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %30, label %33, label %37

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %37

33:                                               ; preds = %31, %29
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @u_errorName_70(i32 noundef %34)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, ptr noundef %35)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1999, ptr noundef @__func__.pg_strncoll_icu)
  br label %37

37:                                               ; preds = %33, %31, %29
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %15
  br label %47

40:                                               ; preds = %5
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @pg_strncoll_icu_no_utf8(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45)
  store i32 %46, ptr %11, align 4
  br label %47

47:                                               ; preds = %40, %39
  %48 = load i32, ptr %11, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_strncoll(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.pg_locale_struct, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 99
  br i1 %19, label %20, label %27

20:                                               ; preds = %14, %5
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 @pg_strncoll_libc(ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25)
  store i32 %26, ptr %11, align 4
  br label %57

27:                                               ; preds = %14
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.pg_locale_struct, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 105
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %8, align 8
  %38 = load i64, ptr %9, align 8
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @pg_strncoll_icu(ptr noundef %34, i32 noundef %36, ptr noundef %37, i32 noundef %39, ptr noundef %40)
  store i32 %41, ptr %11, align 4
  br label %56

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %45, label %48, label %54

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %54

48:                                               ; preds = %46, %44
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.pg_locale_struct, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 8
  %52 = sext i8 %51 to i32
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, ptr noundef @__func__.pg_strncoll, i32 noundef %52)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 2074, ptr noundef @__func__.pg_strncoll)
  br label %54

54:                                               ; preds = %48, %46, %44
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %33
  br label %57

57:                                               ; preds = %56, %20
  %58 = load i32, ptr %11, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_strncoll_libc(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1024 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  store ptr %18, ptr %12, align 8
  %19 = load i64, ptr %7, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %13, align 8
  %21 = load i64, ptr %9, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %14, align 8
  %23 = load i64, ptr %13, align 8
  %24 = load i64, ptr %14, align 8
  %25 = add i64 %23, %24
  %26 = icmp ugt i64 %25, 1024
  br i1 %26, label %27, label %32

27:                                               ; preds = %5
  %28 = load i64, ptr %13, align 8
  %29 = load i64, ptr %14, align 8
  %30 = add i64 %28, %29
  %31 = call ptr @palloc(i64 noundef %30)
  store ptr %31, ptr %12, align 8
  br label %32

32:                                               ; preds = %27, %5
  %33 = load ptr, ptr %12, align 8
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i64, ptr %13, align 8
  %36 = getelementptr i8, ptr %34, i64 %35
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %39, i1 false)
  %40 = load ptr, ptr %15, align 8
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr i8, ptr %40, i64 %41
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %45, i1 false)
  %46 = load ptr, ptr %16, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr i8, ptr %46, i64 %47
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 @pg_strcoll_libc(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %17, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %32
  %57 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %32
  %59 = load i32, ptr %17, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pg_strxfrm_enabled(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pg_locale_struct, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 99
  br i1 %11, label %12, label %13

12:                                               ; preds = %6, %1
  store i1 false, ptr %2, align 1
  br label %36

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pg_locale_struct, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 105
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  br label %36

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %23, label %26, label %32

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %32

26:                                               ; preds = %24, %22
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.pg_locale_struct, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 8
  %30 = sext i8 %29 to i32
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, ptr noundef @__func__.pg_strxfrm_enabled, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 2289, ptr noundef @__func__.pg_strxfrm_enabled)
  br label %32

32:                                               ; preds = %26, %24, %22
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i1 false, ptr %2, align 1
  br label %36

36:                                               ; preds = %35, %19, %12
  %37 = load i1, ptr %2, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_strxfrm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.pg_locale_struct, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 99
  br i1 %17, label %18, label %24

18:                                               ; preds = %12, %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i64 @pg_strxfrm_libc(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22)
  store i64 %23, ptr %9, align 8
  br label %52

24:                                               ; preds = %12
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.pg_locale_struct, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 105
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %8, align 8
  %36 = call i64 @pg_strnxfrm_icu(ptr noundef %31, ptr noundef %32, i32 noundef -1, i32 noundef %34, ptr noundef %35)
  store i64 %36, ptr %9, align 8
  br label %51

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %40, label %43, label %49

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %49

43:                                               ; preds = %41, %39
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.pg_locale_struct, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 8
  %47 = sext i8 %46 to i32
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, ptr noundef @__func__.pg_strxfrm, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 2321, ptr noundef @__func__.pg_strxfrm)
  br label %49

49:                                               ; preds = %43, %41, %39
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %30
  br label %52

52:                                               ; preds = %51, %18
  %53 = load i64, ptr %9, align 8
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_strxfrm_libc(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %9

9:                                                ; preds = %4
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %11, label %14, label %20

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %20

14:                                               ; preds = %12, %10
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.pg_locale_struct, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8
  %18 = sext i8 %17 to i32
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, ptr noundef @__func__.pg_strxfrm_libc, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 2093, ptr noundef @__func__.pg_strxfrm_libc)
  br label %20

20:                                               ; preds = %14, %12, %10
  unreachable

21:                                               ; No predecessors!
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_strnxfrm_icu(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [1024 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %17 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  store ptr %17, ptr %12, align 8
  call void @init_icu_converter()
  %18 = load ptr, ptr @icu_converter, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call i64 @uchar_length(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %14, align 4
  %23 = load i32, ptr %14, align 4
  %24 = add i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 2
  store i64 %26, ptr %15, align 8
  %27 = load i64, ptr %15, align 8
  %28 = icmp ugt i64 %27, 1024
  br i1 %28, label %29, label %32

29:                                               ; preds = %5
  %30 = load i64, ptr %15, align 8
  %31 = call ptr @palloc(i64 noundef %30)
  store ptr %31, ptr %12, align 8
  br label %32

32:                                               ; preds = %29, %5
  %33 = load ptr, ptr %12, align 8
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr @icu_converter, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %14, align 4
  %37 = add i32 %36, 1
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call i32 @uchar_convert(ptr noundef %34, ptr noundef %35, i32 noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.pg_locale_struct, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %14, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call i32 @ucol_getSortKey_70(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %16, align 8
  %51 = load i64, ptr %16, align 8
  %52 = add i64 %51, -1
  store i64 %52, ptr %16, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %32
  %57 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %32
  %59 = load i64, ptr %16, align 8
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_strnxfrm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.pg_locale_struct, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 99
  br i1 %19, label %20, label %27

20:                                               ; preds = %14, %5
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %9, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i64 @pg_strnxfrm_libc(ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %25)
  store i64 %26, ptr %11, align 8
  br label %57

27:                                               ; preds = %14
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.pg_locale_struct, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 105
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %9, align 8
  %37 = trunc i64 %36 to i32
  %38 = load i64, ptr %7, align 8
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %10, align 8
  %41 = call i64 @pg_strnxfrm_icu(ptr noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef %39, ptr noundef %40)
  store i64 %41, ptr %11, align 8
  br label %56

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %45, label %48, label %54

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %54

48:                                               ; preds = %46, %44
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.pg_locale_struct, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 8
  %52 = sext i8 %51 to i32
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, ptr noundef @__func__.pg_strnxfrm, i32 noundef %52)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 2358, ptr noundef @__func__.pg_strnxfrm)
  br label %54

54:                                               ; preds = %48, %46, %44
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %33
  br label %57

57:                                               ; preds = %56, %20
  %58 = load i64, ptr %11, align 8
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_strnxfrm_libc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1024 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  store ptr %15, ptr %12, align 8
  %16 = load i64, ptr %8, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %13, align 8
  %18 = load i64, ptr %13, align 8
  %19 = icmp ugt i64 %18, 1024
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load i64, ptr %13, align 8
  %22 = call ptr @palloc(i64 noundef %21)
  store ptr %22, ptr %12, align 8
  br label %23

23:                                               ; preds = %20, %5
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %26, i1 false)
  %27 = load ptr, ptr %12, align 8
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr i8, ptr %27, i64 %28
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i64 @pg_strxfrm_libc(ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33)
  store i64 %34, ptr %14, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %23
  %39 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %23
  %41 = load i64, ptr %14, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pg_strxfrm_prefix_enabled(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pg_locale_struct, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 99
  br i1 %11, label %12, label %13

12:                                               ; preds = %6, %1
  store i1 false, ptr %2, align 1
  br label %36

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pg_locale_struct, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 105
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  br label %36

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %23, label %26, label %32

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %32

26:                                               ; preds = %24, %22
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.pg_locale_struct, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 8
  %30 = sext i8 %29 to i32
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, ptr noundef @__func__.pg_strxfrm_prefix_enabled, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 2376, ptr noundef @__func__.pg_strxfrm_prefix_enabled)
  br label %32

32:                                               ; preds = %26, %24, %22
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i1 false, ptr %2, align 1
  br label %36

36:                                               ; preds = %35, %19, %12
  %37 = load i1, ptr %2, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_strxfrm_prefix(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %15, label %18, label %20

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %20

18:                                               ; preds = %16, %14
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, ptr noundef @__func__.pg_strxfrm_prefix, i32 noundef 99)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 2401, ptr noundef @__func__.pg_strxfrm_prefix)
  br label %20

20:                                               ; preds = %18, %16, %14
  unreachable

21:                                               ; No predecessors!
  br label %50

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.pg_locale_struct, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 105
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %8, align 8
  %34 = call i64 @pg_strnxfrm_prefix_icu(ptr noundef %29, ptr noundef %30, i32 noundef -1, i32 noundef %32, ptr noundef %33)
  store i64 %34, ptr %9, align 8
  br label %49

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %38, label %41, label %47

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %47

41:                                               ; preds = %39, %37
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.pg_locale_struct, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 8
  %45 = sext i8 %44 to i32
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, ptr noundef @__func__.pg_strxfrm_prefix, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 2407, ptr noundef @__func__.pg_strxfrm_prefix)
  br label %47

47:                                               ; preds = %41, %39, %37
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %28
  br label %50

50:                                               ; preds = %49, %21
  %51 = load i64, ptr %9, align 8
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_strnxfrm_prefix_icu(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.UCharIterator, align 8
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = call i32 @GetDatabaseEncoding()
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %46

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  call void @uiter_setUTF8_70(ptr noundef %12, ptr noundef %18, i32 noundef %19)
  %20 = getelementptr [2 x i32], ptr %13, i64 0, i64 1
  store i32 0, ptr %20, align 4
  %21 = getelementptr [2 x i32], ptr %13, i64 0, i64 0
  store i32 0, ptr %21, align 4
  store i32 0, ptr %14, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.pg_locale_struct, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @ucol_nextSortKeyPart_70(ptr noundef %25, ptr noundef %12, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %14)
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %11, align 8
  %31 = load i32, ptr %14, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %36, label %39, label %43

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %43

39:                                               ; preds = %37, %35
  %40 = load i32, ptr %14, align 4
  %41 = call ptr @u_errorName_70(i32 noundef %40)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, ptr noundef %41)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 2251, ptr noundef @__func__.pg_strnxfrm_prefix_icu)
  br label %43

43:                                               ; preds = %39, %37, %35
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %17
  br label %53

46:                                               ; preds = %5
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = call i64 @pg_strnxfrm_prefix_icu_no_utf8(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %51)
  store i64 %52, ptr %11, align 8
  br label %53

53:                                               ; preds = %46, %45
  %54 = load i64, ptr %11, align 8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_strnxfrm_prefix(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %17, label %20, label %22

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %16
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, ptr noundef @__func__.pg_strnxfrm_prefix, i32 noundef 99)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 2436, ptr noundef @__func__.pg_strnxfrm_prefix)
  br label %22

22:                                               ; preds = %20, %18, %16
  unreachable

23:                                               ; No predecessors!
  br label %52

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.pg_locale_struct, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 105
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %7, align 8
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %10, align 8
  %36 = call i64 @pg_strnxfrm_prefix_icu(ptr noundef %31, ptr noundef %32, i32 noundef -1, i32 noundef %34, ptr noundef %35)
  store i64 %36, ptr %11, align 8
  br label %51

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %40, label %43, label %49

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %49

43:                                               ; preds = %41, %39
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.pg_locale_struct, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 8
  %47 = sext i8 %46 to i32
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, ptr noundef @__func__.pg_strnxfrm_prefix, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 2442, ptr noundef @__func__.pg_strnxfrm_prefix)
  br label %49

49:                                               ; preds = %43, %41, %39
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %30
  br label %52

52:                                               ; preds = %51, %23
  %53 = load i64, ptr %11, align 8
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal void @init_icu_converter() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @icu_converter, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %45

7:                                                ; preds = %0
  %8 = call i32 @GetDatabaseEncoding()
  %9 = call ptr @get_encoding_name_for_icu(i32 noundef %8)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %15, label %18, label %23

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %23

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode(i32 noundef 1088)
  %20 = call i32 @GetDatabaseEncoding()
  %21 = call ptr @pg_encoding_to_char_private(i32 noundef %20)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52, ptr noundef %21)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 2550, ptr noundef @__func__.init_icu_converter)
  br label %23

23:                                               ; preds = %18, %16, %14
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %7
  store i32 0, ptr %2, align 4
  %26 = load ptr, ptr %1, align 8
  %27 = call ptr @ucnv_open_70(ptr noundef %26, ptr noundef %2)
  store ptr %27, ptr %3, align 8
  %28 = load i32, ptr %2, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %33, label %36, label %41

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %41

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %1, align 8
  %38 = load i32, ptr %2, align 4
  %39 = call ptr @u_errorName_70(i32 noundef %38)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53, ptr noundef %37, ptr noundef %39)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 2557, ptr noundef @__func__.init_icu_converter)
  br label %41

41:                                               ; preds = %36, %34, %32
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %25
  %44 = load ptr, ptr %3, align 8
  store ptr %44, ptr @icu_converter, align 8
  br label %45

45:                                               ; preds = %43, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @uchar_length(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @ucnv_toUChars_70(ptr noundef %9, ptr noundef null, i32 noundef 0, ptr noundef %10, i32 noundef %11, ptr noundef %7)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 15
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %21, label %24, label %28

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %28

24:                                               ; preds = %22, %20
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @u_errorName_70(i32 noundef %25)
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef @.str.54, ptr noundef %26)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 2574, ptr noundef @__func__.uchar_length)
  br label %28

28:                                               ; preds = %24, %22, %20
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %15, %3
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @uchar_convert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call i32 @ucnv_toUChars_70(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %11)
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %24, label %27, label %31

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %23
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @u_errorName_70(i32 noundef %28)
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef @.str.54, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 2593, ptr noundef @__func__.uchar_convert)
  br label %31

31:                                               ; preds = %27, %25, %23
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %5
  %34 = load i32, ptr %12, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @icu_from_uchar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @init_icu_converter()
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr @icu_converter, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @ucnv_fromUChars_70(ptr noundef %9, ptr noundef null, i32 noundef 0, ptr noundef %10, i32 noundef %11, ptr noundef %7)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 15
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %21, label %24, label %28

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %28

24:                                               ; preds = %22, %20
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @u_errorName_70(i32 noundef %25)
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef %26)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 2650, ptr noundef @__func__.icu_from_uchar)
  br label %28

28:                                               ; preds = %24, %22, %20
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %15, %3
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = call ptr @palloc(i64 noundef %33)
  %35 = load ptr, ptr %4, align 8
  store ptr %34, ptr %35, align 8
  store i32 0, ptr %7, align 4
  %36 = load ptr, ptr @icu_converter, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @ucnv_fromUChars_70(ptr noundef %36, ptr noundef %38, i32 noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %7)
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %30
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 %47, -124
  br i1 %48, label %49, label %61

49:                                               ; preds = %46, %30
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %52, label %55, label %59

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %59

55:                                               ; preds = %53, %51
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @u_errorName_70(i32 noundef %56)
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef %57)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 2661, ptr noundef @__func__.icu_from_uchar)
  br label %59

59:                                               ; preds = %55, %53, %51
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %46
  %62 = load i32, ptr %8, align 4
  ret i32 %62
}

declare i32 @ucnv_fromUChars_70(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @icu_language_tag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 32, ptr %8, align 8
  store i8 1, ptr %9, align 1
  %10 = load i64, ptr %8, align 8
  %11 = call ptr @palloc(i64 noundef %10)
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %34, %2
  store i32 0, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = trunc i64 %15 to i32
  %17 = call i32 @uloc_toLanguageTag_70(ptr noundef %13, ptr noundef %14, i32 noundef %16, i8 noundef signext 1, ptr noundef %6)
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 15
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, -124
  br i1 %22, label %23, label %39

23:                                               ; preds = %20, %12
  %24 = load i64, ptr %8, align 8
  %25 = icmp ult i64 %24, 1073741823
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load i64, ptr %8, align 8
  %28 = mul i64 %27, 2
  %29 = icmp ult i64 %28, 1073741823
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %8, align 8
  %32 = mul i64 %31, 2
  br label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi i64 [ %32, %30 ], [ 1073741823, %33 ]
  store i64 %35, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  %38 = call ptr @repalloc(ptr noundef %36, i64 noundef %37)
  store ptr %38, ptr %7, align 8
  br label %12

39:                                               ; preds = %23, %20
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %75

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %44)
  %45 = load i32, ptr %5, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %74

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = call i1 @llvm.is.constant.i32(i32 %49)
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load i32, ptr %5, align 4
  %53 = icmp sge i32 %52, 21
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %5, align 4
  %56 = call zeroext i1 @errstart_cold(i32 noundef %55, ptr noundef null) #12
  br i1 %56, label %60, label %65

57:                                               ; preds = %51, %48
  %58 = load i32, ptr %5, align 4
  %59 = call zeroext i1 @errstart(i32 noundef %58, ptr noundef null)
  br i1 %59, label %60, label %65

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call ptr @u_errorName_70(i32 noundef %62)
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34, ptr noundef %61, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 2836, ptr noundef @__func__.icu_language_tag)
  br label %65

65:                                               ; preds = %60, %57, %54
  %66 = load i32, ptr %5, align 4
  %67 = call i1 @llvm.is.constant.i32(i32 %66)
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i32, ptr %5, align 4
  %70 = icmp sge i32 %69, 21
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  unreachable

72:                                               ; preds = %68, %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %43
  store ptr null, ptr %3, align 8
  br label %77

75:                                               ; preds = %40
  %76 = load ptr, ptr %7, align 8
  store ptr %76, ptr %3, align 8
  br label %77

77:                                               ; preds = %75, %74
  %78 = load ptr, ptr %3, align 8
  ret ptr %78
}

declare i32 @uloc_toLanguageTag_70(ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, ptr noundef) #2

declare ptr @repalloc(ptr noundef, i64 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

; Function Attrs: nounwind uwtable
define dso_local void @icu_validate_locale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [12 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [12 x i8], align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %6, align 1
  %11 = load i32, ptr @icu_validation_level, align 4
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %138

15:                                               ; preds = %1
  %16 = load i8, ptr @IsBinaryUpgrade, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4
  %20 = icmp sgt i32 %19, 19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 19, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %18, %15
  store i32 0, ptr %4, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %25 = call i32 @uloc_getLanguage_70(ptr noundef %23, ptr noundef %24, i32 noundef 12, ptr noundef %4)
  %26 = load i32, ptr %4, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, -124
  br i1 %30, label %31, label %59

31:                                               ; preds = %28, %22
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4
  %34 = call i1 @llvm.is.constant.i32(i32 %33)
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4
  %37 = icmp sge i32 %36, 21
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4
  %40 = call zeroext i1 @errstart_cold(i32 noundef %39, ptr noundef null) #12
  br i1 %40, label %44, label %50

41:                                               ; preds = %35, %32
  %42 = load i32, ptr %7, align 4
  %43 = call zeroext i1 @errstart(i32 noundef %42, ptr noundef null)
  br i1 %43, label %44, label %50

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr %4, align 4
  %47 = call ptr @u_errorName_70(i32 noundef %46)
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, ptr noundef %45, ptr noundef %47)
  %49 = call i32 (ptr, ...) @errhint(ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.38)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 2879, ptr noundef @__func__.icu_validate_locale)
  br label %50

50:                                               ; preds = %44, %41, %38
  %51 = load i32, ptr %7, align 4
  %52 = call i1 @llvm.is.constant.i32(i32 %51)
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4
  %55 = icmp sge i32 %54, 21
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  unreachable

57:                                               ; preds = %53, %50
  br label %58

58:                                               ; preds = %57
  br label %138

59:                                               ; preds = %28
  %60 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.39) #15
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.40) #15
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.41) #15
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67, %63, %59
  store i8 1, ptr %6, align 1
  br label %72

72:                                               ; preds = %71, %67
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %101, %72
  %74 = load i8, ptr %6, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %8, align 4
  %78 = call i32 @uloc_countAvailable_70()
  %79 = icmp slt i32 %77, %78
  br label %80

80:                                               ; preds = %76, %73
  %81 = phi i1 [ false, %73 ], [ %79, %76 ]
  br i1 %81, label %82, label %104

82:                                               ; preds = %80
  %83 = load i32, ptr %8, align 4
  %84 = call ptr @uloc_getAvailable_70(i32 noundef %83)
  store ptr %84, ptr %9, align 8
  store i32 0, ptr %4, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds [12 x i8], ptr %10, i64 0, i64 0
  %87 = call i32 @uloc_getLanguage_70(ptr noundef %85, ptr noundef %86, i32 noundef 12, ptr noundef %4)
  %88 = load i32, ptr %4, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %4, align 4
  %92 = icmp eq i32 %91, -124
  br i1 %92, label %93, label %94

93:                                               ; preds = %90, %82
  br label %101

94:                                               ; preds = %90
  %95 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %96 = getelementptr inbounds [12 x i8], ptr %10, i64 0, i64 0
  %97 = call i32 @strcmp(ptr noundef %95, ptr noundef %96) #15
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i8 1, ptr %6, align 1
  br label %100

100:                                              ; preds = %99, %94
  br label %101

101:                                              ; preds = %100, %93
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %8, align 4
  br label %73, !llvm.loop !10

104:                                              ; preds = %80
  %105 = load i8, ptr %6, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %134, label %107

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %7, align 4
  %110 = call i1 @llvm.is.constant.i32(i32 %109)
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load i32, ptr %7, align 4
  %113 = icmp sge i32 %112, 21
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, ptr %7, align 4
  %116 = call zeroext i1 @errstart_cold(i32 noundef %115, ptr noundef null) #12
  br i1 %116, label %120, label %125

117:                                              ; preds = %111, %108
  %118 = load i32, ptr %7, align 4
  %119 = call zeroext i1 @errstart(i32 noundef %118, ptr noundef null)
  br i1 %119, label %120, label %125

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef %121, ptr noundef %122)
  %124 = call i32 (ptr, ...) @errhint(ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.38)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 2908, ptr noundef @__func__.icu_validate_locale)
  br label %125

125:                                              ; preds = %120, %117, %114
  %126 = load i32, ptr %7, align 4
  %127 = call i1 @llvm.is.constant.i32(i32 %126)
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i32, ptr %7, align 4
  %130 = icmp sge i32 %129, 21
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  unreachable

132:                                              ; preds = %128, %125
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %104
  %135 = load ptr, ptr %2, align 8
  %136 = call ptr @pg_ucol_open(ptr noundef %135)
  store ptr %136, ptr %3, align 8
  %137 = load ptr, ptr %3, align 8
  call void @ucol_close_70(ptr noundef %137)
  br label %138

138:                                              ; preds = %134, %58, %14
  ret void
}

declare i32 @uloc_getLanguage_70(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @uloc_countAvailable_70() #2

declare ptr @uloc_getAvailable_70(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @wchar2char(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %32

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call i64 @wcstombs(ptr noundef %18, ptr noundef %19, i64 noundef %20) #11
  store i64 %21, ptr %10, align 8
  br label %30

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.pg_locale_struct, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @wcstombs_l(ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %28)
  store i64 %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %22, %17
  %31 = load i64, ptr %10, align 8
  store i64 %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %30, %13
  %33 = load i64, ptr %5, align 8
  ret i64 %33
}

; Function Attrs: nounwind
declare i64 @wcstombs(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @wcstombs_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call ptr @uselocale(ptr noundef %11) #11
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call i64 @wcstombs(ptr noundef %13, ptr noundef %14, i64 noundef %15) #11
  store i64 %16, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @uselocale(ptr noundef %17) #11
  %19 = load i64, ptr %9, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local i64 @char2wchar(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  br label %58

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %10, align 8
  %20 = call ptr @pnstrdup(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i64, ptr %8, align 8
  %27 = call i64 @mbstowcs(ptr noundef %24, ptr noundef %25, i64 noundef %26) #11
  store i64 %27, ptr %12, align 8
  br label %36

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i64, ptr %8, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.pg_locale_struct, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @mbstowcs_l(ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %34)
  store i64 %35, ptr %12, align 8
  br label %36

36:                                               ; preds = %28, %23
  %37 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %37)
  %38 = load i64, ptr %12, align 8
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %56

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = trunc i64 %42 to i32
  %44 = call zeroext i1 @pg_verifymbstr(ptr noundef %41, i32 noundef %43, i1 noundef zeroext false)
  br label %45

45:                                               ; preds = %40
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %47, label %50, label %54

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %54

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 17301634)
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43)
  %53 = call i32 (ptr, ...) @errhint(ptr noundef @.str.44)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 3057, ptr noundef @__func__.char2wchar)
  br label %54

54:                                               ; preds = %50, %48, %46
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %36
  %57 = load i64, ptr %12, align 8
  store i64 %57, ptr %6, align 8
  br label %58

58:                                               ; preds = %56, %16
  %59 = load i64, ptr %6, align 8
  ret i64 %59
}

declare ptr @pnstrdup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @mbstowcs(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @mbstowcs_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call ptr @uselocale(ptr noundef %11) #11
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call i64 @mbstowcs(ptr noundef %13, ptr noundef %14, i64 noundef %15) #11
  store i64 %16, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @uselocale(ptr noundef %17) #11
  %19 = load i64, ptr %9, align 8
  ret i64 %19
}

declare zeroext i1 @pg_verifymbstr(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare ptr @pg_any_to_server(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcoll_l(ptr noundef, ptr noundef, ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcoll(ptr noundef, ptr noundef) #9

declare i32 @ucol_strcollUTF8_70(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pg_strncoll_icu_no_utf8(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [1024 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %20 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  store ptr %20, ptr %12, align 8
  call void @init_icu_converter()
  %21 = load ptr, ptr @icu_converter, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i64 @uchar_length(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr @icu_converter, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call i64 @uchar_length(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %14, align 4
  %31 = load i32, ptr %13, align 4
  %32 = add i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 2
  store i64 %34, ptr %15, align 8
  %35 = load i32, ptr %14, align 4
  %36 = add i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 2
  store i64 %38, ptr %16, align 8
  %39 = load i64, ptr %15, align 8
  %40 = load i64, ptr %16, align 8
  %41 = add i64 %39, %40
  %42 = icmp ugt i64 %41, 1024
  br i1 %42, label %43, label %48

43:                                               ; preds = %5
  %44 = load i64, ptr %15, align 8
  %45 = load i64, ptr %16, align 8
  %46 = add i64 %44, %45
  %47 = call ptr @palloc(i64 noundef %46)
  store ptr %47, ptr %12, align 8
  br label %48

48:                                               ; preds = %43, %5
  %49 = load ptr, ptr %12, align 8
  store ptr %49, ptr %17, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i64, ptr %15, align 8
  %52 = getelementptr i8, ptr %50, i64 %51
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr @icu_converter, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = load i32, ptr %13, align 4
  %56 = add i32 %55, 1
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call i32 @uchar_convert(ptr noundef %53, ptr noundef %54, i32 noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %13, align 4
  %60 = load ptr, ptr @icu_converter, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = load i32, ptr %14, align 4
  %63 = add i32 %62, 1
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call i32 @uchar_convert(ptr noundef %60, ptr noundef %61, i32 noundef %63, ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %14, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.pg_locale_struct, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.anon, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = load i32, ptr %13, align 4
  %73 = load ptr, ptr %18, align 8
  %74 = load i32, ptr %14, align 4
  %75 = call i32 @ucol_strcoll_70(ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %19, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %78 = icmp ne ptr %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %48
  %80 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %48
  %82 = load i32, ptr %19, align 4
  ret i32 %82
}

declare i32 @ucol_strcoll_70(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @ucol_getSortKey_70(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @uiter_setUTF8_70(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ucol_nextSortKeyPart_70(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @pg_strnxfrm_prefix_icu_no_utf8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [1024 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca %struct.UCharIterator, align 8
  %14 = alloca [2 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %20 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  store ptr %20, ptr %12, align 8
  store i32 -1, ptr %16, align 4
  store ptr null, ptr %17, align 8
  call void @init_icu_converter()
  %21 = load ptr, ptr @icu_converter, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i64 @uchar_length(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %16, align 4
  %26 = load i32, ptr %16, align 4
  %27 = add i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 2
  store i64 %29, ptr %18, align 8
  %30 = load i64, ptr %18, align 8
  %31 = icmp ugt i64 %30, 1024
  br i1 %31, label %32, label %35

32:                                               ; preds = %5
  %33 = load i64, ptr %18, align 8
  %34 = call ptr @palloc(i64 noundef %33)
  store ptr %34, ptr %12, align 8
  br label %35

35:                                               ; preds = %32, %5
  %36 = load ptr, ptr %12, align 8
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr @icu_converter, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = load i32, ptr %16, align 4
  %40 = add i32 %39, 1
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @uchar_convert(ptr noundef %37, ptr noundef %38, i32 noundef %40, ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %16, align 4
  %44 = load ptr, ptr %17, align 8
  %45 = load i32, ptr %16, align 4
  call void @uiter_setString_70(ptr noundef %13, ptr noundef %44, i32 noundef %45)
  %46 = getelementptr [2 x i32], ptr %14, i64 0, i64 1
  store i32 0, ptr %46, align 4
  %47 = getelementptr [2 x i32], ptr %14, i64 0, i64 0
  store i32 0, ptr %47, align 4
  store i32 0, ptr %15, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.pg_locale_struct, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call i32 @ucol_nextSortKeyPart_70(ptr noundef %51, ptr noundef %13, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %15)
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %19, align 8
  %57 = load i32, ptr %15, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %35
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %62, label %65, label %69

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %69

65:                                               ; preds = %63, %61
  %66 = load i32, ptr %15, align 4
  %67 = call ptr @u_errorName_70(i32 noundef %66)
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, ptr noundef %67)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 2219, ptr noundef @__func__.pg_strnxfrm_prefix_icu_no_utf8)
  br label %69

69:                                               ; preds = %65, %63, %61
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %35
  %72 = load i64, ptr %19, align 8
  ret i64 %72
}

declare void @uiter_setString_70(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ucol_open_70(ptr noundef, ptr noundef) #2

declare ptr @get_encoding_name_for_icu(i32 noundef) #2

declare ptr @pg_encoding_to_char_private(i32 noundef) #2

declare ptr @ucnv_open_70(ptr noundef, ptr noundef) #2

declare i32 @ucnv_toUChars_70(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @uselocale(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind returns_twice }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

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
