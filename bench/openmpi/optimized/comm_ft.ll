; ModuleID = 'bench/openmpi/original/comm_ft.ll'
source_filename = "bench/openmpi/original/comm_ft.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_group_t = type { %struct.ompi_group_t, [176 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_predefined_op_t = type { %struct.ompi_op_t, [576 x i8] }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon.1, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%union.anon.1 = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }

@ompi_rank_failure_cbfunc = local_unnamed_addr global ptr null, align 8
@ompi_group_afp_mutex = external global %struct.opal_mutex_t, align 8
@ompi_group_all_failed_procs = external local_unnamed_addr global ptr, align 8
@ompi_mpi_group_empty = external global %struct.ompi_predefined_group_t, align 8
@ompi_group_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_op_band = external global %struct.ompi_predefined_op_t, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s:%d Agreement failure: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"communicator/ft/comm_ft.c\00", align 1
@ompi_ftmpi_output_handle = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [64 x i8] c"%s ompi: comm_shrink: Determine context id failed with error %d\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"MPI COMMUNICATOR %d SHRUNK FROM %d\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"ompi_comm_ishrink_context_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@ompi_comm_ishrink_context_t_class = global %struct.opal_class_t { ptr @.str.4, ptr @opal_object_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 64 }, align 8
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [65 x i8] c"%s ompi: comm_ishrink: Determine context id failed with error %d\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_comm_failure_ack_internal(ptr noundef writeonly captures(none) initializes((352, 361)) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_group_afp_mutex, i64 16)) #10
  %3 = load ptr, ptr @ompi_group_all_failed_procs, align 8
  %4 = getelementptr i8, ptr %3, i64 16
  %.val = load i32, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %.val, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 -1, ptr %7, align 8
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_group_afp_mutex, i64 16)) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_failure_get_acked_internal(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  store ptr @ompi_mpi_group_empty, ptr %1, align 8
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = atomicrmw volatile add ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_empty, i64 8), i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

13:                                               ; preds = %8
  %14 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_empty, i64 8), align 8
  %15 = add nsw i32 %14, 1
  store volatile i32 %15, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_empty, i64 8), align 8
  %16 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_empty, i64 8), align 8
  br label %opal_thread_add_fetch_32.exit

17:                                               ; preds = %2
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_group_t_class, i64 56), align 8
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #11
  %20 = load i32, ptr @opal_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_group_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %20, %21
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %17
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_group_t_class) #10
  br label %23

23:                                               ; preds = %22, %17
  %.not9.i = icmp eq ptr %19, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %24

24:                                               ; preds = %23
  store ptr @ompi_group_t_class, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store volatile i32 1, ptr %25, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_group_t_class, i64 40), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i.i = icmp eq ptr %27, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %28 = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %24 ]
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %24 ]
  tail call void %28(ptr noundef nonnull %19) #10
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %23, %24
  store ptr %19, ptr %4, align 8
  %31 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_group_afp_mutex, i64 16)) #10
  store i32 0, ptr %3, align 4
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, -1
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %35, align 4
  %36 = load ptr, ptr @ompi_group_all_failed_procs, align 8
  %37 = call i32 @ompi_group_range_incl(ptr noundef %36, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %38 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_group_afp_mutex, i64 16)) #10
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %39, label %opal_thread_add_fetch_32.exit

39:                                               ; preds = %opal_obj_new.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 1
  %.not19 = icmp eq i32 %42, 0
  %43 = load ptr, ptr %4, align 8
  br i1 %.not19, label %48, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @ompi_group_intersection(ptr noundef %43, ptr noundef %46, ptr noundef %1) #10
  br label %opal_thread_add_fetch_32.exit

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @ompi_group_intersection(ptr noundef %43, ptr noundef %50, ptr noundef %1) #10
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %44, %48, %13, %11, %opal_obj_new.exit
  %.0 = phi i32 [ %37, %opal_obj_new.exit ], [ 0, %11 ], [ 0, %13 ], [ %47, %44 ], [ %51, %48 ]
  %52 = load ptr, ptr %4, align 8
  %.not21 = icmp eq ptr %52, null
  br i1 %.not21, label %74, label %53

53:                                               ; preds = %opal_thread_add_fetch_32.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i8, ptr @opal_uses_threads, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %54, i32 -1 monotonic, align 4
  %59 = add i32 %58, -1
  br label %opal_thread_add_fetch_32.exit23

60:                                               ; preds = %53
  %61 = load volatile i32, ptr %54, align 4
  %62 = add nsw i32 %61, -1
  store volatile i32 %62, ptr %54, align 4
  %63 = load volatile i32, ptr %54, align 4
  br label %opal_thread_add_fetch_32.exit23

opal_thread_add_fetch_32.exit23:                  ; preds = %57, %60
  %.0.i22 = phi i32 [ %59, %57 ], [ %63, %60 ]
  %64 = icmp eq i32 %.0.i22, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %opal_thread_add_fetch_32.exit23
  %66 = load ptr, ptr %52, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %.not6.i = icmp eq ptr %69, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %.lr.ph.i
  %70 = phi ptr [ %72, %.lr.ph.i ], [ %69, %65 ]
  %.07.i = phi ptr [ %71, %.lr.ph.i ], [ %68, %65 ]
  call void %70(ptr noundef nonnull %52) #10
  %71 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i24 = icmp eq ptr %72, null
  br i1 %.not.i24, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %4, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %65
  %73 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %52, %65 ]
  call void @free(ptr noundef %73) #10
  br label %74

74:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit23, %opal_thread_add_fetch_32.exit
  ret i32 %.0
}

declare i32 @ompi_group_range_incl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_group_intersection(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_ack_failed_internal(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  %.in.v = select i1 %.not, i64 256, i64 248
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %10 = load ptr, ptr %.in, align 8
  store ptr null, ptr %4, align 8
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_group_afp_mutex, i64 16)) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %13 = load i32, ptr %12, align 8
  %.not46 = icmp sgt i32 %1, %13
  br i1 %.not46, label %14, label %54

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr @ompi_group_all_failed_procs, align 8
  %18 = getelementptr i8, ptr %17, i64 16
  %.val53 = load i32, ptr %18, align 8
  %19 = icmp eq i32 %16, %.val53
  %20 = icmp sgt i32 %13, -1
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %54, label %21

21:                                               ; preds = %14
  %22 = call i32 @ompi_group_intersection(ptr noundef nonnull %17, ptr noundef %10, ptr noundef nonnull %4) #10
  %.not47 = icmp eq i32 %22, 0
  br i1 %.not47, label %23, label %56

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr i8, ptr %24, i64 16
  %.val52 = load i32, ptr %25, align 8
  %26 = call i32 @llvm.smin.i32(i32 %1, i32 %.val52)
  %27 = load i32, ptr %12, align 8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  %30 = load i32, ptr %15, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %12, align 8
  br label %39

33:                                               ; preds = %29
  %34 = add nsw i32 %30, -1
  store i32 %34, ptr %5, align 4
  %35 = load ptr, ptr @ompi_group_all_failed_procs, align 8
  %36 = call i32 @ompi_group_translate_ranks(ptr noundef %35, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %24, ptr noundef nonnull %12) #10
  %37 = load i32, ptr %12, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 8
  %.not48 = icmp eq i32 %36, 0
  br i1 %.not48, label %39, label %56

39:                                               ; preds = %32, %33, %23
  %40 = phi i32 [ 0, %32 ], [ %38, %33 ], [ %27, %23 ]
  %41 = icmp slt i32 %40, %26
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  store i32 %26, ptr %12, align 8
  %.not49 = icmp sgt i32 %.val52, %1
  br i1 %.not49, label %47, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 1, ptr %44, align 8
  %45 = load ptr, ptr @ompi_group_all_failed_procs, align 8
  %46 = getelementptr i8, ptr %45, i64 16
  %.val = load i32, ptr %46, align 8
  store i32 %.val, ptr %15, align 4
  br label %54

47:                                               ; preds = %42
  %48 = add nsw i32 %26, -1
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr @ompi_group_all_failed_procs, align 8
  %51 = call i32 @ompi_group_translate_ranks(ptr noundef %49, i32 noundef 1, ptr noundef nonnull %6, ptr noundef %50, ptr noundef nonnull %15) #10
  %52 = load i32, ptr %15, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4
  %.not50 = icmp eq i32 %51, 0
  br i1 %.not50, label %._crit_edge, label %56

._crit_edge:                                      ; preds = %47
  %.pre = load i32, ptr %12, align 8
  br label %54

54:                                               ; preds = %._crit_edge, %14, %39, %43, %3
  %55 = phi i32 [ %.pre, %._crit_edge ], [ %13, %14 ], [ %40, %39 ], [ %26, %43 ], [ %13, %3 ]
  store i32 %55, ptr %2, align 4
  br label %56

56:                                               ; preds = %47, %33, %21, %54
  %.0 = phi i32 [ 0, %54 ], [ %22, %21 ], [ %36, %33 ], [ %51, %47 ]
  %57 = load ptr, ptr %4, align 8
  %.not51 = icmp eq ptr %57, null
  br i1 %.not51, label %79, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
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
  %.0.i = phi i32 [ %64, %62 ], [ %68, %65 ]
  %69 = icmp eq i32 %.0.i, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %opal_thread_add_fetch_32.exit
  %71 = load ptr, ptr %57, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %.not6.i = icmp eq ptr %74, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.i
  %75 = phi ptr [ %77, %.lr.ph.i ], [ %74, %70 ]
  %.07.i = phi ptr [ %76, %.lr.ph.i ], [ %73, %70 ]
  call void %75(ptr noundef nonnull %57) #10
  %76 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre54 = load ptr, ptr %4, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %70
  %78 = phi ptr [ %.pre54, %opal_obj_run_destructors.exit.loopexit ], [ %57, %70 ]
  call void @free(ptr noundef %78) #10
  store ptr null, ptr %4, align 8
  br label %79

79:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %56
  %80 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_group_afp_mutex, i64 16)) #10
  ret i32 %.0
}

declare i32 @ompi_group_translate_ranks(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_get_failed_internal(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  %.in.v = select i1 %.not, i64 256, i64 248
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %6 = load ptr, ptr %.in, align 8
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_group_afp_mutex, i64 16)) #10
  %8 = load ptr, ptr @ompi_group_all_failed_procs, align 8
  %9 = tail call i32 @ompi_group_intersection(ptr noundef %8, ptr noundef %6, ptr noundef %1) #10
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_group_afp_mutex, i64 16)) #10
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_shrink_internal(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 1, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr @ompi_mpi_comm_null, ptr %1, align 8
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_group_afp_mutex, i64 16)) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @ompi_group_all_failed_procs, align 8
  %12 = call i32 @ompi_group_intersection(ptr noundef %10, ptr noundef %11, ptr noundef nonnull %4) #10
  %13 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_group_afp_mutex, i64 16)) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %15

15:                                               ; preds = %15, %2
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1072
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 1080
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %18(ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_band, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef %20) #10
  switch i32 %21, label %22 [
    i32 75, label %15
    i32 0, label %23
  ]

22:                                               ; preds = %15
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 273, i32 noundef %21) #10
  br label %65

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @ompi_group_difference(ptr noundef %25, ptr noundef %26, ptr noundef nonnull %5) #10
  %.not51 = icmp eq i32 %27, 0
  br i1 %.not51, label %28, label %65

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 1
  %.not52 = icmp eq i32 %31, 0
  br i1 %.not52, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @ompi_group_difference(ptr noundef %33, ptr noundef %34, ptr noundef nonnull %6) #10
  %.not53 = icmp eq i32 %35, 0
  br i1 %.not53, label %36, label %65

36:                                               ; preds = %32, %28
  %.0 = phi i32 [ 4096, %32 ], [ 2048, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @ompi_comm_set(ptr noundef nonnull %7, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %38, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef 0) #10
  %.not54 = icmp eq i32 %43, 0
  br i1 %.not54, label %44, label %65

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %65, label %47

47:                                               ; preds = %44
  %48 = call i32 @ompi_comm_nextcid(ptr noundef nonnull %45, ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i32 noundef %.0) #10
  %.not55 = icmp eq i32 %48, 0
  br i1 %.not55, label %55, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %51 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %50) #10
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %54 = call ptr @ompi_pmix_print_name(ptr noundef nonnull @opal_process_info) #10
  call void (i32, ptr, ...) @opal_output(i32 noundef %53, ptr noundef nonnull @.str.2, ptr noundef %54, i32 noundef %48) #10
  br label %65

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 160
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %56, i64 216
  %.val = load i32, ptr %59, align 8
  %60 = getelementptr i8, ptr %0, i64 216
  %.val60 = load i32, ptr %60, align 8
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %58, i64 noundef 64, ptr noundef nonnull @.str.3, i32 noundef %.val, i32 noundef %.val60) #10
  %62 = call i32 @ompi_comm_activate(ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i32 noundef %.0) #10
  %.not56 = icmp eq i32 %62, 0
  br i1 %.not56, label %63, label %65

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8
  store ptr %64, ptr %1, align 8
  br label %65

65:                                               ; preds = %55, %52, %49, %44, %36, %32, %23, %63, %22
  %.040 = phi i32 [ %21, %22 ], [ 0, %63 ], [ %27, %23 ], [ %35, %32 ], [ %43, %36 ], [ 17, %44 ], [ %48, %49 ], [ %48, %52 ], [ %62, %55 ]
  %66 = load ptr, ptr %4, align 8
  %.not57 = icmp eq ptr %66, null
  br i1 %.not57, label %89, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i8, ptr @opal_uses_threads, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %68, i32 -1 monotonic, align 4
  %73 = add i32 %72, -1
  br label %opal_thread_add_fetch_32.exit

74:                                               ; preds = %67
  %75 = load volatile i32, ptr %68, align 4
  %76 = add nsw i32 %75, -1
  store volatile i32 %76, ptr %68, align 4
  %77 = load volatile i32, ptr %68, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %71, %74
  %.0.i = phi i32 [ %73, %71 ], [ %77, %74 ]
  %78 = icmp eq i32 %.0.i, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %opal_thread_add_fetch_32.exit
  %80 = load ptr, ptr %66, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %.not6.i = icmp eq ptr %83, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79, %.lr.ph.i
  %84 = phi ptr [ %86, %.lr.ph.i ], [ %83, %79 ]
  %.07.i = phi ptr [ %85, %.lr.ph.i ], [ %82, %79 ]
  call void %84(ptr noundef nonnull %66) #10
  %85 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %4, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %79
  %87 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %66, %79 ]
  call void @free(ptr noundef %87) #10
  br label %88

88:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  store ptr null, ptr %4, align 8
  br label %89

89:                                               ; preds = %88, %65
  %90 = load ptr, ptr %5, align 8
  %.not58 = icmp eq ptr %90, null
  br i1 %.not58, label %113, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i8, ptr @opal_uses_threads, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = atomicrmw volatile add ptr %92, i32 -1 monotonic, align 4
  %97 = add i32 %96, -1
  br label %opal_thread_add_fetch_32.exit62

98:                                               ; preds = %91
  %99 = load volatile i32, ptr %92, align 4
  %100 = add nsw i32 %99, -1
  store volatile i32 %100, ptr %92, align 4
  %101 = load volatile i32, ptr %92, align 4
  br label %opal_thread_add_fetch_32.exit62

opal_thread_add_fetch_32.exit62:                  ; preds = %95, %98
  %.0.i61 = phi i32 [ %97, %95 ], [ %101, %98 ]
  %102 = icmp eq i32 %.0.i61, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %opal_thread_add_fetch_32.exit62
  %104 = load ptr, ptr %90, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %.not6.i63 = icmp eq ptr %107, null
  br i1 %.not6.i63, label %opal_obj_run_destructors.exit67, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %103, %.lr.ph.i64
  %108 = phi ptr [ %110, %.lr.ph.i64 ], [ %107, %103 ]
  %.07.i65 = phi ptr [ %109, %.lr.ph.i64 ], [ %106, %103 ]
  call void %108(ptr noundef nonnull %90) #10
  %109 = getelementptr inbounds nuw i8, ptr %.07.i65, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not.i66 = icmp eq ptr %110, null
  br i1 %.not.i66, label %opal_obj_run_destructors.exit67.loopexit, label %.lr.ph.i64, !llvm.loop !6

opal_obj_run_destructors.exit67.loopexit:         ; preds = %.lr.ph.i64
  %.pre77 = load ptr, ptr %5, align 8
  br label %opal_obj_run_destructors.exit67

opal_obj_run_destructors.exit67:                  ; preds = %opal_obj_run_destructors.exit67.loopexit, %103
  %111 = phi ptr [ %.pre77, %opal_obj_run_destructors.exit67.loopexit ], [ %90, %103 ]
  call void @free(ptr noundef %111) #10
  br label %112

112:                                              ; preds = %opal_thread_add_fetch_32.exit62, %opal_obj_run_destructors.exit67
  store ptr null, ptr %5, align 8
  br label %113

113:                                              ; preds = %112, %89
  %114 = load ptr, ptr %6, align 8
  %.not59 = icmp eq ptr %114, null
  br i1 %.not59, label %136, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i8, ptr @opal_uses_threads, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %116, i32 -1 monotonic, align 4
  %121 = add i32 %120, -1
  br label %opal_thread_add_fetch_32.exit69

122:                                              ; preds = %115
  %123 = load volatile i32, ptr %116, align 4
  %124 = add nsw i32 %123, -1
  store volatile i32 %124, ptr %116, align 4
  %125 = load volatile i32, ptr %116, align 4
  br label %opal_thread_add_fetch_32.exit69

opal_thread_add_fetch_32.exit69:                  ; preds = %119, %122
  %.0.i68 = phi i32 [ %121, %119 ], [ %125, %122 ]
  %126 = icmp eq i32 %.0.i68, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %opal_thread_add_fetch_32.exit69
  %128 = load ptr, ptr %114, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %.not6.i70 = icmp eq ptr %131, null
  br i1 %.not6.i70, label %opal_obj_run_destructors.exit74, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %127, %.lr.ph.i71
  %132 = phi ptr [ %134, %.lr.ph.i71 ], [ %131, %127 ]
  %.07.i72 = phi ptr [ %133, %.lr.ph.i71 ], [ %130, %127 ]
  call void %132(ptr noundef nonnull %114) #10
  %133 = getelementptr inbounds nuw i8, ptr %.07.i72, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not.i73 = icmp eq ptr %134, null
  br i1 %.not.i73, label %opal_obj_run_destructors.exit74.loopexit, label %.lr.ph.i71, !llvm.loop !6

opal_obj_run_destructors.exit74.loopexit:         ; preds = %.lr.ph.i71
  %.pre78 = load ptr, ptr %6, align 8
  br label %opal_obj_run_destructors.exit74

opal_obj_run_destructors.exit74:                  ; preds = %opal_obj_run_destructors.exit74.loopexit, %127
  %135 = phi ptr [ %.pre78, %opal_obj_run_destructors.exit74.loopexit ], [ %114, %127 ]
  call void @free(ptr noundef %135) #10
  br label %136

136:                                              ; preds = %opal_obj_run_destructors.exit74, %opal_thread_add_fetch_32.exit69, %113
  ret i32 %.040
}

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ompi_group_difference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_comm_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_comm_nextcid(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ompi_pmix_print_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @ompi_comm_activate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_ishrink_internal(ptr noundef %0, ptr noundef initializes((0, 8)) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [1 x ptr], align 8
  store i32 1, ptr %4, align 4
  store ptr @ompi_mpi_comm_null, ptr %1, align 8
  %6 = tail call ptr @ompi_comm_request_get() #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %63, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_ishrink_context_t_class, i64 56), align 8
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load i32, ptr @opal_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_ishrink_context_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %11, %12
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %8
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_comm_ishrink_context_t_class) #10
  br label %14

14:                                               ; preds = %13, %8
  %.not9.i = icmp eq ptr %10, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %15

15:                                               ; preds = %14
  store ptr @ompi_comm_ishrink_context_t_class, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store volatile i32 1, ptr %16, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_ishrink_context_t_class, i64 40), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i.i = icmp eq ptr %18, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread38, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %19 = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %15 ]
  %.07.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %15 ]
  tail call void %19(ptr noundef nonnull %10) #10
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread38, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread:                         ; preds = %14
  tail call void @ompi_comm_request_return(ptr noundef nonnull %6) #10
  br label %63

opal_obj_new.exit.thread38:                       ; preds = %.lr.ph.i.i, %15
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store ptr %10, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @ompi_group_all_failed_procs, align 8
  %30 = tail call i32 @ompi_group_intersection(ptr noundef %28, ptr noundef %29, ptr noundef nonnull %24) #10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1088
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 1096
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %34(ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_band, ptr noundef nonnull %24, i1 noundef zeroext true, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %36) #10
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %61, label %38

38:                                               ; preds = %opal_obj_new.exit.thread38
  call void @ompi_comm_request_return(ptr noundef nonnull %6) #10
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i8, ptr @opal_uses_threads, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = atomicrmw volatile add ptr %40, i32 -1 monotonic, align 4
  %45 = add i32 %44, -1
  br label %opal_thread_add_fetch_32.exit

46:                                               ; preds = %38
  %47 = load volatile i32, ptr %40, align 4
  %48 = add nsw i32 %47, -1
  store volatile i32 %48, ptr %40, align 4
  %49 = load volatile i32, ptr %40, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %43, %46
  %.0.i = phi i32 [ %45, %43 ], [ %49, %46 ]
  %50 = icmp eq i32 %.0.i, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %opal_thread_add_fetch_32.exit
  %52 = load ptr, ptr %24, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %.not6.i = icmp eq ptr %56, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %57 = phi ptr [ %59, %.lr.ph.i ], [ %56, %51 ]
  %.07.i = phi ptr [ %58, %.lr.ph.i ], [ %55, %51 ]
  call void %57(ptr noundef nonnull %52) #10
  %58 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i37 = icmp eq ptr %59, null
  br i1 %.not.i37, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %24, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %51
  %60 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %52, %51 ]
  call void @free(ptr noundef %60) #10
  store ptr null, ptr %24, align 8
  br label %63

61:                                               ; preds = %opal_obj_new.exit.thread38
  %62 = call i32 @ompi_comm_request_schedule_append(ptr noundef nonnull %6, ptr noundef nonnull @ompi_comm_ishrink_check_agree, ptr noundef nonnull %5, i32 noundef 1) #10
  call void @ompi_comm_request_start(ptr noundef nonnull %6) #10
  store ptr %6, ptr %2, align 8
  br label %63

63:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %3, %61, %opal_obj_new.exit.thread
  %.0 = phi i32 [ -2, %opal_obj_new.exit.thread ], [ 0, %61 ], [ -2, %3 ], [ %37, %opal_thread_add_fetch_32.exit ], [ %37, %opal_obj_run_destructors.exit ]
  ret i32 %.0
}

declare ptr @ompi_comm_request_get() local_unnamed_addr #1

declare void @ompi_comm_request_return(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_comm_request_schedule_append(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_ishrink_check_agree(ptr noundef %0) #0 {
  %2 = alloca [1 x ptr], align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  store i32 1, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %10 [
    i32 75, label %11
    i32 0, label %45
  ]

10:                                               ; preds = %1
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 524, i32 noundef %9) #10
  br label %216

11:                                               ; preds = %1
  store i32 0, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1088
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1096
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %15(ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_band, ptr noundef nonnull %16, i1 noundef zeroext true, ptr noundef %7, ptr noundef nonnull %2, ptr noundef %18) #10
  %.not98 = icmp eq i32 %19, 0
  br i1 %.not98, label %43, label %20

20:                                               ; preds = %11
  call void @ompi_comm_request_return(ptr noundef nonnull %0) #10
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr @opal_uses_threads, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = atomicrmw volatile add ptr %22, i32 -1 monotonic, align 4
  %27 = add i32 %26, -1
  br label %opal_thread_add_fetch_32.exit

28:                                               ; preds = %20
  %29 = load volatile i32, ptr %22, align 4
  %30 = add nsw i32 %29, -1
  store volatile i32 %30, ptr %22, align 4
  %31 = load volatile i32, ptr %22, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %25, %28
  %.0.i = phi i32 [ %27, %25 ], [ %31, %28 ]
  %32 = icmp eq i32 %.0.i, 0
  br i1 %32, label %33, label %216

33:                                               ; preds = %opal_thread_add_fetch_32.exit
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %39 = phi ptr [ %41, %.lr.ph.i ], [ %38, %33 ]
  %.07.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %33 ]
  call void %39(ptr noundef nonnull %34) #10
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre147 = load ptr, ptr %16, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %33
  %42 = phi ptr [ %.pre147, %opal_obj_run_destructors.exit.loopexit ], [ %34, %33 ]
  call void @free(ptr noundef %42) #10
  store ptr null, ptr %16, align 8
  br label %216

43:                                               ; preds = %11
  %44 = call i32 @ompi_comm_request_schedule_append(ptr noundef nonnull %0, ptr noundef nonnull @ompi_comm_ishrink_check_agree, ptr noundef nonnull %2, i32 noundef 1) #10
  br label %216

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = tail call i32 @ompi_group_difference(ptr noundef %47, ptr noundef %49, ptr noundef nonnull %50) #10
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %75, label %52

52:                                               ; preds = %45
  tail call void @ompi_comm_request_return(ptr noundef nonnull %0) #10
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i8, ptr @opal_uses_threads, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = atomicrmw volatile add ptr %54, i32 -1 monotonic, align 4
  %59 = add i32 %58, -1
  br label %opal_thread_add_fetch_32.exit100

60:                                               ; preds = %52
  %61 = load volatile i32, ptr %54, align 4
  %62 = add nsw i32 %61, -1
  store volatile i32 %62, ptr %54, align 4
  %63 = load volatile i32, ptr %54, align 4
  br label %opal_thread_add_fetch_32.exit100

opal_thread_add_fetch_32.exit100:                 ; preds = %57, %60
  %.0.i99 = phi i32 [ %59, %57 ], [ %63, %60 ]
  %64 = icmp eq i32 %.0.i99, 0
  br i1 %64, label %65, label %216

65:                                               ; preds = %opal_thread_add_fetch_32.exit100
  %66 = load ptr, ptr %48, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %.not6.i101 = icmp eq ptr %70, null
  br i1 %.not6.i101, label %opal_obj_run_destructors.exit105, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %65, %.lr.ph.i102
  %71 = phi ptr [ %73, %.lr.ph.i102 ], [ %70, %65 ]
  %.07.i103 = phi ptr [ %72, %.lr.ph.i102 ], [ %69, %65 ]
  tail call void %71(ptr noundef nonnull %66) #10
  %72 = getelementptr inbounds nuw i8, ptr %.07.i103, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i104 = icmp eq ptr %73, null
  br i1 %.not.i104, label %opal_obj_run_destructors.exit105.loopexit, label %.lr.ph.i102, !llvm.loop !6

opal_obj_run_destructors.exit105.loopexit:        ; preds = %.lr.ph.i102
  %.pre = load ptr, ptr %48, align 8
  br label %opal_obj_run_destructors.exit105

opal_obj_run_destructors.exit105:                 ; preds = %opal_obj_run_destructors.exit105.loopexit, %65
  %74 = phi ptr [ %.pre, %opal_obj_run_destructors.exit105.loopexit ], [ %66, %65 ]
  tail call void @free(ptr noundef %74) #10
  store ptr null, ptr %48, align 8
  br label %216

75:                                               ; preds = %45
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 1
  %.not93 = icmp eq i32 %78, 0
  br i1 %.not93, label %131, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %48, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %84 = tail call i32 @ompi_group_difference(ptr noundef %81, ptr noundef %82, ptr noundef nonnull %83) #10
  %.not94 = icmp eq i32 %84, 0
  br i1 %.not94, label %131, label %85

85:                                               ; preds = %79
  tail call void @ompi_comm_request_return(ptr noundef nonnull %0) #10
  %86 = load ptr, ptr %50, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i8, ptr @opal_uses_threads, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = atomicrmw volatile add ptr %87, i32 -1 monotonic, align 4
  %92 = add i32 %91, -1
  br label %opal_thread_add_fetch_32.exit107

93:                                               ; preds = %85
  %94 = load volatile i32, ptr %87, align 4
  %95 = add nsw i32 %94, -1
  store volatile i32 %95, ptr %87, align 4
  %96 = load volatile i32, ptr %87, align 4
  br label %opal_thread_add_fetch_32.exit107

opal_thread_add_fetch_32.exit107:                 ; preds = %90, %93
  %.0.i106 = phi i32 [ %92, %90 ], [ %96, %93 ]
  %97 = icmp eq i32 %.0.i106, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %opal_thread_add_fetch_32.exit107
  %99 = load ptr, ptr %50, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %.not6.i108 = icmp eq ptr %103, null
  br i1 %.not6.i108, label %opal_obj_run_destructors.exit112, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %98, %.lr.ph.i109
  %104 = phi ptr [ %106, %.lr.ph.i109 ], [ %103, %98 ]
  %.07.i110 = phi ptr [ %105, %.lr.ph.i109 ], [ %102, %98 ]
  tail call void %104(ptr noundef nonnull %99) #10
  %105 = getelementptr inbounds nuw i8, ptr %.07.i110, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i111 = icmp eq ptr %106, null
  br i1 %.not.i111, label %opal_obj_run_destructors.exit112.loopexit, label %.lr.ph.i109, !llvm.loop !6

opal_obj_run_destructors.exit112.loopexit:        ; preds = %.lr.ph.i109
  %.pre141 = load ptr, ptr %50, align 8
  br label %opal_obj_run_destructors.exit112

opal_obj_run_destructors.exit112:                 ; preds = %opal_obj_run_destructors.exit112.loopexit, %98
  %107 = phi ptr [ %.pre141, %opal_obj_run_destructors.exit112.loopexit ], [ %99, %98 ]
  tail call void @free(ptr noundef %107) #10
  store ptr null, ptr %50, align 8
  %.pre142 = load i8, ptr @opal_uses_threads, align 1
  br label %108

108:                                              ; preds = %opal_obj_run_destructors.exit112, %opal_thread_add_fetch_32.exit107
  %109 = phi i8 [ %.pre142, %opal_obj_run_destructors.exit112 ], [ %88, %opal_thread_add_fetch_32.exit107 ]
  %110 = load ptr, ptr %48, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = trunc i8 %109 to i1
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = atomicrmw volatile add ptr %111, i32 -1 monotonic, align 4
  %115 = add i32 %114, -1
  br label %opal_thread_add_fetch_32.exit114

116:                                              ; preds = %108
  %117 = load volatile i32, ptr %111, align 4
  %118 = add nsw i32 %117, -1
  store volatile i32 %118, ptr %111, align 4
  %119 = load volatile i32, ptr %111, align 4
  br label %opal_thread_add_fetch_32.exit114

opal_thread_add_fetch_32.exit114:                 ; preds = %113, %116
  %.0.i113 = phi i32 [ %115, %113 ], [ %119, %116 ]
  %120 = icmp eq i32 %.0.i113, 0
  br i1 %120, label %121, label %216

121:                                              ; preds = %opal_thread_add_fetch_32.exit114
  %122 = load ptr, ptr %48, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %.not6.i115 = icmp eq ptr %126, null
  br i1 %.not6.i115, label %opal_obj_run_destructors.exit119, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %121, %.lr.ph.i116
  %127 = phi ptr [ %129, %.lr.ph.i116 ], [ %126, %121 ]
  %.07.i117 = phi ptr [ %128, %.lr.ph.i116 ], [ %125, %121 ]
  tail call void %127(ptr noundef nonnull %122) #10
  %128 = getelementptr inbounds nuw i8, ptr %.07.i117, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not.i118 = icmp eq ptr %129, null
  br i1 %.not.i118, label %opal_obj_run_destructors.exit119.loopexit, label %.lr.ph.i116, !llvm.loop !6

opal_obj_run_destructors.exit119.loopexit:        ; preds = %.lr.ph.i116
  %.pre143 = load ptr, ptr %48, align 8
  br label %opal_obj_run_destructors.exit119

opal_obj_run_destructors.exit119:                 ; preds = %opal_obj_run_destructors.exit119.loopexit, %121
  %130 = phi ptr [ %.pre143, %opal_obj_run_destructors.exit119.loopexit ], [ %122, %121 ]
  tail call void @free(ptr noundef %130) #10
  store ptr null, ptr %48, align 8
  br label %216

131:                                              ; preds = %75, %79
  %132 = load ptr, ptr %48, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i8, ptr @opal_uses_threads, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = atomicrmw volatile add ptr %133, i32 -1 monotonic, align 4
  %138 = add i32 %137, -1
  br label %opal_thread_add_fetch_32.exit121

139:                                              ; preds = %131
  %140 = load volatile i32, ptr %133, align 4
  %141 = add nsw i32 %140, -1
  store volatile i32 %141, ptr %133, align 4
  %142 = load volatile i32, ptr %133, align 4
  br label %opal_thread_add_fetch_32.exit121

opal_thread_add_fetch_32.exit121:                 ; preds = %136, %139
  %.0.i120 = phi i32 [ %138, %136 ], [ %142, %139 ]
  %143 = icmp eq i32 %.0.i120, 0
  br i1 %143, label %144, label %154

144:                                              ; preds = %opal_thread_add_fetch_32.exit121
  %145 = load ptr, ptr %48, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %.not6.i122 = icmp eq ptr %149, null
  br i1 %.not6.i122, label %opal_obj_run_destructors.exit126, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %144, %.lr.ph.i123
  %150 = phi ptr [ %152, %.lr.ph.i123 ], [ %149, %144 ]
  %.07.i124 = phi ptr [ %151, %.lr.ph.i123 ], [ %148, %144 ]
  tail call void %150(ptr noundef nonnull %145) #10
  %151 = getelementptr inbounds nuw i8, ptr %.07.i124, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not.i125 = icmp eq ptr %152, null
  br i1 %.not.i125, label %opal_obj_run_destructors.exit126.loopexit, label %.lr.ph.i123, !llvm.loop !6

opal_obj_run_destructors.exit126.loopexit:        ; preds = %.lr.ph.i123
  %.pre144 = load ptr, ptr %48, align 8
  br label %opal_obj_run_destructors.exit126

opal_obj_run_destructors.exit126:                 ; preds = %opal_obj_run_destructors.exit126.loopexit, %144
  %153 = phi ptr [ %.pre144, %opal_obj_run_destructors.exit126.loopexit ], [ %145, %144 ]
  tail call void @free(ptr noundef %153) #10
  br label %154

154:                                              ; preds = %opal_thread_add_fetch_32.exit121, %opal_obj_run_destructors.exit126
  store ptr null, ptr %48, align 8
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %50, align 8
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @ompi_comm_set_nb(ptr noundef %156, ptr noundef %7, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %158, ptr noundef %160, ptr noundef %161, ptr noundef %163, i32 noundef 0, ptr noundef nonnull %2) #10
  %.not95 = icmp eq i32 %164, 0
  br i1 %.not95, label %212, label %165

165:                                              ; preds = %154
  call void @ompi_comm_request_return(ptr noundef %0) #10
  %166 = load ptr, ptr %50, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i8, ptr @opal_uses_threads, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = atomicrmw volatile add ptr %167, i32 -1 monotonic, align 4
  %172 = add i32 %171, -1
  br label %opal_thread_add_fetch_32.exit128

173:                                              ; preds = %165
  %174 = load volatile i32, ptr %167, align 4
  %175 = add nsw i32 %174, -1
  store volatile i32 %175, ptr %167, align 4
  %176 = load volatile i32, ptr %167, align 4
  br label %opal_thread_add_fetch_32.exit128

opal_thread_add_fetch_32.exit128:                 ; preds = %170, %173
  %.0.i127 = phi i32 [ %172, %170 ], [ %176, %173 ]
  %177 = icmp eq i32 %.0.i127, 0
  br i1 %177, label %178, label %188

178:                                              ; preds = %opal_thread_add_fetch_32.exit128
  %179 = load ptr, ptr %50, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %182, align 8
  %.not6.i129 = icmp eq ptr %183, null
  br i1 %.not6.i129, label %opal_obj_run_destructors.exit133, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %178, %.lr.ph.i130
  %184 = phi ptr [ %186, %.lr.ph.i130 ], [ %183, %178 ]
  %.07.i131 = phi ptr [ %185, %.lr.ph.i130 ], [ %182, %178 ]
  call void %184(ptr noundef nonnull %179) #10
  %185 = getelementptr inbounds nuw i8, ptr %.07.i131, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not.i132 = icmp eq ptr %186, null
  br i1 %.not.i132, label %opal_obj_run_destructors.exit133.loopexit, label %.lr.ph.i130, !llvm.loop !6

opal_obj_run_destructors.exit133.loopexit:        ; preds = %.lr.ph.i130
  %.pre145 = load ptr, ptr %50, align 8
  br label %opal_obj_run_destructors.exit133

opal_obj_run_destructors.exit133:                 ; preds = %opal_obj_run_destructors.exit133.loopexit, %178
  %187 = phi ptr [ %.pre145, %opal_obj_run_destructors.exit133.loopexit ], [ %179, %178 ]
  call void @free(ptr noundef %187) #10
  store ptr null, ptr %50, align 8
  br label %188

188:                                              ; preds = %opal_thread_add_fetch_32.exit128, %opal_obj_run_destructors.exit133
  %189 = load ptr, ptr %162, align 8
  %.not97 = icmp eq ptr %189, null
  br i1 %.not97, label %216, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load i8, ptr @opal_uses_threads, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = atomicrmw volatile add ptr %191, i32 -1 monotonic, align 4
  %196 = add i32 %195, -1
  br label %opal_thread_add_fetch_32.exit135

197:                                              ; preds = %190
  %198 = load volatile i32, ptr %191, align 4
  %199 = add nsw i32 %198, -1
  store volatile i32 %199, ptr %191, align 4
  %200 = load volatile i32, ptr %191, align 4
  br label %opal_thread_add_fetch_32.exit135

opal_thread_add_fetch_32.exit135:                 ; preds = %194, %197
  %.0.i134 = phi i32 [ %196, %194 ], [ %200, %197 ]
  %201 = icmp eq i32 %.0.i134, 0
  br i1 %201, label %202, label %216

202:                                              ; preds = %opal_thread_add_fetch_32.exit135
  %203 = load ptr, ptr %162, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %206, align 8
  %.not6.i136 = icmp eq ptr %207, null
  br i1 %.not6.i136, label %opal_obj_run_destructors.exit140, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %202, %.lr.ph.i137
  %208 = phi ptr [ %210, %.lr.ph.i137 ], [ %207, %202 ]
  %.07.i138 = phi ptr [ %209, %.lr.ph.i137 ], [ %206, %202 ]
  call void %208(ptr noundef nonnull %203) #10
  %209 = getelementptr inbounds nuw i8, ptr %.07.i138, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not.i139 = icmp eq ptr %210, null
  br i1 %.not.i139, label %opal_obj_run_destructors.exit140.loopexit, label %.lr.ph.i137, !llvm.loop !6

opal_obj_run_destructors.exit140.loopexit:        ; preds = %.lr.ph.i137
  %.pre146 = load ptr, ptr %162, align 8
  br label %opal_obj_run_destructors.exit140

opal_obj_run_destructors.exit140:                 ; preds = %opal_obj_run_destructors.exit140.loopexit, %202
  %211 = phi ptr [ %.pre146, %opal_obj_run_destructors.exit140.loopexit ], [ %203, %202 ]
  call void @free(ptr noundef %211) #10
  store ptr null, ptr %162, align 8
  br label %216

212:                                              ; preds = %154
  %213 = load ptr, ptr %2, align 8
  %.not96 = icmp ne ptr %213, null
  %214 = zext i1 %.not96 to i32
  %215 = call i32 @ompi_comm_request_schedule_append(ptr noundef %0, ptr noundef nonnull @ompi_comm_ishrink_check_setrank, ptr noundef nonnull %2, i32 noundef %214) #10
  br label %216

216:                                              ; preds = %188, %opal_thread_add_fetch_32.exit135, %opal_obj_run_destructors.exit140, %opal_obj_run_destructors.exit119, %opal_thread_add_fetch_32.exit114, %opal_obj_run_destructors.exit105, %opal_thread_add_fetch_32.exit100, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %212, %43, %10
  %.0 = phi i32 [ %9, %10 ], [ 0, %43 ], [ 0, %212 ], [ %19, %opal_thread_add_fetch_32.exit ], [ %19, %opal_obj_run_destructors.exit ], [ %51, %opal_thread_add_fetch_32.exit100 ], [ %51, %opal_obj_run_destructors.exit105 ], [ %84, %opal_thread_add_fetch_32.exit114 ], [ %84, %opal_obj_run_destructors.exit119 ], [ %164, %opal_obj_run_destructors.exit140 ], [ %164, %opal_thread_add_fetch_32.exit135 ], [ %164, %188 ]
  ret i32 %.0
}

declare void @ompi_comm_request_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @ompi_comm_is_proc_active(ptr noundef readonly captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 {
  switch i32 %1, label %7 [
    i32 -1, label %4
    i32 -2, label %20
  ]

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 360
  %.val = load i8, ptr %5, align 8
  %6 = trunc i8 %.val to i1
  br label %20

7:                                                ; preds = %3
  %.in.v = select i1 %2, i64 256, i64 248
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %8 = load ptr, ptr %.in, align 8
  %9 = getelementptr i8, ptr %8, i64 32
  %.val11 = load ptr, ptr %9, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds ptr, ptr %.val11, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not.i.i = icmp ne i64 %14, 0
  %15 = icmp eq ptr %12, null
  %16 = or i1 %15, %.not.i.i
  br i1 %16, label %20, label %17

17:                                               ; preds = %7
  %18 = getelementptr i8, ptr %12, i64 64
  %.val12 = load i8, ptr %18, align 8
  %19 = trunc i8 %.val12 to i1
  br label %20

20:                                               ; preds = %17, %7, %3, %4
  %.0 = phi i1 [ %6, %4 ], [ true, %3 ], [ %19, %17 ], [ true, %7 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_comm_set_rank_failed(ptr noundef initializes((360, 361)) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %4, align 8
  fence release
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 48), align 8
  %6 = tail call i32 %5(ptr noundef %0, i1 noundef zeroext true) #10
  %7 = load ptr, ptr @ompi_rank_failure_cbfunc, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void %7(ptr noundef nonnull %0, i32 noundef %1, i1 noundef zeroext %2) #10
  br label %9

9:                                                ; preds = %8, %3
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_comm_set_nb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_ishrink_check_setrank(ptr noundef %0) #0 {
  %2 = alloca [1 x ptr], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %7, i32 -1 monotonic, align 4
  %12 = add i32 %11, -1
  br label %opal_thread_add_fetch_32.exit

13:                                               ; preds = %1
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
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %24 = phi ptr [ %26, %.lr.ph.i ], [ %23, %18 ]
  %.07.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %18 ]
  tail call void %24(ptr noundef nonnull %19) #10
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %5, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %18
  %27 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %19, %18 ]
  tail call void @free(ptr noundef %27) #10
  br label %28

28:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  store ptr null, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %53, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @opal_uses_threads, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %32, i32 -1 monotonic, align 4
  %37 = add i32 %36, -1
  br label %opal_thread_add_fetch_32.exit45

38:                                               ; preds = %31
  %39 = load volatile i32, ptr %32, align 4
  %40 = add nsw i32 %39, -1
  store volatile i32 %40, ptr %32, align 4
  %41 = load volatile i32, ptr %32, align 4
  br label %opal_thread_add_fetch_32.exit45

opal_thread_add_fetch_32.exit45:                  ; preds = %35, %38
  %.0.i44 = phi i32 [ %37, %35 ], [ %41, %38 ]
  %42 = icmp eq i32 %.0.i44, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %opal_thread_add_fetch_32.exit45
  %44 = load ptr, ptr %29, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i46 = icmp eq ptr %48, null
  br i1 %.not6.i46, label %opal_obj_run_destructors.exit50, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %43, %.lr.ph.i47
  %49 = phi ptr [ %51, %.lr.ph.i47 ], [ %48, %43 ]
  %.07.i48 = phi ptr [ %50, %.lr.ph.i47 ], [ %47, %43 ]
  tail call void %49(ptr noundef nonnull %44) #10
  %50 = getelementptr inbounds nuw i8, ptr %.07.i48, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i49 = icmp eq ptr %51, null
  br i1 %.not.i49, label %opal_obj_run_destructors.exit50.loopexit, label %.lr.ph.i47, !llvm.loop !6

opal_obj_run_destructors.exit50.loopexit:         ; preds = %.lr.ph.i47
  %.pre65 = load ptr, ptr %29, align 8
  br label %opal_obj_run_destructors.exit50

opal_obj_run_destructors.exit50:                  ; preds = %opal_obj_run_destructors.exit50.loopexit, %43
  %52 = phi ptr [ %.pre65, %opal_obj_run_destructors.exit50.loopexit ], [ %44, %43 ]
  tail call void @free(ptr noundef %52) #10
  br label %53

53:                                               ; preds = %opal_obj_run_destructors.exit50, %opal_thread_add_fetch_32.exit45, %28
  store ptr null, ptr %29, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %84

58:                                               ; preds = %53
  tail call void @ompi_comm_request_return(ptr noundef %0) #10
  %59 = load ptr, ptr %54, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i8, ptr @opal_uses_threads, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = atomicrmw volatile add ptr %61, i32 -1 monotonic, align 4
  %66 = add i32 %65, -1
  br label %opal_thread_add_fetch_32.exit52

67:                                               ; preds = %58
  %68 = load volatile i32, ptr %61, align 4
  %69 = add nsw i32 %68, -1
  store volatile i32 %69, ptr %61, align 4
  %70 = load volatile i32, ptr %61, align 4
  br label %opal_thread_add_fetch_32.exit52

opal_thread_add_fetch_32.exit52:                  ; preds = %64, %67
  %.0.i51 = phi i32 [ %66, %64 ], [ %70, %67 ]
  %71 = icmp eq i32 %.0.i51, 0
  br i1 %71, label %72, label %119

72:                                               ; preds = %opal_thread_add_fetch_32.exit52
  %73 = load ptr, ptr %54, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %.not6.i53 = icmp eq ptr %78, null
  br i1 %.not6.i53, label %opal_obj_run_destructors.exit57, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %72, %.lr.ph.i54
  %79 = phi ptr [ %81, %.lr.ph.i54 ], [ %78, %72 ]
  %.07.i55 = phi ptr [ %80, %.lr.ph.i54 ], [ %77, %72 ]
  tail call void %79(ptr noundef nonnull %74) #10
  %80 = getelementptr inbounds nuw i8, ptr %.07.i55, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i56 = icmp eq ptr %81, null
  br i1 %.not.i56, label %opal_obj_run_destructors.exit57.loopexit, label %.lr.ph.i54, !llvm.loop !6

opal_obj_run_destructors.exit57.loopexit:         ; preds = %.lr.ph.i54
  %.pre68 = load ptr, ptr %54, align 8
  %.pre69 = load ptr, ptr %.pre68, align 8
  br label %opal_obj_run_destructors.exit57

opal_obj_run_destructors.exit57:                  ; preds = %opal_obj_run_destructors.exit57.loopexit, %72
  %82 = phi ptr [ %.pre69, %opal_obj_run_destructors.exit57.loopexit ], [ %74, %72 ]
  tail call void @free(ptr noundef %82) #10
  %83 = load ptr, ptr %54, align 8
  store ptr null, ptr %83, align 8
  br label %119

84:                                               ; preds = %53
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 224
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 1
  %.not42 = icmp eq i32 %89, 0
  %spec.store.select = select i1 %.not42, i32 2048, i32 4096
  %90 = call i32 @ompi_comm_nextcid_nb(ptr noundef nonnull %56, ptr noundef %86, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef %spec.store.select, ptr noundef nonnull %2) #10
  %.not43 = icmp eq i32 %90, 0
  br i1 %.not43, label %117, label %91

91:                                               ; preds = %84
  call void @ompi_comm_request_return(ptr noundef %0) #10
  %92 = load ptr, ptr %54, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i8, ptr @opal_uses_threads, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = atomicrmw volatile add ptr %94, i32 -1 monotonic, align 4
  %99 = add i32 %98, -1
  br label %opal_thread_add_fetch_32.exit59

100:                                              ; preds = %91
  %101 = load volatile i32, ptr %94, align 4
  %102 = add nsw i32 %101, -1
  store volatile i32 %102, ptr %94, align 4
  %103 = load volatile i32, ptr %94, align 4
  br label %opal_thread_add_fetch_32.exit59

opal_thread_add_fetch_32.exit59:                  ; preds = %97, %100
  %.0.i58 = phi i32 [ %99, %97 ], [ %103, %100 ]
  %104 = icmp eq i32 %.0.i58, 0
  br i1 %104, label %105, label %119

105:                                              ; preds = %opal_thread_add_fetch_32.exit59
  %106 = load ptr, ptr %54, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %.not6.i60 = icmp eq ptr %111, null
  br i1 %.not6.i60, label %opal_obj_run_destructors.exit64, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %105, %.lr.ph.i61
  %112 = phi ptr [ %114, %.lr.ph.i61 ], [ %111, %105 ]
  %.07.i62 = phi ptr [ %113, %.lr.ph.i61 ], [ %110, %105 ]
  call void %112(ptr noundef nonnull %107) #10
  %113 = getelementptr inbounds nuw i8, ptr %.07.i62, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not.i63 = icmp eq ptr %114, null
  br i1 %.not.i63, label %opal_obj_run_destructors.exit64.loopexit, label %.lr.ph.i61, !llvm.loop !6

opal_obj_run_destructors.exit64.loopexit:         ; preds = %.lr.ph.i61
  %.pre66 = load ptr, ptr %54, align 8
  %.pre67 = load ptr, ptr %.pre66, align 8
  br label %opal_obj_run_destructors.exit64

opal_obj_run_destructors.exit64:                  ; preds = %opal_obj_run_destructors.exit64.loopexit, %105
  %115 = phi ptr [ %.pre67, %opal_obj_run_destructors.exit64.loopexit ], [ %107, %105 ]
  call void @free(ptr noundef %115) #10
  %116 = load ptr, ptr %54, align 8
  store ptr null, ptr %116, align 8
  br label %119

117:                                              ; preds = %84
  %118 = call i32 @ompi_comm_request_schedule_append(ptr noundef %0, ptr noundef nonnull @ompi_comm_ishrink_check_cid, ptr noundef nonnull %2, i32 noundef 1) #10
  br label %119

119:                                              ; preds = %opal_obj_run_destructors.exit64, %opal_thread_add_fetch_32.exit59, %opal_obj_run_destructors.exit57, %opal_thread_add_fetch_32.exit52, %117
  %.0 = phi i32 [ 0, %117 ], [ 17, %opal_thread_add_fetch_32.exit52 ], [ 17, %opal_obj_run_destructors.exit57 ], [ %90, %opal_thread_add_fetch_32.exit59 ], [ %90, %opal_obj_run_destructors.exit64 ]
  ret i32 %.0
}

declare i32 @ompi_comm_nextcid_nb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_ishrink_check_cid(ptr noundef %0) #0 {
  %2 = alloca [1 x ptr], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %40, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %9 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %8) #10
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %12 = tail call ptr @ompi_pmix_print_name(ptr noundef nonnull @opal_process_info) #10
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %11, ptr noundef nonnull @.str.5, ptr noundef %12, i32 noundef %6) #10
  br label %13

13:                                               ; preds = %7, %10
  tail call void @ompi_comm_request_return(ptr noundef nonnull %0) #10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i8, ptr @opal_uses_threads, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = atomicrmw volatile add ptr %17, i32 -1 monotonic, align 4
  %22 = add i32 %21, -1
  br label %opal_thread_add_fetch_32.exit

23:                                               ; preds = %13
  %24 = load volatile i32, ptr %17, align 4
  %25 = add nsw i32 %24, -1
  store volatile i32 %25, ptr %17, align 4
  %26 = load volatile i32, ptr %17, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %20, %23
  %.0.i = phi i32 [ %22, %20 ], [ %26, %23 ]
  %27 = icmp eq i32 %.0.i, 0
  br i1 %27, label %28, label %85

28:                                               ; preds = %opal_thread_add_fetch_32.exit
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not6.i = icmp eq ptr %34, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %35 = phi ptr [ %37, %.lr.ph.i ], [ %34, %28 ]
  %.07.i = phi ptr [ %36, %.lr.ph.i ], [ %33, %28 ]
  tail call void %35(ptr noundef nonnull %30) #10
  %36 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %14, align 8
  %.pre41 = load ptr, ptr %.pre, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %28
  %38 = phi ptr [ %.pre41, %opal_obj_run_destructors.exit.loopexit ], [ %30, %28 ]
  tail call void @free(ptr noundef %38) #10
  %39 = load ptr, ptr %14, align 8
  store ptr null, ptr %39, align 8
  br label %85

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 224
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1
  %.not31 = icmp eq i32 %45, 0
  %spec.store.select = select i1 %.not31, i32 2048, i32 4096
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 160
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %48, i64 216
  %.val33 = load i32, ptr %51, align 8
  %52 = getelementptr i8, ptr %42, i64 216
  %.val = load i32, ptr %52, align 8
  %53 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %50, i64 noundef 64, ptr noundef nonnull @.str.3, i32 noundef %.val33, i32 noundef %.val) #10
  %54 = load ptr, ptr %46, align 8
  %55 = load ptr, ptr %41, align 8
  %56 = call i32 @ompi_comm_activate_nb(ptr noundef %54, ptr noundef %55, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i32 noundef %spec.store.select, ptr noundef nonnull %2) #10
  %.not32 = icmp eq i32 %56, 0
  br i1 %.not32, label %83, label %57

57:                                               ; preds = %40
  %58 = load ptr, ptr %46, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i8, ptr @opal_uses_threads, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = atomicrmw volatile add ptr %60, i32 -1 monotonic, align 4
  %65 = add i32 %64, -1
  br label %opal_thread_add_fetch_32.exit35

66:                                               ; preds = %57
  %67 = load volatile i32, ptr %60, align 4
  %68 = add nsw i32 %67, -1
  store volatile i32 %68, ptr %60, align 4
  %69 = load volatile i32, ptr %60, align 4
  br label %opal_thread_add_fetch_32.exit35

opal_thread_add_fetch_32.exit35:                  ; preds = %63, %66
  %.0.i34 = phi i32 [ %65, %63 ], [ %69, %66 ]
  %70 = icmp eq i32 %.0.i34, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %opal_thread_add_fetch_32.exit35
  %72 = load ptr, ptr %46, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %.not6.i36 = icmp eq ptr %77, null
  br i1 %.not6.i36, label %opal_obj_run_destructors.exit40, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %71, %.lr.ph.i37
  %78 = phi ptr [ %80, %.lr.ph.i37 ], [ %77, %71 ]
  %.07.i38 = phi ptr [ %79, %.lr.ph.i37 ], [ %76, %71 ]
  call void %78(ptr noundef nonnull %73) #10
  %79 = getelementptr inbounds nuw i8, ptr %.07.i38, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i39 = icmp eq ptr %80, null
  br i1 %.not.i39, label %opal_obj_run_destructors.exit40.loopexit, label %.lr.ph.i37, !llvm.loop !6

opal_obj_run_destructors.exit40.loopexit:         ; preds = %.lr.ph.i37
  %.pre42 = load ptr, ptr %46, align 8
  %.pre43 = load ptr, ptr %.pre42, align 8
  br label %opal_obj_run_destructors.exit40

opal_obj_run_destructors.exit40:                  ; preds = %opal_obj_run_destructors.exit40.loopexit, %71
  %81 = phi ptr [ %.pre43, %opal_obj_run_destructors.exit40.loopexit ], [ %73, %71 ]
  call void @free(ptr noundef %81) #10
  %82 = load ptr, ptr %46, align 8
  store ptr null, ptr %82, align 8
  br label %85

83:                                               ; preds = %40
  %84 = call i32 @ompi_comm_request_schedule_append(ptr noundef nonnull %0, ptr noundef nonnull @ompi_comm_ishrink_check_activate, ptr noundef nonnull %2, i32 noundef 1) #10
  br label %85

85:                                               ; preds = %opal_obj_run_destructors.exit40, %opal_thread_add_fetch_32.exit35, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %83
  %.0 = phi i32 [ 0, %83 ], [ %6, %opal_thread_add_fetch_32.exit ], [ %6, %opal_obj_run_destructors.exit ], [ %56, %opal_thread_add_fetch_32.exit35 ], [ %56, %opal_obj_run_destructors.exit40 ]
  ret i32 %.0
}

declare i32 @ompi_comm_activate_nb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @ompi_comm_ishrink_check_activate(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
