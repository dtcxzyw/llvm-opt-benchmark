; ModuleID = 'bench/lvgl/original/lv_i18n.ll'
source_filename = "bench/lvgl/original/lv_i18n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_i18n_lang_t = type { ptr, ptr, [6 x ptr], ptr }
%struct.lv_i18n_phrase_t = type { ptr, ptr }

@en_lang = internal constant %struct.lv_i18n_lang_t { ptr @.str, ptr null, [6 x ptr] zeroinitializer, ptr @en_plural_fn }, align 8
@ar_lang = internal constant %struct.lv_i18n_lang_t { ptr @.str.1, ptr @ar_singulars, [6 x ptr] zeroinitializer, ptr @ar_plural_fn }, align 8
@zh_lang = internal constant %struct.lv_i18n_lang_t { ptr @.str.42, ptr @zh_singulars, [6 x ptr] zeroinitializer, ptr @zh_plural_fn }, align 8
@lv_i18n_language_pack = local_unnamed_addr constant [4 x ptr] [ptr @en_lang, ptr @ar_lang, ptr @zh_lang, ptr null], align 16
@current_lang_pack = internal unnamed_addr global ptr null, align 8
@current_lang = internal unnamed_addr global ptr null, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @__lv_i18n_reset() local_unnamed_addr #0 {
  store ptr null, ptr @current_lang_pack, align 8, !tbaa !3
  store ptr null, ptr @current_lang, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @lv_i18n_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store ptr %0, ptr @current_lang_pack, align 8, !tbaa !3
  store ptr %4, ptr @current_lang, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %3, %1, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %1 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @lv_i18n_set_locale(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @current_lang_pack, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = tail call i32 @lv_strcmp(ptr noundef %5, ptr noundef %0) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.lr.ph._crit_edge, label %.lr.ph14

.lr.ph14:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0913 = phi i16 [ %8, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %8 = add i16 %.0913, 1
  %9 = load ptr, ptr @current_lang_pack, align 8, !tbaa !3
  %10 = zext i16 %8 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph14
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = tail call i32 @lv_strcmp(ptr noundef %13, ptr noundef %0) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.lr.ph._crit_edge, label %.lr.ph14, !llvm.loop !9

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i64 [ 0, %.lr.ph.preheader ], [ %10, %.lr.ph ]
  %16 = load ptr, ptr @current_lang_pack, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %.lcssa
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %18, ptr @current_lang, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph14, %.preheader, %.lr.ph._crit_edge, %1
  %.05 = phi i32 [ -1, %1 ], [ 0, %.lr.ph._crit_edge ], [ -1, %.preheader ], [ -1, %.lr.ph14 ]
  ret i32 %.05
}

declare i32 @lv_strcmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @lv_i18n_get_text(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @current_lang, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %__lv_i18n_get_text_core.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %__lv_i18n_get_text_core.exit.thread, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !12
  %.not14.i = icmp eq ptr %8, null
  br i1 %.not14.i, label %__lv_i18n_get_text_core.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %16
  %9 = phi ptr [ %20, %16 ], [ %8, %7 ]
  %10 = phi ptr [ %19, %16 ], [ %6, %7 ]
  %.015.i = phi i16 [ %17, %16 ], [ 0, %7 ]
  %11 = tail call i32 @lv_strcmp(ptr noundef nonnull %9, ptr noundef %0) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %16, label %__lv_i18n_get_text_core.exit

16:                                               ; preds = %13, %.lr.ph.i
  %17 = add i16 %.015.i, 1
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw %struct.lv_i18n_phrase_t, ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %__lv_i18n_get_text_core.exit.thread, label %.lr.ph.i, !llvm.loop !15

__lv_i18n_get_text_core.exit.thread:              ; preds = %16, %7, %4
  %21 = load ptr, ptr @current_lang_pack, align 8, !tbaa !3
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = icmp eq ptr %2, %22
  br i1 %23, label %__lv_i18n_get_text_core.exit, label %24

24:                                               ; preds = %__lv_i18n_get_text_core.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %.not22 = icmp eq ptr %26, null
  br i1 %.not22, label %__lv_i18n_get_text_core.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %26, align 8, !tbaa !12
  %.not14.i24 = icmp eq ptr %28, null
  br i1 %.not14.i24, label %__lv_i18n_get_text_core.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %27, %36
  %29 = phi ptr [ %40, %36 ], [ %28, %27 ]
  %30 = phi ptr [ %39, %36 ], [ %26, %27 ]
  %.015.i26 = phi i16 [ %37, %36 ], [ 0, %27 ]
  %31 = tail call i32 @lv_strcmp(ptr noundef nonnull %29, ptr noundef %0) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %.lr.ph.i25
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %.not13.i29 = icmp eq ptr %35, null
  br i1 %.not13.i29, label %36, label %__lv_i18n_get_text_core.exit

36:                                               ; preds = %33, %.lr.ph.i25
  %37 = add i16 %.015.i26, 1
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw %struct.lv_i18n_phrase_t, ptr %26, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %.not.i27 = icmp eq ptr %40, null
  br i1 %.not.i27, label %__lv_i18n_get_text_core.exit, label %.lr.ph.i25, !llvm.loop !15

__lv_i18n_get_text_core.exit:                     ; preds = %13, %36, %33, %27, %24, %__lv_i18n_get_text_core.exit.thread, %1
  %.0 = phi ptr [ %0, %1 ], [ %0, %__lv_i18n_get_text_core.exit.thread ], [ %0, %24 ], [ %0, %27 ], [ %0, %36 ], [ %35, %33 ], [ %15, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @lv_i18n_get_text_plural(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @current_lang, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %__lv_i18n_get_text_core.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %__lv_i18n_get_text_core.exit.thread, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i8 %7(i32 noundef %1) #7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = zext i8 %9 to i64
  %12 = getelementptr inbounds nuw [6 x ptr], ptr %10, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %.not32 = icmp eq ptr %13, null
  br i1 %.not32, label %__lv_i18n_get_text_core.exit.thread, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %13, align 8, !tbaa !12
  %.not14.i = icmp eq ptr %15, null
  br i1 %.not14.i, label %__lv_i18n_get_text_core.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %23
  %16 = phi ptr [ %27, %23 ], [ %15, %14 ]
  %17 = phi ptr [ %26, %23 ], [ %13, %14 ]
  %.015.i = phi i16 [ %24, %23 ], [ 0, %14 ]
  %18 = tail call i32 @lv_strcmp(ptr noundef nonnull %16, ptr noundef %0) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %.not13.i = icmp eq ptr %22, null
  br i1 %.not13.i, label %23, label %__lv_i18n_get_text_core.exit

23:                                               ; preds = %20, %.lr.ph.i
  %24 = add i16 %.015.i, 1
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw %struct.lv_i18n_phrase_t, ptr %13, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %__lv_i18n_get_text_core.exit.thread, label %.lr.ph.i, !llvm.loop !15

__lv_i18n_get_text_core.exit.thread:              ; preds = %23, %14, %8, %5
  %28 = load ptr, ptr @current_lang_pack, align 8, !tbaa !3
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = icmp eq ptr %3, %29
  br i1 %30, label %__lv_i18n_get_text_core.exit, label %31

31:                                               ; preds = %__lv_i18n_get_text_core.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %.not34 = icmp eq ptr %33, null
  br i1 %.not34, label %__lv_i18n_get_text_core.exit, label %34

34:                                               ; preds = %31
  %35 = tail call zeroext i8 %33(i32 noundef %1) #7
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %37 = zext i8 %35 to i64
  %38 = getelementptr inbounds nuw [6 x ptr], ptr %36, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %.not35 = icmp eq ptr %39, null
  br i1 %.not35, label %__lv_i18n_get_text_core.exit, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %39, align 8, !tbaa !12
  %.not14.i37 = icmp eq ptr %41, null
  br i1 %.not14.i37, label %__lv_i18n_get_text_core.exit, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %40, %49
  %42 = phi ptr [ %53, %49 ], [ %41, %40 ]
  %43 = phi ptr [ %52, %49 ], [ %39, %40 ]
  %.015.i39 = phi i16 [ %50, %49 ], [ 0, %40 ]
  %44 = tail call i32 @lv_strcmp(ptr noundef nonnull %42, ptr noundef %0) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %.lr.ph.i38
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %.not13.i42 = icmp eq ptr %48, null
  br i1 %.not13.i42, label %49, label %__lv_i18n_get_text_core.exit

49:                                               ; preds = %46, %.lr.ph.i38
  %50 = add i16 %.015.i39, 1
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw %struct.lv_i18n_phrase_t, ptr %39, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %.not.i40 = icmp eq ptr %53, null
  br i1 %.not.i40, label %__lv_i18n_get_text_core.exit, label %.lr.ph.i38, !llvm.loop !15

__lv_i18n_get_text_core.exit:                     ; preds = %20, %49, %46, %40, %31, %34, %__lv_i18n_get_text_core.exit.thread, %2
  %.0 = phi ptr [ %0, %2 ], [ %0, %__lv_i18n_get_text_core.exit.thread ], [ %0, %34 ], [ %0, %31 ], [ %0, %40 ], [ %0, %49 ], [ %48, %46 ], [ %22, %20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @lv_i18n_get_current_locale() local_unnamed_addr #4 {
  %1 = load ptr, ptr @current_lang, align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi ptr [ %3, %2 ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal zeroext range(i8 1, 6) i8 @en_plural_fn(i32 noundef %0) #5 {
  %2 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %0, i1 true)
  %3 = icmp eq i32 %2, 1
  %. = select i1 %3, i8 1, i8 5
  ret i8 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal zeroext range(i8 0, 6) i8 @ar_plural_fn(i32 noundef %0) #5 {
  %2 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %0, i1 true)
  %3 = urem i32 %2, 100
  %4 = icmp samesign ult i32 %2, 3
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %1
  %6 = add nsw i32 %3, -3
  %or.cond = icmp ult i32 %6, 8
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp samesign ugt i32 %3, 10
  %. = select i1 %8, i8 4, i8 5
  br label %9

switch.lookup:                                    ; preds = %1
  %switch.idx.cast = trunc nuw i32 %2 to i8
  br label %9

9:                                                ; preds = %switch.lookup, %7, %5
  %.0 = phi i8 [ 3, %5 ], [ %., %7 ], [ %switch.idx.cast, %switch.lookup ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i8 @zh_plural_fn(i32 %0) #5 {
  ret i8 5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"", !4, i64 0, !4, i64 8, !5, i64 16, !4, i64 64}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!8, !4, i64 8}
!12 = !{!13, !4, i64 0}
!13 = !{!"", !4, i64 0, !4, i64 8}
!14 = !{!13, !4, i64 8}
!15 = distinct !{!15, !10}
!16 = !{!8, !4, i64 64}
