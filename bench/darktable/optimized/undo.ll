; ModuleID = 'bench/darktable/original/undo.ll'
source_filename = "bench/darktable/original/undo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%union.pthread_mutexattr_t = type { i32 }
%struct.timeval = type { i64, i64 }

@MAX_TIME_PERIOD = local_unnamed_addr constant double 5.000000e-01, align 8
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [12 x i8] c"[undo] init\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"[undo] disable next\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"[undo] start group for type %d\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"[undo] end group for type %d\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"[undo] record for type %d (length %d)%s\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"[undo] action %s for %d (from length %d -> to length %d)\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"UNDO\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"DO\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"[undo] clear list for %d (length %d)\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @dt_undo_init() local_unnamed_addr #0 {
  %1 = alloca %union.pthread_mutexattr_t, align 4
  %2 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %3, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #11
  %4 = call i32 @pthread_mutexattr_init(ptr noundef nonnull %1) #11
  %5 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %1, i32 noundef 1) #11
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = call i32 @pthread_mutex_init(ptr noundef nonnull %6, ptr noundef nonnull %1) #11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %9, align 4, !tbaa !15
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %11 = and i32 %10, 524288
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %0
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str) #11
  br label %13

13:                                               ; preds = %12, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #11
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @dt_undo_disable_next(ptr noundef writeonly captures(none) initializes((64, 68)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %2, align 8, !tbaa !6
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %4 = and i32 %3, 524288
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1) #11
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_undo_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @dt_undo_clear(ptr noundef %0, i32 noundef 2047)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_undo_clear(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %51, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #11
  %6 = load ptr, ptr %0, align 8, !tbaa !52
  %.not15.i = icmp eq ptr %6, null
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %23, %3
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %8 = and i32 %7, 524288
  %.not13.i = icmp eq i32 %8, 0
  br i1 %.not13.i, label %_undo_clear_list.exit, label %24

.lr.ph.i:                                         ; preds = %3, %23
  %.016.i = phi ptr [ %11, %23 ], [ %6, %3 ]
  %9 = load ptr, ptr %.016.i, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !56
  %14 = and i32 %13, %1
  %.not14.i = icmp eq i32 %14, 0
  br i1 %.not14.i, label %23, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = load ptr, ptr %0, align 8, !tbaa !52
  %17 = tail call ptr @g_list_remove(ptr noundef %16, ptr noundef nonnull %9) #11
  store ptr %17, ptr %0, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_free_undo_data.exit.i, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  tail call void %19(ptr noundef %22) #11
  br label %_free_undo_data.exit.i

_free_undo_data.exit.i:                           ; preds = %20, %15
  tail call void @free(ptr noundef nonnull %9) #11
  br label %23

23:                                               ; preds = %_free_undo_data.exit.i, %.lr.ph.i
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

24:                                               ; preds = %._crit_edge.i
  %25 = load ptr, ptr %0, align 8, !tbaa !52
  %26 = tail call i32 @g_list_length(ptr noundef %25) #11
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, i32 noundef %1, i32 noundef %26) #11
  br label %_undo_clear_list.exit

_undo_clear_list.exit:                            ; preds = %._crit_edge.i, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %.not15.i9 = icmp eq ptr %28, null
  br i1 %.not15.i9, label %._crit_edge.i16, label %.lr.ph.i10

._crit_edge.i16:                                  ; preds = %45, %_undo_clear_list.exit
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %30 = and i32 %29, 524288
  %.not13.i17 = icmp eq i32 %30, 0
  br i1 %.not13.i17, label %_undo_clear_list.exit18, label %46

.lr.ph.i10:                                       ; preds = %_undo_clear_list.exit, %45
  %.016.i11 = phi ptr [ %33, %45 ], [ %28, %_undo_clear_list.exit ]
  %31 = load ptr, ptr %.016.i11, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %.016.i11, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !56
  %36 = and i32 %35, %1
  %.not14.i12 = icmp eq i32 %36, 0
  br i1 %.not14.i12, label %45, label %37

37:                                               ; preds = %.lr.ph.i10
  %38 = load ptr, ptr %27, align 8, !tbaa !52
  %39 = tail call ptr @g_list_remove(ptr noundef %38, ptr noundef nonnull %31) #11
  store ptr %39, ptr %27, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %.not.i.i13 = icmp eq ptr %41, null
  br i1 %.not.i.i13, label %_free_undo_data.exit.i14, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  tail call void %41(ptr noundef %44) #11
  br label %_free_undo_data.exit.i14

_free_undo_data.exit.i14:                         ; preds = %42, %37
  tail call void @free(ptr noundef nonnull %31) #11
  br label %45

45:                                               ; preds = %_free_undo_data.exit.i14, %.lr.ph.i10
  %.not.i15 = icmp eq ptr %33, null
  br i1 %.not.i15, label %._crit_edge.i16, label %.lr.ph.i10

46:                                               ; preds = %._crit_edge.i16
  %47 = load ptr, ptr %27, align 8, !tbaa !52
  %48 = tail call i32 @g_list_length(ptr noundef %47) #11
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, i32 noundef %1, i32 noundef %48) #11
  br label %_undo_clear_list.exit18

_undo_clear_list.exit18:                          ; preds = %._crit_edge.i16, %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %49, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #11
  br label %51

51:                                               ; preds = %2, %_undo_clear_list.exit18
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_undo_start_group(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %11 = and i32 %10, 524288
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %13, label %12

12:                                               ; preds = %9
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, i32 noundef %1) #11
  br label %13

13:                                               ; preds = %9, %12
  store i32 %1, ptr %6, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %14, align 4, !tbaa !15
  tail call fastcc void @_undo_record(ptr noundef nonnull %0, ptr noundef null, i32 noundef %1, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null)
  br label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !15
  br label %19

19:                                               ; preds = %15, %13
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #11
  br label %21

21:                                               ; preds = %2, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_undo_record(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.timeval, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %45, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !6
  %.not30 = icmp eq i32 %13, 0
  br i1 %.not30, label %17, label %14

14:                                               ; preds = %9
  %.not32 = icmp eq ptr %6, null
  br i1 %.not32, label %16, label %15

15:                                               ; preds = %14
  tail call void %6(ptr noundef %3) #11
  br label %16

16:                                               ; preds = %15, %14
  store i32 0, ptr %12, align 8, !tbaa !6
  br label %43

17:                                               ; preds = %9
  %18 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #10
  store ptr %1, ptr %18, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %2, ptr %19, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %3, ptr %20, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %5, ptr %21, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %6, ptr %22, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  %23 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #11
  %24 = load i64, ptr %8, align 8, !tbaa !62
  %25 = add nsw i64 %24, -1290608000
  %26 = sitofp i64 %25 to double
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !64
  %29 = sitofp i64 %28 to double
  %30 = fmul reassoc nsz arcp contract afn double %29, 0x3EB0C6F7A0B5ED8D
  %31 = fadd reassoc nsz arcp contract afn double %30, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double %31, ptr %32, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %4, ptr %33, align 8, !tbaa !66
  %34 = load ptr, ptr %0, align 8, !tbaa !67
  %35 = tail call ptr @g_list_prepend(ptr noundef %34, ptr noundef nonnull %18) #11
  store ptr %35, ptr %0, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  tail call void @g_list_free_full(ptr noundef %37, ptr noundef nonnull @_free_undo_data) #11
  store ptr null, ptr %36, align 8, !tbaa !68
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %39 = and i32 %38, 524288
  %.not31 = icmp eq i32 %39, 0
  br i1 %.not31, label %43, label %40

40:                                               ; preds = %17
  %41 = load ptr, ptr %0, align 8, !tbaa !67
  %42 = tail call i32 @g_list_length(ptr noundef %41) #11
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4, i32 noundef %2, i32 noundef %42, ptr noundef nonnull @.str.6) #11
  br label %43

43:                                               ; preds = %17, %40, %16
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #11
  br label %45

45:                                               ; preds = %7, %43
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_undo_end_group(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !14
  tail call fastcc void @_undo_record(ptr noundef nonnull %0, ptr noundef null, i32 noundef %11, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null)
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %13 = and i32 %12, 524288
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %16, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %10, align 8, !tbaa !14
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, i32 noundef %15) #11
  br label %16

16:                                               ; preds = %9, %14
  store i32 0, ptr %10, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %16, %2
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #11
  br label %19

19:                                               ; preds = %1, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_undo_record(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  tail call fastcc void @_undo_record(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @_images_list_cmp(ptr noundef %0, ptr noundef %1) #5 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i32
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i32
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @dt_undo_do_redo(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void (...) @dt_gui_cursor_set_busy() #11
  tail call void (...) @dt_gui_process_events() #11
  tail call fastcc void @_undo_do_undo_redo(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  tail call void (...) @dt_gui_cursor_clear_busy() #11
  ret void
}

declare void @dt_gui_cursor_set_busy(...) local_unnamed_addr #4

declare void @dt_gui_process_events(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_undo_do_undo_redo(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %117, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #11
  %8 = icmp eq i32 %2, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = select i1 %8, ptr %0, ptr %9
  %11 = select i1 %8, ptr %9, ptr %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !tbaa !52
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %13 = and i32 %12, 524288
  %.not97 = icmp eq i32 %13, 0
  br i1 %.not97, label %20, label %14

14:                                               ; preds = %5
  %15 = select i1 %8, ptr @.str.8, ptr @.str.9
  %16 = load ptr, ptr %10, align 8, !tbaa !52
  %17 = tail call i32 @g_list_length(ptr noundef %16) #11
  %18 = load ptr, ptr %11, align 8, !tbaa !52
  %19 = tail call i32 @g_list_length(ptr noundef %18) #11
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull %15, i32 noundef %1, i32 noundef %17, i32 noundef %19) #11
  br label %20

20:                                               ; preds = %14, %5
  %21 = load ptr, ptr %10, align 8, !tbaa !52
  %.not98123 = icmp eq ptr %21, null
  br i1 %.not98123, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.thread115
  %.083124 = phi ptr [ %88, %.thread115 ], [ %21, %20 ]
  %22 = load ptr, ptr %.083124, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !56
  %25 = and i32 %24, %1
  %.not99 = icmp eq i32 %25, 0
  br i1 %.not99, label %.thread115, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !66
  %.not100 = icmp eq i32 %28, 0
  br i1 %.not100, label %55, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.083124, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = tail call ptr @g_list_remove(ptr noundef nonnull %21, ptr noundef nonnull %22) #11
  store ptr %32, ptr %10, align 8, !tbaa !52
  %33 = load ptr, ptr %11, align 8, !tbaa !52
  %34 = tail call ptr @g_list_prepend(ptr noundef %33, ptr noundef nonnull %22) #11
  store ptr %34, ptr %11, align 8, !tbaa !52
  %.not134 = icmp eq ptr %31, null
  br i1 %.not134, label %.critedge, label %.lr.ph126

.lr.ph126:                                        ; preds = %29, %50
  %.087125 = phi ptr [ %37, %50 ], [ %31, %29 ]
  %35 = load ptr, ptr %.087125, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %.087125, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = load ptr, ptr %10, align 8, !tbaa !52
  %39 = call ptr @g_list_remove(ptr noundef %38, ptr noundef %35) #11
  store ptr %39, ptr %10, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !66
  %.not111 = icmp eq i32 %41, 0
  br i1 %.not111, label %42, label %50

42:                                               ; preds = %.lr.ph126
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = load ptr, ptr %35, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  call void %44(ptr noundef %45, i32 noundef %47, ptr noundef %49, i32 noundef %2, ptr noundef nonnull %4) #11
  br label %50

50:                                               ; preds = %.lr.ph126, %42
  %51 = load ptr, ptr %11, align 8, !tbaa !52
  %52 = call ptr @g_list_prepend(ptr noundef %51, ptr noundef nonnull %35) #11
  store ptr %52, ptr %11, align 8, !tbaa !52
  %53 = icmp ne ptr %37, null
  %54 = and i1 %.not111, %53
  br i1 %54, label %.lr.ph126, label %.critedge

55:                                               ; preds = %26
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %57 = load double, ptr %56, align 8, !tbaa !65
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.backedge, %55
  %58 = phi ptr [ %21, %55 ], [ %.pre, %.critedge2.backedge ]
  %.090 = phi ptr [ %22, %55 ], [ %76, %.critedge2.backedge ]
  %.not102 = phi i32 [ 1, %55 ], [ %.not102.be, %.critedge2.backedge ]
  %.084 = phi i32 [ 0, %55 ], [ %.084.be, %.critedge2.backedge ]
  %.2 = phi ptr [ %.083124, %55 ], [ %60, %.critedge2.backedge ]
  %59 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = call ptr @g_list_remove(ptr noundef %58, ptr noundef nonnull %.090) #11
  store ptr %61, ptr %10, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw i8, ptr %.090, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !66
  %.not101 = icmp eq i32 %63, 0
  br i1 %.not101, label %64, label %72

64:                                               ; preds = %.critedge2
  %65 = getelementptr inbounds nuw i8, ptr %.090, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !61
  %67 = load ptr, ptr %.090, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw i8, ptr %.090, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  call void %66(ptr noundef %67, i32 noundef %69, ptr noundef %71, i32 noundef %2, ptr noundef nonnull %4) #11
  br label %72

72:                                               ; preds = %.critedge2, %64
  %.185 = phi i32 [ %.084, %64 ], [ %.not102, %.critedge2 ]
  %73 = load ptr, ptr %11, align 8, !tbaa !52
  %74 = call ptr @g_list_prepend(ptr noundef %73, ptr noundef nonnull %.090) #11
  store ptr %74, ptr %11, align 8, !tbaa !52
  %.not103 = icmp eq ptr %60, null
  br i1 %.not103, label %.critedge, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %60, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !56
  %79 = and i32 %78, %1
  %.not104 = icmp eq i32 %79, 0
  br i1 %.not104, label %.critedge, label %80

80:                                               ; preds = %75
  %.not105 = icmp eq i32 %.185, 0
  br i1 %.not105, label %81, label %.critedge2.backedge

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %83 = load double, ptr %82, align 8, !tbaa !65
  %84 = fsub reassoc nsz arcp contract afn double %83, %57
  %85 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %84)
  %86 = fcmp reassoc nsz arcp contract afn olt double %85, 5.000000e-01
  br i1 %86, label %.critedge2.backedge, label %.critedge

.critedge2.backedge:                              ; preds = %81, %80
  %.not102.be = phi i32 [ 0, %80 ], [ 1, %81 ]
  %.084.be = phi i32 [ 1, %80 ], [ 0, %81 ]
  %.pre = load ptr, ptr %10, align 8, !tbaa !52
  br label %.critedge2

.thread115:                                       ; preds = %.lr.ph
  %87 = getelementptr inbounds nuw i8, ptr %.083124, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !55
  %.not98 = icmp eq ptr %88, null
  br i1 %.not98, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.thread115, %50, %81, %75, %72, %20, %29
  %89 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #11
  %90 = load ptr, ptr %4, align 8, !tbaa !52
  %.not107 = icmp eq ptr %90, null
  br i1 %.not107, label %.loopexit, label %91

91:                                               ; preds = %.critedge
  %92 = call ptr @g_list_sort(ptr noundef nonnull %90, ptr noundef nonnull @_images_list_cmp) #11
  store ptr %92, ptr %4, align 8, !tbaa !52
  %.not108131 = icmp eq ptr %92, null
  br i1 %.not108131, label %.loopexit, label %.lr.ph133.preheader

.lr.ph133.preheader:                              ; preds = %91
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !69
  %94 = load ptr, ptr %92, align 8, !tbaa !53
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i32
  call void @dt_image_cache_set_change_timestamp(ptr noundef %93, i32 noundef %96) #11
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !55
  %.not109127157 = icmp eq ptr %98, null
  br i1 %.not109127157, label %.loopexit.loopexit, label %.lr.ph128.preheader

.lr.ph133.loopexit:                               ; preds = %.lr.ph128
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !69
  %100 = load ptr, ptr %107, align 8, !tbaa !53
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i32
  call void @dt_image_cache_set_change_timestamp(ptr noundef %99, i32 noundef %102) #11
  %103 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !55
  %.not109127 = icmp eq ptr %104, null
  br i1 %.not109127, label %.loopexit.loopexit, label %.lr.ph128.preheader

.lr.ph128.preheader:                              ; preds = %.lr.ph133.preheader, %.lr.ph133.loopexit
  %105 = phi ptr [ %104, %.lr.ph133.loopexit ], [ %98, %.lr.ph133.preheader ]
  %106 = phi ptr [ %103, %.lr.ph133.loopexit ], [ %97, %.lr.ph133.preheader ]
  %.0132158 = phi ptr [ %107, %.lr.ph133.loopexit ], [ %92, %.lr.ph133.preheader ]
  br label %.lr.ph128

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %111
  %107 = phi ptr [ %114, %111 ], [ %105, %.lr.ph128.preheader ]
  %108 = load ptr, ptr %.0132158, align 8, !tbaa !53
  %109 = load ptr, ptr %107, align 8, !tbaa !53
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %.lr.ph133.loopexit

111:                                              ; preds = %.lr.ph128
  %112 = load ptr, ptr %4, align 8, !tbaa !52
  %113 = call ptr @g_list_delete_link(ptr noundef %112, ptr noundef nonnull %107) #11
  store ptr %113, ptr %4, align 8, !tbaa !52
  %114 = load ptr, ptr %106, align 8, !tbaa !55
  %.not109 = icmp eq ptr %114, null
  br i1 %.not109, label %.loopexit.loopexit, label %.lr.ph128

.loopexit.loopexit:                               ; preds = %.lr.ph133.loopexit, %111, %.lr.ph133.preheader
  %.pre140 = load ptr, ptr %4, align 8, !tbaa !52
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %91, %.critedge
  %115 = phi ptr [ %.pre140, %.loopexit.loopexit ], [ null, %91 ], [ null, %.critedge ]
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !70
  call void @dt_collection_update_query(ptr noundef %116, i32 noundef 3, i32 noundef 43, ptr noundef %115) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %117

117:                                              ; preds = %3, %.loopexit
  ret void
}

declare void @dt_gui_cursor_clear_busy(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @dt_undo_do_undo(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void (...) @dt_gui_cursor_set_busy() #11
  tail call void (...) @dt_gui_process_events() #11
  tail call fastcc void @_undo_do_undo_redo(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  tail call void (...) @dt_gui_cursor_clear_busy() #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_undo_iterate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %38, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #11
  %8 = load ptr, ptr %0, align 8, !tbaa !67
  %.not13.i = icmp eq ptr %8, null
  br i1 %.not13.i, label %_undo_iterate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %19
  %.014.i = phi ptr [ %21, %19 ], [ %8, %5 ]
  %9 = load ptr, ptr %.014.i, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !66
  %.not11.i = icmp eq i32 %11, 0
  br i1 %.not11.i, label %12, label %19

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !56
  %15 = and i32 %14, %1
  %.not12.i = icmp eq i32 %15, 0
  br i1 %.not12.i, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  tail call void %3(ptr noundef %2, i32 noundef %14, ptr noundef %18) #11
  br label %19

19:                                               ; preds = %16, %12, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_undo_iterate.exit, label %.lr.ph.i

_undo_iterate.exit:                               ; preds = %19, %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %.not13.i10 = icmp eq ptr %23, null
  br i1 %.not13.i10, label %_undo_iterate.exit16, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %_undo_iterate.exit, %34
  %.014.i12 = phi ptr [ %36, %34 ], [ %23, %_undo_iterate.exit ]
  %24 = load ptr, ptr %.014.i12, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !66
  %.not11.i13 = icmp eq i32 %26, 0
  br i1 %.not11.i13, label %27, label %34

27:                                               ; preds = %.lr.ph.i11
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !56
  %30 = and i32 %29, %1
  %.not12.i15 = icmp eq i32 %30, 0
  br i1 %.not12.i15, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  tail call void %3(ptr noundef %2, i32 noundef %29, ptr noundef %33) #11
  br label %34

34:                                               ; preds = %31, %27, %.lr.ph.i11
  %35 = getelementptr inbounds nuw i8, ptr %.014.i12, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %.not.i14 = icmp eq ptr %36, null
  br i1 %.not.i14, label %_undo_iterate.exit16, label %.lr.ph.i11

_undo_iterate.exit16:                             ; preds = %34, %_undo_iterate.exit
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #11
  br label %38

38:                                               ; preds = %4, %_undo_iterate.exit16
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_free_undo_data(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  tail call void %3(ptr noundef %6) #11
  br label %7

7:                                                ; preds = %4, %1
  tail call void @free(ptr noundef nonnull %0) #11
  ret void
}

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare ptr @g_list_remove(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_image_cache_set_change_timestamp(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 64}
!7 = !{!"dt_undo_t", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !13, i64 24, !12, i64 64}
!8 = !{!"p1 _ZTS6_GList", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!"dt_pthread_mutex_t", !10, i64 0}
!14 = !{!7, !12, i64 16}
!15 = !{!7, !12, i64 20}
!16 = !{!17, !12, i64 8}
!17 = !{!"darktable_t", !18, i64 0, !12, i64 4, !12, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !22, i64 72, !23, i64 80, !24, i64 88, !25, i64 96, !26, i64 104, !27, i64 112, !28, i64 120, !29, i64 128, !30, i64 136, !31, i64 144, !32, i64 152, !33, i64 160, !34, i64 168, !35, i64 176, !36, i64 184, !37, i64 192, !38, i64 200, !39, i64 208, !40, i64 216, !41, i64 224, !10, i64 232, !13, i64 2792, !13, i64 2832, !13, i64 2872, !13, i64 2912, !13, i64 2952, !42, i64 2992, !42, i64 3000, !42, i64 3008, !42, i64 3016, !42, i64 3024, !42, i64 3032, !42, i64 3040, !42, i64 3048, !42, i64 3056, !42, i64 3064, !42, i64 3072, !42, i64 3080, !42, i64 3088, !43, i64 3096, !8, i64 3104, !44, i64 3112, !8, i64 3120, !12, i64 3128, !10, i64 3132, !12, i64 3320, !12, i64 3324, !45, i64 3328, !46, i64 3336, !47, i64 3344, !50, i64 3384, !51, i64 3416}
!18 = !{!"dt_codepath_t", !12, i64 0}
!19 = !{!"p1 _ZTS11_JsonParser", !9, i64 0}
!20 = !{!"p1 _ZTS9dt_conf_t", !9, i64 0}
!21 = !{!"p1 _ZTS12dt_develop_t", !9, i64 0}
!22 = !{!"p1 _ZTS8dt_lib_t", !9, i64 0}
!23 = !{!"p1 _ZTS17dt_view_manager_t", !9, i64 0}
!24 = !{!"p1 _ZTS12dt_control_t", !9, i64 0}
!25 = !{!"p1 _ZTS19dt_control_signal_t", !9, i64 0}
!26 = !{!"p1 _ZTS12dt_gui_gtk_t", !9, i64 0}
!27 = !{!"p1 _ZTS17dt_mipmap_cache_t", !9, i64 0}
!28 = !{!"p1 _ZTS16dt_image_cache_t", !9, i64 0}
!29 = !{!"p1 _ZTS12dt_bauhaus_t", !9, i64 0}
!30 = !{!"p1 _ZTS13dt_database_t", !9, i64 0}
!31 = !{!"p1 _ZTS14dt_pwstorage_t", !9, i64 0}
!32 = !{!"p1 _ZTS11dt_camctl_t", !9, i64 0}
!33 = !{!"p1 _ZTS15dt_collection_t", !9, i64 0}
!34 = !{!"p1 _ZTS14dt_selection_t", !9, i64 0}
!35 = !{!"p1 _ZTS11dt_points_t", !9, i64 0}
!36 = !{!"p1 _ZTS12dt_imageio_t", !9, i64 0}
!37 = !{!"p1 _ZTS11dt_opencl_t", !9, i64 0}
!38 = !{!"p1 _ZTS9dt_dbus_t", !9, i64 0}
!39 = !{!"p1 _ZTS9dt_undo_t", !9, i64 0}
!40 = !{!"p1 _ZTS16dt_colorspaces_t", !9, i64 0}
!41 = !{!"p1 _ZTS9dt_l10n_t", !9, i64 0}
!42 = !{!"p1 omnipotent char", !9, i64 0}
!43 = !{!"", !12, i64 0}
!44 = !{!"double", !10, i64 0}
!45 = !{!"p1 _ZTS10_GTimeZone", !9, i64 0}
!46 = !{!"p1 _ZTS10_GDateTime", !9, i64 0}
!47 = !{!"dt_sys_resources_t", !48, i64 0, !48, i64 8, !49, i64 16, !49, i64 24, !12, i64 32}
!48 = !{!"long", !10, i64 0}
!49 = !{!"p1 int", !9, i64 0}
!50 = !{!"dt_backthumb_t", !44, i64 0, !44, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!51 = !{!"dt_gimp_t", !12, i64 0, !42, i64 8, !42, i64 16, !12, i64 24, !12, i64 28}
!52 = !{!8, !8, i64 0}
!53 = !{!54, !9, i64 0}
!54 = !{!"_GList", !9, i64 0, !8, i64 8, !8, i64 16}
!55 = !{!54, !8, i64 8}
!56 = !{!57, !12, i64 8}
!57 = !{!"dt_undo_item_t", !9, i64 0, !12, i64 8, !9, i64 16, !44, i64 24, !12, i64 32, !9, i64 40, !9, i64 48}
!58 = !{!57, !9, i64 48}
!59 = !{!57, !9, i64 16}
!60 = !{!57, !9, i64 0}
!61 = !{!57, !9, i64 40}
!62 = !{!63, !48, i64 0}
!63 = !{!"timeval", !48, i64 0, !48, i64 8}
!64 = !{!63, !48, i64 8}
!65 = !{!57, !44, i64 24}
!66 = !{!57, !12, i64 32}
!67 = !{!7, !8, i64 0}
!68 = !{!7, !8, i64 8}
!69 = !{!17, !28, i64 120}
!70 = !{!17, !33, i64 160}
