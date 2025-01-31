; ModuleID = 'bench/openmpi/original/pml_base_bsend.ll'
source_filename = "bench/openmpi/original/pml_base_bsend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.iovec = type { ptr, i64 }

@mca_pml_bsend_userbase = local_unnamed_addr global ptr null, align 8
@mca_pml_bsend_base = local_unnamed_addr global ptr null, align 8
@mca_pml_bsend_addr = local_unnamed_addr global ptr null, align 8
@mca_pml_bsend_init = internal global i32 0, align 4
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@mca_pml_bsend_mutex = internal global %struct.opal_mutex_t zeroinitializer, align 8
@opal_condition_t_class = external global %struct.opal_class_t, align 8
@mca_pml_bsend_condition = internal global %struct.opal_condition_t zeroinitializer, align 8
@ompi_pml_base_bsend_allocator_name = external local_unnamed_addr global ptr, align 8
@mca_pml_bsend_allocator_component = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [24 x i8] c"mca_pml_base_bsend_fini\00", align 1
@ompi_mpi_thread_multiple = external local_unnamed_addr global i8, align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@mca_pml_bsend_allocator = internal unnamed_addr global ptr null, align 8
@mca_pml_bsend_usersize = internal unnamed_addr global i64 0, align 8
@mca_pml_bsend_size = internal unnamed_addr global i64 0, align 8
@mca_pml_bsend_count = internal unnamed_addr global i64 0, align 8
@ompi_mpi_packed = external global %struct.ompi_predefined_datatype_t, align 8

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @mca_pml_base_bsend_init() local_unnamed_addr #0 {
  %1 = load i8, ptr @opal_uses_threads, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = atomicrmw volatile add ptr @mca_pml_bsend_init, i32 1 monotonic, align 4
  %5 = add i32 %4, 1
  br label %opal_thread_add_fetch_32.exit

6:                                                ; preds = %0
  %7 = load volatile i32, ptr @mca_pml_bsend_init, align 4
  %8 = add nsw i32 %7, 1
  store volatile i32 %8, ptr @mca_pml_bsend_init, align 4
  %9 = load volatile i32, ptr @mca_pml_bsend_init, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %3, %6
  %.0.i = phi i32 [ %5, %3 ], [ %9, %6 ]
  %10 = icmp sgt i32 %.0.i, 1
  br i1 %10, label %34, label %11

11:                                               ; preds = %opal_thread_add_fetch_32.exit
  %12 = load i32, ptr @opal_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %12, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #4
  br label %15

15:                                               ; preds = %14, %11
  store ptr @opal_mutex_t_class, ptr @mca_pml_bsend_mutex, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_mutex, i64 8), align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %15 ]
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %15 ]
  tail call void %18(ptr noundef nonnull @mca_pml_bsend_mutex) #4
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %15
  %21 = load i32, ptr @opal_class_init_epoch, align 4
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_condition_t_class, i64 32), align 8
  %.not4 = icmp eq i32 %21, %22
  br i1 %.not4, label %24, label %23

23:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_condition_t_class) #4
  br label %24

24:                                               ; preds = %23, %opal_obj_run_constructors.exit
  store ptr @opal_condition_t_class, ptr @mca_pml_bsend_condition, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_condition, i64 8), align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_condition_t_class, i64 40), align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i6 = icmp eq ptr %26, null
  br i1 %.not6.i6, label %opal_obj_run_constructors.exit10, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %24, %.lr.ph.i7
  %27 = phi ptr [ %29, %.lr.ph.i7 ], [ %26, %24 ]
  %.07.i8 = phi ptr [ %28, %.lr.ph.i7 ], [ %25, %24 ]
  tail call void %27(ptr noundef nonnull @mca_pml_bsend_condition) #4
  %28 = getelementptr inbounds nuw i8, ptr %.07.i8, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i9 = icmp eq ptr %29, null
  br i1 %.not.i9, label %opal_obj_run_constructors.exit10, label %.lr.ph.i7, !llvm.loop !4

opal_obj_run_constructors.exit10:                 ; preds = %.lr.ph.i7, %24
  %30 = load ptr, ptr @ompi_pml_base_bsend_allocator_name, align 8
  %31 = tail call ptr @mca_allocator_component_lookup(ptr noundef %30) #4
  store ptr %31, ptr @mca_pml_bsend_allocator_component, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %opal_obj_run_constructors.exit10
  %33 = tail call i64 @sysconf(i32 noundef 30) #4
  tail call void @opal_finalize_append_cleanup(ptr noundef nonnull @mca_pml_base_bsend_fini, ptr noundef nonnull @.str, ptr noundef null) #4
  br label %34

34:                                               ; preds = %opal_obj_run_constructors.exit10, %opal_thread_add_fetch_32.exit, %._crit_edge
  %.03 = phi i32 [ 0, %._crit_edge ], [ 0, %opal_thread_add_fetch_32.exit ], [ -30, %opal_obj_run_constructors.exit10 ]
  ret i32 %.03
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare ptr @mca_allocator_component_lookup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #2

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_pml_base_bsend_fini() #0 {
  %1 = load i8, ptr @opal_uses_threads, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = atomicrmw volatile add ptr @mca_pml_bsend_init, i32 -1 monotonic, align 4
  %5 = add i32 %4, -1
  br label %opal_thread_add_fetch_32.exit

6:                                                ; preds = %0
  %7 = load volatile i32, ptr @mca_pml_bsend_init, align 4
  %8 = add nsw i32 %7, -1
  store volatile i32 %8, ptr @mca_pml_bsend_init, align 4
  %9 = load volatile i32, ptr @mca_pml_bsend_init, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %3, %6
  %.0.i = phi i32 [ %5, %3 ], [ %9, %6 ]
  %10 = icmp sgt i32 %.0.i, 0
  br i1 %10, label %opal_obj_run_destructors.exit5, label %11

11:                                               ; preds = %opal_thread_add_fetch_32.exit
  %12 = load ptr, ptr @mca_pml_bsend_allocator, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %12) #4
  br label %17

17:                                               ; preds = %13, %11
  store ptr null, ptr @mca_pml_bsend_allocator, align 8
  %18 = load ptr, ptr @mca_pml_bsend_condition, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i = icmp eq ptr %21, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %22 = phi ptr [ %24, %.lr.ph.i ], [ %21, %17 ]
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %20, %17 ]
  tail call void %22(ptr noundef nonnull @mca_pml_bsend_condition) #4
  %23 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %17
  %25 = load ptr, ptr @mca_pml_bsend_mutex, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i1 = icmp eq ptr %28, null
  br i1 %.not6.i1, label %opal_obj_run_destructors.exit5, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i2
  %29 = phi ptr [ %31, %.lr.ph.i2 ], [ %28, %opal_obj_run_destructors.exit ]
  %.07.i3 = phi ptr [ %30, %.lr.ph.i2 ], [ %27, %opal_obj_run_destructors.exit ]
  tail call void %29(ptr noundef nonnull @mca_pml_bsend_mutex) #4
  %30 = getelementptr inbounds nuw i8, ptr %.07.i3, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i4 = icmp eq ptr %31, null
  br i1 %.not.i4, label %opal_obj_run_destructors.exit5, label %.lr.ph.i2, !llvm.loop !6

opal_obj_run_destructors.exit5:                   ; preds = %.lr.ph.i2, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @mca_pml_base_bsend_attach(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @ompi_mpi_thread_multiple, align 1
  %4 = trunc i8 %3 to i1
  %5 = icmp eq ptr %0, null
  %6 = icmp slt i32 %1, 1
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %39, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_mutex, i64 16)) #4
  br label %12

12:                                               ; preds = %7, %10
  %13 = load ptr, ptr @mca_pml_bsend_allocator, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.sink.split, label %39

17:                                               ; preds = %12
  %18 = load ptr, ptr @mca_pml_bsend_allocator_component, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(i1 noundef zeroext %4, ptr noundef nonnull @mca_pml_bsend_alloc_segment, ptr noundef null, ptr noundef null) #4
  store ptr %21, ptr @mca_pml_bsend_allocator, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load i8, ptr @opal_uses_threads, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %.sink.split, label %39

26:                                               ; preds = %17
  store ptr %0, ptr @mca_pml_bsend_userbase, align 8
  %27 = zext nneg i32 %1 to i64
  store i64 %27, ptr @mca_pml_bsend_usersize, align 8
  %28 = ptrtoint ptr %0 to i64
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 7
  %31 = sub nuw nsw i32 8, %30
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  store ptr %33, ptr @mca_pml_bsend_base, align 8
  store ptr %33, ptr @mca_pml_bsend_addr, align 8
  %34 = sub nsw i32 %1, %31
  %35 = sext i32 %34 to i64
  store i64 %35, ptr @mca_pml_bsend_size, align 8
  store i64 0, ptr @mca_pml_bsend_count, align 8
  %36 = load i8, ptr @opal_uses_threads, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %.sink.split, label %39

.sink.split:                                      ; preds = %26, %23, %14
  %.0.ph = phi i32 [ -30, %14 ], [ -30, %23 ], [ 0, %26 ]
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_mutex, i64 16)) #4
  br label %39

39:                                               ; preds = %.sink.split, %26, %23, %14, %2
  %.0 = phi i32 [ -30, %2 ], [ -30, %14 ], [ -30, %23 ], [ 0, %26 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @mca_pml_bsend_alloc_segment(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #3 {
  %3 = load i64, ptr %1, align 8
  %4 = load ptr, ptr @mca_pml_bsend_addr, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  %6 = load ptr, ptr @mca_pml_bsend_base, align 8
  %7 = load i64, ptr @mca_pml_bsend_size, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %9 = icmp ugt ptr %5, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %6 to i64
  %.neg = sub i64 %12, %11
  %13 = add i64 %.neg, %7
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
  store ptr %14, ptr @mca_pml_bsend_addr, align 8
  store i64 %13, ptr %1, align 8
  br label %15

15:                                               ; preds = %2, %10
  %.0 = phi ptr [ %4, %10 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @mca_pml_base_bsend_detach(ptr noundef writeonly %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @opal_uses_threads, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_mutex, i64 16)) #4
  br label %7

7:                                                ; preds = %2, %5
  %8 = load ptr, ptr @mca_pml_bsend_allocator, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %.preheader

.preheader:                                       ; preds = %7
  %10 = load i64, ptr @mca_pml_bsend_count, align 8
  %.not9 = icmp eq i64 %10, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %7
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.sink.split, label %55

.lr.ph:                                           ; preds = %.preheader, %opal_condition_wait.exit
  %14 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_condition, i64 16), align 8
  %15 = add nsw i32 %14, 1
  store volatile i32 %15, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_condition, i64 16), align 8
  %16 = load i8, ptr @opal_uses_threads, align 1
  %17 = trunc i8 %16 to i1
  %18 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_condition, i64 20), align 4
  %.not.i = icmp eq i32 %18, 0
  br i1 %17, label %19, label %.preheader1.i

.preheader1.i:                                    ; preds = %.lr.ph
  br i1 %.not.i, label %.lr.ph.i, label %.loopexit.i

19:                                               ; preds = %.lr.ph
  br i1 %.not.i, label %.preheader.i, label %22

.preheader.i:                                     ; preds = %19
  %20 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_condition, i64 20), align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.lr.ph3.i, label %.loopexit.i

22:                                               ; preds = %19
  %23 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_condition, i64 16), align 8
  %24 = add nsw i32 %23, -1
  store volatile i32 %24, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_condition, i64 16), align 8
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_mutex, i64 16)) #4
  %26 = tail call i32 @opal_progress() #4
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_mutex, i64 16)) #4
  br label %opal_condition_wait.exit

.lr.ph3.i:                                        ; preds = %.preheader.i, %.lr.ph3.i
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_mutex, i64 16)) #4
  %29 = tail call i32 @opal_progress() #4
  %30 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_mutex, i64 16)) #4
  %31 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_condition, i64 20), align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.lr.ph3.i, label %.loopexit.i, !llvm.loop !7

.lr.ph.i:                                         ; preds = %.preheader1.i, %.lr.ph.i
  %33 = tail call i32 @opal_progress() #4
  %34 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_condition, i64 20), align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph3.i, %.preheader.i, %.preheader1.i
  %36 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_condition, i64 20), align 4
  %37 = add nsw i32 %36, -1
  store volatile i32 %37, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_condition, i64 20), align 4
  %38 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_condition, i64 16), align 8
  %39 = add nsw i32 %38, -1
  store volatile i32 %39, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_condition, i64 16), align 8
  br label %opal_condition_wait.exit

opal_condition_wait.exit:                         ; preds = %22, %.loopexit.i
  %40 = load i64, ptr @mca_pml_bsend_count, align 8
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %opal_condition_wait.exit
  %.pre = load ptr, ptr @mca_pml_bsend_allocator, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %41 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %8, %.preheader ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef %41) #4
  store ptr null, ptr @mca_pml_bsend_allocator, align 8
  %.not6 = icmp eq ptr %0, null
  br i1 %.not6, label %47, label %45

45:                                               ; preds = %._crit_edge
  %46 = load ptr, ptr @mca_pml_bsend_userbase, align 8
  store ptr %46, ptr %0, align 8
  br label %47

47:                                               ; preds = %45, %._crit_edge
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %51, label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @mca_pml_bsend_usersize, align 8
  %50 = trunc nuw nsw i64 %49 to i32
  store i32 %50, ptr %1, align 4
  br label %51

51:                                               ; preds = %48, %47
  store ptr null, ptr @mca_pml_bsend_userbase, align 8
  store i64 0, ptr @mca_pml_bsend_usersize, align 8
  store ptr null, ptr @mca_pml_bsend_base, align 8
  store ptr null, ptr @mca_pml_bsend_addr, align 8
  store i64 0, ptr @mca_pml_bsend_size, align 8
  store i64 0, ptr @mca_pml_bsend_count, align 8
  %52 = load i8, ptr @opal_uses_threads, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %.sink.split, label %55

.sink.split:                                      ; preds = %51, %11
  %.0.ph = phi i32 [ -30, %11 ], [ 0, %51 ]
  %54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_mutex, i64 16)) #4
  br label %55

55:                                               ; preds = %.sink.split, %51, %11
  %.0 = phi i32 [ -30, %11 ], [ 0, %51 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @mca_pml_base_bsend_request_start(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.iovec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %52, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_mutex, i64 16)) #4
  br label %12

12:                                               ; preds = %7, %10
  %13 = load ptr, ptr @mca_pml_bsend_addr, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %16, align 8
  %17 = load i8, ptr @opal_uses_threads, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %52

19:                                               ; preds = %15
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_mutex, i64 16)) #4
  br label %52

21:                                               ; preds = %12
  %22 = load ptr, ptr @mca_pml_bsend_allocator, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %5, align 8
  %25 = tail call ptr %23(ptr noundef nonnull %22, i64 noundef %24, i64 noundef 0) #4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store volatile i32 1, ptr %29, align 8
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_mutex, i64 16)) #4
  br label %52

34:                                               ; preds = %21
  %35 = load i8, ptr @opal_uses_threads, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_mutex, i64 16)) #4
  %.pre = load ptr, ptr %26, align 8
  br label %39

39:                                               ; preds = %34, %37
  %40 = phi ptr [ %25, %34 ], [ %.pre, %37 ]
  store ptr %40, ptr %2, align 8
  %41 = load i64, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %41, ptr %42, align 8
  store i32 1, ptr %3, align 4
  store i64 %41, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %44 = call i32 @opal_convertor_pack(ptr noundef nonnull %43, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %39
  %47 = load i64, ptr %4, align 8
  %48 = load ptr, ptr %26, align 8
  %49 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %43, ptr noundef nonnull @ompi_mpi_packed, i64 noundef %47, ptr noundef %48) #4
  %50 = load i64, ptr @mca_pml_bsend_count, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr @mca_pml_bsend_count, align 8
  br label %52

52:                                               ; preds = %1, %46, %39, %32, %28, %19, %15
  %.0 = phi i32 [ -30, %15 ], [ -30, %19 ], [ -30, %28 ], [ -30, %32 ], [ -1, %39 ], [ 0, %46 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @mca_pml_base_bsend_request_alloc(ptr noundef initializes((512, 520)) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @opal_uses_threads, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_mutex, i64 16)) #4
  br label %6

6:                                                ; preds = %1, %4
  %7 = load ptr, ptr @mca_pml_bsend_addr, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %10, align 8
  %11 = load i8, ptr @opal_uses_threads, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %38

13:                                               ; preds = %9
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_mutex, i64 16)) #4
  br label %38

15:                                               ; preds = %6
  %16 = load ptr, ptr @mca_pml_bsend_allocator, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %19 = load i64, ptr %18, align 8
  %20 = tail call ptr %17(ptr noundef nonnull %16, i64 noundef %19, i64 noundef 0) #4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store volatile i32 1, ptr %24, align 8
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_mutex, i64 16)) #4
  br label %29

29:                                               ; preds = %23, %27
  %30 = tail call i32 @opal_progress() #4
  br label %38

31:                                               ; preds = %15
  %32 = load i64, ptr @mca_pml_bsend_count, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr @mca_pml_bsend_count, align 8
  %34 = load i8, ptr @opal_uses_threads, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_mutex, i64 16)) #4
  br label %38

38:                                               ; preds = %36, %31, %13, %9, %29
  %.0 = phi i32 [ -30, %29 ], [ -30, %9 ], [ -30, %13 ], [ 0, %31 ], [ 0, %36 ]
  ret i32 %.0
}

declare i32 @opal_progress() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @mca_pml_base_bsend_request_alloc_buf(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @opal_uses_threads, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_mutex, i64 16)) #4
  br label %6

6:                                                ; preds = %1, %4
  %7 = load ptr, ptr @mca_pml_bsend_addr, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %33

12:                                               ; preds = %9
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_mutex, i64 16)) #4
  br label %33

14:                                               ; preds = %6
  %15 = load ptr, ptr @mca_pml_bsend_allocator, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef nonnull %15, i64 noundef %0, i64 noundef 0) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load i8, ptr @opal_uses_threads, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_mutex, i64 16)) #4
  br label %24

24:                                               ; preds = %19, %22
  %25 = tail call i32 @opal_progress() #4
  br label %33

26:                                               ; preds = %14
  %27 = load i64, ptr @mca_pml_bsend_count, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr @mca_pml_bsend_count, align 8
  %29 = load i8, ptr @opal_uses_threads, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_mutex, i64 16)) #4
  br label %33

33:                                               ; preds = %31, %26, %12, %9, %24
  %.0 = phi ptr [ null, %24 ], [ null, %9 ], [ null, %12 ], [ %17, %26 ], [ %17, %31 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_pml_base_bsend_request_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @opal_uses_threads, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_mutex, i64 16)) #4
  br label %6

6:                                                ; preds = %1, %4
  %7 = load ptr, ptr @mca_pml_bsend_allocator, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %7, ptr noundef %0) #4
  %10 = load i64, ptr @mca_pml_bsend_count, align 8
  %11 = add i64 %10, -1
  store i64 %11, ptr @mca_pml_bsend_count, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %opal_condition_signal.exit

13:                                               ; preds = %6
  %14 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_condition, i64 16), align 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %opal_condition_signal.exit, label %15

15:                                               ; preds = %13
  %16 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_condition, i64 20), align 4
  %17 = add nsw i32 %16, 1
  store volatile i32 %17, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_condition, i64 20), align 4
  br label %opal_condition_signal.exit

opal_condition_signal.exit:                       ; preds = %15, %13, %6
  %18 = load i8, ptr @opal_uses_threads, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %opal_condition_signal.exit
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_mutex, i64 16)) #4
  br label %22

22:                                               ; preds = %opal_condition_signal.exit, %20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_pml_base_bsend_request_fini(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %36, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %7, %11
  br i1 %12, label %36, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_mutex, i64 16)) #4
  %.pre = load ptr, ptr %6, align 8
  br label %18

18:                                               ; preds = %13, %16
  %19 = phi ptr [ %7, %13 ], [ %.pre, %16 ]
  %20 = load ptr, ptr @mca_pml_bsend_allocator, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %20, ptr noundef %19) #4
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %6, align 8
  %24 = load i64, ptr @mca_pml_bsend_count, align 8
  %25 = add i64 %24, -1
  store i64 %25, ptr @mca_pml_bsend_count, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %opal_condition_signal.exit

27:                                               ; preds = %18
  %28 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_condition, i64 16), align 8
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %opal_condition_signal.exit, label %29

29:                                               ; preds = %27
  %30 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_condition, i64 20), align 4
  %31 = add nsw i32 %30, 1
  store volatile i32 %31, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_condition, i64 20), align 4
  br label %opal_condition_signal.exit

opal_condition_signal.exit:                       ; preds = %29, %27, %18
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %opal_condition_signal.exit
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_bsend_mutex, i64 16)) #4
  br label %36

36:                                               ; preds = %34, %opal_condition_signal.exit, %1, %5, %9
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
