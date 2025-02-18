target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.Pg_finfo_record = type { i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.DictSnowball = type { ptr, %struct.StopList, i8, ptr, ptr }
%struct.StopList = type { i32, ptr }
%struct.stemmer_module = type { ptr, i32, ptr, ptr, ptr }
%struct.TSLexeme = type { i16, i16, ptr }
%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1800, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
@pg_finfo_dsnowball_init.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_dsnowball_lexize.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str = private unnamed_addr constant [10 x i8] c"stopwords\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"multiple StopWords parameters\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"dict_snowball.c\00", align 1
@__func__.dsnowball_init = private unnamed_addr constant [15 x i8] c"dsnowball_init\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"multiple Language parameters\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"unrecognized Snowball parameter: \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"missing Language parameter\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.7 = private unnamed_addr constant [66 x i8] c"no Snowball stemmer available for language \22%s\22 and encoding \22%s\22\00", align 1
@__func__.locate_stem_module = private unnamed_addr constant [19 x i8] c"locate_stem_module\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"basque\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"catalan\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"danish\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"dutch\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"english\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"finnish\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"french\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"german\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"indonesian\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"irish\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"italian\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"norwegian\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"porter\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"portuguese\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"spanish\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"swedish\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"hungarian\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"romanian\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"russian\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"arabic\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"armenian\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"greek\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"hindi\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"lithuanian\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"nepali\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"serbian\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"tamil\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"turkish\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"yiddish\00", align 1
@stemmer_modules = internal constant [50 x { ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.8, i32 8, [4 x i8] zeroinitializer, ptr @basque_ISO_8859_1_create_env, ptr @basque_ISO_8859_1_close_env, ptr @basque_ISO_8859_1_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.9, i32 8, [4 x i8] zeroinitializer, ptr @catalan_ISO_8859_1_create_env, ptr @catalan_ISO_8859_1_close_env, ptr @catalan_ISO_8859_1_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.10, i32 8, [4 x i8] zeroinitializer, ptr @danish_ISO_8859_1_create_env, ptr @danish_ISO_8859_1_close_env, ptr @danish_ISO_8859_1_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.11, i32 8, [4 x i8] zeroinitializer, ptr @dutch_ISO_8859_1_create_env, ptr @dutch_ISO_8859_1_close_env, ptr @dutch_ISO_8859_1_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.12, i32 8, [4 x i8] zeroinitializer, ptr @english_ISO_8859_1_create_env, ptr @english_ISO_8859_1_close_env, ptr @english_ISO_8859_1_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.13, i32 8, [4 x i8] zeroinitializer, ptr @finnish_ISO_8859_1_create_env, ptr @finnish_ISO_8859_1_close_env, ptr @finnish_ISO_8859_1_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.14, i32 8, [4 x i8] zeroinitializer, ptr @french_ISO_8859_1_create_env, ptr @french_ISO_8859_1_close_env, ptr @french_ISO_8859_1_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.15, i32 8, [4 x i8] zeroinitializer, ptr @german_ISO_8859_1_create_env, ptr @german_ISO_8859_1_close_env, ptr @german_ISO_8859_1_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.16, i32 8, [4 x i8] zeroinitializer, ptr @indonesian_ISO_8859_1_create_env, ptr @indonesian_ISO_8859_1_close_env, ptr @indonesian_ISO_8859_1_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.17, i32 8, [4 x i8] zeroinitializer, ptr @irish_ISO_8859_1_create_env, ptr @irish_ISO_8859_1_close_env, ptr @irish_ISO_8859_1_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.18, i32 8, [4 x i8] zeroinitializer, ptr @italian_ISO_8859_1_create_env, ptr @italian_ISO_8859_1_close_env, ptr @italian_ISO_8859_1_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.19, i32 8, [4 x i8] zeroinitializer, ptr @norwegian_ISO_8859_1_create_env, ptr @norwegian_ISO_8859_1_close_env, ptr @norwegian_ISO_8859_1_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.20, i32 8, [4 x i8] zeroinitializer, ptr @porter_ISO_8859_1_create_env, ptr @porter_ISO_8859_1_close_env, ptr @porter_ISO_8859_1_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.21, i32 8, [4 x i8] zeroinitializer, ptr @portuguese_ISO_8859_1_create_env, ptr @portuguese_ISO_8859_1_close_env, ptr @portuguese_ISO_8859_1_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.22, i32 8, [4 x i8] zeroinitializer, ptr @spanish_ISO_8859_1_create_env, ptr @spanish_ISO_8859_1_close_env, ptr @spanish_ISO_8859_1_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.23, i32 8, [4 x i8] zeroinitializer, ptr @swedish_ISO_8859_1_create_env, ptr @swedish_ISO_8859_1_close_env, ptr @swedish_ISO_8859_1_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.24, i32 9, [4 x i8] zeroinitializer, ptr @hungarian_ISO_8859_2_create_env, ptr @hungarian_ISO_8859_2_close_env, ptr @hungarian_ISO_8859_2_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.25, i32 9, [4 x i8] zeroinitializer, ptr @romanian_ISO_8859_2_create_env, ptr @romanian_ISO_8859_2_close_env, ptr @romanian_ISO_8859_2_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.26, i32 22, [4 x i8] zeroinitializer, ptr @russian_KOI8_R_create_env, ptr @russian_KOI8_R_close_env, ptr @russian_KOI8_R_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.27, i32 6, [4 x i8] zeroinitializer, ptr @arabic_UTF_8_create_env, ptr @arabic_UTF_8_close_env, ptr @arabic_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.28, i32 6, [4 x i8] zeroinitializer, ptr @armenian_UTF_8_create_env, ptr @armenian_UTF_8_close_env, ptr @armenian_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.8, i32 6, [4 x i8] zeroinitializer, ptr @basque_UTF_8_create_env, ptr @basque_UTF_8_close_env, ptr @basque_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.9, i32 6, [4 x i8] zeroinitializer, ptr @catalan_UTF_8_create_env, ptr @catalan_UTF_8_close_env, ptr @catalan_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.10, i32 6, [4 x i8] zeroinitializer, ptr @danish_UTF_8_create_env, ptr @danish_UTF_8_close_env, ptr @danish_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.11, i32 6, [4 x i8] zeroinitializer, ptr @dutch_UTF_8_create_env, ptr @dutch_UTF_8_close_env, ptr @dutch_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.12, i32 6, [4 x i8] zeroinitializer, ptr @english_UTF_8_create_env, ptr @english_UTF_8_close_env, ptr @english_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.13, i32 6, [4 x i8] zeroinitializer, ptr @finnish_UTF_8_create_env, ptr @finnish_UTF_8_close_env, ptr @finnish_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.14, i32 6, [4 x i8] zeroinitializer, ptr @french_UTF_8_create_env, ptr @french_UTF_8_close_env, ptr @french_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.15, i32 6, [4 x i8] zeroinitializer, ptr @german_UTF_8_create_env, ptr @german_UTF_8_close_env, ptr @german_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.29, i32 6, [4 x i8] zeroinitializer, ptr @greek_UTF_8_create_env, ptr @greek_UTF_8_close_env, ptr @greek_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.30, i32 6, [4 x i8] zeroinitializer, ptr @hindi_UTF_8_create_env, ptr @hindi_UTF_8_close_env, ptr @hindi_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.24, i32 6, [4 x i8] zeroinitializer, ptr @hungarian_UTF_8_create_env, ptr @hungarian_UTF_8_close_env, ptr @hungarian_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.16, i32 6, [4 x i8] zeroinitializer, ptr @indonesian_UTF_8_create_env, ptr @indonesian_UTF_8_close_env, ptr @indonesian_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.17, i32 6, [4 x i8] zeroinitializer, ptr @irish_UTF_8_create_env, ptr @irish_UTF_8_close_env, ptr @irish_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.18, i32 6, [4 x i8] zeroinitializer, ptr @italian_UTF_8_create_env, ptr @italian_UTF_8_close_env, ptr @italian_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.31, i32 6, [4 x i8] zeroinitializer, ptr @lithuanian_UTF_8_create_env, ptr @lithuanian_UTF_8_close_env, ptr @lithuanian_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.32, i32 6, [4 x i8] zeroinitializer, ptr @nepali_UTF_8_create_env, ptr @nepali_UTF_8_close_env, ptr @nepali_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.19, i32 6, [4 x i8] zeroinitializer, ptr @norwegian_UTF_8_create_env, ptr @norwegian_UTF_8_close_env, ptr @norwegian_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.20, i32 6, [4 x i8] zeroinitializer, ptr @porter_UTF_8_create_env, ptr @porter_UTF_8_close_env, ptr @porter_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.21, i32 6, [4 x i8] zeroinitializer, ptr @portuguese_UTF_8_create_env, ptr @portuguese_UTF_8_close_env, ptr @portuguese_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.25, i32 6, [4 x i8] zeroinitializer, ptr @romanian_UTF_8_create_env, ptr @romanian_UTF_8_close_env, ptr @romanian_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.26, i32 6, [4 x i8] zeroinitializer, ptr @russian_UTF_8_create_env, ptr @russian_UTF_8_close_env, ptr @russian_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.33, i32 6, [4 x i8] zeroinitializer, ptr @serbian_UTF_8_create_env, ptr @serbian_UTF_8_close_env, ptr @serbian_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.22, i32 6, [4 x i8] zeroinitializer, ptr @spanish_UTF_8_create_env, ptr @spanish_UTF_8_close_env, ptr @spanish_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.23, i32 6, [4 x i8] zeroinitializer, ptr @swedish_UTF_8_create_env, ptr @swedish_UTF_8_close_env, ptr @swedish_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.34, i32 6, [4 x i8] zeroinitializer, ptr @tamil_UTF_8_create_env, ptr @tamil_UTF_8_close_env, ptr @tamil_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.35, i32 6, [4 x i8] zeroinitializer, ptr @turkish_UTF_8_create_env, ptr @turkish_UTF_8_close_env, ptr @turkish_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.36, i32 6, [4 x i8] zeroinitializer, ptr @yiddish_UTF_8_create_env, ptr @yiddish_UTF_8_close_env, ptr @yiddish_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.12, i32 0, [4 x i8] zeroinitializer, ptr @english_ISO_8859_1_create_env, ptr @english_ISO_8859_1_close_env, ptr @english_ISO_8859_1_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define ptr @Pg_magic_func() #0 {
  ret ptr @Pg_magic_func.Pg_magic_data
}

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_dsnowball_init() #0 {
  ret ptr @pg_finfo_dsnowball_init.my_finfo
}

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_dsnowball_lexize() #0 {
  ret ptr @pg_finfo_dsnowball_lexize.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @dsnowball_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = call ptr @palloc0(i64 noundef 48)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  br label %20

20:                                               ; preds = %118, %1
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %6, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %6, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  br label %122

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.DefElem, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str) #9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %46
  %55 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %60, label %63, label %66

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %66

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 50856066)
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 240, ptr noundef @__func__.dsnowball_init)
  br label %66

66:                                               ; preds = %63, %61, %59
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %54
  %70 = load ptr, ptr %8, align 8
  %71 = call ptr @defGetString(ptr noundef %70)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.DictSnowball, ptr %72, i32 0, i32 1
  call void @readstoplist(ptr noundef %71, ptr noundef %73, ptr noundef @str_tolower)
  store i8 1, ptr %5, align 1
  br label %117

74:                                               ; preds = %46
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.DefElem, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.3) #9
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %101

80:                                               ; preds = %74
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.DictSnowball, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %97

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %88, label %91, label %94

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %94

91:                                               ; preds = %89, %87
  %92 = call i32 @errcode(i32 noundef 50856066)
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 249, ptr noundef @__func__.dsnowball_init)
  br label %94

94:                                               ; preds = %91, %89, %87
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %80
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = call ptr @defGetString(ptr noundef %99)
  call void @locate_stem_module(ptr noundef %98, ptr noundef %100)
  br label %116

101:                                              ; preds = %74
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %104, label %107, label %113

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %113

107:                                              ; preds = %105, %103
  %108 = call i32 @errcode(i32 noundef 50856066)
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.DefElem, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %111)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 257, ptr noundef @__func__.dsnowball_init)
  br label %113

113:                                              ; preds = %107, %105, %103
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %97
  br label %117

117:                                              ; preds = %116, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  br label %20, !llvm.loop !5

122:                                              ; preds = %45
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.DictSnowball, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %139, label %127

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  br i1 true, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %130, label %133, label %136

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %132, label %133, label %136

133:                                              ; preds = %131, %129
  %134 = call i32 @errcode(i32 noundef 50856066)
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 264, ptr noundef @__func__.dsnowball_init)
  br label %136

136:                                              ; preds = %133, %131, %129
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %122
  %140 = load ptr, ptr @CurrentMemoryContext, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.DictSnowball, ptr %141, i32 0, i32 4
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = call i64 @PointerGetDatum(ptr noundef %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %144
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare void @readstoplist(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @defGetString(ptr noundef) #3

declare ptr @str_tolower(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @locate_stem_module(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr @stemmer_modules, ptr %5, align 8
  br label %7

7:                                                ; preds = %45, %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.stemmer_module, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %48

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.stemmer_module, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.stemmer_module, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @GetDatabaseEncoding()
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %17, %12
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.stemmer_module, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @pg_strcasecmp(ptr noundef %26, ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.stemmer_module, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.DictSnowball, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.stemmer_module, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr %38()
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.DictSnowball, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.DictSnowball, ptr %42, i32 0, i32 2
  store i8 0, ptr %43, align 8
  store i32 1, ptr %6, align 4
  br label %98

44:                                               ; preds = %23, %17
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.stemmer_module, ptr %46, i32 1
  store ptr %47, ptr %5, align 8
  br label %7, !llvm.loop !7

48:                                               ; preds = %7
  store ptr @stemmer_modules, ptr %5, align 8
  br label %49

49:                                               ; preds = %81, %48
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.stemmer_module, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %84

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.stemmer_module, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %80

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.stemmer_module, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @pg_strcasecmp(ptr noundef %62, ptr noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.stemmer_module, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.DictSnowball, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.stemmer_module, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr %74()
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.DictSnowball, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.DictSnowball, ptr %78, i32 0, i32 2
  store i8 1, ptr %79, align 8
  store i32 1, ptr %6, align 4
  br label %98

80:                                               ; preds = %59, %54
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.stemmer_module, ptr %82, i32 1
  store ptr %83, ptr %5, align 8
  br label %49, !llvm.loop !8

84:                                               ; preds = %49
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %87, label %90, label %95

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %95

90:                                               ; preds = %88, %86
  %91 = call i32 @errcode(i32 noundef 67137668)
  %92 = load ptr, ptr %4, align 8
  %93 = call ptr @GetDatabaseEncodingName()
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %92, ptr noundef %93)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 218, ptr noundef @__func__.locate_stem_module)
  br label %95

95:                                               ; preds = %90, %88, %86
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  store i32 0, ptr %6, align 4
  br label %98

98:                                               ; preds = %97, %66, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %99 = load i32, ptr %6, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i64 @dsnowball_lexize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call i32 @DatumGetInt32(i64 noundef %27)
  store i32 %28, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = call ptr @str_tolower(ptr noundef %29, i64 noundef %31, i32 noundef 100)
  store ptr %32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %33 = call ptr @palloc0(i64 noundef 32)
  store ptr %33, ptr %7, align 8
  %34 = load i32, ptr %5, align 4
  %35 = icmp sgt i32 %34, 1000
  br i1 %35, label %36, label %40

36:                                               ; preds = %1
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.TSLexeme, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  br label %158

40:                                               ; preds = %1
  %41 = load ptr, ptr %6, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.DictSnowball, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %6, align 8
  %49 = call zeroext i1 @searchstoplist(ptr noundef %47, ptr noundef %48)
  br i1 %49, label %50, label %52

50:                                               ; preds = %45, %40
  %51 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %51)
  br label %157

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.DictSnowball, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 8, !range !3, !noundef !4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call i64 @strlen(ptr noundef %59) #9
  %61 = trunc i64 %60 to i32
  %62 = call ptr @pg_server_to_any(ptr noundef %58, i32 noundef %61, i32 noundef 6)
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %67)
  %68 = load ptr, ptr %9, align 8
  store ptr %68, ptr %6, align 8
  br label %69

69:                                               ; preds = %66, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %70

70:                                               ; preds = %69, %52
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.DictSnowball, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @MemoryContextSwitchTo(ptr noundef %73)
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.DictSnowball, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call i64 @strlen(ptr noundef %78) #9
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @SN_set_current(ptr noundef %77, i32 noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.DictSnowball, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.DictSnowball, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 %85(ptr noundef %88)
  %90 = load ptr, ptr %8, align 8
  %91 = call ptr @MemoryContextSwitchTo(ptr noundef %90)
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.DictSnowball, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.SN_env, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %135

98:                                               ; preds = %70
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.DictSnowball, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.SN_env, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %135

105:                                              ; preds = %98
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.DictSnowball, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.SN_env, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = call ptr @repalloc(ptr noundef %106, i64 noundef %113)
  store ptr %114, ptr %6, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.DictSnowball, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.SN_env, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.DictSnowball, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.SN_env, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %120, i64 %126, i1 false)
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.DictSnowball, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.SN_env, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %127, i64 %133
  store i8 0, ptr %134, align 1
  br label %135

135:                                              ; preds = %105, %98, %70
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.DictSnowball, ptr %136, i32 0, i32 2
  %138 = load i8, ptr %137, align 8, !range !3, !noundef !4
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %153

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = call i64 @strlen(ptr noundef %142) #9
  %144 = trunc i64 %143 to i32
  %145 = call ptr @pg_any_to_server(ptr noundef %141, i32 noundef %144, i32 noundef 6)
  store ptr %145, ptr %10, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = icmp ne ptr %146, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %140
  %150 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %150)
  %151 = load ptr, ptr %10, align 8
  store ptr %151, ptr %6, align 8
  br label %152

152:                                              ; preds = %149, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %153

153:                                              ; preds = %152, %135
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct.TSLexeme, ptr %155, i32 0, i32 2
  store ptr %154, ptr %156, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %157

157:                                              ; preds = %153, %50
  br label %158

158:                                              ; preds = %157, %36
  %159 = load ptr, ptr %7, align 8
  %160 = call i64 @PointerGetDatum(ptr noundef %159)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %160
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare zeroext i1 @searchstoplist(ptr noundef, ptr noundef) #3

declare void @pfree(ptr noundef) #3

declare ptr @pg_server_to_any(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

declare i32 @SN_set_current(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @repalloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @pg_any_to_server(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @GetDatabaseEncoding() #3

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #3

declare ptr @GetDatabaseEncodingName() #3

declare ptr @basque_ISO_8859_1_create_env() #3

declare void @basque_ISO_8859_1_close_env(ptr noundef) #3

declare i32 @basque_ISO_8859_1_stem(ptr noundef) #3

declare ptr @catalan_ISO_8859_1_create_env() #3

declare void @catalan_ISO_8859_1_close_env(ptr noundef) #3

declare i32 @catalan_ISO_8859_1_stem(ptr noundef) #3

declare ptr @danish_ISO_8859_1_create_env() #3

declare void @danish_ISO_8859_1_close_env(ptr noundef) #3

declare i32 @danish_ISO_8859_1_stem(ptr noundef) #3

declare ptr @dutch_ISO_8859_1_create_env() #3

declare void @dutch_ISO_8859_1_close_env(ptr noundef) #3

declare i32 @dutch_ISO_8859_1_stem(ptr noundef) #3

declare ptr @english_ISO_8859_1_create_env() #3

declare void @english_ISO_8859_1_close_env(ptr noundef) #3

declare i32 @english_ISO_8859_1_stem(ptr noundef) #3

declare ptr @finnish_ISO_8859_1_create_env() #3

declare void @finnish_ISO_8859_1_close_env(ptr noundef) #3

declare i32 @finnish_ISO_8859_1_stem(ptr noundef) #3

declare ptr @french_ISO_8859_1_create_env() #3

declare void @french_ISO_8859_1_close_env(ptr noundef) #3

declare i32 @french_ISO_8859_1_stem(ptr noundef) #3

declare ptr @german_ISO_8859_1_create_env() #3

declare void @german_ISO_8859_1_close_env(ptr noundef) #3

declare i32 @german_ISO_8859_1_stem(ptr noundef) #3

declare ptr @indonesian_ISO_8859_1_create_env() #3

declare void @indonesian_ISO_8859_1_close_env(ptr noundef) #3

declare i32 @indonesian_ISO_8859_1_stem(ptr noundef) #3

declare ptr @irish_ISO_8859_1_create_env() #3

declare void @irish_ISO_8859_1_close_env(ptr noundef) #3

declare i32 @irish_ISO_8859_1_stem(ptr noundef) #3

declare ptr @italian_ISO_8859_1_create_env() #3

declare void @italian_ISO_8859_1_close_env(ptr noundef) #3

declare i32 @italian_ISO_8859_1_stem(ptr noundef) #3

declare ptr @norwegian_ISO_8859_1_create_env() #3

declare void @norwegian_ISO_8859_1_close_env(ptr noundef) #3

declare i32 @norwegian_ISO_8859_1_stem(ptr noundef) #3

declare ptr @porter_ISO_8859_1_create_env() #3

declare void @porter_ISO_8859_1_close_env(ptr noundef) #3

declare i32 @porter_ISO_8859_1_stem(ptr noundef) #3

declare ptr @portuguese_ISO_8859_1_create_env() #3

declare void @portuguese_ISO_8859_1_close_env(ptr noundef) #3

declare i32 @portuguese_ISO_8859_1_stem(ptr noundef) #3

declare ptr @spanish_ISO_8859_1_create_env() #3

declare void @spanish_ISO_8859_1_close_env(ptr noundef) #3

declare i32 @spanish_ISO_8859_1_stem(ptr noundef) #3

declare ptr @swedish_ISO_8859_1_create_env() #3

declare void @swedish_ISO_8859_1_close_env(ptr noundef) #3

declare i32 @swedish_ISO_8859_1_stem(ptr noundef) #3

declare ptr @hungarian_ISO_8859_2_create_env() #3

declare void @hungarian_ISO_8859_2_close_env(ptr noundef) #3

declare i32 @hungarian_ISO_8859_2_stem(ptr noundef) #3

declare ptr @romanian_ISO_8859_2_create_env() #3

declare void @romanian_ISO_8859_2_close_env(ptr noundef) #3

declare i32 @romanian_ISO_8859_2_stem(ptr noundef) #3

declare ptr @russian_KOI8_R_create_env() #3

declare void @russian_KOI8_R_close_env(ptr noundef) #3

declare i32 @russian_KOI8_R_stem(ptr noundef) #3

declare ptr @arabic_UTF_8_create_env() #3

declare void @arabic_UTF_8_close_env(ptr noundef) #3

declare i32 @arabic_UTF_8_stem(ptr noundef) #3

declare ptr @armenian_UTF_8_create_env() #3

declare void @armenian_UTF_8_close_env(ptr noundef) #3

declare i32 @armenian_UTF_8_stem(ptr noundef) #3

declare ptr @basque_UTF_8_create_env() #3

declare void @basque_UTF_8_close_env(ptr noundef) #3

declare i32 @basque_UTF_8_stem(ptr noundef) #3

declare ptr @catalan_UTF_8_create_env() #3

declare void @catalan_UTF_8_close_env(ptr noundef) #3

declare i32 @catalan_UTF_8_stem(ptr noundef) #3

declare ptr @danish_UTF_8_create_env() #3

declare void @danish_UTF_8_close_env(ptr noundef) #3

declare i32 @danish_UTF_8_stem(ptr noundef) #3

declare ptr @dutch_UTF_8_create_env() #3

declare void @dutch_UTF_8_close_env(ptr noundef) #3

declare i32 @dutch_UTF_8_stem(ptr noundef) #3

declare ptr @english_UTF_8_create_env() #3

declare void @english_UTF_8_close_env(ptr noundef) #3

declare i32 @english_UTF_8_stem(ptr noundef) #3

declare ptr @finnish_UTF_8_create_env() #3

declare void @finnish_UTF_8_close_env(ptr noundef) #3

declare i32 @finnish_UTF_8_stem(ptr noundef) #3

declare ptr @french_UTF_8_create_env() #3

declare void @french_UTF_8_close_env(ptr noundef) #3

declare i32 @french_UTF_8_stem(ptr noundef) #3

declare ptr @german_UTF_8_create_env() #3

declare void @german_UTF_8_close_env(ptr noundef) #3

declare i32 @german_UTF_8_stem(ptr noundef) #3

declare ptr @greek_UTF_8_create_env() #3

declare void @greek_UTF_8_close_env(ptr noundef) #3

declare i32 @greek_UTF_8_stem(ptr noundef) #3

declare ptr @hindi_UTF_8_create_env() #3

declare void @hindi_UTF_8_close_env(ptr noundef) #3

declare i32 @hindi_UTF_8_stem(ptr noundef) #3

declare ptr @hungarian_UTF_8_create_env() #3

declare void @hungarian_UTF_8_close_env(ptr noundef) #3

declare i32 @hungarian_UTF_8_stem(ptr noundef) #3

declare ptr @indonesian_UTF_8_create_env() #3

declare void @indonesian_UTF_8_close_env(ptr noundef) #3

declare i32 @indonesian_UTF_8_stem(ptr noundef) #3

declare ptr @irish_UTF_8_create_env() #3

declare void @irish_UTF_8_close_env(ptr noundef) #3

declare i32 @irish_UTF_8_stem(ptr noundef) #3

declare ptr @italian_UTF_8_create_env() #3

declare void @italian_UTF_8_close_env(ptr noundef) #3

declare i32 @italian_UTF_8_stem(ptr noundef) #3

declare ptr @lithuanian_UTF_8_create_env() #3

declare void @lithuanian_UTF_8_close_env(ptr noundef) #3

declare i32 @lithuanian_UTF_8_stem(ptr noundef) #3

declare ptr @nepali_UTF_8_create_env() #3

declare void @nepali_UTF_8_close_env(ptr noundef) #3

declare i32 @nepali_UTF_8_stem(ptr noundef) #3

declare ptr @norwegian_UTF_8_create_env() #3

declare void @norwegian_UTF_8_close_env(ptr noundef) #3

declare i32 @norwegian_UTF_8_stem(ptr noundef) #3

declare ptr @porter_UTF_8_create_env() #3

declare void @porter_UTF_8_close_env(ptr noundef) #3

declare i32 @porter_UTF_8_stem(ptr noundef) #3

declare ptr @portuguese_UTF_8_create_env() #3

declare void @portuguese_UTF_8_close_env(ptr noundef) #3

declare i32 @portuguese_UTF_8_stem(ptr noundef) #3

declare ptr @romanian_UTF_8_create_env() #3

declare void @romanian_UTF_8_close_env(ptr noundef) #3

declare i32 @romanian_UTF_8_stem(ptr noundef) #3

declare ptr @russian_UTF_8_create_env() #3

declare void @russian_UTF_8_close_env(ptr noundef) #3

declare i32 @russian_UTF_8_stem(ptr noundef) #3

declare ptr @serbian_UTF_8_create_env() #3

declare void @serbian_UTF_8_close_env(ptr noundef) #3

declare i32 @serbian_UTF_8_stem(ptr noundef) #3

declare ptr @spanish_UTF_8_create_env() #3

declare void @spanish_UTF_8_close_env(ptr noundef) #3

declare i32 @spanish_UTF_8_stem(ptr noundef) #3

declare ptr @swedish_UTF_8_create_env() #3

declare void @swedish_UTF_8_close_env(ptr noundef) #3

declare i32 @swedish_UTF_8_stem(ptr noundef) #3

declare ptr @tamil_UTF_8_create_env() #3

declare void @tamil_UTF_8_close_env(ptr noundef) #3

declare i32 @tamil_UTF_8_stem(ptr noundef) #3

declare ptr @turkish_UTF_8_create_env() #3

declare void @turkish_UTF_8_close_env(ptr noundef) #3

declare i32 @turkish_UTF_8_stem(ptr noundef) #3

declare ptr @yiddish_UTF_8_create_env() #3

declare void @yiddish_UTF_8_close_env(ptr noundef) #3

declare i32 @yiddish_UTF_8_stem(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
