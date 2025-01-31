; ModuleID = 'bench/openmpi/original/op.ll'
source_filename = "bench/openmpi/original/op.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_op_t = type { %struct.ompi_op_t, [576 x i8] }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%struct.opal_object_t = type { ptr, i32 }
%union.anon = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }

@ompi_op_f_to_c_table = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"ompi_op_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@ompi_op_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @ompi_op_construct, ptr @ompi_op_destruct, i32 0, i32 0, ptr null, ptr null, i64 1472 }, align 8
@ompi_mpi_op_null = global %struct.ompi_predefined_op_t zeroinitializer, align 8
@ompi_mpi_op_null_addr = local_unnamed_addr global ptr @ompi_mpi_op_null, align 8
@ompi_mpi_op_max = global %struct.ompi_predefined_op_t zeroinitializer, align 8
@ompi_mpi_op_max_addr = local_unnamed_addr global ptr @ompi_mpi_op_max, align 8
@ompi_mpi_op_min = global %struct.ompi_predefined_op_t zeroinitializer, align 8
@ompi_mpi_op_min_addr = local_unnamed_addr global ptr @ompi_mpi_op_min, align 8
@ompi_mpi_op_sum = global %struct.ompi_predefined_op_t zeroinitializer, align 8
@ompi_mpi_op_sum_addr = local_unnamed_addr global ptr @ompi_mpi_op_sum, align 8
@ompi_mpi_op_prod = global %struct.ompi_predefined_op_t zeroinitializer, align 8
@ompi_mpi_op_prod_addr = local_unnamed_addr global ptr @ompi_mpi_op_prod, align 8
@ompi_mpi_op_land = global %struct.ompi_predefined_op_t zeroinitializer, align 8
@ompi_mpi_op_land_addr = local_unnamed_addr global ptr @ompi_mpi_op_land, align 8
@ompi_mpi_op_band = global %struct.ompi_predefined_op_t zeroinitializer, align 8
@ompi_mpi_op_band_addr = local_unnamed_addr global ptr @ompi_mpi_op_band, align 8
@ompi_mpi_op_lor = global %struct.ompi_predefined_op_t zeroinitializer, align 8
@ompi_mpi_op_lor_addr = local_unnamed_addr global ptr @ompi_mpi_op_lor, align 8
@ompi_mpi_op_bor = global %struct.ompi_predefined_op_t zeroinitializer, align 8
@ompi_mpi_op_bor_addr = local_unnamed_addr global ptr @ompi_mpi_op_bor, align 8
@ompi_mpi_op_lxor = global %struct.ompi_predefined_op_t zeroinitializer, align 8
@ompi_mpi_op_lxor_addr = local_unnamed_addr global ptr @ompi_mpi_op_lxor, align 8
@ompi_mpi_op_bxor = global %struct.ompi_predefined_op_t zeroinitializer, align 8
@ompi_mpi_op_bxor_addr = local_unnamed_addr global ptr @ompi_mpi_op_bxor, align 8
@ompi_mpi_op_maxloc = global %struct.ompi_predefined_op_t zeroinitializer, align 8
@ompi_mpi_op_maxloc_addr = local_unnamed_addr global ptr @ompi_mpi_op_maxloc, align 8
@ompi_mpi_op_minloc = global %struct.ompi_predefined_op_t zeroinitializer, align 8
@ompi_mpi_op_minloc_addr = local_unnamed_addr global ptr @ompi_mpi_op_minloc, align 8
@ompi_mpi_op_replace = global %struct.ompi_predefined_op_t zeroinitializer, align 8
@ompi_mpi_op_replace_addr = local_unnamed_addr global ptr @ompi_mpi_op_replace, align 8
@ompi_mpi_op_no_op = global %struct.ompi_predefined_op_t zeroinitializer, align 8
@ompi_mpi_op_no_op_addr = local_unnamed_addr global ptr @ompi_mpi_op_no_op, align 8
@ompi_op_ddt_map = local_unnamed_addr global [52 x i32] zeroinitializer, align 16
@opal_pointer_array_t_class = external global %struct.opal_class_t, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"MPI_NULL\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"MPI_MAX\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"MPI_MIN\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"MPI_SUM\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"MPI_PROD\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"MPI_LAND\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"MPI_BAND\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"MPI_LOR\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"MPI_BOR\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"MPI_LXOR\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"MPI_BXOR\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"MPI_MAXLOC\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"MPI_MINLOC\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"MPI_REPLACE\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"MPI_NO_OP\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"ompi_op_finalize\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"USER OP\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define internal void @ompi_op_construct(ptr noundef initializes((16, 17), (80, 88)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 14, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8
  %5 = load ptr, ptr @ompi_op_f_to_c_table, align 8
  %6 = tail call i32 @opal_pointer_array_add(ptr noundef %5, ptr noundef %0) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1376) %8, i8 0, i64 1376, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_op_destruct(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr @ompi_op_f_to_c_table, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %opal_pointer_array_get_item.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp sgt i32 %8, %4
  br i1 %.not.i, label %9, label %opal_pointer_array_get_item.exit.thread

9:                                                ; preds = %6
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #7
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i8 [ %10, %9 ], [ %.pre.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %4 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = trunc i8 %16 to i1
  br i1 %22, label %23, label %opal_pointer_array_get_item.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #7
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %15, %23
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %opal_pointer_array_get_item.exit.thread, label %26

26:                                               ; preds = %opal_pointer_array_get_item.exit
  %27 = load ptr, ptr @ompi_op_f_to_c_table, align 8
  %28 = load i32, ptr %3, align 8
  %29 = tail call i32 @opal_pointer_array_set_item(ptr noundef %27, i32 noundef %28, ptr noundef null) #7
  br label %opal_pointer_array_get_item.exit.thread

opal_pointer_array_get_item.exit.thread:          ; preds = %1, %6, %26, %opal_pointer_array_get_item.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  br label %34

34:                                               ; preds = %opal_pointer_array_get_item.exit.thread, %88
  %indvars.iv = phi i64 [ 0, %opal_pointer_array_get_item.exit.thread ], [ %indvars.iv.next, %88 ]
  %35 = getelementptr inbounds nuw [43 x ptr], ptr %30, i64 0, i64 %indvars.iv
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw [43 x ptr], ptr %31, i64 0, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %.not37 = icmp eq ptr %37, null
  br i1 %.not37, label %61, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i8, ptr @opal_uses_threads, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %39, i32 -1 monotonic, align 4
  %44 = add i32 %43, -1
  br label %opal_thread_add_fetch_32.exit

45:                                               ; preds = %38
  %46 = load volatile i32, ptr %39, align 4
  %47 = add nsw i32 %46, -1
  store volatile i32 %47, ptr %39, align 4
  %48 = load volatile i32, ptr %39, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %42, %45
  %.0.i39 = phi i32 [ %44, %42 ], [ %48, %45 ]
  %49 = icmp eq i32 %.0.i39, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %opal_thread_add_fetch_32.exit
  %51 = load ptr, ptr %36, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %.not6.i = icmp eq ptr %55, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %56 = phi ptr [ %58, %.lr.ph.i ], [ %55, %50 ]
  %.07.i = phi ptr [ %57, %.lr.ph.i ], [ %54, %50 ]
  tail call void %56(ptr noundef nonnull %51) #7
  %57 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i40 = icmp eq ptr %58, null
  br i1 %.not.i40, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %36, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %50
  %59 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %51, %50 ]
  tail call void @free(ptr noundef %59) #7
  br label %60

60:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  store ptr null, ptr %36, align 8
  br label %61

61:                                               ; preds = %60, %34
  %62 = getelementptr inbounds nuw [43 x ptr], ptr %32, i64 0, i64 %indvars.iv
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw [43 x ptr], ptr %33, i64 0, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %.not38 = icmp eq ptr %64, null
  br i1 %.not38, label %88, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i8, ptr @opal_uses_threads, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %66, i32 -1 monotonic, align 4
  %71 = add i32 %70, -1
  br label %opal_thread_add_fetch_32.exit42

72:                                               ; preds = %65
  %73 = load volatile i32, ptr %66, align 4
  %74 = add nsw i32 %73, -1
  store volatile i32 %74, ptr %66, align 4
  %75 = load volatile i32, ptr %66, align 4
  br label %opal_thread_add_fetch_32.exit42

opal_thread_add_fetch_32.exit42:                  ; preds = %69, %72
  %.0.i41 = phi i32 [ %71, %69 ], [ %75, %72 ]
  %76 = icmp eq i32 %.0.i41, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %opal_thread_add_fetch_32.exit42
  %78 = load ptr, ptr %63, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %.not6.i43 = icmp eq ptr %82, null
  br i1 %.not6.i43, label %opal_obj_run_destructors.exit47, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %77, %.lr.ph.i44
  %83 = phi ptr [ %85, %.lr.ph.i44 ], [ %82, %77 ]
  %.07.i45 = phi ptr [ %84, %.lr.ph.i44 ], [ %81, %77 ]
  tail call void %83(ptr noundef nonnull %78) #7
  %84 = getelementptr inbounds nuw i8, ptr %.07.i45, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i46 = icmp eq ptr %85, null
  br i1 %.not.i46, label %opal_obj_run_destructors.exit47.loopexit, label %.lr.ph.i44, !llvm.loop !4

opal_obj_run_destructors.exit47.loopexit:         ; preds = %.lr.ph.i44
  %.pre52 = load ptr, ptr %63, align 8
  br label %opal_obj_run_destructors.exit47

opal_obj_run_destructors.exit47:                  ; preds = %opal_obj_run_destructors.exit47.loopexit, %77
  %86 = phi ptr [ %.pre52, %opal_obj_run_destructors.exit47.loopexit ], [ %78, %77 ]
  tail call void @free(ptr noundef %86) #7
  br label %87

87:                                               ; preds = %opal_thread_add_fetch_32.exit42, %opal_obj_run_destructors.exit47
  store ptr null, ptr %63, align 8
  br label %88

88:                                               ; preds = %61, %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 43
  br i1 %exitcond.not, label %89, label %34, !llvm.loop !6

89:                                               ; preds = %88
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ompi_op_init() local_unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 56), align 8
  %2 = tail call noalias ptr @malloc(i64 noundef %1) #8
  %3 = load i32, ptr @opal_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %3, %4
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_pointer_array_t_class) #7
  br label %6

6:                                                ; preds = %5, %0
  %.not9.i = icmp eq ptr %2, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %7

opal_obj_new.exit.thread:                         ; preds = %6
  store ptr null, ptr @ompi_op_f_to_c_table, align 8
  br label %add_intrinsic.exit.thread53

7:                                                ; preds = %6
  store ptr @opal_pointer_array_t_class, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store volatile i32 1, ptr %8, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 40), align 8
  %10 = load ptr, ptr %9, align 8
  %.not6.i.i = icmp eq ptr %10, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %11 = phi ptr [ %13, %.lr.ph.i.i ], [ %10, %7 ]
  %.07.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %9, %7 ]
  tail call void %11(ptr noundef nonnull %2) #7
  %12 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !7

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %7
  store ptr %2, ptr @ompi_op_f_to_c_table, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) @ompi_op_ddt_map, i8 -1, i64 192, i1 false)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 4), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 8), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 12), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 16), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 20), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 24), align 8
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 28), align 4
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 32), align 16
  store i32 15, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 36), align 4
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 40), align 8
  store i32 23, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 44), align 4
  store i32 27, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 52), align 4
  store i32 28, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 56), align 8
  store i32 29, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 60), align 4
  store i32 42, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 64), align 16
  store i32 25, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 72), align 8
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 76), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 80), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 84), align 4
  store i32 17, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 88), align 8
  store i32 22, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 92), align 4
  store i32 27, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 96), align 16
  store i32 28, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 100), align 4
  store i32 29, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 104), align 8
  store i32 37, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 108), align 4
  store i32 33, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 112), align 16
  store i32 31, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 116), align 4
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 120), align 8
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 128), align 16
  store i32 34, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 132), align 4
  store i32 35, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 136), align 8
  store i32 39, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 140), align 4
  store i32 36, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 144), align 16
  store i32 38, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 148), align 4
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 152), align 8
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 156), align 4
  store i32 25, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 160), align 16
  store i32 27, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 164), align 4
  store i32 27, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 168), align 8
  store i32 28, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 172), align 4
  store i32 29, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 176), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 188), align 4
  store i32 14, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 192), align 16
  store i32 26, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 196), align 4
  store i32 40, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 200), align 8
  store i32 41, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_ddt_map, i64 204), align 4
  %14 = load i32, ptr @opal_class_init_epoch, align 4
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_t_class, i64 32), align 8
  %.not.i19 = icmp eq i32 %14, %15
  br i1 %.not.i19, label %17, label %16

16:                                               ; preds = %opal_obj_new.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_op_t_class) #7
  br label %17

17:                                               ; preds = %16, %opal_obj_new.exit
  store ptr @ompi_op_t_class, ptr @ompi_mpi_op_null, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_null, i64 8), align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_t_class, i64 40), align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i.i20 = icmp eq ptr %19, null
  br i1 %.not6.i.i20, label %opal_obj_run_constructors.exit.i, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %17, %.lr.ph.i.i21
  %20 = phi ptr [ %22, %.lr.ph.i.i21 ], [ %19, %17 ]
  %.07.i.i22 = phi ptr [ %21, %.lr.ph.i.i21 ], [ %18, %17 ]
  tail call void %20(ptr noundef nonnull @ompi_mpi_op_null) #7
  %21 = getelementptr inbounds nuw i8, ptr %.07.i.i22, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i23 = icmp eq ptr %22, null
  br i1 %.not.i.i23, label %opal_obj_run_constructors.exit.i, label %.lr.ph.i.i21, !llvm.loop !7

opal_obj_run_constructors.exit.i:                 ; preds = %.lr.ph.i.i21, %17
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_null, i64 88), align 8
  %.not15.i = icmp eq i32 %23, 0
  br i1 %.not15.i, label %24, label %add_intrinsic.exit.thread53

24:                                               ; preds = %opal_obj_run_constructors.exit.i
  store i32 113, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_null, i64 84), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_null, i64 16), ptr noundef nonnull @.str.1, i64 noundef 64) #7
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_null, i64 79), align 1
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_null, i64 88), align 8
  switch i32 %25, label %add_intrinsic.exit [
    i32 0, label %add_intrinsic.exit.thread
    i32 13, label %add_intrinsic.exit.thread
    i32 14, label %add_intrinsic.exit.thread
  ]

add_intrinsic.exit:                               ; preds = %24
  %26 = tail call i32 @ompi_op_base_op_select(ptr noundef nonnull @ompi_mpi_op_null) #7
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %add_intrinsic.exit.thread, label %add_intrinsic.exit.thread53

add_intrinsic.exit.thread:                        ; preds = %24, %24, %24, %add_intrinsic.exit
  %27 = load i32, ptr @opal_class_init_epoch, align 4
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_t_class, i64 32), align 8
  %.not.i24 = icmp eq i32 %27, %28
  br i1 %.not.i24, label %30, label %29

29:                                               ; preds = %add_intrinsic.exit.thread
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_op_t_class) #7
  br label %30

30:                                               ; preds = %29, %add_intrinsic.exit.thread
  store ptr @ompi_op_t_class, ptr @ompi_mpi_op_max, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_max, i64 8), align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_t_class, i64 40), align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i.i25 = icmp eq ptr %32, null
  br i1 %.not6.i.i25, label %opal_obj_run_constructors.exit.i29, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %30, %.lr.ph.i.i26
  %33 = phi ptr [ %35, %.lr.ph.i.i26 ], [ %32, %30 ]
  %.07.i.i27 = phi ptr [ %34, %.lr.ph.i.i26 ], [ %31, %30 ]
  tail call void %33(ptr noundef nonnull @ompi_mpi_op_max) #7
  %34 = getelementptr inbounds nuw i8, ptr %.07.i.i27, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i28 = icmp eq ptr %35, null
  br i1 %.not.i.i28, label %opal_obj_run_constructors.exit.i29, label %.lr.ph.i.i26, !llvm.loop !7

opal_obj_run_constructors.exit.i29:               ; preds = %.lr.ph.i.i26, %30
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_max, i64 88), align 8
  %.not15.i30 = icmp eq i32 %36, 1
  br i1 %.not15.i30, label %37, label %add_intrinsic.exit.thread53

37:                                               ; preds = %opal_obj_run_constructors.exit.i29
  store i32 113, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_max, i64 84), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_max, i64 16), ptr noundef nonnull @.str.2, i64 noundef 64) #7
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_max, i64 79), align 1
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_max, i64 88), align 8
  switch i32 %38, label %add_intrinsic.exit32 [
    i32 0, label %add_intrinsic.exit32.thread
    i32 13, label %add_intrinsic.exit32.thread
    i32 14, label %add_intrinsic.exit32.thread
  ]

add_intrinsic.exit32:                             ; preds = %37
  %39 = tail call i32 @ompi_op_base_op_select(ptr noundef nonnull @ompi_mpi_op_max) #7
  %.not5 = icmp eq i32 %39, 0
  br i1 %.not5, label %add_intrinsic.exit32.thread, label %add_intrinsic.exit.thread53

add_intrinsic.exit32.thread:                      ; preds = %37, %37, %37, %add_intrinsic.exit32
  %40 = load i32, ptr @opal_class_init_epoch, align 4
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_t_class, i64 32), align 8
  %.not.i33 = icmp eq i32 %40, %41
  br i1 %.not.i33, label %43, label %42

42:                                               ; preds = %add_intrinsic.exit32.thread
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_op_t_class) #7
  br label %43

43:                                               ; preds = %42, %add_intrinsic.exit32.thread
  store ptr @ompi_op_t_class, ptr @ompi_mpi_op_min, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_min, i64 8), align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_t_class, i64 40), align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i.i34 = icmp eq ptr %45, null
  br i1 %.not6.i.i34, label %opal_obj_run_constructors.exit.i38, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %43, %.lr.ph.i.i35
  %46 = phi ptr [ %48, %.lr.ph.i.i35 ], [ %45, %43 ]
  %.07.i.i36 = phi ptr [ %47, %.lr.ph.i.i35 ], [ %44, %43 ]
  tail call void %46(ptr noundef nonnull @ompi_mpi_op_min) #7
  %47 = getelementptr inbounds nuw i8, ptr %.07.i.i36, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i37 = icmp eq ptr %48, null
  br i1 %.not.i.i37, label %opal_obj_run_constructors.exit.i38, label %.lr.ph.i.i35, !llvm.loop !7

opal_obj_run_constructors.exit.i38:               ; preds = %.lr.ph.i.i35, %43
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_min, i64 88), align 8
  %.not15.i39 = icmp eq i32 %49, 2
  br i1 %.not15.i39, label %50, label %add_intrinsic.exit.thread53

50:                                               ; preds = %opal_obj_run_constructors.exit.i38
  store i32 113, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_min, i64 84), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_min, i64 16), ptr noundef nonnull @.str.3, i64 noundef 64) #7
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_min, i64 79), align 1
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_min, i64 88), align 8
  switch i32 %51, label %add_intrinsic.exit41 [
    i32 0, label %add_intrinsic.exit41.thread
    i32 13, label %add_intrinsic.exit41.thread
    i32 14, label %add_intrinsic.exit41.thread
  ]

add_intrinsic.exit41:                             ; preds = %50
  %52 = tail call i32 @ompi_op_base_op_select(ptr noundef nonnull @ompi_mpi_op_min) #7
  %.not6 = icmp eq i32 %52, 0
  br i1 %.not6, label %add_intrinsic.exit41.thread, label %add_intrinsic.exit.thread53

add_intrinsic.exit41.thread:                      ; preds = %50, %50, %50, %add_intrinsic.exit41
  %53 = load i32, ptr @opal_class_init_epoch, align 4
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_t_class, i64 32), align 8
  %.not.i42 = icmp eq i32 %53, %54
  br i1 %.not.i42, label %56, label %55

55:                                               ; preds = %add_intrinsic.exit41.thread
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_op_t_class) #7
  br label %56

56:                                               ; preds = %55, %add_intrinsic.exit41.thread
  store ptr @ompi_op_t_class, ptr @ompi_mpi_op_sum, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_sum, i64 8), align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_t_class, i64 40), align 8
  %58 = load ptr, ptr %57, align 8
  %.not6.i.i43 = icmp eq ptr %58, null
  br i1 %.not6.i.i43, label %opal_obj_run_constructors.exit.i47, label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %56, %.lr.ph.i.i44
  %59 = phi ptr [ %61, %.lr.ph.i.i44 ], [ %58, %56 ]
  %.07.i.i45 = phi ptr [ %60, %.lr.ph.i.i44 ], [ %57, %56 ]
  tail call void %59(ptr noundef nonnull @ompi_mpi_op_sum) #7
  %60 = getelementptr inbounds nuw i8, ptr %.07.i.i45, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i46 = icmp eq ptr %61, null
  br i1 %.not.i.i46, label %opal_obj_run_constructors.exit.i47, label %.lr.ph.i.i44, !llvm.loop !7

opal_obj_run_constructors.exit.i47:               ; preds = %.lr.ph.i.i44, %56
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_sum, i64 88), align 8
  %.not15.i48 = icmp eq i32 %62, 3
  br i1 %.not15.i48, label %63, label %add_intrinsic.exit.thread53

63:                                               ; preds = %opal_obj_run_constructors.exit.i47
  store i32 81, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_sum, i64 84), align 4
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_sum, i64 16), ptr noundef nonnull @.str.4, i64 noundef 64) #7
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_sum, i64 79), align 1
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_sum, i64 88), align 8
  switch i32 %64, label %add_intrinsic.exit50 [
    i32 0, label %add_intrinsic.exit50.thread
    i32 13, label %add_intrinsic.exit50.thread
    i32 14, label %add_intrinsic.exit50.thread
  ]

add_intrinsic.exit50:                             ; preds = %63
  %65 = tail call i32 @ompi_op_base_op_select(ptr noundef nonnull @ompi_mpi_op_sum) #7
  %.not7 = icmp eq i32 %65, 0
  br i1 %.not7, label %add_intrinsic.exit50.thread, label %add_intrinsic.exit.thread53

add_intrinsic.exit50.thread:                      ; preds = %63, %63, %63, %add_intrinsic.exit50
  %66 = tail call fastcc i32 @add_intrinsic(ptr noundef nonnull @ompi_mpi_op_prod, i32 noundef 4, i32 noundef 81, ptr noundef nonnull @.str.5)
  %.not8 = icmp eq i32 %66, 0
  br i1 %.not8, label %67, label %add_intrinsic.exit.thread53

67:                                               ; preds = %add_intrinsic.exit50.thread
  %68 = tail call fastcc i32 @add_intrinsic(ptr noundef nonnull @ompi_mpi_op_land, i32 noundef 5, i32 noundef 113, ptr noundef nonnull @.str.6)
  %.not9 = icmp eq i32 %68, 0
  br i1 %.not9, label %69, label %add_intrinsic.exit.thread53

69:                                               ; preds = %67
  %70 = tail call fastcc i32 @add_intrinsic(ptr noundef nonnull @ompi_mpi_op_band, i32 noundef 6, i32 noundef 113, ptr noundef nonnull @.str.7)
  %.not10 = icmp eq i32 %70, 0
  br i1 %.not10, label %71, label %add_intrinsic.exit.thread53

71:                                               ; preds = %69
  %72 = tail call fastcc i32 @add_intrinsic(ptr noundef nonnull @ompi_mpi_op_lor, i32 noundef 7, i32 noundef 113, ptr noundef nonnull @.str.8)
  %.not11 = icmp eq i32 %72, 0
  br i1 %.not11, label %73, label %add_intrinsic.exit.thread53

73:                                               ; preds = %71
  %74 = tail call fastcc i32 @add_intrinsic(ptr noundef nonnull @ompi_mpi_op_bor, i32 noundef 8, i32 noundef 113, ptr noundef nonnull @.str.9)
  %.not12 = icmp eq i32 %74, 0
  br i1 %.not12, label %75, label %add_intrinsic.exit.thread53

75:                                               ; preds = %73
  %76 = tail call fastcc i32 @add_intrinsic(ptr noundef nonnull @ompi_mpi_op_lxor, i32 noundef 9, i32 noundef 113, ptr noundef nonnull @.str.10)
  %.not13 = icmp eq i32 %76, 0
  br i1 %.not13, label %77, label %add_intrinsic.exit.thread53

77:                                               ; preds = %75
  %78 = tail call fastcc i32 @add_intrinsic(ptr noundef nonnull @ompi_mpi_op_bxor, i32 noundef 10, i32 noundef 113, ptr noundef nonnull @.str.11)
  %.not14 = icmp eq i32 %78, 0
  br i1 %.not14, label %79, label %add_intrinsic.exit.thread53

79:                                               ; preds = %77
  %80 = tail call fastcc i32 @add_intrinsic(ptr noundef nonnull @ompi_mpi_op_maxloc, i32 noundef 11, i32 noundef 113, ptr noundef nonnull @.str.12)
  %.not15 = icmp eq i32 %80, 0
  br i1 %.not15, label %81, label %add_intrinsic.exit.thread53

81:                                               ; preds = %79
  %82 = tail call fastcc i32 @add_intrinsic(ptr noundef nonnull @ompi_mpi_op_minloc, i32 noundef 12, i32 noundef 113, ptr noundef nonnull @.str.13)
  %.not16 = icmp eq i32 %82, 0
  br i1 %.not16, label %83, label %add_intrinsic.exit.thread53

83:                                               ; preds = %81
  %84 = tail call fastcc i32 @add_intrinsic(ptr noundef nonnull @ompi_mpi_op_replace, i32 noundef 13, i32 noundef 113, ptr noundef nonnull @.str.14)
  %.not17 = icmp eq i32 %84, 0
  br i1 %.not17, label %85, label %add_intrinsic.exit.thread53

85:                                               ; preds = %83
  %86 = tail call fastcc i32 @add_intrinsic(ptr noundef nonnull @ompi_mpi_op_no_op, i32 noundef 14, i32 noundef 113, ptr noundef nonnull @.str.15)
  %.not18 = icmp eq i32 %86, 0
  br i1 %.not18, label %87, label %add_intrinsic.exit.thread53

87:                                               ; preds = %85
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_null, i64 80), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_max, i64 80), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_min, i64 80), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_sum, i64 80), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_prod, i64 80), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_land, i64 80), align 8
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_band, i64 80), align 8
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_lor, i64 80), align 8
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_bor, i64 80), align 8
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_lxor, i64 80), align 8
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_bxor, i64 80), align 8
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_maxloc, i64 80), align 8
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_minloc, i64 80), align 8
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_op_replace, i64 80), align 8
  tail call void @opal_finalize_append_cleanup(ptr noundef nonnull @ompi_op_finalize, ptr noundef nonnull @.str.16, ptr noundef null) #7
  br label %add_intrinsic.exit.thread53

add_intrinsic.exit.thread53:                      ; preds = %opal_obj_run_constructors.exit.i47, %opal_obj_run_constructors.exit.i38, %opal_obj_run_constructors.exit.i29, %opal_obj_run_constructors.exit.i, %opal_obj_new.exit.thread, %add_intrinsic.exit, %add_intrinsic.exit32, %add_intrinsic.exit41, %add_intrinsic.exit50, %add_intrinsic.exit50.thread, %67, %69, %71, %73, %75, %77, %79, %81, %83, %85, %87
  %.04 = phi i32 [ 0, %87 ], [ -1, %85 ], [ -1, %83 ], [ -1, %81 ], [ -1, %79 ], [ -1, %77 ], [ -1, %75 ], [ -1, %73 ], [ -1, %71 ], [ -1, %69 ], [ -1, %67 ], [ -1, %add_intrinsic.exit50.thread ], [ -1, %add_intrinsic.exit50 ], [ -1, %add_intrinsic.exit41 ], [ -1, %add_intrinsic.exit32 ], [ -1, %add_intrinsic.exit ], [ -1, %opal_obj_new.exit.thread ], [ -1, %opal_obj_run_constructors.exit.i ], [ -1, %opal_obj_run_constructors.exit.i29 ], [ -1, %opal_obj_run_constructors.exit.i38 ], [ -1, %opal_obj_run_constructors.exit.i47 ]
  ret i32 %.04
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_intrinsic(ptr noundef initializes((0, 8)) %0, i32 noundef %1, i32 noundef range(i32 81, 114) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_t_class, i64 32), align 8
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_op_t_class) #7
  br label %8

8:                                                ; preds = %7, %4
  store ptr @ompi_op_t_class, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile i32 1, ptr %9, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_t_class, i64 40), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %8 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %8 ]
  tail call void %12(ptr noundef nonnull %0) #7
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i32, ptr %15, align 8
  %.not15 = icmp eq i32 %16, %1
  br i1 %.not15, label %17, label %24

17:                                               ; preds = %opal_obj_run_constructors.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %2, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @opal_string_copy(ptr noundef nonnull %19, ptr noundef %3, i64 noundef 64) #7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 79
  store i8 0, ptr %20, align 1
  %21 = load i32, ptr %15, align 8
  switch i32 %21, label %22 [
    i32 0, label %24
    i32 13, label %24
    i32 14, label %24
  ]

22:                                               ; preds = %17
  %23 = tail call i32 @ompi_op_base_op_select(ptr noundef nonnull %0) #7
  br label %24

24:                                               ; preds = %17, %17, %17, %opal_obj_run_constructors.exit, %22
  %.0 = phi i32 [ %23, %22 ], [ -1, %opal_obj_run_constructors.exit ], [ 0, %17 ], [ 0, %17 ], [ 0, %17 ]
  ret i32 %.0
}

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ompi_op_finalize() #0 {
  %1 = load ptr, ptr @ompi_mpi_op_no_op, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not6.i = icmp eq ptr %4, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %5 = phi ptr [ %7, %.lr.ph.i ], [ %4, %0 ]
  %.07.i = phi ptr [ %6, %.lr.ph.i ], [ %3, %0 ]
  tail call void %5(ptr noundef nonnull @ompi_mpi_op_no_op) #7
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %0
  %8 = load ptr, ptr @ompi_mpi_op_replace, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i1 = icmp eq ptr %11, null
  br i1 %.not6.i1, label %opal_obj_run_destructors.exit5, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i2
  %12 = phi ptr [ %14, %.lr.ph.i2 ], [ %11, %opal_obj_run_destructors.exit ]
  %.07.i3 = phi ptr [ %13, %.lr.ph.i2 ], [ %10, %opal_obj_run_destructors.exit ]
  tail call void %12(ptr noundef nonnull @ompi_mpi_op_replace) #7
  %13 = getelementptr inbounds nuw i8, ptr %.07.i3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i4 = icmp eq ptr %14, null
  br i1 %.not.i4, label %opal_obj_run_destructors.exit5, label %.lr.ph.i2, !llvm.loop !4

opal_obj_run_destructors.exit5:                   ; preds = %.lr.ph.i2, %opal_obj_run_destructors.exit
  %15 = load ptr, ptr @ompi_mpi_op_minloc, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i6 = icmp eq ptr %18, null
  br i1 %.not6.i6, label %opal_obj_run_destructors.exit10, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %opal_obj_run_destructors.exit5, %.lr.ph.i7
  %19 = phi ptr [ %21, %.lr.ph.i7 ], [ %18, %opal_obj_run_destructors.exit5 ]
  %.07.i8 = phi ptr [ %20, %.lr.ph.i7 ], [ %17, %opal_obj_run_destructors.exit5 ]
  tail call void %19(ptr noundef nonnull @ompi_mpi_op_minloc) #7
  %20 = getelementptr inbounds nuw i8, ptr %.07.i8, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i9 = icmp eq ptr %21, null
  br i1 %.not.i9, label %opal_obj_run_destructors.exit10, label %.lr.ph.i7, !llvm.loop !4

opal_obj_run_destructors.exit10:                  ; preds = %.lr.ph.i7, %opal_obj_run_destructors.exit5
  %22 = load ptr, ptr @ompi_mpi_op_maxloc, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i11 = icmp eq ptr %25, null
  br i1 %.not6.i11, label %opal_obj_run_destructors.exit15, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %opal_obj_run_destructors.exit10, %.lr.ph.i12
  %26 = phi ptr [ %28, %.lr.ph.i12 ], [ %25, %opal_obj_run_destructors.exit10 ]
  %.07.i13 = phi ptr [ %27, %.lr.ph.i12 ], [ %24, %opal_obj_run_destructors.exit10 ]
  tail call void %26(ptr noundef nonnull @ompi_mpi_op_maxloc) #7
  %27 = getelementptr inbounds nuw i8, ptr %.07.i13, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %opal_obj_run_destructors.exit15, label %.lr.ph.i12, !llvm.loop !4

opal_obj_run_destructors.exit15:                  ; preds = %.lr.ph.i12, %opal_obj_run_destructors.exit10
  %29 = load ptr, ptr @ompi_mpi_op_bxor, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i16 = icmp eq ptr %32, null
  br i1 %.not6.i16, label %opal_obj_run_destructors.exit20, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %opal_obj_run_destructors.exit15, %.lr.ph.i17
  %33 = phi ptr [ %35, %.lr.ph.i17 ], [ %32, %opal_obj_run_destructors.exit15 ]
  %.07.i18 = phi ptr [ %34, %.lr.ph.i17 ], [ %31, %opal_obj_run_destructors.exit15 ]
  tail call void %33(ptr noundef nonnull @ompi_mpi_op_bxor) #7
  %34 = getelementptr inbounds nuw i8, ptr %.07.i18, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i19 = icmp eq ptr %35, null
  br i1 %.not.i19, label %opal_obj_run_destructors.exit20, label %.lr.ph.i17, !llvm.loop !4

opal_obj_run_destructors.exit20:                  ; preds = %.lr.ph.i17, %opal_obj_run_destructors.exit15
  %36 = load ptr, ptr @ompi_mpi_op_lxor, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i21 = icmp eq ptr %39, null
  br i1 %.not6.i21, label %opal_obj_run_destructors.exit25, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %opal_obj_run_destructors.exit20, %.lr.ph.i22
  %40 = phi ptr [ %42, %.lr.ph.i22 ], [ %39, %opal_obj_run_destructors.exit20 ]
  %.07.i23 = phi ptr [ %41, %.lr.ph.i22 ], [ %38, %opal_obj_run_destructors.exit20 ]
  tail call void %40(ptr noundef nonnull @ompi_mpi_op_lxor) #7
  %41 = getelementptr inbounds nuw i8, ptr %.07.i23, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i24 = icmp eq ptr %42, null
  br i1 %.not.i24, label %opal_obj_run_destructors.exit25, label %.lr.ph.i22, !llvm.loop !4

opal_obj_run_destructors.exit25:                  ; preds = %.lr.ph.i22, %opal_obj_run_destructors.exit20
  %43 = load ptr, ptr @ompi_mpi_op_bor, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i26 = icmp eq ptr %46, null
  br i1 %.not6.i26, label %opal_obj_run_destructors.exit30, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %opal_obj_run_destructors.exit25, %.lr.ph.i27
  %47 = phi ptr [ %49, %.lr.ph.i27 ], [ %46, %opal_obj_run_destructors.exit25 ]
  %.07.i28 = phi ptr [ %48, %.lr.ph.i27 ], [ %45, %opal_obj_run_destructors.exit25 ]
  tail call void %47(ptr noundef nonnull @ompi_mpi_op_bor) #7
  %48 = getelementptr inbounds nuw i8, ptr %.07.i28, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i29 = icmp eq ptr %49, null
  br i1 %.not.i29, label %opal_obj_run_destructors.exit30, label %.lr.ph.i27, !llvm.loop !4

opal_obj_run_destructors.exit30:                  ; preds = %.lr.ph.i27, %opal_obj_run_destructors.exit25
  %50 = load ptr, ptr @ompi_mpi_op_lor, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %.not6.i31 = icmp eq ptr %53, null
  br i1 %.not6.i31, label %opal_obj_run_destructors.exit35, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %opal_obj_run_destructors.exit30, %.lr.ph.i32
  %54 = phi ptr [ %56, %.lr.ph.i32 ], [ %53, %opal_obj_run_destructors.exit30 ]
  %.07.i33 = phi ptr [ %55, %.lr.ph.i32 ], [ %52, %opal_obj_run_destructors.exit30 ]
  tail call void %54(ptr noundef nonnull @ompi_mpi_op_lor) #7
  %55 = getelementptr inbounds nuw i8, ptr %.07.i33, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i34 = icmp eq ptr %56, null
  br i1 %.not.i34, label %opal_obj_run_destructors.exit35, label %.lr.ph.i32, !llvm.loop !4

opal_obj_run_destructors.exit35:                  ; preds = %.lr.ph.i32, %opal_obj_run_destructors.exit30
  %57 = load ptr, ptr @ompi_mpi_op_band, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %.not6.i36 = icmp eq ptr %60, null
  br i1 %.not6.i36, label %opal_obj_run_destructors.exit40, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %opal_obj_run_destructors.exit35, %.lr.ph.i37
  %61 = phi ptr [ %63, %.lr.ph.i37 ], [ %60, %opal_obj_run_destructors.exit35 ]
  %.07.i38 = phi ptr [ %62, %.lr.ph.i37 ], [ %59, %opal_obj_run_destructors.exit35 ]
  tail call void %61(ptr noundef nonnull @ompi_mpi_op_band) #7
  %62 = getelementptr inbounds nuw i8, ptr %.07.i38, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i39 = icmp eq ptr %63, null
  br i1 %.not.i39, label %opal_obj_run_destructors.exit40, label %.lr.ph.i37, !llvm.loop !4

opal_obj_run_destructors.exit40:                  ; preds = %.lr.ph.i37, %opal_obj_run_destructors.exit35
  %64 = load ptr, ptr @ompi_mpi_op_land, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %.not6.i41 = icmp eq ptr %67, null
  br i1 %.not6.i41, label %opal_obj_run_destructors.exit45, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %opal_obj_run_destructors.exit40, %.lr.ph.i42
  %68 = phi ptr [ %70, %.lr.ph.i42 ], [ %67, %opal_obj_run_destructors.exit40 ]
  %.07.i43 = phi ptr [ %69, %.lr.ph.i42 ], [ %66, %opal_obj_run_destructors.exit40 ]
  tail call void %68(ptr noundef nonnull @ompi_mpi_op_land) #7
  %69 = getelementptr inbounds nuw i8, ptr %.07.i43, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i44 = icmp eq ptr %70, null
  br i1 %.not.i44, label %opal_obj_run_destructors.exit45, label %.lr.ph.i42, !llvm.loop !4

opal_obj_run_destructors.exit45:                  ; preds = %.lr.ph.i42, %opal_obj_run_destructors.exit40
  %71 = load ptr, ptr @ompi_mpi_op_prod, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %.not6.i46 = icmp eq ptr %74, null
  br i1 %.not6.i46, label %opal_obj_run_destructors.exit50, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %opal_obj_run_destructors.exit45, %.lr.ph.i47
  %75 = phi ptr [ %77, %.lr.ph.i47 ], [ %74, %opal_obj_run_destructors.exit45 ]
  %.07.i48 = phi ptr [ %76, %.lr.ph.i47 ], [ %73, %opal_obj_run_destructors.exit45 ]
  tail call void %75(ptr noundef nonnull @ompi_mpi_op_prod) #7
  %76 = getelementptr inbounds nuw i8, ptr %.07.i48, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i49 = icmp eq ptr %77, null
  br i1 %.not.i49, label %opal_obj_run_destructors.exit50, label %.lr.ph.i47, !llvm.loop !4

opal_obj_run_destructors.exit50:                  ; preds = %.lr.ph.i47, %opal_obj_run_destructors.exit45
  %78 = load ptr, ptr @ompi_mpi_op_sum, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %.not6.i51 = icmp eq ptr %81, null
  br i1 %.not6.i51, label %opal_obj_run_destructors.exit55, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %opal_obj_run_destructors.exit50, %.lr.ph.i52
  %82 = phi ptr [ %84, %.lr.ph.i52 ], [ %81, %opal_obj_run_destructors.exit50 ]
  %.07.i53 = phi ptr [ %83, %.lr.ph.i52 ], [ %80, %opal_obj_run_destructors.exit50 ]
  tail call void %82(ptr noundef nonnull @ompi_mpi_op_sum) #7
  %83 = getelementptr inbounds nuw i8, ptr %.07.i53, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i54 = icmp eq ptr %84, null
  br i1 %.not.i54, label %opal_obj_run_destructors.exit55, label %.lr.ph.i52, !llvm.loop !4

opal_obj_run_destructors.exit55:                  ; preds = %.lr.ph.i52, %opal_obj_run_destructors.exit50
  %85 = load ptr, ptr @ompi_mpi_op_min, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i56 = icmp eq ptr %88, null
  br i1 %.not6.i56, label %opal_obj_run_destructors.exit60, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %opal_obj_run_destructors.exit55, %.lr.ph.i57
  %89 = phi ptr [ %91, %.lr.ph.i57 ], [ %88, %opal_obj_run_destructors.exit55 ]
  %.07.i58 = phi ptr [ %90, %.lr.ph.i57 ], [ %87, %opal_obj_run_destructors.exit55 ]
  tail call void %89(ptr noundef nonnull @ompi_mpi_op_min) #7
  %90 = getelementptr inbounds nuw i8, ptr %.07.i58, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i59 = icmp eq ptr %91, null
  br i1 %.not.i59, label %opal_obj_run_destructors.exit60, label %.lr.ph.i57, !llvm.loop !4

opal_obj_run_destructors.exit60:                  ; preds = %.lr.ph.i57, %opal_obj_run_destructors.exit55
  %92 = load ptr, ptr @ompi_mpi_op_max, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %.not6.i61 = icmp eq ptr %95, null
  br i1 %.not6.i61, label %opal_obj_run_destructors.exit65, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %opal_obj_run_destructors.exit60, %.lr.ph.i62
  %96 = phi ptr [ %98, %.lr.ph.i62 ], [ %95, %opal_obj_run_destructors.exit60 ]
  %.07.i63 = phi ptr [ %97, %.lr.ph.i62 ], [ %94, %opal_obj_run_destructors.exit60 ]
  tail call void %96(ptr noundef nonnull @ompi_mpi_op_max) #7
  %97 = getelementptr inbounds nuw i8, ptr %.07.i63, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i64 = icmp eq ptr %98, null
  br i1 %.not.i64, label %opal_obj_run_destructors.exit65, label %.lr.ph.i62, !llvm.loop !4

opal_obj_run_destructors.exit65:                  ; preds = %.lr.ph.i62, %opal_obj_run_destructors.exit60
  %99 = load ptr, ptr @ompi_mpi_op_null, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %.not6.i66 = icmp eq ptr %102, null
  br i1 %.not6.i66, label %opal_obj_run_destructors.exit70, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %opal_obj_run_destructors.exit65, %.lr.ph.i67
  %103 = phi ptr [ %105, %.lr.ph.i67 ], [ %102, %opal_obj_run_destructors.exit65 ]
  %.07.i68 = phi ptr [ %104, %.lr.ph.i67 ], [ %101, %opal_obj_run_destructors.exit65 ]
  tail call void %103(ptr noundef nonnull @ompi_mpi_op_null) #7
  %104 = getelementptr inbounds nuw i8, ptr %.07.i68, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i69 = icmp eq ptr %105, null
  br i1 %.not.i69, label %opal_obj_run_destructors.exit70, label %.lr.ph.i67, !llvm.loop !4

opal_obj_run_destructors.exit70:                  ; preds = %.lr.ph.i67, %opal_obj_run_destructors.exit65
  %106 = load ptr, ptr @ompi_op_f_to_c_table, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i8, ptr @opal_uses_threads, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %113

110:                                              ; preds = %opal_obj_run_destructors.exit70
  %111 = atomicrmw volatile add ptr %107, i32 -1 monotonic, align 4
  %112 = add i32 %111, -1
  br label %opal_thread_add_fetch_32.exit

113:                                              ; preds = %opal_obj_run_destructors.exit70
  %114 = load volatile i32, ptr %107, align 4
  %115 = add nsw i32 %114, -1
  store volatile i32 %115, ptr %107, align 4
  %116 = load volatile i32, ptr %107, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %110, %113
  %.0.i = phi i32 [ %112, %110 ], [ %116, %113 ]
  %117 = icmp eq i32 %.0.i, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %opal_thread_add_fetch_32.exit
  %119 = load ptr, ptr %106, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %.not6.i71 = icmp eq ptr %122, null
  br i1 %.not6.i71, label %opal_obj_run_destructors.exit75, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %118, %.lr.ph.i72
  %123 = phi ptr [ %125, %.lr.ph.i72 ], [ %122, %118 ]
  %.07.i73 = phi ptr [ %124, %.lr.ph.i72 ], [ %121, %118 ]
  tail call void %123(ptr noundef nonnull %106) #7
  %124 = getelementptr inbounds nuw i8, ptr %.07.i73, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not.i74 = icmp eq ptr %125, null
  br i1 %.not.i74, label %opal_obj_run_destructors.exit75.loopexit, label %.lr.ph.i72, !llvm.loop !4

opal_obj_run_destructors.exit75.loopexit:         ; preds = %.lr.ph.i72
  %.pre = load ptr, ptr @ompi_op_f_to_c_table, align 8
  br label %opal_obj_run_destructors.exit75

opal_obj_run_destructors.exit75:                  ; preds = %opal_obj_run_destructors.exit75.loopexit, %118
  %126 = phi ptr [ %.pre, %opal_obj_run_destructors.exit75.loopexit ], [ %106, %118 ]
  tail call void @free(ptr noundef %126) #7
  store ptr null, ptr @ompi_op_f_to_c_table, align 8
  br label %127

127:                                              ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit75
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @ompi_op_create_user(i1 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_t_class, i64 56), align 8
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #8
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_op_t_class) #7
  br label %8

8:                                                ; preds = %7, %2
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %9

9:                                                ; preds = %8
  store ptr @ompi_op_t_class, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile i32 1, ptr %10, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_t_class, i64 40), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i.i = icmp eq ptr %12, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread16.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i ], [ %12, %9 ]
  %.07.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %11, %9 ]
  tail call void %13(ptr noundef nonnull %4) #7
  %14 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread16, label %.lr.ph.i.i, !llvm.loop !7

opal_obj_new.exit.thread16:                       ; preds = %.lr.ph.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %16 = icmp slt i32 %.pre, 0
  br i1 %16, label %17, label %opal_obj_new.exit.thread16.thread

17:                                               ; preds = %opal_obj_new.exit.thread16
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
  br i1 %27, label %28, label %opal_obj_new.exit.thread

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
  tail call void %33(ptr noundef nonnull %4) #7
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i15 = icmp eq ptr %35, null
  br i1 %.not.i15, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %28
  tail call void @free(ptr noundef %4) #7
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread16.thread:                ; preds = %9, %opal_obj_new.exit.thread16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %spec.select = select i1 %0, i32 80, i32 16
  store i32 %spec.select, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @opal_string_copy(ptr noundef nonnull %37, ptr noundef nonnull @.str.17, i64 noundef 64) #7
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 79
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %1, ptr %39, align 8
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %8, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %opal_obj_new.exit.thread16.thread
  %.0 = phi ptr [ %4, %opal_obj_new.exit.thread16.thread ], [ null, %opal_thread_add_fetch_32.exit ], [ null, %opal_obj_run_destructors.exit ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ompi_op_set_java_callback(ptr noundef captures(none) initializes((104, 124)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i32, ptr %5, align 4
  %7 = or i32 %6, 8
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %3, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_op_base_op_select(ptr noundef) local_unnamed_addr #1

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
