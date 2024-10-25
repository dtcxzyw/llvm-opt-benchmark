target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_i18n_lang_t = type { ptr, ptr, [6 x ptr], ptr }
%struct.lv_i18n_phrase_t = type { ptr, ptr }

@en_lang = internal constant %struct.lv_i18n_lang_t { ptr @.str, ptr null, [6 x ptr] zeroinitializer, ptr @en_plural_fn }, align 8
@ar_lang = internal constant %struct.lv_i18n_lang_t { ptr @.str.1, ptr @ar_singulars, [6 x ptr] zeroinitializer, ptr @ar_plural_fn }, align 8
@zh_lang = internal constant %struct.lv_i18n_lang_t { ptr @.str.42, ptr @zh_singulars, [6 x ptr] zeroinitializer, ptr @zh_plural_fn }, align 8
@lv_i18n_language_pack = constant [4 x ptr] [ptr @en_lang, ptr @ar_lang, ptr @zh_lang, ptr null], align 16
@current_lang_pack = internal global ptr null, align 8
@current_lang = internal global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"en\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@ar_singulars = internal global [21 x %struct.lv_i18n_phrase_t] [%struct.lv_i18n_phrase_t { ptr @.str.2, ptr @.str.3 }, %struct.lv_i18n_phrase_t { ptr @.str.4, ptr @.str.5 }, %struct.lv_i18n_phrase_t { ptr @.str.6, ptr @.str.7 }, %struct.lv_i18n_phrase_t { ptr @.str.8, ptr @.str.9 }, %struct.lv_i18n_phrase_t { ptr @.str.10, ptr @.str.11 }, %struct.lv_i18n_phrase_t { ptr @.str.12, ptr @.str.13 }, %struct.lv_i18n_phrase_t { ptr @.str.14, ptr @.str.15 }, %struct.lv_i18n_phrase_t { ptr @.str.16, ptr @.str.17 }, %struct.lv_i18n_phrase_t { ptr @.str.18, ptr @.str.19 }, %struct.lv_i18n_phrase_t { ptr @.str.20, ptr @.str.21 }, %struct.lv_i18n_phrase_t { ptr @.str.22, ptr @.str.23 }, %struct.lv_i18n_phrase_t { ptr @.str.24, ptr @.str.25 }, %struct.lv_i18n_phrase_t { ptr @.str.26, ptr @.str.27 }, %struct.lv_i18n_phrase_t { ptr @.str.28, ptr @.str.29 }, %struct.lv_i18n_phrase_t { ptr @.str.30, ptr @.str.31 }, %struct.lv_i18n_phrase_t { ptr @.str.32, ptr @.str.33 }, %struct.lv_i18n_phrase_t { ptr @.str.34, ptr @.str.35 }, %struct.lv_i18n_phrase_t { ptr @.str.36, ptr @.str.37 }, %struct.lv_i18n_phrase_t { ptr @.str.38, ptr @.str.39 }, %struct.lv_i18n_phrase_t { ptr @.str.40, ptr @.str.41 }, %struct.lv_i18n_phrase_t zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"Language\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\D9\84\D8\BA\D8\A9\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Title\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"\D8\B9\D9\86\D9\88\D8\A7\D9\86\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"March 29\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"29 \D9\85\D8\A7\D8\B1\D8\B3\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Battery\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"\D8\A7\D9\84\D8\A8\D8\B7\D8\A7\D8\B1\D9\8A\D8\A9\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Distance today\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"\D8\A7\D9\84\D9\85\D8\B3\D8\A7\D9\81\D8\A9 \D8\A7\D9\84\D9\8A\D9\88\D9\85\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Speed today\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"\D8\A7\D9\84\D8\B3\D8\B1\D8\B9\D8\A9 \D8\A7\D9\84\D9\8A\D9\88\D9\85\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Time today\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"\D8\A7\D9\84\D9\88\D9\82\D8\AA \D8\A7\D9\84\D9\8A\D9\88\D9\85\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"SETTINGS\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"\D8\A7\D9\84\D8\A5\D8\B9\D8\AF\D8\A7\D8\AF\D8\A7\D8\AA\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"\D8\A8\D9\84\D9\88\D8\AA\D9\88\D8\AB\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Lights\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"\D8\A3\D8\B6\D9\88\D8\A7\D8\A1\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"Brightness\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"\D8\A7\D9\84\D8\B3\D8\B7\D9\88\D8\B9\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"Volume\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"\D8\A7\D9\84\D8\AD\D8\AC\D9\85\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"Max. speed\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"\D8\A7\D9\84\D8\A3\D8\B9\D9\84\D9\89. \D8\A7\D9\84\D8\B3\D8\B1\D8\B9\D8\A9\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Light level\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"\D9\85\D8\B3\D8\AA\D9\88\D9\89 \D8\A7\D9\84\D8\B6\D9\88\D8\A1\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"STATS\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"\D8\A5\D8\AD\D8\B5\D8\A7\D8\A6\D9\8A\D8\A7\D8\AA\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"March %d - March %d\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"\D9\85\D8\A7\D8\B1\D8\B3 %d - \D9\85\D8\A7\D8\B1\D8\B3 %d\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"Avg. speed\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"\D9\85\D8\AA\D9\88\D8\B3\D8\B7 \E2\80\8B\E2\80\8B\D8\A7\D9\84\D8\B3\D8\B1\D8\B9\D8\A9\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"Distance\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"\D8\A7\D9\84\D9\85\D8\B3\D8\A7\D9\81\D8\A9\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Top speed\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"\D8\A7\D9\84\D8\B3\D8\B1\D8\B9\D8\A9 \D8\A7\D9\84\D9\82\D8\B5\D9\88\D9\89\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"March %d\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"\D9\85\D8\A7\D8\B1\D8\B3 %d\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"zh\00", align 1
@zh_singulars = internal global [21 x %struct.lv_i18n_phrase_t] [%struct.lv_i18n_phrase_t { ptr @.str.2, ptr @.str.43 }, %struct.lv_i18n_phrase_t { ptr @.str.4, ptr @.str.44 }, %struct.lv_i18n_phrase_t { ptr @.str.6, ptr @.str.45 }, %struct.lv_i18n_phrase_t { ptr @.str.8, ptr @.str.46 }, %struct.lv_i18n_phrase_t { ptr @.str.10, ptr @.str.47 }, %struct.lv_i18n_phrase_t { ptr @.str.12, ptr @.str.48 }, %struct.lv_i18n_phrase_t { ptr @.str.14, ptr @.str.49 }, %struct.lv_i18n_phrase_t { ptr @.str.16, ptr @.str.50 }, %struct.lv_i18n_phrase_t { ptr @.str.18, ptr @.str.51 }, %struct.lv_i18n_phrase_t { ptr @.str.20, ptr @.str.52 }, %struct.lv_i18n_phrase_t { ptr @.str.22, ptr @.str.53 }, %struct.lv_i18n_phrase_t { ptr @.str.24, ptr @.str.54 }, %struct.lv_i18n_phrase_t { ptr @.str.26, ptr @.str.55 }, %struct.lv_i18n_phrase_t { ptr @.str.28, ptr @.str.56 }, %struct.lv_i18n_phrase_t { ptr @.str.30, ptr @.str.57 }, %struct.lv_i18n_phrase_t { ptr @.str.32, ptr @.str.58 }, %struct.lv_i18n_phrase_t { ptr @.str.34, ptr @.str.59 }, %struct.lv_i18n_phrase_t { ptr @.str.36, ptr @.str.60 }, %struct.lv_i18n_phrase_t { ptr @.str.38, ptr @.str.61 }, %struct.lv_i18n_phrase_t { ptr @.str.40, ptr @.str.62 }, %struct.lv_i18n_phrase_t zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [7 x i8] c"\E8\AF\AD\E8\A8\80\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"\E6\A0\87\E9\A2\98\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"3\E6\9C\8829\E6\97\A5\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"\E7\94\B5\E6\B1\A0\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"\E4\BB\8A\E6\97\A5\E8\B7\9D\E7\A6\BB\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"\E4\BB\8A\E5\A4\A9\E7\9A\84\E9\80\9F\E5\BA\A6\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"\E4\BB\8A\E5\A4\A9\E6\97\B6\E9\97\B4\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"\E8\AE\BE\E7\BD\AE\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"\E8\93\9D\E7\89\99\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"\E7\81\AF\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"\E4\BA\AE\E5\BA\A6\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"\E9\9F\B3\E9\87\8F\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"\E6\9C\80\E5\A4\A7\E9\80\9F\E5\BA\A6\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"\E5\85\89\E7\85\A7\E5\BC\BA\E5\BA\A6\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"\E7\BB\9F\E8\AE\A1\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"\E4\B8\89\E6\9C\88 %d - \E4\B8\89\E6\9C\88 %d\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"\E5\B9\B3\E5\9D\87\E9\80\9F\E5\BA\A6\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"\E8\B7\9D\E7\A6\BB\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"\E6\9C\80\E9\AB\98\E6\97\B6\E9\80\9F\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"\E4\B8\89\E6\9C\88 %d\00", align 1

; Function Attrs: nounwind uwtable
define void @__lv_i18n_reset() #0 {
  store ptr null, ptr @current_lang_pack, align 8, !tbaa !3
  store ptr null, ptr @current_lang, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_i18n_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  br label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %14, ptr @current_lang_pack, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %17, ptr @current_lang, align 8, !tbaa !3
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %13, %12, %6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @lv_i18n_set_locale(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr @current_lang_pack, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %40

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #4
  store i16 0, ptr %4, align 2, !tbaa !7
  br label %10

10:                                               ; preds = %35, %9
  %11 = load ptr, ptr @current_lang_pack, align 8, !tbaa !3
  %12 = load i16, ptr %4, align 2, !tbaa !7
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %10
  %18 = load ptr, ptr @current_lang_pack, align 8, !tbaa !3
  %19 = load i16, ptr %4, align 2, !tbaa !7
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.lv_i18n_lang_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call i32 @lv_strcmp(ptr noundef %24, ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = load ptr, ptr @current_lang_pack, align 8, !tbaa !3
  %30 = load i16, ptr %4, align 2, !tbaa !7
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  store ptr %33, ptr @current_lang, align 8, !tbaa !3
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34
  %36 = load i16, ptr %4, align 2, !tbaa !7
  %37 = add i16 %36, 1
  store i16 %37, ptr %4, align 2, !tbaa !7
  br label %10, !llvm.loop !11

38:                                               ; preds = %10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %28
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #4
  br label %40

40:                                               ; preds = %39, %8
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lv_strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define ptr @lv_i18n_get_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr @current_lang, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %2, align 8
  br label %58

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %12 = load ptr, ptr @current_lang, align 8, !tbaa !3
  store ptr %12, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_i18n_lang_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_i18n_lang_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call ptr @__lv_i18n_get_text_core(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %57

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27, %11
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr @current_lang_pack, align 8, !tbaa !3
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %57

36:                                               ; preds = %28
  %37 = load ptr, ptr @current_lang_pack, align 8, !tbaa !3
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  store ptr %39, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.lv_i18n_lang_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.lv_i18n_lang_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = call ptr @__lv_i18n_get_text_core(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %53, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %57

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %36
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %56, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %55, %52, %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %58

58:                                               ; preds = %57, %9
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @__lv_i18n_get_text_core(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #4
  store i16 0, ptr %6, align 2, !tbaa !7
  br label %8

8:                                                ; preds = %43, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i16, ptr %6, align 2, !tbaa !7
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw %struct.lv_i18n_phrase_t, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %struct.lv_i18n_phrase_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %46

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i16, ptr %6, align 2, !tbaa !7
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw %struct.lv_i18n_phrase_t, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.lv_i18n_phrase_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 @lv_strcmp(ptr noundef %22, ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load i16, ptr %6, align 2, !tbaa !7
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw %struct.lv_i18n_phrase_t, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.lv_i18n_phrase_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load i16, ptr %6, align 2, !tbaa !7
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds nuw %struct.lv_i18n_phrase_t, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.lv_i18n_phrase_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41, %16
  br label %43

43:                                               ; preds = %42
  %44 = load i16, ptr %6, align 2, !tbaa !7
  %45 = add i16 %44, 1
  store i16 %45, ptr %6, align 2, !tbaa !7
  br label %8, !llvm.loop !17

46:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %34
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #4
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define ptr @lv_i18n_get_text_plural(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !18
  %10 = load ptr, ptr @current_lang, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %3, align 8
  br label %97

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %15 = load ptr, ptr @current_lang, align 8, !tbaa !3
  store ptr %15, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.lv_i18n_lang_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %49

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.lv_i18n_lang_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = load i32, ptr %5, align 4, !tbaa !18
  %25 = call zeroext i8 %23(i32 noundef %24)
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %8, align 4, !tbaa !18
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.lv_i18n_lang_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %8, align 4, !tbaa !18
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [6 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %20
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.lv_i18n_lang_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %8, align 4, !tbaa !18
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [6 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = call ptr @__lv_i18n_get_text_core(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %96

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47, %20
  br label %49

49:                                               ; preds = %48, %14
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr @current_lang_pack, align 8, !tbaa !3
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = icmp eq ptr %50, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %96

57:                                               ; preds = %49
  %58 = load ptr, ptr @current_lang_pack, align 8, !tbaa !3
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  store ptr %60, ptr %6, align 8, !tbaa !3
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.lv_i18n_lang_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %94

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.lv_i18n_lang_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = load i32, ptr %5, align 4, !tbaa !18
  %70 = call zeroext i8 %68(i32 noundef %69)
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %8, align 4, !tbaa !18
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.lv_i18n_lang_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %8, align 4, !tbaa !18
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [6 x ptr], ptr %73, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %93

79:                                               ; preds = %65
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.lv_i18n_lang_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %8, align 4, !tbaa !18
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [6 x ptr], ptr %81, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = call ptr @__lv_i18n_get_text_core(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %7, align 8, !tbaa !3
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %79
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %91, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %96

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %92, %65
  br label %94

94:                                               ; preds = %93, %57
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %95, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %94, %90, %55, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %97

97:                                               ; preds = %96, %12
  %98 = load ptr, ptr %3, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define ptr @lv_i18n_get_current_locale() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @current_lang, align 8, !tbaa !3
  %3 = icmp ne ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %9

5:                                                ; preds = %0
  %6 = load ptr, ptr @current_lang, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.lv_i18n_lang_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %5, %4
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @en_plural_fn(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %8 = load i32, ptr %3, align 4, !tbaa !18
  %9 = call i32 @op_n(i32 noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = call i32 @op_i(i32 noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %12 = load i32, ptr %4, align 4, !tbaa !18
  %13 = call i32 @op_v(i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !18
  %14 = load i32, ptr %5, align 4, !tbaa !18
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load i32, ptr %6, align 4, !tbaa !18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i8 1, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %21

20:                                               ; preds = %16, %1
  store i8 5, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %22 = load i8, ptr %2, align 1
  ret i8 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @op_n(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !18
  %7 = sub nsw i32 0, %6
  br label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !18
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %7, %5 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @op_i(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @op_v(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ar_plural_fn(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %7 = load i32, ptr %3, align 4, !tbaa !18
  %8 = call i32 @op_n(i32 noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %9 = load i32, ptr %4, align 4, !tbaa !18
  %10 = urem i32 %9, 100
  store i32 %10, ptr %5, align 4, !tbaa !18
  %11 = load i32, ptr %4, align 4, !tbaa !18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %37

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4, !tbaa !18
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i8 1, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %37

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !18
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i8 2, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %37

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4, !tbaa !18
  %24 = icmp ule i32 3, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !18
  %27 = icmp ule i32 %26, 10
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i8 3, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %37

29:                                               ; preds = %25, %22
  %30 = load i32, ptr %5, align 4, !tbaa !18
  %31 = icmp ule i32 11, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4, !tbaa !18
  %34 = icmp ule i32 %33, 99
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i8 4, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %37

36:                                               ; preds = %32, %29
  store i8 5, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %35, %28, %21, %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %38 = load i8, ptr %2, align 1
  ret i8 %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @zh_plural_fn(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  ret i8 5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !5, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"", !4, i64 0, !4, i64 8, !5, i64 16, !4, i64 64}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !4, i64 8}
!14 = !{!15, !4, i64 0}
!15 = !{!"", !4, i64 0, !4, i64 8}
!16 = !{!15, !4, i64 8}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !5, i64 0}
!20 = !{!10, !4, i64 64}
