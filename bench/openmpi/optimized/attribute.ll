; ModuleID = 'bench/openmpi/original/attribute.ll'
source_filename = "bench/openmpi/original/attribute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%union.ompi_attribute_fortran_ptr_t = type { ptr }

@opal_uses_threads = external local_unnamed_addr global i8, align 1
@attribute_lock = internal global %struct.opal_mutex_t { %struct.opal_object_t { ptr @opal_mutex_t_class, i32 1 }, %union.pthread_mutex_t zeroinitializer, i32 0 }, align 8
@attr_subsys = internal unnamed_addr global ptr null, align 8
@attr_subsys_t_class = internal global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @attr_subsys_construct, ptr @attr_subsys_destruct, i32 0, i32 0, ptr null, ptr null, i64 32 }, align 8
@attribute_key_value_t_class = internal global %struct.opal_class_t { ptr @.str.2, ptr @opal_object_t_class, ptr @attribute_key_value_construct, ptr null, i32 0, i32 0, ptr null, ptr null, i64 40 }, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [14 x i8] c"attr_subsys_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@opal_hash_table_t_class = external global %struct.opal_class_t, align 8
@opal_bitmap_t_class = external global %struct.opal_class_t, align 8
@attr_sequence = internal unnamed_addr global i32 0, align 4
@ompi_attribute_keyval_t_class = internal global %struct.opal_class_t { ptr @.str.1, ptr @opal_object_t_class, ptr @ompi_attribute_keyval_construct, ptr @ompi_attribute_keyval_destruct, i32 0, i32 0, ptr null, ptr null, i64 64 }, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"ompi_attribute_keyval_t\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"attribute_key_value_t\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [47 x i8] c"Error while creating the local attribute list\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_attr_get_ref() local_unnamed_addr #0 {
  %1 = load i8, ptr @opal_uses_threads, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %5

5:                                                ; preds = %0, %3
  %6 = load ptr, ptr @attr_subsys, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %48

8:                                                ; preds = %5
  %9 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @attr_subsys_t_class, i64 0, i32 8), align 8
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #15
  %11 = load i32, ptr @opal_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @attr_subsys_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %11, %12
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %8
  tail call void @opal_class_initialize(ptr noundef nonnull @attr_subsys_t_class) #14
  br label %14

14:                                               ; preds = %13, %8
  %.not9.i = icmp eq ptr %10, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %15

opal_obj_new.exit.thread:                         ; preds = %14
  store ptr null, ptr @attr_subsys, align 8
  br label %opal_thread_add_fetch_32.exit8

15:                                               ; preds = %14
  store ptr @attr_subsys_t_class, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  store volatile i32 1, ptr %16, align 8
  %17 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @attr_subsys_t_class, i64 0, i32 6), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i.i = icmp eq ptr %18, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread9.thread, label %.lr.ph.i.i

opal_obj_new.exit.thread9.thread:                 ; preds = %15
  store ptr %10, ptr @attr_subsys, align 8
  br label %23

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %19 = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %15 ]
  %.07.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %15 ]
  tail call void %19(ptr noundef nonnull %10) #14
  %20 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread9, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread9:                        ; preds = %.lr.ph.i.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %10, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %22 = icmp eq ptr %.pre, null
  store ptr %10, ptr @attr_subsys, align 8
  br i1 %22, label %27, label %23

23:                                               ; preds = %opal_obj_new.exit.thread9.thread, %opal_obj_new.exit.thread9
  %24 = getelementptr inbounds i8, ptr %10, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %opal_thread_add_fetch_32.exit8

27:                                               ; preds = %opal_obj_new.exit.thread9, %23
  %28 = load i8, ptr @opal_uses_threads, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = atomicrmw volatile add ptr %16, i32 -1 monotonic, align 4
  %32 = add i32 %31, -1
  br label %opal_thread_add_fetch_32.exit

33:                                               ; preds = %27
  %34 = load volatile i32, ptr %16, align 4
  %35 = add nsw i32 %34, -1
  store volatile i32 %35, ptr %16, align 4
  %36 = load volatile i32, ptr %16, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %30, %33
  %.0.i = phi i32 [ %32, %30 ], [ %36, %33 ]
  %37 = icmp eq i32 %.0.i, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %opal_thread_add_fetch_32.exit
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %38 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %38 ]
  tail call void %43(ptr noundef nonnull %10) #14
  %44 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i6 = icmp eq ptr %45, null
  br i1 %.not.i6, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre10 = load ptr, ptr @attr_subsys, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %38
  %46 = phi ptr [ %.pre10, %opal_obj_run_destructors.exit.loopexit ], [ %10, %38 ]
  tail call void @free(ptr noundef %46) #14
  br label %47

47:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  store ptr null, ptr @attr_subsys, align 8
  br label %opal_thread_add_fetch_32.exit8

48:                                               ; preds = %5
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = load i8, ptr @opal_uses_threads, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %49, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit8

54:                                               ; preds = %48
  %55 = load volatile i32, ptr %49, align 4
  %56 = add nsw i32 %55, 1
  store volatile i32 %56, ptr %49, align 4
  %57 = load volatile i32, ptr %49, align 4
  br label %opal_thread_add_fetch_32.exit8

opal_thread_add_fetch_32.exit8:                   ; preds = %54, %52, %opal_obj_new.exit.thread, %47, %23
  %.0 = phi i32 [ -2, %47 ], [ 0, %23 ], [ -2, %opal_obj_new.exit.thread ], [ 0, %52 ], [ 0, %54 ]
  %58 = load i8, ptr @opal_uses_threads, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %opal_thread_add_fetch_32.exit8
  %61 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %62

62:                                               ; preds = %opal_thread_add_fetch_32.exit8, %60
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_attr_put_ref() local_unnamed_addr #0 {
  %1 = load ptr, ptr @attr_subsys, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = atomicrmw volatile add ptr %3, i32 -1 monotonic, align 4
  %8 = add i32 %7, -1
  br label %opal_thread_add_fetch_32.exit

9:                                                ; preds = %2
  %10 = load volatile i32, ptr %3, align 4
  %11 = add nsw i32 %10, -1
  store volatile i32 %11, ptr %3, align 4
  %12 = load volatile i32, ptr %3, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %12, %9 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %opal_thread_add_fetch_32.exit
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %14 ]
  tail call void %19(ptr noundef nonnull %1) #14
  %20 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr @attr_subsys, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %14
  %22 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %1, %14 ]
  tail call void @free(ptr noundef %22) #14
  store ptr null, ptr @attr_subsys, align 8
  br label %23

23:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_attr_create_keyval(i32 noundef %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %union.ompi_attribute_fortran_ptr_t, align 8
  %9 = and i32 %5, 1
  %.not = icmp ne i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @ompi_mpi_instance_retain() #14
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %12, label %15

12:                                               ; preds = %10, %7
  store ptr %4, ptr %8, align 8
  %13 = call fastcc i32 @ompi_attr_create_keyval_impl(i32 noundef %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef nonnull %8, i32 noundef %5, ptr noundef %6)
  %.not15 = icmp eq i32 %13, 0
  %brmerge = or i1 %.not, %.not15
  br i1 %brmerge, label %15, label %14

14:                                               ; preds = %12
  tail call void @ompi_mpi_instance_release() #14
  br label %15

15:                                               ; preds = %14, %12, %10
  %.0 = phi i32 [ %11, %10 ], [ %13, %12 ], [ %13, %14 ]
  ret i32 %.0
}

declare i32 @ompi_mpi_instance_retain() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_attr_create_keyval_impl(i32 noundef %0, ptr %1, ptr %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_attribute_keyval_t_class, i64 0, i32 8), align 8
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #15
  %10 = load i32, ptr @opal_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_attribute_keyval_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %10, %11
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %7
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_attribute_keyval_t_class) #14
  br label %13

13:                                               ; preds = %12, %7
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %14

14:                                               ; preds = %13
  store ptr @ompi_attribute_keyval_t_class, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store volatile i32 1, ptr %15, align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_attribute_keyval_t_class, i64 0, i32 6), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i.i = icmp eq ptr %17, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread31, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %18 = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.07.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %14 ]
  tail call void %18(ptr noundef nonnull %9) #14
  %19 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread31, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread31:                       ; preds = %.lr.ph.i.i, %14
  %21 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 40
  %24 = load i64, ptr %4, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 %5, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %6, ptr %28, align 8
  %29 = load i8, ptr @opal_uses_threads, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %opal_obj_new.exit.thread31
  %32 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %33

33:                                               ; preds = %opal_obj_new.exit.thread31, %31
  %34 = and i32 %5, 1
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %.thread

35:                                               ; preds = %33
  %36 = load ptr, ptr @attr_subsys, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @opal_bitmap_find_and_set_first_unset_bit(ptr noundef %38, ptr noundef %3) #14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread, label %.thread33

.thread:                                          ; preds = %33, %35
  %41 = load i32, ptr %3, align 4
  store i32 %41, ptr %27, align 8
  %42 = load ptr, ptr @attr_subsys, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @opal_hash_table_set_value_uint32(ptr noundef %44, i32 noundef %41, ptr noundef nonnull %9) #14
  %.not29 = icmp eq i32 %45, 0
  br i1 %.not29, label %64, label %.thread33

.thread33:                                        ; preds = %35, %.thread
  %.136 = phi i32 [ %45, %.thread ], [ %39, %35 ]
  %46 = load i8, ptr @opal_uses_threads, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %.thread33
  %49 = atomicrmw volatile add ptr %15, i32 -1 monotonic, align 4
  %50 = add i32 %49, -1
  br label %opal_thread_add_fetch_32.exit

51:                                               ; preds = %.thread33
  %52 = load volatile i32, ptr %15, align 4
  %53 = add nsw i32 %52, -1
  store volatile i32 %53, ptr %15, align 4
  %54 = load volatile i32, ptr %15, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %48, %51
  %.0.i = phi i32 [ %50, %48 ], [ %54, %51 ]
  %55 = icmp eq i32 %.0.i, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %opal_thread_add_fetch_32.exit
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %.not6.i = icmp eq ptr %60, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.i
  %61 = phi ptr [ %63, %.lr.ph.i ], [ %60, %56 ]
  %.07.i = phi ptr [ %62, %.lr.ph.i ], [ %59, %56 ]
  tail call void %61(ptr noundef nonnull %9) #14
  %62 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i30 = icmp eq ptr %63, null
  br i1 %.not.i30, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %56
  tail call void @free(ptr noundef %9) #14
  br label %64

64:                                               ; preds = %.thread, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %.2 = phi i32 [ %.136, %opal_obj_run_destructors.exit ], [ %.136, %opal_thread_add_fetch_32.exit ], [ 0, %.thread ]
  fence release
  %65 = load i8, ptr @opal_uses_threads, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %opal_obj_new.exit.thread

67:                                               ; preds = %64
  %68 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %13, %67, %64
  %.027 = phi i32 [ %.2, %64 ], [ %.2, %67 ], [ -2, %13 ]
  ret i32 %.027
}

declare void @ompi_mpi_instance_release() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ompi_attr_create_keyval_fint(i32 noundef %0, ptr %1, ptr %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %union.ompi_attribute_fortran_ptr_t, align 8
  %9 = tail call i32 @ompi_mpi_instance_retain() #14
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %13

10:                                               ; preds = %7
  store i32 %4, ptr %8, align 8
  %11 = or i32 %5, 4
  %12 = call fastcc i32 @ompi_attr_create_keyval_impl(i32 noundef %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef nonnull %8, i32 noundef %11, ptr noundef %6)
  br label %13

13:                                               ; preds = %7, %10
  %.0 = phi i32 [ %12, %10 ], [ %9, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_attr_create_keyval_aint(i32 noundef %0, ptr %1, ptr %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %union.ompi_attribute_fortran_ptr_t, align 8
  %9 = tail call i32 @ompi_mpi_instance_retain() #14
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %7
  store i64 %4, ptr %8, align 8
  %11 = call fastcc i32 @ompi_attr_create_keyval_impl(i32 noundef %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef nonnull %8, i32 noundef %5, ptr noundef %6)
  br label %12

12:                                               ; preds = %7, %10
  %.0 = phi i32 [ %11, %10 ], [ %9, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_attr_free_keyval(i32 noundef %0, ptr nocapture noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %9

9:                                                ; preds = %3, %7
  %10 = load ptr, ptr @attr_subsys, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %1, align 4
  %14 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %12, i32 noundef %13, ptr noundef nonnull %4) #14
  %15 = icmp ne i32 %14, 0
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  %or.cond = select i1 %15, i1 true, i1 %17
  br i1 %or.cond, label %26, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, %0
  br i1 %.not, label %21, label %26

21:                                               ; preds = %18
  br i1 %2, label %31, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %16, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1
  %.not10 = icmp eq i32 %25, 0
  br i1 %.not10, label %31, label %26

26:                                               ; preds = %9, %18, %22
  %27 = load i8, ptr @opal_uses_threads, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %59

29:                                               ; preds = %26
  %30 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %59

31:                                               ; preds = %22, %21
  store i32 -1, ptr %1, align 4
  %32 = getelementptr inbounds i8, ptr %16, i64 8
  %33 = load i8, ptr @opal_uses_threads, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %32, i32 -1 monotonic, align 4
  %37 = add i32 %36, -1
  br label %opal_thread_add_fetch_32.exit

38:                                               ; preds = %31
  %39 = load volatile i32, ptr %32, align 4
  %40 = add nsw i32 %39, -1
  store volatile i32 %40, ptr %32, align 4
  %41 = load volatile i32, ptr %32, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %35, %38
  %.0.i = phi i32 [ %37, %35 ], [ %41, %38 ]
  %42 = icmp eq i32 %.0.i, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %opal_thread_add_fetch_32.exit
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %.not6.i = icmp eq ptr %47, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %48 = phi ptr [ %50, %.lr.ph.i ], [ %47, %43 ]
  %.07.i = phi ptr [ %49, %.lr.ph.i ], [ %46, %43 ]
  call void %48(ptr noundef nonnull %16) #14
  %49 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %4, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %43
  %51 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %16, %43 ]
  call void @free(ptr noundef %51) #14
  store ptr null, ptr %4, align 8
  %.pre11 = load i8, ptr @opal_uses_threads, align 1
  br label %52

52:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %53 = phi i8 [ %33, %opal_thread_add_fetch_32.exit ], [ %.pre11, %opal_obj_run_destructors.exit ]
  fence release
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %57

57:                                               ; preds = %52, %55
  br i1 %2, label %59, label %58

58:                                               ; preds = %57
  call void @ompi_mpi_instance_release() #14
  br label %59

59:                                               ; preds = %57, %58, %29, %26
  %.0 = phi i32 [ -5, %26 ], [ -5, %29 ], [ 0, %58 ], [ 0, %57 ]
  ret i32 %.0
}

declare i32 @opal_hash_table_get_value_uint32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ompi_attr_set_c(i32 noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @attribute_key_value_t_class, i64 0, i32 8), align 8
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #15
  %9 = load i32, ptr @opal_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @attribute_key_value_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %9, %10
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @opal_class_initialize(ptr noundef nonnull @attribute_key_value_t_class) #14
  br label %12

12:                                               ; preds = %11, %6
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %13

13:                                               ; preds = %12
  store ptr @attribute_key_value_t_class, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store volatile i32 1, ptr %14, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @attribute_key_value_t_class, i64 0, i32 6), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i.i = icmp eq ptr %16, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread19, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %17 = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %13 ]
  %.07.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %13 ]
  tail call void %17(ptr noundef nonnull %8) #14
  %18 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread19, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread19:                       ; preds = %.lr.ph.i.i, %13
  %20 = load i8, ptr @opal_uses_threads, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %opal_obj_new.exit.thread19
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %24

24:                                               ; preds = %opal_obj_new.exit.thread19, %22
  %25 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 0, ptr %26, align 8
  %27 = tail call fastcc i32 @set_value(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %8, i1 noundef zeroext %5)
  %.not = icmp eq i32 %27, 0
  %.pre20 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not, label %46, label %28

28:                                               ; preds = %24
  %29 = trunc i8 %.pre20 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = atomicrmw volatile add ptr %14, i32 -1 monotonic, align 4
  %32 = add i32 %31, -1
  br label %opal_thread_add_fetch_32.exit

33:                                               ; preds = %28
  %34 = load volatile i32, ptr %14, align 4
  %35 = add nsw i32 %34, -1
  store volatile i32 %35, ptr %14, align 4
  %36 = load volatile i32, ptr %14, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %30, %33
  %.0.i = phi i32 [ %32, %30 ], [ %36, %33 ]
  %37 = icmp eq i32 %.0.i, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %opal_thread_add_fetch_32.exit
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %38 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %38 ]
  tail call void %43(ptr noundef nonnull %8) #14
  %44 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i18 = icmp eq ptr %45, null
  br i1 %.not.i18, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre.pre = load i8, ptr @opal_uses_threads, align 1
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %38
  %.pre = phi i8 [ %.pre.pre, %opal_obj_run_destructors.exit.loopexit ], [ %.pre20, %38 ]
  tail call void @free(ptr noundef %8) #14
  br label %46

46:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %24
  %47 = phi i8 [ %.pre, %opal_obj_run_destructors.exit ], [ %.pre20, %opal_thread_add_fetch_32.exit ], [ %.pre20, %24 ]
  fence release
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %opal_obj_new.exit.thread

49:                                               ; preds = %46
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %12, %49, %46
  %.0 = phi i32 [ %27, %46 ], [ %27, %49 ], [ -2, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_value(i32 noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = load ptr, ptr @attr_subsys, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %26, i32 noundef %3, ptr noundef nonnull %7) #14
  %28 = icmp ne i32 %27, 0
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %29, null
  %or.cond = select i1 %28, i1 true, i1 %30
  br i1 %or.cond, label %opal_thread_add_fetch_32.exit81, label %31

31:                                               ; preds = %6
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = load i32, ptr %32, align 8
  %.not = icmp eq i32 %33, %0
  br i1 %.not, label %34, label %opal_thread_add_fetch_32.exit81

34:                                               ; preds = %31
  br i1 %5, label %39, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %29, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 1
  %.not53 = icmp eq i32 %38, 0
  br i1 %.not53, label %39, label %opal_thread_add_fetch_32.exit81

39:                                               ; preds = %35, %34
  %40 = load ptr, ptr %2, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %ompi_attr_hash_init.exit

42:                                               ; preds = %39
  %43 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i64 0, i32 8), align 8
  %44 = call noalias ptr @malloc(i64 noundef %43) #15
  %45 = load i32, ptr @opal_class_init_epoch, align 4
  %46 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i64 0, i32 4), align 8
  %.not.i.i = icmp eq i32 %45, %46
  br i1 %.not.i.i, label %48, label %47

47:                                               ; preds = %42
  call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #14
  br label %48

48:                                               ; preds = %47, %42
  %.not9.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i, label %opal_obj_new.exit.thread.i, label %51

opal_obj_new.exit.thread.i:                       ; preds = %48
  store ptr null, ptr %2, align 8
  %49 = load ptr, ptr @stderr, align 8
  %50 = call i64 @fwrite(ptr nonnull @.str.3, i64 46, i64 1, ptr %49) #16
  br label %ompi_attr_hash_init.exit

51:                                               ; preds = %48
  store ptr @opal_hash_table_t_class, ptr %44, align 8
  %52 = getelementptr inbounds i8, ptr %44, i64 8
  store volatile i32 1, ptr %52, align 8
  %53 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i64 0, i32 6), align 8
  %54 = load ptr, ptr %53, align 8
  %.not6.i.i.i = icmp eq ptr %54, null
  br i1 %.not6.i.i.i, label %opal_obj_new.exit.thread4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %51, %.lr.ph.i.i.i
  %55 = phi ptr [ %57, %.lr.ph.i.i.i ], [ %54, %51 ]
  %.07.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %53, %51 ]
  call void %55(ptr noundef nonnull %44) #14
  %56 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %opal_obj_new.exit.thread4.i, label %.lr.ph.i.i.i, !llvm.loop !4

opal_obj_new.exit.thread4.i:                      ; preds = %.lr.ph.i.i.i, %51
  store ptr %44, ptr %2, align 8
  %58 = call i32 @opal_hash_table_init(ptr noundef nonnull %44, i64 noundef 10) #14
  br label %ompi_attr_hash_init.exit

ompi_attr_hash_init.exit:                         ; preds = %opal_obj_new.exit.thread4.i, %opal_obj_new.exit.thread.i, %39
  %59 = load ptr, ptr %2, align 8
  %60 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %59, i32 noundef %3, ptr noundef nonnull %8) #14
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %224

62:                                               ; preds = %ompi_attr_hash_init.exit
  switch i32 %0, label %.thread [
    i32 1, label %63
    i32 3, label %109
    i32 2, label %155
  ]

63:                                               ; preds = %62
  %64 = load i8, ptr @opal_uses_threads, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %68

68:                                               ; preds = %63, %66
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 2
  %.not62 = icmp eq i32 %72, 0
  br i1 %.not62, label %88, label %73

73:                                               ; preds = %68
  store i32 %3, ptr %9, align 4
  %74 = getelementptr inbounds i8, ptr %69, i64 244
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %11, align 4
  %76 = and i32 %71, 4
  %.not63 = icmp eq i32 %76, 0
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds i8, ptr %69, i64 32
  %79 = getelementptr inbounds i8, ptr %69, i64 40
  br i1 %.not63, label %84, label %80

80:                                               ; preds = %73
  %81 = call fastcc i32 @translate_to_fint(ptr noundef %77)
  store i32 %81, ptr %12, align 4
  %82 = load ptr, ptr %78, align 8
  call void %82(ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %79, ptr noundef nonnull %10) #14
  %83 = load i32, ptr %10, align 4
  br label %106

84:                                               ; preds = %73
  %85 = call fastcc i64 @translate_to_aint(ptr noundef %77)
  store i64 %85, ptr %13, align 8
  %86 = load ptr, ptr %78, align 8
  call void %86(ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull %79, ptr noundef nonnull %10) #14
  %87 = load i32, ptr %10, align 4
  br label %106

88:                                               ; preds = %68
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = load i32, ptr %90, align 8
  switch i32 %91, label %translate_to_c.exit [
    i32 0, label %92
    i32 1, label %95
    i32 2, label %97
    i32 3, label %99
  ]

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %89, i64 24
  %94 = load ptr, ptr %93, align 8
  br label %translate_to_c.exit

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %89, i64 24
  br label %translate_to_c.exit

97:                                               ; preds = %88
  %98 = getelementptr inbounds i8, ptr %89, i64 24
  br label %translate_to_c.exit

99:                                               ; preds = %88
  %100 = getelementptr inbounds i8, ptr %89, i64 24
  br label %translate_to_c.exit

translate_to_c.exit:                              ; preds = %88, %92, %95, %97, %99
  %.0.i73 = phi ptr [ %100, %99 ], [ %98, %97 ], [ %96, %95 ], [ %94, %92 ], [ null, %88 ]
  %101 = getelementptr inbounds i8, ptr %69, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %69, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 %102(ptr noundef %1, i32 noundef %3, ptr noundef %.0.i73, ptr noundef %104) #14
  br label %106

106:                                              ; preds = %84, %80, %translate_to_c.exit
  %.042 = phi i32 [ %105, %translate_to_c.exit ], [ %83, %80 ], [ %87, %84 ]
  %107 = load i8, ptr @opal_uses_threads, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %.sink.split, label %202

109:                                              ; preds = %62
  %110 = load i8, ptr @opal_uses_threads, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %114

114:                                              ; preds = %109, %112
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 20
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 2
  %.not58 = icmp eq i32 %118, 0
  br i1 %.not58, label %134, label %119

119:                                              ; preds = %114
  store i32 %3, ptr %14, align 4
  %120 = getelementptr inbounds i8, ptr %115, i64 248
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr %16, align 4
  %122 = and i32 %117, 4
  %.not59 = icmp eq i32 %122, 0
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %115, i64 32
  %125 = getelementptr inbounds i8, ptr %115, i64 40
  br i1 %.not59, label %130, label %126

126:                                              ; preds = %119
  %127 = call fastcc i32 @translate_to_fint(ptr noundef %123)
  store i32 %127, ptr %17, align 4
  %128 = load ptr, ptr %124, align 8
  call void %128(ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %125, ptr noundef nonnull %15) #14
  %129 = load i32, ptr %15, align 4
  br label %152

130:                                              ; preds = %119
  %131 = call fastcc i64 @translate_to_aint(ptr noundef %123)
  store i64 %131, ptr %18, align 8
  %132 = load ptr, ptr %124, align 8
  call void %132(ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull %18, ptr noundef nonnull %125, ptr noundef nonnull %15) #14
  %133 = load i32, ptr %15, align 4
  br label %152

134:                                              ; preds = %114
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 32
  %137 = load i32, ptr %136, align 8
  switch i32 %137, label %translate_to_c.exit75 [
    i32 0, label %138
    i32 1, label %141
    i32 2, label %143
    i32 3, label %145
  ]

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %135, i64 24
  %140 = load ptr, ptr %139, align 8
  br label %translate_to_c.exit75

141:                                              ; preds = %134
  %142 = getelementptr inbounds i8, ptr %135, i64 24
  br label %translate_to_c.exit75

143:                                              ; preds = %134
  %144 = getelementptr inbounds i8, ptr %135, i64 24
  br label %translate_to_c.exit75

145:                                              ; preds = %134
  %146 = getelementptr inbounds i8, ptr %135, i64 24
  br label %translate_to_c.exit75

translate_to_c.exit75:                            ; preds = %134, %138, %141, %143, %145
  %.0.i74 = phi ptr [ %146, %145 ], [ %144, %143 ], [ %142, %141 ], [ %140, %138 ], [ null, %134 ]
  %147 = getelementptr inbounds i8, ptr %115, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %115, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 %148(ptr noundef %1, i32 noundef %3, ptr noundef %.0.i74, ptr noundef %150) #14
  br label %152

152:                                              ; preds = %130, %126, %translate_to_c.exit75
  %.1 = phi i32 [ %151, %translate_to_c.exit75 ], [ %129, %126 ], [ %133, %130 ]
  %153 = load i8, ptr @opal_uses_threads, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %.sink.split, label %202

155:                                              ; preds = %62
  %156 = load i8, ptr @opal_uses_threads, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %160

160:                                              ; preds = %155, %158
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 20
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 2
  %.not54 = icmp eq i32 %164, 0
  br i1 %.not54, label %180, label %165

165:                                              ; preds = %160
  store i32 %3, ptr %19, align 4
  %166 = getelementptr inbounds i8, ptr %161, i64 204
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %21, align 4
  %168 = and i32 %163, 4
  %.not55 = icmp eq i32 %168, 0
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds i8, ptr %161, i64 32
  %171 = getelementptr inbounds i8, ptr %161, i64 40
  br i1 %.not55, label %176, label %172

172:                                              ; preds = %165
  %173 = call fastcc i32 @translate_to_fint(ptr noundef %169)
  store i32 %173, ptr %22, align 4
  %174 = load ptr, ptr %170, align 8
  call void %174(ptr noundef nonnull %21, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %171, ptr noundef nonnull %20) #14
  %175 = load i32, ptr %20, align 4
  br label %198

176:                                              ; preds = %165
  %177 = call fastcc i64 @translate_to_aint(ptr noundef %169)
  store i64 %177, ptr %23, align 8
  %178 = load ptr, ptr %170, align 8
  call void %178(ptr noundef nonnull %21, ptr noundef nonnull %19, ptr noundef nonnull %23, ptr noundef nonnull %171, ptr noundef nonnull %20) #14
  %179 = load i32, ptr %20, align 4
  br label %198

180:                                              ; preds = %160
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 32
  %183 = load i32, ptr %182, align 8
  switch i32 %183, label %translate_to_c.exit77 [
    i32 0, label %184
    i32 1, label %187
    i32 2, label %189
    i32 3, label %191
  ]

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %181, i64 24
  %186 = load ptr, ptr %185, align 8
  br label %translate_to_c.exit77

187:                                              ; preds = %180
  %188 = getelementptr inbounds i8, ptr %181, i64 24
  br label %translate_to_c.exit77

189:                                              ; preds = %180
  %190 = getelementptr inbounds i8, ptr %181, i64 24
  br label %translate_to_c.exit77

191:                                              ; preds = %180
  %192 = getelementptr inbounds i8, ptr %181, i64 24
  br label %translate_to_c.exit77

translate_to_c.exit77:                            ; preds = %180, %184, %187, %189, %191
  %.0.i76 = phi ptr [ %192, %191 ], [ %190, %189 ], [ %188, %187 ], [ %186, %184 ], [ null, %180 ]
  %193 = getelementptr inbounds i8, ptr %161, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %161, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 %194(ptr noundef %1, i32 noundef %3, ptr noundef %.0.i76, ptr noundef %196) #14
  br label %198

198:                                              ; preds = %176, %172, %translate_to_c.exit77
  %.2 = phi i32 [ %197, %translate_to_c.exit77 ], [ %175, %172 ], [ %179, %176 ]
  %199 = load i8, ptr @opal_uses_threads, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %.sink.split, label %202

.sink.split:                                      ; preds = %198, %152, %106
  %.3.ph = phi i32 [ %.042, %106 ], [ %.1, %152 ], [ %.2, %198 ]
  %201 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %202

202:                                              ; preds = %.sink.split, %198, %152, %106
  %.3 = phi i32 [ %.2, %198 ], [ %.1, %152 ], [ %.042, %106 ], [ %.3.ph, %.sink.split ]
  %.not66 = icmp eq i32 %.3, 0
  br i1 %.not66, label %.thread, label %opal_thread_add_fetch_32.exit81

.thread:                                          ; preds = %62, %202
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  %205 = load i8, ptr @opal_uses_threads, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %210

207:                                              ; preds = %.thread
  %208 = atomicrmw volatile add ptr %204, i32 -1 monotonic, align 4
  %209 = add i32 %208, -1
  br label %opal_thread_add_fetch_32.exit

210:                                              ; preds = %.thread
  %211 = load volatile i32, ptr %204, align 4
  %212 = add nsw i32 %211, -1
  store volatile i32 %212, ptr %204, align 4
  %213 = load volatile i32, ptr %204, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %207, %210
  %.0.i78 = phi i32 [ %209, %207 ], [ %213, %210 ]
  %214 = icmp eq i32 %.0.i78, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %opal_thread_add_fetch_32.exit
  %216 = load ptr, ptr %203, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %218, align 8
  %.not6.i = icmp eq ptr %219, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %215, %.lr.ph.i
  %220 = phi ptr [ %222, %.lr.ph.i ], [ %219, %215 ]
  %.07.i = phi ptr [ %221, %.lr.ph.i ], [ %218, %215 ]
  call void %220(ptr noundef nonnull %203) #14
  %221 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not.i79 = icmp eq ptr %222, null
  br i1 %.not.i79, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %8, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %215
  %223 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %203, %215 ]
  call void @free(ptr noundef %223) #14
  store ptr null, ptr %8, align 8
  br label %224

224:                                              ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %ompi_attr_hash_init.exit
  %225 = load ptr, ptr @attr_subsys, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %227, i32 noundef %3, ptr noundef nonnull %7) #14
  %229 = icmp ne i32 %228, 0
  %230 = load ptr, ptr %7, align 8
  %231 = icmp eq ptr %230, null
  %or.cond3 = select i1 %229, i1 true, i1 %231
  br i1 %or.cond3, label %opal_thread_add_fetch_32.exit81, label %232

232:                                              ; preds = %224
  %233 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %3, ptr %233, align 8
  %234 = load i32, ptr @attr_sequence, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr @attr_sequence, align 4
  %236 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 %234, ptr %236, align 4
  %237 = load ptr, ptr %2, align 8
  %238 = call i32 @opal_hash_table_set_value_uint32(ptr noundef %237, i32 noundef %3, ptr noundef %4) #14
  %239 = icmp ne i32 %238, 0
  %brmerge = or i1 %61, %239
  br i1 %brmerge, label %opal_thread_add_fetch_32.exit81, label %240

240:                                              ; preds = %232
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 8
  %243 = load i8, ptr @opal_uses_threads, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %247

245:                                              ; preds = %240
  %246 = atomicrmw volatile add ptr %242, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit81

247:                                              ; preds = %240
  %248 = load volatile i32, ptr %242, align 4
  %249 = add nsw i32 %248, 1
  store volatile i32 %249, ptr %242, align 4
  %250 = load volatile i32, ptr %242, align 4
  br label %opal_thread_add_fetch_32.exit81

opal_thread_add_fetch_32.exit81:                  ; preds = %247, %245, %232, %224, %202, %6, %31, %35
  %.0 = phi i32 [ -5, %35 ], [ -5, %31 ], [ -5, %6 ], [ %.3, %202 ], [ -5, %224 ], [ %238, %232 ], [ 0, %245 ], [ 0, %247 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_attr_set_int(i32 noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @attribute_key_value_t_class, i64 0, i32 8), align 8
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #15
  %9 = load i32, ptr @opal_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @attribute_key_value_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %9, %10
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @opal_class_initialize(ptr noundef nonnull @attribute_key_value_t_class) #14
  br label %12

12:                                               ; preds = %11, %6
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %13

13:                                               ; preds = %12
  store ptr @attribute_key_value_t_class, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store volatile i32 1, ptr %14, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @attribute_key_value_t_class, i64 0, i32 6), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i.i = icmp eq ptr %16, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread19, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %17 = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %13 ]
  %.07.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %13 ]
  tail call void %17(ptr noundef nonnull %8) #14
  %18 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread19, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread19:                       ; preds = %.lr.ph.i.i, %13
  %20 = load i8, ptr @opal_uses_threads, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %opal_obj_new.exit.thread19
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %24

24:                                               ; preds = %opal_obj_new.exit.thread19, %22
  %25 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %4, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 1, ptr %26, align 8
  %27 = tail call fastcc i32 @set_value(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %8, i1 noundef zeroext %5)
  %.not = icmp eq i32 %27, 0
  %.pre20 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not, label %46, label %28

28:                                               ; preds = %24
  %29 = trunc i8 %.pre20 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = atomicrmw volatile add ptr %14, i32 -1 monotonic, align 4
  %32 = add i32 %31, -1
  br label %opal_thread_add_fetch_32.exit

33:                                               ; preds = %28
  %34 = load volatile i32, ptr %14, align 4
  %35 = add nsw i32 %34, -1
  store volatile i32 %35, ptr %14, align 4
  %36 = load volatile i32, ptr %14, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %30, %33
  %.0.i = phi i32 [ %32, %30 ], [ %36, %33 ]
  %37 = icmp eq i32 %.0.i, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %opal_thread_add_fetch_32.exit
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %38 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %38 ]
  tail call void %43(ptr noundef nonnull %8) #14
  %44 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i18 = icmp eq ptr %45, null
  br i1 %.not.i18, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre.pre = load i8, ptr @opal_uses_threads, align 1
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %38
  %.pre = phi i8 [ %.pre.pre, %opal_obj_run_destructors.exit.loopexit ], [ %.pre20, %38 ]
  tail call void @free(ptr noundef %8) #14
  br label %46

46:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %24
  %47 = phi i8 [ %.pre, %opal_obj_run_destructors.exit ], [ %.pre20, %opal_thread_add_fetch_32.exit ], [ %.pre20, %24 ]
  fence release
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %opal_obj_new.exit.thread

49:                                               ; preds = %46
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %12, %49, %46
  %.0 = phi i32 [ %27, %46 ], [ %27, %49 ], [ -2, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_attr_set_fint(i32 noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @attribute_key_value_t_class, i64 0, i32 8), align 8
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #15
  %9 = load i32, ptr @opal_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @attribute_key_value_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %9, %10
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @opal_class_initialize(ptr noundef nonnull @attribute_key_value_t_class) #14
  br label %12

12:                                               ; preds = %11, %6
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %13

13:                                               ; preds = %12
  store ptr @attribute_key_value_t_class, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store volatile i32 1, ptr %14, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @attribute_key_value_t_class, i64 0, i32 6), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i.i = icmp eq ptr %16, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread19, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %17 = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %13 ]
  %.07.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %13 ]
  tail call void %17(ptr noundef nonnull %8) #14
  %18 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread19, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread19:                       ; preds = %.lr.ph.i.i, %13
  %20 = load i8, ptr @opal_uses_threads, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %opal_obj_new.exit.thread19
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %24

24:                                               ; preds = %opal_obj_new.exit.thread19, %22
  %25 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %4, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 2, ptr %26, align 8
  %27 = tail call fastcc i32 @set_value(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %8, i1 noundef zeroext %5)
  %.not = icmp eq i32 %27, 0
  %.pre20 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not, label %46, label %28

28:                                               ; preds = %24
  %29 = trunc i8 %.pre20 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = atomicrmw volatile add ptr %14, i32 -1 monotonic, align 4
  %32 = add i32 %31, -1
  br label %opal_thread_add_fetch_32.exit

33:                                               ; preds = %28
  %34 = load volatile i32, ptr %14, align 4
  %35 = add nsw i32 %34, -1
  store volatile i32 %35, ptr %14, align 4
  %36 = load volatile i32, ptr %14, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %30, %33
  %.0.i = phi i32 [ %32, %30 ], [ %36, %33 ]
  %37 = icmp eq i32 %.0.i, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %opal_thread_add_fetch_32.exit
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %38 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %38 ]
  tail call void %43(ptr noundef nonnull %8) #14
  %44 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i18 = icmp eq ptr %45, null
  br i1 %.not.i18, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre.pre = load i8, ptr @opal_uses_threads, align 1
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %38
  %.pre = phi i8 [ %.pre.pre, %opal_obj_run_destructors.exit.loopexit ], [ %.pre20, %38 ]
  tail call void @free(ptr noundef %8) #14
  br label %46

46:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %24
  %47 = phi i8 [ %.pre, %opal_obj_run_destructors.exit ], [ %.pre20, %opal_thread_add_fetch_32.exit ], [ %.pre20, %24 ]
  fence release
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %opal_obj_new.exit.thread

49:                                               ; preds = %46
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %12, %49, %46
  %.0 = phi i32 [ %27, %46 ], [ %27, %49 ], [ -2, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_attr_set_aint(i32 noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @attribute_key_value_t_class, i64 0, i32 8), align 8
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #15
  %9 = load i32, ptr @opal_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @attribute_key_value_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %9, %10
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @opal_class_initialize(ptr noundef nonnull @attribute_key_value_t_class) #14
  br label %12

12:                                               ; preds = %11, %6
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %13

13:                                               ; preds = %12
  store ptr @attribute_key_value_t_class, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store volatile i32 1, ptr %14, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @attribute_key_value_t_class, i64 0, i32 6), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i.i = icmp eq ptr %16, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread19, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %17 = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %13 ]
  %.07.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %13 ]
  tail call void %17(ptr noundef nonnull %8) #14
  %18 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread19, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread19:                       ; preds = %.lr.ph.i.i, %13
  %20 = load i8, ptr @opal_uses_threads, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %opal_obj_new.exit.thread19
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %24

24:                                               ; preds = %opal_obj_new.exit.thread19, %22
  %25 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %4, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 3, ptr %26, align 8
  %27 = tail call fastcc i32 @set_value(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %8, i1 noundef zeroext %5)
  %.not = icmp eq i32 %27, 0
  %.pre20 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not, label %46, label %28

28:                                               ; preds = %24
  %29 = trunc i8 %.pre20 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = atomicrmw volatile add ptr %14, i32 -1 monotonic, align 4
  %32 = add i32 %31, -1
  br label %opal_thread_add_fetch_32.exit

33:                                               ; preds = %28
  %34 = load volatile i32, ptr %14, align 4
  %35 = add nsw i32 %34, -1
  store volatile i32 %35, ptr %14, align 4
  %36 = load volatile i32, ptr %14, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %30, %33
  %.0.i = phi i32 [ %32, %30 ], [ %36, %33 ]
  %37 = icmp eq i32 %.0.i, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %opal_thread_add_fetch_32.exit
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %38 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %38 ]
  tail call void %43(ptr noundef nonnull %8) #14
  %44 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i18 = icmp eq ptr %45, null
  br i1 %.not.i18, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre.pre = load i8, ptr @opal_uses_threads, align 1
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %38
  %.pre = phi i8 [ %.pre.pre, %opal_obj_run_destructors.exit.loopexit ], [ %.pre20, %38 ]
  tail call void @free(ptr noundef %8) #14
  br label %46

46:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %24
  %47 = phi i8 [ %.pre, %opal_obj_run_destructors.exit ], [ %.pre20, %opal_thread_add_fetch_32.exit ], [ %.pre20, %24 ]
  fence release
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %opal_obj_new.exit.thread

49:                                               ; preds = %46
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %12, %49, %46
  %.0 = phi i32 [ %27, %46 ], [ %27, %49 ], [ -2, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_attr_get_c(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %11

11:                                               ; preds = %4, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %3, align 4
  %12 = load ptr, ptr @attr_subsys, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %14, i32 noundef %1, ptr noundef nonnull %6) #14
  %16 = icmp eq i32 %15, -13
  br i1 %16, label %get_value.exit, label %17

17:                                               ; preds = %11
  %18 = icmp eq ptr %0, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = call i32 @opal_hash_table_get_value_uint32(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %5) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %25

.thread:                                          ; preds = %19
  %22 = load ptr, ptr %5, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %translate_to_c.exit [
    i32 0, label %27
    i32 1, label %30
    i32 2, label %32
    i32 3, label %34
  ]

get_value.exit:                                   ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %36

25:                                               ; preds = %17, %19
  %.pr = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %26 = icmp ne i32 %.pr, 1
  call void @llvm.assume(i1 %26)
  br label %36

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds i8, ptr %22, i64 24
  %29 = load ptr, ptr %28, align 8
  br label %translate_to_c.exit

30:                                               ; preds = %.thread
  %31 = getelementptr inbounds i8, ptr %22, i64 24
  br label %translate_to_c.exit

32:                                               ; preds = %.thread
  %33 = getelementptr inbounds i8, ptr %22, i64 24
  br label %translate_to_c.exit

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds i8, ptr %22, i64 24
  br label %translate_to_c.exit

translate_to_c.exit:                              ; preds = %.thread, %27, %30, %32, %34
  %.0.i6 = phi ptr [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %27 ], [ null, %.thread ]
  store ptr %.0.i6, ptr %2, align 8
  br label %36

36:                                               ; preds = %25, %get_value.exit, %translate_to_c.exit
  %.0.i10 = phi i32 [ 0, %translate_to_c.exit ], [ 0, %25 ], [ -1, %get_value.exit ]
  fence release
  %37 = load i8, ptr @opal_uses_threads, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %41

41:                                               ; preds = %36, %39
  ret i32 %.0.i10
}

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_attr_get_fint(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %11

11:                                               ; preds = %4, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %3, align 4
  %12 = load ptr, ptr @attr_subsys, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %14, i32 noundef %1, ptr noundef nonnull %6) #14
  %16 = icmp eq i32 %15, -13
  br i1 %16, label %get_value.exit, label %17

17:                                               ; preds = %11
  %18 = icmp eq ptr %0, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = call i32 @opal_hash_table_get_value_uint32(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %5) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %25

.thread:                                          ; preds = %19
  %22 = load ptr, ptr %5, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %translate_to_fint.exit [
    i32 0, label %27
    i32 1, label %32
    i32 2, label %35
    i32 3, label %38
  ]

get_value.exit:                                   ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %42

25:                                               ; preds = %17, %19
  %.pr = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %26 = icmp ne i32 %.pr, 1
  call void @llvm.assume(i1 %26)
  br label %42

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds i8, ptr %22, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i32
  br label %translate_to_fint.exit

32:                                               ; preds = %.thread
  %33 = getelementptr inbounds i8, ptr %22, i64 24
  %34 = load i32, ptr %33, align 8
  br label %translate_to_fint.exit

35:                                               ; preds = %.thread
  %36 = getelementptr inbounds i8, ptr %22, i64 24
  %37 = load i32, ptr %36, align 8
  br label %translate_to_fint.exit

38:                                               ; preds = %.thread
  %39 = getelementptr inbounds i8, ptr %22, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  br label %translate_to_fint.exit

translate_to_fint.exit:                           ; preds = %.thread, %27, %32, %35, %38
  %.0.i6 = phi i32 [ %41, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %27 ], [ 0, %.thread ]
  store i32 %.0.i6, ptr %2, align 4
  br label %42

42:                                               ; preds = %25, %get_value.exit, %translate_to_fint.exit
  %.0.i10 = phi i32 [ 0, %translate_to_fint.exit ], [ 0, %25 ], [ -1, %get_value.exit ]
  fence release
  %43 = load i8, ptr @opal_uses_threads, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %47

47:                                               ; preds = %42, %45
  ret i32 %.0.i10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i32 @translate_to_fint(ptr nocapture noundef readonly %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %19 [
    i32 0, label %4
    i32 1, label %9
    i32 2, label %12
    i32 3, label %15
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  br label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %1, %15, %12, %9, %4
  %.0 = phi i32 [ %18, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_attr_get_aint(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %11

11:                                               ; preds = %4, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %3, align 4
  %12 = load ptr, ptr @attr_subsys, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %14, i32 noundef %1, ptr noundef nonnull %6) #14
  %16 = icmp eq i32 %15, -13
  br i1 %16, label %get_value.exit, label %17

17:                                               ; preds = %11
  %18 = icmp eq ptr %0, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = call i32 @opal_hash_table_get_value_uint32(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %5) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %25

.thread:                                          ; preds = %19
  %22 = load ptr, ptr %5, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %translate_to_aint.exit [
    i32 0, label %27
    i32 1, label %31
    i32 2, label %35
    i32 3, label %39
  ]

get_value.exit:                                   ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %42

25:                                               ; preds = %17, %19
  %.pr = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %26 = icmp ne i32 %.pr, 1
  call void @llvm.assume(i1 %26)
  br label %42

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds i8, ptr %22, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  br label %translate_to_aint.exit

31:                                               ; preds = %.thread
  %32 = getelementptr inbounds i8, ptr %22, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  br label %translate_to_aint.exit

35:                                               ; preds = %.thread
  %36 = getelementptr inbounds i8, ptr %22, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  br label %translate_to_aint.exit

39:                                               ; preds = %.thread
  %40 = getelementptr inbounds i8, ptr %22, i64 24
  %41 = load i64, ptr %40, align 8
  br label %translate_to_aint.exit

translate_to_aint.exit:                           ; preds = %.thread, %27, %31, %35, %39
  %.0.i6 = phi i64 [ %41, %39 ], [ %38, %35 ], [ %34, %31 ], [ %30, %27 ], [ 0, %.thread ]
  store i64 %.0.i6, ptr %2, align 8
  br label %42

42:                                               ; preds = %25, %get_value.exit, %translate_to_aint.exit
  %.0.i10 = phi i32 [ 0, %translate_to_aint.exit ], [ 0, %25 ], [ -1, %get_value.exit ]
  fence release
  %43 = load i8, ptr @opal_uses_threads, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %47

47:                                               ; preds = %42, %45
  ret i32 %.0.i10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i64 @translate_to_aint(ptr nocapture noundef readonly %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %19 [
    i32 0, label %4
    i32 1, label %8
    i32 2, label %12
    i32 3, label %16
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  br label %19

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  br label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  br label %19

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8
  br label %19

19:                                               ; preds = %1, %16, %12, %8, %4
  %.0 = phi i64 [ %18, %16 ], [ %15, %12 ], [ %11, %8 ], [ %7, %4 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_attr_copy_all(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  store ptr %4, ptr %6, align 8
  %42 = icmp eq ptr %3, null
  br i1 %42, label %426, label %43

43:                                               ; preds = %5
  %44 = load i8, ptr @opal_uses_threads, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %48

48:                                               ; preds = %43, %46
  %49 = call i32 @opal_hash_table_get_first_key_uint32(ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %9) #14
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %48
  %51 = getelementptr inbounds i8, ptr %1, i64 248
  %52 = getelementptr inbounds i8, ptr %1, i64 204
  %53 = getelementptr inbounds i8, ptr %1, i64 244
  br label %54

54:                                               ; preds = %.lr.ph, %419
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr @attr_subsys, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %58, i32 noundef %59, ptr noundef nonnull %11) #14
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %61, label %.loopexit

61:                                               ; preds = %54
  %62 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @attribute_key_value_t_class, i64 0, i32 8), align 8
  %63 = call noalias ptr @malloc(i64 noundef %62) #15
  %64 = load i32, ptr @opal_class_init_epoch, align 4
  %65 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @attribute_key_value_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %64, %65
  br i1 %.not.i, label %67, label %66

66:                                               ; preds = %61
  call void @opal_class_initialize(ptr noundef nonnull @attribute_key_value_t_class) #14
  br label %67

67:                                               ; preds = %66, %61
  %.not9.i = icmp eq ptr %63, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %68

68:                                               ; preds = %67
  store ptr @attribute_key_value_t_class, ptr %63, align 8
  %69 = getelementptr inbounds i8, ptr %63, i64 8
  store volatile i32 1, ptr %69, align 8
  %70 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @attribute_key_value_t_class, i64 0, i32 6), align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i.i = icmp eq ptr %71, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %68, %.lr.ph.i.i
  %72 = phi ptr [ %74, %.lr.ph.i.i ], [ %71, %68 ]
  %.07.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %70, %68 ]
  call void %72(ptr noundef nonnull %63) #14
  %73 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %67, %68
  switch i32 %0, label %.thread [
    i32 1, label %75
    i32 2, label %170
    i32 3, label %265
  ]

75:                                               ; preds = %opal_obj_new.exit
  %76 = load i8, ptr @opal_uses_threads, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %80

80:                                               ; preds = %75, %78
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 2
  %.not82 = icmp eq i32 %84, 0
  br i1 %.not82, label %143, label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %7, align 4
  store i32 %86, ptr %12, align 4
  %87 = and i32 %83, 4
  %.not83 = icmp eq i32 %87, 0
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = load i32, ptr %89, align 8
  br i1 %.not83, label %117, label %91

91:                                               ; preds = %85
  switch i32 %90, label %translate_to_fint.exit [
    i32 0, label %92
    i32 1, label %97
    i32 2, label %100
    i32 3, label %103
  ]

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %88, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i32
  br label %translate_to_fint.exit

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %88, i64 24
  %99 = load i32, ptr %98, align 8
  br label %translate_to_fint.exit

100:                                              ; preds = %91
  %101 = getelementptr inbounds i8, ptr %88, i64 24
  %102 = load i32, ptr %101, align 8
  br label %translate_to_fint.exit

103:                                              ; preds = %91
  %104 = getelementptr inbounds i8, ptr %88, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = trunc i64 %105 to i32
  br label %translate_to_fint.exit

translate_to_fint.exit:                           ; preds = %91, %92, %97, %100, %103
  %.0.i = phi i32 [ %106, %103 ], [ %102, %100 ], [ %99, %97 ], [ %96, %92 ], [ 0, %91 ]
  store i32 %.0.i, ptr %15, align 4
  %107 = load i32, ptr %53, align 4
  store i32 %107, ptr %17, align 4
  %108 = getelementptr inbounds i8, ptr %81, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %81, i64 40
  call void %109(ptr noundef nonnull %17, ptr noundef nonnull %12, ptr noundef nonnull %110, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull %13) #14
  %111 = load i32, ptr %13, align 4
  %.not85 = icmp eq i32 %111, 0
  br i1 %.not85, label %112, label %167

112:                                              ; preds = %translate_to_fint.exit
  %113 = load i32, ptr %16, align 4
  %114 = getelementptr inbounds i8, ptr %63, i64 24
  store i32 %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %63, i64 32
  store i32 2, ptr %115, align 8
  %116 = load i32, ptr %14, align 4
  store i32 %116, ptr %8, align 4
  br label %167

117:                                              ; preds = %85
  switch i32 %90, label %translate_to_aint.exit [
    i32 0, label %118
    i32 1, label %122
    i32 2, label %126
    i32 3, label %130
  ]

118:                                              ; preds = %117
  %119 = getelementptr inbounds i8, ptr %88, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %120 to i64
  br label %translate_to_aint.exit

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %88, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  br label %translate_to_aint.exit

126:                                              ; preds = %117
  %127 = getelementptr inbounds i8, ptr %88, i64 24
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  br label %translate_to_aint.exit

130:                                              ; preds = %117
  %131 = getelementptr inbounds i8, ptr %88, i64 24
  %132 = load i64, ptr %131, align 8
  br label %translate_to_aint.exit

translate_to_aint.exit:                           ; preds = %117, %118, %122, %126, %130
  %.0.i90 = phi i64 [ %132, %130 ], [ %129, %126 ], [ %125, %122 ], [ %121, %118 ], [ 0, %117 ]
  store i64 %.0.i90, ptr %18, align 8
  %133 = load i32, ptr %53, align 4
  store i32 %133, ptr %20, align 4
  %134 = getelementptr inbounds i8, ptr %81, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %81, i64 40
  call void %135(ptr noundef nonnull %20, ptr noundef nonnull %12, ptr noundef nonnull %136, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %14, ptr noundef nonnull %13) #14
  %137 = load i32, ptr %13, align 4
  %.not84 = icmp eq i32 %137, 0
  br i1 %.not84, label %138, label %167

138:                                              ; preds = %translate_to_aint.exit
  %139 = load i64, ptr %19, align 8
  %140 = getelementptr inbounds i8, ptr %63, i64 24
  store i64 %139, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %63, i64 32
  store i32 3, ptr %141, align 8
  %142 = load i32, ptr %14, align 4
  store i32 %142, ptr %8, align 4
  br label %167

143:                                              ; preds = %80
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 32
  %146 = load i32, ptr %145, align 8
  switch i32 %146, label %translate_to_c.exit [
    i32 0, label %147
    i32 1, label %150
    i32 2, label %152
    i32 3, label %154
  ]

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %144, i64 24
  %149 = load ptr, ptr %148, align 8
  br label %translate_to_c.exit

150:                                              ; preds = %143
  %151 = getelementptr inbounds i8, ptr %144, i64 24
  br label %translate_to_c.exit

152:                                              ; preds = %143
  %153 = getelementptr inbounds i8, ptr %144, i64 24
  br label %translate_to_c.exit

154:                                              ; preds = %143
  %155 = getelementptr inbounds i8, ptr %144, i64 24
  br label %translate_to_c.exit

translate_to_c.exit:                              ; preds = %143, %147, %150, %152, %154
  %.0.i91 = phi ptr [ %155, %154 ], [ %153, %152 ], [ %151, %150 ], [ %149, %147 ], [ null, %143 ]
  %156 = getelementptr inbounds i8, ptr %81, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %7, align 4
  %159 = getelementptr inbounds i8, ptr %81, i64 40
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 %157(ptr noundef %1, i32 noundef %158, ptr noundef %160, ptr noundef %.0.i91, ptr noundef nonnull %21, ptr noundef nonnull %8) #14
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %translate_to_c.exit
  %164 = load ptr, ptr %21, align 8
  %165 = getelementptr inbounds i8, ptr %63, i64 24
  store ptr %164, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %63, i64 32
  store i32 0, ptr %166, align 8
  br label %167

167:                                              ; preds = %translate_to_aint.exit, %translate_to_fint.exit, %138, %112, %163, %translate_to_c.exit
  %.058 = phi i32 [ 0, %112 ], [ 0, %138 ], [ 0, %163 ], [ %161, %translate_to_c.exit ], [ %111, %translate_to_fint.exit ], [ %137, %translate_to_aint.exit ]
  %168 = load i8, ptr @opal_uses_threads, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %.sink.split, label %361

170:                                              ; preds = %opal_obj_new.exit
  %171 = load i8, ptr @opal_uses_threads, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %175

175:                                              ; preds = %170, %173
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 20
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, 2
  %.not78 = icmp eq i32 %179, 0
  br i1 %.not78, label %238, label %180

180:                                              ; preds = %175
  %181 = load i32, ptr %7, align 4
  store i32 %181, ptr %22, align 4
  %182 = and i32 %178, 4
  %.not79 = icmp eq i32 %182, 0
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 32
  %185 = load i32, ptr %184, align 8
  br i1 %.not79, label %212, label %186

186:                                              ; preds = %180
  switch i32 %185, label %translate_to_fint.exit93 [
    i32 0, label %187
    i32 1, label %192
    i32 2, label %195
    i32 3, label %198
  ]

187:                                              ; preds = %186
  %188 = getelementptr inbounds i8, ptr %183, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = trunc i64 %190 to i32
  br label %translate_to_fint.exit93

192:                                              ; preds = %186
  %193 = getelementptr inbounds i8, ptr %183, i64 24
  %194 = load i32, ptr %193, align 8
  br label %translate_to_fint.exit93

195:                                              ; preds = %186
  %196 = getelementptr inbounds i8, ptr %183, i64 24
  %197 = load i32, ptr %196, align 8
  br label %translate_to_fint.exit93

198:                                              ; preds = %186
  %199 = getelementptr inbounds i8, ptr %183, i64 24
  %200 = load i64, ptr %199, align 8
  %201 = trunc i64 %200 to i32
  br label %translate_to_fint.exit93

translate_to_fint.exit93:                         ; preds = %186, %187, %192, %195, %198
  %.0.i92 = phi i32 [ %201, %198 ], [ %197, %195 ], [ %194, %192 ], [ %191, %187 ], [ 0, %186 ]
  store i32 %.0.i92, ptr %25, align 4
  %202 = load i32, ptr %52, align 4
  store i32 %202, ptr %27, align 4
  %203 = getelementptr inbounds i8, ptr %176, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %176, i64 40
  call void %204(ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef nonnull %205, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %24, ptr noundef nonnull %23) #14
  %206 = load i32, ptr %23, align 4
  %.not81 = icmp eq i32 %206, 0
  br i1 %.not81, label %207, label %262

207:                                              ; preds = %translate_to_fint.exit93
  %208 = load i32, ptr %26, align 4
  %209 = getelementptr inbounds i8, ptr %63, i64 24
  store i32 %208, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %63, i64 32
  store i32 2, ptr %210, align 8
  %211 = load i32, ptr %24, align 4
  store i32 %211, ptr %8, align 4
  br label %262

212:                                              ; preds = %180
  switch i32 %185, label %translate_to_aint.exit95 [
    i32 0, label %213
    i32 1, label %217
    i32 2, label %221
    i32 3, label %225
  ]

213:                                              ; preds = %212
  %214 = getelementptr inbounds i8, ptr %183, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = ptrtoint ptr %215 to i64
  br label %translate_to_aint.exit95

217:                                              ; preds = %212
  %218 = getelementptr inbounds i8, ptr %183, i64 24
  %219 = load i32, ptr %218, align 8
  %220 = sext i32 %219 to i64
  br label %translate_to_aint.exit95

221:                                              ; preds = %212
  %222 = getelementptr inbounds i8, ptr %183, i64 24
  %223 = load i32, ptr %222, align 8
  %224 = sext i32 %223 to i64
  br label %translate_to_aint.exit95

225:                                              ; preds = %212
  %226 = getelementptr inbounds i8, ptr %183, i64 24
  %227 = load i64, ptr %226, align 8
  br label %translate_to_aint.exit95

translate_to_aint.exit95:                         ; preds = %212, %213, %217, %221, %225
  %.0.i94 = phi i64 [ %227, %225 ], [ %224, %221 ], [ %220, %217 ], [ %216, %213 ], [ 0, %212 ]
  store i64 %.0.i94, ptr %28, align 8
  %228 = load i32, ptr %52, align 4
  store i32 %228, ptr %30, align 4
  %229 = getelementptr inbounds i8, ptr %176, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %176, i64 40
  call void %230(ptr noundef nonnull %30, ptr noundef nonnull %22, ptr noundef nonnull %231, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %24, ptr noundef nonnull %23) #14
  %232 = load i32, ptr %23, align 4
  %.not80 = icmp eq i32 %232, 0
  br i1 %.not80, label %233, label %262

233:                                              ; preds = %translate_to_aint.exit95
  %234 = load i64, ptr %29, align 8
  %235 = getelementptr inbounds i8, ptr %63, i64 24
  store i64 %234, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %63, i64 32
  store i32 3, ptr %236, align 8
  %237 = load i32, ptr %24, align 4
  store i32 %237, ptr %8, align 4
  br label %262

238:                                              ; preds = %175
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 32
  %241 = load i32, ptr %240, align 8
  switch i32 %241, label %translate_to_c.exit97 [
    i32 0, label %242
    i32 1, label %245
    i32 2, label %247
    i32 3, label %249
  ]

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %239, i64 24
  %244 = load ptr, ptr %243, align 8
  br label %translate_to_c.exit97

245:                                              ; preds = %238
  %246 = getelementptr inbounds i8, ptr %239, i64 24
  br label %translate_to_c.exit97

247:                                              ; preds = %238
  %248 = getelementptr inbounds i8, ptr %239, i64 24
  br label %translate_to_c.exit97

249:                                              ; preds = %238
  %250 = getelementptr inbounds i8, ptr %239, i64 24
  br label %translate_to_c.exit97

translate_to_c.exit97:                            ; preds = %238, %242, %245, %247, %249
  %.0.i96 = phi ptr [ %250, %249 ], [ %248, %247 ], [ %246, %245 ], [ %244, %242 ], [ null, %238 ]
  %251 = getelementptr inbounds i8, ptr %176, i64 24
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %7, align 4
  %254 = getelementptr inbounds i8, ptr %176, i64 40
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 %252(ptr noundef %1, i32 noundef %253, ptr noundef %255, ptr noundef %.0.i96, ptr noundef nonnull %31, ptr noundef nonnull %8) #14
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %translate_to_c.exit97
  %259 = load ptr, ptr %31, align 8
  %260 = getelementptr inbounds i8, ptr %63, i64 24
  store ptr %259, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %63, i64 32
  store i32 0, ptr %261, align 8
  br label %262

262:                                              ; preds = %translate_to_aint.exit95, %translate_to_fint.exit93, %233, %207, %258, %translate_to_c.exit97
  %.159 = phi i32 [ 0, %207 ], [ 0, %233 ], [ 0, %258 ], [ %256, %translate_to_c.exit97 ], [ %206, %translate_to_fint.exit93 ], [ %232, %translate_to_aint.exit95 ]
  %263 = load i8, ptr @opal_uses_threads, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %.sink.split, label %361

265:                                              ; preds = %opal_obj_new.exit
  %266 = load i8, ptr @opal_uses_threads, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %270

270:                                              ; preds = %265, %268
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 20
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 2
  %.not74 = icmp eq i32 %274, 0
  br i1 %.not74, label %333, label %275

275:                                              ; preds = %270
  %276 = load i32, ptr %7, align 4
  store i32 %276, ptr %32, align 4
  %277 = and i32 %273, 4
  %.not75 = icmp eq i32 %277, 0
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 32
  %280 = load i32, ptr %279, align 8
  br i1 %.not75, label %307, label %281

281:                                              ; preds = %275
  switch i32 %280, label %translate_to_fint.exit99 [
    i32 0, label %282
    i32 1, label %287
    i32 2, label %290
    i32 3, label %293
  ]

282:                                              ; preds = %281
  %283 = getelementptr inbounds i8, ptr %278, i64 24
  %284 = load ptr, ptr %283, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = trunc i64 %285 to i32
  br label %translate_to_fint.exit99

287:                                              ; preds = %281
  %288 = getelementptr inbounds i8, ptr %278, i64 24
  %289 = load i32, ptr %288, align 8
  br label %translate_to_fint.exit99

290:                                              ; preds = %281
  %291 = getelementptr inbounds i8, ptr %278, i64 24
  %292 = load i32, ptr %291, align 8
  br label %translate_to_fint.exit99

293:                                              ; preds = %281
  %294 = getelementptr inbounds i8, ptr %278, i64 24
  %295 = load i64, ptr %294, align 8
  %296 = trunc i64 %295 to i32
  br label %translate_to_fint.exit99

translate_to_fint.exit99:                         ; preds = %281, %282, %287, %290, %293
  %.0.i98 = phi i32 [ %296, %293 ], [ %292, %290 ], [ %289, %287 ], [ %286, %282 ], [ 0, %281 ]
  store i32 %.0.i98, ptr %35, align 4
  %297 = load i32, ptr %51, align 8
  store i32 %297, ptr %37, align 4
  %298 = getelementptr inbounds i8, ptr %271, i64 24
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %271, i64 40
  call void %299(ptr noundef nonnull %37, ptr noundef nonnull %32, ptr noundef nonnull %300, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %34, ptr noundef nonnull %33) #14
  %301 = load i32, ptr %33, align 4
  %.not77 = icmp eq i32 %301, 0
  br i1 %.not77, label %302, label %357

302:                                              ; preds = %translate_to_fint.exit99
  %303 = load i32, ptr %36, align 4
  %304 = getelementptr inbounds i8, ptr %63, i64 24
  store i32 %303, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %63, i64 32
  store i32 2, ptr %305, align 8
  %306 = load i32, ptr %34, align 4
  store i32 %306, ptr %8, align 4
  br label %357

307:                                              ; preds = %275
  switch i32 %280, label %translate_to_aint.exit101 [
    i32 0, label %308
    i32 1, label %312
    i32 2, label %316
    i32 3, label %320
  ]

308:                                              ; preds = %307
  %309 = getelementptr inbounds i8, ptr %278, i64 24
  %310 = load ptr, ptr %309, align 8
  %311 = ptrtoint ptr %310 to i64
  br label %translate_to_aint.exit101

312:                                              ; preds = %307
  %313 = getelementptr inbounds i8, ptr %278, i64 24
  %314 = load i32, ptr %313, align 8
  %315 = sext i32 %314 to i64
  br label %translate_to_aint.exit101

316:                                              ; preds = %307
  %317 = getelementptr inbounds i8, ptr %278, i64 24
  %318 = load i32, ptr %317, align 8
  %319 = sext i32 %318 to i64
  br label %translate_to_aint.exit101

320:                                              ; preds = %307
  %321 = getelementptr inbounds i8, ptr %278, i64 24
  %322 = load i64, ptr %321, align 8
  br label %translate_to_aint.exit101

translate_to_aint.exit101:                        ; preds = %307, %308, %312, %316, %320
  %.0.i100 = phi i64 [ %322, %320 ], [ %319, %316 ], [ %315, %312 ], [ %311, %308 ], [ 0, %307 ]
  store i64 %.0.i100, ptr %38, align 8
  %323 = load i32, ptr %51, align 8
  store i32 %323, ptr %40, align 4
  %324 = getelementptr inbounds i8, ptr %271, i64 24
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %271, i64 40
  call void %325(ptr noundef nonnull %40, ptr noundef nonnull %32, ptr noundef nonnull %326, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %34, ptr noundef nonnull %33) #14
  %327 = load i32, ptr %33, align 4
  %.not76 = icmp eq i32 %327, 0
  br i1 %.not76, label %328, label %357

328:                                              ; preds = %translate_to_aint.exit101
  %329 = load i64, ptr %39, align 8
  %330 = getelementptr inbounds i8, ptr %63, i64 24
  store i64 %329, ptr %330, align 8
  %331 = getelementptr inbounds i8, ptr %63, i64 32
  store i32 3, ptr %331, align 8
  %332 = load i32, ptr %34, align 4
  store i32 %332, ptr %8, align 4
  br label %357

333:                                              ; preds = %270
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 32
  %336 = load i32, ptr %335, align 8
  switch i32 %336, label %translate_to_c.exit103 [
    i32 0, label %337
    i32 1, label %340
    i32 2, label %342
    i32 3, label %344
  ]

337:                                              ; preds = %333
  %338 = getelementptr inbounds i8, ptr %334, i64 24
  %339 = load ptr, ptr %338, align 8
  br label %translate_to_c.exit103

340:                                              ; preds = %333
  %341 = getelementptr inbounds i8, ptr %334, i64 24
  br label %translate_to_c.exit103

342:                                              ; preds = %333
  %343 = getelementptr inbounds i8, ptr %334, i64 24
  br label %translate_to_c.exit103

344:                                              ; preds = %333
  %345 = getelementptr inbounds i8, ptr %334, i64 24
  br label %translate_to_c.exit103

translate_to_c.exit103:                           ; preds = %333, %337, %340, %342, %344
  %.0.i102 = phi ptr [ %345, %344 ], [ %343, %342 ], [ %341, %340 ], [ %339, %337 ], [ null, %333 ]
  %346 = getelementptr inbounds i8, ptr %271, i64 24
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %7, align 4
  %349 = getelementptr inbounds i8, ptr %271, i64 40
  %350 = load ptr, ptr %349, align 8
  %351 = call i32 %347(ptr noundef %1, i32 noundef %348, ptr noundef %350, ptr noundef %.0.i102, ptr noundef nonnull %41, ptr noundef nonnull %8) #14
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %357

353:                                              ; preds = %translate_to_c.exit103
  %354 = load ptr, ptr %41, align 8
  %355 = getelementptr inbounds i8, ptr %63, i64 24
  store ptr %354, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %63, i64 32
  store i32 0, ptr %356, align 8
  br label %357

357:                                              ; preds = %translate_to_aint.exit101, %translate_to_fint.exit99, %328, %302, %353, %translate_to_c.exit103
  %.2 = phi i32 [ 0, %302 ], [ 0, %328 ], [ 0, %353 ], [ %351, %translate_to_c.exit103 ], [ %301, %translate_to_fint.exit99 ], [ %327, %translate_to_aint.exit101 ]
  %358 = load i8, ptr @opal_uses_threads, align 1
  %359 = trunc i8 %358 to i1
  br i1 %359, label %.sink.split, label %361

.sink.split:                                      ; preds = %357, %262, %167
  %.3.ph = phi i32 [ %.058, %167 ], [ %.159, %262 ], [ %.2, %357 ]
  %360 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %361

361:                                              ; preds = %.sink.split, %357, %262, %167
  %.3 = phi i32 [ %.2, %357 ], [ %.159, %262 ], [ %.058, %167 ], [ %.3.ph, %.sink.split ]
  %.not86 = icmp eq i32 %.3, 0
  br i1 %.not86, label %.thread, label %362

362:                                              ; preds = %361
  %363 = getelementptr inbounds i8, ptr %63, i64 8
  %364 = load i8, ptr @opal_uses_threads, align 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %369

366:                                              ; preds = %362
  %367 = atomicrmw volatile add ptr %363, i32 -1 monotonic, align 4
  %368 = add i32 %367, -1
  br label %opal_thread_add_fetch_32.exit

369:                                              ; preds = %362
  %370 = load volatile i32, ptr %363, align 4
  %371 = add nsw i32 %370, -1
  store volatile i32 %371, ptr %363, align 4
  %372 = load volatile i32, ptr %363, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %366, %369
  %.0.i104 = phi i32 [ %368, %366 ], [ %372, %369 ]
  %373 = icmp eq i32 %.0.i104, 0
  br i1 %373, label %374, label %.loopexit

374:                                              ; preds = %opal_thread_add_fetch_32.exit
  %375 = load ptr, ptr %63, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 48
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %377, align 8
  %.not6.i = icmp eq ptr %378, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %374, %.lr.ph.i
  %379 = phi ptr [ %381, %.lr.ph.i ], [ %378, %374 ]
  %.07.i = phi ptr [ %380, %.lr.ph.i ], [ %377, %374 ]
  call void %379(ptr noundef nonnull %63) #14
  %380 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %381 = load ptr, ptr %380, align 8
  %.not.i105 = icmp eq ptr %381, null
  br i1 %.not.i105, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %374
  call void @free(ptr noundef %63) #14
  br label %.loopexit

.thread:                                          ; preds = %opal_obj_new.exit, %361
  %382 = load i32, ptr %8, align 4
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %399

384:                                              ; preds = %.thread
  %385 = load ptr, ptr %11, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 20
  %387 = load i32, ptr %386, align 4
  %388 = and i32 %387, 2
  %.not87 = icmp eq i32 %388, 0
  br i1 %.not87, label %394, label %389

389:                                              ; preds = %384
  %390 = and i32 %387, 4
  %.not88 = icmp eq i32 %390, 0
  %391 = getelementptr inbounds i8, ptr %63, i64 32
  br i1 %.not88, label %393, label %392

392:                                              ; preds = %389
  store i32 2, ptr %391, align 8
  br label %396

393:                                              ; preds = %389
  store i32 3, ptr %391, align 8
  br label %396

394:                                              ; preds = %384
  %395 = getelementptr inbounds i8, ptr %63, i64 32
  store i32 0, ptr %395, align 8
  br label %396

396:                                              ; preds = %392, %393, %394
  %397 = load i32, ptr %7, align 4
  %398 = call fastcc i32 @set_value(i32 noundef %0, ptr noundef %2, ptr noundef nonnull %6, i32 noundef %397, ptr noundef nonnull %63, i1 noundef zeroext true)
  %.not89 = icmp eq i32 %398, 0
  br i1 %.not89, label %419, label %.loopexit

399:                                              ; preds = %.thread
  %400 = getelementptr inbounds i8, ptr %63, i64 8
  %401 = load i8, ptr @opal_uses_threads, align 1
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %406

403:                                              ; preds = %399
  %404 = atomicrmw volatile add ptr %400, i32 -1 monotonic, align 4
  %405 = add i32 %404, -1
  br label %opal_thread_add_fetch_32.exit107

406:                                              ; preds = %399
  %407 = load volatile i32, ptr %400, align 4
  %408 = add nsw i32 %407, -1
  store volatile i32 %408, ptr %400, align 4
  %409 = load volatile i32, ptr %400, align 4
  br label %opal_thread_add_fetch_32.exit107

opal_thread_add_fetch_32.exit107:                 ; preds = %403, %406
  %.0.i106 = phi i32 [ %405, %403 ], [ %409, %406 ]
  %410 = icmp eq i32 %.0.i106, 0
  br i1 %410, label %411, label %419

411:                                              ; preds = %opal_thread_add_fetch_32.exit107
  %412 = load ptr, ptr %63, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 48
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %414, align 8
  %.not6.i108 = icmp eq ptr %415, null
  br i1 %.not6.i108, label %opal_obj_run_destructors.exit112, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %411, %.lr.ph.i109
  %416 = phi ptr [ %418, %.lr.ph.i109 ], [ %415, %411 ]
  %.07.i110 = phi ptr [ %417, %.lr.ph.i109 ], [ %414, %411 ]
  call void %416(ptr noundef nonnull %63) #14
  %417 = getelementptr inbounds i8, ptr %.07.i110, i64 8
  %418 = load ptr, ptr %417, align 8
  %.not.i111 = icmp eq ptr %418, null
  br i1 %.not.i111, label %opal_obj_run_destructors.exit112, label %.lr.ph.i109, !llvm.loop !6

opal_obj_run_destructors.exit112:                 ; preds = %.lr.ph.i109, %411
  call void @free(ptr noundef %63) #14
  br label %419

419:                                              ; preds = %opal_obj_run_destructors.exit112, %opal_thread_add_fetch_32.exit107, %396
  %420 = call i32 @opal_hash_table_get_next_key_uint32(ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef %55, ptr noundef nonnull %9) #14
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %54, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %396, %54, %419, %48, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %.1 = phi i32 [ %.3, %opal_obj_run_destructors.exit ], [ %.3, %opal_thread_add_fetch_32.exit ], [ 0, %48 ], [ %398, %396 ], [ 17, %54 ], [ 0, %419 ]
  fence release
  %422 = load i8, ptr @opal_uses_threads, align 1
  %423 = trunc i8 %422 to i1
  br i1 %423, label %424, label %426

424:                                              ; preds = %.loopexit
  %425 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %426

426:                                              ; preds = %424, %.loopexit, %5
  %.0 = phi i32 [ 0, %5 ], [ %.1, %.loopexit ], [ %.1, %424 ]
  ret i32 %.0
}

declare i32 @opal_hash_table_get_first_key_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opal_hash_table_get_next_key_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ompi_attr_delete(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %10

10:                                               ; preds = %5, %8
  %11 = tail call fastcc i32 @ompi_attr_delete_impl(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4)
  fence release
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %16

16:                                               ; preds = %10, %14
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_attr_delete_impl(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = load ptr, ptr @attr_subsys, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %25, i32 noundef %3, ptr noundef nonnull %6) #14
  %27 = icmp ne i32 %26, 0
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr %28, null
  %or.cond = select i1 %27, i1 true, i1 %29
  br i1 %or.cond, label %.thread75, label %30

30:                                               ; preds = %5
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load i32, ptr %31, align 8
  %.not = icmp eq i32 %32, %0
  br i1 %.not, label %33, label %.thread75

33:                                               ; preds = %30
  br i1 %4, label %39, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %28, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1
  %.not41 = icmp ne i32 %37, 0
  %38 = icmp eq ptr %2, null
  %or.cond60 = or i1 %38, %.not41
  br i1 %or.cond60, label %.thread75, label %40

39:                                               ; preds = %33
  %.old = icmp eq ptr %2, null
  br i1 %.old, label %.thread75, label %40

40:                                               ; preds = %34, %39
  %41 = call i32 @opal_hash_table_get_value_uint32(ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %7) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread75

43:                                               ; preds = %40
  switch i32 %0, label %.thread [
    i32 1, label %44
    i32 3, label %90
    i32 2, label %136
  ]

44:                                               ; preds = %43
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %49

49:                                               ; preds = %44, %47
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 2
  %.not50 = icmp eq i32 %53, 0
  br i1 %.not50, label %69, label %54

54:                                               ; preds = %49
  store i32 %3, ptr %8, align 4
  %55 = getelementptr inbounds i8, ptr %50, i64 244
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %10, align 4
  %57 = and i32 %52, 4
  %.not51 = icmp eq i32 %57, 0
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %50, i64 32
  %60 = getelementptr inbounds i8, ptr %50, i64 40
  br i1 %.not51, label %65, label %61

61:                                               ; preds = %54
  %62 = call fastcc i32 @translate_to_fint(ptr noundef %58)
  store i32 %62, ptr %11, align 4
  %63 = load ptr, ptr %59, align 8
  call void %63(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %60, ptr noundef nonnull %9) #14
  %64 = load i32, ptr %9, align 4
  br label %87

65:                                               ; preds = %54
  %66 = call fastcc i64 @translate_to_aint(ptr noundef %58)
  store i64 %66, ptr %12, align 8
  %67 = load ptr, ptr %59, align 8
  call void %67(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %60, ptr noundef nonnull %9) #14
  %68 = load i32, ptr %9, align 4
  br label %87

69:                                               ; preds = %49
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = load i32, ptr %71, align 8
  switch i32 %72, label %translate_to_c.exit [
    i32 0, label %73
    i32 1, label %76
    i32 2, label %78
    i32 3, label %80
  ]

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %70, i64 24
  %75 = load ptr, ptr %74, align 8
  br label %translate_to_c.exit

76:                                               ; preds = %69
  %77 = getelementptr inbounds i8, ptr %70, i64 24
  br label %translate_to_c.exit

78:                                               ; preds = %69
  %79 = getelementptr inbounds i8, ptr %70, i64 24
  br label %translate_to_c.exit

80:                                               ; preds = %69
  %81 = getelementptr inbounds i8, ptr %70, i64 24
  br label %translate_to_c.exit

translate_to_c.exit:                              ; preds = %69, %73, %76, %78, %80
  %.0.i = phi ptr [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %73 ], [ null, %69 ]
  %82 = getelementptr inbounds i8, ptr %50, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %50, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 %83(ptr noundef %1, i32 noundef %3, ptr noundef %.0.i, ptr noundef %85) #14
  br label %87

87:                                               ; preds = %65, %61, %translate_to_c.exit
  %.0 = phi i32 [ %86, %translate_to_c.exit ], [ %64, %61 ], [ %68, %65 ]
  %88 = load i8, ptr @opal_uses_threads, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %.sink.split, label %183

90:                                               ; preds = %43
  %91 = load i8, ptr @opal_uses_threads, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %95

95:                                               ; preds = %90, %93
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 20
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 2
  %.not46 = icmp eq i32 %99, 0
  br i1 %.not46, label %115, label %100

100:                                              ; preds = %95
  store i32 %3, ptr %13, align 4
  %101 = getelementptr inbounds i8, ptr %96, i64 248
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %15, align 4
  %103 = and i32 %98, 4
  %.not47 = icmp eq i32 %103, 0
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds i8, ptr %96, i64 32
  %106 = getelementptr inbounds i8, ptr %96, i64 40
  br i1 %.not47, label %111, label %107

107:                                              ; preds = %100
  %108 = call fastcc i32 @translate_to_fint(ptr noundef %104)
  store i32 %108, ptr %16, align 4
  %109 = load ptr, ptr %105, align 8
  call void %109(ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef nonnull %106, ptr noundef nonnull %14) #14
  %110 = load i32, ptr %14, align 4
  br label %133

111:                                              ; preds = %100
  %112 = call fastcc i64 @translate_to_aint(ptr noundef %104)
  store i64 %112, ptr %17, align 8
  %113 = load ptr, ptr %105, align 8
  call void %113(ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %17, ptr noundef nonnull %106, ptr noundef nonnull %14) #14
  %114 = load i32, ptr %14, align 4
  br label %133

115:                                              ; preds = %95
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 32
  %118 = load i32, ptr %117, align 8
  switch i32 %118, label %translate_to_c.exit62 [
    i32 0, label %119
    i32 1, label %122
    i32 2, label %124
    i32 3, label %126
  ]

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %116, i64 24
  %121 = load ptr, ptr %120, align 8
  br label %translate_to_c.exit62

122:                                              ; preds = %115
  %123 = getelementptr inbounds i8, ptr %116, i64 24
  br label %translate_to_c.exit62

124:                                              ; preds = %115
  %125 = getelementptr inbounds i8, ptr %116, i64 24
  br label %translate_to_c.exit62

126:                                              ; preds = %115
  %127 = getelementptr inbounds i8, ptr %116, i64 24
  br label %translate_to_c.exit62

translate_to_c.exit62:                            ; preds = %115, %119, %122, %124, %126
  %.0.i61 = phi ptr [ %127, %126 ], [ %125, %124 ], [ %123, %122 ], [ %121, %119 ], [ null, %115 ]
  %128 = getelementptr inbounds i8, ptr %96, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %96, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 %129(ptr noundef %1, i32 noundef %3, ptr noundef %.0.i61, ptr noundef %131) #14
  br label %133

133:                                              ; preds = %111, %107, %translate_to_c.exit62
  %.1 = phi i32 [ %132, %translate_to_c.exit62 ], [ %110, %107 ], [ %114, %111 ]
  %134 = load i8, ptr @opal_uses_threads, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %.sink.split, label %183

136:                                              ; preds = %43
  %137 = load i8, ptr @opal_uses_threads, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %141

141:                                              ; preds = %136, %139
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 20
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 2
  %.not42 = icmp eq i32 %145, 0
  br i1 %.not42, label %161, label %146

146:                                              ; preds = %141
  store i32 %3, ptr %18, align 4
  %147 = getelementptr inbounds i8, ptr %142, i64 204
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %20, align 4
  %149 = and i32 %144, 4
  %.not43 = icmp eq i32 %149, 0
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds i8, ptr %142, i64 32
  %152 = getelementptr inbounds i8, ptr %142, i64 40
  br i1 %.not43, label %157, label %153

153:                                              ; preds = %146
  %154 = call fastcc i32 @translate_to_fint(ptr noundef %150)
  store i32 %154, ptr %21, align 4
  %155 = load ptr, ptr %151, align 8
  call void %155(ptr noundef nonnull %20, ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef nonnull %152, ptr noundef nonnull %19) #14
  %156 = load i32, ptr %19, align 4
  br label %179

157:                                              ; preds = %146
  %158 = call fastcc i64 @translate_to_aint(ptr noundef %150)
  store i64 %158, ptr %22, align 8
  %159 = load ptr, ptr %151, align 8
  call void %159(ptr noundef nonnull %20, ptr noundef nonnull %18, ptr noundef nonnull %22, ptr noundef nonnull %152, ptr noundef nonnull %19) #14
  %160 = load i32, ptr %19, align 4
  br label %179

161:                                              ; preds = %141
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 32
  %164 = load i32, ptr %163, align 8
  switch i32 %164, label %translate_to_c.exit64 [
    i32 0, label %165
    i32 1, label %168
    i32 2, label %170
    i32 3, label %172
  ]

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %162, i64 24
  %167 = load ptr, ptr %166, align 8
  br label %translate_to_c.exit64

168:                                              ; preds = %161
  %169 = getelementptr inbounds i8, ptr %162, i64 24
  br label %translate_to_c.exit64

170:                                              ; preds = %161
  %171 = getelementptr inbounds i8, ptr %162, i64 24
  br label %translate_to_c.exit64

172:                                              ; preds = %161
  %173 = getelementptr inbounds i8, ptr %162, i64 24
  br label %translate_to_c.exit64

translate_to_c.exit64:                            ; preds = %161, %165, %168, %170, %172
  %.0.i63 = phi ptr [ %173, %172 ], [ %171, %170 ], [ %169, %168 ], [ %167, %165 ], [ null, %161 ]
  %174 = getelementptr inbounds i8, ptr %142, i64 32
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %142, i64 40
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 %175(ptr noundef %1, i32 noundef %3, ptr noundef %.0.i63, ptr noundef %177) #14
  br label %179

179:                                              ; preds = %157, %153, %translate_to_c.exit64
  %.2 = phi i32 [ %178, %translate_to_c.exit64 ], [ %156, %153 ], [ %160, %157 ]
  %180 = load i8, ptr @opal_uses_threads, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %.sink.split, label %183

.sink.split:                                      ; preds = %179, %133, %87
  %.3.ph = phi i32 [ %.0, %87 ], [ %.1, %133 ], [ %.2, %179 ]
  %182 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %183

183:                                              ; preds = %.sink.split, %179, %133, %87
  %.3 = phi i32 [ %.2, %179 ], [ %.1, %133 ], [ %.0, %87 ], [ %.3.ph, %.sink.split ]
  %.not54 = icmp eq i32 %.3, 0
  br i1 %.not54, label %.thread, label %.thread75

.thread:                                          ; preds = %43, %183
  %184 = call i32 @opal_hash_table_remove_value_uint32(ptr noundef nonnull %2, i32 noundef %3) #14
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  %187 = load i8, ptr @opal_uses_threads, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %192

189:                                              ; preds = %.thread
  %190 = atomicrmw volatile add ptr %186, i32 -1 monotonic, align 4
  %191 = add i32 %190, -1
  br label %opal_thread_add_fetch_32.exit

192:                                              ; preds = %.thread
  %193 = load volatile i32, ptr %186, align 4
  %194 = add nsw i32 %193, -1
  store volatile i32 %194, ptr %186, align 4
  %195 = load volatile i32, ptr %186, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %189, %192
  %.0.i65 = phi i32 [ %191, %189 ], [ %195, %192 ]
  %196 = icmp eq i32 %.0.i65, 0
  br i1 %196, label %197, label %206

197:                                              ; preds = %opal_thread_add_fetch_32.exit
  %198 = load ptr, ptr %185, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 48
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %200, align 8
  %.not6.i = icmp eq ptr %201, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %197, %.lr.ph.i
  %202 = phi ptr [ %204, %.lr.ph.i ], [ %201, %197 ]
  %.07.i = phi ptr [ %203, %.lr.ph.i ], [ %200, %197 ]
  call void %202(ptr noundef nonnull %185) #14
  %203 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not.i = icmp eq ptr %204, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %7, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %197
  %205 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %185, %197 ]
  call void @free(ptr noundef %205) #14
  store ptr null, ptr %7, align 8
  %.pre78 = load i8, ptr @opal_uses_threads, align 1
  br label %206

206:                                              ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %207 = phi i8 [ %.pre78, %opal_obj_run_destructors.exit ], [ %187, %opal_thread_add_fetch_32.exit ]
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = trunc i8 %207 to i1
  br i1 %210, label %211, label %214

211:                                              ; preds = %206
  %212 = atomicrmw volatile add ptr %209, i32 -1 monotonic, align 4
  %213 = add i32 %212, -1
  br label %opal_thread_add_fetch_32.exit67

214:                                              ; preds = %206
  %215 = load volatile i32, ptr %209, align 4
  %216 = add nsw i32 %215, -1
  store volatile i32 %216, ptr %209, align 4
  %217 = load volatile i32, ptr %209, align 4
  br label %opal_thread_add_fetch_32.exit67

opal_thread_add_fetch_32.exit67:                  ; preds = %211, %214
  %.0.i66 = phi i32 [ %213, %211 ], [ %217, %214 ]
  %218 = icmp eq i32 %.0.i66, 0
  br i1 %218, label %219, label %.thread75

219:                                              ; preds = %opal_thread_add_fetch_32.exit67
  %220 = load ptr, ptr %208, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 48
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %222, align 8
  %.not6.i68 = icmp eq ptr %223, null
  br i1 %.not6.i68, label %opal_obj_run_destructors.exit72, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %219, %.lr.ph.i69
  %224 = phi ptr [ %226, %.lr.ph.i69 ], [ %223, %219 ]
  %.07.i70 = phi ptr [ %225, %.lr.ph.i69 ], [ %222, %219 ]
  call void %224(ptr noundef nonnull %208) #14
  %225 = getelementptr inbounds i8, ptr %.07.i70, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not.i71 = icmp eq ptr %226, null
  br i1 %.not.i71, label %opal_obj_run_destructors.exit72.loopexit, label %.lr.ph.i69, !llvm.loop !6

opal_obj_run_destructors.exit72.loopexit:         ; preds = %.lr.ph.i69
  %.pre79 = load ptr, ptr %6, align 8
  br label %opal_obj_run_destructors.exit72

opal_obj_run_destructors.exit72:                  ; preds = %opal_obj_run_destructors.exit72.loopexit, %219
  %227 = phi ptr [ %.pre79, %opal_obj_run_destructors.exit72.loopexit ], [ %208, %219 ]
  call void @free(ptr noundef %227) #14
  br label %.thread75

.thread75:                                        ; preds = %39, %5, %30, %34, %40, %183, %opal_obj_run_destructors.exit72, %opal_thread_add_fetch_32.exit67
  %.477 = phi i32 [ 0, %opal_obj_run_destructors.exit72 ], [ 0, %opal_thread_add_fetch_32.exit67 ], [ -5, %39 ], [ -5, %5 ], [ -5, %30 ], [ -5, %34 ], [ %41, %40 ], [ %.3, %183 ]
  ret i32 %.477
}

; Function Attrs: nounwind uwtable
define i32 @ompi_attr_delete_all(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %2, null
  br i1 %7, label %53, label %8

8:                                                ; preds = %3
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %13

13:                                               ; preds = %8, %11
  %14 = getelementptr i8, ptr %2, i64 32
  %.val = load i64, ptr %14, align 8
  %15 = trunc i64 %.val to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load i8, ptr @opal_uses_threads, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %53

20:                                               ; preds = %17
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %53

22:                                               ; preds = %13
  %sext = shl i64 %.val, 32
  %23 = ashr exact i64 %sext, 32
  %24 = ashr exact i64 %sext, 29
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load i8, ptr @opal_uses_threads, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %53

30:                                               ; preds = %27
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %53

32:                                               ; preds = %22
  %33 = call i32 @opal_hash_table_get_first_key_uint32(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %32 ]
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @opal_hash_table_get_next_key_uint32(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %37, ptr noundef nonnull %5) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %32
  %.025.lcssa = phi i32 [ %33, %32 ], [ %38, %.lr.ph ]
  call void @qsort(ptr noundef nonnull %25, i64 noundef %23, i64 noundef 8, ptr noundef nonnull @compare_attr_sequence) #14
  %40 = icmp sgt i32 %15, 0
  br i1 %40, label %.lr.ph36.preheader, label %._crit_edge37

.lr.ph36.preheader:                               ; preds = %._crit_edge
  %41 = and i64 %.val, 2147483647
  br label %.lr.ph36

42:                                               ; preds = %.lr.ph36
  %43 = icmp ugt i64 %indvars.iv42, 1
  br i1 %43, label %.lr.ph36, label %._crit_edge37, !llvm.loop !9

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %42
  %indvars.iv42 = phi i64 [ %41, %.lr.ph36.preheader ], [ %indvars.iv.next43, %42 ]
  %indvars.iv.next43 = add nsw i64 %indvars.iv42, -1
  %44 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.next43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = call fastcc i32 @ompi_attr_delete_impl(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %47, i1 noundef zeroext true)
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %42, label %._crit_edge37, !llvm.loop !9

._crit_edge37:                                    ; preds = %42, %.lr.ph36, %._crit_edge
  %.2 = phi i32 [ %.025.lcssa, %._crit_edge ], [ %48, %.lr.ph36 ], [ 0, %42 ]
  call void @free(ptr noundef nonnull %25) #14
  fence release
  %49 = load i8, ptr @opal_uses_threads, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %._crit_edge37
  %52 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @attribute_lock, i64 0, i32 1)) #14
  br label %53

53:                                               ; preds = %51, %._crit_edge37, %30, %27, %20, %17, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %17 ], [ 0, %20 ], [ -2, %27 ], [ -2, %30 ], [ %.2, %._crit_edge37 ], [ %.2, %51 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_attr_sequence(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @attr_subsys_construct(ptr nocapture noundef %0) #0 {
  %2 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i64 0, i32 8), align 8
  %3 = tail call noalias ptr @malloc(i64 noundef %2) #15
  %4 = load i32, ptr @opal_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %4, %5
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #14
  br label %7

7:                                                ; preds = %6, %1
  %.not9.i = icmp eq ptr %3, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %8

8:                                                ; preds = %7
  store ptr @opal_hash_table_t_class, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store volatile i32 1, ptr %9, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i64 0, i32 6), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i.i = icmp eq ptr %11, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %12 = phi ptr [ %14, %.lr.ph.i.i ], [ %11, %8 ]
  %.07.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %10, %8 ]
  tail call void %12(ptr noundef nonnull %3) #14
  %13 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %7, %8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_bitmap_t_class, i64 0, i32 8), align 8
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #15
  %18 = load i32, ptr @opal_class_init_epoch, align 4
  %19 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_bitmap_t_class, i64 0, i32 4), align 8
  %.not.i11 = icmp eq i32 %18, %19
  br i1 %.not.i11, label %21, label %20

20:                                               ; preds = %opal_obj_new.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_bitmap_t_class) #14
  br label %21

21:                                               ; preds = %20, %opal_obj_new.exit
  %.not9.i12 = icmp eq ptr %17, null
  br i1 %.not9.i12, label %opal_obj_new.exit17, label %22

22:                                               ; preds = %21
  store ptr @opal_bitmap_t_class, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_bitmap_t_class, i64 0, i32 6), align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i.i13 = icmp eq ptr %25, null
  br i1 %.not6.i.i13, label %opal_obj_new.exit17, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %22, %.lr.ph.i.i14
  %26 = phi ptr [ %28, %.lr.ph.i.i14 ], [ %25, %22 ]
  %.07.i.i15 = phi ptr [ %27, %.lr.ph.i.i14 ], [ %24, %22 ]
  tail call void %26(ptr noundef nonnull %17) #14
  %27 = getelementptr inbounds i8, ptr %.07.i.i15, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i16 = icmp eq ptr %28, null
  br i1 %.not.i.i16, label %opal_obj_new.exit17, label %.lr.ph.i.i14, !llvm.loop !4

opal_obj_new.exit17:                              ; preds = %.lr.ph.i.i14, %21, %22
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %17, ptr %29, align 8
  %30 = tail call i32 @opal_bitmap_set_max_size(ptr noundef %17, i32 noundef 2147483647) #14
  %31 = load ptr, ptr %29, align 8
  %32 = tail call i32 @opal_bitmap_init(ptr noundef %31, i32 noundef 32) #14
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %.preheader, label %33

33:                                               ; preds = %opal_obj_new.exit17
  tail call void @abort() #17
  unreachable

.preheader:                                       ; preds = %opal_obj_new.exit17, %.preheader
  %.018 = phi i32 [ %36, %.preheader ], [ 0, %opal_obj_new.exit17 ]
  %34 = load ptr, ptr %29, align 8
  %35 = tail call i32 @opal_bitmap_set_bit(ptr noundef %34, i32 noundef %.018) #14
  %36 = add nuw nsw i32 %.018, 1
  %exitcond.not = icmp eq i32 %36, 13
  br i1 %exitcond.not, label %37, label %.preheader, !llvm.loop !10

37:                                               ; preds = %.preheader
  %38 = load ptr, ptr %15, align 8
  %39 = tail call i32 @opal_hash_table_init(ptr noundef %38, i64 noundef 10) #14
  %.not10 = icmp eq i32 %39, 0
  br i1 %.not10, label %41, label %40

40:                                               ; preds = %37
  tail call void @abort() #17
  unreachable

41:                                               ; preds = %37
  store i32 0, ptr @attr_sequence, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @attr_subsys_destruct(ptr nocapture noundef %0) #0 {
  %2 = tail call i32 @ompi_attr_free_predefined() #14
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = atomicrmw volatile add ptr %5, i32 -1 monotonic, align 4
  %10 = add i32 %9, -1
  br label %opal_thread_add_fetch_32.exit

11:                                               ; preds = %1
  %12 = load volatile i32, ptr %5, align 4
  %13 = add nsw i32 %12, -1
  store volatile i32 %13, ptr %5, align 4
  %14 = load volatile i32, ptr %5, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %14, %11 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %opal_thread_add_fetch_32.exit
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i = icmp eq ptr %21, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %22 = phi ptr [ %24, %.lr.ph.i ], [ %21, %16 ]
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %20, %16 ]
  tail call void %22(ptr noundef nonnull %17) #14
  %23 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %3, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %16
  %25 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %17, %16 ]
  tail call void @free(ptr noundef %25) #14
  store ptr null, ptr %3, align 8
  %.pre18 = load i8, ptr @opal_uses_threads, align 1
  br label %26

26:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %27 = phi i8 [ %.pre18, %opal_obj_run_destructors.exit ], [ %6, %opal_thread_add_fetch_32.exit ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = trunc i8 %27 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %30, i32 -1 monotonic, align 4
  %34 = add i32 %33, -1
  br label %opal_thread_add_fetch_32.exit12

35:                                               ; preds = %26
  %36 = load volatile i32, ptr %30, align 4
  %37 = add nsw i32 %36, -1
  store volatile i32 %37, ptr %30, align 4
  %38 = load volatile i32, ptr %30, align 4
  br label %opal_thread_add_fetch_32.exit12

opal_thread_add_fetch_32.exit12:                  ; preds = %32, %35
  %.0.i11 = phi i32 [ %34, %32 ], [ %38, %35 ]
  %39 = icmp eq i32 %.0.i11, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %opal_thread_add_fetch_32.exit12
  %41 = load ptr, ptr %28, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i13 = icmp eq ptr %45, null
  br i1 %.not6.i13, label %opal_obj_run_destructors.exit17, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %40, %.lr.ph.i14
  %46 = phi ptr [ %48, %.lr.ph.i14 ], [ %45, %40 ]
  %.07.i15 = phi ptr [ %47, %.lr.ph.i14 ], [ %44, %40 ]
  tail call void %46(ptr noundef nonnull %41) #14
  %47 = getelementptr inbounds i8, ptr %.07.i15, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i16 = icmp eq ptr %48, null
  br i1 %.not.i16, label %opal_obj_run_destructors.exit17.loopexit, label %.lr.ph.i14, !llvm.loop !6

opal_obj_run_destructors.exit17.loopexit:         ; preds = %.lr.ph.i14
  %.pre19 = load ptr, ptr %28, align 8
  br label %opal_obj_run_destructors.exit17

opal_obj_run_destructors.exit17:                  ; preds = %opal_obj_run_destructors.exit17.loopexit, %40
  %49 = phi ptr [ %.pre19, %opal_obj_run_destructors.exit17.loopexit ], [ %41, %40 ]
  tail call void @free(ptr noundef %49) #14
  store ptr null, ptr %28, align 8
  br label %50

50:                                               ; preds = %opal_thread_add_fetch_32.exit12, %opal_obj_run_destructors.exit17
  ret void
}

declare i32 @opal_bitmap_set_max_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @opal_bitmap_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare i32 @opal_bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @opal_hash_table_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ompi_attr_free_predefined() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

declare i32 @opal_bitmap_find_and_set_first_unset_bit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opal_hash_table_set_value_uint32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @ompi_attribute_keyval_construct(ptr nocapture noundef writeonly %0) #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store i32 -1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_attribute_keyval_destruct(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %8, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #14
  %.pre = load i32, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %4
  %9 = phi i32 [ %.pre, %7 ], [ %3, %4 ]
  %10 = load ptr, ptr @attr_subsys, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @opal_hash_table_remove_value_uint32(ptr noundef %12, i32 noundef %9) #14
  %14 = load ptr, ptr @attr_subsys, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 8
  %18 = tail call i32 @opal_bitmap_clear_bit(ptr noundef %16, i32 noundef %17) #14
  br label %19

19:                                               ; preds = %8, %1
  ret void
}

declare i32 @opal_hash_table_remove_value_uint32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @opal_bitmap_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @attribute_key_value_construct(ptr nocapture noundef writeonly %0) #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 -1, ptr %5, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }

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
