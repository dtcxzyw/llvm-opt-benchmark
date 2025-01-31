; ModuleID = 'bench/postgres/original/dict_snowball.ll'
source_filename = "bench/postgres/original/dict_snowball.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.Pg_finfo_record = type { i32 }
%struct.stemmer_module = type { ptr, i32, ptr, ptr, ptr }
%union.ListCell = type { ptr }

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
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@stemmer_modules = internal unnamed_addr constant [50 x %struct.stemmer_module] [%struct.stemmer_module { ptr @.str.8, i32 8, ptr @basque_ISO_8859_1_create_env, ptr @basque_ISO_8859_1_close_env, ptr @basque_ISO_8859_1_stem }, %struct.stemmer_module { ptr @.str.9, i32 8, ptr @catalan_ISO_8859_1_create_env, ptr @catalan_ISO_8859_1_close_env, ptr @catalan_ISO_8859_1_stem }, %struct.stemmer_module { ptr @.str.10, i32 8, ptr @danish_ISO_8859_1_create_env, ptr @danish_ISO_8859_1_close_env, ptr @danish_ISO_8859_1_stem }, %struct.stemmer_module { ptr @.str.11, i32 8, ptr @dutch_ISO_8859_1_create_env, ptr @dutch_ISO_8859_1_close_env, ptr @dutch_ISO_8859_1_stem }, %struct.stemmer_module { ptr @.str.12, i32 8, ptr @english_ISO_8859_1_create_env, ptr @english_ISO_8859_1_close_env, ptr @english_ISO_8859_1_stem }, %struct.stemmer_module { ptr @.str.13, i32 8, ptr @finnish_ISO_8859_1_create_env, ptr @finnish_ISO_8859_1_close_env, ptr @finnish_ISO_8859_1_stem }, %struct.stemmer_module { ptr @.str.14, i32 8, ptr @french_ISO_8859_1_create_env, ptr @french_ISO_8859_1_close_env, ptr @french_ISO_8859_1_stem }, %struct.stemmer_module { ptr @.str.15, i32 8, ptr @german_ISO_8859_1_create_env, ptr @german_ISO_8859_1_close_env, ptr @german_ISO_8859_1_stem }, %struct.stemmer_module { ptr @.str.16, i32 8, ptr @indonesian_ISO_8859_1_create_env, ptr @indonesian_ISO_8859_1_close_env, ptr @indonesian_ISO_8859_1_stem }, %struct.stemmer_module { ptr @.str.17, i32 8, ptr @irish_ISO_8859_1_create_env, ptr @irish_ISO_8859_1_close_env, ptr @irish_ISO_8859_1_stem }, %struct.stemmer_module { ptr @.str.18, i32 8, ptr @italian_ISO_8859_1_create_env, ptr @italian_ISO_8859_1_close_env, ptr @italian_ISO_8859_1_stem }, %struct.stemmer_module { ptr @.str.19, i32 8, ptr @norwegian_ISO_8859_1_create_env, ptr @norwegian_ISO_8859_1_close_env, ptr @norwegian_ISO_8859_1_stem }, %struct.stemmer_module { ptr @.str.20, i32 8, ptr @porter_ISO_8859_1_create_env, ptr @porter_ISO_8859_1_close_env, ptr @porter_ISO_8859_1_stem }, %struct.stemmer_module { ptr @.str.21, i32 8, ptr @portuguese_ISO_8859_1_create_env, ptr @portuguese_ISO_8859_1_close_env, ptr @portuguese_ISO_8859_1_stem }, %struct.stemmer_module { ptr @.str.22, i32 8, ptr @spanish_ISO_8859_1_create_env, ptr @spanish_ISO_8859_1_close_env, ptr @spanish_ISO_8859_1_stem }, %struct.stemmer_module { ptr @.str.23, i32 8, ptr @swedish_ISO_8859_1_create_env, ptr @swedish_ISO_8859_1_close_env, ptr @swedish_ISO_8859_1_stem }, %struct.stemmer_module { ptr @.str.24, i32 9, ptr @hungarian_ISO_8859_2_create_env, ptr @hungarian_ISO_8859_2_close_env, ptr @hungarian_ISO_8859_2_stem }, %struct.stemmer_module { ptr @.str.25, i32 9, ptr @romanian_ISO_8859_2_create_env, ptr @romanian_ISO_8859_2_close_env, ptr @romanian_ISO_8859_2_stem }, %struct.stemmer_module { ptr @.str.26, i32 22, ptr @russian_KOI8_R_create_env, ptr @russian_KOI8_R_close_env, ptr @russian_KOI8_R_stem }, %struct.stemmer_module { ptr @.str.27, i32 6, ptr @arabic_UTF_8_create_env, ptr @arabic_UTF_8_close_env, ptr @arabic_UTF_8_stem }, %struct.stemmer_module { ptr @.str.28, i32 6, ptr @armenian_UTF_8_create_env, ptr @armenian_UTF_8_close_env, ptr @armenian_UTF_8_stem }, %struct.stemmer_module { ptr @.str.8, i32 6, ptr @basque_UTF_8_create_env, ptr @basque_UTF_8_close_env, ptr @basque_UTF_8_stem }, %struct.stemmer_module { ptr @.str.9, i32 6, ptr @catalan_UTF_8_create_env, ptr @catalan_UTF_8_close_env, ptr @catalan_UTF_8_stem }, %struct.stemmer_module { ptr @.str.10, i32 6, ptr @danish_UTF_8_create_env, ptr @danish_UTF_8_close_env, ptr @danish_UTF_8_stem }, %struct.stemmer_module { ptr @.str.11, i32 6, ptr @dutch_UTF_8_create_env, ptr @dutch_UTF_8_close_env, ptr @dutch_UTF_8_stem }, %struct.stemmer_module { ptr @.str.12, i32 6, ptr @english_UTF_8_create_env, ptr @english_UTF_8_close_env, ptr @english_UTF_8_stem }, %struct.stemmer_module { ptr @.str.13, i32 6, ptr @finnish_UTF_8_create_env, ptr @finnish_UTF_8_close_env, ptr @finnish_UTF_8_stem }, %struct.stemmer_module { ptr @.str.14, i32 6, ptr @french_UTF_8_create_env, ptr @french_UTF_8_close_env, ptr @french_UTF_8_stem }, %struct.stemmer_module { ptr @.str.15, i32 6, ptr @german_UTF_8_create_env, ptr @german_UTF_8_close_env, ptr @german_UTF_8_stem }, %struct.stemmer_module { ptr @.str.29, i32 6, ptr @greek_UTF_8_create_env, ptr @greek_UTF_8_close_env, ptr @greek_UTF_8_stem }, %struct.stemmer_module { ptr @.str.30, i32 6, ptr @hindi_UTF_8_create_env, ptr @hindi_UTF_8_close_env, ptr @hindi_UTF_8_stem }, %struct.stemmer_module { ptr @.str.24, i32 6, ptr @hungarian_UTF_8_create_env, ptr @hungarian_UTF_8_close_env, ptr @hungarian_UTF_8_stem }, %struct.stemmer_module { ptr @.str.16, i32 6, ptr @indonesian_UTF_8_create_env, ptr @indonesian_UTF_8_close_env, ptr @indonesian_UTF_8_stem }, %struct.stemmer_module { ptr @.str.17, i32 6, ptr @irish_UTF_8_create_env, ptr @irish_UTF_8_close_env, ptr @irish_UTF_8_stem }, %struct.stemmer_module { ptr @.str.18, i32 6, ptr @italian_UTF_8_create_env, ptr @italian_UTF_8_close_env, ptr @italian_UTF_8_stem }, %struct.stemmer_module { ptr @.str.31, i32 6, ptr @lithuanian_UTF_8_create_env, ptr @lithuanian_UTF_8_close_env, ptr @lithuanian_UTF_8_stem }, %struct.stemmer_module { ptr @.str.32, i32 6, ptr @nepali_UTF_8_create_env, ptr @nepali_UTF_8_close_env, ptr @nepali_UTF_8_stem }, %struct.stemmer_module { ptr @.str.19, i32 6, ptr @norwegian_UTF_8_create_env, ptr @norwegian_UTF_8_close_env, ptr @norwegian_UTF_8_stem }, %struct.stemmer_module { ptr @.str.20, i32 6, ptr @porter_UTF_8_create_env, ptr @porter_UTF_8_close_env, ptr @porter_UTF_8_stem }, %struct.stemmer_module { ptr @.str.21, i32 6, ptr @portuguese_UTF_8_create_env, ptr @portuguese_UTF_8_close_env, ptr @portuguese_UTF_8_stem }, %struct.stemmer_module { ptr @.str.25, i32 6, ptr @romanian_UTF_8_create_env, ptr @romanian_UTF_8_close_env, ptr @romanian_UTF_8_stem }, %struct.stemmer_module { ptr @.str.26, i32 6, ptr @russian_UTF_8_create_env, ptr @russian_UTF_8_close_env, ptr @russian_UTF_8_stem }, %struct.stemmer_module { ptr @.str.33, i32 6, ptr @serbian_UTF_8_create_env, ptr @serbian_UTF_8_close_env, ptr @serbian_UTF_8_stem }, %struct.stemmer_module { ptr @.str.22, i32 6, ptr @spanish_UTF_8_create_env, ptr @spanish_UTF_8_close_env, ptr @spanish_UTF_8_stem }, %struct.stemmer_module { ptr @.str.23, i32 6, ptr @swedish_UTF_8_create_env, ptr @swedish_UTF_8_close_env, ptr @swedish_UTF_8_stem }, %struct.stemmer_module { ptr @.str.34, i32 6, ptr @tamil_UTF_8_create_env, ptr @tamil_UTF_8_close_env, ptr @tamil_UTF_8_stem }, %struct.stemmer_module { ptr @.str.35, i32 6, ptr @turkish_UTF_8_create_env, ptr @turkish_UTF_8_close_env, ptr @turkish_UTF_8_stem }, %struct.stemmer_module { ptr @.str.36, i32 6, ptr @yiddish_UTF_8_create_env, ptr @yiddish_UTF_8_close_env, ptr @yiddish_UTF_8_stem }, %struct.stemmer_module { ptr @.str.12, i32 0, ptr @english_ISO_8859_1_create_env, ptr @english_ISO_8859_1_close_env, ptr @english_ISO_8859_1_stem }, %struct.stemmer_module zeroinitializer], align 16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @Pg_magic_func() local_unnamed_addr #0 {
  ret ptr @Pg_magic_func.Pg_magic_data
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_dsnowball_init() local_unnamed_addr #0 {
  ret ptr @pg_finfo_dsnowball_init.my_finfo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_dsnowball_lexize() local_unnamed_addr #0 {
  ret ptr @pg_finfo_dsnowball_lexize.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @dsnowball_init(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @palloc0(i64 noundef 48) #7
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = inttoptr i64 %3 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph60, label %._crit_edge

.lr.ph60:                                         ; preds = %.lr.ph, %78
  %.03459 = phi i1 [ %.1, %78 ], [ false, %.lr.ph ]
  %indvars.iv58 = phi i64 [ %indvars.iv.next, %78 ], [ 0, %.lr.ph ]
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr %union.ListCell, ptr %13, i64 %indvars.iv58
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(10) @.str) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %.lr.ph60
  br i1 %.03459, label %21, label %25

21:                                               ; preds = %20
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 @errcode(i32 noundef 50856066) #7
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 238, ptr noundef nonnull @__func__.dsnowball_init) #7
  unreachable

25:                                               ; preds = %20
  %26 = tail call ptr @defGetString(ptr noundef nonnull %15) #7
  tail call void @readstoplist(ptr noundef %26, ptr noundef nonnull %10, ptr noundef nonnull @lowerstr) #7
  br label %78

27:                                               ; preds = %.lr.ph60
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(9) @.str.3) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %72

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %.not22 = icmp eq ptr %31, null
  br i1 %.not22, label %36, label %32

32:                                               ; preds = %30
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 50856066) #7
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 247, ptr noundef nonnull @__func__.dsnowball_init) #7
  unreachable

36:                                               ; preds = %30
  %37 = tail call ptr @defGetString(ptr noundef nonnull %15) #7
  br label %38

38:                                               ; preds = %49, %36
  %39 = phi ptr [ @.str.8, %36 ], [ %51, %49 ]
  %.027.i = phi ptr [ @stemmer_modules, %36 ], [ %50, %49 ]
  %40 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = tail call i32 @GetDatabaseEncoding() #7
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %43, %38
  %47 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %39, ptr noundef %37) #7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %locate_stem_module.exit, label %49

49:                                               ; preds = %46, %43
  %50 = getelementptr i8, ptr %.027.i, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %.preheader.i, label %38, !llvm.loop !4

.preheader.i:                                     ; preds = %49, %59
  %52 = phi ptr [ %61, %59 ], [ @.str.8, %49 ]
  %.128.i = phi ptr [ %60, %59 ], [ @stemmer_modules, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %.128.i, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %56, label %59

56:                                               ; preds = %.preheader.i
  %57 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %52, ptr noundef %37) #7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %locate_stem_module.exit, label %59

59:                                               ; preds = %56, %.preheader.i
  %60 = getelementptr i8, ptr %.128.i, i64 40
  %61 = load ptr, ptr %60, align 8
  %.not24.i = icmp eq ptr %61, null
  br i1 %.not24.i, label %62, label %.preheader.i, !llvm.loop !6

62:                                               ; preds = %59
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %63)
  %64 = tail call i32 @errcode(i32 noundef 67137668) #7
  %65 = tail call ptr @GetDatabaseEncodingName() #7
  %66 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %37, ptr noundef %65) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 216, ptr noundef nonnull @__func__.locate_stem_module) #7
  unreachable

locate_stem_module.exit:                          ; preds = %46, %56
  %.128.lcssa.sink40.i = phi ptr [ %.128.i, %56 ], [ %.027.i, %46 ]
  %.sink.i = phi i8 [ 1, %56 ], [ 0, %46 ]
  %67 = getelementptr inbounds nuw i8, ptr %.128.lcssa.sink40.i, i64 32
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %8, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.128.lcssa.sink40.i, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr %70() #7
  store ptr %71, ptr %4, align 8
  store i8 %.sink.i, ptr %9, align 8
  br label %78

72:                                               ; preds = %27
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %74 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %74)
  %75 = tail call i32 @errcode(i32 noundef 50856066) #7
  %76 = load ptr, ptr %73, align 8
  %77 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %76) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 255, ptr noundef nonnull @__func__.dsnowball_init) #7
  unreachable

78:                                               ; preds = %25, %locate_stem_module.exit
  %.1 = phi i1 [ true, %25 ], [ %.03459, %locate_stem_module.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv58, 1
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph60, label %._crit_edge

._crit_edge:                                      ; preds = %78, %.lr.ph, %1
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %83 = load ptr, ptr %82, align 8
  %.not21 = icmp eq ptr %83, null
  br i1 %.not21, label %84, label %88

84:                                               ; preds = %._crit_edge
  %85 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %85)
  %86 = tail call i32 @errcode(i32 noundef 50856066) #7
  %87 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 262, ptr noundef nonnull @__func__.dsnowball_init) #7
  unreachable

88:                                               ; preds = %._crit_edge
  %89 = load ptr, ptr @CurrentMemoryContext, align 8
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %89, ptr %90, align 8
  %91 = ptrtoint ptr %4 to i64
  ret i64 %91
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @readstoplist(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @defGetString(ptr noundef) local_unnamed_addr #2

declare ptr @lowerstr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @dsnowball_lexize(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = tail call ptr @lowerstr_with_len(ptr noundef %7, i32 noundef %10) #7
  %12 = tail call ptr @palloc0(i64 noundef 32) #7
  %13 = icmp sgt i32 %10, 1000
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %15, align 8
  br label %73

16:                                               ; preds = %1
  %17 = load i8, ptr %11, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = tail call zeroext i1 @searchstoplist(ptr noundef nonnull %20, ptr noundef nonnull %11) #7
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16
  tail call void @pfree(ptr noundef nonnull %11) #7
  br label %73

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #8
  %29 = trunc i64 %28 to i32
  %30 = tail call ptr @pg_server_to_any(ptr noundef nonnull %11, i32 noundef %29, i32 noundef 6) #7
  %.not = icmp eq ptr %30, %11
  br i1 %.not, label %32, label %31

31:                                               ; preds = %27
  tail call void @pfree(ptr noundef nonnull %11) #7
  br label %32

32:                                               ; preds = %27, %31, %23
  %.0 = phi ptr [ %30, %31 ], [ %11, %27 ], [ %11, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %34, ptr @CurrentMemoryContext, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #8
  %38 = trunc i64 %37 to i32
  %39 = tail call i32 @SN_set_current(ptr noundef %36, i32 noundef %38, ptr noundef nonnull %.0) #7
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = tail call i32 %41(ptr noundef %42) #7
  store ptr %35, ptr @CurrentMemoryContext, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %44, align 8
  %.not49 = icmp eq ptr %45, null
  br i1 %.not49, label %63, label %46

46:                                               ; preds = %32
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %48 = load i32, ptr %47, align 4
  %.not50 = icmp eq i32 %48, 0
  br i1 %.not50, label %63, label %49

49:                                               ; preds = %46
  %50 = add i32 %48, 1
  %51 = sext i32 %50 to i64
  %52 = tail call ptr @repalloc(ptr noundef nonnull %.0, i64 noundef %51) #7
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %54, i64 %57, i1 false)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %52, i64 %61
  store i8 0, ptr %62, align 1
  br label %63

63:                                               ; preds = %49, %46, %32
  %.1 = phi ptr [ %52, %49 ], [ %.0, %46 ], [ %.0, %32 ]
  %64 = load i8, ptr %24, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1) #8
  %68 = trunc i64 %67 to i32
  %69 = tail call ptr @pg_any_to_server(ptr noundef nonnull %.1, i32 noundef %68, i32 noundef 6) #7
  %.not51 = icmp eq ptr %69, %.1
  br i1 %.not51, label %71, label %70

70:                                               ; preds = %66
  tail call void @pfree(ptr noundef nonnull %.1) #7
  br label %71

71:                                               ; preds = %66, %70, %63
  %.2 = phi ptr [ %69, %70 ], [ %.1, %66 ], [ %.1, %63 ]
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.2, ptr %72, align 8
  br label %73

73:                                               ; preds = %22, %71, %14
  %74 = ptrtoint ptr %12 to i64
  ret i64 %74
}

declare ptr @lowerstr_with_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @searchstoplist(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare ptr @pg_server_to_any(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @SN_set_current(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @pg_any_to_server(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @GetDatabaseEncoding() local_unnamed_addr #2

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetDatabaseEncodingName() local_unnamed_addr #2

declare ptr @basque_ISO_8859_1_create_env() #2

declare void @basque_ISO_8859_1_close_env(ptr noundef) #2

declare i32 @basque_ISO_8859_1_stem(ptr noundef) #2

declare ptr @catalan_ISO_8859_1_create_env() #2

declare void @catalan_ISO_8859_1_close_env(ptr noundef) #2

declare i32 @catalan_ISO_8859_1_stem(ptr noundef) #2

declare ptr @danish_ISO_8859_1_create_env() #2

declare void @danish_ISO_8859_1_close_env(ptr noundef) #2

declare i32 @danish_ISO_8859_1_stem(ptr noundef) #2

declare ptr @dutch_ISO_8859_1_create_env() #2

declare void @dutch_ISO_8859_1_close_env(ptr noundef) #2

declare i32 @dutch_ISO_8859_1_stem(ptr noundef) #2

declare ptr @english_ISO_8859_1_create_env() #2

declare void @english_ISO_8859_1_close_env(ptr noundef) #2

declare i32 @english_ISO_8859_1_stem(ptr noundef) #2

declare ptr @finnish_ISO_8859_1_create_env() #2

declare void @finnish_ISO_8859_1_close_env(ptr noundef) #2

declare i32 @finnish_ISO_8859_1_stem(ptr noundef) #2

declare ptr @french_ISO_8859_1_create_env() #2

declare void @french_ISO_8859_1_close_env(ptr noundef) #2

declare i32 @french_ISO_8859_1_stem(ptr noundef) #2

declare ptr @german_ISO_8859_1_create_env() #2

declare void @german_ISO_8859_1_close_env(ptr noundef) #2

declare i32 @german_ISO_8859_1_stem(ptr noundef) #2

declare ptr @indonesian_ISO_8859_1_create_env() #2

declare void @indonesian_ISO_8859_1_close_env(ptr noundef) #2

declare i32 @indonesian_ISO_8859_1_stem(ptr noundef) #2

declare ptr @irish_ISO_8859_1_create_env() #2

declare void @irish_ISO_8859_1_close_env(ptr noundef) #2

declare i32 @irish_ISO_8859_1_stem(ptr noundef) #2

declare ptr @italian_ISO_8859_1_create_env() #2

declare void @italian_ISO_8859_1_close_env(ptr noundef) #2

declare i32 @italian_ISO_8859_1_stem(ptr noundef) #2

declare ptr @norwegian_ISO_8859_1_create_env() #2

declare void @norwegian_ISO_8859_1_close_env(ptr noundef) #2

declare i32 @norwegian_ISO_8859_1_stem(ptr noundef) #2

declare ptr @porter_ISO_8859_1_create_env() #2

declare void @porter_ISO_8859_1_close_env(ptr noundef) #2

declare i32 @porter_ISO_8859_1_stem(ptr noundef) #2

declare ptr @portuguese_ISO_8859_1_create_env() #2

declare void @portuguese_ISO_8859_1_close_env(ptr noundef) #2

declare i32 @portuguese_ISO_8859_1_stem(ptr noundef) #2

declare ptr @spanish_ISO_8859_1_create_env() #2

declare void @spanish_ISO_8859_1_close_env(ptr noundef) #2

declare i32 @spanish_ISO_8859_1_stem(ptr noundef) #2

declare ptr @swedish_ISO_8859_1_create_env() #2

declare void @swedish_ISO_8859_1_close_env(ptr noundef) #2

declare i32 @swedish_ISO_8859_1_stem(ptr noundef) #2

declare ptr @hungarian_ISO_8859_2_create_env() #2

declare void @hungarian_ISO_8859_2_close_env(ptr noundef) #2

declare i32 @hungarian_ISO_8859_2_stem(ptr noundef) #2

declare ptr @romanian_ISO_8859_2_create_env() #2

declare void @romanian_ISO_8859_2_close_env(ptr noundef) #2

declare i32 @romanian_ISO_8859_2_stem(ptr noundef) #2

declare ptr @russian_KOI8_R_create_env() #2

declare void @russian_KOI8_R_close_env(ptr noundef) #2

declare i32 @russian_KOI8_R_stem(ptr noundef) #2

declare ptr @arabic_UTF_8_create_env() #2

declare void @arabic_UTF_8_close_env(ptr noundef) #2

declare i32 @arabic_UTF_8_stem(ptr noundef) #2

declare ptr @armenian_UTF_8_create_env() #2

declare void @armenian_UTF_8_close_env(ptr noundef) #2

declare i32 @armenian_UTF_8_stem(ptr noundef) #2

declare ptr @basque_UTF_8_create_env() #2

declare void @basque_UTF_8_close_env(ptr noundef) #2

declare i32 @basque_UTF_8_stem(ptr noundef) #2

declare ptr @catalan_UTF_8_create_env() #2

declare void @catalan_UTF_8_close_env(ptr noundef) #2

declare i32 @catalan_UTF_8_stem(ptr noundef) #2

declare ptr @danish_UTF_8_create_env() #2

declare void @danish_UTF_8_close_env(ptr noundef) #2

declare i32 @danish_UTF_8_stem(ptr noundef) #2

declare ptr @dutch_UTF_8_create_env() #2

declare void @dutch_UTF_8_close_env(ptr noundef) #2

declare i32 @dutch_UTF_8_stem(ptr noundef) #2

declare ptr @english_UTF_8_create_env() #2

declare void @english_UTF_8_close_env(ptr noundef) #2

declare i32 @english_UTF_8_stem(ptr noundef) #2

declare ptr @finnish_UTF_8_create_env() #2

declare void @finnish_UTF_8_close_env(ptr noundef) #2

declare i32 @finnish_UTF_8_stem(ptr noundef) #2

declare ptr @french_UTF_8_create_env() #2

declare void @french_UTF_8_close_env(ptr noundef) #2

declare i32 @french_UTF_8_stem(ptr noundef) #2

declare ptr @german_UTF_8_create_env() #2

declare void @german_UTF_8_close_env(ptr noundef) #2

declare i32 @german_UTF_8_stem(ptr noundef) #2

declare ptr @greek_UTF_8_create_env() #2

declare void @greek_UTF_8_close_env(ptr noundef) #2

declare i32 @greek_UTF_8_stem(ptr noundef) #2

declare ptr @hindi_UTF_8_create_env() #2

declare void @hindi_UTF_8_close_env(ptr noundef) #2

declare i32 @hindi_UTF_8_stem(ptr noundef) #2

declare ptr @hungarian_UTF_8_create_env() #2

declare void @hungarian_UTF_8_close_env(ptr noundef) #2

declare i32 @hungarian_UTF_8_stem(ptr noundef) #2

declare ptr @indonesian_UTF_8_create_env() #2

declare void @indonesian_UTF_8_close_env(ptr noundef) #2

declare i32 @indonesian_UTF_8_stem(ptr noundef) #2

declare ptr @irish_UTF_8_create_env() #2

declare void @irish_UTF_8_close_env(ptr noundef) #2

declare i32 @irish_UTF_8_stem(ptr noundef) #2

declare ptr @italian_UTF_8_create_env() #2

declare void @italian_UTF_8_close_env(ptr noundef) #2

declare i32 @italian_UTF_8_stem(ptr noundef) #2

declare ptr @lithuanian_UTF_8_create_env() #2

declare void @lithuanian_UTF_8_close_env(ptr noundef) #2

declare i32 @lithuanian_UTF_8_stem(ptr noundef) #2

declare ptr @nepali_UTF_8_create_env() #2

declare void @nepali_UTF_8_close_env(ptr noundef) #2

declare i32 @nepali_UTF_8_stem(ptr noundef) #2

declare ptr @norwegian_UTF_8_create_env() #2

declare void @norwegian_UTF_8_close_env(ptr noundef) #2

declare i32 @norwegian_UTF_8_stem(ptr noundef) #2

declare ptr @porter_UTF_8_create_env() #2

declare void @porter_UTF_8_close_env(ptr noundef) #2

declare i32 @porter_UTF_8_stem(ptr noundef) #2

declare ptr @portuguese_UTF_8_create_env() #2

declare void @portuguese_UTF_8_close_env(ptr noundef) #2

declare i32 @portuguese_UTF_8_stem(ptr noundef) #2

declare ptr @romanian_UTF_8_create_env() #2

declare void @romanian_UTF_8_close_env(ptr noundef) #2

declare i32 @romanian_UTF_8_stem(ptr noundef) #2

declare ptr @russian_UTF_8_create_env() #2

declare void @russian_UTF_8_close_env(ptr noundef) #2

declare i32 @russian_UTF_8_stem(ptr noundef) #2

declare ptr @serbian_UTF_8_create_env() #2

declare void @serbian_UTF_8_close_env(ptr noundef) #2

declare i32 @serbian_UTF_8_stem(ptr noundef) #2

declare ptr @spanish_UTF_8_create_env() #2

declare void @spanish_UTF_8_close_env(ptr noundef) #2

declare i32 @spanish_UTF_8_stem(ptr noundef) #2

declare ptr @swedish_UTF_8_create_env() #2

declare void @swedish_UTF_8_close_env(ptr noundef) #2

declare i32 @swedish_UTF_8_stem(ptr noundef) #2

declare ptr @tamil_UTF_8_create_env() #2

declare void @tamil_UTF_8_close_env(ptr noundef) #2

declare i32 @tamil_UTF_8_stem(ptr noundef) #2

declare ptr @turkish_UTF_8_create_env() #2

declare void @turkish_UTF_8_close_env(ptr noundef) #2

declare i32 @turkish_UTF_8_stem(ptr noundef) #2

declare ptr @yiddish_UTF_8_create_env() #2

declare void @yiddish_UTF_8_close_env(ptr noundef) #2

declare i32 @yiddish_UTF_8_stem(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
