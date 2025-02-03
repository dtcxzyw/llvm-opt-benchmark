; ModuleID = 'bench/openmpi/original/group_init.ll'
source_filename = "bench/openmpi/original/group_init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_group_t = type { %struct.ompi_group_t, [176 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon, ptr }
%union.anon = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@.str = private unnamed_addr constant [13 x i8] c"ompi_group_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@ompi_group_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @ompi_group_construct, ptr @ompi_group_destruct, i32 0, i32 0, ptr null, ptr null, i64 80 }, align 8
@ompi_group_f_to_c_table = global %struct.opal_pointer_array_t zeroinitializer, align 8
@ompi_mpi_group_empty = global %struct.ompi_predefined_group_t zeroinitializer, align 8
@ompi_mpi_group_null = global %struct.ompi_predefined_group_t zeroinitializer, align 8
@ompi_mpi_group_empty_addr = local_unnamed_addr global ptr @ompi_mpi_group_empty, align 8
@ompi_mpi_group_null_addr = local_unnamed_addr global ptr @ompi_mpi_group_null, align 8
@ompi_group_all_failed_procs = local_unnamed_addr global ptr null, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@ompi_group_afp_mutex = local_unnamed_addr global %struct.opal_mutex_t { %struct.opal_object_t { ptr @opal_mutex_t_class, i32 1 }, %union.pthread_mutex_t zeroinitializer, i32 0 }, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_pointer_array_t_class = external global %struct.opal_class_t, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"ompi_group_finalize\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define internal void @ompi_group_construct(ptr noundef %0) #0 {
  %2 = tail call i32 @opal_pointer_array_add(ptr noundef nonnull @ompi_group_f_to_c_table, ptr noundef %0) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_group_destruct(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %ompi_group_decrement_proc_count.exit

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  br label %6

6:                                                ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %.val.i = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not13.i.i.not.i.i = icmp ne i64 %10, 0
  %.not11.i = icmp eq ptr %8, null
  %.not.i = or i1 %.not11.i, %.not13.i.i.not.i.i
  br i1 %.not.i, label %31, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %12, i32 -1 monotonic, align 4
  %17 = add i32 %16, -1
  br label %opal_thread_add_fetch_32.exit.i

18:                                               ; preds = %11
  %19 = load volatile i32, ptr %12, align 4
  %20 = add nsw i32 %19, -1
  store volatile i32 %20, ptr %12, align 4
  %21 = load volatile i32, ptr %12, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %18, %15
  %.0.i.i = phi i32 [ %17, %15 ], [ %21, %18 ]
  %22 = icmp eq i32 %.0.i.i, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %opal_thread_add_fetch_32.exit.i
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i.i = icmp eq ptr %27, null
  br i1 %.not6.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %28 = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %23 ]
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %23 ]
  tail call void %28(ptr noundef nonnull %8) #9
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %23
  tail call void @free(ptr noundef nonnull %8) #9
  br label %31

31:                                               ; preds = %opal_obj_run_destructors.exit.i, %opal_thread_add_fetch_32.exit.i, %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = load i32, ptr %2, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %6, label %ompi_group_decrement_proc_count.exit, !llvm.loop !6

ompi_group_decrement_proc_count.exit:             ; preds = %31, %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %38, label %37

37:                                               ; preds = %ompi_group_decrement_proc_count.exit
  tail call void @free(ptr noundef nonnull %36) #9
  br label %38

38:                                               ; preds = %37, %ompi_group_decrement_proc_count.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 8
  %.not20 = icmp eq i32 %41, 0
  br i1 %.not20, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8
  %.not21 = icmp eq ptr %44, null
  br i1 %.not21, label %46, label %45

45:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %44) #9
  %.pre = load i32, ptr %39, align 8
  br label %46

46:                                               ; preds = %42, %45, %38
  %47 = phi i32 [ %40, %42 ], [ %.pre, %45 ], [ %40, %38 ]
  %48 = and i32 %47, 32
  %.not22 = icmp eq i32 %48, 0
  br i1 %.not22, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8
  %.not23 = icmp eq ptr %51, null
  br i1 %.not23, label %53, label %52

52:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %51) #9
  br label %53

53:                                               ; preds = %49, %52, %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8
  %.not24 = icmp eq ptr %55, null
  br i1 %.not24, label %78, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i8, ptr @opal_uses_threads, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %57, i32 -1 monotonic, align 4
  %62 = add i32 %61, -1
  br label %opal_thread_add_fetch_32.exit

63:                                               ; preds = %56
  %64 = load volatile i32, ptr %57, align 4
  %65 = add nsw i32 %64, -1
  store volatile i32 %65, ptr %57, align 4
  %66 = load volatile i32, ptr %57, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %60, %63
  %.0.i = phi i32 [ %62, %60 ], [ %66, %63 ]
  %67 = icmp eq i32 %.0.i, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %opal_thread_add_fetch_32.exit
  %69 = load ptr, ptr %54, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %.not6.i = icmp eq ptr %73, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %68, %.lr.ph.i26
  %74 = phi ptr [ %76, %.lr.ph.i26 ], [ %73, %68 ]
  %.07.i = phi ptr [ %75, %.lr.ph.i26 ], [ %72, %68 ]
  tail call void %74(ptr noundef nonnull %69) #9
  %75 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i27 = icmp eq ptr %76, null
  br i1 %.not.i27, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i26, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i26
  %.pre31 = load ptr, ptr %54, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %68
  %77 = phi ptr [ %.pre31, %opal_obj_run_destructors.exit.loopexit ], [ %69, %68 ]
  tail call void @free(ptr noundef %77) #9
  store ptr null, ptr %54, align 8
  br label %78

78:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %53
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = icmp slt i32 %80, 0
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_group_f_to_c_table, i64 88), align 8
  %83 = icmp sle i32 %82, %80
  %84 = select i1 %81, i1 true, i1 %83
  br i1 %84, label %opal_pointer_array_get_item.exit.thread, label %85

85:                                               ; preds = %78
  %86 = load i8, ptr @opal_uses_threads, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_group_f_to_c_table, i64 32)) #9
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %90

90:                                               ; preds = %88, %85
  %91 = phi i8 [ %86, %85 ], [ %.pre.i, %88 ]
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_group_f_to_c_table, i64 112), align 8
  %93 = zext nneg i32 %80 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = trunc i8 %91 to i1
  br i1 %96, label %97, label %opal_pointer_array_get_item.exit

97:                                               ; preds = %90
  %98 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_group_f_to_c_table, i64 32)) #9
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %90, %97
  %.not25 = icmp eq ptr %95, null
  br i1 %.not25, label %opal_pointer_array_get_item.exit.thread, label %99

99:                                               ; preds = %opal_pointer_array_get_item.exit
  %100 = load i32, ptr %79, align 8
  %101 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_group_f_to_c_table, i32 noundef %100, ptr noundef null) #9
  br label %opal_pointer_array_get_item.exit.thread

opal_pointer_array_get_item.exit.thread:          ; preds = %78, %99, %opal_pointer_array_get_item.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @ompi_group_allocate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = tail call noalias ptr @calloc(i64 noundef %3, i64 noundef 8) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @ompi_group_allocate_plist_w_procs(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %4) #9
  br label %10

10:                                               ; preds = %6, %9, %2
  %.0 = phi ptr [ null, %2 ], [ null, %9 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @ompi_group_allocate_plist_w_procs(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_group_t_class, i64 56), align 8
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #11
  %6 = load i32, ptr @opal_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_group_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %6, %7
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %3
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_group_t_class) #9
  br label %9

9:                                                ; preds = %8, %3
  %.not9.i = icmp eq ptr %5, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %10

10:                                               ; preds = %9
  store ptr @ompi_group_t_class, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store volatile i32 1, ptr %11, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_group_t_class, i64 40), align 8
  %13 = load ptr, ptr %12, align 8
  %.not6.i.i = icmp eq ptr %13, null
  br i1 %.not6.i.i, label %.loopexit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %13, %10 ]
  %.07.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %12, %10 ]
  tail call void %14(ptr noundef nonnull %5) #9
  %15 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %17 = icmp slt i32 %.pre, 0
  br i1 %17, label %18, label %.loopexit.thread

18:                                               ; preds = %.loopexit
  %19 = load i8, ptr @opal_uses_threads, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = atomicrmw volatile add ptr %11, i32 -1 monotonic, align 4
  %23 = add i32 %22, -1
  br label %opal_thread_add_fetch_32.exit

24:                                               ; preds = %18
  %25 = load volatile i32, ptr %11, align 4
  %26 = add nsw i32 %25, -1
  store volatile i32 %26, ptr %11, align 4
  %27 = load volatile i32, ptr %11, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %21, %24
  %.0.i = phi i32 [ %23, %21 ], [ %27, %24 ]
  %28 = icmp eq i32 %.0.i, 0
  br i1 %28, label %29, label %opal_obj_new.exit

29:                                               ; preds = %opal_thread_add_fetch_32.exit
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.not6.i = icmp eq ptr %33, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %34 = phi ptr [ %36, %.lr.ph.i ], [ %33, %29 ]
  %.07.i = phi ptr [ %35, %.lr.ph.i ], [ %32, %29 ]
  tail call void %34(ptr noundef nonnull %5) #9
  %35 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i21 = icmp eq ptr %36, null
  br i1 %.not.i21, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %29
  tail call void @free(ptr noundef nonnull %5) #9
  br label %opal_obj_new.exit

.loopexit.thread:                                 ; preds = %10, %.loopexit
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 -32766, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = or i32 %41, 4
  store i32 %42, ptr %40, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %46, label %43

43:                                               ; preds = %.loopexit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %.loopexit.thread, %43
  %.sink = phi ptr [ %45, %43 ], [ null, %.loopexit.thread ]
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %.sink, ptr %47, align 8
  %48 = icmp sgt i32 %2, 0
  br i1 %48, label %.lr.ph.i22, label %opal_obj_new.exit

.lr.ph.i22:                                       ; preds = %46
  %49 = load i8, ptr @opal_uses_threads, align 1
  %.fr11.i = freeze i8 %49
  %50 = trunc i8 %.fr11.i to i1
  br i1 %50, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i22, %opal_thread_add_fetch_32.exit.us.i
  %51 = phi i32 [ %59, %opal_thread_add_fetch_32.exit.us.i ], [ %2, %.lr.ph.i22 ]
  %indvars.iv14.i = phi i64 [ %indvars.iv.next15.i, %opal_thread_add_fetch_32.exit.us.i ], [ 0, %.lr.ph.i22 ]
  %.val.us.i = load ptr, ptr %37, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %.val.us.i, i64 %indvars.iv14.i
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not13.i.i.not.i.us.i = icmp ne i64 %55, 0
  %.not9.us.i = icmp eq ptr %53, null
  %.not.us.i = or i1 %.not9.us.i, %.not13.i.i.not.i.us.i
  br i1 %.not.us.i, label %opal_thread_add_fetch_32.exit.us.i, label %56

56:                                               ; preds = %.lr.ph.split.us.i
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = atomicrmw volatile add ptr %57, i32 1 monotonic, align 4
  %.pre17.i = load i32, ptr %38, align 8
  br label %opal_thread_add_fetch_32.exit.us.i

opal_thread_add_fetch_32.exit.us.i:               ; preds = %56, %.lr.ph.split.us.i
  %59 = phi i32 [ %.pre17.i, %56 ], [ %51, %.lr.ph.split.us.i ]
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next15.i, %60
  br i1 %61, label %.lr.ph.split.us.i, label %opal_obj_new.exit, !llvm.loop !8

.lr.ph.split.i:                                   ; preds = %.lr.ph.i22, %opal_thread_add_fetch_32.exit.i
  %62 = phi i32 [ %72, %opal_thread_add_fetch_32.exit.i ], [ %2, %.lr.ph.i22 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %opal_thread_add_fetch_32.exit.i ], [ 0, %.lr.ph.i22 ]
  %.val.i = load ptr, ptr %37, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not13.i.i.not.i.i = icmp ne i64 %66, 0
  %.not9.i23 = icmp eq ptr %64, null
  %.not.i24 = or i1 %.not9.i23, %.not13.i.i.not.i.i
  br i1 %.not.i24, label %opal_thread_add_fetch_32.exit.i, label %67

67:                                               ; preds = %.lr.ph.split.i
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load volatile i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  store volatile i32 %70, ptr %68, align 4
  %71 = load volatile i32, ptr %68, align 4
  %.pre.i = load i32, ptr %38, align 8
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %67, %.lr.ph.split.i
  %72 = phi i32 [ %.pre.i, %67 ], [ %62, %.lr.ph.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next.i, %73
  br i1 %74, label %.lr.ph.split.i, label %opal_obj_new.exit, !llvm.loop !8

opal_obj_new.exit:                                ; preds = %opal_thread_add_fetch_32.exit.i, %opal_thread_add_fetch_32.exit.us.i, %46, %9, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %.0 = phi ptr [ null, %opal_thread_add_fetch_32.exit ], [ null, %opal_obj_run_destructors.exit ], [ null, %9 ], [ %5, %46 ], [ %5, %opal_thread_add_fetch_32.exit.us.i ], [ %5, %opal_thread_add_fetch_32.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind uwtable
define void @ompi_group_increment_proc_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = load i8, ptr @opal_uses_threads, align 1
  %.fr11 = freeze i8 %6
  %7 = trunc i8 %.fr11 to i1
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %opal_thread_add_fetch_32.exit.us
  %8 = phi i32 [ %16, %opal_thread_add_fetch_32.exit.us ], [ %3, %.lr.ph ]
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %opal_thread_add_fetch_32.exit.us ], [ 0, %.lr.ph ]
  %.val.us = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val.us, i64 %indvars.iv14
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not13.i.i.not.i.us = icmp ne i64 %12, 0
  %.not9.us = icmp eq ptr %10, null
  %.not.us = or i1 %.not9.us, %.not13.i.i.not.i.us
  br i1 %.not.us, label %opal_thread_add_fetch_32.exit.us, label %13

13:                                               ; preds = %.lr.ph.split.us
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = atomicrmw volatile add ptr %14, i32 1 monotonic, align 4
  %.pre17 = load i32, ptr %2, align 8
  br label %opal_thread_add_fetch_32.exit.us

opal_thread_add_fetch_32.exit.us:                 ; preds = %13, %.lr.ph.split.us
  %16 = phi i32 [ %.pre17, %13 ], [ %8, %.lr.ph.split.us ]
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next15, %17
  br i1 %18, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %opal_thread_add_fetch_32.exit
  %19 = phi i32 [ %29, %opal_thread_add_fetch_32.exit ], [ %3, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %opal_thread_add_fetch_32.exit ], [ 0, %.lr.ph ]
  %.val = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not13.i.i.not.i = icmp ne i64 %23, 0
  %.not9 = icmp eq ptr %21, null
  %.not = or i1 %.not9, %.not13.i.i.not.i
  br i1 %.not, label %opal_thread_add_fetch_32.exit, label %24

24:                                               ; preds = %.lr.ph.split
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load volatile i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store volatile i32 %27, ptr %25, align 4
  %28 = load volatile i32, ptr %25, align 4
  %.pre = load i32, ptr %2, align 8
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %24, %.lr.ph.split
  %29 = phi i32 [ %.pre, %24 ], [ %19, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph.split, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %opal_thread_add_fetch_32.exit, %opal_thread_add_fetch_32.exit.us, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @ompi_group_allocate_sporadic(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_group_t_class, i64 56), align 8
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #11
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_group_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_group_t_class) #9
  br label %8

8:                                                ; preds = %7, %2
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %9

9:                                                ; preds = %8
  store ptr @ompi_group_t_class, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile i32 1, ptr %10, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_group_t_class, i64 40), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i.i = icmp eq ptr %12, null
  br i1 %.not6.i.i, label %.loopexit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i ], [ %12, %9 ]
  %.07.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %11, %9 ]
  tail call void %13(ptr noundef nonnull %4) #9
  %14 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %16 = icmp slt i32 %.pre, 0
  br i1 %16, label %17, label %.loopexit.thread

17:                                               ; preds = %.loopexit
  %18 = load i8, ptr @opal_uses_threads, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = atomicrmw volatile add ptr %10, i32 -1 monotonic, align 4
  %22 = add i32 %21, -1
  br label %opal_thread_add_fetch_32.exit

23:                                               ; preds = %17
  %24 = load volatile i32, ptr %10, align 4
  %25 = add nsw i32 %24, -1
  store volatile i32 %25, ptr %10, align 4
  %26 = load volatile i32, ptr %10, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %20, %23
  %.0.i = phi i32 [ %22, %20 ], [ %26, %23 ]
  %27 = icmp eq i32 %.0.i, 0
  br i1 %27, label %28, label %opal_obj_new.exit

28:                                               ; preds = %opal_thread_add_fetch_32.exit
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i = icmp eq ptr %32, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %33 = phi ptr [ %35, %.lr.ph.i ], [ %32, %28 ]
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %28 ]
  tail call void %33(ptr noundef nonnull %4) #9
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i25 = icmp eq ptr %35, null
  br i1 %.not.i25, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %28
  tail call void @free(ptr noundef nonnull %4) #9
  br label %opal_obj_new.exit

.loopexit.thread:                                 ; preds = %9, %.loopexit
  %36 = icmp sgt i32 %1, 0
  br i1 %36, label %37, label %62

37:                                               ; preds = %.loopexit.thread
  %38 = zext nneg i32 %1 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #11
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %62

43:                                               ; preds = %37
  %44 = load i8, ptr @opal_uses_threads, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = atomicrmw volatile add ptr %10, i32 -1 monotonic, align 4
  %48 = add i32 %47, -1
  br label %opal_thread_add_fetch_32.exit27

49:                                               ; preds = %43
  %50 = load volatile i32, ptr %10, align 4
  %51 = add nsw i32 %50, -1
  store volatile i32 %51, ptr %10, align 4
  %52 = load volatile i32, ptr %10, align 4
  br label %opal_thread_add_fetch_32.exit27

opal_thread_add_fetch_32.exit27:                  ; preds = %46, %49
  %.0.i26 = phi i32 [ %48, %46 ], [ %52, %49 ]
  %53 = icmp eq i32 %.0.i26, 0
  br i1 %53, label %54, label %opal_obj_new.exit

54:                                               ; preds = %opal_thread_add_fetch_32.exit27
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %.not6.i28 = icmp eq ptr %58, null
  br i1 %.not6.i28, label %opal_obj_run_destructors.exit32, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %54, %.lr.ph.i29
  %59 = phi ptr [ %61, %.lr.ph.i29 ], [ %58, %54 ]
  %.07.i30 = phi ptr [ %60, %.lr.ph.i29 ], [ %57, %54 ]
  tail call void %59(ptr noundef nonnull %4) #9
  %60 = getelementptr inbounds nuw i8, ptr %.07.i30, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i31 = icmp eq ptr %61, null
  br i1 %.not.i31, label %opal_obj_run_destructors.exit32, label %.lr.ph.i29, !llvm.loop !4

opal_obj_run_destructors.exit32:                  ; preds = %.lr.ph.i29, %54
  tail call void @free(ptr noundef nonnull %4) #9
  br label %opal_obj_new.exit

62:                                               ; preds = %37, %.loopexit.thread
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 -32766, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = or i32 %70, 8
  store i32 %71, ptr %69, align 8
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %8, %opal_obj_run_destructors.exit32, %opal_thread_add_fetch_32.exit27, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %62
  %.0 = phi ptr [ %4, %62 ], [ null, %opal_thread_add_fetch_32.exit ], [ null, %opal_obj_run_destructors.exit ], [ null, %opal_thread_add_fetch_32.exit27 ], [ null, %opal_obj_run_destructors.exit32 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @ompi_group_allocate_strided(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_group_t_class, i64 56), align 8
  %3 = tail call noalias ptr @malloc(i64 noundef %2) #11
  %4 = load i32, ptr @opal_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_group_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %4, %5
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_group_t_class) #9
  br label %7

7:                                                ; preds = %6, %1
  %.not9.i = icmp eq ptr %3, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %8

8:                                                ; preds = %7
  store ptr @ompi_group_t_class, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile i32 1, ptr %9, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_group_t_class, i64 40), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i.i = icmp eq ptr %11, null
  br i1 %.not6.i.i, label %.loopexit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %12 = phi ptr [ %14, %.lr.ph.i.i ], [ %11, %8 ]
  %.07.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %10, %8 ]
  tail call void %12(ptr noundef nonnull %3) #9
  %13 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %15 = icmp slt i32 %.pre, 0
  br i1 %15, label %16, label %.loopexit.thread

16:                                               ; preds = %.loopexit
  %17 = load i8, ptr @opal_uses_threads, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = atomicrmw volatile add ptr %9, i32 -1 monotonic, align 4
  %21 = add i32 %20, -1
  br label %opal_thread_add_fetch_32.exit

22:                                               ; preds = %16
  %23 = load volatile i32, ptr %9, align 4
  %24 = add nsw i32 %23, -1
  store volatile i32 %24, ptr %9, align 4
  %25 = load volatile i32, ptr %9, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %19, %22
  %.0.i = phi i32 [ %21, %19 ], [ %25, %22 ]
  %26 = icmp eq i32 %.0.i, 0
  br i1 %26, label %27, label %opal_obj_new.exit

27:                                               ; preds = %opal_thread_add_fetch_32.exit
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %27 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %27 ]
  tail call void %32(ptr noundef nonnull %3) #9
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i16 = icmp eq ptr %34, null
  br i1 %.not.i16, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %27
  tail call void @free(ptr noundef nonnull %3) #9
  br label %opal_obj_new.exit

.loopexit.thread:                                 ; preds = %8, %.loopexit
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 -32766, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = or i32 %41, 16
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 -1, ptr %44, align 4
  store i32 -1, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 -1, ptr %45, align 8
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %7, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %.loopexit.thread
  %.0 = phi ptr [ %3, %.loopexit.thread ], [ null, %opal_thread_add_fetch_32.exit ], [ null, %opal_obj_run_destructors.exit ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @ompi_group_allocate_bmap(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_group_t_class, i64 56), align 8
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #11
  %7 = load i32, ptr @opal_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_group_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %7, %8
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %2
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_group_t_class) #9
  br label %10

10:                                               ; preds = %9, %2
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %11

11:                                               ; preds = %10
  store ptr @ompi_group_t_class, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store volatile i32 1, ptr %12, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_group_t_class, i64 40), align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i.i = icmp eq ptr %14, null
  br i1 %.not6.i.i, label %.loopexit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %15 = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %11 ]
  %.07.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %13, %11 ]
  tail call void %15(ptr noundef nonnull %6) #9
  %16 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %18 = icmp slt i32 %.pre, 0
  br i1 %18, label %19, label %.loopexit.thread

19:                                               ; preds = %.loopexit
  %20 = load i8, ptr @opal_uses_threads, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = atomicrmw volatile add ptr %12, i32 -1 monotonic, align 4
  %24 = add i32 %23, -1
  br label %opal_thread_add_fetch_32.exit

25:                                               ; preds = %19
  %26 = load volatile i32, ptr %12, align 4
  %27 = add nsw i32 %26, -1
  store volatile i32 %27, ptr %12, align 4
  %28 = load volatile i32, ptr %12, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %22, %25
  %.0.i = phi i32 [ %24, %22 ], [ %28, %25 ]
  %29 = icmp eq i32 %.0.i, 0
  br i1 %29, label %30, label %opal_obj_new.exit

30:                                               ; preds = %opal_thread_add_fetch_32.exit
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not6.i = icmp eq ptr %34, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %35 = phi ptr [ %37, %.lr.ph.i ], [ %34, %30 ]
  %.07.i = phi ptr [ %36, %.lr.ph.i ], [ %33, %30 ]
  tail call void %35(ptr noundef nonnull %6) #9
  %36 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i20 = icmp eq ptr %37, null
  br i1 %.not.i20, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %30
  tail call void @free(ptr noundef nonnull %6) #9
  br label %opal_obj_new.exit

.loopexit.thread:                                 ; preds = %11, %.loopexit
  %38 = tail call i32 @ompi_group_div_ceil(i32 noundef %4, i32 noundef 8) #9
  %39 = sext i32 %38 to i64
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #11
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %40, ptr %41, align 8
  %42 = tail call i32 @ompi_group_div_ceil(i32 noundef %4, i32 noundef 8) #9
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 -32766, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %51, 32
  store i32 %52, ptr %50, align 8
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %10, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %.loopexit.thread
  %.0 = phi ptr [ %6, %.loopexit.thread ], [ null, %opal_thread_add_fetch_32.exit ], [ null, %opal_obj_run_destructors.exit ], [ null, %10 ]
  ret ptr %.0
}

declare i32 @ompi_group_div_ceil(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @ompi_group_flatten(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %. = tail call i32 @llvm.smin.i32(i32 %1, i32 %4)
  %5 = sext i32 %. to i64
  %6 = shl nsw i64 %5, 3
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_group_t_class, i64 56), align 8
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #11
  %9 = load i32, ptr @opal_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_group_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %9, %10
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %2
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_group_t_class) #9
  br label %12

12:                                               ; preds = %11, %2
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %13

13:                                               ; preds = %12
  store ptr @ompi_group_t_class, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store volatile i32 1, ptr %14, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_group_t_class, i64 40), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i.i = icmp eq ptr %16, null
  br i1 %.not6.i.i, label %.loopexit65, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %17 = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %13 ]
  %.07.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %13 ]
  tail call void %17(ptr noundef nonnull %8) #9
  %18 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %.loopexit65, label %.lr.ph.i.i, !llvm.loop !7

.loopexit65:                                      ; preds = %.lr.ph.i.i, %13
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %.loopexit65
  %24 = load i8, ptr @opal_uses_threads, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = atomicrmw volatile add ptr %14, i32 -1 monotonic, align 4
  %28 = add i32 %27, -1
  br label %opal_thread_add_fetch_32.exit

29:                                               ; preds = %23
  %30 = load volatile i32, ptr %14, align 4
  %31 = add nsw i32 %30, -1
  store volatile i32 %31, ptr %14, align 4
  %32 = load volatile i32, ptr %14, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %26, %29
  %.0.i = phi i32 [ %28, %26 ], [ %32, %29 ]
  %33 = icmp eq i32 %.0.i, 0
  br i1 %33, label %34, label %opal_obj_new.exit

34:                                               ; preds = %opal_thread_add_fetch_32.exit
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %opal_obj_new.exit.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %39 = phi ptr [ %41, %.lr.ph.i ], [ %38, %34 ]
  %.07.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %34 ]
  tail call void %39(ptr noundef nonnull %8) #9
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i53 = icmp eq ptr %41, null
  br i1 %.not.i53, label %opal_obj_new.exit.sink.split, label %.lr.ph.i, !llvm.loop !4

42:                                               ; preds = %.loopexit65
  %.not = icmp eq i32 %., 0
  br i1 %.not, label %.loopexit, label %43

43:                                               ; preds = %42
  %44 = tail call noalias ptr @malloc(i64 noundef %6) #11
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %44, ptr %45, align 8
  %46 = icmp eq ptr %44, null
  br i1 %46, label %47, label %66

47:                                               ; preds = %43
  %48 = load i8, ptr @opal_uses_threads, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = atomicrmw volatile add ptr %14, i32 -1 monotonic, align 4
  %52 = add i32 %51, -1
  br label %opal_thread_add_fetch_32.exit55

53:                                               ; preds = %47
  %54 = load volatile i32, ptr %14, align 4
  %55 = add nsw i32 %54, -1
  store volatile i32 %55, ptr %14, align 4
  %56 = load volatile i32, ptr %14, align 4
  br label %opal_thread_add_fetch_32.exit55

opal_thread_add_fetch_32.exit55:                  ; preds = %50, %53
  %.0.i54 = phi i32 [ %52, %50 ], [ %56, %53 ]
  %57 = icmp eq i32 %.0.i54, 0
  br i1 %57, label %58, label %opal_obj_new.exit

58:                                               ; preds = %opal_thread_add_fetch_32.exit55
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %.not6.i56 = icmp eq ptr %62, null
  br i1 %.not6.i56, label %opal_obj_new.exit.sink.split, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %58, %.lr.ph.i57
  %63 = phi ptr [ %65, %.lr.ph.i57 ], [ %62, %58 ]
  %.07.i58 = phi ptr [ %64, %.lr.ph.i57 ], [ %61, %58 ]
  tail call void %63(ptr noundef nonnull %8) #9
  %64 = getelementptr inbounds nuw i8, ptr %.07.i58, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i59 = icmp eq ptr %65, null
  br i1 %.not.i59, label %opal_obj_new.exit.sink.split, label %.lr.ph.i57, !llvm.loop !4

66:                                               ; preds = %43
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 4
  %.not51 = icmp eq i32 %69, 0
  br i1 %.not51, label %.preheader, label %100

.preheader:                                       ; preds = %66
  %70 = icmp sgt i32 %., 0
  br i1 %70, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %. to i64
  br label %72

72:                                               ; preds = %.lr.ph, %ompi_group_peer_lookup.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %ompi_group_peer_lookup.exit ]
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 1
  %.not13.i.i.not.i = icmp eq i64 %77, 0
  br i1 %.not13.i.i.not.i, label %ompi_group_peer_lookup.exit, label %78

78:                                               ; preds = %72
  %79 = lshr i64 %76, 1
  %80 = and i64 %79, 32767
  %81 = and i64 %76, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %80, %81
  %82 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #9
  %83 = load ptr, ptr %71, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv
  %85 = ptrtoint ptr %82 to i64
  %86 = cmpxchg volatile ptr %84, i64 %76, i64 %85 acquire monotonic, align 8
  %87 = extractvalue { i64, i1 } %86, 1
  br i1 %87, label %88, label %ompi_group_peer_lookup.exit

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %90 = load i8, ptr @opal_uses_threads, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %89, i32 1 monotonic, align 4
  br label %ompi_group_peer_lookup.exit

94:                                               ; preds = %88
  %95 = load volatile i32, ptr %89, align 4
  %96 = add nsw i32 %95, 1
  store volatile i32 %96, ptr %89, align 4
  %97 = load volatile i32, ptr %89, align 4
  br label %ompi_group_peer_lookup.exit

ompi_group_peer_lookup.exit:                      ; preds = %72, %78, %92, %94
  %.0.i.i.i = phi ptr [ %75, %72 ], [ %82, %94 ], [ %82, %92 ], [ %82, %78 ]
  %98 = load ptr, ptr %45, align 8
  %99 = getelementptr inbounds nuw ptr, ptr %98, i64 %indvars.iv
  store ptr %.0.i.i.i, ptr %99, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %72, !llvm.loop !9

100:                                              ; preds = %66
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %102, i64 %6, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %ompi_group_peer_lookup.exit, %.preheader, %100, %42
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %., ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %105 = load i32, ptr %104, align 4
  %.not52 = icmp slt i32 %105, %1
  %spec.select = select i1 %.not52, i32 %105, i32 -32766
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %spec.select, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %111 = load i32, ptr %110, align 8
  %112 = or i32 %111, 4
  store i32 %112, ptr %110, align 8
  %113 = icmp sgt i32 %., 0
  br i1 %113, label %.lr.ph.i61, label %opal_obj_new.exit

.lr.ph.i61:                                       ; preds = %.loopexit
  %114 = getelementptr i8, ptr %8, i64 32
  %115 = load i8, ptr @opal_uses_threads, align 1
  %.fr11.i = freeze i8 %115
  %116 = trunc i8 %.fr11.i to i1
  br i1 %116, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i61, %opal_thread_add_fetch_32.exit.us.i
  %117 = phi i32 [ %125, %opal_thread_add_fetch_32.exit.us.i ], [ %., %.lr.ph.i61 ]
  %indvars.iv14.i = phi i64 [ %indvars.iv.next15.i, %opal_thread_add_fetch_32.exit.us.i ], [ 0, %.lr.ph.i61 ]
  %.val.us.i = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds nuw ptr, ptr %.val.us.i, i64 %indvars.iv14.i
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 1
  %.not13.i.i.not.i.us.i = icmp ne i64 %121, 0
  %.not9.us.i = icmp eq ptr %119, null
  %.not.us.i = or i1 %.not9.us.i, %.not13.i.i.not.i.us.i
  br i1 %.not.us.i, label %opal_thread_add_fetch_32.exit.us.i, label %122

122:                                              ; preds = %.lr.ph.split.us.i
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = atomicrmw volatile add ptr %123, i32 1 monotonic, align 4
  %.pre17.i = load i32, ptr %103, align 8
  br label %opal_thread_add_fetch_32.exit.us.i

opal_thread_add_fetch_32.exit.us.i:               ; preds = %122, %.lr.ph.split.us.i
  %125 = phi i32 [ %.pre17.i, %122 ], [ %117, %.lr.ph.split.us.i ]
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next15.i, %126
  br i1 %127, label %.lr.ph.split.us.i, label %opal_obj_new.exit, !llvm.loop !8

.lr.ph.split.i:                                   ; preds = %.lr.ph.i61, %opal_thread_add_fetch_32.exit.i
  %128 = phi i32 [ %138, %opal_thread_add_fetch_32.exit.i ], [ %., %.lr.ph.i61 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %opal_thread_add_fetch_32.exit.i ], [ 0, %.lr.ph.i61 ]
  %.val.i = load ptr, ptr %114, align 8
  %129 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, 1
  %.not13.i.i.not.i.i = icmp ne i64 %132, 0
  %.not9.i62 = icmp eq ptr %130, null
  %.not.i63 = or i1 %.not9.i62, %.not13.i.i.not.i.i
  br i1 %.not.i63, label %opal_thread_add_fetch_32.exit.i, label %133

133:                                              ; preds = %.lr.ph.split.i
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %135 = load volatile i32, ptr %134, align 4
  %136 = add nsw i32 %135, 1
  store volatile i32 %136, ptr %134, align 4
  %137 = load volatile i32, ptr %134, align 4
  %.pre.i = load i32, ptr %103, align 8
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %133, %.lr.ph.split.i
  %138 = phi i32 [ %.pre.i, %133 ], [ %128, %.lr.ph.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next.i, %139
  br i1 %140, label %.lr.ph.split.i, label %opal_obj_new.exit, !llvm.loop !8

opal_obj_new.exit.sink.split:                     ; preds = %.lr.ph.i57, %.lr.ph.i, %58, %34
  tail call void @free(ptr noundef nonnull %8) #9
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %opal_thread_add_fetch_32.exit.i, %opal_thread_add_fetch_32.exit.us.i, %opal_obj_new.exit.sink.split, %.loopexit, %12, %opal_thread_add_fetch_32.exit55, %opal_thread_add_fetch_32.exit
  %.044 = phi ptr [ null, %opal_thread_add_fetch_32.exit ], [ null, %opal_thread_add_fetch_32.exit55 ], [ null, %12 ], [ %8, %.loopexit ], [ null, %opal_obj_new.exit.sink.split ], [ %8, %opal_thread_add_fetch_32.exit.us.i ], [ %8, %opal_thread_add_fetch_32.exit.i ]
  ret ptr %.044
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @ompi_group_decrement_proc_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  br label %6

6:                                                ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.val = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not13.i.i.not.i = icmp ne i64 %10, 0
  %.not11 = icmp eq ptr %8, null
  %.not = or i1 %.not11, %.not13.i.i.not.i
  br i1 %.not, label %31, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %12, i32 -1 monotonic, align 4
  %17 = add i32 %16, -1
  br label %opal_thread_add_fetch_32.exit

18:                                               ; preds = %11
  %19 = load volatile i32, ptr %12, align 4
  %20 = add nsw i32 %19, -1
  store volatile i32 %20, ptr %12, align 4
  %21 = load volatile i32, ptr %12, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %15, %18
  %.0.i = phi i32 [ %17, %15 ], [ %21, %18 ]
  %22 = icmp eq i32 %.0.i, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %opal_thread_add_fetch_32.exit
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %23 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %23 ]
  tail call void %28(ptr noundef nonnull %8) #9
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %23
  tail call void @free(ptr noundef nonnull %8) #9
  br label %31

31:                                               ; preds = %6, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %2, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %6, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %31, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ompi_group_init() local_unnamed_addr #0 {
  %1 = load i32, ptr @opal_class_init_epoch, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 32), align 8
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_pointer_array_t_class) #9
  br label %4

4:                                                ; preds = %3, %0
  store ptr @opal_pointer_array_t_class, ptr @ompi_group_f_to_c_table, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_group_f_to_c_table, i64 8), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 40), align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull @ompi_group_f_to_c_table) #9
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  %10 = tail call i32 @opal_pointer_array_init(ptr noundef nonnull @ompi_group_f_to_c_table, i32 noundef 4, i32 noundef 2147483647, i32 noundef 16) #9
  %.not1 = icmp eq i32 %10, 0
  br i1 %.not1, label %11, label %53

11:                                               ; preds = %opal_obj_run_constructors.exit
  %12 = load i32, ptr @opal_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_group_t_class, i64 32), align 8
  %.not2 = icmp eq i32 %12, %13
  br i1 %.not2, label %15, label %14

14:                                               ; preds = %11
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_group_t_class) #9
  br label %15

15:                                               ; preds = %14, %11
  store ptr @ompi_group_t_class, ptr @ompi_mpi_group_null, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_null, i64 8), align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_group_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i4 = icmp eq ptr %17, null
  br i1 %.not6.i4, label %opal_obj_run_constructors.exit8, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %15, %.lr.ph.i5
  %18 = phi ptr [ %20, %.lr.ph.i5 ], [ %17, %15 ]
  %.07.i6 = phi ptr [ %19, %.lr.ph.i5 ], [ %16, %15 ]
  tail call void %18(ptr noundef nonnull @ompi_mpi_group_null) #9
  %19 = getelementptr inbounds nuw i8, ptr %.07.i6, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i7 = icmp eq ptr %20, null
  br i1 %.not.i7, label %opal_obj_run_constructors.exit8, label %.lr.ph.i5, !llvm.loop !7

opal_obj_run_constructors.exit8:                  ; preds = %.lr.ph.i5, %15
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_null, i64 16), align 8
  store i32 -2, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_null, i64 20), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_null, i64 32), align 8
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_null, i64 40), align 8
  %22 = or i32 %21, 6
  store i32 %22, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_null, i64 40), align 8
  %23 = load i32, ptr @opal_class_init_epoch, align 4
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_group_t_class, i64 32), align 8
  %.not3 = icmp eq i32 %23, %24
  br i1 %.not3, label %26, label %25

25:                                               ; preds = %opal_obj_run_constructors.exit8
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_group_t_class) #9
  br label %26

26:                                               ; preds = %25, %opal_obj_run_constructors.exit8
  store ptr @ompi_group_t_class, ptr @ompi_mpi_group_empty, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_empty, i64 8), align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_group_t_class, i64 40), align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i9 = icmp eq ptr %28, null
  br i1 %.not6.i9, label %opal_obj_run_constructors.exit13, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %26, %.lr.ph.i10
  %29 = phi ptr [ %31, %.lr.ph.i10 ], [ %28, %26 ]
  %.07.i11 = phi ptr [ %30, %.lr.ph.i10 ], [ %27, %26 ]
  tail call void %29(ptr noundef nonnull @ompi_mpi_group_empty) #9
  %30 = getelementptr inbounds nuw i8, ptr %.07.i11, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i12 = icmp eq ptr %31, null
  br i1 %.not.i12, label %opal_obj_run_constructors.exit13, label %.lr.ph.i10, !llvm.loop !7

opal_obj_run_constructors.exit13:                 ; preds = %.lr.ph.i10, %26
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_empty, i64 16), align 8
  store i32 -32766, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_empty, i64 20), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_empty, i64 32), align 8
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_empty, i64 40), align 8
  %33 = or i32 %32, 6
  store i32 %33, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_empty, i64 40), align 8
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_group_t_class, i64 56), align 8
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #11
  %36 = load i32, ptr @opal_class_init_epoch, align 4
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_group_t_class, i64 32), align 8
  %.not.i14 = icmp eq i32 %36, %37
  br i1 %.not.i14, label %39, label %38

38:                                               ; preds = %opal_obj_run_constructors.exit13
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_group_t_class) #9
  br label %39

39:                                               ; preds = %38, %opal_obj_run_constructors.exit13
  %.not9.i = icmp eq ptr %35, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %40

40:                                               ; preds = %39
  store ptr @ompi_group_t_class, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store volatile i32 1, ptr %41, align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_group_t_class, i64 40), align 8
  %43 = load ptr, ptr %42, align 8
  %.not6.i.i = icmp eq ptr %43, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %44 = phi ptr [ %46, %.lr.ph.i.i ], [ %43, %40 ]
  %.07.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %40 ]
  tail call void %44(ptr noundef nonnull %35) #9
  %45 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %opal_obj_new.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !7

opal_obj_new.exit.loopexit:                       ; preds = %.lr.ph.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %47 = or i32 %.pre, 6
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %opal_obj_new.exit.loopexit, %39, %40
  %48 = phi i32 [ %47, %opal_obj_new.exit.loopexit ], [ -1, %39 ], [ -1, %40 ]
  store ptr %35, ptr @ompi_group_all_failed_procs, align 8
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 -32766, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 %48, ptr %52, align 8
  tail call void @opal_finalize_append_cleanup(ptr noundef nonnull @ompi_group_finalize, ptr noundef nonnull @.str.1, ptr noundef null) #9
  br label %53

53:                                               ; preds = %opal_obj_run_constructors.exit, %opal_obj_new.exit
  %.0 = phi i32 [ 0, %opal_obj_new.exit ], [ -1, %opal_obj_run_constructors.exit ]
  ret i32 %.0
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #5

declare i32 @opal_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @ompi_group_finalize() #0 {
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_null, i64 40), align 8
  %1 = load ptr, ptr @ompi_mpi_group_null, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not6.i = icmp eq ptr %4, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %5 = phi ptr [ %7, %.lr.ph.i ], [ %4, %0 ]
  %.07.i = phi ptr [ %6, %.lr.ph.i ], [ %3, %0 ]
  tail call void %5(ptr noundef nonnull @ompi_mpi_group_null) #9
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %0
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_null, i64 40), align 8
  %8 = load ptr, ptr @ompi_mpi_group_empty, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i1 = icmp eq ptr %11, null
  br i1 %.not6.i1, label %opal_obj_run_destructors.exit5, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i2
  %12 = phi ptr [ %14, %.lr.ph.i2 ], [ %11, %opal_obj_run_destructors.exit ]
  %.07.i3 = phi ptr [ %13, %.lr.ph.i2 ], [ %10, %opal_obj_run_destructors.exit ]
  tail call void %12(ptr noundef nonnull @ompi_mpi_group_empty) #9
  %13 = getelementptr inbounds nuw i8, ptr %.07.i3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i4 = icmp eq ptr %14, null
  br i1 %.not.i4, label %opal_obj_run_destructors.exit5, label %.lr.ph.i2, !llvm.loop !4

opal_obj_run_destructors.exit5:                   ; preds = %.lr.ph.i2, %opal_obj_run_destructors.exit
  %15 = load ptr, ptr @ompi_group_all_failed_procs, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %38, label %16

16:                                               ; preds = %opal_obj_run_destructors.exit5
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @opal_uses_threads, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %17, i32 -1 monotonic, align 4
  %22 = add i32 %21, -1
  br label %opal_thread_add_fetch_32.exit

23:                                               ; preds = %16
  %24 = load volatile i32, ptr %17, align 4
  %25 = add nsw i32 %24, -1
  store volatile i32 %25, ptr %17, align 4
  %26 = load volatile i32, ptr %17, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %20, %23
  %.0.i = phi i32 [ %22, %20 ], [ %26, %23 ]
  %27 = icmp eq i32 %.0.i, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %opal_thread_add_fetch_32.exit
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i6 = icmp eq ptr %32, null
  br i1 %.not6.i6, label %opal_obj_run_destructors.exit10, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %28, %.lr.ph.i7
  %33 = phi ptr [ %35, %.lr.ph.i7 ], [ %32, %28 ]
  %.07.i8 = phi ptr [ %34, %.lr.ph.i7 ], [ %31, %28 ]
  tail call void %33(ptr noundef nonnull %15) #9
  %34 = getelementptr inbounds nuw i8, ptr %.07.i8, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i9 = icmp eq ptr %35, null
  br i1 %.not.i9, label %opal_obj_run_destructors.exit10.loopexit, label %.lr.ph.i7, !llvm.loop !4

opal_obj_run_destructors.exit10.loopexit:         ; preds = %.lr.ph.i7
  %.pre = load ptr, ptr @ompi_group_all_failed_procs, align 8
  br label %opal_obj_run_destructors.exit10

opal_obj_run_destructors.exit10:                  ; preds = %opal_obj_run_destructors.exit10.loopexit, %28
  %36 = phi ptr [ %.pre, %opal_obj_run_destructors.exit10.loopexit ], [ %15, %28 ]
  tail call void @free(ptr noundef %36) #9
  br label %37

37:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit10
  store ptr null, ptr @ompi_group_all_failed_procs, align 8
  br label %38

38:                                               ; preds = %opal_obj_run_destructors.exit5, %37
  %39 = load ptr, ptr @ompi_group_f_to_c_table, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i11 = icmp eq ptr %42, null
  br i1 %.not6.i11, label %opal_obj_run_destructors.exit15, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %38, %.lr.ph.i12
  %43 = phi ptr [ %45, %.lr.ph.i12 ], [ %42, %38 ]
  %.07.i13 = phi ptr [ %44, %.lr.ph.i12 ], [ %41, %38 ]
  tail call void %43(ptr noundef nonnull @ompi_group_f_to_c_table) #9
  %44 = getelementptr inbounds nuw i8, ptr %.07.i13, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i14 = icmp eq ptr %45, null
  br i1 %.not.i14, label %opal_obj_run_destructors.exit15, label %.lr.ph.i12, !llvm.loop !4

opal_obj_run_destructors.exit15:                  ; preds = %.lr.ph.i12, %38
  ret i32 0
}

declare ptr @ompi_proc_for_name(i64) local_unnamed_addr #5

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }

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
