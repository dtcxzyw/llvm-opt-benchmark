; ModuleID = 'bench/clamav/original/matcher-pcre.c.ll'
source_filename = "bench/clamav/original/matcher-pcre.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigperf_elem = type { ptr, i64, i64, i64 }
%union.ev_val = type { ptr }
%struct.cli_pcre_results = type { i32, [2 x i32], ptr }

@p_sigevents = local_unnamed_addr global ptr null, align 8
@p_sigid = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [69 x i8] c"cli_pcre_perf_print: statistics requested but no PCREs were loaded!\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"No event triggered for %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"\22noname\22\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"%-*s %*s %*s %*s %*s\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"PCRE Expression\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"#runs\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"#matches\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"usecs total\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"usecs avg\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"===============\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"=====\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"========\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"===========\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"=========\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"%-*s %*lu %*lu %*llu %*.2f\0A\00", align 1
@.str.15 = private unnamed_addr constant [76 x i8] c"cli_pcre_addpatt: NULL root or NULL trigger or NULL pattern or NULL offset\0A\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"cli_pcre_addpatt: trigger or pattern cannot be an empty string\0A\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"7374756c747a676574737265676578\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"cli_pcre_addpatt: regex subsig /%s/ is missing a valid logical trigger\0A\00", align 1
@.str.19 = private unnamed_addr constant [82 x i8] c"cli_pcre_addpatt: regex subsig %d logical trigger refers to subsequent subsig %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [71 x i8] c"cli_pcre_addpatt: regex subsig %d logical trigger is self-referential\0A\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"cli_pcre_addpatt: regex subsig is missing lsigid data\0A\00", align 1
@.str.22 = private unnamed_addr constant [63 x i8] c"cli_pcre_addpatt: Unable to allocate memory for new pcre meta\0A\00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c"cli_pcre_addpatt: Unable to allocate memory for trigger string\0A\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"cli_pcre_addpatt: Unable to allocate memory for expression\0A\00", align 1
@.str.25 = private unnamed_addr constant [68 x i8] c"cli_pcre_addpatt: cannot calculate offset data: %s for pattern: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [60 x i8] c"cli_pcre_addpatt: unknown/extra pcre option encountered %c\0A\00", align 1
@.str.27 = private unnamed_addr constant [69 x i8] c"cli_pcre_addpatt: Unable to allocate memory for new pcre meta table\0A\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"cli_pcre_build: metadata for pcre %d is missing\0A\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"cli_pcre_build: Skip compiling regex: %s (disabled)\0A\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"cli_pcre_build: disabling global option for regex /%s/\0A\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"cli_pcre_build: failed to build pcre regex\0A\00", align 1
@.str.32 = private unnamed_addr constant [58 x i8] c"cli_pcre_initoff: cannot allocate memory for data->shift\0A\00", align 1
@.str.33 = private unnamed_addr constant [59 x i8] c"cli_pcre_initoff: cannot allocate memory for data->offset\0A\00", align 1
@.str.34 = private unnamed_addr constant [69 x i8] c"cli_pcre_recaloff: cannot recalculate relative offset for signature\0A\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"cli_pcre_scanbuf: skipping disabled regex /%s/\0A\00", align 1
@.str.36 = private unnamed_addr constant [65 x i8] c"cli_pcre_scanbuf: skipping %s check due to uninitialized lsigid\0A\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"cli_unzip: Time limit reached (max: %u)\0A\00", align 1
@cli_debug_flag = external local_unnamed_addr global i8, align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"cli_pcre_scanbuf: located regex match @ %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"cli_pcre_scanbuf: match found outside of maxshift @%u\0A\00", align 1
@.str.40 = private unnamed_addr constant [57 x i8] c"cli_pcre_scanbuff: Can't allocate memory for new result\0A\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"pcre_perf: no memory for events table\0A\00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"pcre_perf: events table full. Increase MAX_TRACKED_PCRE\0A\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"%s/%s/\00", align 1
@.str.46 = private unnamed_addr constant [58 x i8] c"pcre_perf: cli_event_define() error for time event id %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [61 x i8] c"pcre_perf: cli_event_define() error for matches event id %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @cli_pcre_perf_print() local_unnamed_addr #0 {
  %1 = alloca [64 x %struct.sigperf_elem], align 16
  %2 = alloca %union.ev_val, align 8
  %3 = alloca i32, align 4
  %4 = load i32, ptr @p_sigid, align 4
  %5 = icmp ne i32 %4, 0
  %6 = load ptr, ptr @p_sigevents, align 8
  %7 = icmp ne ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %0
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str) #12
  br label %.loopexit

9:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %1, i8 0, i64 2048, i1 false)
  br label %10

10:                                               ; preds = %9, %35
  %.049 = phi ptr [ %1, %9 ], [ %.1, %35 ]
  %.03448 = phi i32 [ 0, %9 ], [ %.135, %35 ]
  %.03747 = phi i32 [ 0, %9 ], [ %.138, %35 ]
  %.03946 = phi i32 [ 0, %9 ], [ %36, %35 ]
  %11 = load ptr, ptr @p_sigevents, align 8
  %12 = shl nuw nsw i32 %.03946, 1
  %13 = call ptr @cli_event_get_name(ptr noundef %11, i32 noundef %12) #12
  %14 = load ptr, ptr @p_sigevents, align 8
  call void @cli_event_get(ptr noundef %14, i32 noundef %12, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  %15 = load i32, ptr %3, align 4
  %.not43 = icmp eq i32 %15, 0
  %.not44 = icmp eq ptr %13, null
  br i1 %.not43, label %16, label %18

16:                                               ; preds = %10
  br i1 %.not44, label %35, label %17

17:                                               ; preds = %16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %13) #12
  br label %35

18:                                               ; preds = %10
  br i1 %.not44, label %22, label %19

19:                                               ; preds = %18
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #13
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %18, %19
  %23 = phi ptr [ %13, %19 ], [ @.str.2, %18 ]
  %.033 = phi i32 [ %21, %19 ], [ 0, %18 ]
  %spec.select = call i32 @llvm.smax.i32(i32 %.033, i32 %.03448)
  store ptr %23, ptr %.049, align 8
  %24 = load i64, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  store i64 %24, ptr %25, align 8
  %26 = zext i32 %15 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.049, i64 16
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr @p_sigevents, align 8
  %29 = or disjoint i32 %12, 1
  call void @cli_event_get(ptr noundef %28, i32 noundef %29, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  %30 = load i32, ptr %3, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %.049, i64 24
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.049, i64 32
  %34 = add nsw i32 %.03747, 1
  br label %35

35:                                               ; preds = %16, %17, %22
  %.138 = phi i32 [ %34, %22 ], [ %.03747, %17 ], [ %.03747, %16 ]
  %.135 = phi i32 [ %spec.select, %22 ], [ %.03448, %17 ], [ %.03448, %16 ]
  %.1 = phi ptr [ %33, %22 ], [ %.049, %17 ], [ %.049, %16 ]
  %36 = add nuw nsw i32 %.03946, 1
  %exitcond.not = icmp eq i32 %36, 64
  br i1 %exitcond.not, label %37, label %10

37:                                               ; preds = %35
  %spec.store.select = call i32 @llvm.smax.i32(i32 %.135, i32 15)
  %38 = sext i32 %.138 to i64
  call void @cli_qsort(ptr noundef nonnull %1, i64 noundef %38, i64 noundef 32, ptr noundef nonnull @sigelem_comp) #12
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef %spec.store.select, ptr noundef nonnull @.str.4, i32 noundef 8, ptr noundef nonnull @.str.5, i32 noundef 8, ptr noundef nonnull @.str.6, i32 noundef 12, ptr noundef nonnull @.str.7, i32 noundef 9, ptr noundef nonnull @.str.8) #12
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef %spec.store.select, ptr noundef nonnull @.str.9, i32 noundef 8, ptr noundef nonnull @.str.10, i32 noundef 8, ptr noundef nonnull @.str.11, i32 noundef 12, ptr noundef nonnull @.str.12, i32 noundef 9, ptr noundef nonnull @.str.13) #12
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 16
  %.not50 = icmp eq i64 %40, 0
  br i1 %.not50, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %37, %.lr.ph
  %41 = phi i64 [ %52, %.lr.ph ], [ %40, %37 ]
  %.251 = phi ptr [ %50, %.lr.ph ], [ %1, %37 ]
  %42 = load ptr, ptr %.251, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.251, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.251, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = uitofp i64 %46 to double
  %48 = uitofp i64 %41 to double
  %49 = fdiv double %47, %48
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef %spec.store.select, ptr noundef %42, i32 noundef 8, i64 noundef %41, i32 noundef 8, i64 noundef %44, i32 noundef 12, i64 noundef %46, i32 noundef 9, double noundef %49) #12
  %50 = getelementptr inbounds nuw i8, ptr %.251, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.251, i64 48
  %52 = load i64, ptr %51, align 8
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %37, %8
  ret void
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @cli_event_get_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cli_event_get(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @cli_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @sigelem_comp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = udiv i64 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = udiv i64 %9, %11
  %13 = sub i64 %7, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare void @cli_infomsg(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @cli_pcre_perf_events_destroy() local_unnamed_addr #0 {
  %1 = load ptr, ptr @p_sigevents, align 8
  tail call void @cli_events_free(ptr noundef %1) #12
  store i32 0, ptr @p_sigid, align 4
  ret void
}

declare void @cli_events_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cli_pcre_addpatt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = icmp ne ptr %0, null
  %11 = icmp ne ptr %2, null
  %or.cond = and i1 %10, %11
  %12 = icmp ne ptr %3, null
  %or.cond3 = and i1 %or.cond, %12
  %13 = icmp ne ptr %5, null
  %or.cond5 = and i1 %or.cond3, %13
  br i1 %or.cond5, label %15, label %14

14:                                               ; preds = %8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.15) #12
  br label %128

15:                                               ; preds = %8
  %16 = load i8, ptr %2, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr %3, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.16) #12
  br label %128

22:                                               ; preds = %18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %26, label %23

23:                                               ; preds = %22
  %24 = load i8, ptr %4, align 1
  %25 = icmp eq i8 %24, 0
  %spec.store.select = select i1 %25, ptr null, ptr %4
  br label %26

26:                                               ; preds = %23, %22
  %.097 = phi ptr [ %spec.store.select, %23 ], [ null, %22 ]
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(31) @.str.17) #13
  %.not112 = icmp eq i32 %27, 0
  br i1 %.not112, label %44, label %28

28:                                               ; preds = %26
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %30 = getelementptr inbounds i8, ptr %2, i64 %29
  %31 = tail call i32 @cli_ac_chklsig(ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #12
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull %3) #12
  br label %128

34:                                               ; preds = %28
  %.not113 = icmp eq ptr %6, null
  br i1 %.not113, label %43, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %31, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.19, i32 noundef %37, i32 noundef %31) #12
  br label %128

40:                                               ; preds = %35
  %41 = icmp eq i32 %31, %37
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.20, i32 noundef %31) #12
  br label %128

43:                                               ; preds = %34
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #12
  br label %44

44:                                               ; preds = %43, %40, %26
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @mpool_calloc(ptr noundef %46, i64 noundef 1, i64 noundef 112) #12
  %.not114 = icmp eq ptr %47, null
  br i1 %.not114, label %48, label %49

48:                                               ; preds = %44
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.22) #12
  br label %128

49:                                               ; preds = %44
  %50 = load ptr, ptr %45, align 8
  %51 = tail call ptr @cli_mpool_strdup(ptr noundef %50, ptr noundef nonnull %2) #12
  store ptr %51, ptr %47, align 8
  %.not115 = icmp eq ptr %51, null
  br i1 %.not115, label %52, label %62

52:                                               ; preds = %49
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.23) #12
  %53 = load ptr, ptr %47, align 8
  %.not11.i = icmp eq ptr %53, null
  br i1 %.not11.i, label %56, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %45, align 8
  tail call void @mpool_free(ptr noundef %55, ptr noundef nonnull %53) #12
  store ptr null, ptr %47, align 8
  br label %56

56:                                               ; preds = %54, %52
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %58 = load ptr, ptr %57, align 8
  %.not12.i = icmp eq ptr %58, null
  br i1 %.not12.i, label %cli_pcre_freemeta.exit, label %59

59:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %58) #12
  store ptr null, ptr %57, align 8
  br label %cli_pcre_freemeta.exit

cli_pcre_freemeta.exit:                           ; preds = %56, %59
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 24
  tail call void @cli_pcre_free_single(ptr noundef nonnull %60) #12
  %61 = load ptr, ptr %45, align 8
  tail call void @mpool_free(ptr noundef %61, ptr noundef nonnull %47) #12
  br label %128

62:                                               ; preds = %49
  %.not116 = icmp eq ptr %6, null
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br i1 %.not116, label %70, label %64

64:                                               ; preds = %62
  store i32 1, ptr %63, align 8
  %65 = load i32, ptr %6, align 4
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 %68, ptr %69, align 8
  br label %71

70:                                               ; preds = %62
  store i32 0, ptr %63, align 8
  br label %71

71:                                               ; preds = %70, %64
  %72 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #12
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %72, ptr %74, align 8
  %.not117 = icmp eq ptr %72, null
  br i1 %.not117, label %75, label %77

75:                                               ; preds = %71
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.24) #12
  tail call void @cli_pcre_freemeta(ptr noundef nonnull %0, ptr noundef nonnull %47)
  %76 = load ptr, ptr %45, align 8
  tail call void @mpool_free(ptr noundef %76, ptr noundef nonnull %47) #12
  br label %128

77:                                               ; preds = %71
  %78 = load i32, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 84
  %82 = tail call i32 @cli_caloff(ptr noundef nonnull %5, ptr noundef null, i32 noundef %78, ptr noundef nonnull %79, ptr noundef nonnull %80, ptr noundef nonnull %81) #12
  %.not118 = icmp eq i32 %82, 0
  br i1 %.not118, label %85, label %83

83:                                               ; preds = %77
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.25, ptr noundef nonnull %5, ptr noundef nonnull %3) #12
  tail call void @cli_pcre_freemeta(ptr noundef nonnull %0, ptr noundef nonnull %47)
  %84 = load ptr, ptr %45, align 8
  tail call void @mpool_free(ptr noundef %84, ptr noundef nonnull %47) #12
  br label %128

85:                                               ; preds = %77
  %86 = load i32, ptr %79, align 8
  switch i32 %86, label %91 [
    i32 -1, label %95
    i32 1, label %87
  ]

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
  br label %95

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %85, %87, %91
  %.not120 = icmp eq ptr %.097, null
  br i1 %.not120, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %95
  store ptr %.097, ptr %9, align 8
  %96 = call i32 @cli_pcre_addoptions(ptr noundef nonnull %73, ptr noundef nonnull %9, i32 noundef 0) #12
  %.not121124 = icmp eq i32 %96, 0
  br i1 %.not121124, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %97 = getelementptr inbounds nuw i8, ptr %47, i64 88
  br label %98

98:                                               ; preds = %.lr.ph, %106
  %99 = load ptr, ptr %9, align 8
  %100 = load i8, ptr %99, align 1
  switch i8 %100, label %103 [
    i8 103, label %106
    i8 114, label %101
    i8 101, label %102
  ]

101:                                              ; preds = %98
  br label %106

102:                                              ; preds = %98
  br label %106

103:                                              ; preds = %98
  %104 = sext i8 %100 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.26, i32 noundef %104) #12
  call void @cli_pcre_freemeta(ptr noundef nonnull %0, ptr noundef nonnull %47)
  %105 = load ptr, ptr %45, align 8
  call void @mpool_free(ptr noundef %105, ptr noundef nonnull %47) #12
  br label %128

106:                                              ; preds = %98, %102, %101
  %.sink128 = phi i32 [ 2, %102 ], [ 4, %101 ], [ 1, %98 ]
  %107 = load i32, ptr %97, align 8
  %108 = or i32 %107, %.sink128
  store i32 %108, ptr %97, align 8
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %109, ptr %9, align 8
  %110 = call i32 @cli_pcre_addoptions(ptr noundef nonnull %73, ptr noundef nonnull %9, i32 noundef 0) #12
  %.not121 = icmp eq i32 %110, 0
  br i1 %.not121, label %.loopexit, label %98

.loopexit:                                        ; preds = %106, %.preheader, %95
  %111 = and i32 %7, 524288
  %.not122 = icmp eq i32 %111, 0
  br i1 %.not122, label %113, label %112

112:                                              ; preds = %.loopexit
  call fastcc void @pcre_perf_events_init(ptr noundef %47, ptr noundef %1)
  br label %113

113:                                              ; preds = %112, %.loopexit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, 1
  %117 = load ptr, ptr %45, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %119 = load ptr, ptr %118, align 8
  %120 = zext i32 %116 to i64
  %121 = shl nuw nsw i64 %120, 3
  %122 = call ptr @mpool_realloc(ptr noundef %117, ptr noundef %119, i64 noundef %121) #12
  %.not123 = icmp eq ptr %122, null
  br i1 %.not123, label %123, label %125

123:                                              ; preds = %113
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.27) #12
  call void @cli_pcre_freemeta(ptr noundef nonnull %0, ptr noundef nonnull %47)
  %124 = load ptr, ptr %45, align 8
  call void @mpool_free(ptr noundef %124, ptr noundef nonnull %47) #12
  br label %128

125:                                              ; preds = %113
  %126 = zext i32 %115 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %122, i64 %126
  store ptr %47, ptr %127, align 8
  store ptr %122, ptr %118, align 8
  store i32 %116, ptr %114, align 4
  br label %128

128:                                              ; preds = %125, %123, %103, %83, %75, %cli_pcre_freemeta.exit, %48, %42, %39, %33, %21, %14
  %.0 = phi i32 [ 4, %21 ], [ 4, %33 ], [ 4, %39 ], [ 4, %42 ], [ %82, %83 ], [ 4, %103 ], [ 0, %125 ], [ 20, %123 ], [ 20, %75 ], [ 20, %cli_pcre_freemeta.exit ], [ 20, %48 ], [ 2, %14 ]
  ret i32 %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @cli_ac_chklsig(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cli_mpool_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @cli_pcre_freemeta(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load ptr, ptr %6, align 8
  tail call void @mpool_free(ptr noundef %7, ptr noundef nonnull %4) #12
  store ptr null, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load ptr, ptr %9, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %12, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #12
  store ptr null, ptr %9, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @cli_pcre_free_single(ptr noundef nonnull %13) #12
  br label %14

14:                                               ; preds = %2, %12
  ret void
}

declare void @mpool_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare i32 @cli_caloff(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_pcre_addoptions(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pcre_perf_events_init(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr @p_sigevents, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call ptr @cli_events_new(i32 noundef 128) #12
  store ptr %5, ptr @p_sigevents, align 8
  %.not22 = icmp eq ptr %5, null
  br i1 %.not22, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.42) #12
  br label %43

7:                                                ; preds = %4, %2
  %8 = load i32, ptr @p_sigid, align 4
  %9 = icmp ugt i32 %8, 125
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.43) #12
  br label %43

11:                                               ; preds = %7
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %19, label %12

12:                                               ; preds = %11
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #13
  %17 = add i64 %13, 3
  %18 = add i64 %17, %16
  br label %19

19:                                               ; preds = %11, %12
  %.019 = phi ptr [ %1, %12 ], [ @.str.44, %11 ]
  %.0 = phi i64 [ %18, %12 ], [ 7, %11 ]
  %20 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %.0) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %20, ptr %21, align 8
  %.not24 = icmp eq ptr %20, null
  br i1 %.not24, label %43, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %20, i64 noundef %.0, ptr noundef nonnull @.str.45, ptr noundef nonnull %.019, ptr noundef %24) #12
  %26 = load i32, ptr @p_sigid, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %26, ptr %27, align 8
  %28 = load ptr, ptr @p_sigevents, align 8
  %29 = add i32 %26, 1
  store i32 %29, ptr @p_sigid, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = tail call i32 @cli_event_define(ptr noundef %28, i32 noundef %26, ptr noundef %30, i32 noundef 5, i32 noundef 2) #12
  %.not25 = icmp eq i32 %31, 0
  br i1 %.not25, label %34, label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %27, align 8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.46, i32 noundef %33) #12
  store i32 129, ptr %27, align 8
  br label %43

34:                                               ; preds = %22
  %35 = load i32, ptr @p_sigid, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr @p_sigevents, align 8
  %38 = add i32 %35, 1
  store i32 %38, ptr @p_sigid, align 4
  %39 = load ptr, ptr %21, align 8
  %40 = tail call i32 @cli_event_define(ptr noundef %37, i32 noundef %35, ptr noundef %39, i32 noundef 4, i32 noundef 2) #12
  %.not26 = icmp eq i32 %40, 0
  br i1 %.not26, label %43, label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %36, align 4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.47, i32 noundef %42) #12
  store i32 129, ptr %36, align 4
  br label %43

43:                                               ; preds = %19, %41, %34, %32, %10, %6
  ret void
}

declare ptr @mpool_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cli_pcre_build(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %6 = load i32, ptr %5, align 4
  %.not5074 = icmp eq i32 %6, 0
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  br i1 %.not5074, label %.loopexit, label %.lr.ph

.thread:                                          ; preds = %4
  br i1 %.not5074, label %.loopexit, label %.lr.ph.split.us.split.us.preheader

.lr.ph:                                           ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load i32, ptr %8, align 4
  %.fr51 = freeze i32 %9
  %10 = and i32 %.fr51, 1
  %.not33.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br i1 %.not33.not, label %.lr.ph.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us.preheader:               ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %25
  %indvars.iv70 = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next71, %25 ]
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv70
  %16 = load ptr, ptr %15, align 8
  %.not34.us.us = icmp eq ptr %16, null
  br i1 %.not34.us.us, label %.split.us, label %17

17:                                               ; preds = %.lr.ph.split.us.split.us
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %19 = load i32, ptr %18, align 8
  %.not36.us.us = icmp sgt i32 %19, -1
  br i1 %.not36.us.us, label %.critedge.us.us, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, ptr noundef %22) #12
  br label %25

.critedge.us.us:                                  ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %24 = tail call i32 @cli_pcre_compile(ptr noundef nonnull %23, i64 noundef %1, i64 noundef %2, i32 noundef 0, i32 noundef 1) #12
  %.not39.us.us = icmp eq i32 %24, 0
  br i1 %.not39.us.us, label %25, label %.split44.us.loopexit

25:                                               ; preds = %.critedge.us.us, %20
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next71, %27
  br i1 %28, label %.lr.ph.split.us.split.us, label %.loopexit

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %51
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %51 ], [ 0, %.lr.ph ]
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv67
  %31 = load ptr, ptr %30, align 8
  %.not34.us = icmp eq ptr %31, null
  br i1 %.not34.us, label %.split.us, label %32

32:                                               ; preds = %.lr.ph.split.us.split
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %34 = load i32, ptr %33, align 8
  %.not36.us = icmp sgt i32 %34, -1
  br i1 %.not36.us, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %37 = load ptr, ptr %36, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, ptr noundef %37) #12
  br label %51

38:                                               ; preds = %32
  %39 = load i32, ptr %12, align 4
  %40 = and i32 %39, 4
  %.not37.us = icmp eq i32 %40, 0
  br i1 %.not37.us, label %41, label %46

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %43 = load ptr, ptr %42, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, ptr noundef %43) #12
  %44 = load i32, ptr %33, align 8
  %45 = and i32 %44, -2
  store i32 %45, ptr %33, align 8
  %.pre = load i32, ptr %12, align 4
  br label %46

46:                                               ; preds = %41, %38
  %47 = phi i32 [ %.pre, %41 ], [ %39, %38 ]
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %49 = lshr i32 %47, 1
  %.lobit = and i32 %49, 1
  %. = xor i32 %.lobit, 1
  %50 = tail call i32 @cli_pcre_compile(ptr noundef nonnull %48, i64 noundef %1, i64 noundef %2, i32 noundef 0, i32 noundef %.) #12
  %.not39.us = icmp eq i32 %50, 0
  br i1 %.not39.us, label %51, label %.split44.us

51:                                               ; preds = %46, %35
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %52 = load i32, ptr %5, align 4
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next68, %53
  br i1 %54, label %.lr.ph.split.us.split, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %.lr.ph ]
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %.not34 = icmp eq ptr %57, null
  br i1 %.not34, label %.split.us, label %58

.split.us:                                        ; preds = %.lr.ph.split.us.split, %.lr.ph.split, %.lr.ph.split.us.split.us
  %.us-phi.in = phi i64 [ %indvars.iv70, %.lr.ph.split.us.split.us ], [ %indvars.iv, %.lr.ph.split ], [ %indvars.iv67, %.lr.ph.split.us.split ]
  %.us-phi = trunc i64 %.us-phi.in to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28, i32 noundef %.us-phi) #12
  br label %.loopexit

58:                                               ; preds = %.lr.ph.split
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %60 = load i32, ptr %59, align 8
  %61 = or i32 %60, -2147483648
  store i32 %61, ptr %59, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %5, align 4
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph.split, label %.loopexit

.split44.us.loopexit:                             ; preds = %.critedge.us.us
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 88
  br label %.split44.us

.split44.us:                                      ; preds = %46, %.split44.us.loopexit
  %.us-phi48 = phi i32 [ %24, %.split44.us.loopexit ], [ %50, %46 ]
  %.us-phi49 = phi ptr [ %65, %.split44.us.loopexit ], [ %33, %46 ]
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.31) #12
  %66 = load i32, ptr %.us-phi49, align 8
  %67 = or i32 %66, -2147483648
  store i32 %67, ptr %.us-phi49, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %51, %58, %25, %.thread, %7, %.split44.us, %.split.us
  %.030 = phi i32 [ %.us-phi48, %.split44.us ], [ 2, %.split.us ], [ 0, %7 ], [ 0, %.thread ], [ 0, %25 ], [ 0, %58 ], [ 0, %51 ]
  ret i32 %.030
}

declare i32 @cli_pcre_compile(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cli_pcre_recaloff(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %4
  %.not72 = icmp eq ptr %0, null
  br i1 %.not72, label %20, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %2, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %20

12:                                               ; preds = %7
  %.not73 = icmp eq ptr %3, null
  br i1 %.not73, label %21, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %15 = load ptr, ptr %14, align 8
  %.not74 = icmp eq ptr %15, null
  br i1 %.not74, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not75 = icmp eq i32 %19, 0
  br i1 %.not75, label %20, label %21

20:                                               ; preds = %16, %7, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %.loopexit

21:                                               ; preds = %16, %13, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = tail call noalias ptr @calloc(i64 noundef %24, i64 noundef 4) #14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %25, ptr %26, align 8
  %.not76 = icmp eq ptr %25, null
  br i1 %.not76, label %27, label %28

27:                                               ; preds = %21
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.32) #12
  br label %.loopexit

28:                                               ; preds = %21
  %29 = load i32, ptr %22, align 4
  %30 = zext i32 %29 to i64
  %31 = tail call noalias ptr @calloc(i64 noundef %30, i64 noundef 4) #14
  store ptr %31, ptr %1, align 8
  %.not77 = icmp eq ptr %31, null
  br i1 %.not77, label %33, label %.preheader

.preheader:                                       ; preds = %28
  %32 = load i32, ptr %22, align 4
  %.not81 = icmp eq i32 %32, 0
  br i1 %.not81, label %.loopexit, label %.lr.ph

33:                                               ; preds = %28
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.33) #12
  %34 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %34) #12
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %75
  %indvars.iv = phi i64 [ %indvars.iv.next, %75 ], [ 0, %.preheader ]
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %39 = load i32, ptr %38, align 8
  %.not78 = icmp sgt i32 %39, -1
  br i1 %.not78, label %43, label %40

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv
  store i32 -2, ptr %42, align 4
  br label %75

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %45 = load i32, ptr %44, align 8
  switch i32 %45, label %59 [
    i32 -1, label %46
    i32 -2, label %49
    i32 1, label %52
  ]

46:                                               ; preds = %43
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  store i32 -1, ptr %48, align 4
  br label %75

49:                                               ; preds = %43
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv
  store i32 -2, ptr %51, align 4
  br label %75

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv
  store i32 %54, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %58 = load i32, ptr %57, align 8
  br label %75

59:                                               ; preds = %43
  %60 = load i32, ptr %0, align 8
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv
  %63 = call i32 @cli_caloff(ptr noundef null, ptr noundef nonnull %2, i32 noundef %60, ptr noundef nonnull %44, ptr noundef %62, ptr noundef nonnull %5) #12
  %.not79 = icmp eq i32 %63, 0
  br i1 %.not79, label %67, label %64

64:                                               ; preds = %59
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.34) #12
  %65 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %65) #12
  %66 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %66) #12
  br label %.loopexit

67:                                               ; preds = %59
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %75, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %5, align 4
  %74 = sub i32 %73, %70
  br label %75

75:                                               ; preds = %67, %46, %52, %72, %49, %40
  %.sink = phi i32 [ 0, %46 ], [ %58, %52 ], [ %74, %72 ], [ 0, %49 ], [ 0, %40 ], [ 0, %67 ]
  %76 = load ptr, ptr %26, align 8
  %77 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv
  store i32 %.sink, ptr %77, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %22, align 4
  %79 = zext i32 %78 to i64
  %80 = icmp samesign ult i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %75, %.preheader, %4, %64, %33, %27, %20
  %.0 = phi i32 [ %63, %64 ], [ 20, %33 ], [ 20, %27 ], [ 0, %20 ], [ 2, %4 ], [ 0, %.preheader ], [ 0, %75 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cli_pcre_freeoff(ptr noundef %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %3) #12
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #12
  store ptr null, ptr %4, align 8
  br label %6

6:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 23) i32 @cli_pcre_qoff(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %20 [
    i32 -2, label %21
    i32 -1, label %8
    i32 1, label %9
    i32 2, label %14
  ]

8:                                                ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %.sink.split

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %2, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  br label %.sink.split

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %1, %16
  store i32 %17, ptr %2, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8
  br label %.sink.split

20:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %8, %14, %20, %9
  %.sink = phi i32 [ %13, %9 ], [ 0, %20 ], [ %19, %14 ], [ 0, %8 ]
  store i32 %.sink, ptr %3, align 4
  br label %21

21:                                               ; preds = %.sink.split, %5, %4
  %.0 = phi i32 [ 2, %4 ], [ 22, %5 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @cli_pcre_scanbuf(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.cli_pcre_results, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, ptr %10, align 4
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 332
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %181, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %181, label %18

18:                                               ; preds = %15
  %.not134 = icmp eq ptr %7, null
  br i1 %.not134, label %.lr.ph, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %21 = load ptr, ptr %20, align 8
  %.not135 = icmp eq ptr %21, null
  br i1 %.not135, label %.lr.ph, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1
  %.not136 = icmp eq i32 %25, 0
  br i1 %.not136, label %181, label %.lr.ph

.lr.ph:                                           ; preds = %18, %19, %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not138 = icmp eq ptr %6, null
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.not150 = icmp eq ptr %3, null
  %.not151 = icmp eq ptr %2, null
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %31

31:                                               ; preds = %.lr.ph, %cli_pcre_qoff.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %cli_pcre_qoff.exit ]
  %.0100194 = phi i32 [ 0, %.lr.ph ], [ %.1, %cli_pcre_qoff.exit ]
  %.0101193 = phi i32 [ 0, %.lr.ph ], [ %.1102, %cli_pcre_qoff.exit ]
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %37 = load i32, ptr %36, align 8
  %.not137 = icmp sgt i32 %37, -1
  br i1 %.not137, label %41, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %40 = load ptr, ptr %39, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35, ptr noundef %40) #12
  br label %cli_pcre_qoff.exit

41:                                               ; preds = %31
  br i1 %.not138, label %47, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, -2
  br i1 %46, label %cli_pcre_qoff.exit, label %47

47:                                               ; preds = %42, %41
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %49 = load i32, ptr %48, align 8
  %.not139 = icmp eq i32 %49, 0
  %50 = load ptr, ptr %34, align 8
  br i1 %.not139, label %63, label %51

51:                                               ; preds = %47
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(31) @.str.17) #13
  %.not140 = icmp eq i32 %52, 0
  br i1 %.not140, label %64, label %53

53:                                               ; preds = %51
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #13
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = load ptr, ptr %26, align 8
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @cli_ac_chklsig(ptr noundef nonnull %50, ptr noundef nonnull %55, ptr noundef %61, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 0) #12
  %.not141 = icmp eq i32 %62, 1
  br i1 %.not141, label %64, label %cli_pcre_qoff.exit

63:                                               ; preds = %47
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36, ptr noundef %50) #12
  br label %64

64:                                               ; preds = %51, %53, %63
  %65 = load i32, ptr %36, align 8
  %66 = and i32 %65, 1
  %67 = and i32 %65, 2
  %68 = and i32 %65, 4
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %70 = load i32, ptr %69, align 8
  br i1 %.not138, label %71, label %85

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %73 = load i32, ptr %72, align 8
  switch i32 %73, label %cli_pcre_qoff.exit.thread [
    i32 -2, label %cli_pcre_qoff.exit
    i32 -1, label %.sink.split.i
    i32 1, label %74
    i32 2, label %79
  ]

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %78 = load i32, ptr %77, align 8
  br label %cli_pcre_qoff.exit.thread

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %81 = load i32, ptr %80, align 4
  %82 = sub i32 %1, %81
  %83 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %84 = load i32, ptr %83, align 8
  br label %cli_pcre_qoff.exit.thread

.sink.split.i:                                    ; preds = %71
  br label %cli_pcre_qoff.exit.thread

85:                                               ; preds = %64
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %27, align 8
  %90 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4
  br label %cli_pcre_qoff.exit.thread

cli_pcre_qoff.exit.thread:                        ; preds = %71, %.sink.split.i, %74, %79, %85
  %.2176 = phi i32 [ %88, %85 ], [ -1, %.sink.split.i ], [ %76, %74 ], [ %82, %79 ], [ 0, %71 ]
  %.2172 = phi i32 [ %91, %85 ], [ 0, %.sink.split.i ], [ %78, %74 ], [ %84, %79 ], [ 0, %71 ]
  %.2176.fr = freeze i32 %.2176
  %92 = icmp eq i32 %68, 0
  %93 = icmp eq i32 %.2172, 0
  %or.cond.not145 = select i1 %92, i1 %93, i1 false
  %94 = icmp ne i32 %.2176.fr, -1
  %or.cond3 = and i1 %94, %or.cond.not145
  %95 = or i32 %.0100194, -2147483648
  %.2 = select i1 %or.cond3, i32 %95, i32 0
  %96 = icmp eq i32 %.2176.fr, -1
  %spec.select212 = select i1 %96, i32 0, i32 %.2176.fr
  %97 = icmp ult i32 %spec.select212, %1
  br i1 %97, label %98, label %cli_pcre_qoff.exit

98:                                               ; preds = %cli_pcre_qoff.exit.thread
  %99 = icmp ne i32 %67, 0
  %100 = icmp ne i32 %.2172, 0
  %101 = icmp ne i32 %.2172, -2
  %102 = and i1 %100, %101
  %or.cond7 = select i1 %99, i1 %102, i1 false
  br i1 %or.cond7, label %103, label %107

103:                                              ; preds = %98
  %104 = add i32 %spec.select212, %.2172
  %105 = icmp ugt i32 %104, %1
  %106 = sub i32 %1, %spec.select212
  %spec.select158 = select i1 %105, i32 %106, i32 %.2172
  br label %109

107:                                              ; preds = %98
  %108 = sub i32 %1, %spec.select212
  br label %109

109:                                              ; preds = %103, %107
  %.0110 = phi i32 [ %108, %107 ], [ %spec.select158, %103 ]
  %110 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %111 = zext i32 %spec.select212 to i64
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 %111
  %113 = zext i32 %.0110 to i64
  %114 = icmp eq i32 %67, 0
  %or.cond9 = select i1 %114, i1 %100, i1 false
  %115 = getelementptr inbounds nuw i8, ptr %34, i64 108
  %116 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %117 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %118 = icmp ne i32 %66, 0
  br label %119

119:                                              ; preds = %172, %109
  %.2103 = phi i32 [ %.0101193, %109 ], [ %131, %172 ]
  %.0 = phi i32 [ %70, %109 ], [ %173, %172 ]
  %120 = call i32 @cli_checktimelimit(ptr noundef %7) #12
  %.not146 = icmp eq i32 %120, 0
  br i1 %.not146, label %125, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %30, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 60
  %124 = load i32, ptr %123, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37, i32 noundef %124) #12
  br label %.critedge

125:                                              ; preds = %119
  %126 = call i32 @cli_pcre_results_reset(ptr noundef nonnull %9, ptr noundef nonnull %35) #12
  %.not147 = icmp eq i32 %126, 0
  br i1 %.not147, label %127, label %.critedge

127:                                              ; preds = %125
  %128 = load ptr, ptr @p_sigevents, align 8
  %129 = load i32, ptr %110, align 8
  call void @cli_event_time_start(ptr noundef %128, i32 noundef %129) #12
  %130 = zext i32 %.0 to i64
  %131 = call i32 @cli_pcre_match(ptr noundef nonnull %35, ptr noundef %112, i64 noundef %113, i64 noundef %130, i32 noundef %.2, ptr noundef nonnull %9) #12
  %132 = load ptr, ptr @p_sigevents, align 8
  %133 = load i32, ptr %110, align 8
  call void @cli_event_time_stop(ptr noundef %132, i32 noundef %133) #12
  %134 = load i8, ptr @cli_debug_flag, align 1
  %.not148 = icmp eq i8 %134, 0
  br i1 %.not148, label %136, label %135

135:                                              ; preds = %127
  call void @cli_pcre_report(ptr noundef nonnull %35, ptr noundef %112, i64 noundef %113, i32 noundef %131, ptr noundef nonnull %9) #12
  br label %136

136:                                              ; preds = %135, %127
  %137 = icmp sgt i32 %131, 0
  br i1 %137, label %138, label %.critedge

138:                                              ; preds = %136
  %139 = load i32, ptr %28, align 4
  %140 = add i32 %139, %spec.select212
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, i32 noundef %140) #12
  %141 = load i32, ptr %28, align 4
  %142 = icmp ugt i32 %141, %.2172
  %or.cond197 = select i1 %or.cond9, i1 %142, i1 false
  br i1 %or.cond197, label %143, label %145

143:                                              ; preds = %138
  %144 = add i32 %141, %spec.select212
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39, i32 noundef %144) #12
  br label %.critedge

145:                                              ; preds = %138
  %146 = load ptr, ptr @p_sigevents, align 8
  %147 = load i32, ptr %115, align 4
  call void @cli_event_count(ptr noundef %146, i32 noundef %147) #12
  %148 = load i32, ptr %48, align 8
  %.not149 = icmp eq i32 %148, 0
  br i1 %.not149, label %155, label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %116, align 4
  %151 = load i32, ptr %117, align 8
  %152 = load i32, ptr %28, align 4
  %153 = add i32 %152, %spec.select212
  %154 = call i32 @lsig_sub_matched(ptr noundef %4, ptr noundef %5, i32 noundef %150, i32 noundef %151, i32 noundef %153, i32 noundef 0) #12
  %.not154 = icmp eq i32 %154, 0
  br i1 %.not154, label %172, label %.critedge

155:                                              ; preds = %145
  br i1 %.not150, label %167, label %156

156:                                              ; preds = %155
  %157 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %.not153 = icmp eq ptr %157, null
  br i1 %.not153, label %158, label %159

158:                                              ; preds = %156
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.40) #12
  br label %.critedge

159:                                              ; preds = %156
  store ptr @.str.41, ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr null, ptr %160, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store ptr %161, ptr %162, align 8
  %163 = load i32, ptr %28, align 4
  %164 = add i32 %163, %spec.select212
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i64 %165, ptr %166, align 8
  store ptr %157, ptr %3, align 8
  br label %172

167:                                              ; preds = %155
  br i1 %.not151, label %169, label %168

168:                                              ; preds = %167
  store ptr @.str.41, ptr %2, align 8
  br label %169

169:                                              ; preds = %168, %167
  br i1 %.not134, label %172, label %170

170:                                              ; preds = %169
  %171 = call i32 @cli_append_virus(ptr noundef nonnull %7, ptr noundef nonnull @.str.41) #12
  %.not152 = icmp eq i32 %171, 0
  br i1 %.not152, label %172, label %.critedge

172:                                              ; preds = %149, %169, %170, %159
  %.4 = phi i32 [ 0, %149 ], [ 0, %159 ], [ 0, %170 ], [ 1, %169 ]
  %173 = load i32, ptr %29, align 8
  %174 = icmp ult i32 %173, %.0110
  %or.cond = select i1 %118, i1 %174, i1 false
  br i1 %or.cond, label %119, label %.critedge

.critedge:                                        ; preds = %136, %172, %170, %149, %125, %158, %143, %121
  %.3108 = phi i32 [ 21, %121 ], [ 0, %143 ], [ 20, %158 ], [ 0, %136 ], [ %171, %170 ], [ %.4, %172 ], [ %154, %149 ], [ %126, %125 ]
  %.3 = phi i32 [ %.2103, %121 ], [ %131, %143 ], [ %131, %158 ], [ %131, %136 ], [ %131, %170 ], [ %131, %172 ], [ %131, %149 ], [ %.2103, %125 ]
  %175 = icmp slt i32 %.3, 0
  %176 = load i32, ptr %9, align 8
  %177 = icmp ne i32 %176, 0
  %or.cond14 = select i1 %175, i1 %177, i1 false
  %spec.select = select i1 %or.cond14, i32 %176, i32 %.3108
  %.not155 = icmp eq i32 %spec.select, 0
  br i1 %.not155, label %cli_pcre_qoff.exit, label %.critedge._crit_edge

cli_pcre_qoff.exit:                               ; preds = %71, %.critedge, %cli_pcre_qoff.exit.thread, %53, %42, %38
  %.1102 = phi i32 [ %.0101193, %38 ], [ %.0101193, %42 ], [ %.0101193, %53 ], [ %.3, %.critedge ], [ %.0101193, %cli_pcre_qoff.exit.thread ], [ %.0101193, %71 ]
  %.1 = phi i32 [ %.0100194, %38 ], [ %.0100194, %42 ], [ %.0100194, %53 ], [ %.2, %.critedge ], [ %.2, %cli_pcre_qoff.exit.thread ], [ %.0100194, %71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %178 = load i32, ptr %12, align 4
  %179 = zext i32 %178 to i64
  %180 = icmp samesign ult i64 %indvars.iv.next, %179
  br i1 %180, label %31, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %cli_pcre_qoff.exit, %.critedge
  %.1106.ph = phi i32 [ 0, %cli_pcre_qoff.exit ], [ %spec.select, %.critedge ]
  call void @cli_pcre_results_free(ptr noundef nonnull %9) #12
  br label %181

181:                                              ; preds = %8, %15, %22, %.critedge._crit_edge
  %.0104 = phi i32 [ %.1106.ph, %.critedge._crit_edge ], [ 0, %22 ], [ 0, %15 ], [ 0, %8 ]
  ret i32 %.0104
}

declare i32 @cli_checktimelimit(ptr noundef) local_unnamed_addr #1

declare i32 @cli_pcre_results_reset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_event_time_start(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cli_pcre_match(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_event_time_stop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cli_pcre_report(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_event_count(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lsig_sub_matched(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cli_append_virus(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_pcre_results_free(ptr noundef) local_unnamed_addr #1

declare void @cli_pcre_free_single(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @cli_pcre_freetable(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %6

6:                                                ; preds = %.lr.ph, %cli_pcre_freemeta.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %cli_pcre_freemeta.exit ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %cli_pcre_freemeta.exit, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %9, align 8
  %.not11.i = icmp eq ptr %11, null
  br i1 %.not11.i, label %14, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %5, align 8
  tail call void @mpool_free(ptr noundef %13, ptr noundef nonnull %11) #12
  store ptr null, ptr %9, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %16 = load ptr, ptr %15, align 8
  %.not12.i = icmp eq ptr %16, null
  br i1 %.not12.i, label %18, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #12
  store ptr null, ptr %15, align 8
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @cli_pcre_free_single(ptr noundef nonnull %19) #12
  br label %cli_pcre_freemeta.exit

cli_pcre_freemeta.exit:                           ; preds = %6, %18
  %20 = load ptr, ptr %5, align 8
  tail call void @mpool_free(ptr noundef %20, ptr noundef %9) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %2, align 4
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %cli_pcre_freemeta.exit, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %27 = load ptr, ptr %26, align 8
  tail call void @mpool_free(ptr noundef %25, ptr noundef %27) #12
  store ptr null, ptr %26, align 8
  store i32 0, ptr %2, align 4
  ret void
}

declare ptr @cli_events_new(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare i32 @cli_event_define(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
