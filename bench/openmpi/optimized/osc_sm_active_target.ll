; ModuleID = 'bench/openmpi/original/osc_sm_active_target.ll'
source_filename = "bench/openmpi/original/osc_sm_active_target.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_osc_sm_node_state_t = type { i32, %struct.ompi_osc_sm_lock_t, i32 }
%struct.ompi_osc_sm_lock_t = type { i32, i32, i32 }

@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_sm_fence(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %4 = load ptr, ptr %3, align 8
  fence seq_cst
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4456
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %14(ptr noundef %10, ptr noundef %16) #8
  br label %57

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4440
  %20 = load i32, ptr %19, align 8
  %.not20 = icmp eq i32 %20, 0
  %21 = zext i1 %.not20 to i32
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %22) #8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 100
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 100
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %.preheader

.preheader:                                       ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %19, align 8
  %.not2122 = icmp eq i32 %33, %34
  br i1 %.not2122, label %.loopexit, label %.lr.ph

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 248
  %.val = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %39, align 8
  store i32 %.val.val, ptr %29, align 4
  %40 = load i32, ptr %19, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %44) #8
  %.pre = load ptr, ptr %5, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %46 = phi ptr [ %50, %.lr.ph ], [ %28, %.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %47, ptr noundef nonnull %48) #8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %19, align 8
  %.not21 = icmp eq i32 %52, %53
  br i1 %.not21, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %35
  %54 = phi ptr [ %28, %.preheader ], [ %.pre, %35 ], [ %50, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #8
  br label %57

57:                                               ; preds = %.loopexit, %8
  %.0 = phi i32 [ %17, %8 ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @ompi_osc_sm_start(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 220
  %.val = load i32, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = atomicrmw volatile add ptr %9, i32 1 monotonic, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4424
  %15 = ptrtoint ptr %0 to i64
  %16 = cmpxchg volatile ptr %14, i64 0, i64 %15 acquire monotonic, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %45, label %.opal_thread_compare_exchange_strong_ptr.exit_crit_edge

.opal_thread_compare_exchange_strong_ptr.exit_crit_edge: ; preds = %12
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %opal_thread_compare_exchange_strong_ptr.exit

18:                                               ; preds = %3
  %19 = load volatile i32, ptr %9, align 4
  %20 = add nsw i32 %19, 1
  store volatile i32 %20, ptr %9, align 4
  %21 = load volatile i32, ptr %9, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4424
  %23 = load volatile i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %opal_thread_compare_exchange_strong_ptr.exit

25:                                               ; preds = %18
  %26 = ptrtoint ptr %0 to i64
  store i64 %26, ptr %22, align 8
  br label %45

opal_thread_compare_exchange_strong_ptr.exit:     ; preds = %.opal_thread_compare_exchange_strong_ptr.exit_crit_edge, %18
  %27 = phi i8 [ %.pre, %.opal_thread_compare_exchange_strong_ptr.exit_crit_edge ], [ %10, %18 ]
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %opal_thread_compare_exchange_strong_ptr.exit
  %30 = atomicrmw volatile add ptr %9, i32 -1 monotonic, align 4
  %31 = add i32 %30, -1
  br label %opal_thread_add_fetch_32.exit38

32:                                               ; preds = %opal_thread_compare_exchange_strong_ptr.exit
  %33 = load volatile i32, ptr %9, align 4
  %34 = add nsw i32 %33, -1
  store volatile i32 %34, ptr %9, align 4
  %35 = load volatile i32, ptr %9, align 4
  br label %opal_thread_add_fetch_32.exit38

opal_thread_add_fetch_32.exit38:                  ; preds = %29, %32
  %.0.i37 = phi i32 [ %31, %29 ], [ %35, %32 ]
  %36 = icmp eq i32 %.0.i37, 0
  br i1 %36, label %37, label %87

37:                                               ; preds = %opal_thread_add_fetch_32.exit38
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %.not6.i = icmp eq ptr %41, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %42 = phi ptr [ %44, %.lr.ph.i ], [ %41, %37 ]
  %.07.i = phi ptr [ %43, %.lr.ph.i ], [ %40, %37 ]
  tail call void %42(ptr noundef nonnull %0) #8
  %43 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %37
  tail call void @free(ptr noundef %0) #8
  br label %87

45:                                               ; preds = %25, %12
  %.ph = phi ptr [ %14, %12 ], [ %22, %25 ]
  %46 = and i32 %1, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %86

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 248
  %51 = load ptr, ptr %50, align 8
  %52 = tail call fastcc ptr @ompi_osc_sm_group_ranks(ptr noundef %51, ptr noundef %0)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %87, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %.ph, align 8
  %56 = getelementptr i8, ptr %55, i64 16
  %.val35 = load i32, ptr %56, align 8
  %57 = icmp sgt i32 %.val35, 0
  br i1 %57, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4480
  %59 = sext i32 %.val to i64
  %wide.trip.count = zext nneg i32 %.val35 to i64
  br label %60

60:                                               ; preds = %.lr.ph47, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next, %._crit_edge ]
  %61 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4
  %63 = ashr i32 %62, 6
  %64 = and i32 %62, 63
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw i64 1, %65
  %67 = sext i32 %63 to i64
  %68 = load ptr, ptr %58, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %59
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i64, ptr %70, i64 %67
  %72 = load volatile i64, ptr %71, align 8
  %73 = and i64 %72, %66
  %.not43 = icmp eq i64 %73, 0
  br i1 %.not43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60, %.lr.ph
  %74 = tail call i32 @opal_progress() #8
  fence seq_cst
  %75 = load ptr, ptr %58, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 %59
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i64, ptr %77, i64 %67
  %79 = load volatile i64, ptr %78, align 8
  %80 = and i64 %79, %66
  %.not = icmp eq i64 %80, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %60
  fence acquire
  %81 = load ptr, ptr %58, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 %59
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i64, ptr %83, i64 %67
  %85 = atomicrmw volatile xor ptr %84, i64 %66 monotonic, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge48, label %60, !llvm.loop !8

._crit_edge48:                                    ; preds = %._crit_edge, %54
  tail call void @free(ptr noundef %52) #8
  br label %86

86:                                               ; preds = %._crit_edge48, %45
  fence seq_cst
  br label %87

87:                                               ; preds = %48, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit38, %86
  %.0 = phi i32 [ 0, %86 ], [ -102, %opal_thread_add_fetch_32.exit38 ], [ -102, %opal_obj_run_destructors.exit ], [ -2, %48 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ompi_osc_sm_group_ranks(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %3, align 8
  %4 = sext i32 %.val to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #9
  %6 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #9
  %7 = icmp eq ptr %5, null
  %8 = icmp eq ptr %6, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %10, label %.preheader

.preheader:                                       ; preds = %2
  %9 = icmp sgt i32 %.val, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph

10:                                               ; preds = %2
  tail call void @free(ptr noundef %5) #8
  tail call void @free(ptr noundef %6) #8
  br label %16

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %12, ptr %11, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %13 = tail call i32 @ompi_group_translate_ranks(ptr noundef %1, i32 noundef %.val, ptr noundef nonnull %5, ptr noundef %0, ptr noundef %6) #8
  tail call void @free(ptr noundef nonnull %5) #8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %6) #8
  br label %16

15:                                               ; preds = %._crit_edge
  tail call void @qsort(ptr noundef %6, i64 noundef %4, i64 noundef 4, ptr noundef nonnull @compare_ranks) #8
  br label %16

16:                                               ; preds = %15, %14, %10
  %.025 = phi ptr [ null, %10 ], [ null, %14 ], [ %6, %15 ]
  ret ptr %.025
}

declare i32 @opal_progress() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @ompi_osc_sm_complete(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  fence seq_cst
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4424
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %opal_thread_compare_exchange_strong_ptr.exit, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = ptrtoint ptr %5 to i64
  %12 = cmpxchg volatile ptr %4, i64 %11, i64 0 acquire monotonic, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %19, label %opal_thread_compare_exchange_strong_ptr.exit

14:                                               ; preds = %7
  %15 = load volatile i64, ptr %4, align 8
  %16 = ptrtoint ptr %5 to i64
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %opal_thread_compare_exchange_strong_ptr.exit

18:                                               ; preds = %14
  store i64 0, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %10
  fence seq_cst
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %23 = load ptr, ptr %22, align 8
  %24 = tail call fastcc ptr @ompi_osc_sm_group_ranks(ptr noundef %23, ptr noundef nonnull %5)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %opal_thread_compare_exchange_strong_ptr.exit, label %26

26:                                               ; preds = %19
  %27 = getelementptr i8, ptr %5, i64 16
  %.val = load i32, ptr %27, align 8
  %28 = icmp sgt i32 %.val, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4472
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.ompi_osc_sm_node_state_t, ptr %31, i64 %34
  %36 = atomicrmw volatile add ptr %35, i32 1 monotonic, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !10

._crit_edge:                                      ; preds = %30, %26
  tail call void @free(ptr noundef nonnull %24) #8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i8, ptr @opal_uses_threads, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %._crit_edge
  %41 = atomicrmw volatile add ptr %37, i32 -1 monotonic, align 4
  %42 = add i32 %41, -1
  br label %opal_thread_add_fetch_32.exit

43:                                               ; preds = %._crit_edge
  %44 = load volatile i32, ptr %37, align 4
  %45 = add nsw i32 %44, -1
  store volatile i32 %45, ptr %37, align 4
  %46 = load volatile i32, ptr %37, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %40, %43
  %.0.i16 = phi i32 [ %42, %40 ], [ %46, %43 ]
  %47 = icmp eq i32 %.0.i16, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %opal_thread_add_fetch_32.exit
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i = icmp eq ptr %52, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %53 = phi ptr [ %55, %.lr.ph.i ], [ %52, %48 ]
  %.07.i = phi ptr [ %54, %.lr.ph.i ], [ %51, %48 ]
  tail call void %53(ptr noundef nonnull %5) #8
  %54 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %48
  tail call void @free(ptr noundef %5) #8
  br label %56

56:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  fence seq_cst
  br label %opal_thread_compare_exchange_strong_ptr.exit

opal_thread_compare_exchange_strong_ptr.exit:     ; preds = %14, %10, %19, %1, %56
  %.014 = phi i32 [ 0, %56 ], [ -102, %1 ], [ -2, %19 ], [ -102, %10 ], [ -102, %14 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @ompi_osc_sm_post(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 220
  %.val = load i32, ptr %8, align 4
  %9 = ashr i32 %.val, 6
  %10 = and i32 %.val, 63
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4504
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #8
  br label %18

18:                                               ; preds = %3, %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4432
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %24, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @opal_uses_threads, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %.sink.split, label %65

24:                                               ; preds = %18
  store ptr %0, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr @opal_uses_threads, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %25, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

30:                                               ; preds = %24
  %31 = load volatile i32, ptr %25, align 4
  %32 = add nsw i32 %31, 1
  store volatile i32 %32, ptr %25, align 4
  %33 = load volatile i32, ptr %25, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %28, %30
  %34 = and i32 %1, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %opal_thread_add_fetch_32.exit
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 248
  %39 = load ptr, ptr %38, align 8
  %40 = tail call fastcc ptr @ompi_osc_sm_group_ranks(ptr noundef %39, ptr noundef %0)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %65, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4464
  %44 = load ptr, ptr %43, align 8
  store volatile i32 0, ptr %44, align 4
  fence seq_cst
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr i8, ptr %45, i64 16
  %.val30 = load i32, ptr %46, align 8
  %47 = icmp sgt i32 %.val30, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4480
  %49 = sext i32 %9 to i64
  %wide.trip.count = zext nneg i32 %.val30 to i64
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i64, ptr %56, i64 %49
  %58 = atomicrmw volatile add ptr %57, i64 %12 monotonic, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !11

._crit_edge:                                      ; preds = %50, %42
  fence release
  tail call void @free(ptr noundef nonnull %40) #8
  %59 = tail call i32 @opal_progress() #8
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %60

60:                                               ; preds = %opal_thread_add_fetch_32.exit, %._crit_edge
  %61 = phi i8 [ %26, %opal_thread_add_fetch_32.exit ], [ %.pre, %._crit_edge ]
  %62 = trunc i8 %61 to i1
  br i1 %62, label %.sink.split, label %65

.sink.split:                                      ; preds = %60, %21
  %.028.ph = phi i32 [ -102, %21 ], [ 0, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 4504
  %64 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #8
  br label %65

65:                                               ; preds = %.sink.split, %60, %36, %21
  %.028 = phi i32 [ -102, %21 ], [ -2, %36 ], [ 0, %60 ], [ %.028.ph, %.sink.split ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @ompi_osc_sm_wait(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4504
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #8
  br label %9

9:                                                ; preds = %1, %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4432
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %53

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4504
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #8
  br label %53

19:                                               ; preds = %9
  %20 = getelementptr i8, ptr %11, i64 16
  %.val = load i32, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4464
  %22 = load ptr, ptr %21, align 8
  %23 = load volatile i32, ptr %22, align 4
  %.not16 = icmp eq i32 %23, %.val
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %24 = tail call i32 @opal_progress() #8
  fence seq_cst
  %25 = load ptr, ptr %21, align 8
  %26 = load volatile i32, ptr %25, align 4
  %.not = icmp eq i32 %26, %.val
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %19
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load i8, ptr @opal_uses_threads, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %._crit_edge
  %31 = atomicrmw volatile add ptr %27, i32 -1 monotonic, align 4
  %32 = add i32 %31, -1
  br label %opal_thread_add_fetch_32.exit

33:                                               ; preds = %._crit_edge
  %34 = load volatile i32, ptr %27, align 4
  %35 = add nsw i32 %34, -1
  store volatile i32 %35, ptr %27, align 4
  %36 = load volatile i32, ptr %27, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %30, %33
  %.0.i = phi i32 [ %32, %30 ], [ %36, %33 ]
  %37 = icmp eq i32 %.0.i, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %opal_thread_add_fetch_32.exit
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %38 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %38 ]
  tail call void %43(ptr noundef nonnull %11) #8
  %44 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %38
  tail call void @free(ptr noundef %11) #8
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %46

46:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %47 = phi i8 [ %28, %opal_thread_add_fetch_32.exit ], [ %.pre, %opal_obj_run_destructors.exit ]
  store ptr null, ptr %10, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 4504
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #8
  br label %52

52:                                               ; preds = %46, %49
  fence seq_cst
  br label %53

53:                                               ; preds = %16, %13, %52
  %.0 = phi i32 [ 0, %52 ], [ -102, %13 ], [ -102, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @ompi_osc_sm_test(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4504
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #8
  br label %10

10:                                               ; preds = %2, %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4432
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %56

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4504
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #8
  br label %56

20:                                               ; preds = %10
  %21 = getelementptr i8, ptr %12, i64 16
  %.val = load i32, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4464
  %23 = load ptr, ptr %22, align 8
  %24 = load volatile i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %.val
  br i1 %25, label %26, label %49

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load i8, ptr @opal_uses_threads, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %27, i32 -1 monotonic, align 4
  %32 = add i32 %31, -1
  br label %opal_thread_add_fetch_32.exit

33:                                               ; preds = %26
  %34 = load volatile i32, ptr %27, align 4
  %35 = add nsw i32 %34, -1
  store volatile i32 %35, ptr %27, align 4
  %36 = load volatile i32, ptr %27, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %30, %33
  %.0.i = phi i32 [ %32, %30 ], [ %36, %33 ]
  %37 = icmp eq i32 %.0.i, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %opal_thread_add_fetch_32.exit
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %.not6.i = icmp eq ptr %43, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %44 = phi ptr [ %46, %.lr.ph.i ], [ %43, %38 ]
  %.07.i = phi ptr [ %45, %.lr.ph.i ], [ %42, %38 ]
  tail call void %44(ptr noundef nonnull %39) #8
  %45 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %11, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %38
  %47 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %39, %38 ]
  tail call void @free(ptr noundef %47) #8
  br label %48

48:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  store ptr null, ptr %11, align 8
  br label %49

49:                                               ; preds = %20, %48
  %storemerge = phi i32 [ 1, %48 ], [ 0, %20 ]
  store i32 %storemerge, ptr %1, align 4
  %50 = load i8, ptr @opal_uses_threads, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 4504
  %54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #8
  br label %55

55:                                               ; preds = %49, %52
  fence seq_cst
  br label %56

56:                                               ; preds = %17, %14, %55
  %.0 = phi i32 [ 0, %55 ], [ -102, %14 ], [ -102, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @ompi_group_translate_ranks(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compare_ranks(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

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
