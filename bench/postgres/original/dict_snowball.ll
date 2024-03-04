target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.Pg_finfo_record = type { i32 }
%struct.stemmer_module = type { ptr, i32, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.DictSnowball = type { ptr, %struct.StopList, i8, ptr, ptr }
%struct.StopList = type { i32, ptr }
%struct.TSLexeme = type { i16, i16, ptr }
%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1700, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
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
@stemmer_modules = internal constant [50 x %struct.stemmer_module] [%struct.stemmer_module { ptr @.str.8, i32 8, ptr @basque_ISO_8859_1_create_env, ptr @basque_ISO_8859_1_close_env, ptr @basque_ISO_8859_1_stem }, %struct.stemmer_module { ptr @.str.9, i32 8, ptr @catalan_ISO_8859_1_create_env, ptr @catalan_ISO_8859_1_close_env, ptr @catalan_ISO_8859_1_stem }, %struct.stemmer_module { ptr @.str.10, i32 8, ptr @danish_ISO_8859_1_create_env, ptr @danish_ISO_8859_1_close_env, ptr @danish_ISO_8859_1_stem }, %struct.stemmer_module { ptr @.str.11, i32 8, ptr @dutch_ISO_8859_1_create_env, ptr @dutch_ISO_8859_1_close_env, ptr @dutch_ISO_8859_1_stem }, %struct.stemmer_module { ptr @.str.12, i32 8, ptr @english_ISO_8859_1_create_env, ptr @english_ISO_8859_1_close_env, ptr @english_ISO_8859_1_stem }, %struct.stemmer_module { ptr @.str.13, i32 8, ptr @finnish_ISO_8859_1_create_env, ptr @finnish_ISO_8859_1_close_env, ptr @finnish_ISO_8859_1_stem }, %struct.stemmer_module { ptr @.str.14, i32 8, ptr @french_ISO_8859_1_create_env, ptr @french_ISO_8859_1_close_env, ptr @french_ISO_8859_1_stem }, %struct.stemmer_module { ptr @.str.15, i32 8, ptr @german_ISO_8859_1_create_env, ptr @german_ISO_8859_1_close_env, ptr @german_ISO_8859_1_stem }, %struct.stemmer_module { ptr @.str.16, i32 8, ptr @indonesian_ISO_8859_1_create_env, ptr @indonesian_ISO_8859_1_close_env, ptr @indonesian_ISO_8859_1_stem }, %struct.stemmer_module { ptr @.str.17, i32 8, ptr @irish_ISO_8859_1_create_env, ptr @irish_ISO_8859_1_close_env, ptr @irish_ISO_8859_1_stem }, %struct.stemmer_module { ptr @.str.18, i32 8, ptr @italian_ISO_8859_1_create_env, ptr @italian_ISO_8859_1_close_env, ptr @italian_ISO_8859_1_stem }, %struct.stemmer_module { ptr @.str.19, i32 8, ptr @norwegian_ISO_8859_1_create_env, ptr @norwegian_ISO_8859_1_close_env, ptr @norwegian_ISO_8859_1_stem }, %struct.stemmer_module { ptr @.str.20, i32 8, ptr @porter_ISO_8859_1_create_env, ptr @porter_ISO_8859_1_close_env, ptr @porter_ISO_8859_1_stem }, %struct.stemmer_module { ptr @.str.21, i32 8, ptr @portuguese_ISO_8859_1_create_env, ptr @portuguese_ISO_8859_1_close_env, ptr @portuguese_ISO_8859_1_stem }, %struct.stemmer_module { ptr @.str.22, i32 8, ptr @spanish_ISO_8859_1_create_env, ptr @spanish_ISO_8859_1_close_env, ptr @spanish_ISO_8859_1_stem }, %struct.stemmer_module { ptr @.str.23, i32 8, ptr @swedish_ISO_8859_1_create_env, ptr @swedish_ISO_8859_1_close_env, ptr @swedish_ISO_8859_1_stem }, %struct.stemmer_module { ptr @.str.24, i32 9, ptr @hungarian_ISO_8859_2_create_env, ptr @hungarian_ISO_8859_2_close_env, ptr @hungarian_ISO_8859_2_stem }, %struct.stemmer_module { ptr @.str.25, i32 9, ptr @romanian_ISO_8859_2_create_env, ptr @romanian_ISO_8859_2_close_env, ptr @romanian_ISO_8859_2_stem }, %struct.stemmer_module { ptr @.str.26, i32 22, ptr @russian_KOI8_R_create_env, ptr @russian_KOI8_R_close_env, ptr @russian_KOI8_R_stem }, %struct.stemmer_module { ptr @.str.27, i32 6, ptr @arabic_UTF_8_create_env, ptr @arabic_UTF_8_close_env, ptr @arabic_UTF_8_stem }, %struct.stemmer_module { ptr @.str.28, i32 6, ptr @armenian_UTF_8_create_env, ptr @armenian_UTF_8_close_env, ptr @armenian_UTF_8_stem }, %struct.stemmer_module { ptr @.str.8, i32 6, ptr @basque_UTF_8_create_env, ptr @basque_UTF_8_close_env, ptr @basque_UTF_8_stem }, %struct.stemmer_module { ptr @.str.9, i32 6, ptr @catalan_UTF_8_create_env, ptr @catalan_UTF_8_close_env, ptr @catalan_UTF_8_stem }, %struct.stemmer_module { ptr @.str.10, i32 6, ptr @danish_UTF_8_create_env, ptr @danish_UTF_8_close_env, ptr @danish_UTF_8_stem }, %struct.stemmer_module { ptr @.str.11, i32 6, ptr @dutch_UTF_8_create_env, ptr @dutch_UTF_8_close_env, ptr @dutch_UTF_8_stem }, %struct.stemmer_module { ptr @.str.12, i32 6, ptr @english_UTF_8_create_env, ptr @english_UTF_8_close_env, ptr @english_UTF_8_stem }, %struct.stemmer_module { ptr @.str.13, i32 6, ptr @finnish_UTF_8_create_env, ptr @finnish_UTF_8_close_env, ptr @finnish_UTF_8_stem }, %struct.stemmer_module { ptr @.str.14, i32 6, ptr @french_UTF_8_create_env, ptr @french_UTF_8_close_env, ptr @french_UTF_8_stem }, %struct.stemmer_module { ptr @.str.15, i32 6, ptr @german_UTF_8_create_env, ptr @german_UTF_8_close_env, ptr @german_UTF_8_stem }, %struct.stemmer_module { ptr @.str.29, i32 6, ptr @greek_UTF_8_create_env, ptr @greek_UTF_8_close_env, ptr @greek_UTF_8_stem }, %struct.stemmer_module { ptr @.str.30, i32 6, ptr @hindi_UTF_8_create_env, ptr @hindi_UTF_8_close_env, ptr @hindi_UTF_8_stem }, %struct.stemmer_module { ptr @.str.24, i32 6, ptr @hungarian_UTF_8_create_env, ptr @hungarian_UTF_8_close_env, ptr @hungarian_UTF_8_stem }, %struct.stemmer_module { ptr @.str.16, i32 6, ptr @indonesian_UTF_8_create_env, ptr @indonesian_UTF_8_close_env, ptr @indonesian_UTF_8_stem }, %struct.stemmer_module { ptr @.str.17, i32 6, ptr @irish_UTF_8_create_env, ptr @irish_UTF_8_close_env, ptr @irish_UTF_8_stem }, %struct.stemmer_module { ptr @.str.18, i32 6, ptr @italian_UTF_8_create_env, ptr @italian_UTF_8_close_env, ptr @italian_UTF_8_stem }, %struct.stemmer_module { ptr @.str.31, i32 6, ptr @lithuanian_UTF_8_create_env, ptr @lithuanian_UTF_8_close_env, ptr @lithuanian_UTF_8_stem }, %struct.stemmer_module { ptr @.str.32, i32 6, ptr @nepali_UTF_8_create_env, ptr @nepali_UTF_8_close_env, ptr @nepali_UTF_8_stem }, %struct.stemmer_module { ptr @.str.19, i32 6, ptr @norwegian_UTF_8_create_env, ptr @norwegian_UTF_8_close_env, ptr @norwegian_UTF_8_stem }, %struct.stemmer_module { ptr @.str.20, i32 6, ptr @porter_UTF_8_create_env, ptr @porter_UTF_8_close_env, ptr @porter_UTF_8_stem }, %struct.stemmer_module { ptr @.str.21, i32 6, ptr @portuguese_UTF_8_create_env, ptr @portuguese_UTF_8_close_env, ptr @portuguese_UTF_8_stem }, %struct.stemmer_module { ptr @.str.25, i32 6, ptr @romanian_UTF_8_create_env, ptr @romanian_UTF_8_close_env, ptr @romanian_UTF_8_stem }, %struct.stemmer_module { ptr @.str.26, i32 6, ptr @russian_UTF_8_create_env, ptr @russian_UTF_8_close_env, ptr @russian_UTF_8_stem }, %struct.stemmer_module { ptr @.str.33, i32 6, ptr @serbian_UTF_8_create_env, ptr @serbian_UTF_8_close_env, ptr @serbian_UTF_8_stem }, %struct.stemmer_module { ptr @.str.22, i32 6, ptr @spanish_UTF_8_create_env, ptr @spanish_UTF_8_close_env, ptr @spanish_UTF_8_stem }, %struct.stemmer_module { ptr @.str.23, i32 6, ptr @swedish_UTF_8_create_env, ptr @swedish_UTF_8_close_env, ptr @swedish_UTF_8_stem }, %struct.stemmer_module { ptr @.str.34, i32 6, ptr @tamil_UTF_8_create_env, ptr @tamil_UTF_8_close_env, ptr @tamil_UTF_8_stem }, %struct.stemmer_module { ptr @.str.35, i32 6, ptr @turkish_UTF_8_create_env, ptr @turkish_UTF_8_close_env, ptr @turkish_UTF_8_stem }, %struct.stemmer_module { ptr @.str.36, i32 6, ptr @yiddish_UTF_8_create_env, ptr @yiddish_UTF_8_close_env, ptr @yiddish_UTF_8_stem }, %struct.stemmer_module { ptr @.str.12, i32 0, ptr @english_ISO_8859_1_create_env, ptr @english_ISO_8859_1_close_env, ptr @english_ISO_8859_1_stem }, %struct.stemmer_module zeroinitializer], align 16
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
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  store i8 0, ptr %5, align 1
  %15 = call ptr @palloc0(i64 noundef 48)
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %113, %1
  %20 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr %union.ListCell, ptr %35, i64 %38
  store ptr %39, ptr %6, align 8
  br label %41

40:                                               ; preds = %23, %19
  store ptr null, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i32 [ 1, %31 ], [ 0, %40 ]
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %117

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.DefElem, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %44
  %53 = load i8, ptr %5, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %58, label %61, label %64

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %64

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 50856066)
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 238, ptr noundef @__func__.dsnowball_init)
  br label %64

64:                                               ; preds = %61, %59, %57
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %52
  %67 = load ptr, ptr %8, align 8
  %68 = call ptr @defGetString(ptr noundef %67)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.DictSnowball, ptr %69, i32 0, i32 1
  call void @readstoplist(ptr noundef %68, ptr noundef %70, ptr noundef @lowerstr)
  store i8 1, ptr %5, align 1
  br label %112

71:                                               ; preds = %44
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.DefElem, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.3) #5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %97

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.DictSnowball, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %85, label %88, label %91

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %87, label %88, label %91

88:                                               ; preds = %86, %84
  %89 = call i32 @errcode(i32 noundef 50856066)
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 247, ptr noundef @__func__.dsnowball_init)
  br label %91

91:                                               ; preds = %88, %86, %84
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %77
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = call ptr @defGetString(ptr noundef %95)
  call void @locate_stem_module(ptr noundef %94, ptr noundef %96)
  br label %111

97:                                               ; preds = %71
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %100, label %103, label %109

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %109

103:                                              ; preds = %101, %99
  %104 = call i32 @errcode(i32 noundef 50856066)
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.DefElem, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %107)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 255, ptr noundef @__func__.dsnowball_init)
  br label %109

109:                                              ; preds = %103, %101, %99
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110, %93
  br label %112

112:                                              ; preds = %111, %66
  br label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8
  br label %19, !llvm.loop !4

117:                                              ; preds = %41
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.DictSnowball, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %133, label %122

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  br i1 true, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %125, label %128, label %131

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %127, label %128, label %131

128:                                              ; preds = %126, %124
  %129 = call i32 @errcode(i32 noundef 50856066)
  %130 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 262, ptr noundef @__func__.dsnowball_init)
  br label %131

131:                                              ; preds = %128, %126, %124
  unreachable

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132, %117
  %134 = load ptr, ptr @CurrentMemoryContext, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.DictSnowball, ptr %135, i32 0, i32 4
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = call i64 @PointerGetDatum(ptr noundef %137)
  ret i64 %138
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @readstoplist(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @defGetString(ptr noundef) #1

declare ptr @lowerstr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @locate_stem_module(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @stemmer_modules, ptr %5, align 8
  br label %6

6:                                                ; preds = %44, %2
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.stemmer_module, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %47

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.stemmer_module, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.stemmer_module, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = call i32 @GetDatabaseEncoding()
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %16, %11
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.stemmer_module, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @pg_strcasecmp(ptr noundef %25, ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.stemmer_module, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.DictSnowball, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.stemmer_module, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr %37()
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.DictSnowball, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.DictSnowball, ptr %41, i32 0, i32 2
  store i8 0, ptr %42, align 8
  br label %95

43:                                               ; preds = %22, %16
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr %struct.stemmer_module, ptr %45, i32 1
  store ptr %46, ptr %5, align 8
  br label %6, !llvm.loop !6

47:                                               ; preds = %6
  store ptr @stemmer_modules, ptr %5, align 8
  br label %48

48:                                               ; preds = %80, %47
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.stemmer_module, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %83

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.stemmer_module, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %58, label %79

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.stemmer_module, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @pg_strcasecmp(ptr noundef %61, ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.stemmer_module, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.DictSnowball, ptr %69, i32 0, i32 3
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.stemmer_module, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr %73()
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.DictSnowball, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.DictSnowball, ptr %77, i32 0, i32 2
  store i8 1, ptr %78, align 8
  br label %95

79:                                               ; preds = %58, %53
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr %struct.stemmer_module, ptr %81, i32 1
  store ptr %82, ptr %5, align 8
  br label %48, !llvm.loop !7

83:                                               ; preds = %48
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %86, label %89, label %94

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %94

89:                                               ; preds = %87, %85
  %90 = call i32 @errcode(i32 noundef 67137668)
  %91 = load ptr, ptr %4, align 8
  %92 = call ptr @GetDatabaseEncodingName()
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %91, ptr noundef %92)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 216, ptr noundef @__func__.locate_stem_module)
  br label %94

94:                                               ; preds = %89, %87, %85
  unreachable

95:                                               ; preds = %65, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
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
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call i32 @DatumGetInt32(i64 noundef %27)
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @lowerstr_with_len(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = call ptr @palloc0(i64 noundef 32)
  store ptr %32, ptr %7, align 8
  %33 = load i32, ptr %5, align 4
  %34 = icmp sgt i32 %33, 1000
  br i1 %34, label %35, label %39

35:                                               ; preds = %1
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.TSLexeme, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  br label %157

39:                                               ; preds = %1
  %40 = load ptr, ptr %6, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.DictSnowball, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %6, align 8
  %48 = call zeroext i1 @searchstoplist(ptr noundef %46, ptr noundef %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %44, %39
  %50 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %50)
  br label %156

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.DictSnowball, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %69

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call i64 @strlen(ptr noundef %58) #5
  %60 = trunc i64 %59 to i32
  %61 = call ptr @pg_server_to_any(ptr noundef %57, i32 noundef %60, i32 noundef 6)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %66)
  %67 = load ptr, ptr %9, align 8
  store ptr %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %65, %56
  br label %69

69:                                               ; preds = %68, %51
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.DictSnowball, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @MemoryContextSwitchTo(ptr noundef %72)
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.DictSnowball, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call i64 @strlen(ptr noundef %77) #5
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @SN_set_current(ptr noundef %76, i32 noundef %79, ptr noundef %80)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.DictSnowball, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.DictSnowball, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 %84(ptr noundef %87)
  %89 = load ptr, ptr %8, align 8
  %90 = call ptr @MemoryContextSwitchTo(ptr noundef %89)
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.DictSnowball, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.SN_env, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %134

97:                                               ; preds = %69
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.DictSnowball, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.SN_env, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %134

104:                                              ; preds = %97
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.DictSnowball, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.SN_env, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = call ptr @repalloc(ptr noundef %105, i64 noundef %112)
  store ptr %113, ptr %6, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.DictSnowball, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.SN_env, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.DictSnowball, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.SN_env, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %119, i64 %125, i1 false)
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.DictSnowball, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.SN_env, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr i8, ptr %126, i64 %132
  store i8 0, ptr %133, align 1
  br label %134

134:                                              ; preds = %104, %97, %69
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.DictSnowball, ptr %135, i32 0, i32 2
  %137 = load i8, ptr %136, align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %152

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = call i64 @strlen(ptr noundef %141) #5
  %143 = trunc i64 %142 to i32
  %144 = call ptr @pg_any_to_server(ptr noundef %140, i32 noundef %143, i32 noundef 6)
  store ptr %144, ptr %10, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = icmp ne ptr %145, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %139
  %149 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %149)
  %150 = load ptr, ptr %10, align 8
  store ptr %150, ptr %6, align 8
  br label %151

151:                                              ; preds = %148, %139
  br label %152

152:                                              ; preds = %151, %134
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.TSLexeme, ptr %154, i32 0, i32 2
  store ptr %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %152, %49
  br label %157

157:                                              ; preds = %156, %35
  %158 = load ptr, ptr %7, align 8
  %159 = call i64 @PointerGetDatum(ptr noundef %158)
  ret i64 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @lowerstr_with_len(ptr noundef, i32 noundef) #1

declare zeroext i1 @searchstoplist(ptr noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare ptr @pg_server_to_any(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare i32 @SN_set_current(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @repalloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @pg_any_to_server(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @GetDatabaseEncoding() #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #1

declare ptr @GetDatabaseEncodingName() #1

declare ptr @basque_ISO_8859_1_create_env() #1

declare void @basque_ISO_8859_1_close_env(ptr noundef) #1

declare i32 @basque_ISO_8859_1_stem(ptr noundef) #1

declare ptr @catalan_ISO_8859_1_create_env() #1

declare void @catalan_ISO_8859_1_close_env(ptr noundef) #1

declare i32 @catalan_ISO_8859_1_stem(ptr noundef) #1

declare ptr @danish_ISO_8859_1_create_env() #1

declare void @danish_ISO_8859_1_close_env(ptr noundef) #1

declare i32 @danish_ISO_8859_1_stem(ptr noundef) #1

declare ptr @dutch_ISO_8859_1_create_env() #1

declare void @dutch_ISO_8859_1_close_env(ptr noundef) #1

declare i32 @dutch_ISO_8859_1_stem(ptr noundef) #1

declare ptr @english_ISO_8859_1_create_env() #1

declare void @english_ISO_8859_1_close_env(ptr noundef) #1

declare i32 @english_ISO_8859_1_stem(ptr noundef) #1

declare ptr @finnish_ISO_8859_1_create_env() #1

declare void @finnish_ISO_8859_1_close_env(ptr noundef) #1

declare i32 @finnish_ISO_8859_1_stem(ptr noundef) #1

declare ptr @french_ISO_8859_1_create_env() #1

declare void @french_ISO_8859_1_close_env(ptr noundef) #1

declare i32 @french_ISO_8859_1_stem(ptr noundef) #1

declare ptr @german_ISO_8859_1_create_env() #1

declare void @german_ISO_8859_1_close_env(ptr noundef) #1

declare i32 @german_ISO_8859_1_stem(ptr noundef) #1

declare ptr @indonesian_ISO_8859_1_create_env() #1

declare void @indonesian_ISO_8859_1_close_env(ptr noundef) #1

declare i32 @indonesian_ISO_8859_1_stem(ptr noundef) #1

declare ptr @irish_ISO_8859_1_create_env() #1

declare void @irish_ISO_8859_1_close_env(ptr noundef) #1

declare i32 @irish_ISO_8859_1_stem(ptr noundef) #1

declare ptr @italian_ISO_8859_1_create_env() #1

declare void @italian_ISO_8859_1_close_env(ptr noundef) #1

declare i32 @italian_ISO_8859_1_stem(ptr noundef) #1

declare ptr @norwegian_ISO_8859_1_create_env() #1

declare void @norwegian_ISO_8859_1_close_env(ptr noundef) #1

declare i32 @norwegian_ISO_8859_1_stem(ptr noundef) #1

declare ptr @porter_ISO_8859_1_create_env() #1

declare void @porter_ISO_8859_1_close_env(ptr noundef) #1

declare i32 @porter_ISO_8859_1_stem(ptr noundef) #1

declare ptr @portuguese_ISO_8859_1_create_env() #1

declare void @portuguese_ISO_8859_1_close_env(ptr noundef) #1

declare i32 @portuguese_ISO_8859_1_stem(ptr noundef) #1

declare ptr @spanish_ISO_8859_1_create_env() #1

declare void @spanish_ISO_8859_1_close_env(ptr noundef) #1

declare i32 @spanish_ISO_8859_1_stem(ptr noundef) #1

declare ptr @swedish_ISO_8859_1_create_env() #1

declare void @swedish_ISO_8859_1_close_env(ptr noundef) #1

declare i32 @swedish_ISO_8859_1_stem(ptr noundef) #1

declare ptr @hungarian_ISO_8859_2_create_env() #1

declare void @hungarian_ISO_8859_2_close_env(ptr noundef) #1

declare i32 @hungarian_ISO_8859_2_stem(ptr noundef) #1

declare ptr @romanian_ISO_8859_2_create_env() #1

declare void @romanian_ISO_8859_2_close_env(ptr noundef) #1

declare i32 @romanian_ISO_8859_2_stem(ptr noundef) #1

declare ptr @russian_KOI8_R_create_env() #1

declare void @russian_KOI8_R_close_env(ptr noundef) #1

declare i32 @russian_KOI8_R_stem(ptr noundef) #1

declare ptr @arabic_UTF_8_create_env() #1

declare void @arabic_UTF_8_close_env(ptr noundef) #1

declare i32 @arabic_UTF_8_stem(ptr noundef) #1

declare ptr @armenian_UTF_8_create_env() #1

declare void @armenian_UTF_8_close_env(ptr noundef) #1

declare i32 @armenian_UTF_8_stem(ptr noundef) #1

declare ptr @basque_UTF_8_create_env() #1

declare void @basque_UTF_8_close_env(ptr noundef) #1

declare i32 @basque_UTF_8_stem(ptr noundef) #1

declare ptr @catalan_UTF_8_create_env() #1

declare void @catalan_UTF_8_close_env(ptr noundef) #1

declare i32 @catalan_UTF_8_stem(ptr noundef) #1

declare ptr @danish_UTF_8_create_env() #1

declare void @danish_UTF_8_close_env(ptr noundef) #1

declare i32 @danish_UTF_8_stem(ptr noundef) #1

declare ptr @dutch_UTF_8_create_env() #1

declare void @dutch_UTF_8_close_env(ptr noundef) #1

declare i32 @dutch_UTF_8_stem(ptr noundef) #1

declare ptr @english_UTF_8_create_env() #1

declare void @english_UTF_8_close_env(ptr noundef) #1

declare i32 @english_UTF_8_stem(ptr noundef) #1

declare ptr @finnish_UTF_8_create_env() #1

declare void @finnish_UTF_8_close_env(ptr noundef) #1

declare i32 @finnish_UTF_8_stem(ptr noundef) #1

declare ptr @french_UTF_8_create_env() #1

declare void @french_UTF_8_close_env(ptr noundef) #1

declare i32 @french_UTF_8_stem(ptr noundef) #1

declare ptr @german_UTF_8_create_env() #1

declare void @german_UTF_8_close_env(ptr noundef) #1

declare i32 @german_UTF_8_stem(ptr noundef) #1

declare ptr @greek_UTF_8_create_env() #1

declare void @greek_UTF_8_close_env(ptr noundef) #1

declare i32 @greek_UTF_8_stem(ptr noundef) #1

declare ptr @hindi_UTF_8_create_env() #1

declare void @hindi_UTF_8_close_env(ptr noundef) #1

declare i32 @hindi_UTF_8_stem(ptr noundef) #1

declare ptr @hungarian_UTF_8_create_env() #1

declare void @hungarian_UTF_8_close_env(ptr noundef) #1

declare i32 @hungarian_UTF_8_stem(ptr noundef) #1

declare ptr @indonesian_UTF_8_create_env() #1

declare void @indonesian_UTF_8_close_env(ptr noundef) #1

declare i32 @indonesian_UTF_8_stem(ptr noundef) #1

declare ptr @irish_UTF_8_create_env() #1

declare void @irish_UTF_8_close_env(ptr noundef) #1

declare i32 @irish_UTF_8_stem(ptr noundef) #1

declare ptr @italian_UTF_8_create_env() #1

declare void @italian_UTF_8_close_env(ptr noundef) #1

declare i32 @italian_UTF_8_stem(ptr noundef) #1

declare ptr @lithuanian_UTF_8_create_env() #1

declare void @lithuanian_UTF_8_close_env(ptr noundef) #1

declare i32 @lithuanian_UTF_8_stem(ptr noundef) #1

declare ptr @nepali_UTF_8_create_env() #1

declare void @nepali_UTF_8_close_env(ptr noundef) #1

declare i32 @nepali_UTF_8_stem(ptr noundef) #1

declare ptr @norwegian_UTF_8_create_env() #1

declare void @norwegian_UTF_8_close_env(ptr noundef) #1

declare i32 @norwegian_UTF_8_stem(ptr noundef) #1

declare ptr @porter_UTF_8_create_env() #1

declare void @porter_UTF_8_close_env(ptr noundef) #1

declare i32 @porter_UTF_8_stem(ptr noundef) #1

declare ptr @portuguese_UTF_8_create_env() #1

declare void @portuguese_UTF_8_close_env(ptr noundef) #1

declare i32 @portuguese_UTF_8_stem(ptr noundef) #1

declare ptr @romanian_UTF_8_create_env() #1

declare void @romanian_UTF_8_close_env(ptr noundef) #1

declare i32 @romanian_UTF_8_stem(ptr noundef) #1

declare ptr @russian_UTF_8_create_env() #1

declare void @russian_UTF_8_close_env(ptr noundef) #1

declare i32 @russian_UTF_8_stem(ptr noundef) #1

declare ptr @serbian_UTF_8_create_env() #1

declare void @serbian_UTF_8_close_env(ptr noundef) #1

declare i32 @serbian_UTF_8_stem(ptr noundef) #1

declare ptr @spanish_UTF_8_create_env() #1

declare void @spanish_UTF_8_close_env(ptr noundef) #1

declare i32 @spanish_UTF_8_stem(ptr noundef) #1

declare ptr @swedish_UTF_8_create_env() #1

declare void @swedish_UTF_8_close_env(ptr noundef) #1

declare i32 @swedish_UTF_8_stem(ptr noundef) #1

declare ptr @tamil_UTF_8_create_env() #1

declare void @tamil_UTF_8_close_env(ptr noundef) #1

declare i32 @tamil_UTF_8_stem(ptr noundef) #1

declare ptr @turkish_UTF_8_create_env() #1

declare void @turkish_UTF_8_close_env(ptr noundef) #1

declare i32 @turkish_UTF_8_stem(ptr noundef) #1

declare ptr @yiddish_UTF_8_create_env() #1

declare void @yiddish_UTF_8_close_env(ptr noundef) #1

declare i32 @yiddish_UTF_8_stem(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
