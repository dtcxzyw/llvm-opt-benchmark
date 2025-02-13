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
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_pointer_array_t_class) #16
  br label %5

5:                                                ; preds = %4, %1
  store ptr @opal_pointer_array_t_class, ptr @registered_pvars, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @registered_pvars, i64 8), align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 40), align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull @registered_pvars) #16
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %11 = tail call i32 @opal_pointer_array_init(ptr noundef nonnull @registered_pvars, i32 noundef 128, i32 noundef 2048, i32 noundef 128) #16
  %12 = load i32, ptr @opal_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 32), align 8
  %.not4 = icmp eq i32 %12, %13
  br i1 %.not4, label %15, label %14

14:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #16
  br label %15

15:                                               ; preds = %14, %opal_obj_run_constructors.exit
  store ptr @opal_hash_table_t_class, ptr @mca_base_pvar_index_hash, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_base_pvar_index_hash, i64 8), align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i6 = icmp eq ptr %17, null
  br i1 %.not6.i6, label %opal_obj_run_constructors.exit10, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %15, %.lr.ph.i7
  %18 = phi ptr [ %20, %.lr.ph.i7 ], [ %17, %15 ]
  %.07.i8 = phi ptr [ %19, %.lr.ph.i7 ], [ %16, %15 ]
  tail call void %18(ptr noundef nonnull @mca_base_pvar_index_hash) #16
  %19 = getelementptr inbounds nuw i8, ptr %.07.i8, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i9 = icmp eq ptr %20, null
  br i1 %.not.i9, label %opal_obj_run_constructors.exit10, label %.lr.ph.i7, !llvm.loop !4

opal_obj_run_constructors.exit10:                 ; preds = %.lr.ph.i7, %15
  %21 = tail call i32 @opal_hash_table_init(ptr noundef nonnull @mca_base_pvar_index_hash, i64 noundef 1024) #16
  %.not5 = icmp eq i32 %21, 0
  br i1 %.not5, label %opal_obj_run_destructors.exit19, label %22

22:                                               ; preds = %opal_obj_run_constructors.exit10
  store i1 false, ptr @mca_base_pvar_initialized, align 1
  %23 = load ptr, ptr @registered_pvars, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i11 = icmp eq ptr %26, null
  br i1 %.not6.i11, label %opal_obj_run_destructors.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %22, %.lr.ph.i12
  %27 = phi ptr [ %29, %.lr.ph.i12 ], [ %26, %22 ]
  %.07.i13 = phi ptr [ %28, %.lr.ph.i12 ], [ %25, %22 ]
  tail call void %27(ptr noundef nonnull @registered_pvars) #16
  %28 = getelementptr inbounds nuw i8, ptr %.07.i13, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i14 = icmp eq ptr %29, null
  br i1 %.not.i14, label %opal_obj_run_destructors.exit, label %.lr.ph.i12, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i12, %22
  %30 = load ptr, ptr @mca_base_pvar_index_hash, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.not6.i15 = icmp eq ptr %33, null
  br i1 %.not6.i15, label %opal_obj_run_destructors.exit19, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i16
  %34 = phi ptr [ %36, %.lr.ph.i16 ], [ %33, %opal_obj_run_destructors.exit ]
  %.07.i17 = phi ptr [ %35, %.lr.ph.i16 ], [ %32, %opal_obj_run_destructors.exit ]
  tail call void %34(ptr noundef nonnull @mca_base_pvar_index_hash) #16
  %35 = getelementptr inbounds nuw i8, ptr %.07.i17, i64 8
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
define i32 @mca_base_pvar_find(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call i32 @mca_base_var_generate_full_name4(ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %42

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %11 = call i32 @opal_hash_table_get_value_ptr(ptr noundef nonnull @mca_base_pvar_index_hash, ptr noundef nonnull %9, i64 noundef %10, ptr noundef nonnull %5) #16
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %.sink.split

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = load i32, ptr @pvar_count, align 4
  %.not.i.i = icmp sgt i32 %16, %15
  br i1 %.not.i.i, label %17, label %.sink.split

17:                                               ; preds = %12
  %18 = icmp sgt i32 %15, -1
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @registered_pvars, i64 88), align 8
  %20 = icmp sgt i32 %19, %15
  call void @llvm.assume(i1 %18)
  call void @llvm.assume(i1 %20)
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @registered_pvars, i64 32)) #16
  %.pre.i.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %25

25:                                               ; preds = %23, %17
  %26 = phi i8 [ %21, %17 ], [ %.pre.i.i.i, %23 ]
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @registered_pvars, i64 112), align 8
  %28 = and i64 %14, 2147483647
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = trunc i8 %26 to i1
  br i1 %31, label %32, label %opal_pointer_array_get_item.exit.i.i

32:                                               ; preds = %25
  %33 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @registered_pvars, i64 32)) #16
  br label %opal_pointer_array_get_item.exit.i.i

opal_pointer_array_get_item.exit.i.i:             ; preds = %32, %25
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1024
  %.not7.i.i = icmp eq i32 %36, 0
  br i1 %.not7.i.i, label %37, label %.sink.split

37:                                               ; preds = %opal_pointer_array_get_item.exit.i.i
  %38 = load ptr, ptr %5, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %opal_pointer_array_get_item.exit.i.i, %12, %8, %37
  %.0.ph = phi i32 [ %40, %37 ], [ -18, %opal_pointer_array_get_item.exit.i.i ], [ -18, %12 ], [ %11, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %41 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %41) #16
  br label %42

42:                                               ; preds = %.sink.split, %4
  %.0 = phi i32 [ -1, %4 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @mca_base_var_generate_full_name4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_find_by_name(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %6 = call i32 @opal_hash_table_get_value_ptr(ptr noundef nonnull @mca_base_pvar_index_hash, ptr noundef nonnull %0, i64 noundef %5, ptr noundef nonnull %4) #16
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
  %13 = icmp sgt i32 %10, -1
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @registered_pvars, i64 88), align 8
  %15 = icmp sgt i32 %14, %10
  call void @llvm.assume(i1 %13)
  call void @llvm.assume(i1 %15)
  %16 = load i8, ptr @opal_uses_threads, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @registered_pvars, i64 32)) #16
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %20

20:                                               ; preds = %18, %12
  %21 = phi i8 [ %16, %12 ], [ %.pre.i.i, %18 ]
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @registered_pvars, i64 112), align 8
  %23 = and i64 %9, 2147483647
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = trunc i8 %21 to i1
  br i1 %26, label %27, label %opal_pointer_array_get_item.exit.i

27:                                               ; preds = %20
  %28 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @registered_pvars, i64 32)) #16
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %27, %20
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1024
  %.not7.i = icmp eq i32 %31, 0
  br i1 %.not7.i, label %mca_base_pvar_get_internal.exit, label %mca_base_pvar_get_internal.exit.thread

mca_base_pvar_get_internal.exit:                  ; preds = %opal_pointer_array_get_item.exit.i
  %.not13 = icmp eq i32 %1, -1
  br i1 %.not13, label %35, label %32

32:                                               ; preds = %mca_base_pvar_get_internal.exit
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %34 = load i32, ptr %33, align 8
  %.not14 = icmp eq i32 %34, %1
  br i1 %.not14, label %35, label %mca_base_pvar_get_internal.exit.thread

35:                                               ; preds = %32, %mca_base_pvar_get_internal.exit
  %36 = load ptr, ptr %4, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %2, align 4
  br label %mca_base_pvar_get_internal.exit.thread

mca_base_pvar_get_internal.exit.thread:           ; preds = %opal_pointer_array_get_item.exit.i, %7, %32, %3, %35
  %.0 = phi i32 [ 0, %35 ], [ %6, %3 ], [ -13, %32 ], [ -18, %7 ], [ -18, %opal_pointer_array_get_item.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @opal_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @mca_base_pvar_finalize() local_unnamed_addr #0 {
  %.b9 = load i1, ptr @mca_base_pvar_initialized, align 1
  br i1 %.b9, label %1, label %opal_obj_run_destructors.exit20

1:                                                ; preds = %0
  store i1 false, ptr @mca_base_pvar_initialized, align 1
  %2 = load i32, ptr @pvar_count, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %opal_pointer_array_get_item.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %opal_pointer_array_get_item.exit.thread ], [ 0, %1 ]
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @registered_pvars, i64 88), align 8
  %5 = sext i32 %4 to i64
  %.not23 = icmp slt i64 %indvars.iv, %5
  br i1 %.not23, label %6, label %opal_pointer_array_get_item.exit.thread

6:                                                ; preds = %.lr.ph
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @registered_pvars, i64 32)) #16
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i8 [ %7, %6 ], [ %.pre.i, %9 ]
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @registered_pvars, i64 112), align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = trunc i8 %12 to i1
  br i1 %16, label %17, label %opal_pointer_array_get_item.exit

17:                                               ; preds = %11
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @registered_pvars, i64 32)) #16
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %11, %17
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %opal_pointer_array_get_item.exit.thread, label %19

19:                                               ; preds = %opal_pointer_array_get_item.exit
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %20, i32 -1 monotonic, align 4
  %25 = add i32 %24, -1
  br label %opal_thread_add_fetch_32.exit

26:                                               ; preds = %19
  %27 = load volatile i32, ptr %20, align 4
  %28 = add nsw i32 %27, -1
  store volatile i32 %28, ptr %20, align 4
  %29 = load volatile i32, ptr %20, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %23, %26
  %.0.i10 = phi i32 [ %25, %23 ], [ %29, %26 ]
  %30 = icmp eq i32 %.0.i10, 0
  br i1 %30, label %31, label %opal_pointer_array_get_item.exit.thread

31:                                               ; preds = %opal_thread_add_fetch_32.exit
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i = icmp eq ptr %35, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %36 = phi ptr [ %38, %.lr.ph.i ], [ %35, %31 ]
  %.07.i = phi ptr [ %37, %.lr.ph.i ], [ %34, %31 ]
  tail call void %36(ptr noundef nonnull %15) #16
  %37 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %31
  tail call void @free(ptr noundef nonnull %15) #16
  br label %opal_pointer_array_get_item.exit.thread

opal_pointer_array_get_item.exit.thread:          ; preds = %.lr.ph, %opal_pointer_array_get_item.exit, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr @pvar_count, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %opal_pointer_array_get_item.exit.thread, %1
  store i32 0, ptr @pvar_count, align 4
  %42 = load ptr, ptr @registered_pvars, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i11 = icmp eq ptr %45, null
  br i1 %.not6.i11, label %opal_obj_run_destructors.exit15, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %._crit_edge, %.lr.ph.i12
  %46 = phi ptr [ %48, %.lr.ph.i12 ], [ %45, %._crit_edge ]
  %.07.i13 = phi ptr [ %47, %.lr.ph.i12 ], [ %44, %._crit_edge ]
  tail call void %46(ptr noundef nonnull @registered_pvars) #16
  %47 = getelementptr inbounds nuw i8, ptr %.07.i13, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i14 = icmp eq ptr %48, null
  br i1 %.not.i14, label %opal_obj_run_destructors.exit15, label %.lr.ph.i12, !llvm.loop !6

opal_obj_run_destructors.exit15:                  ; preds = %.lr.ph.i12, %._crit_edge
  %49 = load ptr, ptr @mca_base_pvar_index_hash, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i16 = icmp eq ptr %52, null
  br i1 %.not6.i16, label %opal_obj_run_destructors.exit20, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %opal_obj_run_destructors.exit15, %.lr.ph.i17
  %53 = phi ptr [ %55, %.lr.ph.i17 ], [ %52, %opal_obj_run_destructors.exit15 ]
  %.07.i18 = phi ptr [ %54, %.lr.ph.i17 ], [ %51, %opal_obj_run_destructors.exit15 ]
  tail call void %53(ptr noundef nonnull @mca_base_pvar_index_hash) #16
  %54 = getelementptr inbounds nuw i8, ptr %.07.i18, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i19 = icmp eq ptr %55, null
  br i1 %.not.i19, label %opal_obj_run_destructors.exit20, label %.lr.ph.i17, !llvm.loop !6

opal_obj_run_destructors.exit20:                  ; preds = %.lr.ph.i17, %opal_obj_run_destructors.exit15, %0
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define noundef i32 @mca_base_pvar_get_count(ptr noundef writeonly captures(none) initializes((0, 4)) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr @pvar_count, align 4
  store i32 %2, ptr %0, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = icmp ne ptr %11, null
  %17 = icmp ne ptr %14, null
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %18, label %mca_base_pvar_get_internal.exit

18:                                               ; preds = %15
  %19 = and i32 %10, -1025
  switch i32 %6, label %mca_base_pvar_get_internal.exit [
    i32 0, label %20
    i32 6, label %21
    i32 1, label %22
    i32 2, label %22
    i32 4, label %22
    i32 5, label %22
    i32 7, label %22
    i32 8, label %22
    i32 3, label %23
    i32 9, label %24
  ]

20:                                               ; preds = %18
  %.not77 = icmp eq i32 %7, 0
  br i1 %.not77, label %24, label %mca_base_pvar_get_internal.exit

21:                                               ; preds = %18
  %.off = add i32 %7, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %24, label %mca_base_pvar_get_internal.exit

22:                                               ; preds = %18, %18, %18, %18, %18, %18
  switch i32 %7, label %mca_base_pvar_get_internal.exit [
    i32 8, label %24
    i32 3, label %24
    i32 2, label %24
    i32 1, label %24
  ]

23:                                               ; preds = %18
  %.not = icmp eq i32 %7, 8
  br i1 %.not, label %24, label %mca_base_pvar_get_internal.exit

24:                                               ; preds = %21, %22, %22, %22, %22, %18, %23, %20
  %25 = tail call i32 @mca_base_pvar_find(ptr poison, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %70

27:                                               ; preds = %24
  %28 = load i32, ptr @pvar_count, align 4
  %.not.i = icmp slt i32 %25, %28
  br i1 %.not.i, label %29, label %mca_base_pvar_get_internal.exit

29:                                               ; preds = %27
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @registered_pvars, i64 88), align 8
  %31 = icmp sgt i32 %30, %25
  tail call void @llvm.assume(i1 %31)
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @registered_pvars, i64 32)) #16
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi i8 [ %32, %29 ], [ %.pre.i.i, %34 ]
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @registered_pvars, i64 112), align 8
  %39 = zext nneg i32 %25 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = trunc i8 %37 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @registered_pvars, i64 32)) #16
  br label %45

45:                                               ; preds = %36, %43
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %47 = load ptr, ptr %46, align 8
  %.not82 = icmp eq ptr %47, null
  br i1 %.not82, label %133, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i8, ptr @opal_uses_threads, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %49, i32 -1 monotonic, align 4
  %54 = add i32 %53, -1
  br label %opal_thread_add_fetch_32.exit

55:                                               ; preds = %48
  %56 = load volatile i32, ptr %49, align 4
  %57 = add nsw i32 %56, -1
  store volatile i32 %57, ptr %49, align 4
  %58 = load volatile i32, ptr %49, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %52, %55
  %.0.i87 = phi i32 [ %54, %52 ], [ %58, %55 ]
  %59 = icmp eq i32 %.0.i87, 0
  br i1 %59, label %60, label %133

60:                                               ; preds = %opal_thread_add_fetch_32.exit
  %61 = load ptr, ptr %46, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %.not6.i = icmp eq ptr %65, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %.lr.ph.i
  %66 = phi ptr [ %68, %.lr.ph.i ], [ %65, %60 ]
  %.07.i = phi ptr [ %67, %.lr.ph.i ], [ %64, %60 ]
  tail call void %66(ptr noundef nonnull %61) #16
  %67 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i88 = icmp eq ptr %68, null
  br i1 %.not.i88, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %46, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %60
  %69 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %61, %60 ]
  tail call void @free(ptr noundef %69) #16
  store ptr null, ptr %46, align 8
  br label %133

70:                                               ; preds = %24
  %71 = tail call i32 @mca_base_var_group_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null) #16
  %72 = icmp slt i32 %71, -1
  br i1 %72, label %mca_base_pvar_get_internal.exit, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_base_pvar_t_class, i64 56), align 8
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #18
  %76 = load i32, ptr @opal_class_init_epoch, align 4
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_pvar_t_class, i64 32), align 8
  %.not.i89 = icmp eq i32 %76, %77
  br i1 %.not.i89, label %79, label %78

78:                                               ; preds = %73
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_base_pvar_t_class) #16
  br label %79

79:                                               ; preds = %78, %73
  %.not9.i = icmp eq ptr %75, null
  br i1 %.not9.i, label %mca_base_pvar_get_internal.exit, label %80

80:                                               ; preds = %79
  store ptr @mca_base_pvar_t_class, ptr %75, align 8
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store volatile i32 1, ptr %81, align 8
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_pvar_t_class, i64 40), align 8
  %83 = load ptr, ptr %82, align 8
  %.not6.i.i = icmp eq ptr %83, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %80, %.lr.ph.i.i
  %84 = phi ptr [ %86, %.lr.ph.i.i ], [ %83, %80 ]
  %.07.i.i = phi ptr [ %85, %.lr.ph.i.i ], [ %82, %80 ]
  tail call void %84(ptr noundef nonnull %75) #16
  %85 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.i.i, %80
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %88 = tail call i32 @mca_base_var_generate_full_name4(ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %87) #16
  %.not78 = icmp eq i32 %88, 0
  br i1 %.not78, label %89, label %112

89:                                               ; preds = %.loopexit
  %.not79 = icmp eq ptr %4, null
  br i1 %.not79, label %94, label %90

90:                                               ; preds = %89
  %91 = tail call noalias ptr @strdup(ptr noundef nonnull %4) #16
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %91, ptr %92, align 8
  %93 = icmp eq ptr %91, null
  br i1 %93, label %112, label %94

94:                                               ; preds = %90, %89
  %95 = tail call i32 @opal_pointer_array_add(ptr noundef nonnull @registered_pvars, ptr noundef nonnull %75) #16
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %131, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 %95, ptr %98, align 8
  %99 = icmp sgt i32 %71, -1
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = tail call i32 @mca_base_var_group_add_pvar(i32 noundef %71, i32 noundef %95) #16
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %112, label %103

103:                                              ; preds = %100, %97
  %104 = load i32, ptr @pvar_count, align 4
  store i32 %104, ptr %98, align 8
  %105 = load ptr, ptr %87, align 8
  %106 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #17
  %107 = sext i32 %104 to i64
  %108 = inttoptr i64 %107 to ptr
  %109 = tail call i32 @opal_hash_table_set_value_ptr(ptr noundef nonnull @mca_base_pvar_index_hash, ptr noundef nonnull %105, i64 noundef %106, ptr noundef %108) #16
  %110 = load i32, ptr @pvar_count, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr @pvar_count, align 4
  br label %131

112:                                              ; preds = %100, %.loopexit, %90
  %.067.ph = phi i32 [ -2, %90 ], [ -2, %.loopexit ], [ %101, %100 ]
  %113 = load i8, ptr @opal_uses_threads, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = atomicrmw volatile add ptr %81, i32 -1 monotonic, align 4
  %117 = add i32 %116, -1
  br label %opal_thread_add_fetch_32.exit91

118:                                              ; preds = %112
  %119 = load volatile i32, ptr %81, align 4
  %120 = add nsw i32 %119, -1
  store volatile i32 %120, ptr %81, align 4
  %121 = load volatile i32, ptr %81, align 4
  br label %opal_thread_add_fetch_32.exit91

opal_thread_add_fetch_32.exit91:                  ; preds = %115, %118
  %.0.i90 = phi i32 [ %117, %115 ], [ %121, %118 ]
  %122 = icmp eq i32 %.0.i90, 0
  br i1 %122, label %123, label %mca_base_pvar_get_internal.exit

123:                                              ; preds = %opal_thread_add_fetch_32.exit91
  %124 = load ptr, ptr %75, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  %.not6.i92 = icmp eq ptr %127, null
  br i1 %.not6.i92, label %opal_obj_run_destructors.exit96, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %123, %.lr.ph.i93
  %128 = phi ptr [ %130, %.lr.ph.i93 ], [ %127, %123 ]
  %.07.i94 = phi ptr [ %129, %.lr.ph.i93 ], [ %126, %123 ]
  tail call void %128(ptr noundef nonnull %75) #16
  %129 = getelementptr inbounds nuw i8, ptr %.07.i94, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not.i95 = icmp eq ptr %130, null
  br i1 %.not.i95, label %opal_obj_run_destructors.exit96, label %.lr.ph.i93, !llvm.loop !6

opal_obj_run_destructors.exit96:                  ; preds = %.lr.ph.i93, %123
  tail call void @free(ptr noundef nonnull %75) #16
  br label %mca_base_pvar_get_internal.exit

131:                                              ; preds = %103, %94
  %132 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i32 %71, ptr %132, align 8
  br label %133

133:                                              ; preds = %45, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit, %131
  %.0116 = phi ptr [ %41, %45 ], [ %41, %opal_obj_run_destructors.exit ], [ %41, %opal_thread_add_fetch_32.exit ], [ %75, %131 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0116, i64 44
  store i32 %5, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %.0116, i64 48
  store i32 %6, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.0116, i64 52
  store i32 %7, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %.0116, i64 56
  store ptr %8, ptr %137, align 8
  %.not83 = icmp eq ptr %8, null
  br i1 %.not83, label %opal_thread_add_fetch_32.exit98, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %140 = load i8, ptr @opal_uses_threads, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = atomicrmw volatile add ptr %139, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit98

144:                                              ; preds = %138
  %145 = load volatile i32, ptr %139, align 4
  %146 = add nsw i32 %145, 1
  store volatile i32 %146, ptr %139, align 4
  %147 = load volatile i32, ptr %139, align 4
  br label %opal_thread_add_fetch_32.exit98

opal_thread_add_fetch_32.exit98:                  ; preds = %144, %142, %133
  %148 = getelementptr inbounds nuw i8, ptr %.0116, i64 64
  store i32 %9, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.0116, i64 68
  store i32 %19, ptr %149, align 4
  %150 = select i1 %16, ptr %11, ptr @mca_base_pvar_default_get_value
  %151 = getelementptr inbounds nuw i8, ptr %.0116, i64 72
  store ptr %150, ptr %151, align 8
  %.not84 = icmp eq ptr %13, null
  %152 = select i1 %.not84, ptr @mca_base_pvar_notify_ignore, ptr %13
  %153 = getelementptr inbounds nuw i8, ptr %.0116, i64 88
  store ptr %152, ptr %153, align 8
  %154 = and i32 %10, 128
  %.not85 = icmp eq i32 %154, 0
  br i1 %.not85, label %155, label %158

155:                                              ; preds = %opal_thread_add_fetch_32.exit98
  %.not86 = icmp eq ptr %12, null
  %156 = select i1 %.not86, ptr @mca_base_pvar_default_set_value, ptr %12
  %157 = getelementptr inbounds nuw i8, ptr %.0116, i64 80
  store ptr %156, ptr %157, align 8
  br label %158

158:                                              ; preds = %155, %opal_thread_add_fetch_32.exit98
  %159 = getelementptr inbounds nuw i8, ptr %.0116, i64 96
  store ptr %14, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.0116, i64 16
  %161 = load i32, ptr %160, align 8
  br label %mca_base_pvar_get_internal.exit

mca_base_pvar_get_internal.exit:                  ; preds = %79, %27, %21, %opal_obj_run_destructors.exit96, %opal_thread_add_fetch_32.exit91, %70, %18, %23, %22, %20, %15, %158
  %.0 = phi i32 [ %161, %158 ], [ -5, %15 ], [ -5, %20 ], [ -5, %22 ], [ -5, %23 ], [ -5, %18 ], [ %71, %70 ], [ %.067.ph, %opal_thread_add_fetch_32.exit91 ], [ %.067.ph, %opal_obj_run_destructors.exit96 ], [ -5, %21 ], [ -1, %27 ], [ -2, %79 ]
  ret i32 %.0
}

declare i32 @mca_base_var_group_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_var_group_add_pvar(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opal_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @mca_base_pvar_default_get_value(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x i64], ptr @ompi_var_type_sizes, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %5, i64 %10, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @mca_base_pvar_notify_ignore(ptr readnone captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) %3) #7 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i32 1, ptr %3, align 4
  br label %7

7:                                                ; preds = %6, %4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @mca_base_pvar_default_set_value(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x i64], ptr @ompi_var_type_sizes, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %5, ptr align 1 %1, i64 %10, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_component_pvar_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %17 = or i32 %8, 64
  %18 = tail call i32 @mca_base_pvar_register(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %17, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define range(i32 -18, 1) i32 @mca_base_pvar_get(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @pvar_count, align 4
  %.not.i = icmp slt i32 %0, %3
  br i1 %.not.i, label %4, label %mca_base_pvar_get_internal.exit

4:                                                ; preds = %2
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @registered_pvars, i64 88), align 8
  %7 = icmp sgt i32 %6, %0
  tail call void @llvm.assume(i1 %5)
  tail call void @llvm.assume(i1 %7)
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @registered_pvars, i64 32)) #16
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi i8 [ %8, %4 ], [ %.pre.i.i, %10 ]
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @registered_pvars, i64 112), align 8
  %15 = zext nneg i32 %0 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = trunc i8 %13 to i1
  br i1 %18, label %19, label %opal_pointer_array_get_item.exit.i

19:                                               ; preds = %12
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @registered_pvars, i64 32)) #16
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %19, %12
  store ptr %17, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 1024
  %.not7.i = icmp eq i32 %23, 0
  %spec.store.select.i = select i1 %.not7.i, ptr %17, ptr null
  store ptr %spec.store.select.i, ptr %1, align 8
  %spec.select.i = select i1 %.not7.i, i32 0, i32 -18
  br label %mca_base_pvar_get_internal.exit

mca_base_pvar_get_internal.exit:                  ; preds = %2, %opal_pointer_array_get_item.exit.i
  %.0.i = phi i32 [ -18, %2 ], [ %spec.select.i, %opal_pointer_array_get_item.exit.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -18, 1) i32 @mca_base_pvar_mark_invalid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @pvar_count, align 4
  %.not.i = icmp slt i32 %0, %2
  br i1 %.not.i, label %3, label %mca_base_pvar_get_internal.exit.thread

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, -1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @registered_pvars, i64 88), align 8
  %6 = icmp sgt i32 %5, %0
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %6)
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @registered_pvars, i64 32)) #16
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi i8 [ %7, %3 ], [ %.pre.i.i, %9 ]
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @registered_pvars, i64 112), align 8
  %14 = zext nneg i32 %0 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = trunc i8 %12 to i1
  br i1 %17, label %18, label %opal_pointer_array_get_item.exit.i

18:                                               ; preds = %11
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @registered_pvars, i64 32)) #16
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1024
  %.not7.i = icmp eq i32 %22, 0
  br i1 %.not7.i, label %mca_base_pvar_get_internal.exit, label %mca_base_pvar_get_internal.exit.thread

mca_base_pvar_get_internal.exit:                  ; preds = %opal_pointer_array_get_item.exit.i
  %23 = or disjoint i32 %21, 1024
  store i32 %23, ptr %20, align 4
  br label %mca_base_pvar_get_internal.exit.thread

mca_base_pvar_get_internal.exit.thread:           ; preds = %opal_pointer_array_get_item.exit.i, %1, %mca_base_pvar_get_internal.exit
  %.0 = phi i32 [ 0, %mca_base_pvar_get_internal.exit ], [ -18, %1 ], [ -18, %opal_pointer_array_get_item.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_notify(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 68
  %.val = load i32, ptr %6, align 4
  %7 = and i32 %.val, 1024
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %10(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %12, ptr noundef %2) #16
  br label %14

14:                                               ; preds = %3, %8
  %.0 = phi i32 [ %13, %8 ], [ -45, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -18, 1) i32 @mca_base_pvar_update_all_handles(i32 noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @pvar_count, align 4
  %.not.i = icmp slt i32 %0, %3
  br i1 %.not.i, label %4, label %mca_base_pvar_get_internal.exit.thread

4:                                                ; preds = %2
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @registered_pvars, i64 88), align 8
  %7 = icmp sgt i32 %6, %0
  tail call void @llvm.assume(i1 %5)
  tail call void @llvm.assume(i1 %7)
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @registered_pvars, i64 32)) #16
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi i8 [ %8, %4 ], [ %.pre.i.i, %10 ]
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @registered_pvars, i64 112), align 8
  %15 = zext nneg i32 %0 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = trunc i8 %13 to i1
  br i1 %18, label %19, label %opal_pointer_array_get_item.exit.i

19:                                               ; preds = %12
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @registered_pvars, i64 32)) #16
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %19, %12
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 1024
  %.not7.i = icmp eq i32 %23, 0
  br i1 %.not7.i, label %mca_base_pvar_get_internal.exit, label %mca_base_pvar_get_internal.exit.thread

mca_base_pvar_get_internal.exit:                  ; preds = %opal_pointer_array_get_item.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %25 = load volatile i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %mca_base_pvar_get_internal.exit.thread, label %27

27:                                               ; preds = %mca_base_pvar_get_internal.exit
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %29 = load volatile ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %.011.in22 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.01123 = load volatile ptr, ptr %.011.in22, align 8
  %.not1424 = icmp eq ptr %29, %30
  br i1 %.not1424, label %mca_base_pvar_get_internal.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %27, %36
  %.01126 = phi ptr [ %.011, %36 ], [ %.01123, %27 ]
  %.01225 = phi ptr [ %.01126, %36 ], [ %29, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.01225, i64 56
  %32 = load ptr, ptr %31, align 8
  %.not15 = icmp eq ptr %32, %1
  br i1 %.not15, label %33, label %36

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds i8, ptr %.01225, i64 -40
  %35 = tail call i32 @mca_base_pvar_handle_update(ptr noundef nonnull %34)
  br label %36

36:                                               ; preds = %.lr.ph, %33
  %.011.in = getelementptr inbounds nuw i8, ptr %.01126, i64 16
  %.011 = load volatile ptr, ptr %.011.in, align 8
  %.not14 = icmp eq ptr %.01126, %30
  br i1 %.not14, label %mca_base_pvar_get_internal.exit.thread, label %.lr.ph, !llvm.loop !8

mca_base_pvar_get_internal.exit.thread:           ; preds = %36, %27, %opal_pointer_array_get_item.exit.i, %2, %mca_base_pvar_get_internal.exit
  %.0 = phi i32 [ 0, %mca_base_pvar_get_internal.exit ], [ -18, %2 ], [ -18, %opal_pointer_array_get_item.exit.i ], [ 0, %27 ], [ 0, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_handle_update(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 68
  %.val = load i32, ptr %4, align 4
  %5 = and i32 %.val, 1024
  %.not115 = icmp eq i32 %5, 0
  br i1 %.not115, label %6, label %177

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = and i32 %.val, 256
  %11 = icmp ne i32 %10, 0
  %or.cond = or i1 %11, %9
  br i1 %or.cond, label %mca_base_pvar_handle_is_running.exit.thread, label %177

mca_base_pvar_handle_is_running.exit.thread:      ; preds = %6
  %12 = getelementptr i8, ptr %3, i64 48
  %.val107 = load i32, ptr %12, align 8
  %.val107.off = add i32 %.val107, -4
  %switch = icmp ult i32 %.val107.off, 5
  br i1 %switch, label %13, label %168

13:                                               ; preds = %mca_base_pvar_handle_is_running.exit.thread
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %15(ptr noundef nonnull %3, ptr noundef %17, ptr noundef %19) #16
  %.not106 = icmp eq i32 %20, 0
  br i1 %.not106, label %21, label %177

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr i8, ptr %22, i64 48
  %.val108 = load i32, ptr %23, align 8
  %.off.i111 = add i32 %.val108, -6
  %switch.i112 = icmp ult i32 %.off.i111, 3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %switch.i112, label %.preheader, label %.preheader119

.preheader119:                                    ; preds = %21
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader119
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %89

.preheader:                                       ; preds = %21
  br i1 %26, label %.lr.ph122, label %._crit_edge

.lr.ph122:                                        ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %30

30:                                               ; preds = %.lr.ph122, %82
  %indvars.iv124 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next125, %82 ]
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 52
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %82 [
    i32 1, label %34
    i32 2, label %46
    i32 3, label %58
    i32 8, label %70
  ]

34:                                               ; preds = %30
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv124
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv124
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %37, %40
  %42 = load ptr, ptr %29, align 8
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv124
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %41, %44
  store i32 %45, ptr %43, align 4
  br label %82

46:                                               ; preds = %30
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds nuw i64, ptr %47, i64 %indvars.iv124
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %28, align 8
  %51 = getelementptr inbounds nuw i64, ptr %50, i64 %indvars.iv124
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %49, %52
  %54 = load ptr, ptr %29, align 8
  %55 = getelementptr inbounds nuw i64, ptr %54, i64 %indvars.iv124
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %53, %56
  store i64 %57, ptr %55, align 8
  br label %82

58:                                               ; preds = %30
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds nuw i64, ptr %59, i64 %indvars.iv124
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %28, align 8
  %63 = getelementptr inbounds nuw i64, ptr %62, i64 %indvars.iv124
  %64 = load i64, ptr %63, align 8
  %65 = sub i64 %61, %64
  %66 = load ptr, ptr %29, align 8
  %67 = getelementptr inbounds nuw i64, ptr %66, i64 %indvars.iv124
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %65, %68
  store i64 %69, ptr %67, align 8
  br label %82

70:                                               ; preds = %30
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds nuw double, ptr %71, i64 %indvars.iv124
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %28, align 8
  %75 = getelementptr inbounds nuw double, ptr %74, i64 %indvars.iv124
  %76 = load double, ptr %75, align 8
  %77 = fsub double %73, %76
  %78 = load ptr, ptr %29, align 8
  %79 = getelementptr inbounds nuw double, ptr %78, i64 %indvars.iv124
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
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %16, align 8
  store ptr %86, ptr %87, align 8
  br label %.loopexit

89:                                               ; preds = %.lr.ph, %164
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %164 ]
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 5
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 52
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
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %27, align 8
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4
  %104 = tail call noundef i32 @llvm.umin.i32(i32 %100, i32 %103)
  store i32 %104, ptr %102, align 4
  br label %164

105:                                              ; preds = %96
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds nuw i64, ptr %106, i64 %indvars.iv
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %27, align 8
  %110 = getelementptr inbounds nuw i64, ptr %109, i64 %indvars.iv
  %111 = load i64, ptr %110, align 8
  %112 = tail call noundef i64 @llvm.umin.i64(i64 %108, i64 %111)
  store i64 %112, ptr %110, align 8
  br label %164

113:                                              ; preds = %96
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds nuw i64, ptr %114, i64 %indvars.iv
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %27, align 8
  %118 = getelementptr inbounds nuw i64, ptr %117, i64 %indvars.iv
  %119 = load i64, ptr %118, align 8
  %120 = tail call noundef i64 @llvm.smin.i64(i64 %116, i64 %119)
  store i64 %120, ptr %118, align 8
  br label %164

121:                                              ; preds = %96
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds nuw double, ptr %122, i64 %indvars.iv
  %124 = load double, ptr %123, align 8
  %125 = load ptr, ptr %27, align 8
  %126 = getelementptr inbounds nuw double, ptr %125, i64 %indvars.iv
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
  %133 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %27, align 8
  %136 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv
  %137 = load i32, ptr %136, align 4
  %138 = tail call noundef i32 @llvm.umax.i32(i32 %134, i32 %137)
  store i32 %138, ptr %136, align 4
  br label %164

139:                                              ; preds = %130
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds nuw i64, ptr %140, i64 %indvars.iv
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %27, align 8
  %144 = getelementptr inbounds nuw i64, ptr %143, i64 %indvars.iv
  %145 = load i64, ptr %144, align 8
  %146 = tail call noundef i64 @llvm.umax.i64(i64 %142, i64 %145)
  store i64 %146, ptr %144, align 8
  br label %164

147:                                              ; preds = %130
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds nuw i64, ptr %148, i64 %indvars.iv
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %27, align 8
  %152 = getelementptr inbounds nuw i64, ptr %151, i64 %indvars.iv
  %153 = load i64, ptr %152, align 8
  %154 = tail call noundef i64 @llvm.smax.i64(i64 %150, i64 %153)
  store i64 %154, ptr %152, align 8
  br label %164

155:                                              ; preds = %130
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds nuw double, ptr %156, i64 %indvars.iv
  %158 = load double, ptr %157, align 8
  %159 = load ptr, ptr %27, align 8
  %160 = getelementptr inbounds nuw double, ptr %159, i64 %indvars.iv
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
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %175 = load ptr, ptr %174, align 8
  %176 = tail call i32 %171(ptr noundef nonnull %3, ptr noundef %173, ptr noundef %175) #16
  %.not = icmp eq i32 %176, 0
  br i1 %.not, label %.loopexit, label %177

.loopexit:                                        ; preds = %164, %.preheader119, %168, %169, %._crit_edge
  br label %177

177:                                              ; preds = %6, %169, %13, %1, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -45, %1 ], [ -1, %13 ], [ %176, %169 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_handle_alloc(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @pvar_count, align 4
  %.not.i = icmp slt i32 %1, %6
  br i1 %.not.i, label %7, label %opal_obj_new.exit.thread98

7:                                                ; preds = %5
  %8 = icmp sgt i32 %1, -1
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @registered_pvars, i64 88), align 8
  %10 = icmp sgt i32 %9, %1
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.assume(i1 %10)
  %11 = load i8, ptr @opal_uses_threads, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @registered_pvars, i64 32)) #16
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %15

15:                                               ; preds = %13, %7
  %16 = phi i8 [ %11, %7 ], [ %.pre.i.i, %13 ]
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @registered_pvars, i64 112), align 8
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = trunc i8 %16 to i1
  br i1 %21, label %22, label %opal_pointer_array_get_item.exit.i

22:                                               ; preds = %15
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @registered_pvars, i64 32)) #16
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %22, %15
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1024
  %.not7.i = icmp eq i32 %26, 0
  %spec.store.select.i = select i1 %.not7.i, ptr %20, ptr null
  br i1 %.not7.i, label %mca_base_pvar_get_internal.exit, label %opal_obj_new.exit.thread98

mca_base_pvar_get_internal.exit:                  ; preds = %opal_pointer_array_get_item.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %mca_base_pvar_get_internal.exit
  %31 = icmp eq ptr %2, null
  br i1 %31, label %opal_obj_new.exit.thread98, label %32

32:                                               ; preds = %mca_base_pvar_get_internal.exit, %30
  %.053 = phi ptr [ %2, %30 ], [ null, %mca_base_pvar_get_internal.exit ]
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_base_pvar_handle_t_class, i64 56), align 8
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #18
  %35 = load i32, ptr @opal_class_init_epoch, align 4
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_pvar_handle_t_class, i64 32), align 8
  %.not.i67 = icmp eq i32 %35, %36
  br i1 %.not.i67, label %38, label %37

37:                                               ; preds = %32
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_base_pvar_handle_t_class) #16
  br label %38

38:                                               ; preds = %37, %32
  %.not9.i = icmp eq ptr %34, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread98, label %39

39:                                               ; preds = %38
  store ptr @mca_base_pvar_handle_t_class, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store volatile i32 1, ptr %40, align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_pvar_handle_t_class, i64 40), align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i.i = icmp eq ptr %42, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %.lr.ph.i.i
  %43 = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %39 ]
  %.07.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %39 ]
  tail call void %43(ptr noundef nonnull %34) #16
  %44 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.i.i, %39
  %46 = icmp eq ptr %.053, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %.loopexit
  %48 = load ptr, ptr %.053, align 8
  br label %49

49:                                               ; preds = %.loopexit, %47
  %50 = phi ptr [ %48, %47 ], [ null, %.loopexit ]
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 96
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 88
  store ptr %spec.store.select.i, ptr %52, align 8
  store ptr %34, ptr %3, align 8
  %53 = getelementptr i8, ptr %spec.store.select.i, i64 68
  %.val.i = load i32, ptr %53, align 4
  %54 = and i32 %.val.i, 1024
  %.not.i68 = icmp eq i32 %54, 0
  br i1 %.not.i68, label %mca_base_pvar_notify.exit, label %opal_obj_new.exit

mca_base_pvar_notify.exit:                        ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %spec.store.select.i, i64 88
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 %56(ptr noundef nonnull %spec.store.select.i, i32 noundef 0, ptr noundef %50, ptr noundef %4) #16
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %opal_obj_new.exit, label %59

59:                                               ; preds = %mca_base_pvar_notify.exit
  %60 = load i32, ptr %4, align 4
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 104
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %spec.store.select.i, i64 52
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [0 x i64], ptr @ompi_var_type_sizes, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %opal_obj_new.exit, label %68

68:                                               ; preds = %59
  %.val64 = load i32, ptr %53, align 4
  %69 = and i32 %.val64, 256
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %72, label %70

70:                                               ; preds = %68
  %71 = getelementptr i8, ptr %spec.store.select.i, i64 48
  %.val = load i32, ptr %71, align 8
  %.val.off = add i32 %.val, -4
  %switch = icmp ult i32 %.val.off, 5
  br i1 %switch, label %72, label %77

72:                                               ; preds = %70, %68
  %73 = sext i32 %60 to i64
  %74 = tail call noalias ptr @calloc(i64 noundef %73, i64 noundef %66) #19
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 120
  store ptr %74, ptr %75, align 8
  %76 = icmp eq ptr %74, null
  br i1 %76, label %opal_obj_new.exit, label %77

77:                                               ; preds = %70, %72
  %78 = getelementptr i8, ptr %20, i64 48
  %.val60 = load i32, ptr %78, align 8
  %.val60.off = add i32 %.val60, -4
  %switch103 = icmp ult i32 %.val60.off, 5
  br i1 %switch103, label %79, label %99

79:                                               ; preds = %77
  %80 = sext i32 %60 to i64
  %81 = tail call noalias ptr @calloc(i64 noundef %80, i64 noundef %66) #19
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store ptr %81, ptr %82, align 8
  %83 = icmp eq ptr %81, null
  br i1 %83, label %opal_obj_new.exit, label %84

84:                                               ; preds = %79
  %85 = tail call noalias ptr @calloc(i64 noundef %80, i64 noundef %66) #19
  %86 = getelementptr inbounds nuw i8, ptr %34, i64 112
  store ptr %85, ptr %86, align 8
  %87 = icmp eq ptr %85, null
  br i1 %87, label %opal_obj_new.exit, label %88

88:                                               ; preds = %84
  %.val65 = load i32, ptr %53, align 4
  %89 = and i32 %.val65, 256
  %.not104 = icmp eq i32 %89, 0
  br i1 %.not104, label %99, label %90

90:                                               ; preds = %88
  %.val61 = load i32, ptr %78, align 8
  %.off.i74 = add i32 %.val61, -6
  %switch.i75 = icmp ult i32 %.off.i74, 3
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %92 = load ptr, ptr %91, align 8
  br i1 %switch.i75, label %96, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %95 = load ptr, ptr %94, align 8
  br label %96

96:                                               ; preds = %90, %93
  %.sink = phi ptr [ %95, %93 ], [ %85, %90 ]
  %97 = load ptr, ptr %51, align 8
  %98 = tail call i32 %92(ptr noundef nonnull %20, ptr noundef %.sink, ptr noundef %97) #16
  %.not59 = icmp eq i32 %98, 0
  br i1 %.not59, label %99, label %opal_obj_new.exit.thread98

99:                                               ; preds = %77, %88, %96
  %100 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store ptr %0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load volatile ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store volatile ptr %103, ptr %104, align 8
  %105 = load volatile ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store volatile ptr %34, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store volatile ptr %101, ptr %107, align 8
  store volatile ptr %34, ptr %102, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = load volatile i64, ptr %108, align 8
  %110 = add i64 %109, 1
  store volatile i64 %110, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %114 = load volatile ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store volatile ptr %114, ptr %115, align 8
  %116 = load volatile ptr, ptr %113, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store volatile ptr %111, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store volatile ptr %112, ptr %118, align 8
  store volatile ptr %111, ptr %113, align 8
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %120 = load volatile i64, ptr %119, align 8
  %121 = add i64 %120, 1
  store volatile i64 %121, ptr %119, align 8
  %.val66 = load i32, ptr %53, align 4
  %122 = and i32 %.val66, 256
  %.not105 = icmp eq i32 %122, 0
  br i1 %.not105, label %opal_obj_new.exit.thread98, label %123

123:                                              ; preds = %99
  %124 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store i8 1, ptr %124, align 8
  br label %opal_obj_new.exit.thread98

opal_obj_new.exit:                                ; preds = %mca_base_pvar_notify.exit, %59, %72, %79, %84, %49
  %.0 = phi i32 [ -1, %mca_base_pvar_notify.exit ], [ -1, %59 ], [ -2, %72 ], [ -2, %79 ], [ -2, %84 ], [ -1, %49 ]
  %125 = load i8, ptr @opal_uses_threads, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %130

127:                                              ; preds = %opal_obj_new.exit
  %128 = atomicrmw volatile add ptr %40, i32 -1 monotonic, align 4
  %129 = add i32 %128, -1
  br label %opal_thread_add_fetch_32.exit

130:                                              ; preds = %opal_obj_new.exit
  %131 = load volatile i32, ptr %40, align 4
  %132 = add nsw i32 %131, -1
  store volatile i32 %132, ptr %40, align 4
  %133 = load volatile i32, ptr %40, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %127, %130
  %.0.i76 = phi i32 [ %129, %127 ], [ %133, %130 ]
  %134 = icmp eq i32 %.0.i76, 0
  br i1 %134, label %135, label %opal_obj_new.exit.thread98

135:                                              ; preds = %opal_thread_add_fetch_32.exit
  %136 = load ptr, ptr %34, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %.not6.i = icmp eq ptr %139, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %135, %.lr.ph.i
  %140 = phi ptr [ %142, %.lr.ph.i ], [ %139, %135 ]
  %.07.i = phi ptr [ %141, %.lr.ph.i ], [ %138, %135 ]
  tail call void %140(ptr noundef nonnull %34) #16
  %141 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not.i77 = icmp eq ptr %142, null
  br i1 %.not.i77, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %135
  tail call void @free(ptr noundef nonnull %34) #16
  br label %opal_obj_new.exit.thread98

opal_obj_new.exit.thread98:                       ; preds = %opal_pointer_array_get_item.exit.i, %5, %38, %30, %99, %123, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit, %96
  %.051 = phi i32 [ %98, %96 ], [ %.0, %opal_obj_run_destructors.exit ], [ %.0, %opal_thread_add_fetch_32.exit ], [ -2, %38 ], [ 0, %99 ], [ 0, %123 ], [ -5, %30 ], [ -18, %5 ], [ -18, %opal_pointer_array_get_item.exit.i ]
  ret i32 %.051
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noundef i32 @mca_base_pvar_handle_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr @opal_uses_threads, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %13 ]
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %13 ]
  tail call void %18(ptr noundef nonnull %0) #16
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %13
  tail call void @free(ptr noundef nonnull %0) #16
  br label %21

21:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_handle_read_value(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %mca_base_pvar_handle_is_running.exit.thread, label %mca_base_pvar_handle_is_running.exit

mca_base_pvar_handle_is_running.exit:             ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 256
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %19, label %mca_base_pvar_handle_is_running.exit.thread

19:                                               ; preds = %9, %mca_base_pvar_handle_is_running.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [0 x i64], ptr @ompi_var_type_sizes, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %29, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %21, i64 %30, i1 false)
  br label %36

mca_base_pvar_handle_is_running.exit.thread:      ; preds = %12, %mca_base_pvar_handle_is_running.exit
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %32(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %34) #16
  br label %36

36:                                               ; preds = %19, %mca_base_pvar_handle_is_running.exit.thread, %7, %2
  %.016 = phi i32 [ -45, %2 ], [ %8, %7 ], [ 0, %19 ], [ %35, %mca_base_pvar_handle_is_running.exit.thread ]
  ret i32 %.016
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_handle_write_value(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %11(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %13) #16
  %15 = tail call i32 @mca_base_pvar_handle_update(ptr noundef nonnull %0)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %34

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [0 x i64], ptr @ompi_var_type_sizes, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %27, %21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %1, i64 %28, i1 false)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = tail call i32 %31(ptr noundef %29, ptr noundef %1, ptr noundef %32) #16
  br label %34

34:                                               ; preds = %9, %7, %2, %16
  %.0 = phi i32 [ 0, %16 ], [ -45, %2 ], [ -17, %7 ], [ %15, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_handle_start(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 256
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %mca_base_pvar_notify.exit.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %mca_base_pvar_notify.exit.thread, label %11

11:                                               ; preds = %7
  %12 = and i32 %5, 1024
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %mca_base_pvar_notify.exit, label %mca_base_pvar_notify.exit.thread

mca_base_pvar_notify.exit:                        ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %14(ptr noundef nonnull %3, i32 noundef 1, ptr noundef %16, ptr noundef null) #16
  %.not23 = icmp eq i32 %17, 0
  br i1 %.not23, label %18, label %mca_base_pvar_notify.exit.thread

18:                                               ; preds = %mca_base_pvar_notify.exit
  store i8 1, ptr %8, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr i8, ptr %19, i64 48
  %.val = load i32, ptr %20, align 8
  %.off.i = add i32 %.val, -6
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = tail call i32 %23(ptr noundef nonnull %19, ptr noundef %25, ptr noundef %26) #16
  %.not25 = icmp eq i32 %27, 0
  br i1 %.not25, label %37, label %mca_base_pvar_notify.exit.thread

28:                                               ; preds = %18
  %29 = and i32 %.val, -2
  %spec.select.i = icmp eq i32 %29, 4
  br i1 %spec.select.i, label %30, label %37

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = tail call i32 %32(ptr noundef nonnull %19, ptr noundef %34, ptr noundef %35) #16
  %.not24 = icmp eq i32 %36, 0
  br i1 %.not24, label %37, label %mca_base_pvar_notify.exit.thread

37:                                               ; preds = %28, %30, %21
  br label %mca_base_pvar_notify.exit.thread

mca_base_pvar_notify.exit.thread:                 ; preds = %11, %30, %21, %mca_base_pvar_notify.exit, %1, %7, %37
  %.0 = phi i32 [ 0, %37 ], [ -8, %7 ], [ -8, %1 ], [ %17, %mca_base_pvar_notify.exit ], [ %27, %21 ], [ %36, %30 ], [ -45, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_handle_stop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 68
  %.val = load i32, ptr %4, align 4
  %5 = and i32 %.val, 1024
  %.not13 = icmp eq i32 %5, 0
  br i1 %.not13, label %6, label %24

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = and i32 %.val, 256
  %11 = icmp eq i32 %10, 0
  %or.cond12.not = and i1 %11, %9
  br i1 %or.cond12.not, label %12, label %24

12:                                               ; preds = %6
  %13 = tail call i32 @mca_base_pvar_handle_update(ptr noundef nonnull %0)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %24

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr i8, ptr %15, i64 68
  %.val.i = load i32, ptr %16, align 4
  %17 = and i32 %.val.i, 1024
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %mca_base_pvar_notify.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %20(ptr noundef nonnull %15, i32 noundef 2, ptr noundef %22, ptr noundef null) #16
  br label %mca_base_pvar_notify.exit

mca_base_pvar_notify.exit:                        ; preds = %14, %18
  store i8 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %6, %12, %1, %mca_base_pvar_notify.exit
  %.0 = phi i32 [ 0, %mca_base_pvar_notify.exit ], [ -45, %1 ], [ %13, %12 ], [ -8, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_handle_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [0 x i64], ptr @ompi_var_type_sizes, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %18, %13
  tail call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %.pre = load ptr, ptr %2, align 8
  br i1 %22, label %mca_base_pvar_handle_is_running.exit.thread, label %mca_base_pvar_handle_is_running.exit

mca_base_pvar_handle_is_running.exit:             ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 68
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 256
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %50, label %mca_base_pvar_handle_is_running.exit.thread

mca_base_pvar_handle_is_running.exit.thread:      ; preds = %8, %mca_base_pvar_handle_is_running.exit
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %27(ptr noundef %.pre, ptr noundef %29, ptr noundef %31) #16
  br label %50

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = and i32 %.val, 256
  %38 = icmp ne i32 %37, 0
  %or.cond = or i1 %38, %36
  %39 = and i32 %.val19, -2
  %spec.select.i = icmp eq i32 %39, 4
  %or.cond24 = and i1 %spec.select.i, %or.cond
  br i1 %or.cond24, label %40, label %48

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %42(ptr noundef nonnull %3, ptr noundef %44, ptr noundef %46) #16
  br label %50

48:                                               ; preds = %33
  %49 = and i32 %.val, 128
  %.not25 = icmp eq i32 %49, 0
  %spec.select = select i1 %.not25, i32 0, i32 -17
  br label %50

50:                                               ; preds = %48, %mca_base_pvar_handle_is_running.exit.thread, %mca_base_pvar_handle_is_running.exit, %40, %1
  %.018 = phi i32 [ -45, %1 ], [ %32, %mca_base_pvar_handle_is_running.exit.thread ], [ 0, %mca_base_pvar_handle_is_running.exit ], [ %47, %40 ], [ %spec.select, %48 ]
  ret i32 %.018
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_dump(i32 noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 0, ptr %5, align 4
  %10 = load i32, ptr @pvar_count, align 4
  %.not.i.i = icmp slt i32 %0, %10
  br i1 %.not.i.i, label %11, label %mca_base_pvar_get.exit.thread

11:                                               ; preds = %3
  %12 = icmp sgt i32 %0, -1
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @registered_pvars, i64 88), align 8
  %14 = icmp sgt i32 %13, %0
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.assume(i1 %14)
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @registered_pvars, i64 32)) #16
  %.pre.i.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi i8 [ %15, %11 ], [ %.pre.i.i.i, %17 ]
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @registered_pvars, i64 112), align 8
  %22 = zext nneg i32 %0 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = trunc i8 %20 to i1
  br i1 %25, label %26, label %opal_pointer_array_get_item.exit.i.i

26:                                               ; preds = %19
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @registered_pvars, i64 32)) #16
  br label %opal_pointer_array_get_item.exit.i.i

opal_pointer_array_get_item.exit.i.i:             ; preds = %26, %19
  %28 = getelementptr i8, ptr %24, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1024
  %.not7.i.i = icmp eq i32 %30, 0
  %spec.store.select.i.i = select i1 %.not7.i.i, ptr %24, ptr null
  br i1 %.not7.i.i, label %mca_base_pvar_get.exit, label %mca_base_pvar_get.exit.thread

mca_base_pvar_get.exit:                           ; preds = %opal_pointer_array_get_item.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = call i32 @mca_base_var_group_get_internal(i32 noundef %32, ptr noundef nonnull %4, i1 noundef zeroext true) #16
  %.not52 = icmp eq i32 %33, 0
  br i1 %.not52, label %34, label %mca_base_pvar_get.exit.thread

34:                                               ; preds = %mca_base_pvar_get.exit
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %39 = load ptr, ptr %38, align 8
  %.not53 = icmp eq ptr %39, null
  %spec.select = select i1 %.not53, ptr @.str, ptr %39
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not54 = icmp eq ptr %43, null
  br i1 %.not54, label %48, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %46(ptr noundef nonnull %43, ptr noundef nonnull %5) #16
  br label %48

48:                                               ; preds = %44, %34
  %49 = icmp eq i32 %2, 1
  br i1 %49, label %50, label %125

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not57 = icmp eq ptr %52, null
  %53 = select i1 %.not57, i32 5, i32 6
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, 1
  %56 = add i32 %55, %53
  %57 = sext i32 %56 to i64
  %58 = call noalias ptr @calloc(i64 noundef %57, i64 noundef 8) #19
  store ptr %58, ptr %1, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %mca_base_pvar_get.exit.thread, label %60

60:                                               ; preds = %50
  %61 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.1, ptr noundef %37, ptr noundef nonnull %spec.select, ptr noundef %41) #16
  %62 = load ptr, ptr %1, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x ptr], ptr @pvar_class_names, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %62, ptr noundef nonnull @.str.2, ptr noundef %63, ptr noundef %68) #16
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %6, align 8
  %.val61 = load i32, ptr %28, align 4
  %73 = and i32 %.val61, 128
  %.not = icmp eq i32 %73, 0
  %74 = select i1 %.not, ptr @.str.5, ptr @.str.4
  %75 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %71, ptr noundef nonnull @.str.3, ptr noundef %72, ptr noundef nonnull %74) #16
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %6, align 8
  %.val = load i32, ptr %28, align 4
  %79 = and i32 %.val, 256
  %.not80 = icmp eq i32 %79, 0
  %80 = select i1 %.not80, ptr @.str.5, ptr @.str.4
  %81 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %77, ptr noundef nonnull @.str.6, ptr noundef %78, ptr noundef nonnull %80) #16
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %6, align 8
  %.val62 = load i32, ptr %28, align 4
  %85 = and i32 %.val62, 512
  %.not81 = icmp eq i32 %85, 0
  %86 = select i1 %.not81, ptr @.str.5, ptr @.str.4
  %87 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %83, ptr noundef nonnull @.str.7, ptr noundef %84, ptr noundef nonnull %86) #16
  %88 = load ptr, ptr %51, align 8
  %.not58 = icmp eq ptr %88, null
  br i1 %.not58, label %94, label %89

89:                                               ; preds = %60
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %91, ptr noundef nonnull @.str.8, ptr noundef %92, ptr noundef nonnull %88) #16
  br label %94

94:                                               ; preds = %89, %60
  %.042 = phi i32 [ 5, %89 ], [ 4, %60 ]
  %95 = load ptr, ptr %42, align 8
  %.not59 = icmp ne ptr %95, null
  %96 = load i32, ptr %5, align 4
  %97 = icmp sgt i32 %96, 0
  %or.cond = select i1 %.not59, i1 %97, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %94, %111
  %.083 = phi i32 [ %112, %111 ], [ 0, %94 ]
  %.282 = phi i32 [ %.3, %111 ], [ %.042, %94 ]
  store ptr null, ptr %7, align 8
  %98 = load ptr, ptr %42, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 %100(ptr noundef %98, i32 noundef %.083, ptr noundef nonnull %8, ptr noundef nonnull %7) #16
  %.not60 = icmp eq i32 %101, 0
  br i1 %.not60, label %102, label %111

102:                                              ; preds = %.lr.ph
  %103 = load ptr, ptr %1, align 8
  %104 = add nsw i32 %.282, 1
  %105 = sext i32 %.282 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %8, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %106, ptr noundef nonnull @.str.9, ptr noundef %107, i32 noundef %108, ptr noundef %109) #16
  br label %111

111:                                              ; preds = %.lr.ph, %102
  %.3 = phi i32 [ %.282, %.lr.ph ], [ %104, %102 ]
  %112 = add nuw nsw i32 %.083, 1
  %113 = load i32, ptr %5, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %111, %94
  %.1 = phi i32 [ %.042, %94 ], [ %.3, %111 ]
  %115 = load ptr, ptr %1, align 8
  %116 = sext i32 %.1 to i64
  %117 = getelementptr inbounds ptr, ptr %115, i64 %116
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw i8, ptr %spec.store.select.i.i, i64 52
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [0 x ptr], ptr @ompi_var_type_names, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %117, ptr noundef nonnull @.str.10, ptr noundef %118, ptr noundef %123) #16
  br label %mca_base_pvar_get.exit.thread.sink.split

125:                                              ; preds = %48
  %126 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 3, i64 noundef 8) #19
  store ptr %126, ptr %1, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %mca_base_pvar_get.exit.thread, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [0 x ptr], ptr @ompi_var_type_names, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x ptr], ptr @pvar_class_names, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %126, ptr noundef nonnull @.str.11, ptr noundef %41, ptr noundef %133, ptr noundef %138) #16
  %140 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %141 = load ptr, ptr %140, align 8
  %.not55 = icmp eq ptr %141, null
  br i1 %.not55, label %146, label %142

142:                                              ; preds = %128
  %143 = load ptr, ptr %1, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %144, ptr noundef nonnull @.str.12, ptr noundef nonnull %141) #16
  br label %146

146:                                              ; preds = %142, %128
  %.4 = phi i64 [ 2, %142 ], [ 1, %128 ]
  %147 = load ptr, ptr %42, align 8
  %.not56 = icmp eq ptr %147, null
  br i1 %.not56, label %mca_base_pvar_get.exit.thread, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq i32 %2, 3
  %152 = zext i1 %151 to i32
  %153 = call i32 %150(ptr noundef nonnull %147, ptr noundef nonnull %9, i32 noundef %152) #16
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %mca_base_pvar_get.exit.thread

155:                                              ; preds = %148
  %156 = load ptr, ptr %1, align 8
  %157 = getelementptr inbounds nuw ptr, ptr %156, i64 %.4
  %158 = load ptr, ptr %9, align 8
  %159 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %157, ptr noundef nonnull @.str.13, ptr noundef %158) #16
  br label %mca_base_pvar_get.exit.thread.sink.split

mca_base_pvar_get.exit.thread.sink.split:         ; preds = %155, %.loopexit
  %.sink85 = phi ptr [ %6, %.loopexit ], [ %9, %155 ]
  %160 = load ptr, ptr %.sink85, align 8
  call void @free(ptr noundef %160) #16
  br label %mca_base_pvar_get.exit.thread

mca_base_pvar_get.exit.thread:                    ; preds = %mca_base_pvar_get.exit.thread.sink.split, %opal_pointer_array_get_item.exit.i.i, %3, %148, %146, %125, %50, %mca_base_pvar_get.exit
  %.041 = phi i32 [ %33, %mca_base_pvar_get.exit ], [ -2, %50 ], [ -2, %125 ], [ 0, %146 ], [ 0, %148 ], [ -18, %3 ], [ -18, %opal_pointer_array_get_item.exit.i.i ], [ 0, %mca_base_pvar_get.exit.thread.sink.split ]
  ret i32 %.041
}

declare i32 @mca_base_var_group_get_internal(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mca_base_pvar_contructor(ptr noundef initializes((16, 168)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %2, i8 0, i64 152, i1 false)
  %3 = load i32, ptr @opal_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #16
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @opal_list_t_class, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store volatile i32 1, ptr %8, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %10 = load ptr, ptr %9, align 8
  %.not6.i = icmp eq ptr %10, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %11 = phi ptr [ %13, %.lr.ph.i ], [ %10, %6 ]
  %.07.i = phi ptr [ %12, %.lr.ph.i ], [ %9, %6 ]
  tail call void %11(ptr noundef nonnull %7) #16
  %12 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_base_pvar_destructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #16
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #16
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %34, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i = icmp eq ptr %29, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %30 = phi ptr [ %32, %.lr.ph.i ], [ %29, %24 ]
  %.07.i = phi ptr [ %31, %.lr.ph.i ], [ %28, %24 ]
  tail call void %30(ptr noundef nonnull %25) #16
  %31 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %10, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %24
  %33 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %25, %24 ]
  tail call void @free(ptr noundef %33) #16
  store ptr null, ptr %10, align 8
  br label %34

34:                                               ; preds = %9, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i15 = icmp eq ptr %39, null
  br i1 %.not6.i15, label %opal_obj_run_destructors.exit19, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %34, %.lr.ph.i16
  %40 = phi ptr [ %42, %.lr.ph.i16 ], [ %39, %34 ]
  %.07.i17 = phi ptr [ %41, %.lr.ph.i16 ], [ %38, %34 ]
  tail call void %40(ptr noundef nonnull %35) #16
  %41 = getelementptr inbounds nuw i8, ptr %.07.i17, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i18 = icmp eq ptr %42, null
  br i1 %.not.i18, label %opal_obj_run_destructors.exit19, label %.lr.ph.i16, !llvm.loop !6

opal_obj_run_destructors.exit19:                  ; preds = %.lr.ph.i16, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mpi_pvar_session_constructor(ptr noundef initializes((16, 24)) %0) #0 {
  %2 = load i32, ptr @opal_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #16
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @opal_list_t_class, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile i32 1, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %9 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %5 ]
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %5 ]
  tail call void %10(ptr noundef nonnull %6) #16
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mpi_pvar_session_destructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load volatile ptr, ptr %3, align 8
  %.0.in14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.015 = load volatile ptr, ptr %.0.in14, align 8
  %.not16 = icmp eq ptr %4, %2
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %opal_obj_run_destructors.exit
  %.018 = phi ptr [ %.0, %opal_obj_run_destructors.exit ], [ %.015, %1 ]
  %.0817 = phi ptr [ %.018, %opal_obj_run_destructors.exit ], [ %4, %1 ]
  %5 = load ptr, ptr %.0817, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %9 = phi ptr [ %11, %.lr.ph.i ], [ %8, %.lr.ph ]
  %.07.i = phi ptr [ %10, %.lr.ph.i ], [ %7, %.lr.ph ]
  tail call void %9(ptr noundef nonnull %.0817) #16
  %10 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.0 = load volatile ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.018, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %opal_obj_run_destructors.exit, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i9 = icmp eq ptr %16, null
  br i1 %.not6.i9, label %opal_obj_run_destructors.exit13, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %._crit_edge, %.lr.ph.i10
  %17 = phi ptr [ %19, %.lr.ph.i10 ], [ %16, %._crit_edge ]
  %.07.i11 = phi ptr [ %18, %.lr.ph.i10 ], [ %15, %._crit_edge ]
  tail call void %17(ptr noundef nonnull %12) #16
  %18 = getelementptr inbounds nuw i8, ptr %.07.i11, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i12 = icmp eq ptr %19, null
  br i1 %.not.i12, label %opal_obj_run_destructors.exit13, label %.lr.ph.i10, !llvm.loop !6

opal_obj_run_destructors.exit13:                  ; preds = %.lr.ph.i10, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_base_pvar_handle_constructor(ptr noundef initializes((40, 144)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %3 = load i32, ptr @opal_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_item_t_class, i64 32), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_item_t_class) #16
  br label %6

6:                                                ; preds = %5, %1
  store ptr @opal_list_item_t_class, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store volatile i32 1, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_item_t_class, i64 40), align 8
  %9 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %6 ]
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %6 ]
  tail call void %10(ptr noundef nonnull %2) #16
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_base_pvar_handle_destructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %9(ptr noundef nonnull %3, i32 noundef 3, ptr noundef %11, ptr noundef null) #16
  br label %mca_base_pvar_notify.exit

mca_base_pvar_notify.exit:                        ; preds = %7, %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %16, label %15

15:                                               ; preds = %mca_base_pvar_notify.exit
  tail call void @free(ptr noundef nonnull %14) #16
  br label %16

16:                                               ; preds = %15, %mca_base_pvar_notify.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8
  %.not20 = icmp eq ptr %18, null
  br i1 %.not20, label %20, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #16
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #16
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %2, align 8
  %.not22 = icmp eq ptr %25, null
  br i1 %.not22, label %39, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load volatile ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load volatile ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store volatile ptr %28, ptr %31, align 8
  %32 = load volatile ptr, ptr %29, align 8
  %33 = load volatile ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store volatile ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %36 = load volatile i64, ptr %35, align 8
  %37 = add i64 %36, -1
  store volatile i64 %37, ptr %35, align 8
  %38 = load volatile ptr, ptr %29, align 8
  br label %39

39:                                               ; preds = %24, %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %.not6.i = icmp eq ptr %44, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %45 = phi ptr [ %47, %.lr.ph.i ], [ %44, %39 ]
  %.07.i = phi ptr [ %46, %.lr.ph.i ], [ %43, %39 ]
  tail call void %45(ptr noundef nonnull %40) #16
  %46 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i24 = icmp eq ptr %47, null
  br i1 %.not.i24, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8
  %.not23 = icmp eq ptr %49, null
  br i1 %.not23, label %63, label %50

50:                                               ; preds = %opal_obj_run_destructors.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load volatile ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load volatile ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store volatile ptr %52, ptr %55, align 8
  %56 = load volatile ptr, ptr %53, align 8
  %57 = load volatile ptr, ptr %51, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store volatile ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 72
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(0,1) }

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
