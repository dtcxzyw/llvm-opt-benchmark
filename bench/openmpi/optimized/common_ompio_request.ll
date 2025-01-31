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
define internal void @mca_common_ompio_request_construct(ptr noundef initializes((88, 96)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store volatile i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr @mca_common_ompio_request_free, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @mca_common_ompio_request_cancel, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %11, i8 0, i64 57, i1 false)
  %12 = load i32, ptr @opal_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_item_t_class, i64 32), align 8
  %.not = icmp eq i32 %12, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_item_t_class) #7
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @opal_list_item_t_class, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store volatile i32 1, ptr %17, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_item_t_class, i64 40), align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %15 ]
  tail call void %20(ptr noundef nonnull %16) #7
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %15
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_common_ompio_pending_requests, i64 40), align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store volatile ptr %23, ptr %24, align 8
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_common_ompio_pending_requests, i64 40), align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store volatile ptr %16, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_common_ompio_pending_requests, i64 16), ptr %27, align 8
  store volatile ptr %16, ptr getelementptr inbounds nuw (i8, ptr @mca_common_ompio_pending_requests, i64 40), align 8
  %28 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_common_ompio_pending_requests, i64 56), align 8
  %29 = add i64 %28, 1
  store volatile i64 %29, ptr getelementptr inbounds nuw (i8, ptr @mca_common_ompio_pending_requests, i64 56), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_common_ompio_request_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store volatile i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, -32766
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %4, ptr noundef null) #7
  store i32 -32766, ptr %3, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %7 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %7 ]
  tail call void %13(ptr noundef nonnull %8) #7
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %19, label %18

18:                                               ; preds = %opal_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %17) #7
  br label %19

19:                                               ; preds = %18, %opal_obj_run_destructors.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %21 = load ptr, ptr %20, align 8
  %.not13 = icmp eq ptr %21, null
  br i1 %.not13, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
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
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #7
  br label %4

4:                                                ; preds = %3, %0
  store ptr @opal_list_t_class, ptr @mca_common_ompio_pending_requests, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_common_ompio_pending_requests, i64 8), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull @mca_common_ompio_pending_requests) #7
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not6.i = icmp eq ptr %4, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %5 = phi ptr [ %7, %.lr.ph.i ], [ %4, %0 ]
  %.07.i = phi ptr [ %6, %.lr.ph.i ], [ %3, %0 ]
  tail call void %5(ptr noundef nonnull @mca_common_ompio_pending_requests) #7
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %0
  %8 = load i8, ptr @mca_common_ompio_progress_is_registered, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %25

10:                                               ; preds = %opal_obj_run_destructors.exit
  %11 = load i8, ptr @opal_uses_threads, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_common_ompio_mutex, i64 16)) #7
  %.pre = load i8, ptr @mca_common_ompio_progress_is_registered, align 1
  br label %15

15:                                               ; preds = %10, %13
  %16 = phi i8 [ %8, %10 ], [ %.pre, %13 ]
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i32 @opal_progress_unregister(ptr noundef nonnull @mca_common_ompio_progress) #7
  store i8 0, ptr @mca_common_ompio_progress_is_registered, align 1
  br label %20

20:                                               ; preds = %15, %18
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_common_ompio_mutex, i64 16)) #7
  br label %25

25:                                               ; preds = %23, %20, %opal_obj_run_destructors.exit
  ret void
}

declare i32 @opal_progress_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_progress() #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load i8, ptr @opal_uses_threads, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_common_ompio_mutex, i64 16)) #7
  %.not51 = icmp eq i32 %5, 0
  br i1 %.not51, label %6, label %207

6:                                                ; preds = %0, %4
  %.052 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_common_ompio_pending_requests, i64 32), align 8
  %.not2453 = icmp eq ptr %.052, getelementptr inbounds nuw (i8, ptr @mca_common_ompio_pending_requests, i64 16)
  br i1 %.not2453, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %ompi_request_complete.exit
  %.055 = phi ptr [ %.0, %ompi_request_complete.exit ], [ %.052, %6 ]
  %.12054 = phi i32 [ %.2, %ompi_request_complete.exit ], [ 0, %6 ]
  %7 = getelementptr inbounds i8, ptr %.055, i64 -176
  store ptr %7, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %.055, i64 -88
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, inttoptr (i64 1 to ptr)
  br i1 %10, label %ompi_request_complete.exit, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.055, i64 344
  %13 = load ptr, ptr %12, align 8
  %.not27 = icmp eq ptr %13, null
  br i1 %.not27, label %111, label %14

14:                                               ; preds = %11
  %15 = tail call zeroext i1 %13(ptr noundef nonnull %7) #7
  br i1 %15, label %16, label %ompi_request_complete.exit

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.055, i64 368
  %18 = load ptr, ptr %17, align 8
  %.not28 = icmp eq ptr %18, null
  br i1 %.not28, label %71, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %.055, i64 -104
  %21 = load i32, ptr %20, align 8
  %.not29 = icmp eq i32 %21, 0
  br i1 %.not29, label %61, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i32 %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %.critedge.i, label %26

26:                                               ; preds = %22
  store ptr null, ptr %24, align 8
  %27 = tail call i32 %25(ptr noundef nonnull %18) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.critedge.i, label %ompi_request_complete.exit

.critedge.i:                                      ; preds = %26, %22
  fence release
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %.critedge.i
  %33 = atomicrmw volatile xchg ptr %29, i64 1 monotonic, align 8
  br label %opal_thread_swap_ptr.exit.i

34:                                               ; preds = %.critedge.i
  %35 = load i64, ptr %29, align 8
  store i64 1, ptr %29, align 8
  br label %opal_thread_swap_ptr.exit.i

opal_thread_swap_ptr.exit.i:                      ; preds = %34, %32
  %.0.i.i = phi i64 [ %33, %32 ], [ %35, %34 ]
  %.not13.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not13.i, label %ompi_request_complete.exit, label %36

36:                                               ; preds = %opal_thread_swap_ptr.exit.i
  %37 = inttoptr i64 %.0.i.i to ptr
  %38 = load i32, ptr %23, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  br i1 %31, label %41, label %44

41:                                               ; preds = %40
  %42 = atomicrmw volatile add ptr %37, i32 -1 monotonic, align 4
  %43 = add i32 %42, -1
  br label %opal_thread_add_fetch_32.exit.i.i

44:                                               ; preds = %40
  %45 = load volatile i32, ptr %37, align 4
  %46 = add nsw i32 %45, -1
  store volatile i32 %46, ptr %37, align 4
  %47 = load volatile i32, ptr %37, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %44, %41
  %.0.i.i.i = phi i32 [ %43, %41 ], [ %47, %44 ]
  %.not.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i.i, label %51, label %ompi_request_complete.exit

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %38, ptr %49, align 4
  fence release
  %50 = atomicrmw volatile xchg ptr %37, i32 0 monotonic, align 4
  br label %51

51:                                               ; preds = %48, %opal_thread_add_fetch_32.exit.i.i
  %52 = load i8, ptr @opal_uses_threads, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %ompi_request_complete.exit

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %56 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %55) #7
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %58 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %57) #7
  %59 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #7
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 112
  store volatile i8 0, ptr %60, align 8
  br label %ompi_request_complete.exit

61:                                               ; preds = %19
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 556
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4
  %65 = getelementptr inbounds i8, ptr %.055, i64 -96
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %66
  store i64 %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.055, i64 400
  store i8 1, ptr %70, align 8
  br label %ompi_request_complete.exit

71:                                               ; preds = %16
  %72 = add nsw i32 %.12054, 1
  %73 = getelementptr inbounds i8, ptr %.055, i64 -40
  %74 = load ptr, ptr %73, align 8
  %.not.i30 = icmp eq ptr %74, null
  br i1 %.not.i30, label %.critedge.i31, label %75

75:                                               ; preds = %71
  store ptr null, ptr %73, align 8
  %76 = tail call i32 %74(ptr noundef nonnull %7) #7
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.critedge.i31, label %ompi_request_complete.exit

.critedge.i31:                                    ; preds = %75, %71
  fence release
  %78 = getelementptr inbounds i8, ptr %.055, i64 -88
  %79 = load i8, ptr @opal_uses_threads, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %83

81:                                               ; preds = %.critedge.i31
  %82 = atomicrmw volatile xchg ptr %78, i64 1 monotonic, align 8
  br label %opal_thread_swap_ptr.exit.i32

83:                                               ; preds = %.critedge.i31
  %84 = load i64, ptr %78, align 8
  store i64 1, ptr %78, align 8
  br label %opal_thread_swap_ptr.exit.i32

opal_thread_swap_ptr.exit.i32:                    ; preds = %83, %81
  %.0.i.i33 = phi i64 [ %82, %81 ], [ %84, %83 ]
  %.not13.i34 = icmp eq i64 %.0.i.i33, 0
  br i1 %.not13.i34, label %ompi_request_complete.exit, label %85

85:                                               ; preds = %opal_thread_swap_ptr.exit.i32
  %86 = inttoptr i64 %.0.i.i33 to ptr
  %87 = getelementptr inbounds i8, ptr %.055, i64 -104
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  br i1 %80, label %91, label %94

91:                                               ; preds = %90
  %92 = atomicrmw volatile add ptr %86, i32 -1 monotonic, align 4
  %93 = add i32 %92, -1
  br label %opal_thread_add_fetch_32.exit.i.i35

94:                                               ; preds = %90
  %95 = load volatile i32, ptr %86, align 4
  %96 = add nsw i32 %95, -1
  store volatile i32 %96, ptr %86, align 4
  %97 = load volatile i32, ptr %86, align 4
  br label %opal_thread_add_fetch_32.exit.i.i35

opal_thread_add_fetch_32.exit.i.i35:              ; preds = %94, %91
  %.0.i.i.i36 = phi i32 [ %93, %91 ], [ %97, %94 ]
  %.not.i.i37 = icmp eq i32 %.0.i.i.i36, 0
  br i1 %.not.i.i37, label %101, label %ompi_request_complete.exit

98:                                               ; preds = %85
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %88, ptr %99, align 4
  fence release
  %100 = atomicrmw volatile xchg ptr %86, i32 0 monotonic, align 4
  br label %101

101:                                              ; preds = %98, %opal_thread_add_fetch_32.exit.i.i35
  %102 = load i8, ptr @opal_uses_threads, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %ompi_request_complete.exit

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %106 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %105) #7
  %107 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %108 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %107) #7
  %109 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %105) #7
  %110 = getelementptr inbounds nuw i8, ptr %86, i64 112
  store volatile i8 0, ptr %110, align 8
  br label %ompi_request_complete.exit

111:                                              ; preds = %11
  %112 = getelementptr inbounds nuw i8, ptr %.055, i64 376
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.055, i64 380
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %ompi_request_complete.exit

117:                                              ; preds = %111
  %118 = add nsw i32 %.12054, 1
  %119 = getelementptr inbounds i8, ptr %.055, i64 -40
  %120 = load ptr, ptr %119, align 8
  %.not.i39 = icmp eq ptr %120, null
  br i1 %.not.i39, label %.critedge.i40, label %121

121:                                              ; preds = %117
  store ptr null, ptr %119, align 8
  %122 = tail call i32 %120(ptr noundef nonnull %7) #7
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.critedge.i40, label %ompi_request_complete.exit

.critedge.i40:                                    ; preds = %121, %117
  fence release
  %124 = load i8, ptr @opal_uses_threads, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %128

126:                                              ; preds = %.critedge.i40
  %127 = atomicrmw volatile xchg ptr %8, i64 1 monotonic, align 8
  br label %opal_thread_swap_ptr.exit.i41

128:                                              ; preds = %.critedge.i40
  %129 = load i64, ptr %8, align 8
  store i64 1, ptr %8, align 8
  br label %opal_thread_swap_ptr.exit.i41

opal_thread_swap_ptr.exit.i41:                    ; preds = %128, %126
  %.0.i.i42 = phi i64 [ %127, %126 ], [ %129, %128 ]
  %.not13.i43 = icmp eq i64 %.0.i.i42, 0
  br i1 %.not13.i43, label %ompi_request_complete.exit, label %130

130:                                              ; preds = %opal_thread_swap_ptr.exit.i41
  %131 = inttoptr i64 %.0.i.i42 to ptr
  %132 = getelementptr inbounds i8, ptr %.055, i64 -104
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %130
  br i1 %125, label %136, label %139

136:                                              ; preds = %135
  %137 = atomicrmw volatile add ptr %131, i32 -1 monotonic, align 4
  %138 = add i32 %137, -1
  br label %opal_thread_add_fetch_32.exit.i.i44

139:                                              ; preds = %135
  %140 = load volatile i32, ptr %131, align 4
  %141 = add nsw i32 %140, -1
  store volatile i32 %141, ptr %131, align 4
  %142 = load volatile i32, ptr %131, align 4
  br label %opal_thread_add_fetch_32.exit.i.i44

opal_thread_add_fetch_32.exit.i.i44:              ; preds = %139, %136
  %.0.i.i.i45 = phi i32 [ %138, %136 ], [ %142, %139 ]
  %.not.i.i46 = icmp eq i32 %.0.i.i.i45, 0
  br i1 %.not.i.i46, label %146, label %ompi_request_complete.exit

143:                                              ; preds = %130
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 %133, ptr %144, align 4
  fence release
  %145 = atomicrmw volatile xchg ptr %131, i32 0 monotonic, align 4
  br label %146

146:                                              ; preds = %143, %opal_thread_add_fetch_32.exit.i.i44
  %147 = load i8, ptr @opal_uses_threads, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %ompi_request_complete.exit

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %151 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %150) #7
  %152 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %153 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %152) #7
  %154 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %150) #7
  %155 = getelementptr inbounds nuw i8, ptr %131, i64 112
  store volatile i8 0, ptr %155, align 8
  br label %ompi_request_complete.exit

ompi_request_complete.exit:                       ; preds = %149, %146, %opal_thread_add_fetch_32.exit.i.i44, %opal_thread_swap_ptr.exit.i41, %121, %104, %101, %opal_thread_add_fetch_32.exit.i.i35, %opal_thread_swap_ptr.exit.i32, %75, %54, %51, %opal_thread_add_fetch_32.exit.i.i, %opal_thread_swap_ptr.exit.i, %26, %61, %14, %111, %.lr.ph
  %.2 = phi i32 [ %.12054, %.lr.ph ], [ %.12054, %61 ], [ %.12054, %14 ], [ %.12054, %111 ], [ %.12054, %26 ], [ %.12054, %opal_thread_swap_ptr.exit.i ], [ %.12054, %opal_thread_add_fetch_32.exit.i.i ], [ %.12054, %51 ], [ %.12054, %54 ], [ %72, %75 ], [ %72, %opal_thread_swap_ptr.exit.i32 ], [ %72, %opal_thread_add_fetch_32.exit.i.i35 ], [ %72, %101 ], [ %72, %104 ], [ %118, %121 ], [ %118, %opal_thread_swap_ptr.exit.i41 ], [ %118, %opal_thread_add_fetch_32.exit.i.i44 ], [ %118, %146 ], [ %118, %149 ]
  %156 = getelementptr inbounds nuw i8, ptr %.055, i64 16
  %.0 = load volatile ptr, ptr %156, align 8
  %.not24 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @mca_common_ompio_pending_requests, i64 16)
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %ompi_request_complete.exit, %6
  %.120.lcssa = phi i32 [ 0, %6 ], [ %.2, %ompi_request_complete.exit ]
  %157 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_common_ompio_pending_requests, i64 32), align 8
  %.018.in56 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %.01857 = load volatile ptr, ptr %.018.in56, align 8
  %.not2558 = icmp eq ptr %157, getelementptr inbounds nuw (i8, ptr @mca_common_ompio_pending_requests, i64 16)
  br i1 %.not2558, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %._crit_edge, %202
  %.01860 = phi ptr [ %.018, %202 ], [ %.01857, %._crit_edge ]
  %.159 = phi ptr [ %.01860, %202 ], [ %157, %._crit_edge ]
  %158 = getelementptr inbounds i8, ptr %.159, i64 -176
  store ptr %158, ptr %1, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.159, i64 400
  %160 = load i8, ptr %159, align 8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %202

162:                                              ; preds = %.lr.ph62
  %163 = load i8, ptr @opal_uses_threads, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %.159, i64 384
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 160
  %171 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %170) #7
  %.not = icmp eq i32 %171, 0
  br i1 %.not, label %._crit_edge64, label %202

._crit_edge64:                                    ; preds = %165
  %.pre = load ptr, ptr %1, align 8
  br label %172

172:                                              ; preds = %._crit_edge64, %162
  %173 = phi ptr [ %.pre, %._crit_edge64 ], [ %158, %162 ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 544
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 536
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 556
  %179 = load i32, ptr %178, align 4
  call void %177(ptr noundef %175, i32 noundef %179) #7
  %180 = load i8, ptr @opal_uses_threads, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %190

182:                                              ; preds = %172
  %183 = load ptr, ptr %1, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 560
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 160
  %189 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %188) #7
  br label %190

190:                                              ; preds = %172, %182
  %191 = load ptr, ptr %1, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 136
  %193 = load ptr, ptr %192, align 8
  %.not.i48 = icmp eq ptr %193, null
  br i1 %.not.i48, label %.critedge.i49, label %194

194:                                              ; preds = %190
  store ptr null, ptr %192, align 8
  %195 = call i32 %193(ptr noundef nonnull %191) #7
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %.critedge.i49, label %ompi_request_complete.exit50

.critedge.i49:                                    ; preds = %194, %190
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 88
  store ptr inttoptr (i64 1 to ptr), ptr %197, align 8
  br label %ompi_request_complete.exit50

ompi_request_complete.exit50:                     ; preds = %194, %.critedge.i49
  %198 = load ptr, ptr %1, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 120
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 %200(ptr noundef nonnull %1) #7
  br label %202

202:                                              ; preds = %.lr.ph62, %ompi_request_complete.exit50, %165
  %.018.in = getelementptr inbounds nuw i8, ptr %.01860, i64 16
  %.018 = load volatile ptr, ptr %.018.in, align 8
  %.not25 = icmp eq ptr %.01860, getelementptr inbounds nuw (i8, ptr @mca_common_ompio_pending_requests, i64 16)
  br i1 %.not25, label %._crit_edge63, label %.lr.ph62, !llvm.loop !8

._crit_edge63:                                    ; preds = %202, %._crit_edge
  %203 = load i8, ptr @opal_uses_threads, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %207

205:                                              ; preds = %._crit_edge63
  %206 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_common_ompio_mutex, i64 16)) #7
  br label %207

207:                                              ; preds = %205, %._crit_edge63, %4
  %.019 = phi i32 [ 0, %4 ], [ %.120.lcssa, %205 ], [ %.120.lcssa, %._crit_edge63 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define void @mca_common_ompio_request_alloc(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_ompio_request_t_class, i64 56), align 8
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #8
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_ompio_request_t_class, i64 32), align 8
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
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile i32 1, ptr %10, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_ompio_request_t_class, i64 40), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i.i = icmp eq ptr %12, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i ], [ %12, %9 ]
  %.07.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %11, %9 ]
  tail call void %13(ptr noundef nonnull %4) #7
  %14 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %8, %9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 96
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
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_common_ompio_mutex, i64 16)) #7
  %.pre = load i8, ptr @mca_common_ompio_progress_is_registered, align 1
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i8 [ %1, %4 ], [ %.pre, %7 ]
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.sink.split, label %20

15:                                               ; preds = %9
  %16 = tail call i32 @opal_progress_register(ptr noundef nonnull @mca_common_ompio_progress) #7
  store i8 1, ptr @mca_common_ompio_progress_is_registered, align 1
  %17 = load i8, ptr @opal_uses_threads, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %.sink.split, label %20

.sink.split:                                      ; preds = %15, %12
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_common_ompio_mutex, i64 16)) #7
  br label %20

20:                                               ; preds = %.sink.split, %0, %15, %12
  ret void
}

declare i32 @opal_progress_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_common_ompio_request_free(ptr noundef captures(none) %0) #0 {
  %2 = alloca %struct.iovec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %20, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i64 0, ptr %4, align 8
  store ptr %7, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %17 = call i32 @opal_convertor_unpack(ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %.pre = load ptr, ptr %6, align 8
  br label %18

18:                                               ; preds = %12, %8
  %19 = phi ptr [ %.pre, %12 ], [ %7, %8 ]
  call void @mca_common_ompio_release_buf(ptr noundef null, ptr noundef %19) #7
  br label %20

20:                                               ; preds = %18, %1
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %22 = load ptr, ptr %21, align 8
  %.not17 = icmp eq ptr %22, null
  br i1 %.not17, label %24, label %23

23:                                               ; preds = %20
  call void %22(ptr noundef nonnull %5) #7
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %26 = load volatile ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %28 = load volatile ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store volatile ptr %26, ptr %29, align 8
  %30 = load volatile ptr, ptr %27, align 8
  %31 = load volatile ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store volatile ptr %30, ptr %32, align 8
  %33 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_common_ompio_pending_requests, i64 56), align 8
  %34 = add i64 %33, -1
  store volatile i64 %34, ptr getelementptr inbounds nuw (i8, ptr @mca_common_ompio_pending_requests, i64 56), align 8
  %35 = load volatile ptr, ptr %27, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i8, ptr @opal_uses_threads, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %.not6.i = icmp eq ptr %53, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %54 = phi ptr [ %56, %.lr.ph.i ], [ %53, %48 ]
  %.07.i = phi ptr [ %55, %.lr.ph.i ], [ %52, %48 ]
  call void %54(ptr noundef nonnull %49) #7
  %55 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre18 = load ptr, ptr %0, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %48
  %57 = phi ptr [ %.pre18, %opal_obj_run_destructors.exit.loopexit ], [ %49, %48 ]
  call void @free(ptr noundef %57) #7
  br label %58

58:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  store ptr @ompi_request_null, ptr %0, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @mca_common_ompio_request_cancel(ptr readnone captures(none) %0, i32 %1) #2 {
  ret i32 0
}

declare i32 @opal_convertor_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mca_common_ompio_release_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
