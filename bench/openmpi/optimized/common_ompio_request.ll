; ModuleID = 'bench/openmpi/original/common_ompio_request.ll'
source_filename = "bench/openmpi/original/common_ompio_request.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.iovec = type { ptr, i64 }

@mca_common_ompio_progress_is_registered = local_unnamed_addr global i8 0, align 1
@mca_common_ompio_pending_requests = global %struct.opal_list_t zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"mca_ompio_request_t\00", align 1
@ompi_request_t_class = external global %struct.opal_class_t, align 8
@mca_ompio_request_t_class = global %struct.opal_class_t { ptr @.str, ptr @ompi_request_t_class, ptr @mca_common_ompio_request_construct, ptr @mca_common_ompio_request_destruct, i32 0, i32 0, ptr null, ptr null, i64 584 }, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@mca_common_ompio_mutex = internal global %struct.opal_mutex_t { %struct.opal_object_t { ptr @opal_mutex_t_class, i32 1 }, %union.pthread_mutex_t zeroinitializer, i32 0 }, align 8
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@ompi_request_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8

; Function Attrs: nounwind uwtable
define internal void @mca_common_ompio_request_construct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  store volatile i32 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 100
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr @mca_common_ompio_request_free, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr @mca_common_ompio_request_cancel, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  %11 = getelementptr inbounds i8, ptr %0, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %11, i8 0, i64 57, i1 false)
  %12 = load i32, ptr @opal_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_item_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %12, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_item_t_class) #7
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr @opal_list_item_t_class, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 184
  store volatile i32 1, ptr %17, align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_item_t_class, i64 0, i32 6), align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %15 ]
  tail call void %20(ptr noundef nonnull %16) #7
  %21 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %15
  %23 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_common_ompio_pending_requests, i64 0, i32 1, i32 2), align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 200
  store volatile ptr %23, ptr %24, align 8
  %25 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_common_ompio_pending_requests, i64 0, i32 1, i32 2), align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  store volatile ptr %16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 192
  store volatile ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_common_ompio_pending_requests, i64 0, i32 1), ptr %27, align 8
  store volatile ptr %16, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_common_ompio_pending_requests, i64 0, i32 1, i32 2), align 8
  %28 = load volatile i64, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_common_ompio_pending_requests, i64 0, i32 2), align 8
  %29 = add i64 %28, 1
  store volatile i64 %29, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_common_ompio_pending_requests, i64 0, i32 2), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_common_ompio_request_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  store volatile i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, -32766
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %4, ptr noundef null) #7
  store i32 -32766, ptr %3, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %7 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %7 ]
  tail call void %13(ptr noundef nonnull %8) #7
  %14 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %7
  %16 = getelementptr inbounds i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %19, label %18

18:                                               ; preds = %opal_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %17) #7
  br label %19

19:                                               ; preds = %18, %opal_obj_run_destructors.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 568
  %21 = load ptr, ptr %20, align 8
  %.not13 = icmp eq ptr %21, null
  br i1 %.not13, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %21, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %24) #7
  %25 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %25) #7
  br label %26

26:                                               ; preds = %22, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_common_ompio_request_init() local_unnamed_addr #0 {
  %1 = load i32, ptr @opal_class_init_epoch, align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #7
  br label %4

4:                                                ; preds = %3, %0
  store ptr @opal_list_t_class, ptr @mca_common_ompio_pending_requests, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_common_ompio_pending_requests, i64 0, i32 0, i32 1), align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 6), align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull @mca_common_ompio_pending_requests) #7
  %8 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  ret void
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mca_common_ompio_request_fini() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mca_common_ompio_pending_requests, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not6.i = icmp eq ptr %4, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %5 = phi ptr [ %7, %.lr.ph.i ], [ %4, %0 ]
  %.07.i = phi ptr [ %6, %.lr.ph.i ], [ %3, %0 ]
  tail call void %5(ptr noundef nonnull @mca_common_ompio_pending_requests) #7
  %6 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %0
  %8 = load i8, ptr @mca_common_ompio_progress_is_registered, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %22, label %10

10:                                               ; preds = %opal_obj_run_destructors.exit
  %11 = load i8, ptr @opal_uses_threads, align 1
  %12 = and i8 %11, 1
  %.not1 = icmp eq i8 %12, 0
  br i1 %.not1, label %.thread, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_common_ompio_mutex, i64 0, i32 1)) #7
  %.pre = load i8, ptr @mca_common_ompio_progress_is_registered, align 1
  %.pre4 = and i8 %.pre, 1
  %15 = icmp eq i8 %.pre4, 0
  br i1 %15, label %17, label %.thread

.thread:                                          ; preds = %10, %13
  %16 = tail call i32 @opal_progress_unregister(ptr noundef nonnull @mca_common_ompio_progress) #7
  store i8 0, ptr @mca_common_ompio_progress_is_registered, align 1
  br label %17

17:                                               ; preds = %13, %.thread
  %18 = load i8, ptr @opal_uses_threads, align 1
  %19 = and i8 %18, 1
  %.not3 = icmp eq i8 %19, 0
  br i1 %.not3, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_common_ompio_mutex, i64 0, i32 1, i32 0, i32 0)) #7
  br label %22

22:                                               ; preds = %20, %17, %opal_obj_run_destructors.exit
  ret void
}

declare i32 @opal_progress_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_progress() #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load i8, ptr @opal_uses_threads, align 1
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_common_ompio_mutex, i64 0, i32 1, i32 0, i32 0)) #7
  %.not35 = icmp eq i32 %5, 0
  br i1 %.not35, label %6, label %96

6:                                                ; preds = %0, %4
  %.037 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_common_ompio_pending_requests, i64 0, i32 1, i32 1), align 8
  %.not2538 = icmp eq ptr %.037, getelementptr inbounds (%struct.opal_list_t, ptr @mca_common_ompio_pending_requests, i64 0, i32 1)
  br i1 %.not2538, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %44
  %.040 = phi ptr [ %.0, %44 ], [ %.037, %6 ]
  %.01939 = phi i32 [ %.120, %44 ], [ 0, %6 ]
  %7 = getelementptr inbounds i8, ptr %.040, i64 -176
  store ptr %7, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %.040, i64 -88
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, inttoptr (i64 1 to ptr)
  br i1 %10, label %44, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %.040, i64 344
  %13 = load ptr, ptr %12, align 8
  %.not32 = icmp eq ptr %13, null
  br i1 %.not32, label %36, label %14

14:                                               ; preds = %11
  %15 = tail call zeroext i1 %13(ptr noundef nonnull %7) #7
  br i1 %15, label %16, label %44

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %.040, i64 368
  %18 = load ptr, ptr %17, align 8
  %.not33 = icmp eq ptr %18, null
  br i1 %.not33, label %34, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %.040, i64 -104
  %21 = load i32, ptr %20, align 8
  %.not34 = icmp eq i32 %21, 0
  br i1 %.not34, label %24, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %18, i64 72
  store i32 %21, ptr %23, align 8
  tail call fastcc void @ompi_request_complete(ptr noundef nonnull %18, i1 noundef zeroext true)
  br label %44

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %18, i64 556
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds i8, ptr %.040, i64 -96
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %18, i64 80
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %29
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %.040, i64 400
  store i8 1, ptr %33, align 8
  br label %44

34:                                               ; preds = %16
  %35 = add nsw i32 %.01939, 1
  tail call fastcc void @ompi_request_complete(ptr noundef nonnull %7, i1 noundef zeroext true)
  br label %44

36:                                               ; preds = %11
  %37 = getelementptr inbounds i8, ptr %.040, i64 376
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %.040, i64 380
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = add nsw i32 %.01939, 1
  tail call fastcc void @ompi_request_complete(ptr noundef nonnull %7, i1 noundef zeroext true)
  br label %44

44:                                               ; preds = %24, %34, %14, %42, %36, %.lr.ph, %22
  %.120 = phi i32 [ %.01939, %.lr.ph ], [ %.01939, %22 ], [ %.01939, %24 ], [ %35, %34 ], [ %.01939, %14 ], [ %43, %42 ], [ %.01939, %36 ]
  %45 = getelementptr inbounds i8, ptr %.040, i64 16
  %.0 = load volatile ptr, ptr %45, align 8
  %.not25 = icmp eq ptr %.0, getelementptr inbounds (%struct.opal_list_t, ptr @mca_common_ompio_pending_requests, i64 0, i32 1)
  br i1 %.not25, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %44, %6
  %.019.lcssa = phi i32 [ 0, %6 ], [ %.120, %44 ]
  %46 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_common_ompio_pending_requests, i64 0, i32 1, i32 1), align 8
  %.018.in41 = getelementptr inbounds i8, ptr %46, i64 16
  %.01842 = load volatile ptr, ptr %.018.in41, align 8
  %.not2643 = icmp eq ptr %46, getelementptr inbounds (%struct.opal_list_t, ptr @mca_common_ompio_pending_requests, i64 0, i32 1)
  br i1 %.not2643, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %._crit_edge, %91
  %.01845 = phi ptr [ %.018, %91 ], [ %.01842, %._crit_edge ]
  %.144 = phi ptr [ %.01845, %91 ], [ %46, %._crit_edge ]
  %47 = getelementptr inbounds i8, ptr %.144, i64 -176
  store ptr %47, ptr %1, align 8
  %48 = getelementptr inbounds i8, ptr %.144, i64 400
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, 1
  %.not28 = icmp eq i8 %50, 0
  br i1 %.not28, label %91, label %51

51:                                               ; preds = %.lr.ph47
  %52 = load i8, ptr @opal_uses_threads, align 1
  %53 = and i8 %52, 1
  %.not29 = icmp eq i8 %53, 0
  br i1 %.not29, label %61, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %.144, i64 384
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 160
  %60 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %59) #7
  %.not36 = icmp eq i32 %60, 0
  br i1 %.not36, label %._crit_edge49, label %91

._crit_edge49:                                    ; preds = %54
  %.pre = load ptr, ptr %1, align 8
  br label %61

61:                                               ; preds = %._crit_edge49, %51
  %62 = phi ptr [ %.pre, %._crit_edge49 ], [ %47, %51 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 544
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 536
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 556
  %68 = load i32, ptr %67, align 4
  call void %66(ptr noundef %64, i32 noundef %68) #7
  %69 = load i8, ptr @opal_uses_threads, align 1
  %70 = and i8 %69, 1
  %.not31 = icmp eq i8 %70, 0
  br i1 %.not31, label %79, label %71

71:                                               ; preds = %61
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 560
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 160
  %78 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %77) #7
  br label %79

79:                                               ; preds = %61, %71
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 136
  %82 = load ptr, ptr %81, align 8
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %.critedge.i, label %83

83:                                               ; preds = %79
  store ptr null, ptr %81, align 8
  %84 = call i32 %82(ptr noundef nonnull %80) #7
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.critedge.i, label %ompi_request_complete.exit

.critedge.i:                                      ; preds = %83, %79
  %86 = getelementptr inbounds i8, ptr %80, i64 88
  store ptr inttoptr (i64 1 to ptr), ptr %86, align 8
  br label %ompi_request_complete.exit

ompi_request_complete.exit:                       ; preds = %83, %.critedge.i
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 120
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %89(ptr noundef nonnull %1) #7
  br label %91

91:                                               ; preds = %.lr.ph47, %ompi_request_complete.exit, %54
  %.018.in = getelementptr inbounds i8, ptr %.01845, i64 16
  %.018 = load volatile ptr, ptr %.018.in, align 8
  %.not26 = icmp eq ptr %.01845, getelementptr inbounds (%struct.opal_list_t, ptr @mca_common_ompio_pending_requests, i64 0, i32 1)
  br i1 %.not26, label %._crit_edge48, label %.lr.ph47, !llvm.loop !8

._crit_edge48:                                    ; preds = %91, %._crit_edge
  %92 = load i8, ptr @opal_uses_threads, align 1
  %93 = and i8 %92, 1
  %.not27 = icmp eq i8 %93, 0
  br i1 %.not27, label %96, label %94

94:                                               ; preds = %._crit_edge48
  %95 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_common_ompio_mutex, i64 0, i32 1, i32 0, i32 0)) #7
  br label %96

96:                                               ; preds = %94, %._crit_edge48, %4
  %.2 = phi i32 [ 0, %4 ], [ %.019.lcssa, %94 ], [ %.019.lcssa, %._crit_edge48 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define void @mca_common_ompio_request_alloc(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_ompio_request_t_class, i64 0, i32 8), align 8
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #8
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_ompio_request_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_ompio_request_t_class) #7
  br label %8

8:                                                ; preds = %7, %2
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %9

9:                                                ; preds = %8
  store ptr @mca_ompio_request_t_class, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store volatile i32 1, ptr %10, align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_ompio_request_t_class, i64 0, i32 6), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i.i = icmp eq ptr %12, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i ], [ %12, %9 ]
  %.07.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %11, %9 ]
  tail call void %13(ptr noundef nonnull %4) #7
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %8, %9
  %16 = getelementptr inbounds i8, ptr %4, i64 160
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 96
  store volatile i32 2, ptr %17, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_common_ompio_register_progress() local_unnamed_addr #0 {
  %1 = load i8, ptr @mca_common_ompio_progress_is_registered, align 1
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %20

4:                                                ; preds = %0
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_common_ompio_mutex, i64 0, i32 1)) #7
  %.pre = load i8, ptr @mca_common_ompio_progress_is_registered, align 1
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i8 [ %1, %4 ], [ %.pre, %7 ]
  %11 = and i8 %10, 1
  %.not1 = icmp eq i8 %11, 0
  br i1 %.not1, label %15, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = and i8 %13, 1
  %.not3 = icmp eq i8 %14, 0
  br i1 %.not3, label %20, label %.sink.split

15:                                               ; preds = %9
  %16 = tail call i32 @opal_progress_register(ptr noundef nonnull @mca_common_ompio_progress) #7
  store i8 1, ptr @mca_common_ompio_progress_is_registered, align 1
  %17 = load i8, ptr @opal_uses_threads, align 1
  %18 = and i8 %17, 1
  %.not2 = icmp eq i8 %18, 0
  br i1 %.not2, label %20, label %.sink.split

.sink.split:                                      ; preds = %15, %12
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_common_ompio_mutex, i64 0, i32 1, i32 0, i32 0)) #7
  br label %20

20:                                               ; preds = %.sink.split, %0, %15, %12
  ret void
}

declare i32 @opal_progress_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_request_complete(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  %6 = tail call i32 %4(ptr noundef nonnull %0) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.critedge, label %wait_sync_update.exit

.critedge:                                        ; preds = %2, %5
  br i1 %1, label %8, label %42

8:                                                ; preds = %.critedge
  fence release
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = and i8 %10, 1
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %8
  %13 = atomicrmw volatile xchg ptr %9, i64 1 monotonic, align 8
  br label %opal_thread_swap_ptr.exit

14:                                               ; preds = %8
  %15 = load i64, ptr %9, align 8
  store i64 1, ptr %9, align 8
  br label %opal_thread_swap_ptr.exit

opal_thread_swap_ptr.exit:                        ; preds = %12, %14
  %.0.i = phi i64 [ %13, %12 ], [ %15, %14 ]
  %.not13 = icmp eq i64 %.0.i, 0
  br i1 %.not13, label %wait_sync_update.exit, label %16

16:                                               ; preds = %opal_thread_swap_ptr.exit
  %17 = inttoptr i64 %.0.i to ptr
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %21
  %23 = atomicrmw volatile add ptr %17, i32 -1 monotonic, align 4
  %24 = add i32 %23, -1
  br label %opal_thread_add_fetch_32.exit.i

25:                                               ; preds = %21
  %26 = load volatile i32, ptr %17, align 4
  %27 = add nsw i32 %26, -1
  store volatile i32 %27, ptr %17, align 4
  %28 = load volatile i32, ptr %17, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %25, %22
  %.0.i.i = phi i32 [ %24, %22 ], [ %28, %25 ]
  %.not.i14 = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i14, label %32, label %wait_sync_update.exit

29:                                               ; preds = %16
  %30 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %19, ptr %30, align 4
  fence release
  %31 = atomicrmw volatile xchg ptr %17, i32 0 monotonic, align 4
  br label %32

32:                                               ; preds = %29, %opal_thread_add_fetch_32.exit.i
  %33 = load i8, ptr @opal_uses_threads, align 1
  %34 = and i8 %33, 1
  %.not9.i = icmp eq i8 %34, 0
  br i1 %.not9.i, label %wait_sync_update.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %17, i64 56
  %37 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %36) #7
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  %39 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %38) #7
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %36) #7
  %41 = getelementptr inbounds i8, ptr %17, i64 112
  store volatile i8 0, ptr %41, align 8
  br label %wait_sync_update.exit

42:                                               ; preds = %.critedge
  %43 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr inttoptr (i64 1 to ptr), ptr %43, align 8
  br label %wait_sync_update.exit

wait_sync_update.exit:                            ; preds = %35, %32, %opal_thread_add_fetch_32.exit.i, %42, %opal_thread_swap_ptr.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_common_ompio_request_free(ptr nocapture noundef %0) #0 {
  %2 = alloca %struct.iovec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %20, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %5, i64 160
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i64 0, ptr %4, align 8
  store ptr %7, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 224
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 240
  %17 = call i32 @opal_convertor_unpack(ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %.pre = load ptr, ptr %6, align 8
  br label %18

18:                                               ; preds = %12, %8
  %19 = phi ptr [ %.pre, %12 ], [ %7, %8 ]
  call void @mca_common_ompio_release_buf(ptr noundef null, ptr noundef %19) #7
  br label %20

20:                                               ; preds = %18, %1
  %21 = getelementptr inbounds i8, ptr %5, i64 528
  %22 = load ptr, ptr %21, align 8
  %.not17 = icmp eq ptr %22, null
  br i1 %.not17, label %24, label %23

23:                                               ; preds = %20
  call void %22(ptr noundef nonnull %5) #7
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds i8, ptr %5, i64 192
  %26 = load volatile ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 200
  %28 = load volatile ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store volatile ptr %26, ptr %29, align 8
  %30 = load volatile ptr, ptr %27, align 8
  %31 = load volatile ptr, ptr %25, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  store volatile ptr %30, ptr %32, align 8
  %33 = load volatile i64, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_common_ompio_pending_requests, i64 0, i32 2), align 8
  %34 = add i64 %33, -1
  store volatile i64 %34, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_common_ompio_pending_requests, i64 0, i32 2), align 8
  %35 = load volatile ptr, ptr %27, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i8, ptr @opal_uses_threads, align 1
  %39 = and i8 %38, 1
  %.not.i = icmp eq i8 %39, 0
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %24
  %41 = atomicrmw volatile add ptr %37, i32 -1 monotonic, align 4
  %42 = add i32 %41, -1
  br label %opal_thread_add_fetch_32.exit

43:                                               ; preds = %24
  %44 = load volatile i32, ptr %37, align 4
  %45 = add nsw i32 %44, -1
  store volatile i32 %45, ptr %37, align 4
  %46 = load volatile i32, ptr %37, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %40, %43
  %.0.i = phi i32 [ %42, %40 ], [ %46, %43 ]
  %47 = icmp eq i32 %.0.i, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %opal_thread_add_fetch_32.exit
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %.not6.i = icmp eq ptr %53, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %54 = phi ptr [ %56, %.lr.ph.i ], [ %53, %48 ]
  %.07.i = phi ptr [ %55, %.lr.ph.i ], [ %52, %48 ]
  call void %54(ptr noundef nonnull %49) #7
  %55 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i18 = icmp eq ptr %56, null
  br i1 %.not.i18, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre19 = load ptr, ptr %0, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %48
  %57 = phi ptr [ %.pre19, %opal_obj_run_destructors.exit.loopexit ], [ %49, %48 ]
  call void @free(ptr noundef %57) #7
  br label %58

58:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  store ptr @ompi_request_null, ptr %0, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @mca_common_ompio_request_cancel(ptr nocapture readnone %0, i32 %1) #2 {
  ret i32 0
}

declare i32 @opal_convertor_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mca_common_ompio_release_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
