; ModuleID = 'bench/openmpi/original/comm_request.ll'
source_filename = "bench/openmpi/original/comm_request.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%struct.opal_object_t = type { ptr, i32 }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }

@ompi_comm_request_progress_active = local_unnamed_addr global i8 0, align 1
@ompi_comm_request_initialized = local_unnamed_addr global i8 0, align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@ompi_comm_requests = internal global %struct.opal_free_list_t zeroinitializer, align 16
@ompi_comm_request_t_class = global %struct.opal_class_t { ptr @.str, ptr @ompi_request_t_class, ptr @ompi_comm_request_construct, ptr @ompi_comm_request_destruct, i32 0, i32 0, ptr null, ptr null, i64 232 }, align 8
@opal_list_t_class = external global %struct.opal_class_t, align 8
@ompi_comm_requests_active = internal global %struct.opal_list_t zeroinitializer, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@ompi_comm_request_mutex = internal global %struct.opal_mutex_t zeroinitializer, align 8
@ompi_comm_request_item_t_class = global %struct.opal_class_t { ptr @.str.1, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 72 }, align 8
@.str = private unnamed_addr constant [20 x i8] c"ompi_comm_request_t\00", align 1
@ompi_request_t_class = external global %struct.opal_class_t, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"ompi_comm_request_item_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@ompi_request_empty = external global %struct.ompi_request_t, align 8
@ompi_request_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@ompi_comm_request_progress.progressing = internal global i32 0, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8

; Function Attrs: nounwind uwtable
define void @ompi_comm_request_init() local_unnamed_addr #0 {
  %1 = load i32, ptr @opal_class_init_epoch, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #8
  br label %4

4:                                                ; preds = %3, %0
  store ptr @opal_free_list_t_class, ptr @ompi_comm_requests, align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_requests, i64 8), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull @ompi_comm_requests) #8
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  %10 = tail call i32 @opal_free_list_init(ptr noundef nonnull @ompi_comm_requests, i64 noundef 232, i64 noundef 8, ptr noundef nonnull @ompi_comm_request_t_class, i64 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef -1, i32 noundef 8, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %11 = load i32, ptr @opal_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not1 = icmp eq i32 %11, %12
  br i1 %.not1, label %14, label %13

13:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #8
  br label %14

14:                                               ; preds = %13, %opal_obj_run_constructors.exit
  store ptr @opal_list_t_class, ptr @ompi_comm_requests_active, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_requests_active, i64 8), align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i3 = icmp eq ptr %16, null
  br i1 %.not6.i3, label %opal_obj_run_constructors.exit7, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %14, %.lr.ph.i4
  %17 = phi ptr [ %19, %.lr.ph.i4 ], [ %16, %14 ]
  %.07.i5 = phi ptr [ %18, %.lr.ph.i4 ], [ %15, %14 ]
  tail call void %17(ptr noundef nonnull @ompi_comm_requests_active) #8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i5, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i6 = icmp eq ptr %19, null
  br i1 %.not.i6, label %opal_obj_run_constructors.exit7, label %.lr.ph.i4, !llvm.loop !4

opal_obj_run_constructors.exit7:                  ; preds = %.lr.ph.i4, %14
  store i8 0, ptr @ompi_comm_request_progress_active, align 1
  %20 = load i32, ptr @opal_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not2 = icmp eq i32 %20, %21
  br i1 %.not2, label %23, label %22

22:                                               ; preds = %opal_obj_run_constructors.exit7
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #8
  br label %23

23:                                               ; preds = %22, %opal_obj_run_constructors.exit7
  store ptr @opal_mutex_t_class, ptr @ompi_comm_request_mutex, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_request_mutex, i64 8), align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i8 = icmp eq ptr %25, null
  br i1 %.not6.i8, label %opal_obj_run_constructors.exit12, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %23, %.lr.ph.i9
  %26 = phi ptr [ %28, %.lr.ph.i9 ], [ %25, %23 ]
  %.07.i10 = phi ptr [ %27, %.lr.ph.i9 ], [ %24, %23 ]
  tail call void %26(ptr noundef nonnull @ompi_comm_request_mutex) #8
  %27 = getelementptr inbounds nuw i8, ptr %.07.i10, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i11 = icmp eq ptr %28, null
  br i1 %.not.i11, label %opal_obj_run_constructors.exit12, label %.lr.ph.i9, !llvm.loop !4

opal_obj_run_constructors.exit12:                 ; preds = %.lr.ph.i9, %23
  store i8 1, ptr @ompi_comm_request_initialized, align 1
  ret void
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ompi_comm_request_fini() local_unnamed_addr #0 {
  %1 = load i8, ptr @ompi_comm_request_initialized, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %opal_obj_run_destructors.exit10

3:                                                ; preds = %0
  store i8 0, ptr @ompi_comm_request_initialized, align 1
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_comm_request_mutex, i64 16)) #8
  %5 = load i8, ptr @ompi_comm_request_progress_active, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 @opal_progress_unregister(ptr noundef nonnull @ompi_comm_request_progress) #8
  br label %9

9:                                                ; preds = %7, %3
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_comm_request_mutex, i64 16)) #8
  %11 = load ptr, ptr @ompi_comm_request_mutex, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %9 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %9 ]
  tail call void %15(ptr noundef nonnull @ompi_comm_request_mutex) #8
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %9
  %18 = load ptr, ptr @ompi_comm_requests_active, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i1 = icmp eq ptr %21, null
  br i1 %.not6.i1, label %opal_obj_run_destructors.exit5, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i2
  %22 = phi ptr [ %24, %.lr.ph.i2 ], [ %21, %opal_obj_run_destructors.exit ]
  %.07.i3 = phi ptr [ %23, %.lr.ph.i2 ], [ %20, %opal_obj_run_destructors.exit ]
  tail call void %22(ptr noundef nonnull @ompi_comm_requests_active) #8
  %23 = getelementptr inbounds nuw i8, ptr %.07.i3, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i4 = icmp eq ptr %24, null
  br i1 %.not.i4, label %opal_obj_run_destructors.exit5, label %.lr.ph.i2, !llvm.loop !6

opal_obj_run_destructors.exit5:                   ; preds = %.lr.ph.i2, %opal_obj_run_destructors.exit
  %25 = load ptr, ptr @ompi_comm_requests, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i6 = icmp eq ptr %28, null
  br i1 %.not6.i6, label %opal_obj_run_destructors.exit10, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %opal_obj_run_destructors.exit5, %.lr.ph.i7
  %29 = phi ptr [ %31, %.lr.ph.i7 ], [ %28, %opal_obj_run_destructors.exit5 ]
  %.07.i8 = phi ptr [ %30, %.lr.ph.i7 ], [ %27, %opal_obj_run_destructors.exit5 ]
  tail call void %29(ptr noundef nonnull @ompi_comm_requests) #8
  %30 = getelementptr inbounds nuw i8, ptr %.07.i8, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i9 = icmp eq ptr %31, null
  br i1 %.not.i9, label %opal_obj_run_destructors.exit10, label %.lr.ph.i7, !llvm.loop !6

opal_obj_run_destructors.exit10:                  ; preds = %.lr.ph.i7, %opal_obj_run_destructors.exit5, %0
  ret void
}

declare i32 @opal_progress_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_request_progress() #0 {
  %1 = alloca ptr, align 8
  %2 = atomicrmw volatile xchg ptr @ompi_comm_request_progress.progressing, i32 1 monotonic, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %146

3:                                                ; preds = %0
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_comm_request_mutex, i64 16)) #8
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_requests_active, i64 32), align 8
  %.034.in51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.03452 = load volatile ptr, ptr %.034.in51, align 8
  %.not3953 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @ompi_comm_requests_active, i64 16)
  br i1 %.not3953, label %._crit_edge, label %.lr.ph59

.lr.ph59:                                         ; preds = %3, %ompi_request_complete.exit
  %.03458 = phi ptr [ %.034, %ompi_request_complete.exit ], [ %.03452, %3 ]
  %.034.in57 = phi ptr [ %.034.in, %ompi_request_complete.exit ], [ %.034.in51, %3 ]
  %.03256 = phi i32 [ %.133, %ompi_request_complete.exit ], [ 0, %3 ]
  %.03554 = phi ptr [ %.03458, %ompi_request_complete.exit ], [ %5, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.03554, i64 224
  %7 = load volatile i64, ptr %6, align 8
  %.not40 = icmp eq i64 %7, 0
  br i1 %.not40, label %88, label %8

8:                                                ; preds = %.lr.ph59
  %9 = load volatile i64, ptr %6, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %opal_list_remove_first.exit, label %11

11:                                               ; preds = %8
  %12 = load volatile i64, ptr %6, align 8
  %13 = add i64 %12, -1
  store volatile i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.03554, i64 200
  %15 = load volatile ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load volatile ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store volatile ptr %17, ptr %20, align 8
  %21 = load volatile ptr, ptr %18, align 8
  store volatile ptr %21, ptr %14, align 8
  br label %opal_list_remove_first.exit

opal_list_remove_first.exit:                      ; preds = %8, %11
  %.0.i = phi ptr [ %15, %11 ], [ null, %8 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  %23 = load i32, ptr %22, align 4
  %.not41.not49 = icmp eq i32 %23, 0
  br i1 %.not41.not49, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %opal_list_remove_first.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %.03554, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  br label %27

27:                                               ; preds = %.lr.ph, %47
  %28 = phi i32 [ %23, %.lr.ph ], [ %49, %47 ]
  %.250 = phi i32 [ %.03256, %.lr.ph ], [ %50, %47 ]
  %29 = add nsw i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, inttoptr (i64 1 to ptr)
  br i1 %35, label %36, label %78

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %38 = load i32, ptr %37, align 8
  %.not44 = icmp eq i32 %38, 0
  br i1 %.not44, label %40, label %39

39:                                               ; preds = %36
  store i32 %38, ptr %25, align 8
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i32, ptr %26, align 8
  %42 = and i32 %41, 1
  %.not45 = icmp eq i32 %42, 0
  br i1 %.not45, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %45(ptr noundef nonnull %1) #8
  br label %47

47:                                               ; preds = %43, %40
  %48 = load i32, ptr %22, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %22, align 4
  %50 = add nsw i32 %.250, 1
  %.not41.not = icmp eq i32 %49, 0
  br i1 %.not41.not, label %.critedge, label %27, !llvm.loop !7

.critedge:                                        ; preds = %47, %opal_list_remove_first.exit
  %.2.lcssa = phi i32 [ %.03256, %opal_list_remove_first.exit ], [ %50, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %52 = load ptr, ptr %51, align 8
  %.not43 = icmp eq ptr %52, null
  br i1 %.not43, label %58, label %53

53:                                               ; preds = %.critedge
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_comm_request_mutex, i64 16)) #8
  %55 = load ptr, ptr %51, align 8
  %56 = call i32 %55(ptr noundef %.03554) #8
  %57 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_comm_request_mutex, i64 16)) #8
  br label %58

58:                                               ; preds = %.critedge, %53
  %.1 = phi i32 [ %56, %53 ], [ 0, %.critedge ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %60 = load i8, ptr @opal_uses_threads, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %59, i32 -1 monotonic, align 4
  %64 = add i32 %63, -1
  br label %opal_thread_add_fetch_32.exit

65:                                               ; preds = %58
  %66 = load volatile i32, ptr %59, align 4
  %67 = add nsw i32 %66, -1
  store volatile i32 %67, ptr %59, align 4
  %68 = load volatile i32, ptr %59, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %62, %65
  %.0.i46 = phi i32 [ %64, %62 ], [ %68, %65 ]
  %69 = icmp eq i32 %.0.i46, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %opal_thread_add_fetch_32.exit
  %71 = load ptr, ptr %.0.i, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %.not6.i = icmp eq ptr %74, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.i
  %75 = phi ptr [ %77, %.lr.ph.i ], [ %74, %70 ]
  %.07.i = phi ptr [ %76, %.lr.ph.i ], [ %73, %70 ]
  call void %75(ptr noundef nonnull %.0.i) #8
  %76 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %70
  call void @free(ptr noundef nonnull %.0.i) #8
  br label %88

78:                                               ; preds = %27
  %79 = getelementptr inbounds nuw i8, ptr %.03554, i64 184
  %80 = getelementptr inbounds nuw i8, ptr %.03554, i64 200
  %81 = load volatile ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store volatile ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store volatile ptr %79, ptr %83, align 8
  %84 = load volatile ptr, ptr %80, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store volatile ptr %.0.i, ptr %85, align 8
  store volatile ptr %.0.i, ptr %80, align 8
  %86 = load volatile i64, ptr %6, align 8
  %87 = add i64 %86, 1
  store volatile i64 %87, ptr %6, align 8
  br label %88

88:                                               ; preds = %78, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit, %.lr.ph59
  %.133 = phi i32 [ %.2.lcssa, %opal_obj_run_destructors.exit ], [ %.2.lcssa, %opal_thread_add_fetch_32.exit ], [ %.250, %78 ], [ %.03256, %.lr.ph59 ]
  %.031 = phi i32 [ %.1, %opal_obj_run_destructors.exit ], [ %.1, %opal_thread_add_fetch_32.exit ], [ 0, %78 ], [ 0, %.lr.ph59 ]
  %89 = load volatile i64, ptr %6, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %ompi_request_complete.exit

91:                                               ; preds = %88
  %92 = load volatile ptr, ptr %.034.in57, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.03554, i64 24
  %94 = load volatile ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store volatile ptr %92, ptr %95, align 8
  %96 = load volatile ptr, ptr %93, align 8
  %97 = load volatile ptr, ptr %.034.in57, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store volatile ptr %96, ptr %98, align 8
  %99 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_requests_active, i64 56), align 8
  %100 = add i64 %99, -1
  store volatile i64 %100, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_requests_active, i64 56), align 8
  %101 = load volatile ptr, ptr %93, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.03554, i64 72
  store i32 %.031, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.03554, i64 136
  %104 = load ptr, ptr %103, align 8
  %.not.i47 = icmp eq ptr %104, null
  br i1 %.not.i47, label %.critedge.i, label %105

105:                                              ; preds = %91
  store ptr null, ptr %103, align 8
  %106 = call i32 %104(ptr noundef nonnull %.03554) #8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.critedge.i, label %ompi_request_complete.exit

.critedge.i:                                      ; preds = %105, %91
  fence release
  %108 = getelementptr inbounds nuw i8, ptr %.03554, i64 88
  %109 = load i8, ptr @opal_uses_threads, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %113

111:                                              ; preds = %.critedge.i
  %112 = atomicrmw volatile xchg ptr %108, i64 1 monotonic, align 8
  br label %opal_thread_swap_ptr.exit.i

113:                                              ; preds = %.critedge.i
  %114 = load i64, ptr %108, align 8
  store i64 1, ptr %108, align 8
  br label %opal_thread_swap_ptr.exit.i

opal_thread_swap_ptr.exit.i:                      ; preds = %113, %111
  %.0.i.i = phi i64 [ %112, %111 ], [ %114, %113 ]
  %.not13.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not13.i, label %ompi_request_complete.exit, label %115

115:                                              ; preds = %opal_thread_swap_ptr.exit.i
  %116 = inttoptr i64 %.0.i.i to ptr
  %117 = load i32, ptr %102, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %115
  br i1 %110, label %120, label %123

120:                                              ; preds = %119
  %121 = atomicrmw volatile add ptr %116, i32 -1 monotonic, align 4
  %122 = add i32 %121, -1
  br label %opal_thread_add_fetch_32.exit.i.i

123:                                              ; preds = %119
  %124 = load volatile i32, ptr %116, align 4
  %125 = add nsw i32 %124, -1
  store volatile i32 %125, ptr %116, align 4
  %126 = load volatile i32, ptr %116, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %123, %120
  %.0.i.i.i = phi i32 [ %122, %120 ], [ %126, %123 ]
  %.not.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i.i, label %130, label %ompi_request_complete.exit

127:                                              ; preds = %115
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %117, ptr %128, align 4
  fence release
  %129 = atomicrmw volatile xchg ptr %116, i32 0 monotonic, align 4
  br label %130

130:                                              ; preds = %127, %opal_thread_add_fetch_32.exit.i.i
  %131 = load i8, ptr @opal_uses_threads, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %ompi_request_complete.exit

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %135 = call i32 @pthread_mutex_lock(ptr noundef nonnull %134) #8
  %136 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %137 = call i32 @pthread_cond_signal(ptr noundef nonnull %136) #8
  %138 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %134) #8
  %139 = getelementptr inbounds nuw i8, ptr %116, i64 112
  store volatile i8 0, ptr %139, align 8
  br label %ompi_request_complete.exit

ompi_request_complete.exit:                       ; preds = %133, %130, %opal_thread_add_fetch_32.exit.i.i, %opal_thread_swap_ptr.exit.i, %105, %88
  %.034.in = getelementptr inbounds nuw i8, ptr %.03458, i64 16
  %.034 = load volatile ptr, ptr %.034.in, align 8
  %.not39 = icmp eq ptr %.03458, getelementptr inbounds nuw (i8, ptr @ompi_comm_requests_active, i64 16)
  br i1 %.not39, label %._crit_edge, label %.lr.ph59, !llvm.loop !8

._crit_edge:                                      ; preds = %ompi_request_complete.exit, %3
  %.032.lcssa = phi i32 [ 0, %3 ], [ %.133, %ompi_request_complete.exit ]
  %140 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_requests_active, i64 56), align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %._crit_edge
  store i8 0, ptr @ompi_comm_request_progress_active, align 1
  %143 = call i32 @opal_progress_unregister(ptr noundef nonnull @ompi_comm_request_progress) #8
  br label %144

144:                                              ; preds = %142, %._crit_edge
  %145 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_comm_request_mutex, i64 16)) #8
  store volatile i32 0, ptr @ompi_comm_request_progress.progressing, align 4
  br label %146

146:                                              ; preds = %0, %144
  %.036 = phi i32 [ %.032.lcssa, %144 ], [ 0, %0 ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @ompi_comm_request_schedule_append(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 2
  br i1 %5, label %ompi_comm_request_schedule_append_w_flags.exit, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_request_item_t_class, i64 56), align 8
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #9
  %9 = load i32, ptr @opal_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_request_item_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %9, %10
  br i1 %.not.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_comm_request_item_t_class) #8
  br label %12

12:                                               ; preds = %11, %6
  %.not9.i.i = icmp eq ptr %8, null
  br i1 %.not9.i.i, label %ompi_comm_request_schedule_append_w_flags.exit, label %13

13:                                               ; preds = %12
  store ptr @ompi_comm_request_item_t_class, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store volatile i32 1, ptr %14, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_request_item_t_class, i64 40), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i.i.i = icmp eq ptr %16, null
  br i1 %.not6.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %17 = phi ptr [ %19, %.lr.ph.i.i.i ], [ %16, %13 ]
  %.07.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %15, %13 ]
  tail call void %17(ptr noundef nonnull %8) #8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %13
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %21, align 8
  %22 = icmp sgt i32 %3, 0
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.loopexit.i
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %24 = zext nneg i32 %3 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr readonly align 8 %2, i64 %25, i1 false)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.loopexit.i
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 %3, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load volatile ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store volatile ptr %29, ptr %30, align 8
  %31 = load volatile ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store volatile ptr %8, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store volatile ptr %27, ptr %33, align 8
  store volatile ptr %8, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %35 = load volatile i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store volatile i64 %36, ptr %34, align 8
  br label %ompi_comm_request_schedule_append_w_flags.exit

ompi_comm_request_schedule_append_w_flags.exit:   ; preds = %4, %12, %._crit_edge.i
  %.017.i = phi i32 [ 0, %._crit_edge.i ], [ -5, %4 ], [ -2, %12 ]
  ret i32 %.017.i
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @ompi_comm_request_schedule_append_w_flags(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %3, 2
  br i1 %6, label %opal_obj_new.exit, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_request_item_t_class, i64 56), align 8
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #9
  %10 = load i32, ptr @opal_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_request_item_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %10, %11
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %7
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_comm_request_item_t_class) #8
  br label %13

13:                                               ; preds = %12, %7
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %14

14:                                               ; preds = %13
  store ptr @ompi_comm_request_item_t_class, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store volatile i32 1, ptr %15, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_request_item_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i.i = icmp eq ptr %17, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %18 = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.07.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %14 ]
  tail call void %18(ptr noundef nonnull %9) #8
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.i.i, %14
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %4, ptr %22, align 8
  %23 = icmp sgt i32 %3, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %25 = zext nneg i32 %3 to i64
  %26 = shl nuw nsw i64 %25, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %2, i64 %26, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 %3, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load volatile ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store volatile ptr %30, ptr %31, align 8
  %32 = load volatile ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store volatile ptr %9, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store volatile ptr %28, ptr %34, align 8
  store volatile ptr %9, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = load volatile i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store volatile i64 %37, ptr %35, align 8
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %13, %5, %._crit_edge
  %.017 = phi i32 [ 0, %._crit_edge ], [ -5, %5 ], [ -2, %13 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define void @ompi_comm_request_start(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_comm_request_mutex, i64 16)) #8
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_requests_active, i64 40), align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr %3, ptr %4, align 8
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_requests_active, i64 40), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store volatile ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_requests_active, i64 16), ptr %7, align 8
  store volatile ptr %0, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_requests_active, i64 40), align 8
  %8 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_requests_active, i64 56), align 8
  %9 = add i64 %8, 1
  store volatile i64 %9, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_requests_active, i64 56), align 8
  %10 = load i8, ptr @ompi_comm_request_progress_active, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = tail call i32 @opal_progress_register(ptr noundef nonnull @ompi_comm_request_progress) #8
  store i8 1, ptr @ompi_comm_request_progress_active, align 1
  br label %14

14:                                               ; preds = %12, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store volatile i32 2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %16, align 8
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_comm_request_mutex, i64 16)) #8
  ret void
}

declare i32 @opal_progress_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ompi_comm_request_construct(ptr noundef initializes((56, 60), (76, 80), (120, 136), (160, 176)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 7, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @ompi_comm_request_free, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @ompi_comm_request_cancel, ptr %6, align 8
  %7 = load i32, ptr @opal_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %7, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #8
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @opal_list_t_class, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store volatile i32 1, ptr %12, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %10 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %10 ]
  tail call void %15(ptr noundef nonnull %11) #8
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_comm_request_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %1 ]
  tail call void %7(ptr noundef nonnull %2) #8
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ompi_comm_request_get() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %.sroa.22.i.i.i.i = alloca i64, align 8
  %3 = alloca ptr, align 8
  %.sroa.4.i.i.i = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %27

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_requests, i64 16), ptr %3, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i.i = load volatile ptr, ptr %3, align 8
  %8 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i.i = load volatile ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i.i, i64 8
  %10 = load volatile i64, ptr %9, align 8
  store volatile i64 %10, ptr %.sroa.4.i.i.i, align 8
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %11 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_requests, i64 32) to i64)
  br i1 %11, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %opal_update_counted_pointer.exit.i.i.i
  %.sroa.4.0..sroa.4.8.7.i.i.i = phi i64 [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i, %7 ]
  %.sroa.0.06.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %8, %7 ]
  %12 = inttoptr i64 %.sroa.4.0..sroa.4.8.7.i.i.i to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load volatile ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_requests, i64 16), ptr %2, align 8
  %15 = ptrtoint ptr %14 to i64
  store volatile i64 %15, ptr %.sroa.22.i.i.i.i, align 8
  %16 = add i64 %.sroa.0.06.i.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i = load volatile ptr, ptr %2, align 8
  %.sroa.2.0.insert.ext.i.i.i.i.i = zext i64 %15 to i128
  %.sroa.2.0.insert.shift.i.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i64 %16 to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %.sroa.4.0.insert.ext.i.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i.i.i to i128
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i = zext i64 %.sroa.0.06.i.i.i to i128
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %17 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i acquire monotonic, align 16
  %18 = extractvalue { i128, i1 } %17, 1
  br i1 %18, label %opal_lifo_pop_atomic.exit.i.i, label %opal_update_counted_pointer.exit.i.i.i

opal_update_counted_pointer.exit.i.i.i:           ; preds = %.lr.ph.i.i.i
  %19 = extractvalue { i128, i1 } %17, 0
  %.sroa.0.0.extract.trunc.i.i.i = trunc i128 %19 to i64
  %.sroa.4.0.extract.shift.i.i.i = lshr i128 %19, 64
  %.sroa.4.0.extract.trunc.i.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i.i, ptr %.sroa.4.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %20 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_requests, i64 32) to i64)
  br i1 %20, label %.loopexit.i.i, label %.lr.ph.i.i.i

opal_lifo_pop_atomic.exit.i.i:                    ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  fence release
  store volatile ptr null, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  br label %opal_free_list_get_mt.exit.i

.loopexit.i.i:                                    ; preds = %opal_update_counted_pointer.exit.i.i.i, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store ptr null, ptr %4, align 8
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_comm_requests, i64 184)) #8
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_requests, i64 96), align 16
  %24 = call i32 @opal_free_list_grow_st(ptr noundef nonnull @ompi_comm_requests, i64 noundef %23, ptr noundef nonnull %4) #8
  %25 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_comm_requests, i64 184)) #8
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %opal_free_list_get_mt.exit.i

opal_free_list_get_mt.exit.i:                     ; preds = %.loopexit.i.i, %opal_lifo_pop_atomic.exit.i.i
  %26 = phi ptr [ %12, %opal_lifo_pop_atomic.exit.i.i ], [ %.pre.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %opal_free_list_get.exit

27:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %28 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_requests, i64 24), align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load volatile ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  store volatile i64 %32, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_requests, i64 24), align 8
  %33 = icmp eq i64 %28, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_requests, i64 32) to i64)
  br i1 %33, label %35, label %opal_lifo_pop_st.exit.i.i

opal_lifo_pop_st.exit.i.i:                        ; preds = %27
  store volatile ptr null, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 1, ptr %34, align 8
  br label %opal_free_list_get_st.exit.i

35:                                               ; preds = %27
  store ptr null, ptr %1, align 8
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_requests, i64 96), align 16
  %37 = call i32 @opal_free_list_grow_st(ptr noundef nonnull @ompi_comm_requests, i64 noundef %36, ptr noundef nonnull %1) #8
  %.pre.i3.i = load ptr, ptr %1, align 8
  br label %opal_free_list_get_st.exit.i

opal_free_list_get_st.exit.i:                     ; preds = %35, %opal_lifo_pop_st.exit.i.i
  %38 = phi ptr [ %29, %opal_lifo_pop_st.exit.i.i ], [ %.pre.i3.i, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %opal_free_list_get.exit

opal_free_list_get.exit:                          ; preds = %opal_free_list_get_mt.exit.i, %opal_free_list_get_st.exit.i
  %.0.i = phi ptr [ %26, %opal_free_list_get_mt.exit.i ], [ %38, %opal_free_list_get_st.exit.i ]
  %39 = icmp eq ptr %.0.i, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %opal_free_list_get.exit
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  store volatile i32 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 100
  store i8 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  br label %45

45:                                               ; preds = %opal_free_list_get.exit, %40
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define void @ompi_comm_request_return(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, @ompi_request_empty
  br i1 %2, label %opal_free_list_return.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %29, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = atomicrmw volatile add ptr %7, i32 -1 monotonic, align 4
  %12 = add i32 %11, -1
  br label %opal_thread_add_fetch_32.exit

13:                                               ; preds = %6
  %14 = load volatile i32, ptr %7, align 4
  %15 = add nsw i32 %14, -1
  store volatile i32 %15, ptr %7, align 4
  %16 = load volatile i32, ptr %7, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %16, %13 ]
  %17 = icmp eq i32 %.0.i, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %opal_thread_add_fetch_32.exit
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %24 = phi ptr [ %26, %.lr.ph.i ], [ %23, %18 ]
  %.07.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %18 ]
  tail call void %24(ptr noundef nonnull %19) #8
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %4, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %18
  %27 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %19, %18 ]
  tail call void @free(ptr noundef %27) #8
  br label %28

28:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  store ptr null, ptr %4, align 8
  br label %29

29:                                               ; preds = %3, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store volatile i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load i32, ptr %31, align 8
  %.not15 = icmp eq i32 %32, -32766
  br i1 %.not15, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %32, ptr noundef null) #8
  store i32 -32766, ptr %31, align 8
  br label %35

35:                                               ; preds = %29, %33
  %36 = load i8, ptr @opal_uses_threads, align 1
  %37 = trunc i8 %36 to i1
  %38 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_requests, i64 24), align 8
  br i1 %37, label %39, label %52

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.04.i.i.i = inttoptr i64 %38 to ptr
  store volatile ptr %.04.i.i.i, ptr %40, align 8
  fence release
  %41 = ptrtoint ptr %0 to i64
  %42 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_requests, i64 24), i64 %38, i64 %41 acquire monotonic, align 8
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %39, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %44 = phi { i64, i1 } [ %46, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %42, %39 ]
  %45 = extractvalue { i64, i1 } %44, 0
  %.0.i.i.i = inttoptr i64 %45 to ptr
  store volatile ptr %.0.i.i.i, ptr %40, align 8
  fence release
  %46 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_requests, i64 24), i64 %45, i64 %41 acquire monotonic, align 8
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %39
  %.0.lcssa.i.i.i = phi ptr [ %.04.i.i.i, %39 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %48 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds nuw (i8, ptr @ompi_comm_requests, i64 32)
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_requests, i64 104), align 8
  %.not.i.i = icmp eq i64 %49, 0
  %or.cond.i.i = select i1 %48, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %opal_free_list_return.exit, label %50

50:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %51 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_requests, i64 248), align 8
  %.not.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

52:                                               ; preds = %35
  %53 = inttoptr i64 %38 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %55, align 8
  %56 = ptrtoint ptr %0 to i64
  store volatile i64 %56, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_requests, i64 24), align 8
  %57 = load volatile ptr, ptr %54, align 8
  %58 = icmp ne ptr %57, getelementptr inbounds nuw (i8, ptr @ompi_comm_requests, i64 32)
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_requests, i64 104), align 8
  %.not.i4.i = icmp eq i64 %59, 0
  %or.cond.i5.i = select i1 %58, i1 true, i1 %.not.i4.i
  br i1 %or.cond.i5.i, label %opal_free_list_return.exit, label %60

60:                                               ; preds = %52
  %61 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_requests, i64 248), align 8
  %.not.i.i6.i = icmp eq i32 %61, 0
  br i1 %.not.i.i6.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %60, %50
  %62 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_requests, i64 252), align 4
  %63 = add nsw i32 %62, 1
  store volatile i32 %63, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_requests, i64 252), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i, %60, %52, %50, %opal_lifo_push_atomic.exit.i.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 8) i32 @ompi_comm_request_free(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store volatile i32 0, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, -32766
  br i1 %.not, label %15, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %10, ptr noundef null) #8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i32 -32766, ptr %14, align 8
  br label %15

15:                                               ; preds = %6, %11
  tail call void @ompi_comm_request_return(ptr noundef nonnull %2)
  store ptr @ompi_request_null, ptr %0, align 8
  br label %16

16:                                               ; preds = %1, %15
  %.0 = phi i32 [ 0, %15 ], [ 7, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ompi_comm_request_cancel(ptr noundef %0, i32 %1) #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_comm_request_mutex, i64 16)) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load volatile ptr, ptr %5, align 8
  %.023.in32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.02333 = load volatile ptr, ptr %.023.in32, align 8
  %.not34 = icmp eq ptr %6, %4
  br i1 %.not34, label %.preheader, label %.preheader30.lr.ph

.preheader30.lr.ph:                               ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %.preheader30

.preheader30:                                     ; preds = %.preheader30.lr.ph, %52
  %.02337 = phi ptr [ %.02333, %.preheader30.lr.ph ], [ %.023, %52 ]
  %.023.in36 = phi ptr [ %.023.in32, %.preheader30.lr.ph ], [ %.023.in, %52 ]
  %.02435 = phi ptr [ %6, %.preheader30.lr.ph ], [ %.02337, %52 ]
  %8 = getelementptr inbounds nuw i8, ptr %.02435, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader30
  %11 = getelementptr inbounds nuw i8, ptr %.02435, i64 48
  br label %12

.preheader:                                       ; preds = %52, %2
  %.02538 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_requests_active, i64 32), align 8
  %.not2739 = icmp eq ptr %.02538, getelementptr inbounds nuw (i8, ptr @ompi_comm_requests_active, i64 16)
  br i1 %.not2739, label %.loopexit, label %.lr.ph41

12:                                               ; preds = %.lr.ph, %ompi_request_cancel.exit
  %13 = phi i32 [ %9, %.lr.ph ], [ %20, %ompi_request_cancel.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %ompi_request_cancel.exit ]
  %14 = getelementptr inbounds nuw [2 x ptr], ptr %11, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %ompi_request_cancel.exit, label %18

18:                                               ; preds = %12
  %19 = tail call i32 %17(ptr noundef nonnull %15, i32 noundef 1) #8
  %.pre = load i32, ptr %8, align 4
  br label %ompi_request_cancel.exit

ompi_request_cancel.exit:                         ; preds = %12, %18
  %20 = phi i32 [ %13, %12 ], [ %.pre, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %12, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %ompi_request_cancel.exit, %.preheader30
  %23 = load volatile ptr, ptr %.023.in36, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.02435, i64 24
  %25 = load volatile ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store volatile ptr %23, ptr %26, align 8
  %27 = load volatile ptr, ptr %24, align 8
  %28 = load volatile ptr, ptr %.023.in36, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store volatile ptr %27, ptr %29, align 8
  %30 = load volatile i64, ptr %7, align 8
  %31 = add i64 %30, -1
  store volatile i64 %31, ptr %7, align 8
  %32 = load volatile ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.02435, i64 8
  %34 = load i8, ptr @opal_uses_threads, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %._crit_edge
  %37 = atomicrmw volatile add ptr %33, i32 -1 monotonic, align 4
  %38 = add i32 %37, -1
  br label %opal_thread_add_fetch_32.exit

39:                                               ; preds = %._crit_edge
  %40 = load volatile i32, ptr %33, align 4
  %41 = add nsw i32 %40, -1
  store volatile i32 %41, ptr %33, align 4
  %42 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %36, %39
  %.0.i28 = phi i32 [ %38, %36 ], [ %42, %39 ]
  %43 = icmp eq i32 %.0.i28, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %opal_thread_add_fetch_32.exit
  %45 = load ptr, ptr %.02435, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i = icmp eq ptr %48, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %49 = phi ptr [ %51, %.lr.ph.i ], [ %48, %44 ]
  %.07.i = phi ptr [ %50, %.lr.ph.i ], [ %47, %44 ]
  tail call void %49(ptr noundef nonnull %.02435) #8
  %50 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i29 = icmp eq ptr %51, null
  br i1 %.not.i29, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %44
  tail call void @free(ptr noundef nonnull %.02435) #8
  br label %52

52:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %.023.in = getelementptr inbounds nuw i8, ptr %.02337, i64 16
  %.023 = load volatile ptr, ptr %.023.in, align 8
  %.not = icmp eq ptr %.02337, %4
  br i1 %.not, label %.preheader, label %.preheader30, !llvm.loop !10

53:                                               ; preds = %.lr.ph41
  %54 = getelementptr inbounds nuw i8, ptr %.02540, i64 16
  %.025 = load volatile ptr, ptr %54, align 8
  %.not27 = icmp eq ptr %.025, getelementptr inbounds nuw (i8, ptr @ompi_comm_requests_active, i64 16)
  br i1 %.not27, label %.loopexit, label %.lr.ph41, !llvm.loop !11

.lr.ph41:                                         ; preds = %.preheader, %53
  %.02540 = phi ptr [ %.025, %53 ], [ %.02538, %.preheader ]
  %55 = icmp eq ptr %.02540, %0
  br i1 %55, label %56, label %53

56:                                               ; preds = %.lr.ph41
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load volatile ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load volatile ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store volatile ptr %58, ptr %61, align 8
  %62 = load volatile ptr, ptr %59, align 8
  %63 = load volatile ptr, ptr %57, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store volatile ptr %62, ptr %64, align 8
  %65 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_requests_active, i64 56), align 8
  %66 = add i64 %65, -1
  store volatile i64 %66, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_requests_active, i64 56), align 8
  %67 = load volatile ptr, ptr %59, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %53, %.preheader, %56
  %68 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_comm_request_mutex, i64 16)) #8
  ret i32 7
}

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

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
