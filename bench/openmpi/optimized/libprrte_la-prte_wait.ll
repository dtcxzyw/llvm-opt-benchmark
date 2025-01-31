; ModuleID = 'bench/openmpi/original/libprrte_la-prte_wait.ll'
source_filename = "bench/openmpi/original/libprrte_la-prte_wait.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
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
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }

@.str = private unnamed_addr constant [13 x i8] c"prte_timer_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_timer_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @timer_const, ptr @timer_dest, i32 0, i32 0, ptr null, ptr null, i64 152 }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"prte_wait_tracker_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_wait_tracker_t_class = global %struct.pmix_class_t { ptr @.str.1, ptr @pmix_list_item_t_class, ptr @wccon, ptr @wcdes, i32 0, i32 0, ptr null, ptr null, i64 296 }, align 8
@handler = internal global %struct.event zeroinitializer, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pending_cbs = internal global %struct.pmix_list_t zeroinitializer, align 8
@prte_event_base = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"runtime/prte_wait.c\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define internal void @timer_const(ptr noundef writeonly captures(none) initializes((136, 152)) %0) #0 {
  %2 = tail call ptr @prte_event_alloc() #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @timer_dest(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  tail call void @event_free(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @wccon(ptr noundef writeonly captures(none) initializes((272, 296)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wcdes(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #10
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #11
  store i32 35, ptr %8, align 4
  tail call void @perror(ptr noundef nonnull @.str.4) #12
  tail call void @abort() #13
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #10
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef nonnull %3) #10
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %25 = load ptr, ptr %24, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %29, label %26

26:                                               ; preds = %pmix_obj_run_destructors.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = load ptr, ptr %2, align 8
  tail call void %25(ptr noundef nonnull %27, ptr noundef %28) #10
  br label %31

29:                                               ; preds = %pmix_obj_run_destructors.exit
  %30 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %30) #10
  br label %31

31:                                               ; preds = %29, %26
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_wait_disable() local_unnamed_addr #0 {
  %1 = tail call i32 @event_del(ptr noundef nonnull @handler) #10
  ret void
}

declare i32 @event_del(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @prte_wait_enable() local_unnamed_addr #0 {
  %1 = tail call i32 @event_add(ptr noundef nonnull @handler, ptr noundef null) #10
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @prte_wait_init() local_unnamed_addr #0 {
  %1 = load i32, ptr @pmix_class_init_epoch, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #10
  br label %4

4:                                                ; preds = %3, %0
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pending_cbs, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pending_cbs, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pending_cbs, i64 56), i8 0, i64 64, i1 false)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull @pending_cbs) #10
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  %10 = load ptr, ptr @prte_event_base, align 8
  %11 = tail call i32 @prte_event_assign(ptr noundef nonnull @handler, ptr noundef %10, i32 noundef 17, i16 noundef signext 24, ptr noundef nonnull @wait_signal_callback, ptr noundef nonnull @handler) #10
  %12 = tail call i32 @event_add(ptr noundef nonnull @handler, ptr noundef null) #10
  ret i32 0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @wait_signal_callback(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  fence acquire
  %5 = tail call i32 @event_get_fd(ptr noundef %2) #10
  %.not = icmp eq i32 %5, 17
  br i1 %.not, label %.preheader35, label %.thread

.preheader35:                                     ; preds = %3, %.preheader35.backedge
  %6 = call i32 @waitpid(i32 noundef -1, ptr noundef nonnull %4, i32 noundef 1) #10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %.preheader35
  %9 = tail call ptr @__errno_location() #11
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %.preheader35.backedge, label %.thread

12:                                               ; preds = %.preheader35
  %13 = icmp slt i32 %6, 1
  br i1 %13, label %.thread, label %.preheader

.preheader:                                       ; preds = %12
  %.037 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pending_cbs, i64 240), align 8
  %.not3138 = icmp eq ptr %.037, getelementptr inbounds nuw (i8, ptr @pending_cbs, i64 120)
  br i1 %.not3138, label %.preheader35.backedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %62
  %.039 = phi ptr [ %.0, %62 ], [ %.037, %.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %.039, i64 272
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 408
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %6, %17
  br i1 %18, label %19, label %62

19:                                               ; preds = %.lr.ph
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 432
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.039, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.039, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store volatile ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store volatile ptr %27, ptr %28, align 8
  %29 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pending_cbs, i64 264), align 8
  %30 = add i64 %29, -1
  store volatile i64 %30, ptr getelementptr inbounds nuw (i8, ptr @pending_cbs, i64 264), align 8
  %31 = getelementptr inbounds nuw i8, ptr %.039, i64 280
  %32 = load ptr, ptr %31, align 8
  %.not32 = icmp eq ptr %32, null
  br i1 %.not32, label %37, label %33

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %.039, i64 144
  %35 = load ptr, ptr @prte_event_base, align 8
  %36 = call i32 @prte_event_assign(ptr noundef nonnull %34, ptr noundef %35, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull %32, ptr noundef %.039) #10
  call void @event_active(ptr noundef nonnull %34, i32 noundef 4, i16 noundef signext 1) #10
  br label %.preheader35.backedge

37:                                               ; preds = %19
  %38 = call i32 @pthread_mutex_lock(ptr noundef %.039) #10
  %39 = icmp eq i32 %38, 35
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call ptr @__errno_location() #11
  store i32 35, ptr %41, align 4
  call void @perror(ptr noundef nonnull @.str.4) #12
  call void @abort() #13
  unreachable

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %.039, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8
  %46 = call i32 @pthread_mutex_unlock(ptr noundef %.039) #10
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %48, label %.preheader35.backedge

.preheader35.backedge:                            ; preds = %62, %42, %33, %61, %59, %.preheader, %8
  br label %.preheader35

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %.039, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %.not6.i = icmp eq ptr %53, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %54 = phi ptr [ %56, %.lr.ph.i ], [ %53, %48 ]
  %.07.i = phi ptr [ %55, %.lr.ph.i ], [ %52, %48 ]
  call void %54(ptr noundef %.039) #10
  %55 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %48
  %57 = getelementptr inbounds nuw i8, ptr %.039, i64 96
  %58 = load ptr, ptr %57, align 8
  %.not33 = icmp eq ptr %58, null
  br i1 %.not33, label %61, label %59

59:                                               ; preds = %pmix_obj_run_destructors.exit
  %60 = getelementptr inbounds nuw i8, ptr %.039, i64 56
  call void %58(ptr noundef nonnull %60, ptr noundef nonnull %.039) #10
  br label %.preheader35.backedge

61:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %.039) #10
  br label %.preheader35.backedge

62:                                               ; preds = %.lr.ph
  %63 = getelementptr inbounds nuw i8, ptr %.039, i64 120
  %.0 = load ptr, ptr %63, align 8
  %.not31 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pending_cbs, i64 120)
  br i1 %.not31, label %.preheader35.backedge, label %.lr.ph, !llvm.loop !7

.thread:                                          ; preds = %8, %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @prte_wait_finalize() local_unnamed_addr #0 {
  %1 = tail call i32 @event_del(ptr noundef nonnull @handler) #10
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pending_cbs, i64 264), align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %37
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pending_cbs, i64 264), align 8
  %5 = add i64 %4, -1
  store volatile i64 %5, ptr getelementptr inbounds nuw (i8, ptr @pending_cbs, i64 264), align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pending_cbs, i64 240), align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store volatile ptr %8, ptr %11, align 8
  %12 = load volatile ptr, ptr %9, align 8
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @pending_cbs, i64 240), align 8
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #10
  %14 = icmp eq i32 %13, 35
  br i1 %14, label %15, label %17

15:                                               ; preds = %.lr.ph
  %16 = tail call ptr @__errno_location() #11
  store i32 35, ptr %16, align 4
  tail call void @perror(ptr noundef nonnull @.str.4) #12
  tail call void @abort() #13
  unreachable

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #10
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i = icmp eq ptr %28, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %29 = phi ptr [ %31, %.lr.ph.i ], [ %28, %23 ]
  %.07.i = phi ptr [ %30, %.lr.ph.i ], [ %27, %23 ]
  tail call void %29(ptr noundef nonnull %6) #10
  %30 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %23
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %33 = load ptr, ptr %32, align 8
  %.not14 = icmp eq ptr %33, null
  br i1 %.not14, label %36, label %34

34:                                               ; preds = %pmix_obj_run_destructors.exit
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void %33(ptr noundef nonnull %35, ptr noundef nonnull %6) #10
  br label %37

36:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %6) #10
  br label %37

37:                                               ; preds = %34, %36, %17
  %38 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pending_cbs, i64 264), align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %37, %0
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pending_cbs, i64 40), align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %.not6.i16 = icmp eq ptr %43, null
  br i1 %.not6.i16, label %pmix_obj_run_destructors.exit20, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %._crit_edge, %.lr.ph.i17
  %44 = phi ptr [ %46, %.lr.ph.i17 ], [ %43, %._crit_edge ]
  %.07.i18 = phi ptr [ %45, %.lr.ph.i17 ], [ %42, %._crit_edge ]
  tail call void %44(ptr noundef nonnull @pending_cbs) #10
  %45 = getelementptr inbounds nuw i8, ptr %.07.i18, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i19 = icmp eq ptr %46, null
  br i1 %.not.i19, label %pmix_obj_run_destructors.exit20, label %.lr.ph.i17, !llvm.loop !4

pmix_obj_run_destructors.exit20:                  ; preds = %.lr.ph.i17, %._crit_edge
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @prte_wait_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @prte_strerror(i32 noundef -5) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %7, ptr noundef nonnull @.str.3, i32 noundef 147) #10
  br label %88

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 1
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %.preheader

.preheader:                                       ; preds = %8
  %.056 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pending_cbs, i64 240), align 8
  %.not4757 = icmp eq ptr %.056, getelementptr inbounds nuw (i8, ptr @pending_cbs, i64 120)
  br i1 %.not4757, label %._crit_edge, label %.lr.ph

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_wait_tracker_t_class, i64 56), align 8
  %14 = tail call noalias noundef ptr @malloc(i64 noundef %13) #14
  %15 = load i32, ptr @pmix_class_init_epoch, align 4
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_wait_tracker_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %15, %16
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %12
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_wait_tracker_t_class) #10
  br label %18

18:                                               ; preds = %17, %12
  %.not22.i = icmp eq ptr %14, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %14, ptr noundef null) #10
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @prte_wait_tracker_t_class, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_wait_tracker_t_class, i64 40), align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i.i = icmp eq ptr %26, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %27 = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %19 ]
  %.07.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %25, %19 ]
  tail call void %27(ptr noundef nonnull %14) #10
  %28 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %18, %19
  %30 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #10
  %31 = icmp eq i32 %30, 35
  br i1 %31, label %32, label %34

32:                                               ; preds = %pmix_obj_new_tma.exit
  %33 = tail call ptr @__errno_location() #11
  store i32 35, ptr %33, align 4
  tail call void @perror(ptr noundef nonnull @.str.4) #12
  tail call void @abort() #13
  unreachable

34:                                               ; preds = %pmix_obj_new_tma.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #10
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 272
  store ptr %0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 280
  store ptr %1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 288
  store ptr %2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %43 = load ptr, ptr @prte_event_base, align 8
  %44 = tail call i32 @prte_event_assign(ptr noundef nonnull %42, ptr noundef %43, i32 noundef -1, i16 noundef signext 4, ptr noundef %1, ptr noundef %14) #10
  tail call void @event_active(ptr noundef nonnull %42, i32 noundef 4, i16 noundef signext 1) #10
  br label %88

.lr.ph:                                           ; preds = %.preheader, %51
  %.058 = phi ptr [ %.0, %51 ], [ %.056, %.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %.058, i64 272
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %48, label %51

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %.058, i64 280
  store ptr %1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.058, i64 288
  store ptr %2, ptr %50, align 8
  br label %88

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %.058, i64 120
  %.0 = load ptr, ptr %52, align 8
  %.not47 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pending_cbs, i64 120)
  br i1 %.not47, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %51, %.preheader
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_wait_tracker_t_class, i64 56), align 8
  %54 = tail call noalias noundef ptr @malloc(i64 noundef %53) #14
  %55 = load i32, ptr @pmix_class_init_epoch, align 4
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_wait_tracker_t_class, i64 32), align 8
  %.not.i48 = icmp eq i32 %55, %56
  br i1 %.not.i48, label %58, label %57

57:                                               ; preds = %._crit_edge
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_wait_tracker_t_class) #10
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %.not22.i49 = icmp eq ptr %54, null
  br i1 %.not22.i49, label %pmix_obj_new_tma.exit54, label %59

59:                                               ; preds = %58
  %60 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %54, ptr noundef null) #10
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr @prte_wait_tracker_t_class, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i32 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_wait_tracker_t_class, i64 40), align 8
  %66 = load ptr, ptr %65, align 8
  %.not6.i.i50 = icmp eq ptr %66, null
  br i1 %.not6.i.i50, label %pmix_obj_new_tma.exit54, label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %59, %.lr.ph.i.i51
  %67 = phi ptr [ %69, %.lr.ph.i.i51 ], [ %66, %59 ]
  %.07.i.i52 = phi ptr [ %68, %.lr.ph.i.i51 ], [ %65, %59 ]
  tail call void %67(ptr noundef nonnull %54) #10
  %68 = getelementptr inbounds nuw i8, ptr %.07.i.i52, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i.i53 = icmp eq ptr %69, null
  br i1 %.not.i.i53, label %pmix_obj_new_tma.exit54, label %.lr.ph.i.i51, !llvm.loop !6

pmix_obj_new_tma.exit54:                          ; preds = %.lr.ph.i.i51, %58, %59
  %70 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #10
  %71 = icmp eq i32 %70, 35
  br i1 %71, label %72, label %74

72:                                               ; preds = %pmix_obj_new_tma.exit54
  %73 = tail call ptr @__errno_location() #11
  store i32 35, ptr %73, align 4
  tail call void @perror(ptr noundef nonnull @.str.4) #12
  tail call void @abort() #13
  unreachable

74:                                               ; preds = %pmix_obj_new_tma.exit54
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8
  %78 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #10
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 272
  store ptr %0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 280
  store ptr %1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 288
  store ptr %2, ptr %81, align 8
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pending_cbs, i64 248), align 8
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 128
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 120
  store volatile ptr %54, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pending_cbs, i64 120), ptr %85, align 8
  store ptr %54, ptr getelementptr inbounds nuw (i8, ptr @pending_cbs, i64 248), align 8
  %86 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pending_cbs, i64 264), align 8
  %87 = add i64 %86, 1
  store volatile i64 %87, ptr getelementptr inbounds nuw (i8, ptr @pending_cbs, i64 264), align 8
  br label %88

88:                                               ; preds = %34, %74, %48, %6
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #2

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @prte_wait_cb_cancel(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @prte_strerror(i32 noundef -5) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull @.str.3, i32 noundef 211) #10
  br label %36

5:                                                ; preds = %1
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_wait_tracker_t_class, i64 56), align 8
  %7 = tail call noalias noundef ptr @malloc(i64 noundef %6) #14
  %8 = load i32, ptr @pmix_class_init_epoch, align 4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_wait_tracker_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %8, %9
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %5
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_wait_tracker_t_class) #10
  br label %11

11:                                               ; preds = %10, %5
  %.not22.i = icmp eq ptr %7, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @prte_wait_tracker_t_class, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_wait_tracker_t_class, i64 40), align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i.i = icmp eq ptr %19, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %20 = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %12 ]
  %.07.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %12 ]
  tail call void %20(ptr noundef nonnull %7) #10
  %21 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %11, %12
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #10
  %24 = icmp eq i32 %23, 35
  br i1 %24, label %25, label %27

25:                                               ; preds = %pmix_obj_new_tma.exit
  %26 = tail call ptr @__errno_location() #11
  store i32 35, ptr %26, align 4
  tail call void @perror(ptr noundef nonnull @.str.4) #12
  tail call void @abort() #13
  unreachable

27:                                               ; preds = %pmix_obj_new_tma.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #10
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %34 = load ptr, ptr @prte_event_base, align 8
  %35 = tail call i32 @prte_event_assign(ptr noundef nonnull %33, ptr noundef %34, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @cancel_callback, ptr noundef %7) #10
  fence release
  tail call void @event_active(ptr noundef nonnull %33, i32 noundef 4, i16 noundef signext 1) #10
  br label %36

36:                                               ; preds = %27, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cancel_callback(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  fence acquire
  %.067 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pending_cbs, i64 240), align 8
  %.not68 = icmp eq ptr %.067, getelementptr inbounds nuw (i8, ptr @pending_cbs, i64 120)
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %69
  %.069 = phi ptr [ %.067, %.lr.ph ], [ %11, %69 ]
  %7 = getelementptr inbounds nuw i8, ptr %.069, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %.069, i64 120
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %69

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %.069, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store volatile ptr %11, ptr %15, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store volatile ptr %16, ptr %17, align 8
  %18 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pending_cbs, i64 264), align 8
  %19 = add i64 %18, -1
  store volatile i64 %19, ptr getelementptr inbounds nuw (i8, ptr @pending_cbs, i64 264), align 8
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef %.069) #10
  %21 = icmp eq i32 %20, 35
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = tail call ptr @__errno_location() #11
  store i32 35, ptr %23, align 4
  tail call void @perror(ptr noundef nonnull @.str.4) #12
  tail call void @abort() #13
  unreachable

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %.069, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef %.069) #10
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %.069, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i = icmp eq ptr %35, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %36 = phi ptr [ %38, %.lr.ph.i ], [ %35, %30 ]
  %.07.i = phi ptr [ %37, %.lr.ph.i ], [ %34, %30 ]
  tail call void %36(ptr noundef %.069) #10
  %37 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %30
  %39 = getelementptr inbounds nuw i8, ptr %.069, i64 96
  %40 = load ptr, ptr %39, align 8
  %.not51 = icmp eq ptr %40, null
  br i1 %.not51, label %43, label %41

41:                                               ; preds = %pmix_obj_run_destructors.exit
  %42 = getelementptr inbounds nuw i8, ptr %.069, i64 56
  tail call void %40(ptr noundef nonnull %42, ptr noundef nonnull %.069) #10
  br label %44

43:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.069) #10
  br label %44

44:                                               ; preds = %41, %43, %24
  %45 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #10
  %46 = icmp eq i32 %45, 35
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call ptr @__errno_location() #11
  store i32 35, ptr %48, align 4
  tail call void @perror(ptr noundef nonnull @.str.4) #12
  tail call void @abort() #13
  unreachable

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #10
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %94

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %.not6.i54 = icmp eq ptr %60, null
  br i1 %.not6.i54, label %pmix_obj_run_destructors.exit58, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %55, %.lr.ph.i55
  %61 = phi ptr [ %63, %.lr.ph.i55 ], [ %60, %55 ]
  %.07.i56 = phi ptr [ %62, %.lr.ph.i55 ], [ %59, %55 ]
  tail call void %61(ptr noundef %2) #10
  %62 = getelementptr inbounds nuw i8, ptr %.07.i56, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i57 = icmp eq ptr %63, null
  br i1 %.not.i57, label %pmix_obj_run_destructors.exit58, label %.lr.ph.i55, !llvm.loop !4

pmix_obj_run_destructors.exit58:                  ; preds = %.lr.ph.i55, %55
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %65 = load ptr, ptr %64, align 8
  %.not52 = icmp eq ptr %65, null
  br i1 %.not52, label %68, label %66

66:                                               ; preds = %pmix_obj_run_destructors.exit58
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %65(ptr noundef nonnull %67, ptr noundef nonnull %2) #10
  br label %94

68:                                               ; preds = %pmix_obj_run_destructors.exit58
  tail call void @free(ptr noundef nonnull %2) #10
  br label %94

69:                                               ; preds = %6
  %.not = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @pending_cbs, i64 120)
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !10

._crit_edge:                                      ; preds = %69, %3
  %70 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #10
  %71 = icmp eq i32 %70, 35
  br i1 %71, label %72, label %74

72:                                               ; preds = %._crit_edge
  %73 = tail call ptr @__errno_location() #11
  store i32 35, ptr %73, align 4
  tail call void @perror(ptr noundef nonnull @.str.4) #12
  tail call void @abort() #13
  unreachable

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8
  %78 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #10
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %.not6.i60 = icmp eq ptr %85, null
  br i1 %.not6.i60, label %pmix_obj_run_destructors.exit64, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %80, %.lr.ph.i61
  %86 = phi ptr [ %88, %.lr.ph.i61 ], [ %85, %80 ]
  %.07.i62 = phi ptr [ %87, %.lr.ph.i61 ], [ %84, %80 ]
  tail call void %86(ptr noundef %2) #10
  %87 = getelementptr inbounds nuw i8, ptr %.07.i62, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not.i63 = icmp eq ptr %88, null
  br i1 %.not.i63, label %pmix_obj_run_destructors.exit64, label %.lr.ph.i61, !llvm.loop !4

pmix_obj_run_destructors.exit64:                  ; preds = %.lr.ph.i61, %80
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %90 = load ptr, ptr %89, align 8
  %.not50 = icmp eq ptr %90, null
  br i1 %.not50, label %93, label %91

91:                                               ; preds = %pmix_obj_run_destructors.exit64
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %90(ptr noundef nonnull %92, ptr noundef nonnull %2) #10
  br label %94

93:                                               ; preds = %pmix_obj_run_destructors.exit64
  tail call void @free(ptr noundef nonnull %2) #10
  br label %94

94:                                               ; preds = %91, %93, %66, %68, %74, %49
  ret void
}

declare ptr @prte_event_alloc() local_unnamed_addr #2

declare void @event_free(ptr noundef) local_unnamed_addr #2

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
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @event_get_fd(ptr noundef) local_unnamed_addr #2

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0) }

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
