target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.FormData_pg_database = type { i32, %struct.nameData, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.pg_locale_struct = type { i8, i8, i8, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon.1, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.1 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.2 }
%union.anon.2 = type { i32 }
%struct.collation_cache_entry = type { i32, ptr, i32, i8 }
%struct.collation_cache_hash = type { i64, i32, i32, i32, ptr, ptr, ptr }
%struct.FormData_pg_collation = type { i32, %struct.nameData, i32, i32, i8, i8, i32 }
%struct.collate_methods = type { ptr, ptr, ptr, i8 }

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
@.str.8 = private unnamed_addr constant [47 x i8] c"locale name \22%s\22 contains non-ASCII characters\00", align 1
@__func__.check_locale = private unnamed_addr constant [13 x i8] c"check_locale\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"failed to restore old locale \22%s\22\00", align 1
@CurrentLocaleConvValid = internal global i8 0, align 1
@CurrentLCTimeValid = internal global i8 0, align 1
@PGLC_localeconv.CurrentLocaleConv = internal global %struct.lconv zeroinitializer, align 8
@PGLC_localeconv.CurrentLocaleConvAllocated = internal global i8 0, align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"setlocale(NULL) failed\00", align 1
@__func__.PGLC_localeconv = private unnamed_addr constant [16 x i8] c"PGLC_localeconv\00", align 1
@locale_numeric = dso_local global ptr null, align 8
@locale_monetary = dso_local global ptr null, align 8
@.str.11 = private unnamed_addr constant [38 x i8] c"failed to restore LC_MONETARY to \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"failed to restore LC_NUMERIC to \22%s\22\00", align 1
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"cache_locale_time() executed; locale: \22%s\22\00", align 1
@locale_time = dso_local global ptr null, align 8
@__func__.cache_locale_time = private unnamed_addr constant [18 x i8] c"cache_locale_time\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%a\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%b\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%B\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"failed to restore LC_TIME to \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"strftime() failed: %m\00", align 1
@localized_abbrev_days = dso_local global [8 x ptr] zeroinitializer, align 16
@localized_full_days = dso_local global [8 x ptr] zeroinitializer, align 16
@localized_abbrev_months = dso_local global [13 x ptr] zeroinitializer, align 16
@localized_full_months = dso_local global [13 x ptr] zeroinitializer, align 16
@MyDatabaseId = external global i32, align 4
@.str.21 = private unnamed_addr constant [36 x i8] c"cache lookup failed for database %u\00", align 1
@__func__.init_database_collation = private unnamed_addr constant [24 x i8] c"init_database_collation\00", align 1
@TopMemoryContext = external global ptr, align 8
@.str.22 = private unnamed_addr constant [36 x i8] c"unsupported collprovider for %s: %c\00", align 1
@default_locale = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [37 x i8] c"cache lookup failed for collation %u\00", align 1
@__func__.pg_newlocale_from_collation = private unnamed_addr constant [28 x i8] c"pg_newlocale_from_collation\00", align 1
@last_collation_cache_oid = internal global i32 0, align 4
@last_collation_cache_locale = internal global ptr null, align 8
@CollationCache = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [16 x i8] c"collation cache\00", align 1
@CollationCacheContext = internal global ptr null, align 8
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
@IsBinaryUpgrade = external global i8, align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"could not get language from ICU locale \22%s\22: %s\00", align 1
@.str.33 = private unnamed_addr constant [66 x i8] c"To disable ICU locale validation, set the parameter \22%s\22 to \22%s\22.\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"icu_validation_level\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@__func__.icu_validate_locale = private unnamed_addr constant [20 x i8] c"icu_validate_locale\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"und\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"ICU locale \22%s\22 has unknown language \22%s\22\00", align 1
@locale_messages = dso_local global ptr null, align 8
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
define dso_local ptr @pg_perm_setlocale(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @setlocale(i32 noundef %9, ptr noundef %10) #15
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @strlcpy(ptr noundef @pg_perm_setlocale.save_lc_ctype, ptr noundef %20, i64 noundef 128)
  store ptr @pg_perm_setlocale.save_lc_ctype, ptr %6, align 8
  %22 = call i32 @GetDatabaseEncoding()
  call void @SetMessageEncoding(i32 noundef %22)
  br label %23

23:                                               ; preds = %19, %16
  %24 = load i32, ptr %4, align 4
  switch i32 %24, label %31 [
    i32 3, label %25
    i32 0, label %26
    i32 5, label %27
    i32 4, label %28
    i32 1, label %29
    i32 2, label %30
  ]

25:                                               ; preds = %23
  store ptr @.str, ptr %7, align 8
  br label %43

26:                                               ; preds = %23
  store ptr @.str.1, ptr %7, align 8
  br label %43

27:                                               ; preds = %23
  store ptr @.str.2, ptr %7, align 8
  br label %43

28:                                               ; preds = %23
  store ptr @.str.3, ptr %7, align 8
  br label %43

29:                                               ; preds = %23
  store ptr @.str.4, ptr %7, align 8
  br label %43

30:                                               ; preds = %23
  store ptr @.str.5, ptr %7, align 8
  br label %43

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = load i32, ptr %4, align 4
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %38)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 292, ptr noundef @__func__.pg_perm_setlocale)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

43:                                               ; preds = %30, %29, %28, %27, %26, %25
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @setenv(ptr noundef %44, ptr noundef %45, i32 noundef 1) #15
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %49, %48, %42, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare void @SetMessageEncoding(i32 noundef) #3

declare i32 @GetDatabaseEncoding() #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_locale(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i1 @pg_is_ascii(ptr noundef %11)
  br i1 %12, label %26, label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br i1 false, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #16
  br i1 %16, label %19, label %23

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 50856066)
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %21)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 325, ptr noundef @__func__.check_locale)
  br label %23

23:                                               ; preds = %19, %17, %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %101

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %26
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @setlocale(i32 noundef %32, ptr noundef null) #15
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %101

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @pstrdup(ptr noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @setlocale(i32 noundef %40, ptr noundef %41) #15
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @pstrdup(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %45, %37
  %53 = load i32, ptr %5, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @setlocale(i32 noundef %53, ptr noundef %54) #15
  %56 = icmp ne ptr %55, null
  br i1 %56, label %69, label %57

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br i1 false, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #16
  br i1 %60, label %63, label %66

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %62, label %63, label %66

63:                                               ; preds = %61, %59
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %64)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 348, ptr noundef @__func__.check_locale)
  br label %66

66:                                               ; preds = %63, %61, %59
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %52
  %70 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %70)
  %71 = load ptr, ptr %7, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %98

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %98

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = call zeroext i1 @pg_is_ascii(ptr noundef %79)
  br i1 %80, label %98, label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br i1 false, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #16
  br i1 %84, label %87, label %92

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %86, label %87, label %92

87:                                               ; preds = %85, %83
  %88 = call i32 @errcode(i32 noundef 50856066)
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %90)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 357, ptr noundef @__func__.check_locale)
  br label %92

92:                                               ; preds = %87, %85, %83
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %95, align 8
  call void @pfree(ptr noundef %96)
  %97 = load ptr, ptr %7, align 8
  store ptr null, ptr %97, align 8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %101

98:                                               ; preds = %77, %73, %69
  %99 = load ptr, ptr %9, align 8
  %100 = icmp ne ptr %99, null
  store i1 %100, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %101

101:                                              ; preds = %98, %94, %36, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %102 = load i1, ptr %4, align 1
  ret i1 %102
}

declare zeroext i1 @pg_is_ascii(ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare ptr @pstrdup(ptr noundef) #3

declare void @pfree(ptr noundef) #3

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
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load i8, ptr @CurrentLocaleConvValid, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store ptr @PGLC_localeconv.CurrentLocaleConv, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %237

15:                                               ; preds = %0
  %16 = load i8, ptr @PGLC_localeconv.CurrentLocaleConvAllocated, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @free_struct_lconv(ptr noundef @PGLC_localeconv.CurrentLocaleConv)
  store i8 0, ptr @PGLC_localeconv.CurrentLocaleConvAllocated, align 1
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 96, i1 false)
  %20 = call ptr @setlocale(i32 noundef 4, ptr noundef null) #15
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %26, label %29, label %31

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %31

29:                                               ; preds = %27, %25
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 585, ptr noundef @__func__.PGLC_localeconv)
  br label %31

31:                                               ; preds = %29, %27, %25
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %19
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @pstrdup(ptr noundef %35)
  store ptr %36, ptr %4, align 8
  %37 = call ptr @setlocale(i32 noundef 1, ptr noundef null) #15
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %43, label %46, label %48

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %48

46:                                               ; preds = %44, %42
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 590, ptr noundef @__func__.PGLC_localeconv)
  br label %48

48:                                               ; preds = %46, %44, %42
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %34
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @pstrdup(ptr noundef %52)
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr @locale_numeric, align 8
  %55 = call ptr @setlocale(i32 noundef 1, ptr noundef %54) #15
  %56 = call ptr @localeconv() #15
  store ptr %56, ptr %2, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.lconv, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call noalias ptr @strdup(ptr noundef %59) #15
  %61 = getelementptr inbounds nuw %struct.lconv, ptr %3, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.lconv, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call noalias ptr @strdup(ptr noundef %64) #15
  %66 = getelementptr inbounds nuw %struct.lconv, ptr %3, i32 0, i32 1
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.lconv, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = call noalias ptr @strdup(ptr noundef %69) #15
  %71 = getelementptr inbounds nuw %struct.lconv, ptr %3, i32 0, i32 2
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr @locale_monetary, align 8
  %73 = call ptr @setlocale(i32 noundef 4, ptr noundef %72) #15
  %74 = call ptr @localeconv() #15
  store ptr %74, ptr %2, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.lconv, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = call noalias ptr @strdup(ptr noundef %77) #15
  %79 = getelementptr inbounds nuw %struct.lconv, ptr %3, i32 0, i32 3
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.lconv, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = call noalias ptr @strdup(ptr noundef %82) #15
  %84 = getelementptr inbounds nuw %struct.lconv, ptr %3, i32 0, i32 4
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.lconv, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = call noalias ptr @strdup(ptr noundef %87) #15
  %89 = getelementptr inbounds nuw %struct.lconv, ptr %3, i32 0, i32 5
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.lconv, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = call noalias ptr @strdup(ptr noundef %92) #15
  %94 = getelementptr inbounds nuw %struct.lconv, ptr %3, i32 0, i32 6
  store ptr %93, ptr %94, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.lconv, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  %98 = call noalias ptr @strdup(ptr noundef %97) #15
  %99 = getelementptr inbounds nuw %struct.lconv, ptr %3, i32 0, i32 7
  store ptr %98, ptr %99, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.lconv, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8
  %103 = call noalias ptr @strdup(ptr noundef %102) #15
  %104 = getelementptr inbounds nuw %struct.lconv, ptr %3, i32 0, i32 8
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.lconv, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8
  %108 = call noalias ptr @strdup(ptr noundef %107) #15
  %109 = getelementptr inbounds nuw %struct.lconv, ptr %3, i32 0, i32 9
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.lconv, ptr %110, i32 0, i32 10
  %112 = load i8, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.lconv, ptr %3, i32 0, i32 10
  store i8 %112, ptr %113, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds nuw %struct.lconv, ptr %114, i32 0, i32 11
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr inbounds nuw %struct.lconv, ptr %3, i32 0, i32 11
  store i8 %116, ptr %117, align 1
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds nuw %struct.lconv, ptr %118, i32 0, i32 12
  %120 = load i8, ptr %119, align 2
  %121 = getelementptr inbounds nuw %struct.lconv, ptr %3, i32 0, i32 12
  store i8 %120, ptr %121, align 2
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw %struct.lconv, ptr %122, i32 0, i32 13
  %124 = load i8, ptr %123, align 1
  %125 = getelementptr inbounds nuw %struct.lconv, ptr %3, i32 0, i32 13
  store i8 %124, ptr %125, align 1
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw %struct.lconv, ptr %126, i32 0, i32 14
  %128 = load i8, ptr %127, align 4
  %129 = getelementptr inbounds nuw %struct.lconv, ptr %3, i32 0, i32 14
  store i8 %128, ptr %129, align 4
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw %struct.lconv, ptr %130, i32 0, i32 15
  %132 = load i8, ptr %131, align 1
  %133 = getelementptr inbounds nuw %struct.lconv, ptr %3, i32 0, i32 15
  store i8 %132, ptr %133, align 1
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds nuw %struct.lconv, ptr %134, i32 0, i32 16
  %136 = load i8, ptr %135, align 2
  %137 = getelementptr inbounds nuw %struct.lconv, ptr %3, i32 0, i32 16
  store i8 %136, ptr %137, align 2
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw %struct.lconv, ptr %138, i32 0, i32 17
  %140 = load i8, ptr %139, align 1
  %141 = getelementptr inbounds nuw %struct.lconv, ptr %3, i32 0, i32 17
  store i8 %140, ptr %141, align 1
  %142 = load ptr, ptr %4, align 8
  %143 = call ptr @setlocale(i32 noundef 4, ptr noundef %142) #15
  %144 = icmp ne ptr %143, null
  br i1 %144, label %157, label %145

145:                                              ; preds = %51
  br label %146

146:                                              ; preds = %145
  br i1 true, label %147, label %149

147:                                              ; preds = %146
  %148 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  br i1 %148, label %151, label %154

149:                                              ; preds = %146
  %150 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %150, label %151, label %154

151:                                              ; preds = %149, %147
  %152 = load ptr, ptr %4, align 8
  %153 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, ptr noundef %152)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 670, ptr noundef @__func__.PGLC_localeconv)
  br label %154

154:                                              ; preds = %151, %149, %147
  unreachable

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %51
  %158 = load ptr, ptr %5, align 8
  %159 = call ptr @setlocale(i32 noundef 1, ptr noundef %158) #15
  %160 = icmp ne ptr %159, null
  br i1 %160, label %173, label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br i1 true, label %163, label %165

163:                                              ; preds = %162
  %164 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  br i1 %164, label %167, label %170

165:                                              ; preds = %162
  %166 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %166, label %167, label %170

167:                                              ; preds = %165, %163
  %168 = load ptr, ptr %5, align 8
  %169 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, ptr noundef %168)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 672, ptr noundef @__func__.PGLC_localeconv)
  br label %170

170:                                              ; preds = %167, %165, %163
  unreachable

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %157
  br label %174

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %175 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %175, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %176 = load ptr, ptr @error_context_stack, align 8
  store ptr %176, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 0, ptr %10, align 1
  %177 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %9, i64 0, i64 0
  %178 = call i32 @__sigsetjmp(ptr noundef %177, i32 noundef 0) #17
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %225

180:                                              ; preds = %174
  store ptr %9, ptr @PG_exception_stack, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %181 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %181)
  %182 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %182)
  %183 = call zeroext i1 @struct_lconv_is_valid(ptr noundef %3)
  br i1 %183, label %196, label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br i1 true, label %186, label %188

186:                                              ; preds = %185
  %187 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %187, label %190, label %193

188:                                              ; preds = %185
  %189 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %189, label %190, label %193

190:                                              ; preds = %188, %186
  %191 = call i32 @errcode(i32 noundef 8389)
  %192 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 694, ptr noundef @__func__.PGLC_localeconv)
  br label %193

193:                                              ; preds = %190, %188, %186
  unreachable

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %180
  %197 = load ptr, ptr @locale_numeric, align 8
  %198 = call i32 @pg_get_encoding_from_locale(ptr noundef %197, i1 noundef zeroext true)
  store i32 %198, ptr %11, align 4
  %199 = load i32, ptr %11, align 4
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  store i32 0, ptr %11, align 4
  br label %202

202:                                              ; preds = %201, %196
  %203 = load i32, ptr %11, align 4
  %204 = getelementptr inbounds nuw %struct.lconv, ptr %3, i32 0, i32 0
  call void @db_encoding_convert(i32 noundef %203, ptr noundef %204)
  %205 = load i32, ptr %11, align 4
  %206 = getelementptr inbounds nuw %struct.lconv, ptr %3, i32 0, i32 1
  call void @db_encoding_convert(i32 noundef %205, ptr noundef %206)
  %207 = load ptr, ptr @locale_monetary, align 8
  %208 = call i32 @pg_get_encoding_from_locale(ptr noundef %207, i1 noundef zeroext true)
  store i32 %208, ptr %11, align 4
  %209 = load i32, ptr %11, align 4
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %202
  store i32 0, ptr %11, align 4
  br label %212

212:                                              ; preds = %211, %202
  %213 = load i32, ptr %11, align 4
  %214 = getelementptr inbounds nuw %struct.lconv, ptr %3, i32 0, i32 3
  call void @db_encoding_convert(i32 noundef %213, ptr noundef %214)
  %215 = load i32, ptr %11, align 4
  %216 = getelementptr inbounds nuw %struct.lconv, ptr %3, i32 0, i32 4
  call void @db_encoding_convert(i32 noundef %215, ptr noundef %216)
  %217 = load i32, ptr %11, align 4
  %218 = getelementptr inbounds nuw %struct.lconv, ptr %3, i32 0, i32 5
  call void @db_encoding_convert(i32 noundef %217, ptr noundef %218)
  %219 = load i32, ptr %11, align 4
  %220 = getelementptr inbounds nuw %struct.lconv, ptr %3, i32 0, i32 6
  call void @db_encoding_convert(i32 noundef %219, ptr noundef %220)
  %221 = load i32, ptr %11, align 4
  %222 = getelementptr inbounds nuw %struct.lconv, ptr %3, i32 0, i32 8
  call void @db_encoding_convert(i32 noundef %221, ptr noundef %222)
  %223 = load i32, ptr %11, align 4
  %224 = getelementptr inbounds nuw %struct.lconv, ptr %3, i32 0, i32 9
  call void @db_encoding_convert(i32 noundef %223, ptr noundef %224)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %228

225:                                              ; preds = %174
  %226 = load ptr, ptr %7, align 8
  store ptr %226, ptr @PG_exception_stack, align 8
  %227 = load ptr, ptr %8, align 8
  store ptr %227, ptr @error_context_stack, align 8
  call void @free_struct_lconv(ptr noundef %3)
  call void @pg_re_throw() #18
  unreachable

228:                                              ; preds = %212
  %229 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  call void @pg_re_throw() #18
  unreachable

232:                                              ; preds = %228
  %233 = load ptr, ptr %7, align 8
  store ptr %233, ptr @PG_exception_stack, align 8
  %234 = load ptr, ptr %8, align 8
  store ptr %234, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %235

235:                                              ; preds = %232
  br label %236

236:                                              ; preds = %235
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @PGLC_localeconv.CurrentLocaleConv, ptr align 8 %3, i64 96, i1 false)
  store i8 1, ptr @PGLC_localeconv.CurrentLocaleConvAllocated, align 1
  store i8 1, ptr @CurrentLocaleConvValid, align 1
  store ptr @PGLC_localeconv.CurrentLocaleConv, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %237

237:                                              ; preds = %236, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  %238 = load ptr, ptr %1, align 8
  ret ptr %238
}

; Function Attrs: nounwind uwtable
define internal void @free_struct_lconv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.lconv, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #15
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.lconv, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #15
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.lconv, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #15
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.lconv, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #15
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.lconv, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #15
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.lconv, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.lconv, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #15
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.lconv, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #15
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.lconv, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #15
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.lconv, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @localeconv() #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @struct_lconv_is_valid(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.lconv, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %64

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.lconv, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %64

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.lconv, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  br label %64

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.lconv, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  br label %64

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.lconv, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 false, ptr %2, align 1
  br label %64

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.lconv, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i1 false, ptr %2, align 1
  br label %64

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.lconv, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i1 false, ptr %2, align 1
  br label %64

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.lconv, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i1 false, ptr %2, align 1
  br label %64

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.lconv, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 false, ptr %2, align 1
  br label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.lconv, ptr %58, i32 0, i32 9
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

declare i32 @pg_get_encoding_from_locale(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @db_encoding_convert(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @strlen(ptr noundef %11) #19
  %13 = trunc i64 %12 to i32
  %14 = load i32, ptr %3, align 4
  %15 = call ptr @pg_any_to_server(ptr noundef %9, i32 noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %44

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = call noalias ptr @strdup(ptr noundef %22) #15
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 8389)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 530, ptr noundef @__func__.db_encoding_convert)
  br label %35

35:                                               ; preds = %32, %30, %28
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #15
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %43)
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %38, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %45 = load i32, ptr %7, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

; Function Attrs: noreturn
declare void @pg_re_throw() #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local void @cache_locale_time() #0 {
  %1 = alloca [3040 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 3040, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load i8, ptr @CurrentLCTimeValid, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  store i32 1, ptr %10, align 4
  br label %187

14:                                               ; preds = %0
  br label %15

15:                                               ; preds = %14
  br i1 false, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #16
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = load ptr, ptr @locale_time, align 8
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, ptr noundef %21)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 846, ptr noundef @__func__.cache_locale_time)
  br label %23

23:                                               ; preds = %20, %18, %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call ptr @setlocale(i32 noundef 2, ptr noundef null) #15
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %32, label %35, label %37

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %37

35:                                               ; preds = %33, %31
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 858, ptr noundef @__func__.cache_locale_time)
  br label %37

37:                                               ; preds = %35, %33, %31
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %25
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @pstrdup(ptr noundef %41)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr @locale_time, align 8
  %44 = call ptr @setlocale(i32 noundef 2, ptr noundef %43) #15
  %45 = call i64 @time(ptr noundef null) #15
  store i64 %45, ptr %3, align 8
  %46 = call ptr @gmtime_r(ptr noundef %3, ptr noundef %5) #15
  store ptr %46, ptr %4, align 8
  %47 = getelementptr inbounds [3040 x i8], ptr %1, i64 0, i64 0
  store ptr %47, ptr %2, align 8
  %48 = call ptr @__errno_location() #20
  store i32 0, ptr %48, align 4
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %72, %40
  %50 = load i32, ptr %8, align 4
  %51 = icmp slt i32 %50, 7
  br i1 %51, label %52, label %75

52:                                               ; preds = %49
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.tm, ptr %54, i32 0, i32 6
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = call i64 @strftime(ptr noundef %56, i64 noundef 80, ptr noundef @.str.15, ptr noundef %57) #15
  %59 = icmp ule i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i8 1, ptr %6, align 1
  br label %61

61:                                               ; preds = %60, %52
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 80
  store ptr %63, ptr %2, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = call i64 @strftime(ptr noundef %64, i64 noundef 80, ptr noundef @.str.16, ptr noundef %65) #15
  %67 = icmp ule i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i8 1, ptr %6, align 1
  br label %69

69:                                               ; preds = %68, %61
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 80
  store ptr %71, ptr %2, align 8
  br label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %49, !llvm.loop !6

75:                                               ; preds = %49
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %101, %75
  %77 = load i32, ptr %8, align 4
  %78 = icmp slt i32 %77, 12
  br i1 %78, label %79, label %104

79:                                               ; preds = %76
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.tm, ptr %81, i32 0, i32 4
  store i32 %80, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.tm, ptr %83, i32 0, i32 3
  store i32 1, ptr %84, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = call i64 @strftime(ptr noundef %85, i64 noundef 80, ptr noundef @.str.17, ptr noundef %86) #15
  %88 = icmp ule i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  store i8 1, ptr %6, align 1
  br label %90

90:                                               ; preds = %89, %79
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 80
  store ptr %92, ptr %2, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = call i64 @strftime(ptr noundef %93, i64 noundef 80, ptr noundef @.str.18, ptr noundef %94) #15
  %96 = icmp ule i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store i8 1, ptr %6, align 1
  br label %98

98:                                               ; preds = %97, %90
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 80
  store ptr %100, ptr %2, align 8
  br label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %8, align 4
  br label %76, !llvm.loop !8

104:                                              ; preds = %76
  %105 = load ptr, ptr %9, align 8
  %106 = call ptr @setlocale(i32 noundef 2, ptr noundef %105) #15
  %107 = icmp ne ptr %106, null
  br i1 %107, label %120, label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br i1 true, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  br i1 %111, label %114, label %117

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %113, label %114, label %117

114:                                              ; preds = %112, %110
  %115 = load ptr, ptr %9, align 8
  %116 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, ptr noundef %115)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 933, ptr noundef @__func__.cache_locale_time)
  br label %117

117:                                              ; preds = %114, %112, %110
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %104
  %121 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  br i1 true, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %126, label %129, label %131

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %128, label %129, label %131

129:                                              ; preds = %127, %125
  %130 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 940, ptr noundef @__func__.cache_locale_time)
  br label %131

131:                                              ; preds = %129, %127, %125
  unreachable

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %120
  %135 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %135)
  %136 = load ptr, ptr @locale_time, align 8
  %137 = call i32 @pg_get_encoding_from_locale(ptr noundef %136, i1 noundef zeroext true)
  store i32 %137, ptr %7, align 4
  %138 = load i32, ptr %7, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store i32 0, ptr %7, align 4
  br label %141

141:                                              ; preds = %140, %134
  %142 = getelementptr inbounds [3040 x i8], ptr %1, i64 0, i64 0
  store ptr %142, ptr %2, align 8
  store i32 0, ptr %8, align 4
  br label %143

143:                                              ; preds = %161, %141
  %144 = load i32, ptr %8, align 4
  %145 = icmp slt i32 %144, 7
  br i1 %145, label %146, label %164

146:                                              ; preds = %143
  %147 = load i32, ptr %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x ptr], ptr @localized_abbrev_days, i64 0, i64 %148
  %150 = load ptr, ptr %2, align 8
  %151 = load i32, ptr %7, align 4
  call void @cache_single_string(ptr noundef %149, ptr noundef %150, i32 noundef %151)
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 80
  store ptr %153, ptr %2, align 8
  %154 = load i32, ptr %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x ptr], ptr @localized_full_days, i64 0, i64 %155
  %157 = load ptr, ptr %2, align 8
  %158 = load i32, ptr %7, align 4
  call void @cache_single_string(ptr noundef %156, ptr noundef %157, i32 noundef %158)
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 80
  store ptr %160, ptr %2, align 8
  br label %161

161:                                              ; preds = %146
  %162 = load i32, ptr %8, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %8, align 4
  br label %143, !llvm.loop !9

164:                                              ; preds = %143
  store ptr null, ptr getelementptr inbounds ([8 x ptr], ptr @localized_abbrev_days, i64 0, i64 7), align 8
  store ptr null, ptr getelementptr inbounds ([8 x ptr], ptr @localized_full_days, i64 0, i64 7), align 8
  store i32 0, ptr %8, align 4
  br label %165

165:                                              ; preds = %183, %164
  %166 = load i32, ptr %8, align 4
  %167 = icmp slt i32 %166, 12
  br i1 %167, label %168, label %186

168:                                              ; preds = %165
  %169 = load i32, ptr %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [13 x ptr], ptr @localized_abbrev_months, i64 0, i64 %170
  %172 = load ptr, ptr %2, align 8
  %173 = load i32, ptr %7, align 4
  call void @cache_single_string(ptr noundef %171, ptr noundef %172, i32 noundef %173)
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 80
  store ptr %175, ptr %2, align 8
  %176 = load i32, ptr %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [13 x ptr], ptr @localized_full_months, i64 0, i64 %177
  %179 = load ptr, ptr %2, align 8
  %180 = load i32, ptr %7, align 4
  call void @cache_single_string(ptr noundef %178, ptr noundef %179, i32 noundef %180)
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 80
  store ptr %182, ptr %2, align 8
  br label %183

183:                                              ; preds = %168
  %184 = load i32, ptr %8, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %8, align 4
  br label %165, !llvm.loop !10

186:                                              ; preds = %165
  store ptr null, ptr getelementptr inbounds ([13 x ptr], ptr @localized_abbrev_months, i64 0, i64 12), align 16
  store ptr null, ptr getelementptr inbounds ([13 x ptr], ptr @localized_full_months, i64 0, i64 12), align 16
  store i8 1, ptr @CurrentLCTimeValid, align 1
  store i32 0, ptr %10, align 4
  br label %187

187:                                              ; preds = %186, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 3040, ptr %1) #15
  %188 = load i32, ptr %10, align 4
  switch i32 %188, label %190 [
    i32 0, label %189
    i32 1, label %189
  ]

189:                                              ; preds = %187, %187
  ret void

190:                                              ; preds = %187
  unreachable
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @strlen(ptr noundef %10) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @init_database_collation() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i32, ptr @MyDatabaseId, align 4
  %5 = call i64 @ObjectIdGetDatum(i32 noundef %4)
  %6 = call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %12, label %15, label %18

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13, %11
  %16 = load i32, ptr @MyDatabaseId, align 4
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %16)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1301, ptr noundef @__func__.init_database_collation)
  br label %18

18:                                               ; preds = %15, %13, %11
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %0
  %22 = load ptr, ptr %1, align 8
  %23 = call ptr @GETSTRUCT(ptr noundef %22)
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 4
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 98
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr @TopMemoryContext, align 8
  %31 = call ptr @create_pg_locale_builtin(i32 noundef 100, ptr noundef %30)
  store ptr %31, ptr %3, align 8
  br label %67

32:                                               ; preds = %21
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 4
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 105
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr @TopMemoryContext, align 8
  %40 = call ptr @create_pg_locale_icu(i32 noundef 100, ptr noundef %39)
  store ptr %40, ptr %3, align 8
  br label %66

41:                                               ; preds = %32
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 4
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 99
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr @TopMemoryContext, align 8
  %49 = call ptr @create_pg_locale_libc(i32 noundef 100, ptr noundef %48)
  store ptr %49, ptr %3, align 8
  br label %65

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %53, label %56, label %62

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %62

56:                                               ; preds = %54, %52
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 4
  %60 = sext i8 %59 to i32
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, ptr noundef @__func__.init_database_collation, i32 noundef %60)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1315, ptr noundef @__func__.init_database_collation)
  br label %62

62:                                               ; preds = %56, %54, %52
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %47
  br label %66

66:                                               ; preds = %65, %38
  br label %67

67:                                               ; preds = %66, %29
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %68, i32 0, i32 4
  store i8 1, ptr %69, align 4
  %70 = load ptr, ptr %1, align 8
  call void @ReleaseSysCache(ptr noundef %70)
  %71 = load ptr, ptr %3, align 8
  store ptr %71, ptr @default_locale, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret void
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare ptr @create_pg_locale_builtin(i32 noundef, ptr noundef) #3

declare ptr @create_pg_locale_icu(i32 noundef, ptr noundef) #3

declare ptr @create_pg_locale_libc(i32 noundef, ptr noundef) #3

declare void @ReleaseSysCache(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_newlocale_from_collation(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 100
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr @default_locale, align 8
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %72

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = load i32, ptr %3, align 4
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, i32 noundef %22)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1341, ptr noundef @__func__.pg_newlocale_from_collation)
  br label %24

24:                                               ; preds = %21, %19, %17
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, ptr @last_collation_cache_oid, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr @last_collation_cache_locale, align 8
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %72

33:                                               ; preds = %27
  %34 = load ptr, ptr @CollationCache, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %7, align 4
  %40 = load ptr, ptr @TopMemoryContext, align 8
  %41 = call ptr @AllocSetContextCreateInternal(ptr noundef %40, ptr noundef @.str.24, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %41, ptr @CollationCacheContext, align 8
  %42 = load ptr, ptr @CollationCacheContext, align 8
  %43 = call ptr @collation_cache_create(ptr noundef %42, i32 noundef 16, ptr noundef null)
  store ptr %43, ptr @CollationCache, align 8
  br label %44

44:                                               ; preds = %39, %33
  %45 = load ptr, ptr @CollationCache, align 8
  %46 = load i32, ptr %3, align 4
  %47 = call ptr @collation_cache_insert(ptr noundef %45, i32 noundef %46, ptr noundef %5)
  store ptr %47, ptr %4, align 8
  %48 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.collation_cache_entry, ptr %51, i32 0, i32 1
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %50, %44
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.collation_cache_entry, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load i32, ptr %3, align 4
  %60 = load ptr, ptr @CollationCacheContext, align 8
  %61 = call ptr @create_pg_locale(i32 noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.collation_cache_entry, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %58, %53
  %65 = load i32, ptr %3, align 4
  store i32 %65, ptr @last_collation_cache_oid, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.collation_cache_entry, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr @last_collation_cache_locale, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.collation_cache_entry, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %72

72:                                               ; preds = %64, %31, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %73 = load ptr, ptr %2, align 8
  ret ptr %73
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @collation_cache_create(ptr noundef %0, i32 noundef %1, ptr noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @MemoryContextAllocZero(ptr noundef %9, i64 noundef 48)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.collation_cache_hash, ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.collation_cache_hash, ptr %15, i32 0, i32 6
  store ptr %14, ptr %16, align 8
  %17 = load i32, ptr %5, align 4
  %18 = uitofp i32 %17 to double
  %19 = fdiv double %18, 9.000000e-01
  %20 = fcmp olt double 0x41F0000000000000, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %26

22:                                               ; preds = %3
  %23 = load i32, ptr %5, align 4
  %24 = uitofp i32 %23 to double
  %25 = fdiv double %24, 9.000000e-01
  br label %26

26:                                               ; preds = %22, %21
  %27 = phi double [ 0x41F0000000000000, %21 ], [ %25, %22 ]
  %28 = fptoui double %27 to i64
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = call i64 @collation_cache_compute_size(i64 noundef %29)
  store i64 %30, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %8, align 8
  %33 = mul i64 24, %32
  %34 = call ptr @collation_cache_allocate(ptr noundef %31, i64 noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.collation_cache_hash, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  call void @collation_cache_update_parameters(ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @collation_cache_insert(ptr noundef %0, i32 noundef %1, ptr noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @murmurhash32(i32 noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @collation_cache_insert_hash_internal(ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @create_pg_locale(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  %12 = load i32, ptr %3, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %20, label %23, label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19
  %24 = load i32, ptr %3, align 4
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, i32 noundef %24)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1221, ptr noundef @__func__.create_pg_locale)
  br label %26

26:                                               ; preds = %23, %21, %19
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @GETSTRUCT(ptr noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_collation, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 4
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 98
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load i32, ptr %3, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @create_pg_locale_builtin(i32 noundef %38, ptr noundef %39)
  store ptr %40, ptr %7, align 8
  br label %78

41:                                               ; preds = %29
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.FormData_pg_collation, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 4
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 105
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load i32, ptr %3, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @create_pg_locale_icu(i32 noundef %48, ptr noundef %49)
  store ptr %50, ptr %7, align 8
  br label %77

51:                                               ; preds = %41
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.FormData_pg_collation, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 4
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 99
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load i32, ptr %3, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = call ptr @create_pg_locale_libc(i32 noundef %58, ptr noundef %59)
  store ptr %60, ptr %7, align 8
  br label %76

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %64, label %67, label %73

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %73

67:                                               ; preds = %65, %63
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.FormData_pg_collation, ptr %68, i32 0, i32 4
  %70 = load i8, ptr %69, align 4
  %71 = sext i8 %70 to i32
  %72 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, ptr noundef @__func__.create_pg_locale, i32 noundef %71)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1232, ptr noundef @__func__.create_pg_locale)
  br label %73

73:                                               ; preds = %67, %65, %63
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %57
  br label %77

77:                                               ; preds = %76, %47
  br label %78

78:                                               ; preds = %77, %37
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %79, i32 0, i32 4
  store i8 0, ptr %80, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = call i64 @SysCacheGetAttr(i32 noundef 16, ptr noundef %81, i16 noundef signext 12, ptr noundef %9)
  store i64 %82, ptr %8, align 8
  %83 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  br i1 %84, label %159, label %85

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %86 = load i64, ptr %8, align 8
  %87 = call ptr @DatumGetPointer(i64 noundef %86)
  %88 = call ptr @text_to_cstring(ptr noundef %87)
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.FormData_pg_collation, ptr %89, i32 0, i32 4
  %91 = load i8, ptr %90, align 4
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 99
  br i1 %93, label %94, label %97

94:                                               ; preds = %85
  %95 = load ptr, ptr %5, align 8
  %96 = call i64 @SysCacheGetAttrNotNull(i32 noundef 16, ptr noundef %95, i16 noundef signext 8)
  store i64 %96, ptr %8, align 8
  br label %100

97:                                               ; preds = %85
  %98 = load ptr, ptr %5, align 8
  %99 = call i64 @SysCacheGetAttrNotNull(i32 noundef 16, ptr noundef %98, i16 noundef signext 10)
  store i64 %99, ptr %8, align 8
  br label %100

100:                                              ; preds = %97, %94
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.FormData_pg_collation, ptr %101, i32 0, i32 4
  %103 = load i8, ptr %102, align 4
  %104 = load i64, ptr %8, align 8
  %105 = call ptr @DatumGetPointer(i64 noundef %104)
  %106 = call ptr @text_to_cstring(ptr noundef %105)
  %107 = call ptr @get_collation_actual_version(i8 noundef signext %103, ptr noundef %106)
  store ptr %107, ptr %10, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %125, label %110

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110
  br i1 true, label %112, label %114

112:                                              ; preds = %111
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %113, label %116, label %122

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %115, label %116, label %122

116:                                              ; preds = %114, %112
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.FormData_pg_collation, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.nameData, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [64 x i8], ptr %119, i64 0, i64 0
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43, ptr noundef %120)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1264, ptr noundef @__func__.create_pg_locale)
  br label %122

122:                                              ; preds = %116, %114, %112
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %100
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = call i32 @strcmp(ptr noundef %126, ptr noundef %127) #19
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %158

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  br i1 false, label %132, label %134

132:                                              ; preds = %131
  %133 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #16
  br i1 %133, label %136, label %155

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %135, label %136, label %155

136:                                              ; preds = %134, %132
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.FormData_pg_collation, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.nameData, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [64 x i8], ptr %139, i64 0, i64 0
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44, ptr noundef %140)
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.45, ptr noundef %142, ptr noundef %143)
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.FormData_pg_collation, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = call ptr @get_namespace_name(i32 noundef %147)
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.FormData_pg_collation, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.nameData, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds [64 x i8], ptr %151, i64 0, i64 0
  %153 = call ptr @quote_qualified_identifier(ptr noundef %148, ptr noundef %152)
  %154 = call i32 (ptr, ...) @errhint(ptr noundef @.str.46, ptr noundef %153)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1278, ptr noundef @__func__.create_pg_locale)
  br label %155

155:                                              ; preds = %136, %134, %132
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %159

159:                                              ; preds = %158, %78
  %160 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %160)
  %161 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %161
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_collation_actual_version(i8 noundef signext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr null, ptr %5, align 8
  %6 = load i8, ptr %3, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 98
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @get_collation_actual_version_builtin(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  br label %28

12:                                               ; preds = %2
  %13 = load i8, ptr %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 105
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @get_collation_actual_version_icu(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  br label %27

19:                                               ; preds = %12
  %20 = load i8, ptr %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 99
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @get_collation_actual_version_libc(ptr noundef %24)
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %23, %19
  br label %27

27:                                               ; preds = %26, %16
  br label %28

28:                                               ; preds = %27, %9
  %29 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %29
}

declare ptr @get_collation_actual_version_builtin(ptr noundef) #3

declare ptr @get_collation_actual_version_icu(ptr noundef) #3

declare ptr @get_collation_actual_version_libc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_strlower(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 98
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i64, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call i64 @strlower_builtin(ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22)
  store i64 %23, ptr %6, align 8
  br label %67

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 105
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i64, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call i64 @strlower_icu(ptr noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35)
  store i64 %36, ptr %6, align 8
  br label %67

37:                                               ; preds = %24
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 99
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call i64 @strlower_libc(ptr noundef %44, i64 noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48)
  store i64 %49, ptr %6, align 8
  br label %67

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %53, label %56, label %62

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %62

56:                                               ; preds = %54, %52
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8
  %60 = sext i8 %59 to i32
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, ptr noundef @__func__.pg_strlower, i32 noundef %60)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1411, ptr noundef @__func__.pg_strlower)
  br label %62

62:                                               ; preds = %56, %54, %52
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i64 0, ptr %6, align 8
  br label %67

67:                                               ; preds = %66, %43, %30, %17
  %68 = load i64, ptr %6, align 8
  ret i64 %68
}

declare i64 @strlower_builtin(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i64 @strlower_icu(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i64 @strlower_libc(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_strtitle(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 98
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i64, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call i64 @strtitle_builtin(ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22)
  store i64 %23, ptr %6, align 8
  br label %67

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 105
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i64, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call i64 @strtitle_icu(ptr noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35)
  store i64 %36, ptr %6, align 8
  br label %67

37:                                               ; preds = %24
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 99
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call i64 @strtitle_libc(ptr noundef %44, i64 noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48)
  store i64 %49, ptr %6, align 8
  br label %67

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %53, label %56, label %62

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %62

56:                                               ; preds = %54, %52
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8
  %60 = sext i8 %59 to i32
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, ptr noundef @__func__.pg_strtitle, i32 noundef %60)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1430, ptr noundef @__func__.pg_strtitle)
  br label %62

62:                                               ; preds = %56, %54, %52
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i64 0, ptr %6, align 8
  br label %67

67:                                               ; preds = %66, %43, %30, %17
  %68 = load i64, ptr %6, align 8
  ret i64 %68
}

declare i64 @strtitle_builtin(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i64 @strtitle_icu(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i64 @strtitle_libc(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_strupper(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 98
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i64, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call i64 @strupper_builtin(ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22)
  store i64 %23, ptr %6, align 8
  br label %67

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 105
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i64, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call i64 @strupper_icu(ptr noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35)
  store i64 %36, ptr %6, align 8
  br label %67

37:                                               ; preds = %24
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 99
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call i64 @strupper_libc(ptr noundef %44, i64 noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48)
  store i64 %49, ptr %6, align 8
  br label %67

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %53, label %56, label %62

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %62

56:                                               ; preds = %54, %52
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8
  %60 = sext i8 %59 to i32
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, ptr noundef @__func__.pg_strupper, i32 noundef %60)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1449, ptr noundef @__func__.pg_strupper)
  br label %62

62:                                               ; preds = %56, %54, %52
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i64 0, ptr %6, align 8
  br label %67

67:                                               ; preds = %66, %43, %30, %17
  %68 = load i64, ptr %6, align 8
  ret i64 %68
}

declare i64 @strupper_builtin(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i64 @strupper_icu(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i64 @strupper_libc(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_strfold(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 98
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i64, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call i64 @strfold_builtin(ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22)
  store i64 %23, ptr %6, align 8
  br label %67

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 105
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i64, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call i64 @strfold_icu(ptr noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35)
  store i64 %36, ptr %6, align 8
  br label %67

37:                                               ; preds = %24
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 99
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call i64 @strlower_libc(ptr noundef %44, i64 noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48)
  store i64 %49, ptr %6, align 8
  br label %67

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %53, label %56, label %62

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %62

56:                                               ; preds = %54, %52
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8
  %60 = sext i8 %59 to i32
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, ptr noundef @__func__.pg_strfold, i32 noundef %60)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1469, ptr noundef @__func__.pg_strfold)
  br label %62

62:                                               ; preds = %56, %54, %52
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i64 0, ptr %6, align 8
  br label %67

67:                                               ; preds = %66, %43, %30, %17
  %68 = load i64, ptr %6, align 8
  ret i64 %68
}

declare i64 @strfold_builtin(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i64 @strfold_icu(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_strcoll(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.collate_methods, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 %11(ptr noundef %12, i64 noundef -1, ptr noundef %13, i64 noundef -1, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_strncoll(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.collate_methods, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 %15(ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pg_strxfrm_enabled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.collate_methods, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 8, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_strxfrm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.collate_methods, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i64 %13(ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef -1, ptr noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_strnxfrm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.collate_methods, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call i64 %15(ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pg_strxfrm_prefix_enabled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.collate_methods, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_strxfrm_prefix(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.collate_methods, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i64 %13(ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef -1, ptr noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_strnxfrm_prefix(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.collate_methods, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call i64 %15(ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @builtin_locale_encoding(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.25) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %32

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.26) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 6, ptr %2, align 4
  br label %32

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.27) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 6, ptr %2, align 4
  br label %32

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %23, label %26, label %30

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %30

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode(i32 noundef 151027844)
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef %28)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1626, ptr noundef @__func__.builtin_locale_encoding)
  br label %30

30:                                               ; preds = %26, %24, %22
  unreachable

31:                                               ; No predecessors!
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %17, %12, %7
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: nounwind uwtable
define dso_local ptr @builtin_validate_locale(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.25) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr @.str.25, ptr %5, align 8
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.26) #19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.29) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %11
  store ptr @.str.26, ptr %5, align 8
  br label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.27) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr @.str.27, ptr %5, align 8
  br label %25

25:                                               ; preds = %24, %20
  br label %26

26:                                               ; preds = %25, %19
  br label %27

27:                                               ; preds = %26, %10
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %33, label %36, label %40

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %40

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 151027844)
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef %38)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1653, ptr noundef @__func__.builtin_validate_locale)
  br label %40

40:                                               ; preds = %36, %34, %32
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %27
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @builtin_locale_encoding(ptr noundef %44)
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %43
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %55, label %58, label %64

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %64

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 151027844)
  %60 = load i32, ptr %3, align 4
  %61 = call ptr @pg_encoding_to_char_private(i32 noundef %60)
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, ptr noundef %61, ptr noundef %62)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1660, ptr noundef @__func__.builtin_validate_locale)
  br label %64

64:                                               ; preds = %58, %56, %54
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %48, %43
  %68 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %68
}

declare ptr @pg_encoding_to_char_private(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @icu_language_tag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  store i8 1, ptr %9, align 1
  %11 = load i64, ptr %8, align 8
  %12 = call ptr @palloc(i64 noundef %11)
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %36, %2
  br label %14

14:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = trunc i64 %17 to i32
  %19 = call i32 @uloc_toLanguageTag_70(ptr noundef %15, ptr noundef %16, i32 noundef %18, i8 noundef signext 1, ptr noundef %6)
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 15
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, -124
  br i1 %24, label %25, label %41

25:                                               ; preds = %22, %14
  %26 = load i64, ptr %8, align 8
  %27 = icmp ult i64 %26, 1073741823
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load i64, ptr %8, align 8
  %30 = mul i64 %29, 2
  %31 = icmp ult i64 %30, 1073741823
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %8, align 8
  %34 = mul i64 %33, 2
  br label %36

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi i64 [ %34, %32 ], [ 1073741823, %35 ]
  store i64 %37, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %8, align 8
  %40 = call ptr @repalloc(ptr noundef %38, i64 noundef %39)
  store ptr %40, ptr %7, align 8
  br label %13

41:                                               ; preds = %25, %22
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %79

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %46)
  %47 = load i32, ptr %5, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %78

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4
  %52 = call i1 @llvm.is.constant.i32(i32 %51)
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load i32, ptr %5, align 4
  %55 = icmp sge i32 %54, 21
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4
  %58 = call zeroext i1 @errstart_cold(i32 noundef %57, ptr noundef null) #16
  br i1 %58, label %62, label %68

59:                                               ; preds = %53, %50
  %60 = load i32, ptr %5, align 4
  %61 = call zeroext i1 @errstart(i32 noundef %60, ptr noundef null)
  br i1 %61, label %62, label %68

62:                                               ; preds = %59, %56
  %63 = call i32 @errcode(i32 noundef 50856066)
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @u_errorName_70(i32 noundef %65)
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %64, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1718, ptr noundef @__func__.icu_language_tag)
  br label %68

68:                                               ; preds = %62, %59, %56
  %69 = load i32, ptr %5, align 4
  %70 = call i1 @llvm.is.constant.i32(i32 %69)
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i32, ptr %5, align 4
  %73 = icmp sge i32 %72, 21
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  unreachable

75:                                               ; preds = %71, %68
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %45
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %81

79:                                               ; preds = %42
  %80 = load ptr, ptr %7, align 8
  store ptr %80, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %81

81:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
}

declare ptr @palloc(i64 noundef) #3

declare i32 @uloc_toLanguageTag_70(ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, ptr noundef) #3

declare ptr @repalloc(ptr noundef, i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #12

declare ptr @u_errorName_70(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @icu_validate_locale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [12 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [12 x i8], align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %12 = load i32, ptr @icu_validation_level, align 4
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %147

16:                                               ; preds = %1
  %17 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = icmp sgt i32 %20, 19
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 19, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %19, %16
  store i32 0, ptr %4, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %26 = call i32 @uloc_getLanguage_70(ptr noundef %24, ptr noundef %25, i32 noundef 12, ptr noundef %4)
  %27 = load i32, ptr %4, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, -124
  br i1 %31, label %32, label %62

32:                                               ; preds = %29, %23
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4
  %35 = call i1 @llvm.is.constant.i32(i32 %34)
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4
  %38 = icmp sge i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4
  %41 = call zeroext i1 @errstart_cold(i32 noundef %40, ptr noundef null) #16
  br i1 %41, label %45, label %52

42:                                               ; preds = %36, %33
  %43 = load i32, ptr %7, align 4
  %44 = call zeroext i1 @errstart(i32 noundef %43, ptr noundef null)
  br i1 %44, label %45, label %52

45:                                               ; preds = %42, %39
  %46 = call i32 @errcode(i32 noundef 50856066)
  %47 = load ptr, ptr %2, align 8
  %48 = load i32, ptr %4, align 4
  %49 = call ptr @u_errorName_70(i32 noundef %48)
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %47, ptr noundef %49)
  %51 = call i32 (ptr, ...) @errhint(ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @.str.35)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1762, ptr noundef @__func__.icu_validate_locale)
  br label %52

52:                                               ; preds = %45, %42, %39
  %53 = load i32, ptr %7, align 4
  %54 = call i1 @llvm.is.constant.i32(i32 %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, ptr %7, align 4
  %57 = icmp sge i32 %56, 21
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  unreachable

59:                                               ; preds = %55, %52
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 1, ptr %8, align 4
  br label %147

62:                                               ; preds = %29
  %63 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.36) #19
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.37) #19
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.38) #19
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70, %66, %62
  store i8 1, ptr %6, align 1
  br label %75

75:                                               ; preds = %74, %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %108, %75
  %77 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %9, align 4
  %81 = call i32 @uloc_countAvailable_70()
  %82 = icmp slt i32 %80, %81
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i1 [ false, %76 ], [ %82, %79 ]
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %111

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @uloc_getAvailable_70(i32 noundef %87)
  store ptr %88, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #15
  store i32 0, ptr %4, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds [12 x i8], ptr %11, i64 0, i64 0
  %91 = call i32 @uloc_getLanguage_70(ptr noundef %89, ptr noundef %90, i32 noundef 12, ptr noundef %4)
  %92 = load i32, ptr %4, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %86
  %95 = load i32, ptr %4, align 4
  %96 = icmp eq i32 %95, -124
  br i1 %96, label %97, label %98

97:                                               ; preds = %94, %86
  store i32 6, ptr %8, align 4
  br label %105

98:                                               ; preds = %94
  %99 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %100 = getelementptr inbounds [12 x i8], ptr %11, i64 0, i64 0
  %101 = call i32 @strcmp(ptr noundef %99, ptr noundef %100) #19
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i8 1, ptr %6, align 1
  br label %104

104:                                              ; preds = %103, %98
  store i32 0, ptr %8, align 4
  br label %105

105:                                              ; preds = %104, %97
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %106 = load i32, ptr %8, align 4
  switch i32 %106, label %150 [
    i32 0, label %107
    i32 6, label %108
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %105
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %9, align 4
  br label %76, !llvm.loop !11

111:                                              ; preds = %85
  %112 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %113 = trunc i8 %112 to i1
  br i1 %113, label %143, label %114

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %7, align 4
  %117 = call i1 @llvm.is.constant.i32(i32 %116)
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load i32, ptr %7, align 4
  %120 = icmp sge i32 %119, 21
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, ptr %7, align 4
  %123 = call zeroext i1 @errstart_cold(i32 noundef %122, ptr noundef null) #16
  br i1 %123, label %127, label %133

124:                                              ; preds = %118, %115
  %125 = load i32, ptr %7, align 4
  %126 = call zeroext i1 @errstart(i32 noundef %125, ptr noundef null)
  br i1 %126, label %127, label %133

127:                                              ; preds = %124, %121
  %128 = call i32 @errcode(i32 noundef 50856066)
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39, ptr noundef %129, ptr noundef %130)
  %132 = call i32 (ptr, ...) @errhint(ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @.str.35)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1792, ptr noundef @__func__.icu_validate_locale)
  br label %133

133:                                              ; preds = %127, %124, %121
  %134 = load i32, ptr %7, align 4
  %135 = call i1 @llvm.is.constant.i32(i32 %134)
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load i32, ptr %7, align 4
  %138 = icmp sge i32 %137, 21
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  unreachable

140:                                              ; preds = %136, %133
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %111
  %144 = load ptr, ptr %2, align 8
  %145 = call ptr @pg_ucol_open(ptr noundef %144)
  store ptr %145, ptr %3, align 8
  %146 = load ptr, ptr %3, align 8
  call void @ucol_close_70(ptr noundef %146)
  store i32 0, ptr %8, align 4
  br label %147

147:                                              ; preds = %143, %61, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %148 = load i32, ptr %8, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %147, %105
  unreachable
}

declare i32 @uloc_getLanguage_70(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @errhint(ptr noundef, ...) #3

declare i32 @uloc_countAvailable_70() #3

declare ptr @uloc_getAvailable_70(i32 noundef) #3

declare ptr @pg_ucol_open(ptr noundef) #3

declare void @ucol_close_70(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @pg_any_to_server(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #3

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @collation_cache_compute_size(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr %2, align 8
  %5 = icmp ugt i64 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i64 [ %7, %6 ], [ 2, %8 ]
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @pg_nextpower2_64(i64 noundef %11)
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = mul i64 24, %13
  %15 = icmp uge i64 %14, 9223372036854775807
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.40)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 327, ptr noundef @__func__.collation_cache_compute_size)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %9
  %34 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @collation_cache_allocate(ptr noundef %0, i64 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.collation_cache_hash, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @MemoryContextAllocExtended(ptr noundef %7, i64 noundef %8, i32 noundef 5)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @collation_cache_update_parameters(ptr noundef %0, i64 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @collation_cache_compute_size(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.collation_cache_hash, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.collation_cache_hash, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.collation_cache_hash, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 4294967296
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.collation_cache_hash, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = uitofp i64 %23 to double
  %25 = fmul double %24, 0x3FEF5C28F5C28F5C
  %26 = fptoui double %25 to i32
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.collation_cache_hash, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8
  br label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.collation_cache_hash, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = uitofp i64 %32 to double
  %34 = fmul double %33, 9.000000e-01
  %35 = fptoui double %34 to i32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.collation_cache_hash, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_nextpower2_64(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = sub i64 %5, 1
  %7 = and i64 %4, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @pg_leftmost_one_pos64(i64 noundef %12)
  %14 = add i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %9
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @murmurhash32(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = lshr i32 %5, 16
  %7 = load i32, ptr %3, align 4
  %8 = xor i32 %7, %6
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = mul i32 %9, -2048144789
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = lshr i32 %11, 13
  %13 = load i32, ptr %3, align 4
  %14 = xor i32 %13, %12
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = mul i32 %15, -1028477387
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = lshr i32 %17, 16
  %19 = load i32, ptr %3, align 4
  %20 = xor i32 %19, %18
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @collation_cache_insert_hash_internal(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  br label %25

25:                                               ; preds = %242, %4
  store i32 0, ptr %13, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.collation_cache_hash, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.collation_cache_hash, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp uge i32 %28, %31
  %33 = zext i1 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %67

39:                                               ; preds = %25
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.collation_cache_hash, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 4294967296
  %44 = zext i1 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %53, label %56, label %58

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %58

56:                                               ; preds = %54, %52
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42)
  call void @errfinish(ptr noundef @.str.41, i32 noundef 630, ptr noundef @__func__.collation_cache_insert_hash_internal)
  br label %58

58:                                               ; preds = %56, %54, %52
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %39
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.collation_cache_hash, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = mul i64 %65, 2
  call void @collation_cache_grow(ptr noundef %62, i64 noundef %66)
  br label %67

67:                                               ; preds = %61, %25
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.collation_cache_hash, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call i32 @collation_cache_initial_bucket(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %10, align 4
  store i32 %74, ptr %11, align 4
  br label %75

75:                                               ; preds = %244, %67
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %11, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.collation_cache_entry, ptr %77, i64 %79
  store ptr %80, ptr %17, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds nuw %struct.collation_cache_entry, ptr %81, i32 0, i32 3
  %83 = load i8, ptr %82, align 4
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %76
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.collation_cache_hash, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  %91 = load i32, ptr %7, align 4
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds nuw %struct.collation_cache_entry, ptr %92, i32 0, i32 0
  store i32 %91, ptr %93, align 8
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds nuw %struct.collation_cache_entry, ptr %95, i32 0, i32 2
  store i32 %94, ptr %96, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds nuw %struct.collation_cache_entry, ptr %97, i32 0, i32 3
  store i8 1, ptr %98, align 4
  %99 = load ptr, ptr %9, align 8
  store i8 0, ptr %99, align 1
  %100 = load ptr, ptr %17, align 8
  store ptr %100, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %242

101:                                              ; preds = %76
  %102 = load i32, ptr %8, align 4
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds nuw %struct.collation_cache_entry, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %101
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds nuw %struct.collation_cache_entry, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = load i32, ptr %7, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = load ptr, ptr %9, align 8
  store i8 1, ptr %114, align 1
  %115 = load ptr, ptr %17, align 8
  store ptr %115, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %242

116:                                              ; preds = %107, %101
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = call i32 @collation_cache_entry_hash(ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %15, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %15, align 4
  %122 = call i32 @collation_cache_initial_bucket(ptr noundef %120, i32 noundef %121)
  store i32 %122, ptr %16, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %16, align 4
  %125 = load i32, ptr %11, align 4
  %126 = call i32 @collation_cache_distance(ptr noundef %123, i32 noundef %124, i32 noundef %125)
  store i32 %126, ptr %14, align 4
  %127 = load i32, ptr %13, align 4
  %128 = load i32, ptr %14, align 4
  %129 = icmp ugt i32 %127, %128
  br i1 %129, label %130, label %212

130:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %131 = load ptr, ptr %17, align 8
  store ptr %131, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %132 = load i32, ptr %11, align 4
  store i32 %132, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4
  br label %133

133:                                              ; preds = %177, %130
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %20, align 4
  %137 = load i32, ptr %10, align 4
  %138 = call i32 @collation_cache_next(ptr noundef %135, i32 noundef %136, i32 noundef %137)
  store i32 %138, ptr %20, align 4
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %20, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct.collation_cache_entry, ptr %139, i64 %141
  store ptr %142, ptr %23, align 8
  %143 = load ptr, ptr %23, align 8
  %144 = getelementptr inbounds nuw %struct.collation_cache_entry, ptr %143, i32 0, i32 3
  %145 = load i8, ptr %144, align 4
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %134
  %149 = load ptr, ptr %23, align 8
  store ptr %149, ptr %19, align 8
  store i32 8, ptr %18, align 4
  br label %175

150:                                              ; preds = %134
  %151 = load i32, ptr %22, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %22, align 4
  %153 = icmp sgt i32 %152, 150
  %154 = zext i1 %153 to i32
  %155 = icmp ne i32 %154, 0
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %174

160:                                              ; preds = %150
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.collation_cache_hash, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = uitofp i32 %163 to double
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.collation_cache_hash, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = uitofp i64 %167 to double
  %169 = fdiv double %164, %168
  %170 = fcmp oge double %169, 1.000000e-01
  br i1 %170, label %171, label %174

171:                                              ; preds = %160
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct.collation_cache_hash, ptr %172, i32 0, i32 3
  store i32 0, ptr %173, align 8
  store i32 2, ptr %18, align 4
  br label %175

174:                                              ; preds = %160, %150
  store i32 0, ptr %18, align 4
  br label %175

175:                                              ; preds = %174, %171, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  %176 = load i32, ptr %18, align 4
  switch i32 %176, label %211 [
    i32 0, label %177
    i32 8, label %178
  ]

177:                                              ; preds = %175
  br label %133

178:                                              ; preds = %175
  %179 = load i32, ptr %20, align 4
  store i32 %179, ptr %21, align 4
  br label %180

180:                                              ; preds = %184, %178
  %181 = load i32, ptr %21, align 4
  %182 = load i32, ptr %11, align 4
  %183 = icmp ne i32 %181, %182
  br i1 %183, label %184, label %196

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %21, align 4
  %187 = load i32, ptr %10, align 4
  %188 = call i32 @collation_cache_prev(ptr noundef %185, i32 noundef %186, i32 noundef %187)
  store i32 %188, ptr %21, align 4
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr %21, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct.collation_cache_entry, ptr %189, i64 %191
  store ptr %192, ptr %24, align 8
  %193 = load ptr, ptr %19, align 8
  %194 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %194, i64 24, i1 false)
  %195 = load ptr, ptr %24, align 8
  store ptr %195, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %180, !llvm.loop !12

196:                                              ; preds = %180
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %struct.collation_cache_hash, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 8
  %201 = load i32, ptr %7, align 4
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds nuw %struct.collation_cache_entry, ptr %202, i32 0, i32 0
  store i32 %201, ptr %203, align 8
  %204 = load i32, ptr %8, align 4
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr inbounds nuw %struct.collation_cache_entry, ptr %205, i32 0, i32 2
  store i32 %204, ptr %206, align 8
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds nuw %struct.collation_cache_entry, ptr %207, i32 0, i32 3
  store i8 1, ptr %208, align 4
  %209 = load ptr, ptr %9, align 8
  store i8 0, ptr %209, align 1
  %210 = load ptr, ptr %17, align 8
  store ptr %210, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %211

211:                                              ; preds = %196, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %242

212:                                              ; preds = %116
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %11, align 4
  %215 = load i32, ptr %10, align 4
  %216 = call i32 @collation_cache_next(ptr noundef %213, i32 noundef %214, i32 noundef %215)
  store i32 %216, ptr %11, align 4
  %217 = load i32, ptr %13, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %13, align 4
  %219 = load i32, ptr %13, align 4
  %220 = icmp ugt i32 %219, 25
  %221 = zext i1 %220 to i32
  %222 = icmp ne i32 %221, 0
  %223 = zext i1 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %241

227:                                              ; preds = %212
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds nuw %struct.collation_cache_hash, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = uitofp i32 %230 to double
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds nuw %struct.collation_cache_hash, ptr %232, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  %235 = uitofp i64 %234 to double
  %236 = fdiv double %231, %235
  %237 = fcmp oge double %236, 1.000000e-01
  br i1 %237, label %238, label %241

238:                                              ; preds = %227
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds nuw %struct.collation_cache_hash, ptr %239, i32 0, i32 3
  store i32 0, ptr %240, align 8
  store i32 2, ptr %18, align 4
  br label %242

241:                                              ; preds = %227, %212
  store i32 0, ptr %18, align 4
  br label %242

242:                                              ; preds = %241, %238, %211, %113, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  %243 = load i32, ptr %18, align 4
  switch i32 %243, label %245 [
    i32 0, label %244
    i32 2, label %25
  ]

244:                                              ; preds = %242
  br label %75

245:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %246 = load ptr, ptr %5, align 8
  ret ptr %246
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @collation_cache_grow(ptr noundef %0, i64 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.collation_cache_hash, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.collation_cache_hash, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @collation_cache_compute_size(i64 noundef %26)
  store i64 %27, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  %30 = mul i64 24, %29
  %31 = call ptr @collation_cache_allocate(ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.collation_cache_hash, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %4, align 8
  call void @collation_cache_update_parameters(ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.collation_cache_hash, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %72, %2
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %5, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %75

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.collation_cache_entry, ptr %45, i64 %47
  store ptr %48, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.collation_cache_entry, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 4
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load i32, ptr %8, align 4
  store i32 %55, ptr %9, align 4
  store i32 2, ptr %14, align 4
  br label %69

56:                                               ; preds = %44
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 @collation_cache_entry_hash(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call i32 @collation_cache_initial_bucket(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = load i32, ptr %8, align 4
  store i32 %67, ptr %9, align 4
  store i32 2, ptr %14, align 4
  br label %69

68:                                               ; preds = %56
  store i32 0, ptr %14, align 4
  br label %69

69:                                               ; preds = %68, %66, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %70 = load i32, ptr %14, align 4
  switch i32 %70, label %135 [
    i32 0, label %71
    i32 2, label %75
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %39, !llvm.loop !13

75:                                               ; preds = %69, %39
  %76 = load i32, ptr %9, align 4
  store i32 %76, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %129, %75
  %78 = load i32, ptr %8, align 4
  %79 = zext i32 %78 to i64
  %80 = load i64, ptr %5, align 8
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %132

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %10, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct.collation_cache_entry, ptr %83, i64 %85
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds nuw %struct.collation_cache_entry, ptr %87, i32 0, i32 3
  %89 = load i8, ptr %88, align 4
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %120

92:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = call i32 @collation_cache_entry_hash(ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %16, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %16, align 4
  %98 = call i32 @collation_cache_initial_bucket(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %17, align 4
  %99 = load i32, ptr %17, align 4
  store i32 %99, ptr %18, align 4
  br label %100

100:                                              ; preds = %112, %92
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %18, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct.collation_cache_entry, ptr %102, i64 %104
  store ptr %105, ptr %19, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds nuw %struct.collation_cache_entry, ptr %106, i32 0, i32 3
  %108 = load i8, ptr %107, align 4
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  br label %117

112:                                              ; preds = %101
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr %18, align 4
  %115 = load i32, ptr %17, align 4
  %116 = call i32 @collation_cache_next(ptr noundef %113, i32 noundef %114, i32 noundef %115)
  store i32 %116, ptr %18, align 4
  br label %100

117:                                              ; preds = %111
  %118 = load ptr, ptr %19, align 8
  %119 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %119, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %120

120:                                              ; preds = %117, %82
  %121 = load i32, ptr %10, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %10, align 4
  %123 = load i32, ptr %10, align 4
  %124 = zext i32 %123 to i64
  %125 = load i64, ptr %5, align 8
  %126 = icmp uge i64 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  store i32 0, ptr %10, align 4
  br label %128

128:                                              ; preds = %127, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %8, align 4
  br label %77, !llvm.loop !14

132:                                              ; preds = %77
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %6, align 8
  call void @collation_cache_free(ptr noundef %133, ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

135:                                              ; preds = %69
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @collation_cache_initial_bucket(ptr noundef %0, i32 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.collation_cache_hash, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @collation_cache_entry_hash(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.collation_cache_entry, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @collation_cache_distance(ptr noundef %0, i32 noundef %1, i32 noundef %2) #10 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %7, align 4
  %10 = icmp ule i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = sub i32 %12, %13
  store i32 %14, ptr %4, align 4
  br label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.collation_cache_hash, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = add i64 %18, %20
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = sub i64 %21, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %15, %11
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @collation_cache_next(ptr noundef %0, i32 noundef %1, i32 noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.collation_cache_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @collation_cache_prev(ptr noundef %0, i32 noundef %1, i32 noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sub i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.collation_cache_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @collation_cache_free(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  ret void
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #3

declare ptr @text_to_cstring(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #3

declare i32 @errdetail(ptr noundef, ...) #3

declare ptr @quote_qualified_identifier(ptr noundef, ptr noundef) #3

declare ptr @get_namespace_name(i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { nounwind returns_twice }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
