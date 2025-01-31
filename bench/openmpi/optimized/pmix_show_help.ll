; ModuleID = 'bench/openmpi/original/pmix_show_help.ll'
source_filename = "bench/openmpi/original/pmix_show_help.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon.7 }
%union.anon.7 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_pinstall_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_output_stream_t = type { %struct.pmix_object_t, i32, i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@pmix_show_help_enabled = local_unnamed_addr global i8 0, align 1
@show_help_time_last_displayed = internal unnamed_addr global i64 0, align 8
@show_help_timer_set = internal unnamed_addr global i1 false, align 1
@show_help_timer_event = internal global %struct.event zeroinitializer, align 8
@pmix_globals = external local_unnamed_addr global %struct.pmix_globals_t, align 8
@show_help_interval = internal global %struct.timeval { i64 5, i64 0 }, align 8
@.str = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"pmix_show_help.c\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_output_stream_t_class = external global %struct.pmix_class_t, align 8
@output_stream = internal unnamed_addr global i32 -1, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@abd_tuples = internal global %struct.pmix_list_t zeroinitializer, align 8
@search_dirs = internal global ptr null, align 8
@pmix_pinstall_dirs = external local_unnamed_addr global %struct.pmix_pinstall_dirs_t, align 8
@tuple_list_item_t_class = internal global %struct.pmix_class_t { ptr @.str.2, ptr @pmix_list_item_t_class, ptr @tuple_list_item_constructor, ptr @tuple_list_item_destructor, i32 0, i32 0, ptr null, ptr null, i64 448 }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"tuple_list_item_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_show_accumulated_duplicates.first = internal unnamed_addr global i1 false, align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"%d more process%s sent help message %s / %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"es have\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" has\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"%Y-%m-%d %H:%M:%S\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s-%s\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [79 x i8] c"Set MCA parameter \22base_help_aggregate\22 to 0 to see all help / error messages\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%s%s%s.txt\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.16 = private unnamed_addr constant [108 x i8] c"%sSorry!  You were supposed to get help about:\0A    %s\0ABut I couldn't open the help file:\0A    %s.  Sorry!\0A%s\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"help-messages\00", align 1
@.str.18 = private unnamed_addr constant [76 x i8] c"--------------------------------------------------------------------------\0A\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"#include#\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@pmix_shift_caddy_t_class = external global %struct.pmix_class_t, align 8
@.str.21 = private unnamed_addr constant [16 x i8] c"pmix.log.stderr\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"pmix.log.key\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"pmix.log.val\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -46, 1) i32 @pmix_help_check_dups(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @time(ptr noundef null) #18
  %.021.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @abd_tuples, i64 240), align 8
  %.not22.i = icmp eq ptr %.021.i, getelementptr inbounds nuw (i8, ptr @abd_tuples, i64 120)
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %13
  %.023.i = phi ptr [ %.0.i, %13 ], [ %.021.i, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.023.i, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @match(ptr noundef %5, ptr noundef %0)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.023.i, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = tail call fastcc i32 @match(ptr noundef %10, ptr noundef %1)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %8, %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.023.i, i64 120
  %.0.i = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %.0.i, getelementptr inbounds nuw (i8, ptr @abd_tuples, i64 120)
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %13, %2
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tuple_list_item_t_class, i64 56), align 8
  %16 = tail call noalias noundef ptr @malloc(i64 noundef %15) #19
  %17 = load i32, ptr @pmix_class_init_epoch, align 4
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tuple_list_item_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %17, %18
  br i1 %.not.i.i, label %20, label %19

19:                                               ; preds = %._crit_edge.i
  tail call void @pmix_class_initialize(ptr noundef nonnull @tuple_list_item_t_class) #18
  br label %20

20:                                               ; preds = %19, %._crit_edge.i
  %.not22.i.i = icmp eq ptr %16, null
  br i1 %.not22.i.i, label %57, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %16, ptr noundef null) #18
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @tuple_list_item_t_class, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tuple_list_item_t_class, i64 40), align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i.i.i = icmp eq ptr %28, null
  br i1 %.not6.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %29 = phi ptr [ %31, %.lr.ph.i.i.i ], [ %28, %21 ]
  %.07.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %27, %21 ]
  tail call void %29(ptr noundef nonnull %16) #18
  %30 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !6

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %.023.i, i64 440
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = load i64, ptr @show_help_time_last_displayed, align 8
  %37 = add nsw i64 %36, 5
  %38 = icmp sgt i64 %3, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %.b1113 = load i1, ptr @show_help_timer_set, align 1
  br i1 %.b1113, label %.thread, label %40

40:                                               ; preds = %39
  tail call void @pmix_show_accumulated_duplicates(i32 poison, i16 signext poison, ptr poison)
  br label %41

41:                                               ; preds = %40, %32
  %.b1014.pr = load i1, ptr @show_help_timer_set, align 1
  br i1 %.b1014.pr, label %.thread, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %44 = tail call i32 @pmix_event_assign(ptr noundef nonnull @show_help_timer_event, ptr noundef %43, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_show_accumulated_duplicates, ptr noundef null) #18
  %45 = tail call i32 @event_add(ptr noundef nonnull @show_help_timer_event, ptr noundef nonnull @show_help_interval) #18
  store i1 true, ptr @show_help_timer_set, align 1
  br label %.thread

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %21
  %46 = tail call noalias ptr @strdup(ptr noundef %0) #18
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store ptr %46, ptr %47, align 8
  %48 = tail call noalias ptr @strdup(ptr noundef %1) #18
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 152
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @abd_tuples, i64 248), align 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 120
  store volatile ptr %16, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @abd_tuples, i64 120), ptr %53, align 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @abd_tuples, i64 248), align 8
  %54 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @abd_tuples, i64 264), align 8
  %55 = add i64 %54, 1
  store volatile i64 %55, ptr getelementptr inbounds nuw (i8, ptr @abd_tuples, i64 264), align 8
  %.b12 = load i1, ptr @show_help_timer_set, align 1
  br i1 %.b12, label %.thread, label %56

56:                                               ; preds = %.loopexit
  store i64 %3, ptr @show_help_time_last_displayed, align 8
  br label %.thread

57:                                               ; preds = %20
  %58 = tail call ptr @PMIx_Error_string(i32 noundef -29) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %58, ptr noundef nonnull @.str.1, i32 noundef 320) #18
  br label %.thread

.thread:                                          ; preds = %39, %42, %41, %.loopexit, %56, %57
  %.017.i18 = phi i32 [ 0, %42 ], [ 0, %41 ], [ -46, %.loopexit ], [ -46, %56 ], [ -29, %57 ], [ 0, %39 ]
  ret i32 %.017.i18
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pmix_show_accumulated_duplicates(i32 %0, i16 signext %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [50 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = tail call i64 @time(ptr noundef null) #18
  %.017 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @abd_tuples, i64 240), align 8
  %.not18 = icmp eq ptr %.017, getelementptr inbounds nuw (i8, ptr @abd_tuples, i64 120)
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %37
  %.019 = phi ptr [ %.0, %37 ], [ %.017, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.019, i64 444
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %37

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.019, i64 440
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %.not16 = icmp eq i32 %13, 1
  %16 = select i1 %.not16, ptr @.str.5, ptr @.str.4
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.3, i32 noundef %13, ptr noundef nonnull %16, ptr noundef %18, ptr noundef %20) #18
  %22 = call i64 @time(ptr noundef null) #18
  %23 = getelementptr inbounds nuw i8, ptr %.019, i64 432
  store i64 %22, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %5, i8 0, i64 50, i1 false)
  %24 = call ptr @localtime(ptr noundef nonnull %23) #18
  %25 = call i64 @strftime(ptr noundef nonnull %5, i64 noundef 50, ptr noundef nonnull @.str.6, ptr noundef %24) #18
  %26 = load ptr, ptr %17, align 8
  %27 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, ptr noundef %26, ptr noundef nonnull %5) #18
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = load ptr, ptr %4, align 8
  call fastcc void @local_delivery(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %31) #18
  store i32 0, ptr %12, align 8
  %.b = load i1, ptr @pmix_show_accumulated_duplicates.first, align 1
  br i1 %.b, label %37, label %32

32:                                               ; preds = %15
  %33 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #18
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = load ptr, ptr %4, align 8
  call fastcc void @local_delivery(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i1 true, ptr @pmix_show_accumulated_duplicates.first, align 1
  br label %37

37:                                               ; preds = %.lr.ph, %11, %32, %15
  %38 = getelementptr inbounds nuw i8, ptr %.019, i64 120
  %.0 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @abd_tuples, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %37, %3
  store i64 %7, ptr @show_help_time_last_displayed, align 8
  store i1 false, ptr @show_help_timer_set, align 1
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_show_help_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pmix_output_stream_t, align 8
  %3 = load i32, ptr @pmix_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_stream_t_class, i64 32), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_output_stream_t_class) #18
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pmix_output_stream_t_class, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_stream_t_class, i64 40), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %6 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %6 ]
  call void %12(ptr noundef nonnull %2) #18
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 155
  store i8 1, ptr %15, align 1
  %16 = call i32 @pmix_output_open(ptr noundef nonnull %2) #18
  store i32 %16, ptr @output_stream, align 4
  %17 = load i32, ptr @pmix_class_init_epoch, align 4
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not2 = icmp eq i32 %17, %18
  br i1 %.not2, label %20, label %19

19:                                               ; preds = %pmix_obj_run_constructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #18
  br label %20

20:                                               ; preds = %19, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @abd_tuples, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @abd_tuples, i64 48), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @abd_tuples, i64 56), i8 0, i64 64, i1 false)
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i4 = icmp eq ptr %22, null
  br i1 %.not6.i4, label %pmix_obj_run_constructors.exit8, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %20, %.lr.ph.i5
  %23 = phi ptr [ %25, %.lr.ph.i5 ], [ %22, %20 ]
  %.07.i6 = phi ptr [ %24, %.lr.ph.i5 ], [ %21, %20 ]
  call void %23(ptr noundef nonnull @abd_tuples) #18
  %24 = getelementptr inbounds nuw i8, ptr %.07.i6, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i7 = icmp eq ptr %25, null
  br i1 %.not.i7, label %pmix_obj_run_constructors.exit8, label %.lr.ph.i5, !llvm.loop !6

pmix_obj_run_constructors.exit8:                  ; preds = %.lr.ph.i5, %20
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pinstall_dirs, i64 112), align 8
  %27 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @search_dirs, ptr noundef %26) #18
  %.not3 = icmp eq ptr %0, null
  br i1 %.not3, label %30, label %28

28:                                               ; preds = %pmix_obj_run_constructors.exit8
  %29 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @search_dirs, ptr noundef nonnull %0) #18
  br label %30

30:                                               ; preds = %28, %pmix_obj_run_constructors.exit8
  ret i32 0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_output_open(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_show_help_finalize() local_unnamed_addr #0 {
  %1 = load i32, ptr @output_stream, align 4
  tail call void @pmix_output_close(i32 noundef %1) #18
  store i32 -1, ptr @output_stream, align 4
  %2 = load ptr, ptr @search_dirs, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @PMIx_Argv_free(ptr noundef nonnull %2) #18
  store ptr null, ptr @search_dirs, align 8
  br label %4

4:                                                ; preds = %0, %3
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @abd_tuples, i64 264), align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %40
  %7 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @abd_tuples, i64 264), align 8
  %8 = add i64 %7, -1
  store volatile i64 %8, ptr getelementptr inbounds nuw (i8, ptr @abd_tuples, i64 264), align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @abd_tuples, i64 240), align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store volatile ptr %11, ptr %14, align 8
  %15 = load volatile ptr, ptr %12, align 8
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @abd_tuples, i64 240), align 8
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #18
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph
  %19 = tail call ptr @__errno_location() #20
  store i32 35, ptr %19, align 4
  tail call void @perror(ptr noundef nonnull @.str.10) #21
  tail call void @abort() #22
  unreachable

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #18
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %26 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  tail call void %32(ptr noundef nonnull %9) #18
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %26
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %36 = load ptr, ptr %35, align 8
  %.not16 = icmp eq ptr %36, null
  br i1 %.not16, label %39, label %37

37:                                               ; preds = %pmix_obj_run_destructors.exit
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void %36(ptr noundef nonnull %38, ptr noundef nonnull %9) #18
  br label %40

39:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %9) #18
  br label %40

40:                                               ; preds = %37, %39, %20
  %41 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @abd_tuples, i64 264), align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %40, %4
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @abd_tuples, i64 40), align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i18 = icmp eq ptr %46, null
  br i1 %.not6.i18, label %pmix_obj_run_destructors.exit22, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %._crit_edge, %.lr.ph.i19
  %47 = phi ptr [ %49, %.lr.ph.i19 ], [ %46, %._crit_edge ]
  %.07.i20 = phi ptr [ %48, %.lr.ph.i19 ], [ %45, %._crit_edge ]
  tail call void %47(ptr noundef nonnull @abd_tuples) #18
  %48 = getelementptr inbounds nuw i8, ptr %.07.i20, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i21 = icmp eq ptr %49, null
  br i1 %.not.i21, label %pmix_obj_run_destructors.exit22, label %.lr.ph.i19, !llvm.loop !8

pmix_obj_run_destructors.exit22:                  ; preds = %.lr.ph.i19, %._crit_edge
  ret i32 0
}

declare void @pmix_output_close(i32 noundef) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @pmix_show_help_vstring(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = call fastcc i32 @load_array(ptr noundef %6, ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %39

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8
  %.not.i = icmp eq i32 %2, 0
  %spec.select.i = select i1 %.not.i, i64 0, i64 150
  %10 = call i32 @PMIx_Argv_count(ptr noundef %9) #18
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %8
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %15 ]
  %.037.i = phi i64 [ %spec.select.i, %.lr.ph.preheader.i ], [ %18, %15 ]
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge.i, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #23
  %17 = add i64 %.037.i, 1
  %18 = add i64 %17, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %15, %.lr.ph.i, %8
  %.0.lcssa.i = phi i64 [ %spec.select.i, %8 ], [ %18, %15 ], [ %.037.i, %.lr.ph.i ]
  %19 = add i64 %.0.lcssa.i, 1
  %20 = call noalias ptr @malloc(i64 noundef %19) #19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %array2string.exit, label %22

22:                                               ; preds = %._crit_edge.i
  store i8 0, ptr %20, align 1
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %22
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %20)
  %endptr.i = getelementptr inbounds i8, ptr %20, i64 %strlen.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %endptr.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.18, i64 76, i1 false)
  br label %24

24:                                               ; preds = %23, %22
  br i1 %11, label %.lr.ph42.preheader.i, label %._crit_edge43.i

.lr.ph42.preheader.i:                             ; preds = %24
  %wide.trip.count49.i = zext nneg i32 %10 to i64
  br label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %28, %.lr.ph42.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph42.preheader.i ], [ %indvars.iv.next47.i, %28 ]
  %25 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv46.i
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %._crit_edge43.i, label %28

28:                                               ; preds = %.lr.ph42.i
  %29 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %26) #18
  %strlen32.i = call i64 @strlen(ptr nonnull dereferenceable(1) %20)
  %endptr33.i = getelementptr inbounds i8, ptr %20, i64 %strlen32.i
  store i16 10, ptr %endptr33.i, align 1
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %._crit_edge43.i, label %.lr.ph42.i, !llvm.loop !11

._crit_edge43.i:                                  ; preds = %28, %.lr.ph42.i, %24
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %._crit_edge43.i
  %strlen34.i = call i64 @strlen(ptr nonnull dereferenceable(1) %20)
  %endptr35.i = getelementptr inbounds i8, ptr %20, i64 %strlen34.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %endptr35.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.18, i64 76, i1 false)
  br label %31

31:                                               ; preds = %30, %._crit_edge43.i
  %32 = call i32 @vasprintf(ptr noundef nonnull %5, ptr noundef nonnull %20, ptr noundef %3) #18
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  store ptr null, ptr %5, align 8
  br label %36

array2string.exit:                                ; preds = %._crit_edge.i
  %35 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %35) #18
  br label %39

36:                                               ; preds = %31, %34
  call void @free(ptr noundef %20) #18
  %37 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %37) #18
  %38 = load ptr, ptr %5, align 8
  br label %39

39:                                               ; preds = %36, %array2string.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %38, %36 ], [ null, %array2string.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @load_array(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %8, align 8
  %10 = icmp eq ptr %1, null
  %spec.select.i = select i1 %10, ptr @.str.17, ptr %1
  %11 = load ptr, ptr @search_dirs, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %invariant.gep.i = getelementptr i8, ptr %spec.select.i, i64 -4
  %12 = load ptr, ptr %11, align 8
  %.not2845.i = icmp eq ptr %12, null
  br i1 %.not2845.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %45
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %45 ], [ 0, %.preheader.i ]
  %13 = phi ptr [ %48, %45 ], [ %12, %.preheader.i ]
  %14 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %13, ptr noundef nonnull %spec.select.i, ptr noundef null) #18
  store ptr %14, ptr %7, align 8
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef nonnull @.str.11)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %.thread35.i

.thread35.i:                                      ; preds = %.lr.ph.i
  %17 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %17) #18
  br label %.loopexit40.i

18:                                               ; preds = %.lr.ph.i
  %19 = load ptr, ptr %8, align 8
  %.not29.i = icmp eq ptr %19, null
  br i1 %.not29.i, label %21, label %20

20:                                               ; preds = %18
  call void @free(ptr noundef nonnull %19) #18
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %7, align 8
  %23 = tail call ptr @__errno_location() #20
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @strerror(i32 noundef %24) #18
  %26 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.12, ptr noundef %22, ptr noundef %25) #18
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %open_file.exit.thread, label %28

28:                                               ; preds = %21
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #23
  %30 = icmp ult i64 %29, 4
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %29
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %gep.i, ptr noundef nonnull dereferenceable(5) @.str.13) #23
  %.not30.i = icmp eq i32 %32, 0
  br i1 %.not30.i, label %.thread.i, label %34

.thread.i:                                        ; preds = %31
  %33 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %33) #18
  br label %45

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %35) #18
  %36 = load ptr, ptr @search_dirs, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.14, ptr noundef %38, ptr noundef nonnull @.str.15, ptr noundef nonnull %spec.select.i) #18
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %open_file.exit.thread, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8
  %43 = call noalias ptr @fopen(ptr noundef %42, ptr noundef nonnull @.str.11)
  %44 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %44) #18
  %.not31.i = icmp eq ptr %43, null
  br i1 %.not31.i, label %45, label %.loopexit40.i

45:                                               ; preds = %41, %.thread.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load ptr, ptr @search_dirs, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv.next.i
  %48 = load ptr, ptr %47, align 8
  %.not28.i = icmp eq ptr %48, null
  br i1 %.not28.i, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !12

.loopexit.loopexit.i:                             ; preds = %45
  %.pre.i = load ptr, ptr %8, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.preheader.i, %3
  %49 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ null, %.preheader.i ], [ null, %3 ]
  %50 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.18, ptr noundef %2, ptr noundef %49, ptr noundef nonnull @.str.18) #18
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  call fastcc void @local_delivery(ptr noundef %51, ptr noundef %2, ptr noundef %52)
  br label %open_file.exit.thread

.loopexit40.i:                                    ; preds = %41, %.thread35.i
  %.0.i = phi ptr [ %15, %.thread35.i ], [ %43, %41 ]
  %53 = load ptr, ptr %8, align 8
  %.not32.i = icmp eq ptr %53, null
  br i1 %.not32.i, label %56, label %54

54:                                               ; preds = %.loopexit40.i
  call void @free(ptr noundef nonnull %53) #18
  br label %56

open_file.exit.thread:                            ; preds = %34, %21, %.loopexit.i
  %.sink111 = phi ptr [ %8, %.loopexit.i ], [ %7, %21 ], [ %8, %34 ]
  %.019.i.ph = phi i32 [ -46, %.loopexit.i ], [ -29, %21 ], [ -29, %34 ]
  %55 = load ptr, ptr %.sink111, align 8
  call void @free(ptr noundef %55) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %122

56:                                               ; preds = %54, %.loopexit40.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  %57 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef nonnull %.0.i)
  %.not.i4.i = icmp eq ptr %57, null
  br i1 %.not.i4.i, label %localgetline.exit.thread.i, label %.lr.ph.i15

localgetline.exit.thread.i:                       ; preds = %.backedge.i, %56
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  br label %.thread

.lr.ph.i15:                                       ; preds = %56, %.backedge.i
  %58 = load i8, ptr %6, align 16
  %.not4.i.i = icmp eq i8 %58, 0
  br i1 %.not4.i.i, label %localgetline.exit.i, label %59

59:                                               ; preds = %.lr.ph.i15
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %61 = add i64 %60, -1
  %62 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 %61
  store i8 0, ptr %62, align 1
  br label %localgetline.exit.i

localgetline.exit.i:                              ; preds = %59, %.lr.ph.i15
  %63 = call noalias ptr @strdup(ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  %.not.i16 = icmp eq ptr %63, null
  br i1 %.not.i16, label %.thread, label %64

64:                                               ; preds = %localgetline.exit.i
  %65 = load i8, ptr %63, align 1
  %.not13.i = icmp eq i8 %65, 91
  br i1 %.not13.i, label %67, label %.backedge.i

.backedge.i:                                      ; preds = %70, %67, %64
  call void @free(ptr noundef nonnull %63) #18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  %66 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef nonnull %.0.i)
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %localgetline.exit.thread.i, label %.lr.ph.i15, !llvm.loop !13

67:                                               ; preds = %64
  %68 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %63, i32 noundef 93) #23
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.backedge.i, label %70

70:                                               ; preds = %67
  store i8 0, ptr %68, align 1
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull readonly dereferenceable(1) %2) #23
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.backedge.i

74:                                               ; preds = %70
  call void @free(ptr noundef nonnull %63) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  %75 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %.0.i)
  %.not.i2261 = icmp eq ptr %75, null
  br i1 %.not.i2261, label %localgetline.exit.thread, label %.lr.ph

localgetline.exit.thread:                         ; preds = %.backedge, %74
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  br label %.loopexit

.lr.ph:                                           ; preds = %74, %.backedge
  %76 = load i8, ptr %4, align 16
  %.not4.i = icmp eq i8 %76, 0
  br i1 %.not4.i, label %localgetline.exit, label %77

77:                                               ; preds = %.lr.ph
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  %79 = add i64 %78, -1
  %80 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 %79
  store i8 0, ptr %80, align 1
  br label %localgetline.exit

localgetline.exit:                                ; preds = %.lr.ph, %77
  %81 = call noalias ptr @strdup(ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  %.not.i19 = icmp eq ptr %81, null
  br i1 %.not.i19, label %.loopexit, label %82

82:                                               ; preds = %localgetline.exit
  %83 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(10) @.str.19, i64 noundef 9) #23
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 9
  %char0 = load i8, ptr %86, align 1
  %87 = icmp eq i8 %char0, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void @free(ptr noundef nonnull %81) #18
  br label %.thread41

89:                                               ; preds = %85
  %90 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %86, i32 noundef 35) #23
  %.not48.i = icmp eq ptr %90, null
  br i1 %.not48.i, label %93, label %91

91:                                               ; preds = %89
  store i8 0, ptr %90, align 1
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 1
  br label %93

93:                                               ; preds = %91, %89
  %.039.i = phi ptr [ %92, %91 ], [ null, %89 ]
  %94 = call fastcc i32 @load_array(ptr noundef %5, ptr noundef nonnull %86, ptr noundef %.039.i)
  %.not49.i = icmp eq i32 %94, 0
  br i1 %.not49.i, label %96, label %95

95:                                               ; preds = %93
  call void @free(ptr noundef nonnull %81) #18
  br label %.thread41

96:                                               ; preds = %93, %82
  %97 = load i8, ptr %81, align 1
  switch i8 %97, label %101 [
    i8 35, label %98
    i8 91, label %100
  ]

98:                                               ; preds = %96
  call void @free(ptr noundef nonnull %81) #18
  br label %.backedge

.backedge:                                        ; preds = %98, %101
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  %99 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %.0.i)
  %.not.i22 = icmp eq ptr %99, null
  br i1 %.not.i22, label %localgetline.exit.thread, label %.lr.ph, !llvm.loop !14

100:                                              ; preds = %96
  call void @free(ptr noundef nonnull %81) #18
  br label %.loopexit

101:                                              ; preds = %96
  %102 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull %81) #18
  call void @free(ptr noundef nonnull %81) #18
  %.not50.i = icmp eq i32 %102, 0
  br i1 %.not50.i, label %.backedge, label %.thread41

.loopexit:                                        ; preds = %localgetline.exit, %localgetline.exit.thread, %100
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %103, align 8
  %.not51.i62 = icmp eq ptr %104, null
  br i1 %.not51.i62, label %._crit_edge.thread, label %.lr.ph66

.lr.ph66:                                         ; preds = %.loopexit, %.lr.ph66
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph66 ], [ 0, %.loopexit ]
  %105 = phi ptr [ %110, %.lr.ph66 ], [ %104, %.loopexit ]
  %.036.i64 = phi i32 [ %.1.i, %.lr.ph66 ], [ -1, %.loopexit ]
  %.037.i63 = phi i32 [ %.2.i, %.lr.ph66 ], [ -1, %.loopexit ]
  %106 = load i8, ptr %105, align 1
  %.not53.i = icmp eq i8 %106, 0
  %107 = icmp eq i32 %.037.i63, -1
  %108 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select.i20 = select i1 %107, i32 %108, i32 %.037.i63
  %.2.i = select i1 %.not53.i, i32 %.037.i63, i32 %spec.select.i20
  %.1.i = select i1 %.not53.i, i32 %.036.i64, i32 %108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv.next
  %110 = load ptr, ptr %109, align 8
  %.not51.i = icmp eq ptr %110, null
  br i1 %.not51.i, label %._crit_edge, label %.lr.ph66, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph66
  %111 = icmp eq i32 %.2.i, -1
  br i1 %111, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %.not52.i69 = icmp sgt i32 %.2.i, %.1.i
  br i1 %.not52.i69, label %._crit_edge72, label %.lr.ph71.preheader

.lr.ph71.preheader:                               ; preds = %.preheader
  %112 = sext i32 %.2.i to i64
  %113 = add i32 %.1.i, 1
  br label %.lr.ph71

._crit_edge.thread:                               ; preds = %.loopexit, %._crit_edge
  call void @PMIx_Argv_free(ptr noundef nonnull %103) #18
  br label %.thread41

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %.lr.ph71
  %indvars.iv90 = phi i64 [ %112, %.lr.ph71.preheader ], [ %indvars.iv.next91, %.lr.ph71 ]
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 %indvars.iv90
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %0, ptr noundef %116) #18
  %indvars.iv.next91 = add nsw i64 %indvars.iv90, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next91 to i32
  %exitcond.not = icmp eq i32 %113, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge72.loopexit, label %.lr.ph71, !llvm.loop !16

.thread41:                                        ; preds = %101, %88, %95, %._crit_edge.thread
  %.040.i.ph = phi i32 [ -46, %._crit_edge.thread ], [ %94, %95 ], [ -27, %88 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.thread

._crit_edge72.loopexit:                           ; preds = %.lr.ph71
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge72

._crit_edge72:                                    ; preds = %._crit_edge72.loopexit, %.preheader
  %118 = phi ptr [ %.pre, %._crit_edge72.loopexit ], [ %103, %.preheader ]
  call void @PMIx_Argv_free(ptr noundef %118) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %119 = call i32 @fclose(ptr noundef nonnull %.0.i)
  br label %122

.thread:                                          ; preds = %localgetline.exit.i, %localgetline.exit.thread.i, %.thread41
  %.040 = phi i32 [ %.040.i.ph, %.thread41 ], [ -46, %localgetline.exit.thread.i ], [ -46, %localgetline.exit.i ]
  %120 = call i32 @fclose(ptr noundef nonnull %.0.i)
  %121 = load ptr, ptr %0, align 8
  call void @PMIx_Argv_free(ptr noundef %121) #18
  br label %122

122:                                              ; preds = %._crit_edge72, %open_file.exit.thread, %.thread
  %.011 = phi i32 [ %.040, %.thread ], [ 0, %._crit_edge72 ], [ %.019.i.ph, %open_file.exit.thread ]
  ret i32 %.011
}

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @pmix_show_help_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call ptr @pmix_show_help_vstring(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pmix_show_vhelp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @pmix_show_help_vstring(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call fastcc void @local_delivery(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5)
  br label %7

7:                                                ; preds = %6, %4
  %8 = sext i1 %.not to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc void @local_delivery(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i8, ptr @pmix_show_help_enabled, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8
  %fputs = tail call i32 @fputs(ptr %2, ptr %7) #24
  br label %43

8:                                                ; preds = %3
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #19
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %11, %12
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %8
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #18
  br label %14

14:                                               ; preds = %13, %8
  %.not22.i = icmp eq ptr %10, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %10, ptr noundef null) #18
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i.i = icmp eq ptr %22, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %23 = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %15 ]
  %.07.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %21, %15 ]
  tail call void %23(ptr noundef nonnull %10) #18
  %24 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %14, %15
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 568
  store i64 1, ptr %26, align 8
  %27 = tail call ptr @PMIx_Info_create(i64 noundef 1) #18
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 560
  store ptr %27, ptr %28, align 8
  %29 = tail call i32 @PMIx_Info_load(ptr noundef %27, ptr noundef nonnull @.str.21, ptr noundef %2, i16 noundef zeroext 3) #18
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 584
  store i64 2, ptr %30, align 8
  %31 = tail call ptr @PMIx_Info_create(i64 noundef 2) #18
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 576
  store ptr %31, ptr %32, align 8
  %33 = tail call i32 @PMIx_Info_load(ptr noundef %31, ptr noundef nonnull @.str.22, ptr noundef %0, i16 noundef zeroext 3) #18
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 552
  %36 = tail call i32 @PMIx_Info_load(ptr noundef nonnull %35, ptr noundef nonnull @.str.23, ptr noundef %1, i16 noundef zeroext 3) #18
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 648
  store ptr @show_help_cbfunc, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 656
  store ptr %10, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 520
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %42 = tail call i32 @pmix_event_assign(ptr noundef nonnull %40, ptr noundef %41, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_log_local_op, ptr noundef %10) #18
  fence release
  tail call void @event_active(ptr noundef nonnull %40, i32 noundef 4, i16 noundef signext 1) #18
  br label %43

43:                                               ; preds = %pmix_obj_new_tma.exit, %6
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_show_help(ptr noundef %0, ptr noundef %1, i32 noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call ptr @pmix_show_help_vstring(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call fastcc void @local_delivery(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5)
  br label %8

8:                                                ; preds = %3, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_show_help_add_dir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull @search_dirs, ptr noundef %0) #18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_show_help_norender(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @local_delivery(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc range(i32 -29, 1) i32 @match(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #4 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #23
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 42) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 42) #23
  %.not34 = icmp eq ptr %8, null
  br i1 %.not34, label %30, label %9

9:                                                ; preds = %7, %5
  %10 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %9
  %13 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 42) #23
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 42) #23
  %.not35 = icmp eq ptr %16, null
  br i1 %.not35, label %19, label %18

18:                                               ; preds = %15
  store i8 0, ptr %16, align 1
  br label %19

19:                                               ; preds = %18, %15
  %.not36 = icmp eq ptr %17, null
  br i1 %.not36, label %21, label %20

20:                                               ; preds = %19
  store i8 0, ptr %17, align 1
  br label %21

21:                                               ; preds = %20, %19
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #23
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #23
  %spec.select = tail call i64 @llvm.umin.i64(i64 %23, i64 %22)
  %24 = icmp eq i64 %spec.select, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @strncmp(ptr noundef nonnull %10, ptr noundef nonnull %13, i64 noundef %spec.select) #23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %21
  br label %29

29:                                               ; preds = %28, %25
  %.027 = phi i32 [ 0, %28 ], [ -1, %25 ]
  tail call void @free(ptr noundef nonnull %10) #18
  br label %.sink.split

.sink.split:                                      ; preds = %12, %29
  %.sink = phi ptr [ %13, %29 ], [ %10, %12 ]
  %.026.ph = phi i32 [ %.027, %29 ], [ -29, %12 ]
  tail call void @free(ptr noundef nonnull %.sink) #18
  br label %30

30:                                               ; preds = %.sink.split, %7, %9, %2
  %.026 = phi i32 [ 0, %2 ], [ -29, %9 ], [ -1, %7 ], [ %.026.ph, %.sink.split ]
  ret i32 %.026
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @tuple_list_item_constructor(ptr noundef initializes((144, 160), (200, 212), (216, 280)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = load i32, ptr @pmix_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #18
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @pmix_list_t_class, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %6 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %6 ]
  tail call void %13(ptr noundef nonnull %7) #18
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %16 = tail call i64 @time(ptr noundef null) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i8 1, ptr %19, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tuple_list_item_destructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #18
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %.not22 = icmp eq ptr %7, null
  br i1 %.not22, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #18
  br label %9

9:                                                ; preds = %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load volatile i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %14

14:                                               ; preds = %.lr.ph, %48
  %15 = load volatile i64, ptr %10, align 8
  %16 = add i64 %15, -1
  store volatile i64 %16, ptr %10, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load volatile ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %21 = load volatile ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store volatile ptr %19, ptr %22, align 8
  %23 = load volatile ptr, ptr %20, align 8
  store ptr %23, ptr %13, align 8
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %17) #18
  %25 = icmp eq i32 %24, 35
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  %27 = tail call ptr @__errno_location() #20
  store i32 35, ptr %27, align 4
  tail call void @perror(ptr noundef nonnull @.str.10) #21
  tail call void @abort() #22
  unreachable

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #18
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i = icmp eq ptr %39, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %40 = phi ptr [ %42, %.lr.ph.i ], [ %39, %34 ]
  %.07.i = phi ptr [ %41, %.lr.ph.i ], [ %38, %34 ]
  tail call void %40(ptr noundef nonnull %17) #18
  %41 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %34
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %44 = load ptr, ptr %43, align 8
  %.not24 = icmp eq ptr %44, null
  br i1 %.not24, label %47, label %45

45:                                               ; preds = %pmix_obj_run_destructors.exit
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 56
  tail call void %44(ptr noundef nonnull %46, ptr noundef nonnull %17) #18
  br label %48

47:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %17) #18
  br label %48

48:                                               ; preds = %45, %47, %28
  %49 = load volatile i64, ptr %10, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %._crit_edge, label %14, !llvm.loop !17

._crit_edge:                                      ; preds = %48, %9
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %.not6.i26 = icmp eq ptr %56, null
  br i1 %.not6.i26, label %pmix_obj_run_destructors.exit30, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %._crit_edge, %.lr.ph.i27
  %57 = phi ptr [ %59, %.lr.ph.i27 ], [ %56, %._crit_edge ]
  %.07.i28 = phi ptr [ %58, %.lr.ph.i27 ], [ %55, %._crit_edge ]
  tail call void %57(ptr noundef nonnull %51) #18
  %58 = getelementptr inbounds nuw i8, ptr %.07.i28, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i29 = icmp eq ptr %59, null
  br i1 %.not.i29, label %pmix_obj_run_destructors.exit30, label %.lr.ph.i27, !llvm.loop !8

pmix_obj_run_destructors.exit30:                  ; preds = %.lr.ph.i27, %._crit_edge
  ret void
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

declare noalias ptr @pmix_os_path(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @show_help_cbfunc(i32 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %7 = load i64, ptr %6, align 8
  tail call void @PMIx_Info_free(ptr noundef nonnull %4, i64 noundef %7) #18
  store ptr null, ptr %3, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %10 = load ptr, ptr %9, align 8
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %13 = load i64, ptr %12, align 8
  tail call void @PMIx_Info_free(ptr noundef nonnull %10, i64 noundef %13) #18
  store ptr null, ptr %9, align 8
  br label %14

14:                                               ; preds = %8, %11
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #18
  %16 = icmp eq i32 %15, 35
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call ptr @__errno_location() #20
  store i32 35, ptr %18, align 4
  tail call void @perror(ptr noundef nonnull @.str.10) #21
  tail call void @abort() #22
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #18
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  tail call void %31(ptr noundef nonnull %1) #18
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %25
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %35 = load ptr, ptr %34, align 8
  %.not25 = icmp eq ptr %35, null
  br i1 %.not25, label %38, label %36

36:                                               ; preds = %pmix_obj_run_destructors.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void %35(ptr noundef nonnull %37, ptr noundef nonnull %1) #18
  br label %39

38:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %1) #18
  br label %39

39:                                               ; preds = %36, %38, %19
  ret void
}

declare void @pmix_log_local_op(i32 noundef, i16 noundef signext, ptr noundef) #2

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
