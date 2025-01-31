; ModuleID = 'bench/openmpi/original/libprrte_la-prte_quit.ll'
source_filename = "bench/openmpi/original/libprrte_la-prte_quit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }

@prte_quit_lock = external global %struct.pmix_mutex_t, align 8
@prte_event_base_active = external local_unnamed_addr global i8, align 1
@prte_event_base = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"LAUNCHER JOB OBJECT NOT FOUND\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@num_failed_start = internal unnamed_addr global i32 0, align 4
@num_aborted = internal unnamed_addr global i32 0, align 4
@num_killed = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"help-prun.txt\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"prun:sys-limit-pipe\00", align 1
@prte_tool_basename = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"prun:pipe-setup-failure\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"prun:sys-limit-children\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"prun:sys-limit-files\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"prun:failed-term-attrs\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"prun:wdir-not-found\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"prun:wdir-not-accessible\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"prun:exe-not-found\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"prun:exe-not-accessible\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"prun:multiple-paffinity-schemes\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"prun:topo-not-supported\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.14 = private unnamed_addr constant [36 x i8] c"rankfile containing a slot_list of \00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"prun:invalid-node-rank\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"prun:invalid-local-rank\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"prun:not-enough-resources\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"sockets\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"bind-to-core\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"prun:invalid-phys-cpu\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"bind-to-socket\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"prun:paffinity-missing-module\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"prun:invalid-slot-list-range\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"prun:pipe-read-failure\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"prun:proc-socket-not-avail\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"prun:proc-failed-to-start\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"prun:proc-failed-to-start-no-status\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"prun:proc-ordered-abort\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"prun:proc-aborted-strsignal\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"prun:proc-aborted\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"prun:proc-exit-no-sync\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"prun:proc-comm-failed\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"prun:proc-mem-exceeded\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"prun:proc-stalled\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"prun:proc-sensor-exceeded\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"prun:proc-heartbeat-failed\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"prun:non-zero-exit\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_quit(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  fence acquire
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #8
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #9
  store i32 35, ptr %8, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #10
  tail call void @abort() #11
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #8
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef nonnull %2) #8
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %15
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %25 = load ptr, ptr %24, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %28, label %26

26:                                               ; preds = %pmix_obj_run_destructors.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %25(ptr noundef nonnull %27, ptr noundef nonnull %2) #8
  br label %29

28:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #8
  br label %29

29:                                               ; preds = %26, %28, %9, %3
  %30 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_quit_lock, i64 120)) #8
  %.not17 = icmp eq i32 %30, 0
  br i1 %.not17, label %31, label %34

31:                                               ; preds = %29
  store i8 0, ptr @prte_event_base_active, align 1
  fence release
  %32 = load ptr, ptr @prte_event_base, align 8
  %33 = tail call i32 @event_base_loopexit(ptr noundef %32, ptr noundef null) #8
  br label %34

34:                                               ; preds = %29, %31
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

declare i32 @event_base_loopexit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @prte_dump_aborted_procs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 16384
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = or disjoint i16 %3, 16384
  store i16 %6, ptr %2, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %8 = tail call zeroext i1 @PMIx_Nspace_invalid(ptr noundef nonnull %7) #8
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull %7) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call noalias dereferenceable_or_null(30) ptr @strdup(ptr noundef nonnull @.str) #8
  br label %.loopexit

14:                                               ; preds = %5, %9
  %.017 = phi ptr [ %10, %9 ], [ %0, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %.017, i64 1360
  %16 = load volatile i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call fastcc ptr @dump_job(ptr noundef nonnull %0)
  br label %.loopexit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %.017, i64 1216
  %22 = getelementptr inbounds nuw i8, ptr %.017, i64 1336
  %.01825 = load ptr, ptr %22, align 8
  %.not2326 = icmp eq ptr %.01825, %21
  br i1 %.not2326, label %.loopexit, label %.lr.ph

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.01827, i64 120
  %.018 = load ptr, ptr %24, align 8
  %.not23 = icmp eq ptr %.018, %21
  br i1 %.not23, label %.loopexit, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %20, %23
  %.01827 = phi ptr [ %.018, %23 ], [ %.01825, %20 ]
  %25 = tail call fastcc ptr @dump_job(ptr noundef %.01827)
  %.not24 = icmp eq ptr %25, null
  br i1 %.not24, label %23, label %.loopexit

.loopexit:                                        ; preds = %23, %.lr.ph, %20, %18, %1, %12
  %.019 = phi ptr [ %13, %12 ], [ null, %1 ], [ %19, %18 ], [ null, %20 ], [ null, %23 ], [ %25, %.lr.ph ]
  ret ptr %.019
}

declare zeroext i1 @PMIx_Nspace_invalid(ptr noundef) local_unnamed_addr #2

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dump_job(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %pmix_pointer_array_get_item.exit.lr.ph, label %pmix_pointer_array_get_item.exit._crit_edge

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %1
  %num_failed_start.promoted = load i32, ptr @num_failed_start, align 4
  %num_aborted.promoted = load i32, ptr @num_aborted, align 4
  %num_killed.promoted = load i32, ptr @num_killed, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %27 ]
  %10 = phi i32 [ %num_killed.promoted, %pmix_pointer_array_get_item.exit.lr.ph ], [ %30, %27 ]
  %11 = phi i32 [ %num_aborted.promoted, %pmix_pointer_array_get_item.exit.lr.ph ], [ %29, %27 ]
  %12 = phi i32 [ %num_failed_start.promoted, %pmix_pointer_array_get_item.exit.lr.ph ], [ %28, %27 ]
  %13 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %pmix_pointer_array_get_item.exit._crit_edge, label %16

16:                                               ; preds = %pmix_pointer_array_get_item.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 428
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %27 [
    i32 53, label %19
    i32 63, label %19
    i32 52, label %21
    i32 54, label %23
    i32 57, label %25
  ]

19:                                               ; preds = %16, %16
  %20 = add nsw i32 %12, 1
  store i32 %20, ptr @num_failed_start, align 4
  br label %27

21:                                               ; preds = %16
  %22 = add nsw i32 %11, 1
  store i32 %22, ptr @num_aborted, align 4
  br label %27

23:                                               ; preds = %16
  %24 = add nsw i32 %10, 1
  store i32 %24, ptr @num_killed, align 4
  br label %27

25:                                               ; preds = %16
  %26 = add nsw i32 %10, 1
  store i32 %26, ptr @num_killed, align 4
  br label %27

27:                                               ; preds = %16, %19, %23, %25, %21
  %28 = phi i32 [ %12, %16 ], [ %20, %19 ], [ %12, %23 ], [ %12, %25 ], [ %12, %21 ]
  %29 = phi i32 [ %11, %16 ], [ %11, %19 ], [ %11, %23 ], [ %11, %25 ], [ %22, %21 ]
  %30 = phi i32 [ %10, %16 ], [ %10, %19 ], [ %24, %23 ], [ %26, %25 ], [ %10, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pmix_pointer_array_get_item.exit._crit_edge, label %pmix_pointer_array_get_item.exit, !llvm.loop !7

pmix_pointer_array_get_item.exit._crit_edge:      ; preds = %27, %pmix_pointer_array_get_item.exit, %1
  store ptr null, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %32 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %31, i16 noundef zeroext 212, ptr noundef nonnull %2, i16 noundef zeroext 31) #8
  %33 = load ptr, ptr %2, align 8
  %34 = icmp ne ptr %33, null
  %or.cond.not = select i1 %32, i1 %34, i1 false
  br i1 %or.cond.not, label %35, label %print_aborted_job.exit

35:                                               ; preds = %pmix_pointer_array_get_item.exit._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 436
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %pmix_pointer_array_get_item.exit23, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %43 = load i32, ptr %42, align 8
  %.not.i21 = icmp sgt i32 %43, %39
  br i1 %.not.i21, label %44, label %pmix_pointer_array_get_item.exit23

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %46 = load ptr, ptr %45, align 8
  %47 = zext nneg i32 %39 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  br label %pmix_pointer_array_get_item.exit23

pmix_pointer_array_get_item.exit23:               ; preds = %35, %41, %44
  %.0.i22 = phi ptr [ %49, %44 ], [ null, %41 ], [ null, %35 ]
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 440
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 428
  %53 = load i32, ptr %52, align 4
  switch i32 %53, label %224 [
    i32 53, label %54
    i32 63, label %54
    i32 52, label %213
    i32 58, label %213
  ]

54:                                               ; preds = %pmix_pointer_array_get_item.exit23, %pmix_pointer_array_get_item.exit23
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 432
  %56 = load i32, ptr %55, align 8
  switch i32 %56, label %199 [
    i32 -2, label %print_aborted_job.exit
    i32 -43, label %print_aborted_job.exit
    i32 -70, label %57
    i32 -72, label %65
    i32 -71, label %73
    i32 -75, label %81
    i32 80, label %89
    i32 -233, label %97
    i32 -74, label %107
    i32 -190, label %117
    i32 -73, label %127
    i32 -40, label %137
    i32 -34, label %139
    i32 68, label %144
    i32 67, label %146
    i32 -38, label %148
    i32 -36, label %154
    i32 -39, label %160
    i32 -37, label %162
    i32 -35, label %168
    i32 -33, label %174
    i32 -41, label %178
    i32 77, label %182
    i32 71, label %190
    i32 0, label %208
  ]

57:                                               ; preds = %54
  %58 = load ptr, ptr @prte_tool_basename, align 8
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 400
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef %58, ptr noundef %60, i64 noundef %63) #8
  br label %print_aborted_job.exit

65:                                               ; preds = %54
  %66 = load ptr, ptr @prte_tool_basename, align 8
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 400
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef %66, ptr noundef %68, i64 noundef %71) #8
  br label %print_aborted_job.exit

73:                                               ; preds = %54
  %74 = load ptr, ptr @prte_tool_basename, align 8
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %33, i64 400
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef %74, ptr noundef %76, i64 noundef %79) #8
  br label %print_aborted_job.exit

81:                                               ; preds = %54
  %82 = load ptr, ptr @prte_tool_basename, align 8
  %83 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %33, i64 400
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef %82, ptr noundef %84, i64 noundef %87) #8
  br label %print_aborted_job.exit

89:                                               ; preds = %54
  %90 = load ptr, ptr @prte_tool_basename, align 8
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 400
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef %90, ptr noundef %92, i64 noundef %95) #8
  br label %print_aborted_job.exit

97:                                               ; preds = %54
  %98 = load ptr, ptr @prte_tool_basename, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 336
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %33, i64 400
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef %98, ptr noundef %100, ptr noundef %102, i64 noundef %105) #8
  br label %print_aborted_job.exit

107:                                              ; preds = %54
  %108 = load ptr, ptr @prte_tool_basename, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 336
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %33, i64 400
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef %108, ptr noundef %110, ptr noundef %112, i64 noundef %115) #8
  br label %print_aborted_job.exit

117:                                              ; preds = %54
  %118 = load ptr, ptr @prte_tool_basename, align 8
  %119 = getelementptr inbounds nuw i8, ptr %33, i64 400
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 136
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef %118, i64 noundef %121, ptr noundef %118, ptr noundef %118, ptr noundef %123, ptr noundef %125) #8
  br label %print_aborted_job.exit

127:                                              ; preds = %54
  %128 = load ptr, ptr @prte_tool_basename, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 136
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %33, i64 400
  %134 = load i32, ptr %133, align 8
  %135 = zext i32 %134 to i64
  %136 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef %128, ptr noundef %130, ptr noundef %132, i64 noundef %135) #8
  br label %print_aborted_job.exit

137:                                              ; preds = %54
  %138 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef null) #8
  br label %print_aborted_job.exit

139:                                              ; preds = %54
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %141 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 136
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef %140, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef %142) #8
  br label %print_aborted_job.exit

144:                                              ; preds = %54
  %145 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15, i32 noundef 1) #8
  br label %print_aborted_job.exit

146:                                              ; preds = %54
  %147 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.16, i32 noundef 1) #8
  br label %print_aborted_job.exit

148:                                              ; preds = %54
  %149 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 136
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef %150, ptr noundef nonnull @.str.19, ptr noundef %152) #8
  br label %print_aborted_job.exit

154:                                              ; preds = %54
  %155 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 136
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef %156, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %158) #8
  br label %print_aborted_job.exit

160:                                              ; preds = %54
  %161 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.21, i32 noundef 1) #8
  br label %print_aborted_job.exit

162:                                              ; preds = %54
  %163 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 136
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef %164, ptr noundef nonnull @.str.22, ptr noundef %166) #8
  br label %print_aborted_job.exit

168:                                              ; preds = %54
  %169 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 136
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef %170, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, ptr noundef %172) #8
  br label %print_aborted_job.exit

174:                                              ; preds = %54
  %175 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.23, i32 noundef 1, ptr noundef %176) #8
  br label %print_aborted_job.exit

178:                                              ; preds = %54
  %179 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef %180, ptr noundef null) #8
  br label %print_aborted_job.exit

182:                                              ; preds = %54
  %183 = load ptr, ptr @prte_tool_basename, align 8
  %184 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %33, i64 400
  %187 = load i32, ptr %186, align 8
  %188 = zext i32 %187 to i64
  %189 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.25, i32 noundef 1, ptr noundef %183, ptr noundef %185, i64 noundef %188) #8
  br label %print_aborted_job.exit

190:                                              ; preds = %54
  %191 = load ptr, ptr @prte_tool_basename, align 8
  %192 = call ptr @prte_strerror(i32 noundef 71) #8
  %193 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %33, i64 400
  %196 = load i32, ptr %195, align 8
  %197 = zext i32 %196 to i64
  %198 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26, i32 noundef 1, ptr noundef %191, ptr noundef %192, ptr noundef %194, i64 noundef %197) #8
  br label %print_aborted_job.exit

199:                                              ; preds = %54
  %200 = load ptr, ptr @prte_tool_basename, align 8
  %201 = call ptr @prte_strerror(i32 noundef %56) #8
  %202 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %33, i64 400
  %205 = load i32, ptr %204, align 8
  %206 = zext i32 %205 to i64
  %207 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.27, i32 noundef 1, ptr noundef %200, i32 noundef %56, ptr noundef %201, ptr noundef %203, i64 noundef %206) #8
  br label %print_aborted_job.exit

208:                                              ; preds = %54
  %209 = load ptr, ptr @prte_tool_basename, align 8
  %210 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.28, i32 noundef 1, ptr noundef %209, ptr noundef %211) #8
  br label %print_aborted_job.exit

213:                                              ; preds = %pmix_pointer_array_get_item.exit23, %pmix_pointer_array_get_item.exit23
  %214 = load ptr, ptr @prte_tool_basename, align 8
  %215 = getelementptr inbounds nuw i8, ptr %33, i64 400
  %216 = load i32, ptr %215, align 8
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %33, i64 408
  %219 = load i32, ptr %218, align 8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %222 = load ptr, ptr %221, align 8
  %223 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.29, i32 noundef 1, ptr noundef %214, i64 noundef %217, i64 noundef %220, ptr noundef %222, ptr noundef %214) #8
  br label %print_aborted_job.exit

224:                                              ; preds = %pmix_pointer_array_get_item.exit23
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %226 = load i32, ptr %225, align 8
  %227 = icmp eq i32 %226, 54
  br i1 %227, label %228, label %249

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %33, i64 432
  %230 = load i32, ptr %229, align 8
  %231 = and i32 %230, 127
  %232 = call ptr @strsignal(i32 noundef %231) #8
  %.not.i24 = icmp eq ptr %232, null
  %233 = load ptr, ptr @prte_tool_basename, align 8
  %234 = getelementptr inbounds nuw i8, ptr %33, i64 400
  %235 = load i32, ptr %234, align 8
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %33, i64 408
  %238 = load i32, ptr %237, align 8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %229, align 8
  %243 = and i32 %242, 127
  br i1 %.not.i24, label %247, label %244

244:                                              ; preds = %228
  %245 = call ptr @strsignal(i32 noundef %243) #8
  %246 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.30, i32 noundef 1, ptr noundef %233, i64 noundef %236, i64 noundef %239, ptr noundef %241, i32 noundef %243, ptr noundef %245) #8
  br label %print_aborted_job.exit

247:                                              ; preds = %228
  %248 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.31, i32 noundef 1, ptr noundef %233, i64 noundef %236, i64 noundef %239, ptr noundef %241, i32 noundef %243) #8
  br label %print_aborted_job.exit

249:                                              ; preds = %224
  switch i32 %53, label %print_aborted_job.exit [
    i32 55, label %250
    i32 56, label %261
    i32 57, label %268
    i32 59, label %281
    i32 62, label %288
  ]

250:                                              ; preds = %249
  %251 = load ptr, ptr @prte_tool_basename, align 8
  %252 = getelementptr inbounds nuw i8, ptr %33, i64 400
  %253 = load i32, ptr %252, align 8
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %33, i64 408
  %256 = load i32, ptr %255, align 8
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %259 = load ptr, ptr %258, align 8
  %260 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.32, i32 noundef 1, ptr noundef %251, i64 noundef %254, i64 noundef %257, ptr noundef %259, ptr noundef %251, ptr noundef %251) #8
  br label %print_aborted_job.exit

261:                                              ; preds = %249
  %262 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #8
  %263 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %264 = call ptr @prte_util_print_name_args(ptr noundef nonnull %263) #8
  %265 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %266 = load ptr, ptr %265, align 8
  %267 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.33, i32 noundef 1, ptr noundef %262, ptr noundef %264, ptr noundef %266) #8
  br label %print_aborted_job.exit

268:                                              ; preds = %249
  %269 = getelementptr inbounds nuw i8, ptr %33, i64 432
  %270 = load i32, ptr %269, align 8
  switch i32 %270, label %279 [
    i32 65, label %271
    i32 63, label %277
  ]

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %273 = call ptr @prte_util_print_name_args(ptr noundef nonnull %272) #8
  %274 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %275 = load ptr, ptr %274, align 8
  %276 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.34, i32 noundef 1, ptr noundef %273, ptr noundef %275) #8
  br label %print_aborted_job.exit

277:                                              ; preds = %268
  %278 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.35, i32 noundef 1) #8
  br label %print_aborted_job.exit

279:                                              ; preds = %268
  %280 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.36, i32 noundef 1) #8
  br label %print_aborted_job.exit

281:                                              ; preds = %249
  %282 = load ptr, ptr @prte_tool_basename, align 8
  %283 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %284 = call ptr @prte_util_print_name_args(ptr noundef nonnull %283) #8
  %285 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %286 = load ptr, ptr %285, align 8
  %287 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.37, i32 noundef 1, ptr noundef %282, ptr noundef %284, ptr noundef %286) #8
  br label %print_aborted_job.exit

288:                                              ; preds = %249
  %289 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %31, i16 noundef zeroext 302, ptr noundef null, i16 noundef zeroext 1) #8
  br i1 %289, label %290, label %print_aborted_job.exit

290:                                              ; preds = %288
  %291 = load ptr, ptr @prte_tool_basename, align 8
  %292 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %293 = call ptr @prte_util_print_name_args(ptr noundef nonnull %292) #8
  %294 = getelementptr inbounds nuw i8, ptr %33, i64 432
  %295 = load i32, ptr %294, align 8
  %296 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.38, i32 noundef 1, ptr noundef %291, ptr noundef %293, i32 noundef %295) #8
  br label %print_aborted_job.exit

print_aborted_job.exit:                           ; preds = %290, %288, %281, %279, %277, %271, %261, %250, %249, %247, %244, %213, %208, %199, %190, %182, %178, %174, %168, %162, %160, %154, %148, %146, %144, %139, %137, %127, %117, %107, %97, %89, %81, %73, %65, %57, %54, %54, %pmix_pointer_array_get_item.exit._crit_edge
  %.0 = phi ptr [ null, %pmix_pointer_array_get_item.exit._crit_edge ], [ %223, %213 ], [ %260, %250 ], [ %267, %261 ], [ %287, %281 ], [ %296, %290 ], [ %207, %199 ], [ %212, %208 ], [ %198, %190 ], [ %189, %182 ], [ %181, %178 ], [ %177, %174 ], [ %173, %168 ], [ %167, %162 ], [ %161, %160 ], [ %159, %154 ], [ %153, %148 ], [ %147, %146 ], [ %145, %144 ], [ %143, %139 ], [ %138, %137 ], [ %136, %127 ], [ %126, %117 ], [ %116, %107 ], [ %106, %97 ], [ %96, %89 ], [ %88, %81 ], [ %80, %73 ], [ %72, %65 ], [ %64, %57 ], [ null, %54 ], [ null, %54 ], [ %246, %244 ], [ %248, %247 ], [ %280, %279 ], [ %278, %277 ], [ %276, %271 ], [ null, %249 ], [ null, %288 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strsignal(i32 noundef) local_unnamed_addr #4

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { cold nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
