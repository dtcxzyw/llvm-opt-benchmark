; ModuleID = 'bench/postgres/original/dict_snowball.ll'
source_filename = "bench/postgres/original/dict_snowball.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.Pg_finfo_record = type { i32 }

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
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
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
@stemmer_modules = internal unnamed_addr constant [50 x { ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.8, i32 8, [4 x i8] zeroinitializer, ptr @basque_ISO_8859_1_create_env, ptr @basque_ISO_8859_1_close_env, ptr @basque_ISO_8859_1_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.9, i32 8, [4 x i8] zeroinitializer, ptr @catalan_ISO_8859_1_create_env, ptr @catalan_ISO_8859_1_close_env, ptr @catalan_ISO_8859_1_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.10, i32 8, [4 x i8] zeroinitializer, ptr @danish_ISO_8859_1_create_env, ptr @danish_ISO_8859_1_close_env, ptr @danish_ISO_8859_1_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.11, i32 8, [4 x i8] zeroinitializer, ptr @dutch_ISO_8859_1_create_env, ptr @dutch_ISO_8859_1_close_env, ptr @dutch_ISO_8859_1_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.12, i32 8, [4 x i8] zeroinitializer, ptr @english_ISO_8859_1_create_env, ptr @english_ISO_8859_1_close_env, ptr @english_ISO_8859_1_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.13, i32 8, [4 x i8] zeroinitializer, ptr @finnish_ISO_8859_1_create_env, ptr @finnish_ISO_8859_1_close_env, ptr @finnish_ISO_8859_1_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.14, i32 8, [4 x i8] zeroinitializer, ptr @french_ISO_8859_1_create_env, ptr @french_ISO_8859_1_close_env, ptr @french_ISO_8859_1_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.15, i32 8, [4 x i8] zeroinitializer, ptr @german_ISO_8859_1_create_env, ptr @german_ISO_8859_1_close_env, ptr @german_ISO_8859_1_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.16, i32 8, [4 x i8] zeroinitializer, ptr @indonesian_ISO_8859_1_create_env, ptr @indonesian_ISO_8859_1_close_env, ptr @indonesian_ISO_8859_1_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.17, i32 8, [4 x i8] zeroinitializer, ptr @irish_ISO_8859_1_create_env, ptr @irish_ISO_8859_1_close_env, ptr @irish_ISO_8859_1_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.18, i32 8, [4 x i8] zeroinitializer, ptr @italian_ISO_8859_1_create_env, ptr @italian_ISO_8859_1_close_env, ptr @italian_ISO_8859_1_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.19, i32 8, [4 x i8] zeroinitializer, ptr @norwegian_ISO_8859_1_create_env, ptr @norwegian_ISO_8859_1_close_env, ptr @norwegian_ISO_8859_1_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.20, i32 8, [4 x i8] zeroinitializer, ptr @porter_ISO_8859_1_create_env, ptr @porter_ISO_8859_1_close_env, ptr @porter_ISO_8859_1_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.21, i32 8, [4 x i8] zeroinitializer, ptr @portuguese_ISO_8859_1_create_env, ptr @portuguese_ISO_8859_1_close_env, ptr @portuguese_ISO_8859_1_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.22, i32 8, [4 x i8] zeroinitializer, ptr @spanish_ISO_8859_1_create_env, ptr @spanish_ISO_8859_1_close_env, ptr @spanish_ISO_8859_1_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.23, i32 8, [4 x i8] zeroinitializer, ptr @swedish_ISO_8859_1_create_env, ptr @swedish_ISO_8859_1_close_env, ptr @swedish_ISO_8859_1_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.24, i32 9, [4 x i8] zeroinitializer, ptr @hungarian_ISO_8859_2_create_env, ptr @hungarian_ISO_8859_2_close_env, ptr @hungarian_ISO_8859_2_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.25, i32 9, [4 x i8] zeroinitializer, ptr @romanian_ISO_8859_2_create_env, ptr @romanian_ISO_8859_2_close_env, ptr @romanian_ISO_8859_2_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.26, i32 22, [4 x i8] zeroinitializer, ptr @russian_KOI8_R_create_env, ptr @russian_KOI8_R_close_env, ptr @russian_KOI8_R_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.27, i32 6, [4 x i8] zeroinitializer, ptr @arabic_UTF_8_create_env, ptr @arabic_UTF_8_close_env, ptr @arabic_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.28, i32 6, [4 x i8] zeroinitializer, ptr @armenian_UTF_8_create_env, ptr @armenian_UTF_8_close_env, ptr @armenian_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.8, i32 6, [4 x i8] zeroinitializer, ptr @basque_UTF_8_create_env, ptr @basque_UTF_8_close_env, ptr @basque_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.9, i32 6, [4 x i8] zeroinitializer, ptr @catalan_UTF_8_create_env, ptr @catalan_UTF_8_close_env, ptr @catalan_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.10, i32 6, [4 x i8] zeroinitializer, ptr @danish_UTF_8_create_env, ptr @danish_UTF_8_close_env, ptr @danish_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.11, i32 6, [4 x i8] zeroinitializer, ptr @dutch_UTF_8_create_env, ptr @dutch_UTF_8_close_env, ptr @dutch_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.12, i32 6, [4 x i8] zeroinitializer, ptr @english_UTF_8_create_env, ptr @english_UTF_8_close_env, ptr @english_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.13, i32 6, [4 x i8] zeroinitializer, ptr @finnish_UTF_8_create_env, ptr @finnish_UTF_8_close_env, ptr @finnish_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.14, i32 6, [4 x i8] zeroinitializer, ptr @french_UTF_8_create_env, ptr @french_UTF_8_close_env, ptr @french_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.15, i32 6, [4 x i8] zeroinitializer, ptr @german_UTF_8_create_env, ptr @german_UTF_8_close_env, ptr @german_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.29, i32 6, [4 x i8] zeroinitializer, ptr @greek_UTF_8_create_env, ptr @greek_UTF_8_close_env, ptr @greek_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.30, i32 6, [4 x i8] zeroinitializer, ptr @hindi_UTF_8_create_env, ptr @hindi_UTF_8_close_env, ptr @hindi_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.24, i32 6, [4 x i8] zeroinitializer, ptr @hungarian_UTF_8_create_env, ptr @hungarian_UTF_8_close_env, ptr @hungarian_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.16, i32 6, [4 x i8] zeroinitializer, ptr @indonesian_UTF_8_create_env, ptr @indonesian_UTF_8_close_env, ptr @indonesian_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.17, i32 6, [4 x i8] zeroinitializer, ptr @irish_UTF_8_create_env, ptr @irish_UTF_8_close_env, ptr @irish_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.18, i32 6, [4 x i8] zeroinitializer, ptr @italian_UTF_8_create_env, ptr @italian_UTF_8_close_env, ptr @italian_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.31, i32 6, [4 x i8] zeroinitializer, ptr @lithuanian_UTF_8_create_env, ptr @lithuanian_UTF_8_close_env, ptr @lithuanian_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.32, i32 6, [4 x i8] zeroinitializer, ptr @nepali_UTF_8_create_env, ptr @nepali_UTF_8_close_env, ptr @nepali_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.19, i32 6, [4 x i8] zeroinitializer, ptr @norwegian_UTF_8_create_env, ptr @norwegian_UTF_8_close_env, ptr @norwegian_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.20, i32 6, [4 x i8] zeroinitializer, ptr @porter_UTF_8_create_env, ptr @porter_UTF_8_close_env, ptr @porter_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.21, i32 6, [4 x i8] zeroinitializer, ptr @portuguese_UTF_8_create_env, ptr @portuguese_UTF_8_close_env, ptr @portuguese_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.25, i32 6, [4 x i8] zeroinitializer, ptr @romanian_UTF_8_create_env, ptr @romanian_UTF_8_close_env, ptr @romanian_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.26, i32 6, [4 x i8] zeroinitializer, ptr @russian_UTF_8_create_env, ptr @russian_UTF_8_close_env, ptr @russian_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.33, i32 6, [4 x i8] zeroinitializer, ptr @serbian_UTF_8_create_env, ptr @serbian_UTF_8_close_env, ptr @serbian_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.22, i32 6, [4 x i8] zeroinitializer, ptr @spanish_UTF_8_create_env, ptr @spanish_UTF_8_close_env, ptr @spanish_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.23, i32 6, [4 x i8] zeroinitializer, ptr @swedish_UTF_8_create_env, ptr @swedish_UTF_8_close_env, ptr @swedish_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.34, i32 6, [4 x i8] zeroinitializer, ptr @tamil_UTF_8_create_env, ptr @tamil_UTF_8_close_env, ptr @tamil_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.35, i32 6, [4 x i8] zeroinitializer, ptr @turkish_UTF_8_create_env, ptr @turkish_UTF_8_close_env, ptr @turkish_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.36, i32 6, [4 x i8] zeroinitializer, ptr @yiddish_UTF_8_create_env, ptr @yiddish_UTF_8_close_env, ptr @yiddish_UTF_8_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.12, i32 0, [4 x i8] zeroinitializer, ptr @english_ISO_8859_1_create_env, ptr @english_ISO_8859_1_close_env, ptr @english_ISO_8859_1_stem }, { ptr, i32, [4 x i8], ptr, ptr, ptr } zeroinitializer], align 16

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
  %4 = tail call ptr @palloc0(i64 noundef 48) #6
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = inttoptr i64 %3 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph61, label %.critedge

.lr.ph61:                                         ; preds = %.lr.ph, %80
  %.03260 = phi i1 [ %.1, %80 ], [ false, %.lr.ph ]
  %indvars.iv59 = phi i64 [ %indvars.iv.next, %80 ], [ 0, %.lr.ph ]
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv59
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(10) @.str) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %29

.critedge:                                        ; preds = %80, %.lr.ph, %1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %84, label %88

22:                                               ; preds = %.lr.ph61
  br i1 %.03260, label %23, label %27

23:                                               ; preds = %22
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %25 = tail call i32 @errcode(i32 noundef 50856066) #6
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 240, ptr noundef nonnull @__func__.dsnowball_init) #6
  unreachable

27:                                               ; preds = %22
  %28 = tail call ptr @defGetString(ptr noundef nonnull %15) #6
  tail call void @readstoplist(ptr noundef %28, ptr noundef nonnull %10, ptr noundef nonnull @str_tolower) #6
  br label %80

29:                                               ; preds = %.lr.ph61
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(9) @.str.3) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %74

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %.not22 = icmp eq ptr %33, null
  br i1 %.not22, label %38, label %34

34:                                               ; preds = %32
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %36 = tail call i32 @errcode(i32 noundef 50856066) #6
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 249, ptr noundef nonnull @__func__.dsnowball_init) #6
  unreachable

38:                                               ; preds = %32
  %39 = tail call ptr @defGetString(ptr noundef nonnull %15) #6
  br label %40

40:                                               ; preds = %51, %38
  %41 = phi ptr [ @.str.8, %38 ], [ %53, %51 ]
  %.027.i = phi ptr [ @stemmer_modules, %38 ], [ %52, %51 ]
  %42 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = tail call i32 @GetDatabaseEncoding() #6
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %45, %40
  %49 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %41, ptr noundef %39) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %locate_stem_module.exit, label %51

51:                                               ; preds = %48, %45
  %52 = getelementptr inbounds nuw i8, ptr %.027.i, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %.preheader.i, label %40, !llvm.loop !3

.preheader.i:                                     ; preds = %51, %61
  %54 = phi ptr [ %63, %61 ], [ @.str.8, %51 ]
  %.128.i = phi ptr [ %62, %61 ], [ @stemmer_modules, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %.128.i, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %58, label %61

58:                                               ; preds = %.preheader.i
  %59 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %54, ptr noundef %39) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %locate_stem_module.exit, label %61

61:                                               ; preds = %58, %.preheader.i
  %62 = getelementptr inbounds nuw i8, ptr %.128.i, i64 40
  %63 = load ptr, ptr %62, align 8
  %.not24.i = icmp eq ptr %63, null
  br i1 %.not24.i, label %64, label %.preheader.i, !llvm.loop !5

64:                                               ; preds = %61
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %66 = tail call i32 @errcode(i32 noundef 67137668) #6
  %67 = tail call ptr @GetDatabaseEncodingName() #6
  %68 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %39, ptr noundef %67) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 218, ptr noundef nonnull @__func__.locate_stem_module) #6
  unreachable

locate_stem_module.exit:                          ; preds = %48, %58
  %.128.lcssa.sink42.i = phi ptr [ %.128.i, %58 ], [ %.027.i, %48 ]
  %.sink.i = phi i8 [ 1, %58 ], [ 0, %48 ]
  %69 = getelementptr inbounds nuw i8, ptr %.128.lcssa.sink42.i, i64 32
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.128.lcssa.sink42.i, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr %72() #6
  store ptr %73, ptr %4, align 8
  store i8 %.sink.i, ptr %9, align 8
  br label %80

74:                                               ; preds = %29
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %76 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %77 = tail call i32 @errcode(i32 noundef 50856066) #6
  %78 = load ptr, ptr %75, align 8
  %79 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %78) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 257, ptr noundef nonnull @__func__.dsnowball_init) #6
  unreachable

80:                                               ; preds = %locate_stem_module.exit, %27
  %.1 = phi i1 [ true, %27 ], [ %.03260, %locate_stem_module.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv59, 1
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph61, label %.critedge

84:                                               ; preds = %.critedge
  %85 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %86 = tail call i32 @errcode(i32 noundef 50856066) #6
  %87 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 264, ptr noundef nonnull @__func__.dsnowball_init) #6
  unreachable

88:                                               ; preds = %.critedge
  %89 = load ptr, ptr @CurrentMemoryContext, align 8
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %89, ptr %90, align 8
  %91 = ptrtoint ptr %4 to i64
  ret i64 %91
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @readstoplist(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @defGetString(ptr noundef) local_unnamed_addr #2

declare ptr @str_tolower(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @dsnowball_lexize(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %sext = shl i64 %9, 32
  %11 = ashr exact i64 %sext, 32
  %12 = tail call ptr @str_tolower(ptr noundef %7, i64 noundef %11, i32 noundef 100) #6
  %13 = tail call ptr @palloc0(i64 noundef 32) #6
  %14 = icmp sgt i32 %10, 1000
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %16, align 8
  br label %74

17:                                               ; preds = %1
  %18 = load i8, ptr %12, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = tail call zeroext i1 @searchstoplist(ptr noundef nonnull %21, ptr noundef nonnull %12) #6
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17
  tail call void @pfree(ptr noundef nonnull %12) #6
  br label %74

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i8, ptr %25, align 8, !range !6, !noundef !7
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #7
  %30 = trunc i64 %29 to i32
  %31 = tail call ptr @pg_server_to_any(ptr noundef nonnull %12, i32 noundef %30, i32 noundef 6) #6
  %.not = icmp eq ptr %31, %12
  br i1 %.not, label %33, label %32

32:                                               ; preds = %28
  tail call void @pfree(ptr noundef nonnull %12) #6
  br label %33

33:                                               ; preds = %28, %32, %24
  %.0 = phi ptr [ %12, %24 ], [ %31, %32 ], [ %12, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %35, ptr @CurrentMemoryContext, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #7
  %39 = trunc i64 %38 to i32
  %40 = tail call i32 @SN_set_current(ptr noundef %37, i32 noundef %39, ptr noundef nonnull %.0) #6
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = tail call i32 %42(ptr noundef %43) #6
  store ptr %36, ptr @CurrentMemoryContext, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %45, align 8
  %.not49 = icmp eq ptr %46, null
  br i1 %.not49, label %64, label %47

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4
  %.not50 = icmp eq i32 %49, 0
  br i1 %.not50, label %64, label %50

50:                                               ; preds = %47
  %51 = add i32 %49, 1
  %52 = sext i32 %51 to i64
  %53 = tail call ptr @repalloc(ptr noundef nonnull %.0, i64 noundef %52) #6
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %55, i64 %58, i1 false)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %53, i64 %62
  store i8 0, ptr %63, align 1
  br label %64

64:                                               ; preds = %50, %47, %33
  %.2 = phi ptr [ %53, %50 ], [ %.0, %47 ], [ %.0, %33 ]
  %65 = load i8, ptr %25, align 8, !range !6, !noundef !7
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2) #7
  %69 = trunc i64 %68 to i32
  %70 = tail call ptr @pg_any_to_server(ptr noundef nonnull %.2, i32 noundef %69, i32 noundef 6) #6
  %.not51 = icmp eq ptr %70, %.2
  br i1 %.not51, label %72, label %71

71:                                               ; preds = %67
  tail call void @pfree(ptr noundef nonnull %.2) #6
  br label %72

72:                                               ; preds = %67, %71, %64
  %.3 = phi ptr [ %.2, %64 ], [ %70, %71 ], [ %.2, %67 ]
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.3, ptr %73, align 8
  br label %74

74:                                               ; preds = %23, %72, %15
  %75 = ptrtoint ptr %13 to i64
  ret i64 %75
}

declare zeroext i1 @searchstoplist(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare ptr @pg_server_to_any(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{i8 0, i8 2}
!7 = !{}
