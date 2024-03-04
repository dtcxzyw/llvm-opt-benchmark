; ModuleID = 'bench/openmpi/original/mca_base_pvar.ll'
source_filename = "bench/openmpi/original/mca_base_pvar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }

@mca_base_pvar_initialized = internal unnamed_addr global i1 false, align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_pointer_array_t_class = external global %struct.opal_class_t, align 8
@registered_pvars = internal global %struct.opal_pointer_array_t zeroinitializer, align 8
@opal_hash_table_t_class = external global %struct.opal_class_t, align 8
@mca_base_pvar_index_hash = internal global %struct.opal_hash_table_t zeroinitializer, align 8
@pvar_count = internal unnamed_addr global i32 0, align 4
@mca_base_pvar_t_class = global %struct.opal_class_t { ptr @.str.14, ptr @opal_object_t_class, ptr @mca_base_pvar_contructor, ptr @mca_base_pvar_destructor, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@mca_base_pvar_handle_t_class = global %struct.opal_class_t { ptr @.str.16, ptr @opal_list_item_t_class, ptr @mca_base_pvar_handle_constructor, ptr @mca_base_pvar_handle_destructor, i32 0, i32 0, ptr null, ptr null, i64 144 }, align 8
@ompi_var_type_sizes = external local_unnamed_addr constant [0 x i64], align 8
@.str = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"mca:%s:%s:pvar:%s:\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%sclass:%s\00", align 1
@pvar_class_names = internal unnamed_addr constant [10 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26], align 16
@.str.3 = private unnamed_addr constant [15 x i8] c"%sread-only:%s\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"%scontinuous:%s\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%satomic:%s\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%shelp:%s\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"%senumerator:value:%d:%s\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%stype:%s\00", align 1
@ompi_var_type_names = external local_unnamed_addr global [0 x ptr], align 8
@.str.11 = private unnamed_addr constant [39 x i8] c"performance \22%s\22 (type: %s, class: %s)\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Values: %s\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"mca_base_pvar_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@.str.15 = private unnamed_addr constant [24 x i8] c"mca_base_pvar_session_t\00", align 1
@mca_base_pvar_session_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.15, ptr @opal_object_t_class, ptr @opal_mpi_pvar_session_constructor, ptr @opal_mpi_pvar_session_destructor, i32 0, i32 0, ptr null, ptr null, i64 80 }, align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"mca_base_pvar_handle_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"percentage\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"high watermark\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"low watermark\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"counter\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"aggregate\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@opal_list_t_class = external global %struct.opal_class_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_init() local_unnamed_addr #0 {
  %.b3 = load i1, ptr @mca_base_pvar_initialized, align 1
  br i1 %.b3, label %opal_obj_run_destructors.exit19, label %1

1:                                                ; preds = %0
  store i1 true, ptr @mca_base_pvar_initialized, align 1
  %2 = load i32, ptr @opal_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_pointer_array_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_pointer_array_t_class) #15
  br label %5

5:                                                ; preds = %4, %1
  store ptr @opal_pointer_array_t_class, ptr @registered_pvars, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 0, i32 1), align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_pointer_array_t_class, i64 0, i32 6), align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull @registered_pvars) #15
  %9 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %11 = tail call i32 @opal_pointer_array_init(ptr noundef nonnull @registered_pvars, i32 noundef 128, i32 noundef 2048, i32 noundef 128) #15
  %12 = load i32, ptr @opal_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i64 0, i32 4), align 8
  %.not4 = icmp eq i32 %12, %13
  br i1 %.not4, label %15, label %14

14:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #15
  br label %15

15:                                               ; preds = %14, %opal_obj_run_constructors.exit
  store ptr @opal_hash_table_t_class, ptr @mca_base_pvar_index_hash, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_hash_table_t, ptr @mca_base_pvar_index_hash, i64 0, i32 0, i32 1), align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i64 0, i32 6), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i6 = icmp eq ptr %17, null
  br i1 %.not6.i6, label %opal_obj_run_constructors.exit10, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %15, %.lr.ph.i7
  %18 = phi ptr [ %20, %.lr.ph.i7 ], [ %17, %15 ]
  %.07.i8 = phi ptr [ %19, %.lr.ph.i7 ], [ %16, %15 ]
  tail call void %18(ptr noundef nonnull @mca_base_pvar_index_hash) #15
  %19 = getelementptr inbounds i8, ptr %.07.i8, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i9 = icmp eq ptr %20, null
  br i1 %.not.i9, label %opal_obj_run_constructors.exit10, label %.lr.ph.i7, !llvm.loop !4

opal_obj_run_constructors.exit10:                 ; preds = %.lr.ph.i7, %15
  %21 = tail call i32 @opal_hash_table_init(ptr noundef nonnull @mca_base_pvar_index_hash, i64 noundef 1024) #15
  %.not5 = icmp eq i32 %21, 0
  br i1 %.not5, label %opal_obj_run_destructors.exit19, label %22

22:                                               ; preds = %opal_obj_run_constructors.exit10
  store i1 false, ptr @mca_base_pvar_initialized, align 1
  %23 = load ptr, ptr @registered_pvars, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i11 = icmp eq ptr %26, null
  br i1 %.not6.i11, label %opal_obj_run_destructors.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %22, %.lr.ph.i12
  %27 = phi ptr [ %29, %.lr.ph.i12 ], [ %26, %22 ]
  %.07.i13 = phi ptr [ %28, %.lr.ph.i12 ], [ %25, %22 ]
  tail call void %27(ptr noundef nonnull @registered_pvars) #15
  %28 = getelementptr inbounds i8, ptr %.07.i13, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i14 = icmp eq ptr %29, null
  br i1 %.not.i14, label %opal_obj_run_destructors.exit, label %.lr.ph.i12, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i12, %22
  %30 = load ptr, ptr @mca_base_pvar_index_hash, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.not6.i15 = icmp eq ptr %33, null
  br i1 %.not6.i15, label %opal_obj_run_destructors.exit19, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i16
  %34 = phi ptr [ %36, %.lr.ph.i16 ], [ %33, %opal_obj_run_destructors.exit ]
  %.07.i17 = phi ptr [ %35, %.lr.ph.i16 ], [ %32, %opal_obj_run_destructors.exit ]
  tail call void %34(ptr noundef nonnull @mca_base_pvar_index_hash) #15
  %35 = getelementptr inbounds i8, ptr %.07.i17, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i18 = icmp eq ptr %36, null
  br i1 %.not.i18, label %opal_obj_run_destructors.exit19, label %.lr.ph.i16, !llvm.loop !6

opal_obj_run_destructors.exit19:                  ; preds = %.lr.ph.i16, %opal_obj_run_destructors.exit, %opal_obj_run_constructors.exit10, %0
  %.0 = phi i32 [ 0, %0 ], [ 0, %opal_obj_run_constructors.exit10 ], [ %21, %opal_obj_run_destructors.exit ], [ %21, %.lr.ph.i16 ]
  ret i32 %.0
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opal_hash_table_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_find(ptr nocapture noundef readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = call i32 @mca_base_var_generate_full_name4(ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5) #15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @mca_base_pvar_find_by_name(ptr noundef %9, i32 noundef -1, ptr noundef nonnull %6)
  %11 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %11) #15
  %.not6 = icmp eq i32 %10, 0
  %12 = load i32, ptr %6, align 4
  %13 = select i1 %.not6, i32 %12, i32 %10
  br label %14

14:                                               ; preds = %4, %8
  %.0 = phi i32 [ %13, %8 ], [ -1, %4 ]
  ret i32 %.0
}

declare i32 @mca_base_var_generate_full_name4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_find_by_name(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %6 = call i32 @opal_hash_table_get_value_ptr(ptr noundef nonnull @mca_base_pvar_index_hash, ptr noundef %0, i64 noundef %5, ptr noundef nonnull %4) #15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %mca_base_pvar_get_internal.exit.thread

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr @pvar_count, align 4
  %.not.i = icmp sgt i32 %11, %10
  br i1 %.not.i, label %12, label %mca_base_pvar_get_internal.exit.thread

12:                                               ; preds = %7
  %13 = icmp slt i32 %10, 0
  %14 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 4), align 8
  %15 = icmp sle i32 %14, %10
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %opal_pointer_array_get_item.exit.i, label %17

17:                                               ; preds = %12
  %18 = load i8, ptr @opal_uses_threads, align 1
  %19 = and i8 %18, 1
  %.not.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i, label %.thread.i.i, label %24

.thread.i.i:                                      ; preds = %17
  %20 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 8), align 8
  %21 = and i64 %9, 4294967295
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  br label %opal_pointer_array_get_item.exit.i

24:                                               ; preds = %17
  %25 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 1, i32 1)) #15
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %26 = icmp eq i8 %.pre1.i.i, 0
  %27 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 8), align 8
  %28 = and i64 %9, 4294967295
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  br i1 %26, label %opal_pointer_array_get_item.exit.i, label %31

31:                                               ; preds = %24
  %32 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 1, i32 1)) #15
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %31, %24, %.thread.i.i, %12
  %.0.i.i = phi ptr [ null, %12 ], [ %30, %24 ], [ %30, %31 ], [ %23, %.thread.i.i ]
  %33 = getelementptr inbounds i8, ptr %.0.i.i, i64 68
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 1024
  %.not7.i = icmp eq i32 %35, 0
  br i1 %.not7.i, label %mca_base_pvar_get_internal.exit, label %mca_base_pvar_get_internal.exit.thread

mca_base_pvar_get_internal.exit:                  ; preds = %opal_pointer_array_get_item.exit.i
  %.not13 = icmp eq i32 %1, -1
  br i1 %.not13, label %39, label %36

36:                                               ; preds = %mca_base_pvar_get_internal.exit
  %37 = getelementptr inbounds i8, ptr %.0.i.i, i64 48
  %38 = load i32, ptr %37, align 8
  %.not14 = icmp eq i32 %38, %1
  br i1 %.not14, label %39, label %mca_base_pvar_get_internal.exit.thread

39:                                               ; preds = %36, %mca_base_pvar_get_internal.exit
  %40 = load ptr, ptr %4, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %2, align 4
  br label %mca_base_pvar_get_internal.exit.thread

mca_base_pvar_get_internal.exit.thread:           ; preds = %opal_pointer_array_get_item.exit.i, %7, %36, %3, %39
  %.0 = phi i32 [ 0, %39 ], [ %6, %3 ], [ -13, %36 ], [ -18, %7 ], [ -18, %opal_pointer_array_get_item.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare i32 @opal_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @mca_base_pvar_finalize() local_unnamed_addr #0 {
  %.b9 = load i1, ptr @mca_base_pvar_initialized, align 1
  br i1 %.b9, label %1, label %opal_obj_run_destructors.exit22

1:                                                ; preds = %0
  store i1 false, ptr @mca_base_pvar_initialized, align 1
  %2 = load i32, ptr @pvar_count, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %opal_pointer_array_get_item.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %opal_pointer_array_get_item.exit.thread ], [ 0, %1 ]
  %4 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 4), align 8
  %5 = sext i32 %4 to i64
  %.not25 = icmp slt i64 %indvars.iv, %5
  br i1 %.not25, label %6, label %opal_pointer_array_get_item.exit.thread

6:                                                ; preds = %.lr.ph
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = and i8 %7, 1
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %.thread.i, label %12

.thread.i:                                        ; preds = %6
  %9 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 8), align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  br label %opal_pointer_array_get_item.exit

12:                                               ; preds = %6
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 1, i32 1)) #15
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i = and i8 %.pre.i, 1
  %14 = icmp eq i8 %.pre1.i, 0
  %15 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 8), align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  br i1 %14, label %opal_pointer_array_get_item.exit, label %18

18:                                               ; preds = %12
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 1, i32 1)) #15
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %.thread.i, %12, %18
  %.0.i = phi ptr [ %17, %12 ], [ %17, %18 ], [ %11, %.thread.i ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %opal_pointer_array_get_item.exit.thread, label %20

20:                                               ; preds = %opal_pointer_array_get_item.exit
  %21 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %22 = load i8, ptr @opal_uses_threads, align 1
  %23 = and i8 %22, 1
  %.not.i10 = icmp eq i8 %23, 0
  br i1 %.not.i10, label %27, label %24

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %21, i32 -1 monotonic, align 4
  %26 = add i32 %25, -1
  br label %opal_thread_add_fetch_32.exit

27:                                               ; preds = %20
  %28 = load volatile i32, ptr %21, align 4
  %29 = add nsw i32 %28, -1
  store volatile i32 %29, ptr %21, align 4
  %30 = load volatile i32, ptr %21, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %24, %27
  %.0.i11 = phi i32 [ %26, %24 ], [ %30, %27 ]
  %31 = icmp eq i32 %.0.i11, 0
  br i1 %31, label %32, label %opal_pointer_array_get_item.exit.thread

32:                                               ; preds = %opal_thread_add_fetch_32.exit
  %33 = load ptr, ptr %.0.i, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %.not6.i = icmp eq ptr %36, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %37 = phi ptr [ %39, %.lr.ph.i ], [ %36, %32 ]
  %.07.i = phi ptr [ %38, %.lr.ph.i ], [ %35, %32 ]
  tail call void %37(ptr noundef nonnull %.0.i) #15
  %38 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i12 = icmp eq ptr %39, null
  br i1 %.not.i12, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %32
  tail call void @free(ptr noundef %.0.i) #15
  br label %opal_pointer_array_get_item.exit.thread

opal_pointer_array_get_item.exit.thread:          ; preds = %.lr.ph, %opal_pointer_array_get_item.exit, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr @pvar_count, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %opal_pointer_array_get_item.exit.thread, %1
  store i32 0, ptr @pvar_count, align 4
  %43 = load ptr, ptr @registered_pvars, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i13 = icmp eq ptr %46, null
  br i1 %.not6.i13, label %opal_obj_run_destructors.exit17, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %._crit_edge, %.lr.ph.i14
  %47 = phi ptr [ %49, %.lr.ph.i14 ], [ %46, %._crit_edge ]
  %.07.i15 = phi ptr [ %48, %.lr.ph.i14 ], [ %45, %._crit_edge ]
  tail call void %47(ptr noundef nonnull @registered_pvars) #15
  %48 = getelementptr inbounds i8, ptr %.07.i15, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i16 = icmp eq ptr %49, null
  br i1 %.not.i16, label %opal_obj_run_destructors.exit17, label %.lr.ph.i14, !llvm.loop !6

opal_obj_run_destructors.exit17:                  ; preds = %.lr.ph.i14, %._crit_edge
  %50 = load ptr, ptr @mca_base_pvar_index_hash, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %.not6.i18 = icmp eq ptr %53, null
  br i1 %.not6.i18, label %opal_obj_run_destructors.exit22, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %opal_obj_run_destructors.exit17, %.lr.ph.i19
  %54 = phi ptr [ %56, %.lr.ph.i19 ], [ %53, %opal_obj_run_destructors.exit17 ]
  %.07.i20 = phi ptr [ %55, %.lr.ph.i19 ], [ %52, %opal_obj_run_destructors.exit17 ]
  tail call void %54(ptr noundef nonnull @mca_base_pvar_index_hash) #15
  %55 = getelementptr inbounds i8, ptr %.07.i20, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i21 = icmp eq ptr %56, null
  br i1 %.not.i21, label %opal_obj_run_destructors.exit22, label %.lr.ph.i19, !llvm.loop !6

opal_obj_run_destructors.exit22:                  ; preds = %.lr.ph.i19, %opal_obj_run_destructors.exit17, %0
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define noundef i32 @mca_base_pvar_get_count(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr @pvar_count, align 4
  store i32 %2, ptr %0, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = icmp ne ptr %11, null
  %19 = icmp ne ptr %14, null
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %20, label %mca_base_pvar_get_internal.exit

20:                                               ; preds = %15
  %21 = and i32 %10, -1025
  switch i32 %6, label %mca_base_pvar_get_internal.exit [
    i32 0, label %22
    i32 6, label %23
    i32 1, label %24
    i32 2, label %24
    i32 4, label %24
    i32 5, label %24
    i32 7, label %24
    i32 8, label %24
    i32 3, label %25
    i32 9, label %26
  ]

22:                                               ; preds = %20
  %.not77 = icmp eq i32 %7, 0
  br i1 %.not77, label %26, label %mca_base_pvar_get_internal.exit

23:                                               ; preds = %20
  %.off = add i32 %7, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %26, label %mca_base_pvar_get_internal.exit

24:                                               ; preds = %20, %20, %20, %20, %20, %20
  switch i32 %7, label %mca_base_pvar_get_internal.exit [
    i32 8, label %26
    i32 3, label %26
    i32 2, label %26
    i32 1, label %26
  ]

25:                                               ; preds = %20
  %.not = icmp eq i32 %7, 8
  br i1 %.not, label %26, label %mca_base_pvar_get_internal.exit

26:                                               ; preds = %23, %24, %24, %24, %24, %20, %25, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %27 = call i32 @mca_base_var_generate_full_name4(ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %16) #15
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %mca_base_pvar_find.exit, label %mca_base_pvar_find.exit.thread

mca_base_pvar_find.exit.thread:                   ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %79

mca_base_pvar_find.exit:                          ; preds = %26
  %28 = load ptr, ptr %16, align 8
  %29 = call i32 @mca_base_pvar_find_by_name(ptr noundef %28, i32 noundef -1, ptr noundef nonnull %17)
  %30 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %30) #15
  %.not6.i = icmp eq i32 %29, 0
  %31 = load i32, ptr %17, align 4
  %32 = select i1 %.not6.i, i32 %31, i32 %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %79

34:                                               ; preds = %mca_base_pvar_find.exit
  %35 = load i32, ptr @pvar_count, align 4
  %.not.i87 = icmp sgt i32 %35, %32
  br i1 %.not.i87, label %36, label %mca_base_pvar_get_internal.exit

36:                                               ; preds = %34
  %37 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 4), align 8
  %.not133 = icmp sgt i32 %37, %32
  br i1 %.not133, label %38, label %54

38:                                               ; preds = %36
  %39 = load i8, ptr @opal_uses_threads, align 1
  %40 = and i8 %39, 1
  %.not.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i, label %.thread.i.i, label %45

.thread.i.i:                                      ; preds = %38
  %41 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 8), align 8
  %42 = zext nneg i32 %32 to i64
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  br label %54

45:                                               ; preds = %38
  %46 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 1, i32 1)) #15
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %47 = icmp eq i8 %.pre1.i.i, 0
  %48 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 8), align 8
  %49 = zext nneg i32 %32 to i64
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  br i1 %47, label %54, label %52

52:                                               ; preds = %45
  %53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 1, i32 1)) #15
  br label %54

54:                                               ; preds = %36, %.thread.i.i, %45, %52
  %.0.i.i = phi ptr [ null, %36 ], [ %51, %45 ], [ %51, %52 ], [ %44, %.thread.i.i ]
  %55 = getelementptr inbounds i8, ptr %.0.i.i, i64 56
  %56 = load ptr, ptr %55, align 8
  %.not82 = icmp eq ptr %56, null
  br i1 %.not82, label %142, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load i8, ptr @opal_uses_threads, align 1
  %60 = and i8 %59, 1
  %.not.i89 = icmp eq i8 %60, 0
  br i1 %.not.i89, label %64, label %61

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %58, i32 -1 monotonic, align 4
  %63 = add i32 %62, -1
  br label %opal_thread_add_fetch_32.exit

64:                                               ; preds = %57
  %65 = load volatile i32, ptr %58, align 4
  %66 = add nsw i32 %65, -1
  store volatile i32 %66, ptr %58, align 4
  %67 = load volatile i32, ptr %58, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %61, %64
  %.0.i90 = phi i32 [ %63, %61 ], [ %67, %64 ]
  %68 = icmp eq i32 %.0.i90, 0
  br i1 %68, label %69, label %142

69:                                               ; preds = %opal_thread_add_fetch_32.exit
  %70 = load ptr, ptr %55, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %.not6.i91 = icmp eq ptr %74, null
  br i1 %.not6.i91, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %75 = phi ptr [ %77, %.lr.ph.i ], [ %74, %69 ]
  %.07.i = phi ptr [ %76, %.lr.ph.i ], [ %73, %69 ]
  call void %75(ptr noundef nonnull %70) #15
  %76 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i92 = icmp eq ptr %77, null
  br i1 %.not.i92, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %55, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %69
  %78 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %70, %69 ]
  call void @free(ptr noundef %78) #15
  store ptr null, ptr %55, align 8
  br label %142

79:                                               ; preds = %mca_base_pvar_find.exit.thread, %mca_base_pvar_find.exit
  %80 = call i32 @mca_base_var_group_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null) #15
  %81 = icmp slt i32 %80, -1
  br i1 %81, label %mca_base_pvar_get_internal.exit, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_base_pvar_t_class, i64 0, i32 8), align 8
  %84 = call noalias ptr @malloc(i64 noundef %83) #17
  %85 = load i32, ptr @opal_class_init_epoch, align 4
  %86 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_base_pvar_t_class, i64 0, i32 4), align 8
  %.not.i93 = icmp eq i32 %85, %86
  br i1 %.not.i93, label %88, label %87

87:                                               ; preds = %82
  call void @opal_class_initialize(ptr noundef nonnull @mca_base_pvar_t_class) #15
  br label %88

88:                                               ; preds = %87, %82
  %.not9.i = icmp eq ptr %84, null
  br i1 %.not9.i, label %mca_base_pvar_get_internal.exit, label %89

89:                                               ; preds = %88
  store ptr @mca_base_pvar_t_class, ptr %84, align 8
  %90 = getelementptr inbounds i8, ptr %84, i64 8
  store volatile i32 1, ptr %90, align 8
  %91 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_base_pvar_t_class, i64 0, i32 6), align 8
  %92 = load ptr, ptr %91, align 8
  %.not6.i.i = icmp eq ptr %92, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread129, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %89, %.lr.ph.i.i
  %93 = phi ptr [ %95, %.lr.ph.i.i ], [ %92, %89 ]
  %.07.i.i = phi ptr [ %94, %.lr.ph.i.i ], [ %91, %89 ]
  call void %93(ptr noundef nonnull %84) #15
  %94 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i.i94 = icmp eq ptr %95, null
  br i1 %.not.i.i94, label %opal_obj_new.exit.thread129, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread129:                      ; preds = %.lr.ph.i.i, %89
  %96 = getelementptr inbounds i8, ptr %84, i64 24
  %97 = call i32 @mca_base_var_generate_full_name4(ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %96) #15
  %.not78 = icmp eq i32 %97, 0
  br i1 %.not78, label %98, label %121

98:                                               ; preds = %opal_obj_new.exit.thread129
  %.not79 = icmp eq ptr %4, null
  br i1 %.not79, label %103, label %99

99:                                               ; preds = %98
  %100 = call noalias ptr @strdup(ptr noundef nonnull %4) #15
  %101 = getelementptr inbounds i8, ptr %84, i64 32
  store ptr %100, ptr %101, align 8
  %102 = icmp eq ptr %100, null
  br i1 %102, label %121, label %103

103:                                              ; preds = %99, %98
  %104 = call i32 @opal_pointer_array_add(ptr noundef nonnull @registered_pvars, ptr noundef nonnull %84) #15
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %140, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %84, i64 16
  store i32 %104, ptr %107, align 8
  %108 = icmp sgt i32 %80, -1
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = call i32 @mca_base_var_group_add_pvar(i32 noundef %80, i32 noundef %104) #15
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %109, %106
  %113 = load i32, ptr @pvar_count, align 4
  store i32 %113, ptr %107, align 8
  %114 = load ptr, ptr %96, align 8
  %115 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #16
  %116 = sext i32 %113 to i64
  %117 = inttoptr i64 %116 to ptr
  %118 = call i32 @opal_hash_table_set_value_ptr(ptr noundef nonnull @mca_base_pvar_index_hash, ptr noundef %114, i64 noundef %115, ptr noundef %117) #15
  %119 = load i32, ptr @pvar_count, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr @pvar_count, align 4
  br label %140

121:                                              ; preds = %109, %opal_obj_new.exit.thread129, %99
  %.067.ph = phi i32 [ -2, %99 ], [ -2, %opal_obj_new.exit.thread129 ], [ %110, %109 ]
  %122 = load i8, ptr @opal_uses_threads, align 1
  %123 = and i8 %122, 1
  %.not.i95 = icmp eq i8 %123, 0
  br i1 %.not.i95, label %127, label %124

124:                                              ; preds = %121
  %125 = atomicrmw volatile add ptr %90, i32 -1 monotonic, align 4
  %126 = add i32 %125, -1
  br label %opal_thread_add_fetch_32.exit97

127:                                              ; preds = %121
  %128 = load volatile i32, ptr %90, align 4
  %129 = add nsw i32 %128, -1
  store volatile i32 %129, ptr %90, align 4
  %130 = load volatile i32, ptr %90, align 4
  br label %opal_thread_add_fetch_32.exit97

opal_thread_add_fetch_32.exit97:                  ; preds = %124, %127
  %.0.i96 = phi i32 [ %126, %124 ], [ %130, %127 ]
  %131 = icmp eq i32 %.0.i96, 0
  br i1 %131, label %132, label %mca_base_pvar_get_internal.exit

132:                                              ; preds = %opal_thread_add_fetch_32.exit97
  %133 = load ptr, ptr %84, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %.not6.i98 = icmp eq ptr %136, null
  br i1 %.not6.i98, label %opal_obj_run_destructors.exit102, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %132, %.lr.ph.i99
  %137 = phi ptr [ %139, %.lr.ph.i99 ], [ %136, %132 ]
  %.07.i100 = phi ptr [ %138, %.lr.ph.i99 ], [ %135, %132 ]
  call void %137(ptr noundef nonnull %84) #15
  %138 = getelementptr inbounds i8, ptr %.07.i100, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i101 = icmp eq ptr %139, null
  br i1 %.not.i101, label %opal_obj_run_destructors.exit102, label %.lr.ph.i99, !llvm.loop !6

opal_obj_run_destructors.exit102:                 ; preds = %.lr.ph.i99, %132
  call void @free(ptr noundef %84) #15
  br label %mca_base_pvar_get_internal.exit

140:                                              ; preds = %112, %103
  %141 = getelementptr inbounds i8, ptr %84, i64 40
  store i32 %80, ptr %141, align 8
  br label %142

142:                                              ; preds = %54, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit, %140
  %.1 = phi ptr [ %.0.i.i, %54 ], [ %.0.i.i, %opal_obj_run_destructors.exit ], [ %.0.i.i, %opal_thread_add_fetch_32.exit ], [ %84, %140 ]
  %143 = getelementptr inbounds i8, ptr %.1, i64 44
  store i32 %5, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %.1, i64 48
  store i32 %6, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %.1, i64 52
  store i32 %7, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %.1, i64 56
  store ptr %8, ptr %146, align 8
  %.not83 = icmp eq ptr %8, null
  br i1 %.not83, label %opal_thread_add_fetch_32.exit105, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %8, i64 8
  %149 = load i8, ptr @opal_uses_threads, align 1
  %150 = and i8 %149, 1
  %.not.i103 = icmp eq i8 %150, 0
  br i1 %.not.i103, label %153, label %151

151:                                              ; preds = %147
  %152 = atomicrmw volatile add ptr %148, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit105

153:                                              ; preds = %147
  %154 = load volatile i32, ptr %148, align 4
  %155 = add nsw i32 %154, 1
  store volatile i32 %155, ptr %148, align 4
  %156 = load volatile i32, ptr %148, align 4
  br label %opal_thread_add_fetch_32.exit105

opal_thread_add_fetch_32.exit105:                 ; preds = %153, %151, %142
  %157 = getelementptr inbounds i8, ptr %.1, i64 64
  store i32 %9, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %.1, i64 68
  store i32 %21, ptr %158, align 4
  %159 = select i1 %18, ptr %11, ptr @mca_base_pvar_default_get_value
  %160 = getelementptr inbounds i8, ptr %.1, i64 72
  store ptr %159, ptr %160, align 8
  %.not84 = icmp eq ptr %13, null
  %161 = select i1 %.not84, ptr @mca_base_pvar_notify_ignore, ptr %13
  %162 = getelementptr inbounds i8, ptr %.1, i64 88
  store ptr %161, ptr %162, align 8
  %163 = and i32 %10, 128
  %.not85 = icmp eq i32 %163, 0
  br i1 %.not85, label %164, label %167

164:                                              ; preds = %opal_thread_add_fetch_32.exit105
  %.not86 = icmp eq ptr %12, null
  %165 = select i1 %.not86, ptr @mca_base_pvar_default_set_value, ptr %12
  %166 = getelementptr inbounds i8, ptr %.1, i64 80
  store ptr %165, ptr %166, align 8
  br label %167

167:                                              ; preds = %164, %opal_thread_add_fetch_32.exit105
  %168 = getelementptr inbounds i8, ptr %.1, i64 96
  store ptr %14, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %.1, i64 16
  %170 = load i32, ptr %169, align 8
  br label %mca_base_pvar_get_internal.exit

mca_base_pvar_get_internal.exit:                  ; preds = %88, %34, %23, %opal_obj_run_destructors.exit102, %opal_thread_add_fetch_32.exit97, %79, %20, %25, %24, %22, %15, %167
  %.0 = phi i32 [ %170, %167 ], [ -5, %15 ], [ -5, %22 ], [ -5, %24 ], [ -5, %25 ], [ -5, %20 ], [ %80, %79 ], [ %.067.ph, %opal_thread_add_fetch_32.exit97 ], [ %.067.ph, %opal_obj_run_destructors.exit102 ], [ -5, %23 ], [ -1, %34 ], [ -2, %88 ]
  ret i32 %.0
}

declare i32 @mca_base_var_group_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #5

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_var_group_add_pvar(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opal_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @mca_base_pvar_default_get_value(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2) #6 {
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [0 x i64], ptr @ompi_var_type_sizes, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %5, i64 %10, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @mca_base_pvar_notify_ignore(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #7 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i32 1, ptr %3, align 4
  br label %7

7:                                                ; preds = %6, %4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @mca_base_pvar_default_set_value(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #6 {
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [0 x i64], ptr @ompi_var_type_sizes, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %5, ptr align 1 %1, i64 %10, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_component_pvar_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = getelementptr inbounds i8, ptr %0, i64 84
  %17 = or i32 %8, 64
  %18 = tail call i32 @mca_base_pvar_register(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %17, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_get(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @pvar_count, align 4
  %.not.i = icmp sgt i32 %3, %0
  br i1 %.not.i, label %4, label %mca_base_pvar_get_internal.exit

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, 0
  %6 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 4), align 8
  %7 = icmp sle i32 %6, %0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %opal_pointer_array_get_item.exit.i, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = and i8 %10, 1
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %.thread.i.i, label %16

.thread.i.i:                                      ; preds = %9
  %12 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 8), align 8
  %13 = zext nneg i32 %0 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %opal_pointer_array_get_item.exit.i

16:                                               ; preds = %9
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 1, i32 1)) #15
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %18 = icmp eq i8 %.pre1.i.i, 0
  %19 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 8), align 8
  %20 = zext nneg i32 %0 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  br i1 %18, label %opal_pointer_array_get_item.exit.i, label %23

23:                                               ; preds = %16
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 1, i32 1)) #15
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %23, %16, %.thread.i.i, %4
  %.0.i.i = phi ptr [ null, %4 ], [ %22, %16 ], [ %22, %23 ], [ %15, %.thread.i.i ]
  store ptr %.0.i.i, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %.0.i.i, i64 68
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1024
  %.not7.i = icmp eq i32 %27, 0
  %spec.store.select.i = select i1 %.not7.i, ptr %.0.i.i, ptr null
  store ptr %spec.store.select.i, ptr %1, align 8
  %spec.select.i = select i1 %.not7.i, i32 0, i32 -18
  br label %mca_base_pvar_get_internal.exit

mca_base_pvar_get_internal.exit:                  ; preds = %2, %opal_pointer_array_get_item.exit.i
  %.0.i = phi i32 [ -18, %2 ], [ %spec.select.i, %opal_pointer_array_get_item.exit.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_base_pvar_mark_invalid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @pvar_count, align 4
  %.not.i = icmp sgt i32 %2, %0
  br i1 %.not.i, label %3, label %mca_base_pvar_get_internal.exit.thread

3:                                                ; preds = %1
  %4 = icmp slt i32 %0, 0
  %5 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 4), align 8
  %6 = icmp sle i32 %5, %0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %opal_pointer_array_get_item.exit.i, label %8

8:                                                ; preds = %3
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = and i8 %9, 1
  %.not.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i, label %.thread.i.i, label %15

.thread.i.i:                                      ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 8), align 8
  %12 = zext nneg i32 %0 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %opal_pointer_array_get_item.exit.i

15:                                               ; preds = %8
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 1, i32 1)) #15
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %17 = icmp eq i8 %.pre1.i.i, 0
  %18 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 8), align 8
  %19 = zext nneg i32 %0 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  br i1 %17, label %opal_pointer_array_get_item.exit.i, label %22

22:                                               ; preds = %15
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 1, i32 1)) #15
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %22, %15, %.thread.i.i, %3
  %.0.i.i = phi ptr [ null, %3 ], [ %21, %15 ], [ %21, %22 ], [ %14, %.thread.i.i ]
  %24 = getelementptr inbounds i8, ptr %.0.i.i, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1024
  %.not7.i = icmp eq i32 %26, 0
  br i1 %.not7.i, label %mca_base_pvar_get_internal.exit, label %mca_base_pvar_get_internal.exit.thread

mca_base_pvar_get_internal.exit:                  ; preds = %opal_pointer_array_get_item.exit.i
  %27 = or disjoint i32 %25, 1024
  store i32 %27, ptr %24, align 4
  br label %mca_base_pvar_get_internal.exit.thread

mca_base_pvar_get_internal.exit.thread:           ; preds = %opal_pointer_array_get_item.exit.i, %1, %mca_base_pvar_get_internal.exit
  %.0 = phi i32 [ 0, %mca_base_pvar_get_internal.exit ], [ -18, %1 ], [ -18, %opal_pointer_array_get_item.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_notify(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 68
  %.val = load i32, ptr %6, align 4
  %7 = and i32 %.val, 1024
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %10(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %12, ptr noundef %2) #15
  br label %14

14:                                               ; preds = %3, %8
  %.0 = phi i32 [ %13, %8 ], [ -45, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_base_pvar_update_all_handles(i32 noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @pvar_count, align 4
  %.not.i = icmp sgt i32 %3, %0
  br i1 %.not.i, label %4, label %mca_base_pvar_get_internal.exit.thread

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, 0
  %6 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 4), align 8
  %7 = icmp sle i32 %6, %0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %opal_pointer_array_get_item.exit.i, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = and i8 %10, 1
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %.thread.i.i, label %16

.thread.i.i:                                      ; preds = %9
  %12 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 8), align 8
  %13 = zext nneg i32 %0 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %opal_pointer_array_get_item.exit.i

16:                                               ; preds = %9
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 1, i32 1)) #15
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %18 = icmp eq i8 %.pre1.i.i, 0
  %19 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 8), align 8
  %20 = zext nneg i32 %0 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  br i1 %18, label %opal_pointer_array_get_item.exit.i, label %23

23:                                               ; preds = %16
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 1, i32 1)) #15
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %23, %16, %.thread.i.i, %4
  %.0.i.i = phi ptr [ null, %4 ], [ %22, %16 ], [ %22, %23 ], [ %15, %.thread.i.i ]
  %25 = getelementptr inbounds i8, ptr %.0.i.i, i64 68
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1024
  %.not7.i = icmp eq i32 %27, 0
  br i1 %.not7.i, label %mca_base_pvar_get_internal.exit, label %mca_base_pvar_get_internal.exit.thread

mca_base_pvar_get_internal.exit:                  ; preds = %opal_pointer_array_get_item.exit.i
  %28 = getelementptr inbounds i8, ptr %.0.i.i, i64 160
  %29 = load volatile i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %mca_base_pvar_get_internal.exit.thread, label %31

31:                                               ; preds = %mca_base_pvar_get_internal.exit
  %32 = getelementptr inbounds i8, ptr %.0.i.i, i64 136
  %33 = load volatile ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %.0.i.i, i64 120
  %.011.in22 = getelementptr inbounds i8, ptr %33, i64 16
  %.01123 = load volatile ptr, ptr %.011.in22, align 8
  %.not1424 = icmp eq ptr %33, %34
  br i1 %.not1424, label %mca_base_pvar_get_internal.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %31, %40
  %.01126 = phi ptr [ %.011, %40 ], [ %.01123, %31 ]
  %.01225 = phi ptr [ %.01126, %40 ], [ %33, %31 ]
  %35 = getelementptr inbounds i8, ptr %.01225, i64 56
  %36 = load ptr, ptr %35, align 8
  %.not15 = icmp eq ptr %36, %1
  br i1 %.not15, label %37, label %40

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds i8, ptr %.01225, i64 -40
  %39 = tail call i32 @mca_base_pvar_handle_update(ptr noundef nonnull %38)
  br label %40

40:                                               ; preds = %.lr.ph, %37
  %.011.in = getelementptr inbounds i8, ptr %.01126, i64 16
  %.011 = load volatile ptr, ptr %.011.in, align 8
  %.not14 = icmp eq ptr %.01126, %34
  br i1 %.not14, label %mca_base_pvar_get_internal.exit.thread, label %.lr.ph, !llvm.loop !8

mca_base_pvar_get_internal.exit.thread:           ; preds = %40, %31, %opal_pointer_array_get_item.exit.i, %2, %mca_base_pvar_get_internal.exit
  %.0 = phi i32 [ 0, %mca_base_pvar_get_internal.exit ], [ -18, %2 ], [ -18, %opal_pointer_array_get_item.exit.i ], [ 0, %31 ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_handle_update(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 68
  %.val = load i32, ptr %4, align 4
  %5 = and i32 %.val, 1024
  %.not115 = icmp eq i32 %5, 0
  br i1 %.not115, label %6, label %177

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %.not.i = icmp ne i8 %9, 0
  %10 = and i32 %.val, 256
  %11 = icmp ne i32 %10, 0
  %or.cond = or i1 %11, %.not.i
  br i1 %or.cond, label %mca_base_pvar_handle_is_running.exit.thread, label %177

mca_base_pvar_handle_is_running.exit.thread:      ; preds = %6
  %12 = getelementptr i8, ptr %3, i64 48
  %.val107 = load i32, ptr %12, align 8
  %.val107.off = add i32 %.val107, -4
  %switch = icmp ult i32 %.val107.off, 5
  br i1 %switch, label %13, label %168

13:                                               ; preds = %mca_base_pvar_handle_is_running.exit.thread
  %14 = getelementptr inbounds i8, ptr %3, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %15(ptr noundef nonnull %3, ptr noundef %17, ptr noundef %19) #15
  %.not106 = icmp eq i32 %20, 0
  br i1 %.not106, label %21, label %177

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr i8, ptr %22, i64 48
  %.val108 = load i32, ptr %23, align 8
  %.off.i111 = add i32 %.val108, -6
  %switch.i112 = icmp ult i32 %.off.i111, 3
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %switch.i112, label %.preheader, label %.preheader119

.preheader119:                                    ; preds = %21
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader119
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  br label %89

.preheader:                                       ; preds = %21
  br i1 %26, label %.lr.ph122, label %._crit_edge

.lr.ph122:                                        ; preds = %.preheader
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  %29 = getelementptr inbounds i8, ptr %0, i64 120
  br label %30

30:                                               ; preds = %.lr.ph122, %82
  %indvars.iv124 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next125, %82 ]
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 52
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %82 [
    i32 1, label %34
    i32 2, label %46
    i32 3, label %58
    i32 8, label %70
  ]

34:                                               ; preds = %30
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv124
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv124
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %37, %40
  %42 = load ptr, ptr %29, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv124
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %41, %44
  store i32 %45, ptr %43, align 4
  br label %82

46:                                               ; preds = %30
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds i64, ptr %47, i64 %indvars.iv124
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %28, align 8
  %51 = getelementptr inbounds i64, ptr %50, i64 %indvars.iv124
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %49, %52
  %54 = load ptr, ptr %29, align 8
  %55 = getelementptr inbounds i64, ptr %54, i64 %indvars.iv124
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %53, %56
  store i64 %57, ptr %55, align 8
  br label %82

58:                                               ; preds = %30
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds i64, ptr %59, i64 %indvars.iv124
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %28, align 8
  %63 = getelementptr inbounds i64, ptr %62, i64 %indvars.iv124
  %64 = load i64, ptr %63, align 8
  %65 = sub i64 %61, %64
  %66 = load ptr, ptr %29, align 8
  %67 = getelementptr inbounds i64, ptr %66, i64 %indvars.iv124
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %65, %68
  store i64 %69, ptr %67, align 8
  br label %82

70:                                               ; preds = %30
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds double, ptr %71, i64 %indvars.iv124
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %28, align 8
  %75 = getelementptr inbounds double, ptr %74, i64 %indvars.iv124
  %76 = load double, ptr %75, align 8
  %77 = fsub double %73, %76
  %78 = load ptr, ptr %29, align 8
  %79 = getelementptr inbounds double, ptr %78, i64 %indvars.iv124
  %80 = load double, ptr %79, align 8
  %81 = fadd double %77, %80
  store double %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %34, %46, %58, %70, %30
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %83 = load i32, ptr %24, align 8
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next125, %84
  br i1 %85, label %30, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %82, %.preheader
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 112
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %16, align 8
  store ptr %86, ptr %87, align 8
  br label %.loopexit

89:                                               ; preds = %.lr.ph, %164
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %164 ]
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 48
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 5
  %94 = getelementptr inbounds i8, ptr %90, i64 52
  %95 = load i32, ptr %94, align 4
  br i1 %93, label %96, label %130

96:                                               ; preds = %89
  switch i32 %95, label %164 [
    i32 1, label %97
    i32 2, label %105
    i32 3, label %113
    i32 8, label %121
  ]

97:                                               ; preds = %96
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %27, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4
  %104 = tail call noundef i32 @llvm.umin.i32(i32 %100, i32 %103)
  store i32 %104, ptr %102, align 4
  br label %164

105:                                              ; preds = %96
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds i64, ptr %106, i64 %indvars.iv
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %27, align 8
  %110 = getelementptr inbounds i64, ptr %109, i64 %indvars.iv
  %111 = load i64, ptr %110, align 8
  %112 = tail call noundef i64 @llvm.umin.i64(i64 %108, i64 %111)
  store i64 %112, ptr %110, align 8
  br label %164

113:                                              ; preds = %96
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds i64, ptr %114, i64 %indvars.iv
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %27, align 8
  %118 = getelementptr inbounds i64, ptr %117, i64 %indvars.iv
  %119 = load i64, ptr %118, align 8
  %120 = tail call noundef i64 @llvm.smin.i64(i64 %116, i64 %119)
  store i64 %120, ptr %118, align 8
  br label %164

121:                                              ; preds = %96
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds double, ptr %122, i64 %indvars.iv
  %124 = load double, ptr %123, align 8
  %125 = load ptr, ptr %27, align 8
  %126 = getelementptr inbounds double, ptr %125, i64 %indvars.iv
  %127 = load double, ptr %126, align 8
  %128 = fcmp olt double %124, %127
  %129 = select i1 %128, double %124, double %127
  store double %129, ptr %126, align 8
  br label %164

130:                                              ; preds = %89
  switch i32 %95, label %164 [
    i32 1, label %131
    i32 2, label %139
    i32 3, label %147
    i32 8, label %155
  ]

131:                                              ; preds = %130
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %27, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 %indvars.iv
  %137 = load i32, ptr %136, align 4
  %138 = tail call noundef i32 @llvm.umax.i32(i32 %134, i32 %137)
  store i32 %138, ptr %136, align 4
  br label %164

139:                                              ; preds = %130
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds i64, ptr %140, i64 %indvars.iv
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %27, align 8
  %144 = getelementptr inbounds i64, ptr %143, i64 %indvars.iv
  %145 = load i64, ptr %144, align 8
  %146 = tail call noundef i64 @llvm.umax.i64(i64 %142, i64 %145)
  store i64 %146, ptr %144, align 8
  br label %164

147:                                              ; preds = %130
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds i64, ptr %148, i64 %indvars.iv
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %27, align 8
  %152 = getelementptr inbounds i64, ptr %151, i64 %indvars.iv
  %153 = load i64, ptr %152, align 8
  %154 = tail call noundef i64 @llvm.smax.i64(i64 %150, i64 %153)
  store i64 %154, ptr %152, align 8
  br label %164

155:                                              ; preds = %130
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds double, ptr %156, i64 %indvars.iv
  %158 = load double, ptr %157, align 8
  %159 = load ptr, ptr %27, align 8
  %160 = getelementptr inbounds double, ptr %159, i64 %indvars.iv
  %161 = load double, ptr %160, align 8
  %162 = fcmp ogt double %158, %161
  %163 = select i1 %162, double %158, double %161
  store double %163, ptr %160, align 8
  br label %164

164:                                              ; preds = %96, %121, %113, %105, %97, %130, %155, %147, %139, %131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %165 = load i32, ptr %24, align 8
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next, %166
  br i1 %167, label %89, label %.loopexit, !llvm.loop !10

168:                                              ; preds = %mca_base_pvar_handle_is_running.exit.thread
  %.not116 = icmp eq i32 %10, 0
  br i1 %.not116, label %169, label %.loopexit

169:                                              ; preds = %168
  %170 = getelementptr inbounds i8, ptr %3, i64 72
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %0, i64 120
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %0, i64 96
  %175 = load ptr, ptr %174, align 8
  %176 = tail call i32 %171(ptr noundef nonnull %3, ptr noundef %173, ptr noundef %175) #15
  %.not = icmp eq i32 %176, 0
  br i1 %.not, label %.loopexit, label %177

.loopexit:                                        ; preds = %164, %.preheader119, %168, %169, %._crit_edge
  br label %177

177:                                              ; preds = %6, %169, %13, %1, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -45, %1 ], [ -1, %13 ], [ %176, %169 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_handle_alloc(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @pvar_count, align 4
  %.not.i = icmp sgt i32 %6, %1
  br i1 %.not.i, label %7, label %.thread

7:                                                ; preds = %5
  %8 = icmp slt i32 %1, 0
  %9 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 4), align 8
  %10 = icmp sle i32 %9, %1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %opal_pointer_array_get_item.exit.i, label %12

12:                                               ; preds = %7
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = and i8 %13, 1
  %.not.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i, label %.thread.i.i, label %19

.thread.i.i:                                      ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 8), align 8
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %opal_pointer_array_get_item.exit.i

19:                                               ; preds = %12
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 1, i32 1)) #15
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %21 = icmp eq i8 %.pre1.i.i, 0
  %22 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 8), align 8
  %23 = zext nneg i32 %1 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  br i1 %21, label %opal_pointer_array_get_item.exit.i, label %26

26:                                               ; preds = %19
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 1, i32 1)) #15
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %26, %19, %.thread.i.i, %7
  %.0.i.i = phi ptr [ null, %7 ], [ %25, %19 ], [ %25, %26 ], [ %18, %.thread.i.i ]
  %28 = getelementptr inbounds i8, ptr %.0.i.i, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1024
  %.not7.i = icmp eq i32 %30, 0
  %spec.store.select.i = select i1 %.not7.i, ptr %.0.i.i, ptr null
  br i1 %.not7.i, label %mca_base_pvar_get_internal.exit, label %.thread

mca_base_pvar_get_internal.exit:                  ; preds = %opal_pointer_array_get_item.exit.i
  %31 = getelementptr inbounds i8, ptr %.0.i.i, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %mca_base_pvar_get_internal.exit
  %35 = icmp eq ptr %2, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %mca_base_pvar_get_internal.exit, %34
  %.053 = phi ptr [ %2, %34 ], [ null, %mca_base_pvar_get_internal.exit ]
  %37 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_base_pvar_handle_t_class, i64 0, i32 8), align 8
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #17
  %39 = load i32, ptr @opal_class_init_epoch, align 4
  %40 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_base_pvar_handle_t_class, i64 0, i32 4), align 8
  %.not.i67 = icmp eq i32 %39, %40
  br i1 %.not.i67, label %42, label %41

41:                                               ; preds = %36
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_base_pvar_handle_t_class) #15
  br label %42

42:                                               ; preds = %41, %36
  %.not9.i = icmp eq ptr %38, null
  br i1 %.not9.i, label %.thread, label %43

43:                                               ; preds = %42
  store ptr @mca_base_pvar_handle_t_class, ptr %38, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 8
  store volatile i32 1, ptr %44, align 8
  %45 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_base_pvar_handle_t_class, i64 0, i32 6), align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i.i = icmp eq ptr %46, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread98, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %.lr.ph.i.i
  %47 = phi ptr [ %49, %.lr.ph.i.i ], [ %46, %43 ]
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %45, %43 ]
  tail call void %47(ptr noundef nonnull %38) #15
  %48 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i68 = icmp eq ptr %49, null
  br i1 %.not.i.i68, label %opal_obj_new.exit.thread98, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread98:                       ; preds = %.lr.ph.i.i, %43
  %50 = icmp eq ptr %.053, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %opal_obj_new.exit.thread98
  %52 = load ptr, ptr %.053, align 8
  br label %53

53:                                               ; preds = %opal_obj_new.exit.thread98, %51
  %54 = phi ptr [ %52, %51 ], [ null, %opal_obj_new.exit.thread98 ]
  %55 = getelementptr inbounds i8, ptr %38, i64 96
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %38, i64 88
  store ptr %spec.store.select.i, ptr %56, align 8
  store ptr %38, ptr %3, align 8
  %57 = getelementptr i8, ptr %spec.store.select.i, i64 68
  %.val.i = load i32, ptr %57, align 4
  %58 = and i32 %.val.i, 1024
  %.not.i69 = icmp eq i32 %58, 0
  br i1 %.not.i69, label %mca_base_pvar_notify.exit, label %mca_base_pvar_notify.exit.thread

mca_base_pvar_notify.exit:                        ; preds = %53
  %59 = getelementptr inbounds i8, ptr %spec.store.select.i, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 %60(ptr noundef nonnull %spec.store.select.i, i32 noundef 0, ptr noundef %54, ptr noundef %4) #15
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %mca_base_pvar_notify.exit.thread, label %63

63:                                               ; preds = %mca_base_pvar_notify.exit
  %64 = load i32, ptr %4, align 4
  %65 = getelementptr inbounds i8, ptr %38, i64 104
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %spec.store.select.i, i64 52
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [0 x i64], ptr @ompi_var_type_sizes, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %mca_base_pvar_notify.exit.thread, label %72

72:                                               ; preds = %63
  %.val64 = load i32, ptr %57, align 4
  %73 = and i32 %.val64, 256
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %76, label %74

74:                                               ; preds = %72
  %75 = getelementptr i8, ptr %spec.store.select.i, i64 48
  %.val = load i32, ptr %75, align 8
  %.val.off = add i32 %.val, -4
  %switch = icmp ult i32 %.val.off, 5
  br i1 %switch, label %76, label %81

76:                                               ; preds = %74, %72
  %77 = sext i32 %64 to i64
  %78 = tail call noalias ptr @calloc(i64 noundef %77, i64 noundef %70) #18
  %79 = getelementptr inbounds i8, ptr %38, i64 120
  store ptr %78, ptr %79, align 8
  %80 = icmp eq ptr %78, null
  br i1 %80, label %mca_base_pvar_notify.exit.thread, label %81

81:                                               ; preds = %74, %76
  %82 = getelementptr i8, ptr %.0.i.i, i64 48
  %.val60 = load i32, ptr %82, align 8
  %.val60.off = add i32 %.val60, -4
  %switch104 = icmp ult i32 %.val60.off, 5
  br i1 %switch104, label %83, label %106

83:                                               ; preds = %81
  %84 = sext i32 %64 to i64
  %85 = tail call noalias ptr @calloc(i64 noundef %84, i64 noundef %70) #18
  %86 = getelementptr inbounds i8, ptr %38, i64 128
  store ptr %85, ptr %86, align 8
  %87 = icmp eq ptr %85, null
  br i1 %87, label %mca_base_pvar_notify.exit.thread, label %88

88:                                               ; preds = %83
  %89 = tail call noalias ptr @calloc(i64 noundef %84, i64 noundef %70) #18
  %90 = getelementptr inbounds i8, ptr %38, i64 112
  store ptr %89, ptr %90, align 8
  %91 = icmp eq ptr %89, null
  br i1 %91, label %mca_base_pvar_notify.exit.thread, label %92

92:                                               ; preds = %88
  %.val65 = load i32, ptr %57, align 4
  %93 = and i32 %.val65, 256
  %.not105 = icmp eq i32 %93, 0
  br i1 %.not105, label %106, label %94

94:                                               ; preds = %92
  %.val61 = load i32, ptr %82, align 8
  %.off.i75 = add i32 %.val61, -6
  %switch.i76 = icmp ult i32 %.off.i75, 3
  %95 = getelementptr inbounds i8, ptr %.0.i.i, i64 72
  %96 = load ptr, ptr %95, align 8
  br i1 %switch.i76, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr %55, align 8
  %99 = tail call i32 %96(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %89, ptr noundef %98) #15
  br label %105

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %38, i64 120
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %55, align 8
  %104 = tail call i32 %96(ptr noundef nonnull %.0.i.i, ptr noundef %102, ptr noundef %103) #15
  br label %105

105:                                              ; preds = %100, %97
  %.0 = phi i32 [ %99, %97 ], [ %104, %100 ]
  %.not59 = icmp eq i32 %.0, 0
  br i1 %.not59, label %106, label %.thread

106:                                              ; preds = %81, %92, %105
  %107 = getelementptr inbounds i8, ptr %38, i64 80
  store ptr %0, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 32
  %109 = getelementptr inbounds i8, ptr %0, i64 56
  %110 = load volatile ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %38, i64 24
  store volatile ptr %110, ptr %111, align 8
  %112 = load volatile ptr, ptr %109, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  store volatile ptr %38, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %38, i64 16
  store volatile ptr %108, ptr %114, align 8
  store volatile ptr %38, ptr %109, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 72
  %116 = load volatile i64, ptr %115, align 8
  %117 = add i64 %116, 1
  store volatile i64 %117, ptr %115, align 8
  %118 = getelementptr inbounds i8, ptr %38, i64 40
  %119 = getelementptr inbounds i8, ptr %.0.i.i, i64 120
  %120 = getelementptr inbounds i8, ptr %.0.i.i, i64 144
  %121 = load volatile ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %38, i64 64
  store volatile ptr %121, ptr %122, align 8
  %123 = load volatile ptr, ptr %120, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  store volatile ptr %118, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %38, i64 56
  store volatile ptr %119, ptr %125, align 8
  store volatile ptr %118, ptr %120, align 8
  %126 = getelementptr inbounds i8, ptr %.0.i.i, i64 160
  %127 = load volatile i64, ptr %126, align 8
  %128 = add i64 %127, 1
  store volatile i64 %128, ptr %126, align 8
  %.val66 = load i32, ptr %57, align 4
  %129 = and i32 %.val66, 256
  %.not106 = icmp eq i32 %129, 0
  br i1 %.not106, label %.thread, label %130

130:                                              ; preds = %106
  %131 = getelementptr inbounds i8, ptr %38, i64 136
  store i8 1, ptr %131, align 8
  br label %.thread

mca_base_pvar_notify.exit.thread:                 ; preds = %mca_base_pvar_notify.exit, %63, %76, %83, %88, %53
  %.1 = phi i32 [ -1, %mca_base_pvar_notify.exit ], [ -1, %63 ], [ -2, %76 ], [ -2, %83 ], [ -2, %88 ], [ -1, %53 ]
  %132 = load i8, ptr @opal_uses_threads, align 1
  %133 = and i8 %132, 1
  %.not.i77 = icmp eq i8 %133, 0
  br i1 %.not.i77, label %137, label %134

134:                                              ; preds = %mca_base_pvar_notify.exit.thread
  %135 = atomicrmw volatile add ptr %44, i32 -1 monotonic, align 4
  %136 = add i32 %135, -1
  br label %opal_thread_add_fetch_32.exit

137:                                              ; preds = %mca_base_pvar_notify.exit.thread
  %138 = load volatile i32, ptr %44, align 4
  %139 = add nsw i32 %138, -1
  store volatile i32 %139, ptr %44, align 4
  %140 = load volatile i32, ptr %44, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %134, %137
  %.0.i78 = phi i32 [ %136, %134 ], [ %140, %137 ]
  %141 = icmp eq i32 %.0.i78, 0
  br i1 %141, label %142, label %.thread

142:                                              ; preds = %opal_thread_add_fetch_32.exit
  %143 = load ptr, ptr %38, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %.not6.i = icmp eq ptr %146, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142, %.lr.ph.i
  %147 = phi ptr [ %149, %.lr.ph.i ], [ %146, %142 ]
  %.07.i = phi ptr [ %148, %.lr.ph.i ], [ %145, %142 ]
  tail call void %147(ptr noundef nonnull %38) #15
  %148 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i79 = icmp eq ptr %149, null
  br i1 %.not.i79, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %142
  tail call void @free(ptr noundef %38) #15
  br label %.thread

.thread:                                          ; preds = %42, %opal_pointer_array_get_item.exit.i, %5, %34, %106, %130, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit, %105
  %.051 = phi i32 [ %.0, %105 ], [ %.1, %opal_obj_run_destructors.exit ], [ %.1, %opal_thread_add_fetch_32.exit ], [ 0, %106 ], [ 0, %130 ], [ -5, %34 ], [ -18, %5 ], [ -18, %opal_pointer_array_get_item.exit.i ], [ -2, %42 ]
  ret i32 %.051
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noundef i32 @mca_base_pvar_handle_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr @opal_uses_threads, align 1
  %4 = and i8 %3, 1
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %1
  %6 = atomicrmw volatile add ptr %2, i32 -1 monotonic, align 4
  %7 = add i32 %6, -1
  br label %opal_thread_add_fetch_32.exit

8:                                                ; preds = %1
  %9 = load volatile i32, ptr %2, align 4
  %10 = add nsw i32 %9, -1
  store volatile i32 %10, ptr %2, align 4
  %11 = load volatile i32, ptr %2, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %11, %8 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %opal_thread_add_fetch_32.exit
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %13 ]
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %13 ]
  tail call void %18(ptr noundef nonnull %0) #15
  %19 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i4 = icmp eq ptr %20, null
  br i1 %.not.i4, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %13
  tail call void @free(ptr noundef %0) #15
  br label %21

21:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_handle_read_value(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 68
  %.val = load i32, ptr %5, align 4
  %6 = and i32 %.val, 1024
  %.not20 = icmp eq i32 %6, 0
  br i1 %.not20, label %7, label %36

7:                                                ; preds = %2
  %8 = tail call i32 @mca_base_pvar_handle_update(ptr noundef nonnull %0)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %36

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr i8, ptr %10, i64 48
  %.val18 = load i32, ptr %11, align 8
  %.val18.off = add i32 %.val18, -4
  %switch = icmp ult i32 %.val18.off, 5
  br i1 %switch, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %mca_base_pvar_handle_is_running.exit, label %mca_base_pvar_handle_is_running.exit.thread

mca_base_pvar_handle_is_running.exit:             ; preds = %12
  %16 = getelementptr inbounds i8, ptr %10, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 256
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %19, label %mca_base_pvar_handle_is_running.exit.thread

19:                                               ; preds = %9, %mca_base_pvar_handle_is_running.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %10, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [0 x i64], ptr @ompi_var_type_sizes, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %29, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %21, i64 %30, i1 false)
  br label %36

mca_base_pvar_handle_is_running.exit.thread:      ; preds = %12, %mca_base_pvar_handle_is_running.exit
  %31 = getelementptr inbounds i8, ptr %10, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %32(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %34) #15
  br label %36

36:                                               ; preds = %19, %mca_base_pvar_handle_is_running.exit.thread, %7, %2
  %.016 = phi i32 [ -45, %2 ], [ %8, %7 ], [ 0, %19 ], [ %35, %mca_base_pvar_handle_is_running.exit.thread ]
  ret i32 %.016
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_handle_write_value(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 68
  %.val = load i32, ptr %5, align 4
  %6 = and i32 %.val, 1024
  %.not19 = icmp eq i32 %6, 0
  br i1 %.not19, label %7, label %34

7:                                                ; preds = %2
  %8 = and i32 %.val, 128
  %.not20 = icmp eq i32 %8, 0
  br i1 %.not20, label %9, label %34

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %4, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %11(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %13) #15
  %15 = tail call i32 @mca_base_pvar_handle_update(ptr noundef nonnull %0)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %34

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i64], ptr @ompi_var_type_sizes, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %27, %21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %1, i64 %28, i1 false)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = tail call i32 %31(ptr noundef %29, ptr noundef %1, ptr noundef %32) #15
  br label %34

34:                                               ; preds = %9, %7, %2, %16
  %.0 = phi i32 [ 0, %16 ], [ -45, %2 ], [ -17, %7 ], [ %15, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_handle_start(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 256
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %mca_base_pvar_notify.exit.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %.not23 = icmp eq i8 %10, 0
  br i1 %.not23, label %11, label %mca_base_pvar_notify.exit.thread

11:                                               ; preds = %7
  %12 = and i32 %5, 1024
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %mca_base_pvar_notify.exit, label %mca_base_pvar_notify.exit.thread

mca_base_pvar_notify.exit:                        ; preds = %11
  %13 = getelementptr inbounds i8, ptr %3, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %14(ptr noundef nonnull %3, i32 noundef 1, ptr noundef %16, ptr noundef null) #15
  %.not24 = icmp eq i32 %17, 0
  br i1 %.not24, label %18, label %mca_base_pvar_notify.exit.thread

18:                                               ; preds = %mca_base_pvar_notify.exit
  store i8 1, ptr %8, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr i8, ptr %19, i64 48
  %.val = load i32, ptr %20, align 8
  %.off.i = add i32 %.val, -6
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = tail call i32 %23(ptr noundef nonnull %19, ptr noundef %25, ptr noundef %26) #15
  %.not26 = icmp eq i32 %27, 0
  br i1 %.not26, label %37, label %mca_base_pvar_notify.exit.thread

28:                                               ; preds = %18
  %29 = and i32 %.val, -2
  %spec.select.i = icmp eq i32 %29, 4
  br i1 %spec.select.i, label %30, label %37

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %19, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = tail call i32 %32(ptr noundef nonnull %19, ptr noundef %34, ptr noundef %35) #15
  %.not25 = icmp eq i32 %36, 0
  br i1 %.not25, label %37, label %mca_base_pvar_notify.exit.thread

37:                                               ; preds = %28, %30, %21
  br label %mca_base_pvar_notify.exit.thread

mca_base_pvar_notify.exit.thread:                 ; preds = %11, %30, %21, %mca_base_pvar_notify.exit, %1, %7, %37
  %.0 = phi i32 [ 0, %37 ], [ -8, %7 ], [ -8, %1 ], [ %17, %mca_base_pvar_notify.exit ], [ %27, %21 ], [ %36, %30 ], [ -45, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_handle_stop(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 68
  %.val = load i32, ptr %4, align 4
  %5 = and i32 %.val, 1024
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %6, label %24

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %.not.i = icmp eq i8 %9, 0
  %10 = and i32 %.val, 256
  %11 = icmp ne i32 %10, 0
  %or.cond13 = or i1 %11, %.not.i
  br i1 %or.cond13, label %24, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @mca_base_pvar_handle_update(ptr noundef nonnull %0)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %24

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr i8, ptr %15, i64 68
  %.val.i = load i32, ptr %16, align 4
  %17 = and i32 %.val.i, 1024
  %.not.i10 = icmp eq i32 %17, 0
  br i1 %.not.i10, label %18, label %mca_base_pvar_notify.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %15, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %20(ptr noundef nonnull %15, i32 noundef 2, ptr noundef %22, ptr noundef null) #15
  br label %mca_base_pvar_notify.exit

mca_base_pvar_notify.exit:                        ; preds = %14, %18
  store i8 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %6, %12, %1, %mca_base_pvar_notify.exit
  %.0 = phi i32 [ 0, %mca_base_pvar_notify.exit ], [ -45, %1 ], [ %13, %12 ], [ -8, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_handle_reset(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 68
  %.val = load i32, ptr %4, align 4
  %5 = and i32 %.val, 1024
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %50

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 48
  %.val19 = load i32, ptr %7, align 8
  %.off.i = add i32 %.val19, -6
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %8, label %33

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %3, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [0 x i64], ptr @ompi_var_type_sizes, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %18, %13
  tail call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %19, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 136
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %.not.i = icmp eq i8 %22, 0
  %.pre = load ptr, ptr %2, align 8
  br i1 %.not.i, label %mca_base_pvar_handle_is_running.exit, label %mca_base_pvar_handle_is_running.exit.thread

mca_base_pvar_handle_is_running.exit:             ; preds = %8
  %23 = getelementptr inbounds i8, ptr %.pre, i64 68
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 256
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %50, label %mca_base_pvar_handle_is_running.exit.thread

mca_base_pvar_handle_is_running.exit.thread:      ; preds = %8, %mca_base_pvar_handle_is_running.exit
  %26 = getelementptr inbounds i8, ptr %.pre, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %27(ptr noundef %.pre, ptr noundef %29, ptr noundef %31) #15
  br label %50

33:                                               ; preds = %6
  %34 = getelementptr inbounds i8, ptr %0, i64 136
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %.not.i22 = icmp ne i8 %36, 0
  %37 = and i32 %.val, 256
  %38 = icmp ne i32 %37, 0
  %or.cond = or i1 %38, %.not.i22
  %39 = and i32 %.val19, -2
  %spec.select.i = icmp eq i32 %39, 4
  %or.cond25 = and i1 %spec.select.i, %or.cond
  br i1 %or.cond25, label %40, label %48

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %3, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %42(ptr noundef nonnull %3, ptr noundef %44, ptr noundef %46) #15
  br label %50

48:                                               ; preds = %33
  %49 = and i32 %.val, 128
  %.not26 = icmp eq i32 %49, 0
  %spec.select = select i1 %.not26, i32 0, i32 -17
  br label %50

50:                                               ; preds = %48, %mca_base_pvar_handle_is_running.exit.thread, %mca_base_pvar_handle_is_running.exit, %40, %1
  %.018 = phi i32 [ -45, %1 ], [ %32, %mca_base_pvar_handle_is_running.exit.thread ], [ 0, %mca_base_pvar_handle_is_running.exit ], [ %47, %40 ], [ %spec.select, %48 ]
  ret i32 %.018
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_dump(i32 noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 0, ptr %5, align 4
  %10 = load i32, ptr @pvar_count, align 4
  %.not.i.i = icmp sgt i32 %10, %0
  br i1 %.not.i.i, label %11, label %mca_base_pvar_get.exit.thread

11:                                               ; preds = %3
  %12 = icmp slt i32 %0, 0
  %13 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 4), align 8
  %14 = icmp sle i32 %13, %0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %opal_pointer_array_get_item.exit.i.i, label %16

16:                                               ; preds = %11
  %17 = load i8, ptr @opal_uses_threads, align 1
  %18 = and i8 %17, 1
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %23

.thread.i.i.i:                                    ; preds = %16
  %19 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 8), align 8
  %20 = zext nneg i32 %0 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %opal_pointer_array_get_item.exit.i.i

23:                                               ; preds = %16
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 1, i32 1)) #15
  %.pre.i.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i.i = and i8 %.pre.i.i.i, 1
  %25 = icmp eq i8 %.pre1.i.i.i, 0
  %26 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 8), align 8
  %27 = zext nneg i32 %0 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  br i1 %25, label %opal_pointer_array_get_item.exit.i.i, label %30

30:                                               ; preds = %23
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @registered_pvars, i64 0, i32 1, i32 1)) #15
  br label %opal_pointer_array_get_item.exit.i.i

opal_pointer_array_get_item.exit.i.i:             ; preds = %30, %23, %.thread.i.i.i, %11
  %.0.i.i.i = phi ptr [ null, %11 ], [ %29, %23 ], [ %29, %30 ], [ %22, %.thread.i.i.i ]
  %32 = getelementptr i8, ptr %.0.i.i.i, i64 68
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1024
  %.not7.i.i = icmp eq i32 %34, 0
  %spec.store.select.i.i = select i1 %.not7.i.i, ptr %.0.i.i.i, ptr null
  br i1 %.not7.i.i, label %mca_base_pvar_get.exit, label %mca_base_pvar_get.exit.thread

mca_base_pvar_get.exit:                           ; preds = %opal_pointer_array_get_item.exit.i.i
  %35 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = call i32 @mca_base_var_group_get_internal(i32 noundef %36, ptr noundef nonnull %4, i1 noundef zeroext true) #15
  %.not52 = icmp eq i32 %37, 0
  br i1 %.not52, label %38, label %mca_base_pvar_get.exit.thread

38:                                               ; preds = %mca_base_pvar_get.exit
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 72
  %43 = load ptr, ptr %42, align 8
  %.not53 = icmp eq ptr %43, null
  %spec.select = select i1 %.not53, ptr @.str, ptr %43
  %44 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 56
  %47 = load ptr, ptr %46, align 8
  %.not54 = icmp eq ptr %47, null
  br i1 %.not54, label %52, label %48

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, ptr %47, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %50(ptr noundef nonnull %47, ptr noundef nonnull %5) #15
  br label %52

52:                                               ; preds = %48, %38
  %53 = icmp eq i32 %2, 1
  br i1 %53, label %54, label %129

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 32
  %56 = load ptr, ptr %55, align 8
  %.not57 = icmp eq ptr %56, null
  %57 = select i1 %.not57, i32 5, i32 6
  %58 = load i32, ptr %5, align 4
  %59 = add i32 %58, 1
  %60 = add i32 %59, %57
  %61 = sext i32 %60 to i64
  %62 = call noalias ptr @calloc(i64 noundef %61, i64 noundef 8) #18
  store ptr %62, ptr %1, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %mca_base_pvar_get.exit.thread, label %64

64:                                               ; preds = %54
  %65 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.1, ptr noundef %41, ptr noundef nonnull %spec.select, ptr noundef %45) #15
  %66 = load ptr, ptr %1, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 48
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x ptr], ptr @pvar_class_names, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %66, ptr noundef nonnull @.str.2, ptr noundef %67, ptr noundef %72) #15
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %6, align 8
  %.val61 = load i32, ptr %32, align 4
  %77 = and i32 %.val61, 128
  %.not = icmp eq i32 %77, 0
  %78 = select i1 %.not, ptr @.str.5, ptr @.str.4
  %79 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %75, ptr noundef nonnull @.str.3, ptr noundef %76, ptr noundef nonnull %78) #15
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %6, align 8
  %.val = load i32, ptr %32, align 4
  %83 = and i32 %.val, 256
  %.not80 = icmp eq i32 %83, 0
  %84 = select i1 %.not80, ptr @.str.5, ptr @.str.4
  %85 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %81, ptr noundef nonnull @.str.6, ptr noundef %82, ptr noundef nonnull %84) #15
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 24
  %88 = load ptr, ptr %6, align 8
  %.val62 = load i32, ptr %32, align 4
  %89 = and i32 %.val62, 512
  %.not81 = icmp eq i32 %89, 0
  %90 = select i1 %.not81, ptr @.str.5, ptr @.str.4
  %91 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %87, ptr noundef nonnull @.str.7, ptr noundef %88, ptr noundef nonnull %90) #15
  %92 = load ptr, ptr %55, align 8
  %.not58 = icmp eq ptr %92, null
  br i1 %.not58, label %98, label %93

93:                                               ; preds = %64
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 32
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %95, ptr noundef nonnull @.str.8, ptr noundef %96, ptr noundef nonnull %92) #15
  br label %98

98:                                               ; preds = %93, %64
  %.042 = phi i32 [ 5, %93 ], [ 4, %64 ]
  %99 = load ptr, ptr %46, align 8
  %.not59 = icmp ne ptr %99, null
  %100 = load i32, ptr %5, align 4
  %101 = icmp sgt i32 %100, 0
  %or.cond = select i1 %.not59, i1 %101, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %98, %115
  %.083 = phi i32 [ %116, %115 ], [ 0, %98 ]
  %.182 = phi i32 [ %.2, %115 ], [ %.042, %98 ]
  store ptr null, ptr %7, align 8
  %102 = load ptr, ptr %46, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 %104(ptr noundef %102, i32 noundef %.083, ptr noundef nonnull %8, ptr noundef nonnull %7) #15
  %.not60 = icmp eq i32 %105, 0
  br i1 %.not60, label %106, label %115

106:                                              ; preds = %.lr.ph
  %107 = load ptr, ptr %1, align 8
  %108 = add nsw i32 %.182, 1
  %109 = sext i32 %.182 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %8, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %110, ptr noundef nonnull @.str.9, ptr noundef %111, i32 noundef %112, ptr noundef %113) #15
  br label %115

115:                                              ; preds = %.lr.ph, %106
  %.2 = phi i32 [ %.182, %.lr.ph ], [ %108, %106 ]
  %116 = add nuw nsw i32 %.083, 1
  %117 = load i32, ptr %5, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %115, %98
  %.3 = phi i32 [ %.042, %98 ], [ %.2, %115 ]
  %119 = load ptr, ptr %1, align 8
  %120 = sext i32 %.3 to i64
  %121 = getelementptr inbounds ptr, ptr %119, i64 %120
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds i8, ptr %spec.store.select.i.i, i64 52
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [0 x ptr], ptr @ompi_var_type_names, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %121, ptr noundef nonnull @.str.10, ptr noundef %122, ptr noundef %127) #15
  br label %mca_base_pvar_get.exit.thread.sink.split

129:                                              ; preds = %52
  %130 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 3, i64 noundef 8) #18
  store ptr %130, ptr %1, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %mca_base_pvar_get.exit.thread, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 52
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [0 x ptr], ptr @ompi_var_type_names, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 48
  %139 = load i32, ptr %138, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x ptr], ptr @pvar_class_names, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %130, ptr noundef nonnull @.str.11, ptr noundef %45, ptr noundef %137, ptr noundef %142) #15
  %144 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 32
  %145 = load ptr, ptr %144, align 8
  %.not55 = icmp eq ptr %145, null
  br i1 %.not55, label %150, label %146

146:                                              ; preds = %132
  %147 = load ptr, ptr %1, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %148, ptr noundef nonnull @.str.12, ptr noundef nonnull %145) #15
  br label %150

150:                                              ; preds = %146, %132
  %.4 = phi i64 [ 2, %146 ], [ 1, %132 ]
  %151 = load ptr, ptr %46, align 8
  %.not56 = icmp eq ptr %151, null
  br i1 %.not56, label %mca_base_pvar_get.exit.thread, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %151, i64 64
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq i32 %2, 3
  %156 = zext i1 %155 to i32
  %157 = call i32 %154(ptr noundef nonnull %151, ptr noundef nonnull %9, i32 noundef %156) #15
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %mca_base_pvar_get.exit.thread

159:                                              ; preds = %152
  %160 = load ptr, ptr %1, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 %.4
  %162 = load ptr, ptr %9, align 8
  %163 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %161, ptr noundef nonnull @.str.13, ptr noundef %162) #15
  br label %mca_base_pvar_get.exit.thread.sink.split

mca_base_pvar_get.exit.thread.sink.split:         ; preds = %159, %.loopexit
  %.sink.in = phi ptr [ %6, %.loopexit ], [ %9, %159 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @free(ptr noundef %.sink) #15
  br label %mca_base_pvar_get.exit.thread

mca_base_pvar_get.exit.thread:                    ; preds = %mca_base_pvar_get.exit.thread.sink.split, %opal_pointer_array_get_item.exit.i.i, %3, %152, %150, %129, %54, %mca_base_pvar_get.exit
  %.041 = phi i32 [ %37, %mca_base_pvar_get.exit ], [ -2, %54 ], [ -2, %129 ], [ 0, %150 ], [ 0, %152 ], [ -18, %3 ], [ -18, %opal_pointer_array_get_item.exit.i.i ], [ 0, %mca_base_pvar_get.exit.thread.sink.split ]
  ret i32 %.041
}

declare i32 @mca_base_var_group_get_internal(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mca_base_pvar_contructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %2, i8 0, i64 152, i1 false)
  %3 = load i32, ptr @opal_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #15
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @opal_list_t_class, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  store volatile i32 1, ptr %8, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 6), align 8
  %10 = load ptr, ptr %9, align 8
  %.not6.i = icmp eq ptr %10, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %11 = phi ptr [ %13, %.lr.ph.i ], [ %10, %6 ]
  %.07.i = phi ptr [ %12, %.lr.ph.i ], [ %9, %6 ]
  tail call void %11(ptr noundef nonnull %7) #15
  %12 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_base_pvar_destructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #15
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %34, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = and i8 %14, 1
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %12
  %17 = atomicrmw volatile add ptr %13, i32 -1 monotonic, align 4
  %18 = add i32 %17, -1
  br label %opal_thread_add_fetch_32.exit

19:                                               ; preds = %12
  %20 = load volatile i32, ptr %13, align 4
  %21 = add nsw i32 %20, -1
  store volatile i32 %21, ptr %13, align 4
  %22 = load volatile i32, ptr %13, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %16, %19
  %.0.i = phi i32 [ %18, %16 ], [ %22, %19 ]
  %23 = icmp eq i32 %.0.i, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %opal_thread_add_fetch_32.exit
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i = icmp eq ptr %29, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %30 = phi ptr [ %32, %.lr.ph.i ], [ %29, %24 ]
  %.07.i = phi ptr [ %31, %.lr.ph.i ], [ %28, %24 ]
  tail call void %30(ptr noundef nonnull %25) #15
  %31 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i15 = icmp eq ptr %32, null
  br i1 %.not.i15, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %10, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %24
  %33 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %25, %24 ]
  tail call void @free(ptr noundef %33) #15
  store ptr null, ptr %10, align 8
  br label %34

34:                                               ; preds = %9, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %35 = getelementptr inbounds i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i16 = icmp eq ptr %39, null
  br i1 %.not6.i16, label %opal_obj_run_destructors.exit20, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %34, %.lr.ph.i17
  %40 = phi ptr [ %42, %.lr.ph.i17 ], [ %39, %34 ]
  %.07.i18 = phi ptr [ %41, %.lr.ph.i17 ], [ %38, %34 ]
  tail call void %40(ptr noundef nonnull %35) #15
  %41 = getelementptr inbounds i8, ptr %.07.i18, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i19 = icmp eq ptr %42, null
  br i1 %.not.i19, label %opal_obj_run_destructors.exit20, label %.lr.ph.i17, !llvm.loop !6

opal_obj_run_destructors.exit20:                  ; preds = %.lr.ph.i17, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mpi_pvar_session_constructor(ptr noundef %0) #0 {
  %2 = load i32, ptr @opal_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #15
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @opal_list_t_class, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile i32 1, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 6), align 8
  %9 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %5 ]
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %5 ]
  tail call void %10(ptr noundef nonnull %6) #15
  %11 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mpi_pvar_session_destructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load volatile ptr, ptr %3, align 8
  %.0.in14 = getelementptr inbounds i8, ptr %4, i64 16
  %.015 = load volatile ptr, ptr %.0.in14, align 8
  %.not16 = icmp eq ptr %4, %2
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %opal_obj_run_destructors.exit
  %.018 = phi ptr [ %.0, %opal_obj_run_destructors.exit ], [ %.015, %1 ]
  %.0817 = phi ptr [ %.018, %opal_obj_run_destructors.exit ], [ %4, %1 ]
  %5 = load ptr, ptr %.0817, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %9 = phi ptr [ %11, %.lr.ph.i ], [ %8, %.lr.ph ]
  %.07.i = phi ptr [ %10, %.lr.ph.i ], [ %7, %.lr.ph ]
  tail call void %9(ptr noundef nonnull %.0817) #15
  %10 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %.lr.ph
  %.0.in = getelementptr inbounds i8, ptr %.018, i64 16
  %.0 = load volatile ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.018, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %opal_obj_run_destructors.exit, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i9 = icmp eq ptr %16, null
  br i1 %.not6.i9, label %opal_obj_run_destructors.exit13, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %._crit_edge, %.lr.ph.i10
  %17 = phi ptr [ %19, %.lr.ph.i10 ], [ %16, %._crit_edge ]
  %.07.i11 = phi ptr [ %18, %.lr.ph.i10 ], [ %15, %._crit_edge ]
  tail call void %17(ptr noundef nonnull %12) #15
  %18 = getelementptr inbounds i8, ptr %.07.i11, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i12 = icmp eq ptr %19, null
  br i1 %.not.i12, label %opal_obj_run_destructors.exit13, label %.lr.ph.i10, !llvm.loop !6

opal_obj_run_destructors.exit13:                  ; preds = %.lr.ph.i10, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_base_pvar_handle_constructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %3 = load i32, ptr @opal_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_item_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_item_t_class) #15
  br label %6

6:                                                ; preds = %5, %1
  store ptr @opal_list_item_t_class, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store volatile i32 1, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_item_t_class, i64 0, i32 6), align 8
  %9 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %6 ]
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %6 ]
  tail call void %10(ptr noundef nonnull %2) #15
  %11 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_base_pvar_handle_destructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %mca_base_pvar_notify.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 68
  %.val.i = load i32, ptr %5, align 4
  %6 = and i32 %.val.i, 1024
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %mca_base_pvar_notify.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %9(ptr noundef nonnull %3, i32 noundef 3, ptr noundef %11, ptr noundef null) #15
  br label %mca_base_pvar_notify.exit

mca_base_pvar_notify.exit:                        ; preds = %7, %4, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %16, label %15

15:                                               ; preds = %mca_base_pvar_notify.exit
  tail call void @free(ptr noundef nonnull %14) #15
  br label %16

16:                                               ; preds = %15, %mca_base_pvar_notify.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8
  %.not20 = icmp eq ptr %18, null
  br i1 %.not20, label %20, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #15
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #15
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %2, align 8
  %.not22 = icmp eq ptr %25, null
  br i1 %.not22, label %39, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load volatile ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  %30 = load volatile ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  store volatile ptr %28, ptr %31, align 8
  %32 = load volatile ptr, ptr %29, align 8
  %33 = load volatile ptr, ptr %27, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  store volatile ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %25, i64 160
  %36 = load volatile i64, ptr %35, align 8
  %37 = add i64 %36, -1
  store volatile i64 %37, ptr %35, align 8
  %38 = load volatile ptr, ptr %29, align 8
  br label %39

39:                                               ; preds = %24, %26
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %.not6.i = icmp eq ptr %44, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %45 = phi ptr [ %47, %.lr.ph.i ], [ %44, %39 ]
  %.07.i = phi ptr [ %46, %.lr.ph.i ], [ %43, %39 ]
  tail call void %45(ptr noundef nonnull %40) #15
  %46 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i24 = icmp eq ptr %47, null
  br i1 %.not.i24, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %39
  %48 = getelementptr inbounds i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8
  %.not23 = icmp eq ptr %49, null
  br i1 %.not23, label %63, label %50

50:                                               ; preds = %opal_obj_run_destructors.exit
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load volatile ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = load volatile ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  store volatile ptr %52, ptr %55, align 8
  %56 = load volatile ptr, ptr %53, align 8
  %57 = load volatile ptr, ptr %51, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  store volatile ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %49, i64 72
  %60 = load volatile i64, ptr %59, align 8
  %61 = add i64 %60, -1
  store volatile i64 %61, ptr %59, align 8
  %62 = load volatile ptr, ptr %53, align 8
  br label %63

63:                                               ; preds = %50, %opal_obj_run_destructors.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(0,1) }

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
