; ModuleID = 'bench/openmpi/original/proc.ll'
source_filename = "bench/openmpi/original/proc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@ompi_proc_list = global %struct.opal_list_t zeroinitializer, align 8
@ompi_proc_local_proc = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"ompi_proc_t\00", align 1
@opal_proc_t_class = external global %struct.opal_class_t, align 8
@ompi_proc_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_proc_t_class, ptr @ompi_proc_construct, ptr @ompi_proc_destruct, i32 0, i32 0, ptr null, ptr null, i64 96 }, align 8
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@opal_local_arch = external local_unnamed_addr global i32, align 4
@ompi_proc_hash = internal global %struct.opal_hash_table_t zeroinitializer, align 8
@ompi_proc_lock = internal global %struct.opal_mutex_t zeroinitializer, align 8
@ompi_add_procs_cutoff = external local_unnamed_addr global i32, align 4
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_hash_table_t_class = external global %struct.opal_class_t, align 8
@opal_name_wildcard = external local_unnamed_addr global %struct.opal_process_name_t, align 4
@.str.1 = private unnamed_addr constant [12 x i8] c"pmix.lpeers\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"pmix.optional\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"pmix.loc\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"[%s:%d] PMIx Error: %s\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"proc/proc.c\00", align 1
@opal_jobid_print = external local_unnamed_addr global ptr, align 8
@opal_get_proc_hostname = external local_unnamed_addr global ptr, align 8
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"help-mpi-runtime.txt\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"heterogeneous-support-unavailable\00", align 1
@ompi_mpi_local_convertor = external local_unnamed_addr global ptr, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nofree norecurse nounwind uwtable
define internal void @ompi_proc_construct(ptr noundef writeonly captures(none) initializes((56, 65), (72, 80)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = atomicrmw volatile add ptr %5, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

10:                                               ; preds = %1
  %11 = load volatile i32, ptr %5, align 4
  %12 = add nsw i32 %11, 1
  store volatile i32 %12, ptr %5, align 4
  %13 = load volatile i32, ptr %5, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %8, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_proc_destruct(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = atomicrmw volatile add ptr %4, i32 -1 monotonic, align 4
  %9 = add i32 %8, -1
  br label %opal_thread_add_fetch_32.exit

10:                                               ; preds = %1
  %11 = load volatile i32, ptr %4, align 4
  %12 = add nsw i32 %11, -1
  store volatile i32 %12, ptr %4, align 4
  %13 = load volatile i32, ptr %4, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %13, %10 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %opal_thread_add_fetch_32.exit
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef nonnull %16) #13
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %2, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %15
  %24 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %16, %15 ]
  tail call void @free(ptr noundef %24) #13
  store ptr null, ptr %2, align 8
  br label %25

25:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %26 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_proc_lock, i64 16)) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load volatile ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load volatile ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store volatile ptr %28, ptr %31, align 8
  %32 = load volatile ptr, ptr %29, align 8
  %33 = load volatile ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store volatile ptr %32, ptr %34, align 8
  %35 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 56), align 8
  %36 = add i64 %35, -1
  store volatile i64 %36, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 56), align 8
  %37 = load volatile ptr, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = tail call i32 @opal_hash_table_remove_value_ptr(ptr noundef nonnull @ompi_proc_hash, ptr noundef nonnull %38, i64 noundef 8) #13
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_proc_lock, i64 16)) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @ompi_proc_complete_init_single(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr @opal_process_info, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 4), align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6, %1
  %12 = load i32, ptr @opal_local_arch, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %6, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @ompi_proc_lookup(i64 %0) local_unnamed_addr #1 {
  %2 = alloca %struct.opal_process_name_t, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = call i32 @opal_hash_table_get_value_ptr(ptr noundef nonnull @ompi_proc_hash, ptr noundef nonnull %2, i64 noundef 8, ptr noundef nonnull %3) #13
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %3, align 8
  %.0 = select i1 %5, ptr %6, ptr null
  ret ptr %.0
}

declare i32 @opal_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @ompi_proc_for_name(i64 %0) local_unnamed_addr #1 {
  %2 = alloca %struct.opal_process_name_t, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = call i32 @opal_hash_table_get_value_ptr(ptr noundef nonnull @ompi_proc_hash, ptr noundef nonnull %2, i64 noundef 8, ptr noundef nonnull %3) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_proc_lock, i64 16)) #13
  %8 = load i64, ptr %2, align 8
  %9 = call fastcc ptr @ompi_proc_for_name_nolock(i64 %8)
  store ptr %9, ptr %3, align 8
  %10 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_proc_lock, i64 16)) #13
  br label %11

11:                                               ; preds = %1, %6
  %.0 = load ptr, ptr %3, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ompi_proc_for_name_nolock(i64 %0) unnamed_addr #1 {
  %2 = alloca %struct.opal_process_name_t, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = call i32 @opal_hash_table_get_value_ptr(ptr noundef nonnull @ompi_proc_hash, ptr noundef nonnull %2, i64 noundef 8, ptr noundef nonnull %3) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.ompi_proc_complete_init_single.exit_crit_edge, label %6

.ompi_proc_complete_init_single.exit_crit_edge:   ; preds = %1
  %.pre = load ptr, ptr %3, align 8
  br label %ompi_proc_complete_init_single.exit

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_t_class, i64 56), align 8
  %11 = call noalias ptr @malloc(i64 noundef %10) #14
  %12 = load i32, ptr @opal_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %12, %13
  br i1 %.not.i.i, label %15, label %14

14:                                               ; preds = %6
  call void @opal_class_initialize(ptr noundef nonnull @ompi_proc_t_class) #13
  br label %15

15:                                               ; preds = %14, %6
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %ompi_proc_allocate.exit, label %16

16:                                               ; preds = %15
  store ptr @ompi_proc_t_class, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store volatile i32 1, ptr %17, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_t_class, i64 40), align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i.i.i = icmp eq ptr %19, null
  br i1 %.not6.i.i.i, label %ompi_proc_allocate.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.i
  %20 = phi ptr [ %22, %.lr.ph.i.i.i ], [ %19, %16 ]
  %.07.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %18, %16 ]
  call void %20(ptr noundef nonnull %11) #13
  %21 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %ompi_proc_allocate.exit, label %.lr.ph.i.i.i, !llvm.loop !6

ompi_proc_allocate.exit:                          ; preds = %.lr.ph.i.i.i, %15, %16
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 40), align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store volatile ptr %23, ptr %24, align 8
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 40), align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store volatile ptr %11, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store volatile ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 16), ptr %27, align 8
  store volatile ptr %11, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 40), align 8
  %28 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 56), align 8
  %29 = add i64 %28, 1
  store volatile i64 %29, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 56), align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %7, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %9, ptr %31, align 4
  %32 = call i32 @opal_hash_table_set_value_ptr(ptr noundef nonnull @ompi_proc_hash, ptr noundef nonnull %30, i64 noundef 8, ptr noundef %11) #13
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i16 -32768, ptr %33, align 4
  %34 = load i32, ptr %30, align 8
  %35 = load i32, ptr @opal_process_info, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %ompi_proc_allocate.exit
  %38 = load i32, ptr %31, align 4
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 4), align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %ompi_proc_complete_init_single.exit, label %41

41:                                               ; preds = %37, %ompi_proc_allocate.exit
  %42 = load i32, ptr @opal_local_arch, align 4
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %42, ptr %43, align 8
  br label %ompi_proc_complete_init_single.exit

ompi_proc_complete_init_single.exit:              ; preds = %.ompi_proc_complete_init_single.exit_crit_edge, %41, %37
  %44 = phi ptr [ %.pre, %.ompi_proc_complete_init_single.exit_crit_edge ], [ %11, %41 ], [ %11, %37 ]
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define i32 @ompi_proc_init() local_unnamed_addr #1 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 340), align 4
  %2 = load i32, ptr @ompi_add_procs_cutoff, align 4
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i32 %1, i32 1024
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #13
  br label %8

8:                                                ; preds = %7, %0
  store ptr @opal_list_t_class, ptr @ompi_proc_list, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 8), align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %10 = load ptr, ptr %9, align 8
  %.not6.i = icmp eq ptr %10, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %11 = phi ptr [ %13, %.lr.ph.i ], [ %10, %8 ]
  %.07.i = phi ptr [ %12, %.lr.ph.i ], [ %9, %8 ]
  tail call void %11(ptr noundef nonnull @ompi_proc_list) #13
  %12 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %8
  %14 = load i32, ptr @opal_class_init_epoch, align 4
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not6 = icmp eq i32 %14, %15
  br i1 %.not6, label %17, label %16

16:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #13
  br label %17

17:                                               ; preds = %16, %opal_obj_run_constructors.exit
  store ptr @opal_mutex_t_class, ptr @ompi_proc_lock, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_lock, i64 8), align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i9 = icmp eq ptr %19, null
  br i1 %.not6.i9, label %opal_obj_run_constructors.exit13, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %17, %.lr.ph.i10
  %20 = phi ptr [ %22, %.lr.ph.i10 ], [ %19, %17 ]
  %.07.i11 = phi ptr [ %21, %.lr.ph.i10 ], [ %18, %17 ]
  tail call void %20(ptr noundef nonnull @ompi_proc_lock) #13
  %21 = getelementptr inbounds nuw i8, ptr %.07.i11, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i12 = icmp eq ptr %22, null
  br i1 %.not.i12, label %opal_obj_run_constructors.exit13, label %.lr.ph.i10, !llvm.loop !6

opal_obj_run_constructors.exit13:                 ; preds = %.lr.ph.i10, %17
  %23 = load i32, ptr @opal_class_init_epoch, align 4
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 32), align 8
  %.not7 = icmp eq i32 %23, %24
  br i1 %.not7, label %26, label %25

25:                                               ; preds = %opal_obj_run_constructors.exit13
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #13
  br label %26

26:                                               ; preds = %25, %opal_obj_run_constructors.exit13
  store ptr @opal_hash_table_t_class, ptr @ompi_proc_hash, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_hash, i64 8), align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 40), align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i14 = icmp eq ptr %28, null
  br i1 %.not6.i14, label %opal_obj_run_constructors.exit18, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %26, %.lr.ph.i15
  %29 = phi ptr [ %31, %.lr.ph.i15 ], [ %28, %26 ]
  %.07.i16 = phi ptr [ %30, %.lr.ph.i15 ], [ %27, %26 ]
  tail call void %29(ptr noundef nonnull @ompi_proc_hash) #13
  %30 = getelementptr inbounds nuw i8, ptr %.07.i16, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i17 = icmp eq ptr %31, null
  br i1 %.not.i17, label %opal_obj_run_constructors.exit18, label %.lr.ph.i15, !llvm.loop !6

opal_obj_run_constructors.exit18:                 ; preds = %.lr.ph.i15, %26
  %32 = sext i32 %4 to i64
  %33 = tail call i32 @opal_hash_table_init(ptr noundef nonnull @ompi_proc_hash, i64 noundef %32) #13
  %.not8 = icmp eq i32 %33, 0
  br i1 %.not8, label %34, label %64

34:                                               ; preds = %opal_obj_run_constructors.exit18
  %35 = load i32, ptr @opal_process_info, align 8
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 4), align 4
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_t_class, i64 56), align 8
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #14
  %39 = load i32, ptr @opal_class_init_epoch, align 4
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %39, %40
  br i1 %.not.i.i, label %42, label %41

41:                                               ; preds = %34
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_proc_t_class) #13
  br label %42

42:                                               ; preds = %41, %34
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %ompi_proc_allocate.exit, label %43

43:                                               ; preds = %42
  store ptr @ompi_proc_t_class, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store volatile i32 1, ptr %44, align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_t_class, i64 40), align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i.i.i = icmp eq ptr %46, null
  br i1 %.not6.i.i.i, label %ompi_proc_allocate.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.i.i.i
  %47 = phi ptr [ %49, %.lr.ph.i.i.i ], [ %46, %43 ]
  %.07.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %45, %43 ]
  tail call void %47(ptr noundef nonnull %38) #13
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %ompi_proc_allocate.exit, label %.lr.ph.i.i.i, !llvm.loop !6

ompi_proc_allocate.exit:                          ; preds = %.lr.ph.i.i.i, %42, %43
  %50 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 40), align 8
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store volatile ptr %50, ptr %51, align 8
  %52 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 40), align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store volatile ptr %38, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store volatile ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 16), ptr %54, align 8
  store volatile ptr %38, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 40), align 8
  %55 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 56), align 8
  %56 = add i64 %55, 1
  store volatile i64 %56, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 56), align 8
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 %35, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 44
  store i32 %36, ptr %58, align 4
  %59 = tail call i32 @opal_hash_table_set_value_ptr(ptr noundef nonnull @ompi_proc_hash, ptr noundef nonnull %57, i64 noundef 8, ptr noundef %38) #13
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 52
  store ptr %38, ptr @ompi_proc_local_proc, align 8
  store i16 4095, ptr %60, align 4
  %61 = load i32, ptr @opal_local_arch, align 4
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i32 %61, ptr %62, align 8
  %63 = tail call i32 @opal_proc_local_set(ptr noundef %38) #13
  br label %64

64:                                               ; preds = %opal_obj_run_constructors.exit18, %ompi_proc_allocate.exit
  %.0 = phi i32 [ 0, %ompi_proc_allocate.exit ], [ %33, %opal_obj_run_constructors.exit18 ]
  ret i32 %.0
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #3

declare i32 @opal_hash_table_init(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @opal_proc_local_set(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_proc_complete_init() local_unnamed_addr #1 {
  %1 = alloca %struct.opal_process_name_t, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pmix_proc, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pmix_proc, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.pmix_info, align 8
  %12 = alloca i64, align 8
  store ptr null, ptr %3, align 8
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_proc_lock, i64 16)) #13
  %14 = load i32, ptr @opal_process_info, align 8
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_name_wildcard, i64 4), align 4
  store ptr null, ptr %5, align 8
  %16 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %4, i32 noundef %14) #13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %cond = icmp eq i32 %15, -1
  %spec.select = select i1 %cond, i32 -4, i32 %15
  store i32 %spec.select, ptr %17, align 4
  %18 = call i32 @PMIx_Get(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5) #13
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread56, label %21

21:                                               ; preds = %0
  %22 = load i16, ptr %19, align 8
  %.not = icmp eq i16 %22, 3
  %23 = icmp eq i32 %18, 0
  %or.cond48 = select i1 %.not, i1 %23, i1 false
  br i1 %or.cond48, label %24, label %.thread

24:                                               ; preds = %21
  %25 = call i32 @PMIx_Value_unload(ptr noundef nonnull %19, ptr noundef nonnull %3, ptr noundef nonnull %6) #13
  %26 = icmp eq i32 %25, 0
  %.pr.pre = load ptr, ptr %5, align 8
  %.not43 = icmp eq ptr %.pr.pre, null
  br i1 %.not43, label %27, label %.thread

.thread:                                          ; preds = %21, %24
  %.025.ph89 = phi i1 [ %26, %24 ], [ false, %21 ]
  %.pr88 = phi ptr [ %.pr.pre, %24 ], [ %19, %21 ]
  call void @PMIx_Value_free(ptr noundef nonnull %.pr88, i64 noundef 1) #13
  store ptr null, ptr %5, align 8
  br label %27

27:                                               ; preds = %24, %.thread
  %.025.ph90 = phi i1 [ %26, %24 ], [ %.025.ph89, %.thread ]
  %28 = load ptr, ptr %3, align 8
  %29 = icmp ne ptr %28, null
  %or.cond = select i1 %.025.ph90, i1 %29, i1 false
  br i1 %or.cond, label %30, label %.thread56

30:                                               ; preds = %27
  %31 = call noalias ptr @opal_argv_split(ptr noundef nonnull %28, i32 noundef 44) #13
  %32 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %32) #13
  %33 = load ptr, ptr %31, align 8
  %.not4467 = icmp eq ptr %33, null
  br i1 %.not4467, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 256
  br label %35

35:                                               ; preds = %.lr.ph, %.thread65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread65 ]
  %36 = phi ptr [ %33, %.lr.ph ], [ %85, %.thread65 ]
  %37 = call i64 @strtoul(ptr noundef nonnull captures(none) %36, ptr noundef null, i32 noundef 10) #13
  %38 = trunc i64 %37 to i32
  store ptr %7, ptr %8, align 8
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 4), align 4
  %40 = icmp eq i32 %39, %38
  br i1 %40, label %.thread65, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr @opal_process_info, align 8
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_t_class, i64 56), align 8
  %44 = call noalias ptr @malloc(i64 noundef %43) #14
  %45 = load i32, ptr @opal_class_init_epoch, align 4
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %45, %46
  br i1 %.not.i.i, label %48, label %47

47:                                               ; preds = %41
  call void @opal_class_initialize(ptr noundef nonnull @ompi_proc_t_class) #13
  br label %48

48:                                               ; preds = %47, %41
  %.not9.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i, label %ompi_proc_allocate.exit, label %49

49:                                               ; preds = %48
  store ptr @ompi_proc_t_class, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store volatile i32 1, ptr %50, align 8
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_t_class, i64 40), align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i.i.i = icmp eq ptr %52, null
  br i1 %.not6.i.i.i, label %ompi_proc_allocate.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %49, %.lr.ph.i.i.i
  %53 = phi ptr [ %55, %.lr.ph.i.i.i ], [ %52, %49 ]
  %.07.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %51, %49 ]
  call void %53(ptr noundef nonnull %44) #13
  %54 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %ompi_proc_allocate.exit, label %.lr.ph.i.i.i, !llvm.loop !6

ompi_proc_allocate.exit:                          ; preds = %.lr.ph.i.i.i, %48, %49
  %56 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 40), align 8
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store volatile ptr %56, ptr %57, align 8
  %58 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 40), align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store volatile ptr %44, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store volatile ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 16), ptr %60, align 8
  store volatile ptr %44, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 40), align 8
  %61 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 56), align 8
  %62 = add i64 %61, 1
  store volatile i64 %62, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 56), align 8
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 %42, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 44
  store i32 %38, ptr %64, align 4
  %65 = call i32 @opal_hash_table_set_value_ptr(ptr noundef nonnull @ompi_proc_hash, ptr noundef nonnull %63, i64 noundef 8, ptr noundef %44) #13
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 52
  store i16 -32768, ptr %66, align 4
  store ptr null, ptr %10, align 8
  %67 = load i32, ptr %63, align 8
  %68 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %9, i32 noundef %67) #13
  %69 = load i32, ptr %64, align 4
  %cond101 = icmp eq i32 %69, -1
  %spec.select102 = select i1 %cond101, i32 -4, i32 %69
  store i32 %spec.select102, ptr %34, align 4
  %70 = call i32 @PMIx_Info_load(ptr noundef nonnull %11, ptr noundef nonnull @.str.2, ptr noundef null, i16 noundef zeroext 1) #13
  %71 = call i32 @PMIx_Get(ptr noundef nonnull %9, ptr noundef nonnull @.str.3, ptr noundef nonnull %11, i64 noundef 1, ptr noundef nonnull %10) #13
  call void @PMIx_Info_destruct(ptr noundef nonnull %11) #13
  %72 = load ptr, ptr %10, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread65, label %74

74:                                               ; preds = %ompi_proc_allocate.exit
  %75 = load i16, ptr %72, align 8
  %.not46 = icmp eq i16 %75, 13
  %76 = icmp eq i32 %71, 0
  %or.cond49 = select i1 %.not46, i1 %76, i1 false
  br i1 %or.cond49, label %77, label %.thread97

.thread97:                                        ; preds = %74
  call void @PMIx_Value_free(ptr noundef nonnull %72, i64 noundef 1) #13
  store ptr null, ptr %10, align 8
  br label %.thread65

77:                                               ; preds = %74
  %78 = call i32 @PMIx_Value_unload(ptr noundef nonnull %72, ptr noundef nonnull %8, ptr noundef nonnull %12) #13
  %79 = icmp eq i32 %78, 0
  %.pr60.pre = load ptr, ptr %10, align 8
  %.not47 = icmp eq ptr %.pr60.pre, null
  br i1 %.not47, label %81, label %80

80:                                               ; preds = %77
  call void @PMIx_Value_free(ptr noundef nonnull %.pr60.pre, i64 noundef 1) #13
  store ptr null, ptr %10, align 8
  br i1 %79, label %82, label %.thread65

81:                                               ; preds = %77
  br i1 %79, label %82, label %.thread65

82:                                               ; preds = %80, %81
  %83 = load i16, ptr %7, align 2
  store i16 %83, ptr %66, align 4
  br label %.thread65

.thread65:                                        ; preds = %.thread97, %ompi_proc_allocate.exit, %80, %81, %82, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.next
  %85 = load ptr, ptr %84, align 8
  %.not44 = icmp eq ptr %85, null
  br i1 %.not44, label %._crit_edge, label %35, !llvm.loop !7

._crit_edge:                                      ; preds = %.thread65, %30
  call void @opal_argv_free(ptr noundef nonnull %31) #13
  br label %.thread56

.thread56:                                        ; preds = %0, %._crit_edge, %27
  %storemerge69 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 32), align 8
  %.not4570 = icmp eq ptr %storemerge69, getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 16)
  br i1 %.not4570, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %.thread56
  %86 = load i32, ptr @opal_process_info, align 8
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 4), align 4
  %88 = load i32, ptr @opal_local_arch, align 4
  br label %89

89:                                               ; preds = %.lr.ph72, %ompi_proc_complete_init_single.exit
  %storemerge71 = phi ptr [ %storemerge69, %.lr.ph72 ], [ %storemerge, %ompi_proc_complete_init_single.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %storemerge71, i64 40
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, %86
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %storemerge71, i64 44
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, %87
  br i1 %96, label %ompi_proc_complete_init_single.exit, label %97

97:                                               ; preds = %93, %89
  %98 = getelementptr inbounds nuw i8, ptr %storemerge71, i64 48
  store i32 %88, ptr %98, align 8
  br label %ompi_proc_complete_init_single.exit

ompi_proc_complete_init_single.exit:              ; preds = %93, %97
  %99 = getelementptr inbounds nuw i8, ptr %storemerge71, i64 16
  %storemerge = load volatile ptr, ptr %99, align 8
  %.not45 = icmp eq ptr %storemerge, getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 16)
  br i1 %.not45, label %._crit_edge73, label %89, !llvm.loop !8

._crit_edge73:                                    ; preds = %ompi_proc_complete_init_single.exit, %.thread56
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 340), align 4
  %101 = load i32, ptr @ompi_add_procs_cutoff, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %118

103:                                              ; preds = %._crit_edge73
  %104 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_proc_lock, i64 16)) #13
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 340), align 4
  %.not78 = icmp eq i32 %105, 0
  br i1 %.not78, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %103, %ompi_proc_for_name.exit
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %ompi_proc_for_name.exit ], [ 0, %103 ]
  %106 = load i32, ptr @opal_process_info, align 8
  %.sroa.2.0.insert.shift = shl nuw i64 %indvars.iv80, 32
  %.sroa.0.0.insert.ext = zext i32 %106 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %.sroa.0.0.insert.insert, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %107 = call i32 @opal_hash_table_get_value_ptr(ptr noundef nonnull @ompi_proc_hash, ptr noundef nonnull %1, i64 noundef 8, ptr noundef nonnull %2) #13
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %ompi_proc_for_name.exit, label %109

109:                                              ; preds = %.lr.ph76
  %110 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_proc_lock, i64 16)) #13
  %111 = load i64, ptr %1, align 8
  %112 = call fastcc ptr @ompi_proc_for_name_nolock(i64 %111)
  store ptr %112, ptr %2, align 8
  %113 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_proc_lock, i64 16)) #13
  br label %ompi_proc_for_name.exit

ompi_proc_for_name.exit:                          ; preds = %.lr.ph76, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 340), align 4
  %115 = zext i32 %114 to i64
  %116 = icmp samesign ult i64 %indvars.iv.next81, %115
  br i1 %116, label %.lr.ph76, label %._crit_edge77, !llvm.loop !9

._crit_edge77:                                    ; preds = %ompi_proc_for_name.exit, %103
  %117 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_proc_lock, i64 16)) #13
  br label %118

118:                                              ; preds = %._crit_edge77, %._crit_edge73
  %119 = call i32 @opal_list_sort(ptr noundef nonnull @ompi_proc_list, ptr noundef nonnull @ompi_proc_compare_vid) #13
  %120 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_proc_lock, i64 16)) #13
  ret i32 0
}

declare i32 @opal_pmix_convert_jobid(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Value_unload(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @PMIx_Value_free(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #3

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #3

declare i32 @opal_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @ompi_proc_compare_vid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %6, %8
  %. = select i1 %9, i32 1, i32 -1
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_proc_finalize() local_unnamed_addr #1 {
  %1 = tail call i32 @opal_proc_local_set(ptr noundef null) #13
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 32), align 8
  %.not19 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 16)
  br i1 %.not19, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %.pre20 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %3 = phi i8 [ %24, %23 ], [ %.pre20, %.lr.ph.preheader ]
  %4 = phi ptr [ %25, %23 ], [ %2, %.lr.ph.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = trunc i8 %3 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %.lr.ph
  %8 = atomicrmw volatile add ptr %5, i32 -1 monotonic, align 4
  %9 = add i32 %8, -1
  br label %opal_thread_add_fetch_32.exit

10:                                               ; preds = %.lr.ph
  %11 = load volatile i32, ptr %5, align 4
  %12 = add nsw i32 %11, -1
  store volatile i32 %12, ptr %5, align 4
  %13 = load volatile i32, ptr %5, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %13, %10 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %opal_thread_add_fetch_32.exit
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %15 ]
  tail call void %20(ptr noundef nonnull %4) #13
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %15
  tail call void @free(ptr noundef %4) #13
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %23

23:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %24 = phi i8 [ %3, %opal_thread_add_fetch_32.exit ], [ %.pre, %opal_obj_run_destructors.exit ]
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 32), align 8
  %.not = icmp eq ptr %25, getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 16)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %23, %0
  %26 = load ptr, ptr @ompi_proc_list, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i4 = icmp eq ptr %29, null
  br i1 %.not6.i4, label %opal_obj_run_destructors.exit8, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %._crit_edge, %.lr.ph.i5
  %30 = phi ptr [ %32, %.lr.ph.i5 ], [ %29, %._crit_edge ]
  %.07.i6 = phi ptr [ %31, %.lr.ph.i5 ], [ %28, %._crit_edge ]
  tail call void %30(ptr noundef nonnull @ompi_proc_list) #13
  %31 = getelementptr inbounds nuw i8, ptr %.07.i6, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i7 = icmp eq ptr %32, null
  br i1 %.not.i7, label %opal_obj_run_destructors.exit8, label %.lr.ph.i5, !llvm.loop !4

opal_obj_run_destructors.exit8:                   ; preds = %.lr.ph.i5, %._crit_edge
  %33 = load ptr, ptr @ompi_proc_lock, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %.not6.i9 = icmp eq ptr %36, null
  br i1 %.not6.i9, label %opal_obj_run_destructors.exit13, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %opal_obj_run_destructors.exit8, %.lr.ph.i10
  %37 = phi ptr [ %39, %.lr.ph.i10 ], [ %36, %opal_obj_run_destructors.exit8 ]
  %.07.i11 = phi ptr [ %38, %.lr.ph.i10 ], [ %35, %opal_obj_run_destructors.exit8 ]
  tail call void %37(ptr noundef nonnull @ompi_proc_lock) #13
  %38 = getelementptr inbounds nuw i8, ptr %.07.i11, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i12 = icmp eq ptr %39, null
  br i1 %.not.i12, label %opal_obj_run_destructors.exit13, label %.lr.ph.i10, !llvm.loop !4

opal_obj_run_destructors.exit13:                  ; preds = %.lr.ph.i10, %opal_obj_run_destructors.exit8
  %40 = load ptr, ptr @ompi_proc_hash, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %.not6.i14 = icmp eq ptr %43, null
  br i1 %.not6.i14, label %opal_obj_run_destructors.exit18, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %opal_obj_run_destructors.exit13, %.lr.ph.i15
  %44 = phi ptr [ %46, %.lr.ph.i15 ], [ %43, %opal_obj_run_destructors.exit13 ]
  %.07.i16 = phi ptr [ %45, %.lr.ph.i15 ], [ %42, %opal_obj_run_destructors.exit13 ]
  tail call void %44(ptr noundef nonnull @ompi_proc_hash) #13
  %45 = getelementptr inbounds nuw i8, ptr %.07.i16, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i17 = icmp eq ptr %46, null
  br i1 %.not.i17, label %opal_obj_run_destructors.exit18, label %.lr.ph.i15, !llvm.loop !4

opal_obj_run_destructors.exit18:                  ; preds = %.lr.ph.i15, %opal_obj_run_destructors.exit13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @ompi_proc_world_size() local_unnamed_addr #7 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 340), align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @ompi_proc_get_allocated(ptr noundef writeonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.opal_process_name_t, align 8
  %3 = load ptr, ptr @ompi_proc_local_proc, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %2, align 8
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_proc_lock, i64 16)) #13
  %.01823 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 32), align 8
  %.not24 = icmp eq ptr %.01823, getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 16)
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.01826 = phi ptr [ %.018, %.lr.ph ], [ %.01823, %5 ]
  %.01725 = phi i64 [ %spec.select, %.lr.ph ], [ 0, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01826, i64 40
  %10 = call i32 @ompi_rte_compare_name_fields(i8 noundef zeroext 2, ptr noundef nonnull %9, ptr noundef nonnull %2) #13
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i64
  %spec.select = add i64 %.01725, %12
  %13 = getelementptr inbounds nuw i8, ptr %.01826, i64 16
  %.018 = load volatile ptr, ptr %13, align 8
  %.not = icmp eq ptr %.018, getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 16)
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %14 = shl i64 %spec.select, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.017.lcssa = phi i64 [ 0, %5 ], [ %14, %._crit_edge.loopexit ]
  %15 = call noalias ptr @malloc(i64 noundef %.017.lcssa) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %.11927 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 32), align 8
  %.not2228 = icmp eq ptr %.11927, getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 16)
  br i1 %.not2228, label %._crit_edge32, label %.lr.ph31

17:                                               ; preds = %._crit_edge
  %18 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_proc_lock, i64 16)) #13
  br label %28

.lr.ph31:                                         ; preds = %.preheader, %25
  %.11930 = phi ptr [ %.119, %25 ], [ %.11927, %.preheader ]
  %.229 = phi i64 [ %.3, %25 ], [ 0, %.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.11930, i64 40
  %20 = call i32 @ompi_rte_compare_name_fields(i8 noundef zeroext 2, ptr noundef nonnull %19, ptr noundef nonnull %2) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %.lr.ph31
  %23 = add i64 %.229, 1
  %24 = getelementptr inbounds ptr, ptr %15, i64 %.229
  store ptr %.11930, ptr %24, align 8
  br label %25

25:                                               ; preds = %.lr.ph31, %22
  %.3 = phi i64 [ %23, %22 ], [ %.229, %.lr.ph31 ]
  %26 = getelementptr inbounds nuw i8, ptr %.11930, i64 16
  %.119 = load volatile ptr, ptr %26, align 8
  %.not22 = icmp eq ptr %.119, getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 16)
  br i1 %.not22, label %._crit_edge32, label %.lr.ph31, !llvm.loop !12

._crit_edge32:                                    ; preds = %25, %.preheader
  %.2.lcssa = phi i64 [ 0, %.preheader ], [ %.3, %25 ]
  %27 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_proc_lock, i64 16)) #13
  store i64 %.2.lcssa, ptr %0, align 8
  br label %28

28:                                               ; preds = %1, %._crit_edge32, %17
  %.0 = phi ptr [ null, %17 ], [ %15, %._crit_edge32 ], [ null, %1 ]
  ret ptr %.0
}

declare i32 @ompi_rte_compare_name_fields(i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @ompi_proc_world(ptr noundef writeonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.opal_process_name_t, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @ompi_proc_local_proc, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 340), align 4
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %.preheader

.preheader:                                       ; preds = %6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %ompi_proc_for_name.exit
  %.01114 = phi i64 [ %23, %ompi_proc_for_name.exit ], [ 0, %.preheader ]
  %12 = load ptr, ptr @ompi_proc_local_proc, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8
  %.sroa.2.0.insert.ext = shl i64 %.01114, 32
  %.sroa.0.0.insert.ext = zext i32 %14 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %.sroa.0.0.insert.insert, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %15 = call i32 @opal_hash_table_get_value_ptr(ptr noundef nonnull @ompi_proc_hash, ptr noundef nonnull %2, i64 noundef 8, ptr noundef nonnull %3) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %ompi_proc_for_name.exit, label %17

17:                                               ; preds = %.lr.ph
  %18 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_proc_lock, i64 16)) #13
  %19 = load i64, ptr %2, align 8
  %20 = call fastcc ptr @ompi_proc_for_name_nolock(i64 %19)
  store ptr %20, ptr %3, align 8
  %21 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_proc_lock, i64 16)) #13
  br label %ompi_proc_for_name.exit

ompi_proc_for_name.exit:                          ; preds = %.lr.ph, %17
  %.0.i = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %22 = getelementptr inbounds nuw ptr, ptr %10, i64 %.01114
  store ptr %.0.i, ptr %22, align 8
  %23 = add nuw nsw i64 %.01114, 1
  %exitcond.not = icmp eq i64 %23, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %ompi_proc_for_name.exit, %.preheader
  store i64 %8, ptr %0, align 8
  br label %24

24:                                               ; preds = %6, %1, %._crit_edge
  %.0 = phi ptr [ %10, %._crit_edge ], [ null, %1 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @ompi_proc_all(ptr noundef writeonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 56), align 8
  %3 = shl i64 %2, 3
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_proc_lock, i64 16)) #13
  %.01215 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 32), align 8
  %.not16 = icmp eq ptr %.01215, getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 16)
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %opal_thread_add_fetch_32.exit.us, label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit.us:                 ; preds = %.lr.ph, %opal_thread_add_fetch_32.exit.us
  %.01218.us = phi ptr [ %.012.us, %opal_thread_add_fetch_32.exit.us ], [ %.01215, %.lr.ph ]
  %.017.us = phi i64 [ %12, %opal_thread_add_fetch_32.exit.us ], [ 0, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.01218.us, i64 8
  %11 = atomicrmw volatile add ptr %10, i32 1 monotonic, align 4
  %12 = add i64 %.017.us, 1
  %13 = getelementptr inbounds ptr, ptr %4, i64 %.017.us
  store ptr %.01218.us, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.01218.us, i64 16
  %.012.us = load volatile ptr, ptr %14, align 8
  %.not.us = icmp eq ptr %.012.us, getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 16)
  br i1 %.not.us, label %._crit_edge, label %opal_thread_add_fetch_32.exit.us, !llvm.loop !14

opal_thread_add_fetch_32.exit:                    ; preds = %.lr.ph, %opal_thread_add_fetch_32.exit
  %.01218 = phi ptr [ %.012, %opal_thread_add_fetch_32.exit ], [ %.01215, %.lr.ph ]
  %.017 = phi i64 [ %19, %opal_thread_add_fetch_32.exit ], [ 0, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %16 = load volatile i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store volatile i32 %17, ptr %15, align 4
  %18 = load volatile i32, ptr %15, align 4
  %19 = add i64 %.017, 1
  %20 = getelementptr inbounds ptr, ptr %4, i64 %.017
  store ptr %.01218, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.01218, i64 16
  %.012 = load volatile ptr, ptr %21, align 8
  %.not = icmp eq ptr %.012, getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 16)
  br i1 %.not, label %._crit_edge, label %opal_thread_add_fetch_32.exit, !llvm.loop !14

._crit_edge:                                      ; preds = %opal_thread_add_fetch_32.exit, %opal_thread_add_fetch_32.exit.us, %6
  %.0.lcssa = phi i64 [ 0, %6 ], [ %12, %opal_thread_add_fetch_32.exit.us ], [ %19, %opal_thread_add_fetch_32.exit ]
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_proc_lock, i64 16)) #13
  store i64 %.0.lcssa, ptr %0, align 8
  br label %23

23:                                               ; preds = %1, %._crit_edge
  ret ptr %4
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @ompi_proc_self(ptr noundef writeonly captures(none) %0) local_unnamed_addr #9 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @ompi_proc_local_proc, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = atomicrmw volatile add ptr %6, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

11:                                               ; preds = %4
  %12 = load volatile i32, ptr %6, align 4
  %13 = add nsw i32 %12, 1
  store volatile i32 %13, ptr %6, align 4
  %14 = load volatile i32, ptr %6, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %9, %11
  store ptr %5, ptr %2, align 8
  store i64 1, ptr %0, align 8
  br label %15

15:                                               ; preds = %1, %opal_thread_add_fetch_32.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @ompi_proc_find(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_proc_lock, i64 16)) #13
  %.07 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 32), align 8
  %.not8 = icmp eq ptr %.07, getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 16)
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  %.09 = phi ptr [ %.0, %6 ], [ %.07, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.09, i64 40
  %4 = tail call i32 @ompi_rte_compare_name_fields(i8 noundef zeroext 6, ptr noundef nonnull %3, ptr noundef %0) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %.0 = load volatile ptr, ptr %7, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 16)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %6, %.lr.ph, %1
  %.06 = phi ptr [ null, %1 ], [ %.09, %.lr.ph ], [ null, %6 ]
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_proc_lock, i64 16)) #13
  ret ptr %.06
}

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_proc_refresh() local_unnamed_addr #1 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_proc_lock, i64 16)) #13
  %.01114 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 32), align 8
  %.not15 = icmp eq ptr %.01114, getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 16)
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 4), align 4
  %3 = icmp eq i32 %2, 0
  %.pre18 = load i32, ptr @opal_process_info, align 8
  br i1 %3, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %4 = load i32, ptr @opal_local_arch, align 4
  br label %5

5:                                                ; preds = %ompi_proc_complete_init_single.exit.us, %.lr.ph.split.us
  %.01116.us = phi ptr [ %.01114, %.lr.ph.split.us ], [ %.011.us, %ompi_proc_complete_init_single.exit.us ]
  %6 = getelementptr inbounds nuw i8, ptr %.01116.us, i64 40
  store i32 %.pre18, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.01116.us, i64 52
  store i16 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.01116.us, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %2
  br i1 %10, label %ompi_proc_complete_init_single.exit.us, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %.01116.us, i64 48
  store i32 %4, ptr %12, align 8
  br label %ompi_proc_complete_init_single.exit.us

ompi_proc_complete_init_single.exit.us:           ; preds = %11, %5
  %13 = getelementptr inbounds nuw i8, ptr %.01116.us, i64 16
  %.011.us = load volatile ptr, ptr %13, align 8
  %.not.us = icmp eq ptr %.011.us, getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 16)
  br i1 %.not.us, label %._crit_edge, label %5, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph, %ompi_proc_complete_init_single.exit
  %14 = phi i32 [ %30, %ompi_proc_complete_init_single.exit ], [ 0, %.lr.ph ]
  %15 = phi i32 [ %31, %ompi_proc_complete_init_single.exit ], [ %.pre18, %.lr.ph ]
  %.01116 = phi ptr [ %.011, %ompi_proc_complete_init_single.exit ], [ %.01114, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.01116, i64 40
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.01116, i64 52
  store i16 0, ptr %17, align 4
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %.lr.ph.split
  store ptr %.01116, ptr @ompi_proc_local_proc, align 8
  store i16 4095, ptr %17, align 4
  %20 = load i32, ptr @opal_local_arch, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.01116, i64 48
  store i32 %20, ptr %21, align 8
  %22 = tail call i32 @opal_proc_local_set(ptr noundef %.01116) #13
  %.pre = load i32, ptr @opal_process_info, align 8
  %.pre19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 4), align 4
  br label %ompi_proc_complete_init_single.exit

23:                                               ; preds = %.lr.ph.split
  %24 = getelementptr inbounds nuw i8, ptr %.01116, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %14
  br i1 %26, label %ompi_proc_complete_init_single.exit, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr @opal_local_arch, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.01116, i64 48
  store i32 %28, ptr %29, align 8
  br label %ompi_proc_complete_init_single.exit

ompi_proc_complete_init_single.exit:              ; preds = %27, %23, %19
  %30 = phi i32 [ %14, %27 ], [ %14, %23 ], [ %.pre19, %19 ]
  %31 = phi i32 [ %15, %27 ], [ %15, %23 ], [ %.pre, %19 ]
  %32 = getelementptr inbounds nuw i8, ptr %.01116, i64 16
  %.011 = load volatile ptr, ptr %32, align 8
  %.not = icmp eq ptr %.011, getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 16)
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !17

._crit_edge:                                      ; preds = %ompi_proc_complete_init_single.exit.us, %ompi_proc_complete_init_single.exit, %0
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_proc_lock, i64 16)) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_proc_pack(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pmix_proc, align 4
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_proc_lock, i64 16)) #13
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %10

9:                                                ; preds = %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !19

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not33 = icmp eq i64 %14, 0
  br i1 %.not33, label %20, label %15

15:                                               ; preds = %10
  %16 = lshr i64 %13, 1
  %17 = and i64 %16, 32767
  %18 = and i64 %13, -65536
  %.sroa.0.0.insert.insert.i = or disjoint i64 %17, %18
  %19 = call fastcc ptr @ompi_proc_for_name_nolock(i64 %.sroa.0.0.insert.insert.i)
  br label %20

20:                                               ; preds = %10, %15
  %.025 = phi ptr [ %19, %15 ], [ %12, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %5, i32 noundef %22) #13
  %24 = getelementptr inbounds nuw i8, ptr %.025, i64 44
  %25 = load i32, ptr %24, align 4
  %cond = icmp eq i32 %25, -1
  %spec.select = select i1 %cond, i32 -4, i32 %25
  store i32 %spec.select, ptr %8, align 4
  %26 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 22) #13
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %31, label %27

27:                                               ; preds = %20
  %28 = call ptr @PMIx_Error_string(i32 noundef %26) #13
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 656, ptr noundef %28) #13
  %29 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_proc_lock, i64 16)) #13
  %30 = call i32 @opal_pmix_convert_status(i32 noundef %26) #13
  br label %48

31:                                               ; preds = %20
  %32 = load ptr, ptr @opal_jobid_print, align 8
  %33 = load i32, ptr %21, align 8
  %34 = call ptr %32(i32 noundef %33) #13
  store ptr %34, ptr %4, align 8
  %35 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 3) #13
  %.not31 = icmp eq i32 %35, 0
  br i1 %.not31, label %40, label %36

36:                                               ; preds = %31
  %37 = call ptr @PMIx_Error_string(i32 noundef %35) #13
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 665, ptr noundef %37) #13
  %38 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_proc_lock, i64 16)) #13
  %39 = call i32 @opal_pmix_convert_status(i32 noundef %35) #13
  br label %48

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %.025, i64 48
  %42 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %41, i32 noundef 1, i16 noundef zeroext 14) #13
  %.not32 = icmp eq i32 %42, 0
  br i1 %.not32, label %9, label %43

43:                                               ; preds = %40
  %44 = call ptr @PMIx_Error_string(i32 noundef %42) #13
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 672, ptr noundef %44) #13
  %45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_proc_lock, i64 16)) #13
  %46 = call i32 @opal_pmix_convert_status(i32 noundef %42) #13
  br label %48

._crit_edge:                                      ; preds = %9, %3
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_proc_lock, i64 16)) #13
  br label %48

48:                                               ; preds = %._crit_edge, %43, %36, %27
  %.0 = phi i32 [ %30, %27 ], [ %39, %36 ], [ %46, %43 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #3

declare i32 @opal_pmix_convert_status(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @ompi_proc_find_and_add(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_proc_lock, i64 16)) #13
  %.013 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 32), align 8
  %.not14 = icmp eq ptr %.013, getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 16)
  br i1 %.not14, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %.015 = phi ptr [ %.0, %7 ], [ %.013, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.015, i64 40
  %5 = tail call i32 @ompi_rte_compare_name_fields(i8 noundef zeroext 6, ptr noundef nonnull %4, ptr noundef %0) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %.0 = load volatile ptr, ptr %8, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 16)
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !20

9:                                                ; preds = %.lr.ph
  store i8 0, ptr %1, align 1
  %10 = icmp eq ptr %.015, null
  br i1 %10, label %.thread, label %38

.thread:                                          ; preds = %7, %2, %9
  store i8 1, ptr %1, align 1
  %11 = load i32, ptr %0, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_t_class, i64 56), align 8
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #14
  %16 = load i32, ptr @opal_class_init_epoch, align 4
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %16, %17
  br i1 %.not.i.i, label %19, label %18

18:                                               ; preds = %.thread
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_proc_t_class) #13
  br label %19

19:                                               ; preds = %18, %.thread
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %ompi_proc_allocate.exit, label %20

20:                                               ; preds = %19
  store ptr @ompi_proc_t_class, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store volatile i32 1, ptr %21, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_t_class, i64 40), align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i.i.i = icmp eq ptr %23, null
  br i1 %.not6.i.i.i, label %ompi_proc_allocate.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %.lr.ph.i.i.i
  %24 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %20 ]
  %.07.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %22, %20 ]
  tail call void %24(ptr noundef nonnull %15) #13
  %25 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %ompi_proc_allocate.exit, label %.lr.ph.i.i.i, !llvm.loop !6

ompi_proc_allocate.exit:                          ; preds = %.lr.ph.i.i.i, %19, %20
  %27 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 40), align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store volatile ptr %27, ptr %28, align 8
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 40), align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store volatile ptr %15, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store volatile ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 16), ptr %31, align 8
  store volatile ptr %15, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 40), align 8
  %32 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 56), align 8
  %33 = add i64 %32, 1
  store volatile i64 %33, ptr getelementptr inbounds nuw (i8, ptr @ompi_proc_list, i64 56), align 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %11, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %13, ptr %35, align 4
  %36 = tail call i32 @opal_hash_table_set_value_ptr(ptr noundef nonnull @ompi_proc_hash, ptr noundef nonnull %34, i64 noundef 8, ptr noundef %15) #13
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i16 -32768, ptr %37, align 4
  br label %38

38:                                               ; preds = %ompi_proc_allocate.exit, %9
  %.1 = phi ptr [ %15, %ompi_proc_allocate.exit ], [ %.015, %9 ]
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_proc_lock, i64 16)) #13
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define i32 @ompi_proc_unpack(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.opal_process_name_t, align 4
  %8 = alloca %struct.pmix_proc, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca %struct.pmix_proc, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.pmix_info, align 8
  %17 = alloca i64, align 8
  %18 = sext i32 %1 to i64
  %19 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 8) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %93, label %21

21:                                               ; preds = %5
  %22 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 8) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %.preheader

.preheader:                                       ; preds = %21
  %24 = icmp sgt i32 %1, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %29

28:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %19) #13
  br label %93

29:                                               ; preds = %.lr.ph, %.thread90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread90 ]
  %.067105 = phi i64 [ 0, %.lr.ph ], [ %.1, %.thread90 ]
  store i32 1, ptr %6, align 4
  store i8 0, ptr %10, align 1
  %30 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %6, i16 noundef zeroext 22) #13
  %.not81 = icmp eq i32 %30, 0
  br i1 %.not81, label %34, label %31

31:                                               ; preds = %29
  %32 = call ptr @PMIx_Error_string(i32 noundef %30) #13
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 748, ptr noundef %32) #13
  call void @free(ptr noundef nonnull %19) #13
  call void @free(ptr noundef %22) #13
  %33 = call i32 @opal_pmix_convert_status(i32 noundef %30) #13
  br label %93

34:                                               ; preds = %29
  %35 = call i32 @opal_pmix_convert_nspace(ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.sink.split, label %38

.sink.split:                                      ; preds = %34
  %37 = load i32, ptr %25, align 4
  %cond = icmp eq i32 %37, -4
  %spec.select = select i1 %cond, i32 -1, i32 %37
  store i32 %spec.select, ptr %26, align 4
  br label %38

38:                                               ; preds = %.sink.split, %34
  %39 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %6, i16 noundef zeroext 3) #13
  %.not82 = icmp eq i32 %39, 0
  br i1 %.not82, label %43, label %40

40:                                               ; preds = %38
  %41 = call ptr @PMIx_Error_string(i32 noundef %39) #13
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 756, ptr noundef %41) #13
  call void @free(ptr noundef nonnull %19) #13
  call void @free(ptr noundef %22) #13
  %42 = call i32 @opal_pmix_convert_status(i32 noundef %39) #13
  br label %93

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %44) #13
  %45 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %6, i16 noundef zeroext 14) #13
  %.not83 = icmp eq i32 %45, 0
  br i1 %.not83, label %49, label %46

46:                                               ; preds = %43
  %47 = call ptr @PMIx_Error_string(i32 noundef %45) #13
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 764, ptr noundef %47) #13
  call void @free(ptr noundef nonnull %19) #13
  call void @free(ptr noundef %22) #13
  %48 = call i32 @opal_pmix_convert_status(i32 noundef %45) #13
  br label %93

49:                                               ; preds = %43
  %50 = call ptr @ompi_proc_find_and_add(ptr noundef nonnull %7, ptr noundef nonnull %10)
  %51 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  store ptr %50, ptr %51, align 8
  %52 = load i8, ptr %10, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %.thread90

54:                                               ; preds = %49
  %55 = add i64 %.067105, 1
  %56 = getelementptr inbounds ptr, ptr %22, i64 %.067105
  store ptr %50, ptr %56, align 8
  %57 = load i32, ptr %9, align 4
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store i32 %57, ptr %58, align 8
  %59 = load i32, ptr @opal_local_arch, align 4
  %.not84 = icmp eq i32 %57, %59
  br i1 %.not84, label %66, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr @opal_get_proc_hostname, align 8
  %62 = call ptr %61(ptr noundef nonnull %50) #13
  %63 = load ptr, ptr @opal_show_help, align 8
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %65 = call i32 (ptr, ptr, i32, ...) %63(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef %64, ptr noundef %62) #13
  call void @free(ptr noundef nonnull %19) #13
  call void @free(ptr noundef nonnull %22) #13
  call void @free(ptr noundef %62) #13
  br label %93

66:                                               ; preds = %54
  store ptr %12, ptr %13, align 8
  store ptr null, ptr %15, align 8
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %68 = load i32, ptr %67, align 8
  %69 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %14, i32 noundef %68) #13
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %71 = load i32, ptr %70, align 4
  %cond156 = icmp eq i32 %71, -1
  %spec.select157 = select i1 %cond156, i32 -4, i32 %71
  store i32 %spec.select157, ptr %27, align 4
  %72 = call i32 @PMIx_Info_load(ptr noundef nonnull %16, ptr noundef nonnull @.str.2, ptr noundef null, i16 noundef zeroext 1) #13
  %73 = call i32 @PMIx_Get(ptr noundef nonnull %14, ptr noundef nonnull @.str.3, ptr noundef nonnull %16, i64 noundef 1, ptr noundef nonnull %15) #13
  call void @PMIx_Info_destruct(ptr noundef nonnull %16) #13
  %74 = load ptr, ptr %15, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread90, label %76

76:                                               ; preds = %66
  %77 = load i16, ptr %74, align 8
  %.not85 = icmp eq i16 %77, 13
  %78 = icmp eq i32 %73, 0
  %or.cond = select i1 %.not85, i1 %78, i1 false
  br i1 %or.cond, label %79, label %.thread126

.thread126:                                       ; preds = %76
  call void @PMIx_Value_free(ptr noundef nonnull %74, i64 noundef 1) #13
  store ptr null, ptr %15, align 8
  br label %.thread90

79:                                               ; preds = %76
  %80 = call i32 @PMIx_Value_unload(ptr noundef nonnull %74, ptr noundef nonnull %13, ptr noundef nonnull %17) #13
  %81 = icmp eq i32 %80, 0
  %.pr.pre = load ptr, ptr %15, align 8
  %.not86 = icmp eq ptr %.pr.pre, null
  br i1 %.not86, label %83, label %82

82:                                               ; preds = %79
  call void @PMIx_Value_free(ptr noundef nonnull %.pr.pre, i64 noundef 1) #13
  store ptr null, ptr %15, align 8
  br i1 %81, label %84, label %.thread90

83:                                               ; preds = %79
  br i1 %81, label %84, label %.thread90

84:                                               ; preds = %82, %83
  %85 = load i16, ptr %12, align 2
  %86 = getelementptr inbounds nuw i8, ptr %50, i64 52
  store i16 %85, ptr %86, align 4
  br label %.thread90

.thread90:                                        ; preds = %.thread126, %66, %82, %49, %84, %83
  %.1 = phi i64 [ %55, %84 ], [ %55, %83 ], [ %.067105, %49 ], [ %55, %82 ], [ %55, %66 ], [ %55, %.thread126 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %29, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %.thread90
  %87 = trunc i64 %.1 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.067.lcssa = phi i32 [ 0, %.preheader ], [ %87, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %89, label %88

88:                                               ; preds = %._crit_edge
  store i32 %.067.lcssa, ptr %3, align 4
  br label %89

89:                                               ; preds = %88, %._crit_edge
  %.not80 = icmp eq ptr %4, null
  br i1 %.not80, label %91, label %90

90:                                               ; preds = %89
  store ptr %22, ptr %4, align 8
  br label %92

91:                                               ; preds = %89
  call void @free(ptr noundef %22) #13
  br label %92

92:                                               ; preds = %91, %90
  store ptr %19, ptr %2, align 8
  br label %93

93:                                               ; preds = %5, %92, %60, %46, %40, %31, %28
  %.0 = phi i32 [ -2, %28 ], [ %33, %31 ], [ %42, %40 ], [ %48, %46 ], [ -8, %60 ], [ 0, %92 ], [ -2, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @opal_pmix_convert_nspace(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @opal_hash_table_remove_value_ptr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #11

declare i32 @opal_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }

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
!17 = distinct !{!17, !5, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
