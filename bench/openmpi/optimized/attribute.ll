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
define range(i32 -2, 1) i32 @ompi_attr_get_ref() local_unnamed_addr #0 {
  %1 = load i8, ptr @opal_uses_threads, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
  br label %5

5:                                                ; preds = %0, %3
  %6 = load ptr, ptr @attr_subsys, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %48

8:                                                ; preds = %5
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @attr_subsys_t_class, i64 56), align 8
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #14
  %11 = load i32, ptr @opal_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @attr_subsys_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %11, %12
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %8
  tail call void @opal_class_initialize(ptr noundef nonnull @attr_subsys_t_class) #13
  br label %14

14:                                               ; preds = %13, %8
  %.not9.i = icmp eq ptr %10, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %15

15:                                               ; preds = %14
  store ptr @attr_subsys_t_class, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store volatile i32 1, ptr %16, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @attr_subsys_t_class, i64 40), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i.i = icmp eq ptr %18, null
  br i1 %.not6.i.i, label %.loopexit.thread, label %.lr.ph.i.i

.loopexit.thread:                                 ; preds = %15
  store ptr %10, ptr @attr_subsys, align 8
  br label %23

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %19 = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %15 ]
  %.07.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %15 ]
  tail call void %19(ptr noundef nonnull %10) #13
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %14
  store ptr null, ptr @attr_subsys, align 8
  br label %opal_thread_add_fetch_32.exit8

.loopexit:                                        ; preds = %.lr.ph.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %22 = icmp eq ptr %.pre, null
  store ptr %10, ptr @attr_subsys, align 8
  br i1 %22, label %27, label %23

23:                                               ; preds = %.loopexit.thread, %.loopexit
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %opal_thread_add_fetch_32.exit8

27:                                               ; preds = %.loopexit, %23
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %38 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %38 ]
  tail call void %43(ptr noundef nonnull %10) #13
  %44 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i6 = icmp eq ptr %45, null
  br i1 %.not.i6, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre9 = load ptr, ptr @attr_subsys, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %38
  %46 = phi ptr [ %.pre9, %opal_obj_run_destructors.exit.loopexit ], [ %10, %38 ]
  tail call void @free(ptr noundef %46) #13
  br label %47

47:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  store ptr null, ptr @attr_subsys, align 8
  br label %opal_thread_add_fetch_32.exit8

48:                                               ; preds = %5
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
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

opal_thread_add_fetch_32.exit8:                   ; preds = %54, %52, %opal_obj_new.exit, %47, %23
  %.0 = phi i32 [ -2, %47 ], [ 0, %23 ], [ -2, %opal_obj_new.exit ], [ 0, %52 ], [ 0, %54 ]
  %58 = load i8, ptr @opal_uses_threads, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %opal_thread_add_fetch_32.exit8
  %61 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
  br label %62

62:                                               ; preds = %opal_thread_add_fetch_32.exit8, %60
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_attr_put_ref() local_unnamed_addr #0 {
  %1 = load ptr, ptr @attr_subsys, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %14 ]
  tail call void %19(ptr noundef nonnull %1) #13
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr @attr_subsys, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %14
  %22 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %1, %14 ]
  tail call void @free(ptr noundef %22) #13
  store ptr null, ptr @attr_subsys, align 8
  br label %23

23:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_attr_create_keyval(i32 noundef %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = and i32 %5, 1
  %.not.not = icmp eq i32 %8, 0
  br i1 %.not.not, label %11, label %.thread

.thread:                                          ; preds = %7
  %9 = ptrtoint ptr %4 to i64
  %10 = tail call fastcc i32 @ompi_attr_create_keyval_impl(i32 noundef %0, ptr %1, ptr %2, ptr noundef %3, i64 %9, i32 noundef %5, ptr noundef %6)
  br label %17

11:                                               ; preds = %7
  %12 = tail call i32 @ompi_mpi_instance_retain() #13
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %13, label %17

13:                                               ; preds = %11
  %14 = ptrtoint ptr %4 to i64
  %15 = tail call fastcc i32 @ompi_attr_create_keyval_impl(i32 noundef %0, ptr %1, ptr %2, ptr noundef %3, i64 %14, i32 noundef %5, ptr noundef %6)
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %17, label %16

16:                                               ; preds = %13
  tail call void @ompi_mpi_instance_release() #13
  br label %17

17:                                               ; preds = %.thread, %16, %13, %11
  %.0 = phi i32 [ %12, %11 ], [ %15, %13 ], [ %15, %16 ], [ %10, %.thread ]
  ret i32 %.0
}

declare i32 @ompi_mpi_instance_retain() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_attr_create_keyval_impl(i32 noundef %0, ptr %1, ptr %2, ptr noundef %3, i64 %.0.val, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_attribute_keyval_t_class, i64 56), align 8
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #14
  %9 = load i32, ptr @opal_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_attribute_keyval_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %9, %10
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_attribute_keyval_t_class) #13
  br label %12

12:                                               ; preds = %11, %6
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %13

13:                                               ; preds = %12
  store ptr @ompi_attribute_keyval_t_class, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store volatile i32 1, ptr %14, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_attribute_keyval_t_class, i64 40), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i.i = icmp eq ptr %16, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %17 = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %13 ]
  %.07.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %13 ]
  tail call void %17(ptr noundef nonnull %8) #13
  %18 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.i.i, %13
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.0.val, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %4, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %5, ptr %26, align 8
  %27 = load i8, ptr @opal_uses_threads, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %.loopexit
  %30 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
  br label %31

31:                                               ; preds = %.loopexit, %29
  %32 = and i32 %4, 1
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %.thread

33:                                               ; preds = %31
  %34 = load ptr, ptr @attr_subsys, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @opal_bitmap_find_and_set_first_unset_bit(ptr noundef %36, ptr noundef %3) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread, label %.thread2

.thread:                                          ; preds = %31, %33
  %39 = load i32, ptr %3, align 4
  store i32 %39, ptr %25, align 8
  %40 = load ptr, ptr @attr_subsys, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @opal_hash_table_set_value_uint32(ptr noundef %42, i32 noundef %39, ptr noundef nonnull %8) #13
  %.not29 = icmp eq i32 %43, 0
  br i1 %.not29, label %62, label %.thread2

.thread2:                                         ; preds = %33, %.thread
  %.15 = phi i32 [ %43, %.thread ], [ %37, %33 ]
  %44 = load i8, ptr @opal_uses_threads, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %.thread2
  %47 = atomicrmw volatile add ptr %14, i32 -1 monotonic, align 4
  %48 = add i32 %47, -1
  br label %opal_thread_add_fetch_32.exit

49:                                               ; preds = %.thread2
  %50 = load volatile i32, ptr %14, align 4
  %51 = add nsw i32 %50, -1
  store volatile i32 %51, ptr %14, align 4
  %52 = load volatile i32, ptr %14, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %46, %49
  %.0.i = phi i32 [ %48, %46 ], [ %52, %49 ]
  %53 = icmp eq i32 %.0.i, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %opal_thread_add_fetch_32.exit
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %.not6.i = icmp eq ptr %58, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %59 = phi ptr [ %61, %.lr.ph.i ], [ %58, %54 ]
  %.07.i = phi ptr [ %60, %.lr.ph.i ], [ %57, %54 ]
  tail call void %59(ptr noundef nonnull %8) #13
  %60 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i30 = icmp eq ptr %61, null
  br i1 %.not.i30, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %54
  tail call void @free(ptr noundef nonnull %8) #13
  br label %62

62:                                               ; preds = %.thread, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %.2 = phi i32 [ %.15, %opal_obj_run_destructors.exit ], [ %.15, %opal_thread_add_fetch_32.exit ], [ 0, %.thread ]
  fence release
  %63 = load i8, ptr @opal_uses_threads, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %opal_obj_new.exit

65:                                               ; preds = %62
  %66 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %12, %65, %62
  %.027 = phi i32 [ %.2, %62 ], [ %.2, %65 ], [ -2, %12 ]
  ret i32 %.027
}

declare void @ompi_mpi_instance_release() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ompi_attr_create_keyval_fint(i32 noundef %0, ptr %1, ptr %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @ompi_mpi_instance_retain() #13
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %7
  %10 = or i32 %5, 4
  %.sroa.0.0.insert.ext = zext i32 %4 to i64
  %11 = tail call fastcc i32 @ompi_attr_create_keyval_impl(i32 noundef %0, ptr %1, ptr %2, ptr noundef %3, i64 %.sroa.0.0.insert.ext, i32 noundef %10, ptr noundef %6)
  br label %12

12:                                               ; preds = %7, %9
  %.0 = phi i32 [ %11, %9 ], [ %8, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_attr_create_keyval_aint(i32 noundef %0, ptr %1, ptr %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @ompi_mpi_instance_retain() #13
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call fastcc i32 @ompi_attr_create_keyval_impl(i32 noundef %0, ptr %1, ptr %2, ptr noundef %3, i64 %4, i32 noundef %5, ptr noundef %6)
  br label %11

11:                                               ; preds = %7, %9
  %.0 = phi i32 [ %10, %9 ], [ %8, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @ompi_attr_free_keyval(i32 noundef %0, ptr noundef captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
  br label %9

9:                                                ; preds = %3, %7
  %10 = load ptr, ptr @attr_subsys, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %1, align 4
  %14 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %12, i32 noundef %13, ptr noundef nonnull %4) #13
  %15 = icmp ne i32 %14, 0
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  %or.cond = select i1 %15, i1 true, i1 %17
  br i1 %or.cond, label %26, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, %0
  br i1 %.not, label %21, label %26

21:                                               ; preds = %18
  br i1 %2, label %31, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1
  %.not10 = icmp eq i32 %25, 0
  br i1 %.not10, label %31, label %26

26:                                               ; preds = %9, %18, %22
  %27 = load i8, ptr @opal_uses_threads, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %59

29:                                               ; preds = %26
  %30 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
  br label %59

31:                                               ; preds = %22, %21
  store i32 -1, ptr %1, align 4
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %.not6.i = icmp eq ptr %47, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %48 = phi ptr [ %50, %.lr.ph.i ], [ %47, %43 ]
  %.07.i = phi ptr [ %49, %.lr.ph.i ], [ %46, %43 ]
  call void %48(ptr noundef nonnull %16) #13
  %49 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %4, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %43
  %51 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %16, %43 ]
  call void @free(ptr noundef %51) #13
  store ptr null, ptr %4, align 8
  %.pre11 = load i8, ptr @opal_uses_threads, align 1
  br label %52

52:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %53 = phi i8 [ %33, %opal_thread_add_fetch_32.exit ], [ %.pre11, %opal_obj_run_destructors.exit ]
  fence release
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
  br label %57

57:                                               ; preds = %52, %55
  br i1 %2, label %59, label %58

58:                                               ; preds = %57
  call void @ompi_mpi_instance_release() #13
  br label %59

59:                                               ; preds = %57, %58, %29, %26
  %.0 = phi i32 [ -5, %26 ], [ -5, %29 ], [ 0, %58 ], [ 0, %57 ]
  ret i32 %.0
}

declare i32 @opal_hash_table_get_value_uint32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ompi_attr_set_c(i32 noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @attribute_key_value_t_class, i64 56), align 8
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #14
  %9 = load i32, ptr @opal_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @attribute_key_value_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %9, %10
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @opal_class_initialize(ptr noundef nonnull @attribute_key_value_t_class) #13
  br label %12

12:                                               ; preds = %11, %6
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %13

13:                                               ; preds = %12
  store ptr @attribute_key_value_t_class, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store volatile i32 1, ptr %14, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @attribute_key_value_t_class, i64 40), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i.i = icmp eq ptr %16, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %17 = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %13 ]
  %.07.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %13 ]
  tail call void %17(ptr noundef nonnull %8) #13
  %18 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.i.i, %13
  %20 = load i8, ptr @opal_uses_threads, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %.loopexit
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
  br label %24

24:                                               ; preds = %.loopexit, %22
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %26, align 8
  %27 = tail call fastcc i32 @set_value(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %8, i1 noundef zeroext %5)
  %.not = icmp eq i32 %27, 0
  %.pre19 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not, label %46, label %28

28:                                               ; preds = %24
  %29 = trunc i8 %.pre19 to i1
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %38 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %38 ]
  tail call void %43(ptr noundef nonnull %8) #13
  %44 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i18 = icmp eq ptr %45, null
  br i1 %.not.i18, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre.pre = load i8, ptr @opal_uses_threads, align 1
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %38
  %.pre = phi i8 [ %.pre.pre, %opal_obj_run_destructors.exit.loopexit ], [ %.pre19, %38 ]
  tail call void @free(ptr noundef nonnull %8) #13
  br label %46

46:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %24
  %47 = phi i8 [ %.pre, %opal_obj_run_destructors.exit ], [ %.pre19, %opal_thread_add_fetch_32.exit ], [ %.pre19, %24 ]
  fence release
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %opal_obj_new.exit

49:                                               ; preds = %46
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %12, %49, %46
  %.0 = phi i32 [ %27, %46 ], [ %27, %49 ], [ -2, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_value(i32 noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %26, i32 noundef %3, ptr noundef nonnull %7) #13
  %28 = icmp ne i32 %27, 0
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %29, null
  %or.cond = select i1 %28, i1 true, i1 %30
  br i1 %or.cond, label %opal_thread_add_fetch_32.exit91, label %31

31:                                               ; preds = %6
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load i32, ptr %32, align 8
  %.not = icmp eq i32 %33, %0
  br i1 %.not, label %34, label %opal_thread_add_fetch_32.exit91

34:                                               ; preds = %31
  br i1 %5, label %39, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 1
  %.not53 = icmp eq i32 %38, 0
  br i1 %.not53, label %39, label %opal_thread_add_fetch_32.exit91

39:                                               ; preds = %35, %34
  %40 = load ptr, ptr %2, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %ompi_attr_hash_init.exit

42:                                               ; preds = %39
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 56), align 8
  %44 = call noalias ptr @malloc(i64 noundef %43) #14
  %45 = load i32, ptr @opal_class_init_epoch, align 4
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %45, %46
  br i1 %.not.i.i, label %48, label %47

47:                                               ; preds = %42
  call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #13
  br label %48

48:                                               ; preds = %47, %42
  %.not9.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i, label %56, label %49

49:                                               ; preds = %48
  store ptr @opal_hash_table_t_class, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store volatile i32 1, ptr %50, align 8
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 40), align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i.i.i = icmp eq ptr %52, null
  br i1 %.not6.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %49, %.lr.ph.i.i.i
  %53 = phi ptr [ %55, %.lr.ph.i.i.i ], [ %52, %49 ]
  %.07.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %51, %49 ]
  call void %53(ptr noundef nonnull %44) #13
  %54 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !4

56:                                               ; preds = %48
  store ptr null, ptr %2, align 8
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i64 @fwrite(ptr nonnull @.str.3, i64 46, i64 1, ptr %57) #15
  br label %ompi_attr_hash_init.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %49
  store ptr %44, ptr %2, align 8
  %59 = call i32 @opal_hash_table_init(ptr noundef nonnull %44, i64 noundef 10) #13
  br label %ompi_attr_hash_init.exit

ompi_attr_hash_init.exit:                         ; preds = %.loopexit.i, %56, %39
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %60, i32 noundef %3, ptr noundef nonnull %8) #13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %321

63:                                               ; preds = %ompi_attr_hash_init.exit
  switch i32 %0, label %.thread [
    i32 1, label %64
    i32 3, label %142
    i32 2, label %220
  ]

64:                                               ; preds = %63
  %65 = load i8, ptr @opal_uses_threads, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
  br label %69

69:                                               ; preds = %64, %67
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 2
  %.not62 = icmp eq i32 %73, 0
  br i1 %.not62, label %121, label %74

74:                                               ; preds = %69
  store i32 %3, ptr %9, align 4
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 244
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %11, align 4
  %77 = and i32 %72, 4
  %.not63 = icmp eq i32 %77, 0
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load i32, ptr %79, align 8
  br i1 %.not63, label %101, label %81

81:                                               ; preds = %74
  switch i32 %80, label %translate_to_fint.exit [
    i32 0, label %82
    i32 1, label %87
    i32 2, label %90
    i32 3, label %93
  ]

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i32
  br label %translate_to_fint.exit

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %89 = load i32, ptr %88, align 8
  br label %translate_to_fint.exit

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %92 = load i32, ptr %91, align 8
  br label %translate_to_fint.exit

93:                                               ; preds = %81
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  br label %translate_to_fint.exit

translate_to_fint.exit:                           ; preds = %81, %82, %87, %90, %93
  %.0.i73 = phi i32 [ %96, %93 ], [ %92, %90 ], [ %89, %87 ], [ %86, %82 ], [ 0, %81 ]
  store i32 %.0.i73, ptr %12, align 4
  %97 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %70, i64 40
  call void %98(ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %99, ptr noundef nonnull %10) #13
  %100 = load i32, ptr %10, align 4
  br label %139

101:                                              ; preds = %74
  switch i32 %80, label %translate_to_aint.exit [
    i32 0, label %102
    i32 1, label %106
    i32 2, label %110
    i32 3, label %114
  ]

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  br label %translate_to_aint.exit

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  br label %translate_to_aint.exit

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  br label %translate_to_aint.exit

114:                                              ; preds = %101
  %115 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %116 = load i64, ptr %115, align 8
  br label %translate_to_aint.exit

translate_to_aint.exit:                           ; preds = %101, %102, %106, %110, %114
  %.0.i74 = phi i64 [ %116, %114 ], [ %113, %110 ], [ %109, %106 ], [ %105, %102 ], [ 0, %101 ]
  store i64 %.0.i74, ptr %13, align 8
  %117 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %70, i64 40
  call void %118(ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull %119, ptr noundef nonnull %10) #13
  %120 = load i32, ptr %10, align 4
  br label %139

121:                                              ; preds = %69
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load i32, ptr %123, align 8
  switch i32 %124, label %translate_to_c.exit [
    i32 0, label %125
    i32 1, label %128
    i32 2, label %130
    i32 3, label %132
  ]

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %127 = load ptr, ptr %126, align 8
  br label %translate_to_c.exit

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 24
  br label %translate_to_c.exit

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 24
  br label %translate_to_c.exit

132:                                              ; preds = %121
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 24
  br label %translate_to_c.exit

translate_to_c.exit:                              ; preds = %121, %125, %128, %130, %132
  %.0.i75 = phi ptr [ %133, %132 ], [ %131, %130 ], [ %129, %128 ], [ %127, %125 ], [ null, %121 ]
  %134 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 %135(ptr noundef %1, i32 noundef %3, ptr noundef %.0.i75, ptr noundef %137) #13
  br label %139

139:                                              ; preds = %translate_to_aint.exit, %translate_to_fint.exit, %translate_to_c.exit
  %.042 = phi i32 [ %138, %translate_to_c.exit ], [ %100, %translate_to_fint.exit ], [ %120, %translate_to_aint.exit ]
  %140 = load i8, ptr @opal_uses_threads, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %.sink.split, label %299

142:                                              ; preds = %63
  %143 = load i8, ptr @opal_uses_threads, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
  br label %147

147:                                              ; preds = %142, %145
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 2
  %.not58 = icmp eq i32 %151, 0
  br i1 %.not58, label %199, label %152

152:                                              ; preds = %147
  store i32 %3, ptr %14, align 4
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 248
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %16, align 4
  %155 = and i32 %150, 4
  %.not59 = icmp eq i32 %155, 0
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load i32, ptr %157, align 8
  br i1 %.not59, label %179, label %159

159:                                              ; preds = %152
  switch i32 %158, label %translate_to_fint.exit77 [
    i32 0, label %160
    i32 1, label %165
    i32 2, label %168
    i32 3, label %171
  ]

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i32
  br label %translate_to_fint.exit77

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %167 = load i32, ptr %166, align 8
  br label %translate_to_fint.exit77

168:                                              ; preds = %159
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %170 = load i32, ptr %169, align 8
  br label %translate_to_fint.exit77

171:                                              ; preds = %159
  %172 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %173 = load i64, ptr %172, align 8
  %174 = trunc i64 %173 to i32
  br label %translate_to_fint.exit77

translate_to_fint.exit77:                         ; preds = %159, %160, %165, %168, %171
  %.0.i76 = phi i32 [ %174, %171 ], [ %170, %168 ], [ %167, %165 ], [ %164, %160 ], [ 0, %159 ]
  store i32 %.0.i76, ptr %17, align 4
  %175 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %148, i64 40
  call void %176(ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %177, ptr noundef nonnull %15) #13
  %178 = load i32, ptr %15, align 4
  br label %217

179:                                              ; preds = %152
  switch i32 %158, label %translate_to_aint.exit79 [
    i32 0, label %180
    i32 1, label %184
    i32 2, label %188
    i32 3, label %192
  ]

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %182 to i64
  br label %translate_to_aint.exit79

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %186 = load i32, ptr %185, align 8
  %187 = sext i32 %186 to i64
  br label %translate_to_aint.exit79

188:                                              ; preds = %179
  %189 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %190 = load i32, ptr %189, align 8
  %191 = sext i32 %190 to i64
  br label %translate_to_aint.exit79

192:                                              ; preds = %179
  %193 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %194 = load i64, ptr %193, align 8
  br label %translate_to_aint.exit79

translate_to_aint.exit79:                         ; preds = %179, %180, %184, %188, %192
  %.0.i78 = phi i64 [ %194, %192 ], [ %191, %188 ], [ %187, %184 ], [ %183, %180 ], [ 0, %179 ]
  store i64 %.0.i78, ptr %18, align 8
  %195 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %148, i64 40
  call void %196(ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull %18, ptr noundef nonnull %197, ptr noundef nonnull %15) #13
  %198 = load i32, ptr %15, align 4
  br label %217

199:                                              ; preds = %147
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = load i32, ptr %201, align 8
  switch i32 %202, label %translate_to_c.exit81 [
    i32 0, label %203
    i32 1, label %206
    i32 2, label %208
    i32 3, label %210
  ]

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %205 = load ptr, ptr %204, align 8
  br label %translate_to_c.exit81

206:                                              ; preds = %199
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 24
  br label %translate_to_c.exit81

208:                                              ; preds = %199
  %209 = getelementptr inbounds nuw i8, ptr %200, i64 24
  br label %translate_to_c.exit81

210:                                              ; preds = %199
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 24
  br label %translate_to_c.exit81

translate_to_c.exit81:                            ; preds = %199, %203, %206, %208, %210
  %.0.i80 = phi ptr [ %211, %210 ], [ %209, %208 ], [ %207, %206 ], [ %205, %203 ], [ null, %199 ]
  %212 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 %213(ptr noundef %1, i32 noundef %3, ptr noundef %.0.i80, ptr noundef %215) #13
  br label %217

217:                                              ; preds = %translate_to_aint.exit79, %translate_to_fint.exit77, %translate_to_c.exit81
  %.2 = phi i32 [ %216, %translate_to_c.exit81 ], [ %178, %translate_to_fint.exit77 ], [ %198, %translate_to_aint.exit79 ]
  %218 = load i8, ptr @opal_uses_threads, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %.sink.split, label %299

220:                                              ; preds = %63
  %221 = load i8, ptr @opal_uses_threads, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
  br label %225

225:                                              ; preds = %220, %223
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 20
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 2
  %.not54 = icmp eq i32 %229, 0
  br i1 %.not54, label %277, label %230

230:                                              ; preds = %225
  store i32 %3, ptr %19, align 4
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 204
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %21, align 4
  %233 = and i32 %228, 4
  %.not55 = icmp eq i32 %233, 0
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %236 = load i32, ptr %235, align 8
  br i1 %.not55, label %257, label %237

237:                                              ; preds = %230
  switch i32 %236, label %translate_to_fint.exit83 [
    i32 0, label %238
    i32 1, label %243
    i32 2, label %246
    i32 3, label %249
  ]

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %240 = load ptr, ptr %239, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = trunc i64 %241 to i32
  br label %translate_to_fint.exit83

243:                                              ; preds = %237
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %245 = load i32, ptr %244, align 8
  br label %translate_to_fint.exit83

246:                                              ; preds = %237
  %247 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %248 = load i32, ptr %247, align 8
  br label %translate_to_fint.exit83

249:                                              ; preds = %237
  %250 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %251 = load i64, ptr %250, align 8
  %252 = trunc i64 %251 to i32
  br label %translate_to_fint.exit83

translate_to_fint.exit83:                         ; preds = %237, %238, %243, %246, %249
  %.0.i82 = phi i32 [ %252, %249 ], [ %248, %246 ], [ %245, %243 ], [ %242, %238 ], [ 0, %237 ]
  store i32 %.0.i82, ptr %22, align 4
  %253 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %226, i64 40
  call void %254(ptr noundef nonnull %21, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %255, ptr noundef nonnull %20) #13
  %256 = load i32, ptr %20, align 4
  br label %295

257:                                              ; preds = %230
  switch i32 %236, label %translate_to_aint.exit85 [
    i32 0, label %258
    i32 1, label %262
    i32 2, label %266
    i32 3, label %270
  ]

258:                                              ; preds = %257
  %259 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = ptrtoint ptr %260 to i64
  br label %translate_to_aint.exit85

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %264 = load i32, ptr %263, align 8
  %265 = sext i32 %264 to i64
  br label %translate_to_aint.exit85

266:                                              ; preds = %257
  %267 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %268 = load i32, ptr %267, align 8
  %269 = sext i32 %268 to i64
  br label %translate_to_aint.exit85

270:                                              ; preds = %257
  %271 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %272 = load i64, ptr %271, align 8
  br label %translate_to_aint.exit85

translate_to_aint.exit85:                         ; preds = %257, %258, %262, %266, %270
  %.0.i84 = phi i64 [ %272, %270 ], [ %269, %266 ], [ %265, %262 ], [ %261, %258 ], [ 0, %257 ]
  store i64 %.0.i84, ptr %23, align 8
  %273 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %226, i64 40
  call void %274(ptr noundef nonnull %21, ptr noundef nonnull %19, ptr noundef nonnull %23, ptr noundef nonnull %275, ptr noundef nonnull %20) #13
  %276 = load i32, ptr %20, align 4
  br label %295

277:                                              ; preds = %225
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %280 = load i32, ptr %279, align 8
  switch i32 %280, label %translate_to_c.exit87 [
    i32 0, label %281
    i32 1, label %284
    i32 2, label %286
    i32 3, label %288
  ]

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %283 = load ptr, ptr %282, align 8
  br label %translate_to_c.exit87

284:                                              ; preds = %277
  %285 = getelementptr inbounds nuw i8, ptr %278, i64 24
  br label %translate_to_c.exit87

286:                                              ; preds = %277
  %287 = getelementptr inbounds nuw i8, ptr %278, i64 24
  br label %translate_to_c.exit87

288:                                              ; preds = %277
  %289 = getelementptr inbounds nuw i8, ptr %278, i64 24
  br label %translate_to_c.exit87

translate_to_c.exit87:                            ; preds = %277, %281, %284, %286, %288
  %.0.i86 = phi ptr [ %289, %288 ], [ %287, %286 ], [ %285, %284 ], [ %283, %281 ], [ null, %277 ]
  %290 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 %291(ptr noundef %1, i32 noundef %3, ptr noundef %.0.i86, ptr noundef %293) #13
  br label %295

295:                                              ; preds = %translate_to_aint.exit85, %translate_to_fint.exit83, %translate_to_c.exit87
  %.3 = phi i32 [ %294, %translate_to_c.exit87 ], [ %256, %translate_to_fint.exit83 ], [ %276, %translate_to_aint.exit85 ]
  %296 = load i8, ptr @opal_uses_threads, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %.sink.split, label %299

.sink.split:                                      ; preds = %295, %217, %139
  %.1.ph = phi i32 [ %.042, %139 ], [ %.2, %217 ], [ %.3, %295 ]
  %298 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
  br label %299

299:                                              ; preds = %.sink.split, %295, %217, %139
  %.1 = phi i32 [ %.3, %295 ], [ %.2, %217 ], [ %.042, %139 ], [ %.1.ph, %.sink.split ]
  %.not66 = icmp eq i32 %.1, 0
  br i1 %.not66, label %.thread, label %opal_thread_add_fetch_32.exit91

.thread:                                          ; preds = %63, %299
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load i8, ptr @opal_uses_threads, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %307

304:                                              ; preds = %.thread
  %305 = atomicrmw volatile add ptr %301, i32 -1 monotonic, align 4
  %306 = add i32 %305, -1
  br label %opal_thread_add_fetch_32.exit

307:                                              ; preds = %.thread
  %308 = load volatile i32, ptr %301, align 4
  %309 = add nsw i32 %308, -1
  store volatile i32 %309, ptr %301, align 4
  %310 = load volatile i32, ptr %301, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %304, %307
  %.0.i88 = phi i32 [ %306, %304 ], [ %310, %307 ]
  %311 = icmp eq i32 %.0.i88, 0
  br i1 %311, label %312, label %321

312:                                              ; preds = %opal_thread_add_fetch_32.exit
  %313 = load ptr, ptr %300, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %315, align 8
  %.not6.i = icmp eq ptr %316, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %312, %.lr.ph.i
  %317 = phi ptr [ %319, %.lr.ph.i ], [ %316, %312 ]
  %.07.i = phi ptr [ %318, %.lr.ph.i ], [ %315, %312 ]
  call void %317(ptr noundef nonnull %300) #13
  %318 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %319 = load ptr, ptr %318, align 8
  %.not.i89 = icmp eq ptr %319, null
  br i1 %.not.i89, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %8, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %312
  %320 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %300, %312 ]
  call void @free(ptr noundef %320) #13
  store ptr null, ptr %8, align 8
  br label %321

321:                                              ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %ompi_attr_hash_init.exit
  %322 = load ptr, ptr @attr_subsys, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %324, i32 noundef %3, ptr noundef nonnull %7) #13
  %326 = icmp ne i32 %325, 0
  %327 = load ptr, ptr %7, align 8
  %328 = icmp eq ptr %327, null
  %or.cond3 = select i1 %326, i1 true, i1 %328
  br i1 %or.cond3, label %opal_thread_add_fetch_32.exit91, label %329

329:                                              ; preds = %321
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %3, ptr %330, align 8
  %331 = load i32, ptr @attr_sequence, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr @attr_sequence, align 4
  %333 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %331, ptr %333, align 4
  %334 = load ptr, ptr %2, align 8
  %335 = call i32 @opal_hash_table_set_value_uint32(ptr noundef %334, i32 noundef %3, ptr noundef %4) #13
  %336 = icmp ne i32 %335, 0
  %brmerge = or i1 %62, %336
  br i1 %brmerge, label %opal_thread_add_fetch_32.exit91, label %337

337:                                              ; preds = %329
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load i8, ptr @opal_uses_threads, align 1
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %344

342:                                              ; preds = %337
  %343 = atomicrmw volatile add ptr %339, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit91

344:                                              ; preds = %337
  %345 = load volatile i32, ptr %339, align 4
  %346 = add nsw i32 %345, 1
  store volatile i32 %346, ptr %339, align 4
  %347 = load volatile i32, ptr %339, align 4
  br label %opal_thread_add_fetch_32.exit91

opal_thread_add_fetch_32.exit91:                  ; preds = %344, %342, %329, %321, %299, %6, %31, %35
  %.0 = phi i32 [ -5, %35 ], [ -5, %31 ], [ -5, %6 ], [ %.1, %299 ], [ -5, %321 ], [ %335, %329 ], [ 0, %342 ], [ 0, %344 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_attr_set_int(i32 noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @attribute_key_value_t_class, i64 56), align 8
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #14
  %9 = load i32, ptr @opal_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @attribute_key_value_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %9, %10
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @opal_class_initialize(ptr noundef nonnull @attribute_key_value_t_class) #13
  br label %12

12:                                               ; preds = %11, %6
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %13

13:                                               ; preds = %12
  store ptr @attribute_key_value_t_class, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store volatile i32 1, ptr %14, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @attribute_key_value_t_class, i64 40), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i.i = icmp eq ptr %16, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %17 = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %13 ]
  %.07.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %13 ]
  tail call void %17(ptr noundef nonnull %8) #13
  %18 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.i.i, %13
  %20 = load i8, ptr @opal_uses_threads, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %.loopexit
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
  br label %24

24:                                               ; preds = %.loopexit, %22
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %26, align 8
  %27 = tail call fastcc i32 @set_value(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %8, i1 noundef zeroext %5)
  %.not = icmp eq i32 %27, 0
  %.pre19 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not, label %46, label %28

28:                                               ; preds = %24
  %29 = trunc i8 %.pre19 to i1
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %38 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %38 ]
  tail call void %43(ptr noundef nonnull %8) #13
  %44 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i18 = icmp eq ptr %45, null
  br i1 %.not.i18, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre.pre = load i8, ptr @opal_uses_threads, align 1
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %38
  %.pre = phi i8 [ %.pre.pre, %opal_obj_run_destructors.exit.loopexit ], [ %.pre19, %38 ]
  tail call void @free(ptr noundef nonnull %8) #13
  br label %46

46:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %24
  %47 = phi i8 [ %.pre, %opal_obj_run_destructors.exit ], [ %.pre19, %opal_thread_add_fetch_32.exit ], [ %.pre19, %24 ]
  fence release
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %opal_obj_new.exit

49:                                               ; preds = %46
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %12, %49, %46
  %.0 = phi i32 [ %27, %46 ], [ %27, %49 ], [ -2, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_attr_set_fint(i32 noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @attribute_key_value_t_class, i64 56), align 8
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #14
  %9 = load i32, ptr @opal_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @attribute_key_value_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %9, %10
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @opal_class_initialize(ptr noundef nonnull @attribute_key_value_t_class) #13
  br label %12

12:                                               ; preds = %11, %6
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %13

13:                                               ; preds = %12
  store ptr @attribute_key_value_t_class, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store volatile i32 1, ptr %14, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @attribute_key_value_t_class, i64 40), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i.i = icmp eq ptr %16, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %17 = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %13 ]
  %.07.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %13 ]
  tail call void %17(ptr noundef nonnull %8) #13
  %18 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.i.i, %13
  %20 = load i8, ptr @opal_uses_threads, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %.loopexit
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
  br label %24

24:                                               ; preds = %.loopexit, %22
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 2, ptr %26, align 8
  %27 = tail call fastcc i32 @set_value(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %8, i1 noundef zeroext %5)
  %.not = icmp eq i32 %27, 0
  %.pre19 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not, label %46, label %28

28:                                               ; preds = %24
  %29 = trunc i8 %.pre19 to i1
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %38 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %38 ]
  tail call void %43(ptr noundef nonnull %8) #13
  %44 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i18 = icmp eq ptr %45, null
  br i1 %.not.i18, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre.pre = load i8, ptr @opal_uses_threads, align 1
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %38
  %.pre = phi i8 [ %.pre.pre, %opal_obj_run_destructors.exit.loopexit ], [ %.pre19, %38 ]
  tail call void @free(ptr noundef nonnull %8) #13
  br label %46

46:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %24
  %47 = phi i8 [ %.pre, %opal_obj_run_destructors.exit ], [ %.pre19, %opal_thread_add_fetch_32.exit ], [ %.pre19, %24 ]
  fence release
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %opal_obj_new.exit

49:                                               ; preds = %46
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %12, %49, %46
  %.0 = phi i32 [ %27, %46 ], [ %27, %49 ], [ -2, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_attr_set_aint(i32 noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @attribute_key_value_t_class, i64 56), align 8
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #14
  %9 = load i32, ptr @opal_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @attribute_key_value_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %9, %10
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @opal_class_initialize(ptr noundef nonnull @attribute_key_value_t_class) #13
  br label %12

12:                                               ; preds = %11, %6
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %13

13:                                               ; preds = %12
  store ptr @attribute_key_value_t_class, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store volatile i32 1, ptr %14, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @attribute_key_value_t_class, i64 40), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i.i = icmp eq ptr %16, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %17 = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %13 ]
  %.07.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %13 ]
  tail call void %17(ptr noundef nonnull %8) #13
  %18 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.i.i, %13
  %20 = load i8, ptr @opal_uses_threads, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %.loopexit
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
  br label %24

24:                                               ; preds = %.loopexit, %22
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 3, ptr %26, align 8
  %27 = tail call fastcc i32 @set_value(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %8, i1 noundef zeroext %5)
  %.not = icmp eq i32 %27, 0
  %.pre19 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not, label %46, label %28

28:                                               ; preds = %24
  %29 = trunc i8 %.pre19 to i1
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %38 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %38 ]
  tail call void %43(ptr noundef nonnull %8) #13
  %44 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i18 = icmp eq ptr %45, null
  br i1 %.not.i18, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre.pre = load i8, ptr @opal_uses_threads, align 1
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %38
  %.pre = phi i8 [ %.pre.pre, %opal_obj_run_destructors.exit.loopexit ], [ %.pre19, %38 ]
  tail call void @free(ptr noundef nonnull %8) #13
  br label %46

46:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %24
  %47 = phi i8 [ %.pre, %opal_obj_run_destructors.exit ], [ %.pre19, %opal_thread_add_fetch_32.exit ], [ %.pre19, %24 ]
  fence release
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %opal_obj_new.exit

49:                                               ; preds = %46
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %12, %49, %46
  %.0 = phi i32 [ %27, %46 ], [ %27, %49 ], [ -2, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ompi_attr_get_c(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
  br label %11

11:                                               ; preds = %4, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %3, align 4
  %12 = load ptr, ptr @attr_subsys, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %14, i32 noundef %1, ptr noundef nonnull %6) #13
  %16 = icmp eq i32 %15, -13
  br i1 %16, label %get_value.exit, label %17

17:                                               ; preds = %11
  %18 = icmp eq ptr %0, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = call i32 @opal_hash_table_get_value_uint32(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %5) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %25

.thread:                                          ; preds = %19
  %22 = load ptr, ptr %5, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
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
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %29 = load ptr, ptr %28, align 8
  br label %translate_to_c.exit

30:                                               ; preds = %.thread
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %translate_to_c.exit

32:                                               ; preds = %.thread
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %translate_to_c.exit

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 24
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
  %40 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
  br label %41

41:                                               ; preds = %36, %39
  ret i32 %.0.i10
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ompi_attr_get_fint(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
  br label %11

11:                                               ; preds = %4, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %3, align 4
  %12 = load ptr, ptr @attr_subsys, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %14, i32 noundef %1, ptr noundef nonnull %6) #13
  %16 = icmp eq i32 %15, -13
  br i1 %16, label %get_value.exit, label %17

17:                                               ; preds = %11
  %18 = icmp eq ptr %0, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = call i32 @opal_hash_table_get_value_uint32(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %5) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %25

.thread:                                          ; preds = %19
  %22 = load ptr, ptr %5, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
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
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i32
  br label %translate_to_fint.exit

32:                                               ; preds = %.thread
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %34 = load i32, ptr %33, align 8
  br label %translate_to_fint.exit

35:                                               ; preds = %.thread
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %37 = load i32, ptr %36, align 8
  br label %translate_to_fint.exit

38:                                               ; preds = %.thread
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 24
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
  %46 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
  br label %47

47:                                               ; preds = %42, %45
  ret i32 %.0.i10
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ompi_attr_get_aint(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
  br label %11

11:                                               ; preds = %4, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %3, align 4
  %12 = load ptr, ptr @attr_subsys, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %14, i32 noundef %1, ptr noundef nonnull %6) #13
  %16 = icmp eq i32 %15, -13
  br i1 %16, label %get_value.exit, label %17

17:                                               ; preds = %11
  %18 = icmp eq ptr %0, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = call i32 @opal_hash_table_get_value_uint32(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %5) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %25

.thread:                                          ; preds = %19
  %22 = load ptr, ptr %5, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
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
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  br label %translate_to_aint.exit

31:                                               ; preds = %.thread
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  br label %translate_to_aint.exit

35:                                               ; preds = %.thread
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  br label %translate_to_aint.exit

39:                                               ; preds = %.thread
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 24
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
  %46 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
  br label %47

47:                                               ; preds = %42, %45
  ret i32 %.0.i10
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
  %47 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
  br label %48

48:                                               ; preds = %43, %46
  %49 = call i32 @opal_hash_table_get_first_key_uint32(ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %9) #13
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 244
  br label %54

54:                                               ; preds = %.lr.ph, %419
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr @attr_subsys, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %58, i32 noundef %59, ptr noundef nonnull %11) #13
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %61, label %.loopexit

61:                                               ; preds = %54
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @attribute_key_value_t_class, i64 56), align 8
  %63 = call noalias ptr @malloc(i64 noundef %62) #14
  %64 = load i32, ptr @opal_class_init_epoch, align 4
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @attribute_key_value_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %64, %65
  br i1 %.not.i, label %67, label %66

66:                                               ; preds = %61
  call void @opal_class_initialize(ptr noundef nonnull @attribute_key_value_t_class) #13
  br label %67

67:                                               ; preds = %66, %61
  %.not9.i = icmp eq ptr %63, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %68

68:                                               ; preds = %67
  store ptr @attribute_key_value_t_class, ptr %63, align 8
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store volatile i32 1, ptr %69, align 8
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @attribute_key_value_t_class, i64 40), align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i.i = icmp eq ptr %71, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %68, %.lr.ph.i.i
  %72 = phi ptr [ %74, %.lr.ph.i.i ], [ %71, %68 ]
  %.07.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %70, %68 ]
  call void %72(ptr noundef nonnull %63) #13
  %73 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
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
  %79 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
  br label %80

80:                                               ; preds = %75, %78
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 20
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
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
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
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i32
  br label %translate_to_fint.exit

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %99 = load i32, ptr %98, align 8
  br label %translate_to_fint.exit

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %102 = load i32, ptr %101, align 8
  br label %translate_to_fint.exit

103:                                              ; preds = %91
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = trunc i64 %105 to i32
  br label %translate_to_fint.exit

translate_to_fint.exit:                           ; preds = %91, %92, %97, %100, %103
  %.0.i = phi i32 [ %106, %103 ], [ %102, %100 ], [ %99, %97 ], [ %96, %92 ], [ 0, %91 ]
  store i32 %.0.i, ptr %15, align 4
  %107 = load i32, ptr %53, align 4
  store i32 %107, ptr %17, align 4
  %108 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %81, i64 40
  call void %109(ptr noundef nonnull %17, ptr noundef nonnull %12, ptr noundef nonnull %110, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull %13) #13
  %111 = load i32, ptr %13, align 4
  %.not85 = icmp eq i32 %111, 0
  br i1 %.not85, label %112, label %167

112:                                              ; preds = %translate_to_fint.exit
  %113 = load i32, ptr %16, align 4
  %114 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %63, i64 32
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
  %119 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %120 to i64
  br label %translate_to_aint.exit

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  br label %translate_to_aint.exit

126:                                              ; preds = %117
  %127 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  br label %translate_to_aint.exit

130:                                              ; preds = %117
  %131 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %132 = load i64, ptr %131, align 8
  br label %translate_to_aint.exit

translate_to_aint.exit:                           ; preds = %117, %118, %122, %126, %130
  %.0.i90 = phi i64 [ %132, %130 ], [ %129, %126 ], [ %125, %122 ], [ %121, %118 ], [ 0, %117 ]
  store i64 %.0.i90, ptr %18, align 8
  %133 = load i32, ptr %53, align 4
  store i32 %133, ptr %20, align 4
  %134 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %81, i64 40
  call void %135(ptr noundef nonnull %20, ptr noundef nonnull %12, ptr noundef nonnull %136, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %14, ptr noundef nonnull %13) #13
  %137 = load i32, ptr %13, align 4
  %.not84 = icmp eq i32 %137, 0
  br i1 %.not84, label %138, label %167

138:                                              ; preds = %translate_to_aint.exit
  %139 = load i64, ptr %19, align 8
  %140 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i32 3, ptr %141, align 8
  %142 = load i32, ptr %14, align 4
  store i32 %142, ptr %8, align 4
  br label %167

143:                                              ; preds = %80
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load i32, ptr %145, align 8
  switch i32 %146, label %translate_to_c.exit [
    i32 0, label %147
    i32 1, label %150
    i32 2, label %152
    i32 3, label %154
  ]

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %149 = load ptr, ptr %148, align 8
  br label %translate_to_c.exit

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 24
  br label %translate_to_c.exit

152:                                              ; preds = %143
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 24
  br label %translate_to_c.exit

154:                                              ; preds = %143
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 24
  br label %translate_to_c.exit

translate_to_c.exit:                              ; preds = %143, %147, %150, %152, %154
  %.0.i91 = phi ptr [ %155, %154 ], [ %153, %152 ], [ %151, %150 ], [ %149, %147 ], [ null, %143 ]
  %156 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %7, align 4
  %159 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 %157(ptr noundef %1, i32 noundef %158, ptr noundef %160, ptr noundef %.0.i91, ptr noundef nonnull %21, ptr noundef nonnull %8) #13
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %translate_to_c.exit
  %164 = load ptr, ptr %21, align 8
  %165 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %63, i64 32
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
  %174 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
  br label %175

175:                                              ; preds = %170, %173
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 20
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
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
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
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = trunc i64 %190 to i32
  br label %translate_to_fint.exit93

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %194 = load i32, ptr %193, align 8
  br label %translate_to_fint.exit93

195:                                              ; preds = %186
  %196 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %197 = load i32, ptr %196, align 8
  br label %translate_to_fint.exit93

198:                                              ; preds = %186
  %199 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %200 = load i64, ptr %199, align 8
  %201 = trunc i64 %200 to i32
  br label %translate_to_fint.exit93

translate_to_fint.exit93:                         ; preds = %186, %187, %192, %195, %198
  %.0.i92 = phi i32 [ %201, %198 ], [ %197, %195 ], [ %194, %192 ], [ %191, %187 ], [ 0, %186 ]
  store i32 %.0.i92, ptr %25, align 4
  %202 = load i32, ptr %52, align 4
  store i32 %202, ptr %27, align 4
  %203 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %176, i64 40
  call void %204(ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef nonnull %205, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %24, ptr noundef nonnull %23) #13
  %206 = load i32, ptr %23, align 4
  %.not81 = icmp eq i32 %206, 0
  br i1 %.not81, label %207, label %262

207:                                              ; preds = %translate_to_fint.exit93
  %208 = load i32, ptr %26, align 4
  %209 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 %208, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %63, i64 32
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
  %214 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = ptrtoint ptr %215 to i64
  br label %translate_to_aint.exit95

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %219 = load i32, ptr %218, align 8
  %220 = sext i32 %219 to i64
  br label %translate_to_aint.exit95

221:                                              ; preds = %212
  %222 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %223 = load i32, ptr %222, align 8
  %224 = sext i32 %223 to i64
  br label %translate_to_aint.exit95

225:                                              ; preds = %212
  %226 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %227 = load i64, ptr %226, align 8
  br label %translate_to_aint.exit95

translate_to_aint.exit95:                         ; preds = %212, %213, %217, %221, %225
  %.0.i94 = phi i64 [ %227, %225 ], [ %224, %221 ], [ %220, %217 ], [ %216, %213 ], [ 0, %212 ]
  store i64 %.0.i94, ptr %28, align 8
  %228 = load i32, ptr %52, align 4
  store i32 %228, ptr %30, align 4
  %229 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %176, i64 40
  call void %230(ptr noundef nonnull %30, ptr noundef nonnull %22, ptr noundef nonnull %231, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %24, ptr noundef nonnull %23) #13
  %232 = load i32, ptr %23, align 4
  %.not80 = icmp eq i32 %232, 0
  br i1 %.not80, label %233, label %262

233:                                              ; preds = %translate_to_aint.exit95
  %234 = load i64, ptr %29, align 8
  %235 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %234, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i32 3, ptr %236, align 8
  %237 = load i32, ptr %24, align 4
  store i32 %237, ptr %8, align 4
  br label %262

238:                                              ; preds = %175
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %241 = load i32, ptr %240, align 8
  switch i32 %241, label %translate_to_c.exit97 [
    i32 0, label %242
    i32 1, label %245
    i32 2, label %247
    i32 3, label %249
  ]

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %244 = load ptr, ptr %243, align 8
  br label %translate_to_c.exit97

245:                                              ; preds = %238
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 24
  br label %translate_to_c.exit97

247:                                              ; preds = %238
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 24
  br label %translate_to_c.exit97

249:                                              ; preds = %238
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 24
  br label %translate_to_c.exit97

translate_to_c.exit97:                            ; preds = %238, %242, %245, %247, %249
  %.0.i96 = phi ptr [ %250, %249 ], [ %248, %247 ], [ %246, %245 ], [ %244, %242 ], [ null, %238 ]
  %251 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %7, align 4
  %254 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 %252(ptr noundef %1, i32 noundef %253, ptr noundef %255, ptr noundef %.0.i96, ptr noundef nonnull %31, ptr noundef nonnull %8) #13
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %translate_to_c.exit97
  %259 = load ptr, ptr %31, align 8
  %260 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %259, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i32 0, ptr %261, align 8
  br label %262

262:                                              ; preds = %translate_to_aint.exit95, %translate_to_fint.exit93, %233, %207, %258, %translate_to_c.exit97
  %.2 = phi i32 [ 0, %207 ], [ 0, %233 ], [ 0, %258 ], [ %256, %translate_to_c.exit97 ], [ %206, %translate_to_fint.exit93 ], [ %232, %translate_to_aint.exit95 ]
  %263 = load i8, ptr @opal_uses_threads, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %.sink.split, label %361

265:                                              ; preds = %opal_obj_new.exit
  %266 = load i8, ptr @opal_uses_threads, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
  br label %270

270:                                              ; preds = %265, %268
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 20
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
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 32
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
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %284 = load ptr, ptr %283, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = trunc i64 %285 to i32
  br label %translate_to_fint.exit99

287:                                              ; preds = %281
  %288 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %289 = load i32, ptr %288, align 8
  br label %translate_to_fint.exit99

290:                                              ; preds = %281
  %291 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %292 = load i32, ptr %291, align 8
  br label %translate_to_fint.exit99

293:                                              ; preds = %281
  %294 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %295 = load i64, ptr %294, align 8
  %296 = trunc i64 %295 to i32
  br label %translate_to_fint.exit99

translate_to_fint.exit99:                         ; preds = %281, %282, %287, %290, %293
  %.0.i98 = phi i32 [ %296, %293 ], [ %292, %290 ], [ %289, %287 ], [ %286, %282 ], [ 0, %281 ]
  store i32 %.0.i98, ptr %35, align 4
  %297 = load i32, ptr %51, align 8
  store i32 %297, ptr %37, align 4
  %298 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %271, i64 40
  call void %299(ptr noundef nonnull %37, ptr noundef nonnull %32, ptr noundef nonnull %300, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %34, ptr noundef nonnull %33) #13
  %301 = load i32, ptr %33, align 4
  %.not77 = icmp eq i32 %301, 0
  br i1 %.not77, label %302, label %357

302:                                              ; preds = %translate_to_fint.exit99
  %303 = load i32, ptr %36, align 4
  %304 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 %303, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %63, i64 32
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
  %309 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %310 = load ptr, ptr %309, align 8
  %311 = ptrtoint ptr %310 to i64
  br label %translate_to_aint.exit101

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %314 = load i32, ptr %313, align 8
  %315 = sext i32 %314 to i64
  br label %translate_to_aint.exit101

316:                                              ; preds = %307
  %317 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %318 = load i32, ptr %317, align 8
  %319 = sext i32 %318 to i64
  br label %translate_to_aint.exit101

320:                                              ; preds = %307
  %321 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %322 = load i64, ptr %321, align 8
  br label %translate_to_aint.exit101

translate_to_aint.exit101:                        ; preds = %307, %308, %312, %316, %320
  %.0.i100 = phi i64 [ %322, %320 ], [ %319, %316 ], [ %315, %312 ], [ %311, %308 ], [ 0, %307 ]
  store i64 %.0.i100, ptr %38, align 8
  %323 = load i32, ptr %51, align 8
  store i32 %323, ptr %40, align 4
  %324 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %271, i64 40
  call void %325(ptr noundef nonnull %40, ptr noundef nonnull %32, ptr noundef nonnull %326, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %34, ptr noundef nonnull %33) #13
  %327 = load i32, ptr %33, align 4
  %.not76 = icmp eq i32 %327, 0
  br i1 %.not76, label %328, label %357

328:                                              ; preds = %translate_to_aint.exit101
  %329 = load i64, ptr %39, align 8
  %330 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %329, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i32 3, ptr %331, align 8
  %332 = load i32, ptr %34, align 4
  store i32 %332, ptr %8, align 4
  br label %357

333:                                              ; preds = %270
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %336 = load i32, ptr %335, align 8
  switch i32 %336, label %translate_to_c.exit103 [
    i32 0, label %337
    i32 1, label %340
    i32 2, label %342
    i32 3, label %344
  ]

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %339 = load ptr, ptr %338, align 8
  br label %translate_to_c.exit103

340:                                              ; preds = %333
  %341 = getelementptr inbounds nuw i8, ptr %334, i64 24
  br label %translate_to_c.exit103

342:                                              ; preds = %333
  %343 = getelementptr inbounds nuw i8, ptr %334, i64 24
  br label %translate_to_c.exit103

344:                                              ; preds = %333
  %345 = getelementptr inbounds nuw i8, ptr %334, i64 24
  br label %translate_to_c.exit103

translate_to_c.exit103:                           ; preds = %333, %337, %340, %342, %344
  %.0.i102 = phi ptr [ %345, %344 ], [ %343, %342 ], [ %341, %340 ], [ %339, %337 ], [ null, %333 ]
  %346 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %7, align 4
  %349 = getelementptr inbounds nuw i8, ptr %271, i64 40
  %350 = load ptr, ptr %349, align 8
  %351 = call i32 %347(ptr noundef %1, i32 noundef %348, ptr noundef %350, ptr noundef %.0.i102, ptr noundef nonnull %41, ptr noundef nonnull %8) #13
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %357

353:                                              ; preds = %translate_to_c.exit103
  %354 = load ptr, ptr %41, align 8
  %355 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %354, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i32 0, ptr %356, align 8
  br label %357

357:                                              ; preds = %translate_to_aint.exit101, %translate_to_fint.exit99, %328, %302, %353, %translate_to_c.exit103
  %.3 = phi i32 [ 0, %302 ], [ 0, %328 ], [ 0, %353 ], [ %351, %translate_to_c.exit103 ], [ %301, %translate_to_fint.exit99 ], [ %327, %translate_to_aint.exit101 ]
  %358 = load i8, ptr @opal_uses_threads, align 1
  %359 = trunc i8 %358 to i1
  br i1 %359, label %.sink.split, label %361

.sink.split:                                      ; preds = %357, %262, %167
  %.159.ph = phi i32 [ %.058, %167 ], [ %.2, %262 ], [ %.3, %357 ]
  %360 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
  br label %361

361:                                              ; preds = %.sink.split, %357, %262, %167
  %.159 = phi i32 [ %.3, %357 ], [ %.2, %262 ], [ %.058, %167 ], [ %.159.ph, %.sink.split ]
  %.not86 = icmp eq i32 %.159, 0
  br i1 %.not86, label %.thread, label %362

362:                                              ; preds = %361
  %363 = getelementptr inbounds nuw i8, ptr %63, i64 8
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
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 48
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %377, align 8
  %.not6.i = icmp eq ptr %378, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %374, %.lr.ph.i
  %379 = phi ptr [ %381, %.lr.ph.i ], [ %378, %374 ]
  %.07.i = phi ptr [ %380, %.lr.ph.i ], [ %377, %374 ]
  call void %379(ptr noundef nonnull %63) #13
  %380 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %381 = load ptr, ptr %380, align 8
  %.not.i105 = icmp eq ptr %381, null
  br i1 %.not.i105, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %374
  call void @free(ptr noundef nonnull %63) #13
  br label %.loopexit

.thread:                                          ; preds = %opal_obj_new.exit, %361
  %382 = load i32, ptr %8, align 4
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %399

384:                                              ; preds = %.thread
  %385 = load ptr, ptr %11, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 20
  %387 = load i32, ptr %386, align 4
  %388 = and i32 %387, 2
  %.not87 = icmp eq i32 %388, 0
  br i1 %.not87, label %394, label %389

389:                                              ; preds = %384
  %390 = and i32 %387, 4
  %.not88 = icmp eq i32 %390, 0
  %391 = getelementptr inbounds nuw i8, ptr %63, i64 32
  br i1 %.not88, label %393, label %392

392:                                              ; preds = %389
  store i32 2, ptr %391, align 8
  br label %396

393:                                              ; preds = %389
  store i32 3, ptr %391, align 8
  br label %396

394:                                              ; preds = %384
  %395 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i32 0, ptr %395, align 8
  br label %396

396:                                              ; preds = %392, %393, %394
  %397 = load i32, ptr %7, align 4
  %398 = call fastcc i32 @set_value(i32 noundef %0, ptr noundef %2, ptr noundef nonnull %6, i32 noundef %397, ptr noundef nonnull %63, i1 noundef zeroext true)
  %.not89 = icmp eq i32 %398, 0
  br i1 %.not89, label %419, label %.loopexit

399:                                              ; preds = %.thread
  %400 = getelementptr inbounds nuw i8, ptr %63, i64 8
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
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 48
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %414, align 8
  %.not6.i108 = icmp eq ptr %415, null
  br i1 %.not6.i108, label %opal_obj_run_destructors.exit112, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %411, %.lr.ph.i109
  %416 = phi ptr [ %418, %.lr.ph.i109 ], [ %415, %411 ]
  %.07.i110 = phi ptr [ %417, %.lr.ph.i109 ], [ %414, %411 ]
  call void %416(ptr noundef nonnull %63) #13
  %417 = getelementptr inbounds nuw i8, ptr %.07.i110, i64 8
  %418 = load ptr, ptr %417, align 8
  %.not.i111 = icmp eq ptr %418, null
  br i1 %.not.i111, label %opal_obj_run_destructors.exit112, label %.lr.ph.i109, !llvm.loop !6

opal_obj_run_destructors.exit112:                 ; preds = %.lr.ph.i109, %411
  call void @free(ptr noundef nonnull %63) #13
  br label %419

419:                                              ; preds = %opal_obj_run_destructors.exit112, %opal_thread_add_fetch_32.exit107, %396
  %420 = call i32 @opal_hash_table_get_next_key_uint32(ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef %55, ptr noundef nonnull %9) #13
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %54, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %396, %54, %419, %48, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %.1 = phi i32 [ %.159, %opal_obj_run_destructors.exit ], [ %.159, %opal_thread_add_fetch_32.exit ], [ 0, %48 ], [ %398, %396 ], [ 17, %54 ], [ 0, %419 ]
  fence release
  %422 = load i8, ptr @opal_uses_threads, align 1
  %423 = trunc i8 %422 to i1
  br i1 %423, label %424, label %426

424:                                              ; preds = %.loopexit
  %425 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
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
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
  br label %10

10:                                               ; preds = %5, %8
  %11 = tail call fastcc i32 @ompi_attr_delete_impl(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4)
  fence release
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %25, i32 noundef %3, ptr noundef nonnull %6) #13
  %27 = icmp ne i32 %26, 0
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr %28, null
  %or.cond = select i1 %27, i1 true, i1 %29
  br i1 %or.cond, label %.thread85, label %30

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i32, ptr %31, align 8
  %.not = icmp eq i32 %32, %0
  br i1 %.not, label %33, label %.thread85

33:                                               ; preds = %30
  br i1 %4, label %39, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1
  %.not41 = icmp ne i32 %37, 0
  %38 = icmp eq ptr %2, null
  %or.cond60 = or i1 %38, %.not41
  br i1 %or.cond60, label %.thread85, label %40

39:                                               ; preds = %33
  %.old = icmp eq ptr %2, null
  br i1 %.old, label %.thread85, label %40

40:                                               ; preds = %34, %39
  %41 = call i32 @opal_hash_table_get_value_uint32(ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %7) #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread85

43:                                               ; preds = %40
  switch i32 %0, label %.thread [
    i32 1, label %44
    i32 3, label %122
    i32 2, label %200
  ]

44:                                               ; preds = %43
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
  br label %49

49:                                               ; preds = %44, %47
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 2
  %.not50 = icmp eq i32 %53, 0
  br i1 %.not50, label %101, label %54

54:                                               ; preds = %49
  store i32 %3, ptr %8, align 4
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 244
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %10, align 4
  %57 = and i32 %52, 4
  %.not51 = icmp eq i32 %57, 0
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8
  br i1 %.not51, label %81, label %61

61:                                               ; preds = %54
  switch i32 %60, label %translate_to_fint.exit [
    i32 0, label %62
    i32 1, label %67
    i32 2, label %70
    i32 3, label %73
  ]

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i32
  br label %translate_to_fint.exit

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %69 = load i32, ptr %68, align 8
  br label %translate_to_fint.exit

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %72 = load i32, ptr %71, align 8
  br label %translate_to_fint.exit

73:                                               ; preds = %61
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  br label %translate_to_fint.exit

translate_to_fint.exit:                           ; preds = %61, %62, %67, %70, %73
  %.0.i = phi i32 [ %76, %73 ], [ %72, %70 ], [ %69, %67 ], [ %66, %62 ], [ 0, %61 ]
  store i32 %.0.i, ptr %11, align 4
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %50, i64 40
  call void %78(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %79, ptr noundef nonnull %9) #13
  %80 = load i32, ptr %9, align 4
  br label %119

81:                                               ; preds = %54
  switch i32 %60, label %translate_to_aint.exit [
    i32 0, label %82
    i32 1, label %86
    i32 2, label %90
    i32 3, label %94
  ]

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  br label %translate_to_aint.exit

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  br label %translate_to_aint.exit

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  br label %translate_to_aint.exit

94:                                               ; preds = %81
  %95 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %96 = load i64, ptr %95, align 8
  br label %translate_to_aint.exit

translate_to_aint.exit:                           ; preds = %81, %82, %86, %90, %94
  %.0.i61 = phi i64 [ %96, %94 ], [ %93, %90 ], [ %89, %86 ], [ %85, %82 ], [ 0, %81 ]
  store i64 %.0.i61, ptr %12, align 8
  %97 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %50, i64 40
  call void %98(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %99, ptr noundef nonnull %9) #13
  %100 = load i32, ptr %9, align 4
  br label %119

101:                                              ; preds = %49
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load i32, ptr %103, align 8
  switch i32 %104, label %translate_to_c.exit [
    i32 0, label %105
    i32 1, label %108
    i32 2, label %110
    i32 3, label %112
  ]

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %107 = load ptr, ptr %106, align 8
  br label %translate_to_c.exit

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 24
  br label %translate_to_c.exit

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 24
  br label %translate_to_c.exit

112:                                              ; preds = %101
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 24
  br label %translate_to_c.exit

translate_to_c.exit:                              ; preds = %101, %105, %108, %110, %112
  %.0.i62 = phi ptr [ %113, %112 ], [ %111, %110 ], [ %109, %108 ], [ %107, %105 ], [ null, %101 ]
  %114 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 %115(ptr noundef %1, i32 noundef %3, ptr noundef %.0.i62, ptr noundef %117) #13
  br label %119

119:                                              ; preds = %translate_to_aint.exit, %translate_to_fint.exit, %translate_to_c.exit
  %.1 = phi i32 [ %118, %translate_to_c.exit ], [ %80, %translate_to_fint.exit ], [ %100, %translate_to_aint.exit ]
  %120 = load i8, ptr @opal_uses_threads, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %.sink.split, label %279

122:                                              ; preds = %43
  %123 = load i8, ptr @opal_uses_threads, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
  br label %127

127:                                              ; preds = %122, %125
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 20
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 2
  %.not46 = icmp eq i32 %131, 0
  br i1 %.not46, label %179, label %132

132:                                              ; preds = %127
  store i32 %3, ptr %13, align 4
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 248
  %134 = load i32, ptr %133, align 8
  store i32 %134, ptr %15, align 4
  %135 = and i32 %130, 4
  %.not47 = icmp eq i32 %135, 0
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load i32, ptr %137, align 8
  br i1 %.not47, label %159, label %139

139:                                              ; preds = %132
  switch i32 %138, label %translate_to_fint.exit64 [
    i32 0, label %140
    i32 1, label %145
    i32 2, label %148
    i32 3, label %151
  ]

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = trunc i64 %143 to i32
  br label %translate_to_fint.exit64

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %147 = load i32, ptr %146, align 8
  br label %translate_to_fint.exit64

148:                                              ; preds = %139
  %149 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %150 = load i32, ptr %149, align 8
  br label %translate_to_fint.exit64

151:                                              ; preds = %139
  %152 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %153 = load i64, ptr %152, align 8
  %154 = trunc i64 %153 to i32
  br label %translate_to_fint.exit64

translate_to_fint.exit64:                         ; preds = %139, %140, %145, %148, %151
  %.0.i63 = phi i32 [ %154, %151 ], [ %150, %148 ], [ %147, %145 ], [ %144, %140 ], [ 0, %139 ]
  store i32 %.0.i63, ptr %16, align 4
  %155 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %128, i64 40
  call void %156(ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef nonnull %157, ptr noundef nonnull %14) #13
  %158 = load i32, ptr %14, align 4
  br label %197

159:                                              ; preds = %132
  switch i32 %138, label %translate_to_aint.exit66 [
    i32 0, label %160
    i32 1, label %164
    i32 2, label %168
    i32 3, label %172
  ]

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %162 to i64
  br label %translate_to_aint.exit66

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  br label %translate_to_aint.exit66

168:                                              ; preds = %159
  %169 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %170 = load i32, ptr %169, align 8
  %171 = sext i32 %170 to i64
  br label %translate_to_aint.exit66

172:                                              ; preds = %159
  %173 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %174 = load i64, ptr %173, align 8
  br label %translate_to_aint.exit66

translate_to_aint.exit66:                         ; preds = %159, %160, %164, %168, %172
  %.0.i65 = phi i64 [ %174, %172 ], [ %171, %168 ], [ %167, %164 ], [ %163, %160 ], [ 0, %159 ]
  store i64 %.0.i65, ptr %17, align 8
  %175 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %128, i64 40
  call void %176(ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %17, ptr noundef nonnull %177, ptr noundef nonnull %14) #13
  %178 = load i32, ptr %14, align 4
  br label %197

179:                                              ; preds = %127
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load i32, ptr %181, align 8
  switch i32 %182, label %translate_to_c.exit68 [
    i32 0, label %183
    i32 1, label %186
    i32 2, label %188
    i32 3, label %190
  ]

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %185 = load ptr, ptr %184, align 8
  br label %translate_to_c.exit68

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 24
  br label %translate_to_c.exit68

188:                                              ; preds = %179
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 24
  br label %translate_to_c.exit68

190:                                              ; preds = %179
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 24
  br label %translate_to_c.exit68

translate_to_c.exit68:                            ; preds = %179, %183, %186, %188, %190
  %.0.i67 = phi ptr [ %191, %190 ], [ %189, %188 ], [ %187, %186 ], [ %185, %183 ], [ null, %179 ]
  %192 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 %193(ptr noundef %1, i32 noundef %3, ptr noundef %.0.i67, ptr noundef %195) #13
  br label %197

197:                                              ; preds = %translate_to_aint.exit66, %translate_to_fint.exit64, %translate_to_c.exit68
  %.3 = phi i32 [ %196, %translate_to_c.exit68 ], [ %158, %translate_to_fint.exit64 ], [ %178, %translate_to_aint.exit66 ]
  %198 = load i8, ptr @opal_uses_threads, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %.sink.split, label %279

200:                                              ; preds = %43
  %201 = load i8, ptr @opal_uses_threads, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
  br label %205

205:                                              ; preds = %200, %203
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 20
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 2
  %.not42 = icmp eq i32 %209, 0
  br i1 %.not42, label %257, label %210

210:                                              ; preds = %205
  store i32 %3, ptr %18, align 4
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 204
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %20, align 4
  %213 = and i32 %208, 4
  %.not43 = icmp eq i32 %213, 0
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load i32, ptr %215, align 8
  br i1 %.not43, label %237, label %217

217:                                              ; preds = %210
  switch i32 %216, label %translate_to_fint.exit70 [
    i32 0, label %218
    i32 1, label %223
    i32 2, label %226
    i32 3, label %229
  ]

218:                                              ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = trunc i64 %221 to i32
  br label %translate_to_fint.exit70

223:                                              ; preds = %217
  %224 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %225 = load i32, ptr %224, align 8
  br label %translate_to_fint.exit70

226:                                              ; preds = %217
  %227 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %228 = load i32, ptr %227, align 8
  br label %translate_to_fint.exit70

229:                                              ; preds = %217
  %230 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %231 = load i64, ptr %230, align 8
  %232 = trunc i64 %231 to i32
  br label %translate_to_fint.exit70

translate_to_fint.exit70:                         ; preds = %217, %218, %223, %226, %229
  %.0.i69 = phi i32 [ %232, %229 ], [ %228, %226 ], [ %225, %223 ], [ %222, %218 ], [ 0, %217 ]
  store i32 %.0.i69, ptr %21, align 4
  %233 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %206, i64 40
  call void %234(ptr noundef nonnull %20, ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef nonnull %235, ptr noundef nonnull %19) #13
  %236 = load i32, ptr %19, align 4
  br label %275

237:                                              ; preds = %210
  switch i32 %216, label %translate_to_aint.exit72 [
    i32 0, label %238
    i32 1, label %242
    i32 2, label %246
    i32 3, label %250
  ]

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %240 = load ptr, ptr %239, align 8
  %241 = ptrtoint ptr %240 to i64
  br label %translate_to_aint.exit72

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %244 = load i32, ptr %243, align 8
  %245 = sext i32 %244 to i64
  br label %translate_to_aint.exit72

246:                                              ; preds = %237
  %247 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %248 = load i32, ptr %247, align 8
  %249 = sext i32 %248 to i64
  br label %translate_to_aint.exit72

250:                                              ; preds = %237
  %251 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %252 = load i64, ptr %251, align 8
  br label %translate_to_aint.exit72

translate_to_aint.exit72:                         ; preds = %237, %238, %242, %246, %250
  %.0.i71 = phi i64 [ %252, %250 ], [ %249, %246 ], [ %245, %242 ], [ %241, %238 ], [ 0, %237 ]
  store i64 %.0.i71, ptr %22, align 8
  %253 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %206, i64 40
  call void %254(ptr noundef nonnull %20, ptr noundef nonnull %18, ptr noundef nonnull %22, ptr noundef nonnull %255, ptr noundef nonnull %19) #13
  %256 = load i32, ptr %19, align 4
  br label %275

257:                                              ; preds = %205
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %260 = load i32, ptr %259, align 8
  switch i32 %260, label %translate_to_c.exit74 [
    i32 0, label %261
    i32 1, label %264
    i32 2, label %266
    i32 3, label %268
  ]

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %263 = load ptr, ptr %262, align 8
  br label %translate_to_c.exit74

264:                                              ; preds = %257
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 24
  br label %translate_to_c.exit74

266:                                              ; preds = %257
  %267 = getelementptr inbounds nuw i8, ptr %258, i64 24
  br label %translate_to_c.exit74

268:                                              ; preds = %257
  %269 = getelementptr inbounds nuw i8, ptr %258, i64 24
  br label %translate_to_c.exit74

translate_to_c.exit74:                            ; preds = %257, %261, %264, %266, %268
  %.0.i73 = phi ptr [ %269, %268 ], [ %267, %266 ], [ %265, %264 ], [ %263, %261 ], [ null, %257 ]
  %270 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 %271(ptr noundef %1, i32 noundef %3, ptr noundef %.0.i73, ptr noundef %273) #13
  br label %275

275:                                              ; preds = %translate_to_aint.exit72, %translate_to_fint.exit70, %translate_to_c.exit74
  %.4 = phi i32 [ %274, %translate_to_c.exit74 ], [ %236, %translate_to_fint.exit70 ], [ %256, %translate_to_aint.exit72 ]
  %276 = load i8, ptr @opal_uses_threads, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %.sink.split, label %279

.sink.split:                                      ; preds = %275, %197, %119
  %.2.ph = phi i32 [ %.1, %119 ], [ %.3, %197 ], [ %.4, %275 ]
  %278 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
  br label %279

279:                                              ; preds = %.sink.split, %275, %197, %119
  %.2 = phi i32 [ %.4, %275 ], [ %.3, %197 ], [ %.1, %119 ], [ %.2.ph, %.sink.split ]
  %.not54 = icmp eq i32 %.2, 0
  br i1 %.not54, label %.thread, label %.thread85

.thread:                                          ; preds = %43, %279
  %280 = call i32 @opal_hash_table_remove_value_uint32(ptr noundef nonnull %2, i32 noundef %3) #13
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load i8, ptr @opal_uses_threads, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %288

285:                                              ; preds = %.thread
  %286 = atomicrmw volatile add ptr %282, i32 -1 monotonic, align 4
  %287 = add i32 %286, -1
  br label %opal_thread_add_fetch_32.exit

288:                                              ; preds = %.thread
  %289 = load volatile i32, ptr %282, align 4
  %290 = add nsw i32 %289, -1
  store volatile i32 %290, ptr %282, align 4
  %291 = load volatile i32, ptr %282, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %285, %288
  %.0.i75 = phi i32 [ %287, %285 ], [ %291, %288 ]
  %292 = icmp eq i32 %.0.i75, 0
  br i1 %292, label %293, label %302

293:                                              ; preds = %opal_thread_add_fetch_32.exit
  %294 = load ptr, ptr %281, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %296, align 8
  %.not6.i = icmp eq ptr %297, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %293, %.lr.ph.i
  %298 = phi ptr [ %300, %.lr.ph.i ], [ %297, %293 ]
  %.07.i = phi ptr [ %299, %.lr.ph.i ], [ %296, %293 ]
  call void %298(ptr noundef nonnull %281) #13
  %299 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %300 = load ptr, ptr %299, align 8
  %.not.i = icmp eq ptr %300, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %7, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %293
  %301 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %281, %293 ]
  call void @free(ptr noundef %301) #13
  store ptr null, ptr %7, align 8
  %.pre88 = load i8, ptr @opal_uses_threads, align 1
  br label %302

302:                                              ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %303 = phi i8 [ %.pre88, %opal_obj_run_destructors.exit ], [ %283, %opal_thread_add_fetch_32.exit ]
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = trunc i8 %303 to i1
  br i1 %306, label %307, label %310

307:                                              ; preds = %302
  %308 = atomicrmw volatile add ptr %305, i32 -1 monotonic, align 4
  %309 = add i32 %308, -1
  br label %opal_thread_add_fetch_32.exit77

310:                                              ; preds = %302
  %311 = load volatile i32, ptr %305, align 4
  %312 = add nsw i32 %311, -1
  store volatile i32 %312, ptr %305, align 4
  %313 = load volatile i32, ptr %305, align 4
  br label %opal_thread_add_fetch_32.exit77

opal_thread_add_fetch_32.exit77:                  ; preds = %307, %310
  %.0.i76 = phi i32 [ %309, %307 ], [ %313, %310 ]
  %314 = icmp eq i32 %.0.i76, 0
  br i1 %314, label %315, label %.thread85

315:                                              ; preds = %opal_thread_add_fetch_32.exit77
  %316 = load ptr, ptr %304, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 48
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %318, align 8
  %.not6.i78 = icmp eq ptr %319, null
  br i1 %.not6.i78, label %opal_obj_run_destructors.exit82, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %315, %.lr.ph.i79
  %320 = phi ptr [ %322, %.lr.ph.i79 ], [ %319, %315 ]
  %.07.i80 = phi ptr [ %321, %.lr.ph.i79 ], [ %318, %315 ]
  call void %320(ptr noundef nonnull %304) #13
  %321 = getelementptr inbounds nuw i8, ptr %.07.i80, i64 8
  %322 = load ptr, ptr %321, align 8
  %.not.i81 = icmp eq ptr %322, null
  br i1 %.not.i81, label %opal_obj_run_destructors.exit82.loopexit, label %.lr.ph.i79, !llvm.loop !6

opal_obj_run_destructors.exit82.loopexit:         ; preds = %.lr.ph.i79
  %.pre89 = load ptr, ptr %6, align 8
  br label %opal_obj_run_destructors.exit82

opal_obj_run_destructors.exit82:                  ; preds = %opal_obj_run_destructors.exit82.loopexit, %315
  %323 = phi ptr [ %.pre89, %opal_obj_run_destructors.exit82.loopexit ], [ %304, %315 ]
  call void @free(ptr noundef %323) #13
  br label %.thread85

.thread85:                                        ; preds = %39, %5, %30, %34, %40, %279, %opal_obj_run_destructors.exit82, %opal_thread_add_fetch_32.exit77
  %.087 = phi i32 [ 0, %opal_obj_run_destructors.exit82 ], [ 0, %opal_thread_add_fetch_32.exit77 ], [ -5, %39 ], [ -5, %5 ], [ -5, %30 ], [ -5, %34 ], [ %41, %40 ], [ %.2, %279 ]
  ret i32 %.087
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
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
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
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
  br label %53

22:                                               ; preds = %13
  %sext = shl i64 %.val, 32
  %23 = ashr exact i64 %sext, 32
  %24 = ashr exact i64 %sext, 29
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load i8, ptr @opal_uses_threads, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %53

30:                                               ; preds = %27
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
  br label %53

32:                                               ; preds = %22
  %33 = call i32 @opal_hash_table_get_first_key_uint32(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %32 ]
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @opal_hash_table_get_next_key_uint32(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %37, ptr noundef nonnull %5) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %32
  %.025.lcssa = phi i32 [ %33, %32 ], [ %38, %.lr.ph ]
  call void @qsort(ptr noundef nonnull %25, i64 noundef %23, i64 noundef 8, ptr noundef nonnull @compare_attr_sequence) #13
  %40 = icmp sgt i32 %15, 0
  br i1 %40, label %.lr.ph36.preheader, label %._crit_edge37

.lr.ph36.preheader:                               ; preds = %._crit_edge
  %41 = and i64 %.val, 2147483647
  br label %.lr.ph36

42:                                               ; preds = %.lr.ph36
  %43 = icmp samesign ugt i64 %indvars.iv42, 1
  br i1 %43, label %.lr.ph36, label %._crit_edge37, !llvm.loop !9

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %42
  %indvars.iv42 = phi i64 [ %41, %.lr.ph36.preheader ], [ %indvars.iv.next43, %42 ]
  %indvars.iv.next43 = add nsw i64 %indvars.iv42, -1
  %44 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.next43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = call fastcc i32 @ompi_attr_delete_impl(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %47, i1 noundef zeroext true)
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %42, label %._crit_edge37, !llvm.loop !9

._crit_edge37:                                    ; preds = %42, %.lr.ph36, %._crit_edge
  %.2 = phi i32 [ %.025.lcssa, %._crit_edge ], [ %48, %.lr.ph36 ], [ 0, %42 ]
  call void @free(ptr noundef nonnull %25) #13
  fence release
  %49 = load i8, ptr @opal_uses_threads, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %._crit_edge37
  %52 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @attribute_lock, i64 16)) #13
  br label %53

53:                                               ; preds = %51, %._crit_edge37, %30, %27, %20, %17, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %17 ], [ 0, %20 ], [ -2, %27 ], [ -2, %30 ], [ %.2, %._crit_edge37 ], [ %.2, %51 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_attr_sequence(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @attr_subsys_construct(ptr noundef captures(none) %0) #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 56), align 8
  %3 = tail call noalias ptr @malloc(i64 noundef %2) #14
  %4 = load i32, ptr @opal_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %4, %5
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #13
  br label %7

7:                                                ; preds = %6, %1
  %.not9.i = icmp eq ptr %3, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %8

8:                                                ; preds = %7
  store ptr @opal_hash_table_t_class, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile i32 1, ptr %9, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 40), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i.i = icmp eq ptr %11, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %12 = phi ptr [ %14, %.lr.ph.i.i ], [ %11, %8 ]
  %.07.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %10, %8 ]
  tail call void %12(ptr noundef nonnull %3) #13
  %13 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %7, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_bitmap_t_class, i64 56), align 8
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #14
  %18 = load i32, ptr @opal_class_init_epoch, align 4
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_bitmap_t_class, i64 32), align 8
  %.not.i11 = icmp eq i32 %18, %19
  br i1 %.not.i11, label %21, label %20

20:                                               ; preds = %opal_obj_new.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_bitmap_t_class) #13
  br label %21

21:                                               ; preds = %20, %opal_obj_new.exit
  %.not9.i12 = icmp eq ptr %17, null
  br i1 %.not9.i12, label %opal_obj_new.exit17, label %22

22:                                               ; preds = %21
  store ptr @opal_bitmap_t_class, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_bitmap_t_class, i64 40), align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i.i13 = icmp eq ptr %25, null
  br i1 %.not6.i.i13, label %opal_obj_new.exit17, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %22, %.lr.ph.i.i14
  %26 = phi ptr [ %28, %.lr.ph.i.i14 ], [ %25, %22 ]
  %.07.i.i15 = phi ptr [ %27, %.lr.ph.i.i14 ], [ %24, %22 ]
  tail call void %26(ptr noundef nonnull %17) #13
  %27 = getelementptr inbounds nuw i8, ptr %.07.i.i15, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i16 = icmp eq ptr %28, null
  br i1 %.not.i.i16, label %opal_obj_new.exit17, label %.lr.ph.i.i14, !llvm.loop !4

opal_obj_new.exit17:                              ; preds = %.lr.ph.i.i14, %21, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %29, align 8
  %30 = tail call i32 @opal_bitmap_set_max_size(ptr noundef %17, i32 noundef 2147483647) #13
  %31 = load ptr, ptr %29, align 8
  %32 = tail call i32 @opal_bitmap_init(ptr noundef %31, i32 noundef 32) #13
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %.preheader, label %33

33:                                               ; preds = %opal_obj_new.exit17
  tail call void @abort() #16
  unreachable

.preheader:                                       ; preds = %opal_obj_new.exit17, %.preheader
  %.018 = phi i32 [ %36, %.preheader ], [ 0, %opal_obj_new.exit17 ]
  %34 = load ptr, ptr %29, align 8
  %35 = tail call i32 @opal_bitmap_set_bit(ptr noundef %34, i32 noundef %.018) #13
  %36 = add nuw nsw i32 %.018, 1
  %exitcond.not = icmp eq i32 %36, 13
  br i1 %exitcond.not, label %37, label %.preheader, !llvm.loop !10

37:                                               ; preds = %.preheader
  %38 = load ptr, ptr %15, align 8
  %39 = tail call i32 @opal_hash_table_init(ptr noundef %38, i64 noundef 10) #13
  %.not10 = icmp eq i32 %39, 0
  br i1 %.not10, label %41, label %40

40:                                               ; preds = %37
  tail call void @abort() #16
  unreachable

41:                                               ; preds = %37
  store i32 0, ptr @attr_sequence, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @attr_subsys_destruct(ptr noundef captures(none) %0) #0 {
  %2 = tail call i32 @ompi_attr_free_predefined() #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i = icmp eq ptr %21, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %22 = phi ptr [ %24, %.lr.ph.i ], [ %21, %16 ]
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %20, %16 ]
  tail call void %22(ptr noundef nonnull %17) #13
  %23 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %3, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %16
  %25 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %17, %16 ]
  tail call void @free(ptr noundef %25) #13
  store ptr null, ptr %3, align 8
  %.pre18 = load i8, ptr @opal_uses_threads, align 1
  br label %26

26:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %27 = phi i8 [ %.pre18, %opal_obj_run_destructors.exit ], [ %6, %opal_thread_add_fetch_32.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
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
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i13 = icmp eq ptr %45, null
  br i1 %.not6.i13, label %opal_obj_run_destructors.exit17, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %40, %.lr.ph.i14
  %46 = phi ptr [ %48, %.lr.ph.i14 ], [ %45, %40 ]
  %.07.i15 = phi ptr [ %47, %.lr.ph.i14 ], [ %44, %40 ]
  tail call void %46(ptr noundef nonnull %41) #13
  %47 = getelementptr inbounds nuw i8, ptr %.07.i15, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i16 = icmp eq ptr %48, null
  br i1 %.not.i16, label %opal_obj_run_destructors.exit17.loopexit, label %.lr.ph.i14, !llvm.loop !6

opal_obj_run_destructors.exit17.loopexit:         ; preds = %.lr.ph.i14
  %.pre19 = load ptr, ptr %28, align 8
  br label %opal_obj_run_destructors.exit17

opal_obj_run_destructors.exit17:                  ; preds = %opal_obj_run_destructors.exit17.loopexit, %40
  %49 = phi ptr [ %.pre19, %opal_obj_run_destructors.exit17.loopexit ], [ %41, %40 ]
  tail call void @free(ptr noundef %49) #13
  store ptr null, ptr %28, align 8
  br label %50

50:                                               ; preds = %opal_thread_add_fetch_32.exit12, %opal_obj_run_destructors.exit17
  ret void
}

declare i32 @opal_bitmap_set_max_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @opal_bitmap_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare i32 @opal_bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @opal_hash_table_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ompi_attr_free_predefined() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

declare i32 @opal_bitmap_find_and_set_first_unset_bit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opal_hash_table_set_value_uint32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @ompi_attribute_keyval_construct(ptr noundef writeonly captures(none) initializes((16, 52), (56, 64)) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store i32 -1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_attribute_keyval_destruct(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %8, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #13
  %.pre = load i32, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %4
  %9 = phi i32 [ %.pre, %7 ], [ %3, %4 ]
  %10 = load ptr, ptr @attr_subsys, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @opal_hash_table_remove_value_uint32(ptr noundef %12, i32 noundef %9) #13
  %14 = load ptr, ptr @attr_subsys, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 8
  %18 = tail call i32 @opal_bitmap_clear_bit(ptr noundef %16, i32 noundef %17) #13
  br label %19

19:                                               ; preds = %8, %1
  ret void
}

declare i32 @opal_hash_table_remove_value_uint32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @opal_bitmap_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @attribute_key_value_construct(ptr noundef writeonly captures(none) initializes((16, 20), (24, 40)) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 -1, ptr %5, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }

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
