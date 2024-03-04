; ModuleID = 'bench/openmpi/original/coll_adapt_ibcast.ll'
source_filename = "bench/openmpi/original/coll_adapt_ibcast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_coll_adapt_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, ptr, i32, i64, i32, i32, i32, i32, i32, i8, ptr }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }

@mca_coll_adapt_component = external global %struct.mca_coll_adapt_component_t, align 8
@.str = private unnamed_addr constant [16 x i8] c"bcast_algorithm\00", align 1
@.str.1 = private unnamed_addr constant [113 x i8] c"Algorithm of broadcast, 0: tuned, 1: binomial, 2: in_order_binomial, 3: binary, 4: pipeline, 5: chain, 6: linear\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"bcast_segment_size\00", align 1
@.str.3 = private unnamed_addr constant [156 x i8] c"Segment size in bytes used by default for bcast algorithms. Only has meaning if algorithm is forced and supports segmenting. 0 bytes means no segmentation.\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"bcast_max_send_requests\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Maximum number of send requests\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"bcast_max_recv_requests\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Maximum number of receive requests\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"bcast_synchronous_send\00", align 1
@.str.9 = private unnamed_addr constant [76 x i8] c"Whether to use synchronous send operations during setup of bcast operations\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@opal_cache_line_size = external local_unnamed_addr global i32, align 4
@ompi_coll_adapt_bcast_context_t_class = external global %struct.opal_class_t, align 8
@ompi_coll_base_nbc_request_t_class = external global %struct.opal_class_t, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@ompi_coll_adapt_constant_bcast_context_t_class = external global %struct.opal_class_t, align 8
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_coll_adapt_ibcast_register() local_unnamed_addr #0 {
  store i32 1, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 7), align 8
  %1 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_adapt_component, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 7)) #8
  %2 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 7), align 8
  %or.cond = icmp ugt i32 %2, 6
  br i1 %or.cond, label %3, label %4

3:                                                ; preds = %0
  store i32 1, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 7), align 8
  br label %4

4:                                                ; preds = %0, %3
  store i64 0, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 8), align 8
  %5 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_adapt_component, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 8)) #8
  store i32 2, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 9), align 8
  %6 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_adapt_component, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 9)) #8
  store i32 3, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 10), align 4
  %7 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_adapt_component, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 10)) #8
  store i8 1, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 11), align 8
  %8 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_adapt_component, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 11)) #8
  store ptr null, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 12), align 8
  ret i32 0
}

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_coll_adapt_ibcast_fini() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 12), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %25, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = and i8 %4, 1
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %9, label %6

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
  br i1 %13, label %14, label %24

14:                                               ; preds = %opal_thread_add_fetch_32.exit
  %15 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 12), align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  tail call void %20(ptr noundef nonnull %15) #8
  %21 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i1 = icmp eq ptr %22, null
  br i1 %.not.i1, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 12), align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %14
  %23 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %15, %14 ]
  tail call void @free(ptr noundef %23) #8
  br label %24

24:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  store ptr null, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 12), align 8
  br label %25

25:                                               ; preds = %24, %0
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_adapt_ibcast(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 7), align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %335, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @ompi_coll_adapt_module_cached_topology(ptr noundef %6, ptr noundef %4, i32 noundef %3, i32 noundef %10) #8
  %14 = load i64, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 8), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %15 = load i8, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 11), align 8
  %16 = shl i8 %15, 2
  %17 = and i8 %16, 4
  %18 = xor i8 %17, 4
  %19 = zext nneg i8 %18 to i32
  %20 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 12), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %opal_thread_compare_exchange_strong_ptr.exit.thread.i

22:                                               ; preds = %12
  %23 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i64 0, i32 8), align 8
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #9
  %25 = load i32, ptr @opal_class_init_epoch, align 4
  %26 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i64 0, i32 4), align 8
  %.not.i.i = icmp eq i32 %25, %26
  br i1 %.not.i.i, label %28, label %27

27:                                               ; preds = %22
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #8
  br label %28

28:                                               ; preds = %27, %22
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %opal_obj_new.exit.i, label %29

29:                                               ; preds = %28
  store ptr @opal_free_list_t_class, ptr %24, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 8
  store volatile i32 1, ptr %30, align 8
  %31 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i64 0, i32 6), align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i.i.i = icmp eq ptr %32, null
  br i1 %.not6.i.i.i, label %opal_obj_new.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %33 = phi ptr [ %35, %.lr.ph.i.i.i ], [ %32, %29 ]
  %.07.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %31, %29 ]
  tail call void %33(ptr noundef nonnull %24) #8
  %34 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %opal_obj_new.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

opal_obj_new.exit.i:                              ; preds = %.lr.ph.i.i.i, %29, %28
  %36 = load i32, ptr @opal_cache_line_size, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 5), align 8
  %39 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 4), align 4
  %40 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 6), align 4
  %41 = tail call i32 @opal_free_list_init(ptr noundef %24, i64 noundef 88, i64 noundef %37, ptr noundef nonnull @ompi_coll_adapt_bcast_context_t_class, i64 noundef 0, i64 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %42 = ptrtoint ptr %24 to i64
  %43 = load i8, ptr @opal_uses_threads, align 1
  %44 = and i8 %43, 1
  %.not.i217.i = icmp eq i8 %44, 0
  br i1 %.not.i217.i, label %48, label %45

45:                                               ; preds = %opal_obj_new.exit.i
  %46 = cmpxchg volatile ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 12), i64 0, i64 %42 acquire monotonic, align 8
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %opal_thread_compare_exchange_strong_ptr.exit.thread.i, label %.opal_thread_compare_exchange_strong_ptr.exit_crit_edge.i

.opal_thread_compare_exchange_strong_ptr.exit_crit_edge.i: ; preds = %45
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_thread_compare_exchange_strong_ptr.exit.i

48:                                               ; preds = %opal_obj_new.exit.i
  %49 = load volatile i64, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 12), align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %opal_thread_compare_exchange_strong_ptr.exit.i

51:                                               ; preds = %48
  store i64 %42, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 12), align 8
  br label %opal_thread_compare_exchange_strong_ptr.exit.thread.i

opal_thread_compare_exchange_strong_ptr.exit.i:   ; preds = %48, %.opal_thread_compare_exchange_strong_ptr.exit_crit_edge.i
  %52 = phi i8 [ %.pre.i, %.opal_thread_compare_exchange_strong_ptr.exit_crit_edge.i ], [ %43, %48 ]
  %53 = getelementptr inbounds i8, ptr %24, i64 8
  %54 = and i8 %52, 1
  %.not.i218.i = icmp eq i8 %54, 0
  br i1 %.not.i218.i, label %58, label %55

55:                                               ; preds = %opal_thread_compare_exchange_strong_ptr.exit.i
  %56 = atomicrmw volatile add ptr %53, i32 -1 monotonic, align 4
  %57 = add i32 %56, -1
  br label %opal_thread_add_fetch_32.exit.i

58:                                               ; preds = %opal_thread_compare_exchange_strong_ptr.exit.i
  %59 = load volatile i32, ptr %53, align 4
  %60 = add nsw i32 %59, -1
  store volatile i32 %60, ptr %53, align 4
  %61 = load volatile i32, ptr %53, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %58, %55
  %.0.i219.i = phi i32 [ %57, %55 ], [ %61, %58 ]
  %62 = icmp eq i32 %.0.i219.i, 0
  br i1 %62, label %63, label %opal_thread_compare_exchange_strong_ptr.exit.thread.i

63:                                               ; preds = %opal_thread_add_fetch_32.exit.i
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %.not6.i.i = icmp eq ptr %67, null
  br i1 %.not6.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %63, %.lr.ph.i.i
  %68 = phi ptr [ %70, %.lr.ph.i.i ], [ %67, %63 ]
  %.07.i.i = phi ptr [ %69, %.lr.ph.i.i ], [ %66, %63 ]
  tail call void %68(ptr noundef nonnull %24) #8
  %69 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i220.i = icmp eq ptr %70, null
  br i1 %.not.i220.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %63
  tail call void @free(ptr noundef %24) #8
  br label %opal_thread_compare_exchange_strong_ptr.exit.thread.i

opal_thread_compare_exchange_strong_ptr.exit.thread.i: ; preds = %opal_obj_run_destructors.exit.i, %opal_thread_add_fetch_32.exit.i, %51, %45, %12
  %71 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_coll_base_nbc_request_t_class, i64 0, i32 8), align 8
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #9
  %73 = load i32, ptr @opal_class_init_epoch, align 4
  %74 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_coll_base_nbc_request_t_class, i64 0, i32 4), align 8
  %.not.i221.i = icmp eq i32 %73, %74
  br i1 %.not.i221.i, label %76, label %75

75:                                               ; preds = %opal_thread_compare_exchange_strong_ptr.exit.thread.i
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_coll_base_nbc_request_t_class) #8
  br label %76

76:                                               ; preds = %75, %opal_thread_compare_exchange_strong_ptr.exit.thread.i
  %.not9.i222.i = icmp eq ptr %72, null
  br i1 %.not9.i222.i, label %opal_obj_new.exit227.i, label %77

77:                                               ; preds = %76
  store ptr @ompi_coll_base_nbc_request_t_class, ptr %72, align 8
  %78 = getelementptr inbounds i8, ptr %72, i64 8
  store volatile i32 1, ptr %78, align 8
  %79 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_coll_base_nbc_request_t_class, i64 0, i32 6), align 8
  %80 = load ptr, ptr %79, align 8
  %.not6.i.i223.i = icmp eq ptr %80, null
  br i1 %.not6.i.i223.i, label %opal_obj_new.exit227.i, label %.lr.ph.i.i224.i

.lr.ph.i.i224.i:                                  ; preds = %77, %.lr.ph.i.i224.i
  %81 = phi ptr [ %83, %.lr.ph.i.i224.i ], [ %80, %77 ]
  %.07.i.i225.i = phi ptr [ %82, %.lr.ph.i.i224.i ], [ %79, %77 ]
  tail call void %81(ptr noundef nonnull %72) #8
  %82 = getelementptr inbounds i8, ptr %.07.i.i225.i, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i.i226.i = icmp eq ptr %83, null
  br i1 %.not.i.i226.i, label %opal_obj_new.exit227.i, label %.lr.ph.i.i224.i, !llvm.loop !6

opal_obj_new.exit227.i:                           ; preds = %.lr.ph.i.i224.i, %77, %76
  %84 = getelementptr inbounds i8, ptr %72, i64 88
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %72, i64 96
  store volatile i32 1, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %72, i64 100
  store i8 0, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %72, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  store volatile i32 2, ptr %85, align 8
  %88 = getelementptr inbounds i8, ptr %72, i64 56
  store i32 4, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %72, i64 120
  store ptr @ompi_coll_adapt_request_free, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %72, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  store ptr %72, ptr %5, align 8
  %91 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i64 0, i32 8), align 8
  %92 = tail call noalias ptr @malloc(i64 noundef %91) #9
  %93 = load i32, ptr @opal_class_init_epoch, align 4
  %94 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i64 0, i32 4), align 8
  %.not.i228.i = icmp eq i32 %93, %94
  br i1 %.not.i228.i, label %96, label %95

95:                                               ; preds = %opal_obj_new.exit227.i
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #8
  br label %96

96:                                               ; preds = %95, %opal_obj_new.exit227.i
  %.not9.i229.i = icmp eq ptr %92, null
  br i1 %.not9.i229.i, label %opal_obj_new.exit234.i, label %97

97:                                               ; preds = %96
  store ptr @opal_mutex_t_class, ptr %92, align 8
  %98 = getelementptr inbounds i8, ptr %92, i64 8
  store volatile i32 1, ptr %98, align 8
  %99 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i64 0, i32 6), align 8
  %100 = load ptr, ptr %99, align 8
  %.not6.i.i230.i = icmp eq ptr %100, null
  br i1 %.not6.i.i230.i, label %opal_obj_new.exit234.i, label %.lr.ph.i.i231.i

.lr.ph.i.i231.i:                                  ; preds = %97, %.lr.ph.i.i231.i
  %101 = phi ptr [ %103, %.lr.ph.i.i231.i ], [ %100, %97 ]
  %.07.i.i232.i = phi ptr [ %102, %.lr.ph.i.i231.i ], [ %99, %97 ]
  tail call void %101(ptr noundef nonnull %92) #8
  %102 = getelementptr inbounds i8, ptr %.07.i.i232.i, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i.i233.i = icmp eq ptr %103, null
  br i1 %.not.i.i233.i, label %opal_obj_new.exit234.i, label %.lr.ph.i.i231.i, !llvm.loop !6

opal_obj_new.exit234.i:                           ; preds = %.lr.ph.i.i231.i, %97, %96
  %104 = getelementptr i8, ptr %4, i64 220
  %.val.i = load i32, ptr %104, align 4
  %105 = getelementptr i8, ptr %2, i64 24
  %.val216.i = load i64, ptr %105, align 8
  %.not.i = icmp ugt i64 %.val216.i, %14
  br i1 %.not.i, label %119, label %106

106:                                              ; preds = %opal_obj_new.exit234.i
  %107 = sext i32 %1 to i64
  %108 = mul i64 %.val216.i, %107
  %109 = icmp ugt i64 %108, %14
  br i1 %109, label %110, label %119

110:                                              ; preds = %106
  %111 = udiv i64 %14, %.val216.i
  %112 = trunc i64 %111 to i32
  %sext.i = shl i64 %111, 32
  %113 = ashr exact i64 %sext.i, 32
  %114 = mul i64 %113, %.val216.i
  %115 = sub i64 %14, %114
  %116 = lshr i64 %.val216.i, 1
  %117 = icmp ugt i64 %115, %116
  %118 = zext i1 %117 to i32
  %spec.select.i = add nsw i32 %118, %112
  br label %119

119:                                              ; preds = %110, %106, %opal_obj_new.exit234.i
  %.0188.i = phi i32 [ %1, %106 ], [ %1, %opal_obj_new.exit234.i ], [ %spec.select.i, %110 ]
  %120 = getelementptr inbounds i8, ptr %2, i64 48
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %2, i64 56
  %123 = load i64, ptr %122, align 8
  %124 = sub nsw i64 %123, %121
  %125 = add i32 %1, -1
  %126 = add i32 %125, %.0188.i
  %127 = sdiv i32 %126, %.0188.i
  %128 = sext i32 %.0188.i to i64
  %129 = mul nsw i64 %124, %128
  %.not203.i = icmp eq i32 %127, 0
  br i1 %.not203.i, label %134, label %130

130:                                              ; preds = %119
  %131 = sext i32 %127 to i64
  %132 = shl nsw i64 %131, 2
  %133 = tail call noalias ptr @malloc(i64 noundef %132) #9
  br label %134

134:                                              ; preds = %130, %119
  %.0190.i = phi ptr [ %133, %130 ], [ null, %119 ]
  %135 = getelementptr inbounds i8, ptr %13, i64 16
  %136 = load i32, ptr %135, align 4
  %.not204.i = icmp eq i32 %136, 0
  br i1 %.not204.i, label %141, label %137

137:                                              ; preds = %134
  %138 = sext i32 %136 to i64
  %139 = shl nsw i64 %138, 2
  %140 = tail call noalias ptr @malloc(i64 noundef %139) #9
  br label %141

141:                                              ; preds = %137, %134
  %.0189.i = phi ptr [ %140, %137 ], [ null, %134 ]
  %142 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_coll_adapt_constant_bcast_context_t_class, i64 0, i32 8), align 8
  %143 = tail call noalias ptr @malloc(i64 noundef %142) #9
  %144 = load i32, ptr @opal_class_init_epoch, align 4
  %145 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_coll_adapt_constant_bcast_context_t_class, i64 0, i32 4), align 8
  %.not.i235.i = icmp eq i32 %144, %145
  br i1 %.not.i235.i, label %147, label %146

146:                                              ; preds = %141
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_coll_adapt_constant_bcast_context_t_class) #8
  br label %147

147:                                              ; preds = %146, %141
  %.not9.i236.i = icmp eq ptr %143, null
  br i1 %.not9.i236.i, label %opal_obj_new.exit241.i, label %148

148:                                              ; preds = %147
  store ptr @ompi_coll_adapt_constant_bcast_context_t_class, ptr %143, align 8
  %149 = getelementptr inbounds i8, ptr %143, i64 8
  store volatile i32 1, ptr %149, align 8
  %150 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_coll_adapt_constant_bcast_context_t_class, i64 0, i32 6), align 8
  %151 = load ptr, ptr %150, align 8
  %.not6.i.i237.i = icmp eq ptr %151, null
  br i1 %.not6.i.i237.i, label %opal_obj_new.exit241.i, label %.lr.ph.i.i238.i

.lr.ph.i.i238.i:                                  ; preds = %148, %.lr.ph.i.i238.i
  %152 = phi ptr [ %154, %.lr.ph.i.i238.i ], [ %151, %148 ]
  %.07.i.i239.i = phi ptr [ %153, %.lr.ph.i.i238.i ], [ %150, %148 ]
  tail call void %152(ptr noundef nonnull %143) #8
  %153 = getelementptr inbounds i8, ptr %.07.i.i239.i, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not.i.i240.i = icmp eq ptr %154, null
  br i1 %.not.i.i240.i, label %opal_obj_new.exit241.i, label %.lr.ph.i.i238.i, !llvm.loop !6

opal_obj_new.exit241.i:                           ; preds = %.lr.ph.i.i238.i, %148, %147
  %155 = getelementptr inbounds i8, ptr %143, i64 16
  store i32 %3, ptr %155, align 8
  %156 = sext i32 %1 to i64
  %157 = getelementptr inbounds i8, ptr %143, i64 24
  store i64 %156, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %143, i64 32
  store i64 %128, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %143, i64 40
  store ptr %2, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %143, i64 48
  store ptr %4, ptr %160, align 8
  %161 = trunc i64 %129 to i32
  %162 = getelementptr inbounds i8, ptr %143, i64 56
  store i32 %161, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %143, i64 60
  store i32 %127, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %143, i64 80
  store ptr %.0190.i, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %143, i64 96
  store i32 0, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %143, i64 100
  store i32 0, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %143, i64 88
  store ptr %.0189.i, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %143, i64 104
  store i32 0, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %143, i64 72
  store ptr %92, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %143, i64 64
  store ptr %72, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %143, i64 112
  store ptr %13, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %4, i64 236
  %.pre16.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_thread_compare_exchange_strong_32.exit.i.i.outer

opal_thread_compare_exchange_strong_32.exit.i.i.outer: ; preds = %175, %opal_obj_new.exit241.i
  %.ph = phi i8 [ %.pre.i.i, %175 ], [ %.pre16.i.i, %opal_obj_new.exit241.i ]
  %173 = and i8 %.ph, 1
  %.not.i.i242.i = icmp eq i8 %173, 0
  br label %opal_thread_compare_exchange_strong_32.exit.i.i

opal_thread_compare_exchange_strong_32.exit.i.i:  ; preds = %opal_thread_compare_exchange_strong_32.exit.i.i.outer, %181
  %174 = load volatile i32, ptr %172, align 4
  br i1 %.not.i.i242.i, label %181, label %175

175:                                              ; preds = %opal_thread_compare_exchange_strong_32.exit.i.i
  %176 = sub nsw i32 %174, %127
  %177 = icmp slt i32 %176, -1073741822
  %spec.store.select.i.i.le = select i1 %177, i32 -33, i32 %174
  %178 = sub nsw i32 %spec.store.select.i.i.le, %127
  %179 = cmpxchg volatile ptr %172, i32 %174, i32 %178 acquire monotonic, align 4
  %180 = extractvalue { i32, i1 } %179, 1
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br i1 %180, label %ompi_coll_base_nbc_reserve_tags.exit.i, label %opal_thread_compare_exchange_strong_32.exit.i.i.outer

181:                                              ; preds = %opal_thread_compare_exchange_strong_32.exit.i.i
  %182 = load volatile i32, ptr %172, align 4
  %183 = icmp eq i32 %182, %174
  br i1 %183, label %ompi_coll_base_nbc_reserve_tags.exit.thread.i, label %opal_thread_compare_exchange_strong_32.exit.i.i

ompi_coll_base_nbc_reserve_tags.exit.thread.i:    ; preds = %181
  %184 = sub nsw i32 %174, %127
  %185 = icmp slt i32 %184, -1073741822
  %spec.store.select.i.i.le71 = select i1 %185, i32 -33, i32 %174
  %186 = sub nsw i32 %spec.store.select.i.i.le71, %127
  store i32 %186, ptr %172, align 4
  %187 = getelementptr inbounds i8, ptr %143, i64 120
  store i32 %spec.store.select.i.i.le71, ptr %187, align 8
  br label %193

ompi_coll_base_nbc_reserve_tags.exit.i:           ; preds = %175
  %.pre63.i = and i8 %.pre.i.i, 1
  %188 = icmp eq i8 %.pre63.i, 0
  %189 = getelementptr inbounds i8, ptr %143, i64 120
  store i32 %spec.store.select.i.i.le, ptr %189, align 8
  br i1 %188, label %193, label %190

190:                                              ; preds = %ompi_coll_base_nbc_reserve_tags.exit.i
  %191 = getelementptr inbounds i8, ptr %92, i64 16
  %192 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %191) #8
  br label %193

193:                                              ; preds = %190, %ompi_coll_base_nbc_reserve_tags.exit.i, %ompi_coll_base_nbc_reserve_tags.exit.thread.i
  %194 = phi ptr [ %187, %ompi_coll_base_nbc_reserve_tags.exit.thread.i ], [ %189, %ompi_coll_base_nbc_reserve_tags.exit.i ], [ %189, %190 ]
  %195 = icmp eq i32 %.val.i, %3
  %196 = icmp sgt i32 %127, 0
  br i1 %195, label %197, label %268

197:                                              ; preds = %193
  %198 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 9), align 8
  %..i = tail call i32 @llvm.smin.i32(i32 %127, i32 %198)
  br i1 %196, label %.lr.ph22.preheader.i, label %._crit_edge.i

.lr.ph22.preheader.i:                             ; preds = %197
  %wide.trip.count48.i = zext nneg i32 %127 to i64
  br label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %.lr.ph22.i, %.lr.ph22.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.lr.ph22.preheader.i ], [ %indvars.iv.next46.i, %.lr.ph22.i ]
  %199 = getelementptr inbounds i32, ptr %.0190.i, i64 %indvars.iv45.i
  %200 = trunc i64 %indvars.iv45.i to i32
  store i32 %200, ptr %199, align 4
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count48.i
  br i1 %exitcond49.not.i, label %._crit_edge.i, label %.lr.ph22.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph22.i, %197
  store i32 %127, ptr %165, align 8
  %201 = load i32, ptr %135, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.lr.ph25.preheader.i, label %.preheader.i

.lr.ph25.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count53.i = zext nneg i32 %201 to i64
  br label %.lr.ph25.i

.preheader.i:                                     ; preds = %.lr.ph25.i, %._crit_edge.i
  %203 = icmp sgt i32 %..i, 0
  br i1 %203, label %.lr.ph32.i, label %.loopexit5.i

.lr.ph32.i:                                       ; preds = %.preheader.i
  %204 = add nsw i32 %127, -1
  %205 = getelementptr inbounds i8, ptr %13, i64 20
  %206 = getelementptr inbounds i8, ptr %143, i64 8
  %207 = getelementptr inbounds i8, ptr %92, i64 16
  %208 = zext i32 %204 to i64
  %wide.trip.count61.i = zext nneg i32 %..i to i64
  br label %210

.lr.ph25.i:                                       ; preds = %.lr.ph25.i, %.lr.ph25.preheader.i
  %indvars.iv50.i = phi i64 [ 0, %.lr.ph25.preheader.i ], [ %indvars.iv.next51.i, %.lr.ph25.i ]
  %209 = getelementptr inbounds i32, ptr %.0189.i, i64 %indvars.iv50.i
  store i32 %198, ptr %209, align 4
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count53.i
  br i1 %exitcond54.not.i, label %.preheader.i, label %.lr.ph25.i, !llvm.loop !8

210:                                              ; preds = %._crit_edge29.i, %.lr.ph32.i
  %211 = phi i32 [ %201, %.lr.ph32.i ], [ %267, %._crit_edge29.i ]
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph32.i ], [ %indvars.iv.next59.i, %._crit_edge29.i ]
  %.018430.i = phi i32 [ %.0188.i, %.lr.ph32.i ], [ %.1185.i, %._crit_edge29.i ]
  %212 = icmp eq i64 %indvars.iv58.i, %208
  %213 = trunc i64 %indvars.iv58.i to i32
  %214 = mul i32 %.0188.i, %213
  %215 = sub i32 %1, %214
  %.1185.i = select i1 %212, i32 %215, i32 %.018430.i
  %216 = icmp sgt i32 %211, 0
  br i1 %216, label %.lr.ph28.i, label %._crit_edge29.i

.lr.ph28.i:                                       ; preds = %210
  %217 = mul i64 %indvars.iv58.i, %129
  %218 = getelementptr inbounds i8, ptr %0, i64 %217
  %219 = sext i32 %.1185.i to i64
  br label %220

220:                                              ; preds = %263, %.lr.ph28.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph28.i ], [ %indvars.iv.next56.i, %263 ]
  %221 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 12), align 8
  %222 = call fastcc ptr @opal_free_list_wait(ptr noundef %221)
  %223 = getelementptr inbounds i8, ptr %222, i64 56
  store ptr %218, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %222, i64 64
  store i32 %213, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %222, i64 68
  %226 = trunc i64 %indvars.iv55.i to i32
  store i32 %226, ptr %225, align 4
  %227 = getelementptr inbounds [0 x i32], ptr %205, i64 0, i64 %indvars.iv55.i
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds i8, ptr %222, i64 72
  store i32 %228, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %222, i64 80
  store ptr %143, ptr %230, align 8
  %231 = load i8, ptr @opal_uses_threads, align 1
  %232 = and i8 %231, 1
  %.not.i243.i = icmp eq i8 %232, 0
  br i1 %.not.i243.i, label %235, label %233

233:                                              ; preds = %220
  %234 = atomicrmw volatile add ptr %206, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit245.i

235:                                              ; preds = %220
  %236 = load volatile i32, ptr %206, align 4
  %237 = add nsw i32 %236, 1
  store volatile i32 %237, ptr %206, align 4
  %238 = load volatile i32, ptr %206, align 4
  br label %opal_thread_add_fetch_32.exit245.i

opal_thread_add_fetch_32.exit245.i:               ; preds = %235, %233
  %239 = load ptr, ptr %223, align 8
  %240 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 11), align 8
  %241 = load i32, ptr %229, align 8
  %242 = load i32, ptr %194, align 8
  %243 = sub nsw i32 %242, %213
  %244 = call i32 %240(ptr noundef %239, i64 noundef %219, ptr noundef %2, i32 noundef %241, i32 noundef %243, i32 noundef %19, ptr noundef %4, ptr noundef nonnull %8) #8
  %.not212.i = icmp eq i32 %244, 0
  br i1 %.not212.i, label %245, label %ompi_coll_adapt_ibcast_generic.exit

245:                                              ; preds = %opal_thread_add_fetch_32.exit245.i
  %246 = load i8, ptr @opal_uses_threads, align 1
  %247 = and i8 %246, 1
  %.not213.i = icmp eq i8 %247, 0
  br i1 %.not213.i, label %250, label %248

248:                                              ; preds = %245
  %249 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %207) #8
  br label %250

250:                                              ; preds = %248, %245
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 144
  store ptr %222, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %251, i64 136
  store ptr @send_cb, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %251, i64 88
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, inttoptr (i64 1 to ptr)
  br i1 %256, label %257, label %ompi_request_set_callback.exit.i

257:                                              ; preds = %250
  store ptr null, ptr %253, align 8
  %258 = call i32 @send_cb(ptr noundef nonnull %251) #8, !callees !9
  br label %ompi_request_set_callback.exit.i

ompi_request_set_callback.exit.i:                 ; preds = %257, %250
  %259 = load i8, ptr @opal_uses_threads, align 1
  %260 = and i8 %259, 1
  %.not214.i = icmp eq i8 %260, 0
  br i1 %.not214.i, label %263, label %261

261:                                              ; preds = %ompi_request_set_callback.exit.i
  %262 = call i32 @pthread_mutex_lock(ptr noundef nonnull %207) #8
  br label %263

263:                                              ; preds = %261, %ompi_request_set_callback.exit.i
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %264 = load i32, ptr %135, align 4
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %indvars.iv.next56.i, %265
  br i1 %266, label %220, label %._crit_edge29.i, !llvm.loop !10

._crit_edge29.i:                                  ; preds = %263, %210
  %267 = phi i32 [ %211, %210 ], [ %264, %263 ]
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %.loopexit5.i, label %210, !llvm.loop !11

268:                                              ; preds = %193
  %269 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 10), align 4
  %.215.i = tail call i32 @llvm.smin.i32(i32 %127, i32 %269)
  br i1 %196, label %.lr.ph.preheader.i, label %.preheader9.i

.lr.ph.preheader.i:                               ; preds = %268
  %270 = zext nneg i32 %127 to i64
  %271 = shl nuw nsw i64 %270, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.0190.i, i8 0, i64 %271, i1 false)
  br label %.preheader9.i

.preheader9.i:                                    ; preds = %.lr.ph.preheader.i, %268
  %272 = load i32, ptr %135, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph17.preheader.i, label %.preheader6.i

.lr.ph17.preheader.i:                             ; preds = %.preheader9.i
  %274 = zext nneg i32 %272 to i64
  %275 = shl nuw nsw i64 %274, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.0189.i, i8 0, i64 %275, i1 false)
  br label %.preheader6.i

.preheader6.i:                                    ; preds = %.lr.ph17.preheader.i, %.preheader9.i
  %276 = icmp sgt i32 %.215.i, 0
  br i1 %276, label %.lr.ph20.i, label %.loopexit5.i

.lr.ph20.i:                                       ; preds = %.preheader6.i
  %277 = add nsw i32 %127, -1
  %278 = getelementptr inbounds i8, ptr %13, i64 12
  %279 = getelementptr inbounds i8, ptr %143, i64 8
  %280 = getelementptr inbounds i8, ptr %92, i64 16
  %281 = zext i32 %277 to i64
  %wide.trip.count.i = zext nneg i32 %.215.i to i64
  br label %282

282:                                              ; preds = %329, %.lr.ph20.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next.i, %329 ]
  %.018118.i = phi i32 [ %.0188.i, %.lr.ph20.i ], [ %.1182.i, %329 ]
  %283 = icmp eq i64 %indvars.iv.i, %281
  %284 = trunc i64 %indvars.iv.i to i32
  %285 = mul i32 %.0188.i, %284
  %286 = sub i32 %1, %285
  %.1182.i = select i1 %283, i32 %286, i32 %.018118.i
  %287 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 12), align 8
  %288 = call fastcc ptr @opal_free_list_wait(ptr noundef %287)
  %289 = mul i64 %indvars.iv.i, %129
  %290 = getelementptr inbounds i8, ptr %0, i64 %289
  %291 = getelementptr inbounds i8, ptr %288, i64 56
  store ptr %290, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %288, i64 64
  store i32 %284, ptr %292, align 8
  %293 = load i32, ptr %278, align 4
  %294 = getelementptr inbounds i8, ptr %288, i64 72
  store i32 %293, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %288, i64 80
  store ptr %143, ptr %295, align 8
  %296 = load i8, ptr @opal_uses_threads, align 1
  %297 = and i8 %296, 1
  %.not.i247.i = icmp eq i8 %297, 0
  br i1 %.not.i247.i, label %300, label %298

298:                                              ; preds = %282
  %299 = atomicrmw volatile add ptr %279, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit249.i

300:                                              ; preds = %282
  %301 = load volatile i32, ptr %279, align 4
  %302 = add nsw i32 %301, 1
  store volatile i32 %302, ptr %279, align 4
  %303 = load volatile i32, ptr %279, align 4
  br label %opal_thread_add_fetch_32.exit249.i

opal_thread_add_fetch_32.exit249.i:               ; preds = %300, %298
  %304 = load ptr, ptr %291, align 8
  %305 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 8), align 8
  %306 = sext i32 %.1182.i to i64
  %307 = load i32, ptr %294, align 8
  %308 = load i32, ptr %194, align 8
  %309 = sub nsw i32 %308, %284
  %310 = call i32 %305(ptr noundef %304, i64 noundef %306, ptr noundef %2, i32 noundef %307, i32 noundef %309, ptr noundef %4, ptr noundef nonnull %9) #8
  %311 = load i8, ptr @opal_uses_threads, align 1
  %312 = and i8 %311, 1
  %.not207.i = icmp eq i8 %312, 0
  br i1 %.not207.i, label %315, label %313

313:                                              ; preds = %opal_thread_add_fetch_32.exit249.i
  %314 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %280) #8
  br label %315

315:                                              ; preds = %313, %opal_thread_add_fetch_32.exit249.i
  %.not208.i = icmp eq i32 %310, 0
  br i1 %.not208.i, label %316, label %ompi_coll_adapt_ibcast_generic.exit

316:                                              ; preds = %315
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 144
  store ptr %288, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %317, i64 136
  store ptr @recv_cb, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %317, i64 88
  %321 = load ptr, ptr %320, align 8
  %322 = icmp eq ptr %321, inttoptr (i64 1 to ptr)
  br i1 %322, label %323, label %ompi_request_set_callback.exit251.i

323:                                              ; preds = %316
  store ptr null, ptr %319, align 8
  %324 = call i32 @recv_cb(ptr noundef nonnull %317) #8, !callees !9
  br label %ompi_request_set_callback.exit251.i

ompi_request_set_callback.exit251.i:              ; preds = %323, %316
  %325 = load i8, ptr @opal_uses_threads, align 1
  %326 = and i8 %325, 1
  %.not209.i = icmp eq i8 %326, 0
  br i1 %.not209.i, label %329, label %327

327:                                              ; preds = %ompi_request_set_callback.exit251.i
  %328 = call i32 @pthread_mutex_lock(ptr noundef nonnull %280) #8
  br label %329

329:                                              ; preds = %327, %ompi_request_set_callback.exit251.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit5.i, label %282, !llvm.loop !12

.loopexit5.i:                                     ; preds = %329, %._crit_edge29.i, %.preheader6.i, %.preheader.i
  %330 = load i8, ptr @opal_uses_threads, align 1
  %331 = and i8 %330, 1
  %.not211.i = icmp eq i8 %331, 0
  br i1 %.not211.i, label %ompi_coll_adapt_ibcast_generic.exit, label %332

332:                                              ; preds = %.loopexit5.i
  %333 = getelementptr inbounds i8, ptr %92, i64 16
  %334 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %333) #8
  br label %ompi_coll_adapt_ibcast_generic.exit

ompi_coll_adapt_ibcast_generic.exit:              ; preds = %315, %opal_thread_add_fetch_32.exit245.i, %.loopexit5.i, %332
  %.0.i = phi i32 [ 0, %.loopexit5.i ], [ 0, %332 ], [ %244, %opal_thread_add_fetch_32.exit245.i ], [ %310, %315 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %335

335:                                              ; preds = %7, %ompi_coll_adapt_ibcast_generic.exit
  %.0 = phi i32 [ %.0.i, %ompi_coll_adapt_ibcast_generic.exit ], [ -7, %7 ]
  ret i32 %.0
}

declare ptr @ompi_coll_adapt_module_cached_topology(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_adapt_request_free(ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @opal_free_list_wait(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.sroa.22.i.i.i7.i = alloca i64, align 8
  %3 = alloca ptr, align 8
  %.sroa.4.i.i8.i = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %.sroa.22.i.i23.i = alloca i64, align 8
  %6 = alloca ptr, align 8
  %.sroa.4.i24.i = alloca i64, align 8
  %7 = alloca ptr, align 8
  %.sroa.22.i.i.i = alloca i64, align 8
  %8 = alloca ptr, align 8
  %.sroa.4.i.i = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %109, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %13, ptr %8, align 8
  %.0..0..0..0..0..0..0..0.10.i.i = load volatile ptr, ptr %8, align 8
  %14 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i.i = load volatile ptr, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0.11.i.i, i64 8
  %16 = load volatile i64, ptr %15, align 8
  store volatile i64 %16, ptr %.sroa.4.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %18 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i to ptr
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %.lr.ph.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %opal_update_counted_pointer.exit.i.i
  %20 = phi ptr [ %28, %opal_update_counted_pointer.exit.i.i ], [ %18, %12 ]
  %.sroa.4.0..sroa.4.8.19.i.i = phi i64 [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, %opal_update_counted_pointer.exit.i.i ], [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i, %12 ]
  %.sroa.0.018.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i, %opal_update_counted_pointer.exit.i.i ], [ %14, %12 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load volatile ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  store volatile ptr %13, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  store volatile i64 %23, ptr %.sroa.22.i.i.i, align 8
  %24 = add i64 %.sroa.0.018.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0.5.i.i.i = load volatile ptr, ptr %7, align 8
  %.sroa.2.0.insert.ext.i.i.i.i = zext i64 %23 to i128
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i = zext i64 %24 to i128
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %.sroa.4.0.insert.ext.i.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i to i128
  %.sroa.4.0.insert.shift.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i, 64
  %.sroa.0.0.insert.ext.i.i = zext i64 %.sroa.0.018.i.i to i128
  %.sroa.0.0.insert.insert.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %25 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0.5.i.i.i, i128 %.sroa.0.0.insert.insert.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i acquire monotonic, align 16
  %26 = extractvalue { i128, i1 } %25, 1
  br i1 %26, label %opal_lifo_pop_atomic.exit.i, label %opal_update_counted_pointer.exit.i.i

opal_update_counted_pointer.exit.i.i:             ; preds = %.lr.ph.i.i
  %27 = extractvalue { i128, i1 } %25, 0
  %.sroa.0.0.extract.trunc.i.i = trunc i128 %27 to i64
  %.sroa.4.0.extract.shift.i.i = lshr i128 %27, 64
  %.sroa.4.0.extract.trunc.i.i = trunc i128 %.sroa.4.0.extract.shift.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i, ptr %.sroa.4.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %28 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i to ptr
  %29 = icmp eq ptr %17, %28
  br i1 %29, label %.lr.ph.i, label %.lr.ph.i.i

opal_lifo_pop_atomic.exit.i:                      ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds i8, ptr %20, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  fence release
  store volatile ptr null, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  br label %opal_free_list_wait_mt.exit

.lr.ph.i:                                         ; preds = %opal_update_counted_pointer.exit.i.i, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  store ptr null, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 184
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  %35 = getelementptr inbounds i8, ptr %0, i64 104
  %36 = getelementptr inbounds i8, ptr %0, i64 248
  %37 = getelementptr inbounds i8, ptr %0, i64 252
  br label %38

38:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %39 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %31) #8
  %.not48.i = icmp eq i32 %39, 0
  br i1 %.not48.i, label %40, label %87

40:                                               ; preds = %38
  %41 = load i64, ptr %32, align 16
  %42 = load i64, ptr %33, align 8
  %.not18.i = icmp ugt i64 %41, %42
  br i1 %.not18.i, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %34, align 16
  %45 = call i32 @opal_free_list_grow_st(ptr noundef nonnull %0, i64 noundef %44, ptr noundef nonnull %9) #8
  %.not19.i = icmp eq i32 %45, 0
  br i1 %.not19.i, label %78, label %46

46:                                               ; preds = %43, %40
  %47 = load i64, ptr %35, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %35, align 8
  %49 = load volatile i32, ptr %36, align 8
  %50 = add nsw i32 %49, 1
  store volatile i32 %50, ptr %36, align 8
  %51 = load i8, ptr @opal_uses_threads, align 1
  %52 = and i8 %51, 1
  %.not.i.i = icmp eq i8 %52, 0
  %53 = load volatile i32, ptr %37, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %55

.preheader.i.i:                                   ; preds = %46
  br i1 %54, label %.lr.ph16.i.i, label %.loopexit.i.i

55:                                               ; preds = %46
  br i1 %54, label %.preheader14.i.i, label %58

.preheader14.i.i:                                 ; preds = %55
  %56 = load volatile i32, ptr %37, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.lr.ph.i21.i, label %.loopexit.i.i

58:                                               ; preds = %55
  %59 = load volatile i32, ptr %36, align 8
  %60 = add nsw i32 %59, -1
  store volatile i32 %60, ptr %36, align 8
  %61 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #8
  %62 = call i32 @opal_progress() #8
  %63 = call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #8
  br label %opal_condition_wait.exit.i

.lr.ph.i21.i:                                     ; preds = %.preheader14.i.i, %.lr.ph.i21.i
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #8
  %65 = call i32 @opal_progress() #8
  %66 = call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #8
  %67 = load volatile i32, ptr %37, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.lr.ph.i21.i, label %.loopexit.i.i, !llvm.loop !13

.lr.ph16.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph16.i.i
  %69 = call i32 @opal_progress() #8
  %70 = load volatile i32, ptr %37, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.lr.ph16.i.i, label %.loopexit.i.i, !llvm.loop !14

.loopexit.i.i:                                    ; preds = %.lr.ph.i21.i, %.lr.ph16.i.i, %.preheader14.i.i, %.preheader.i.i
  %72 = load volatile i32, ptr %37, align 4
  %73 = add nsw i32 %72, -1
  store volatile i32 %73, ptr %37, align 4
  %74 = load volatile i32, ptr %36, align 8
  %75 = add nsw i32 %74, -1
  store volatile i32 %75, ptr %36, align 8
  br label %opal_condition_wait.exit.i

opal_condition_wait.exit.i:                       ; preds = %.loopexit.i.i, %58
  %76 = load i64, ptr %35, align 8
  %77 = add i64 %76, -1
  store i64 %77, ptr %35, align 8
  br label %opal_condition_signal.exit.i

78:                                               ; preds = %43
  %79 = load i64, ptr %35, align 8
  switch i64 %79, label %85 [
    i64 0, label %opal_condition_signal.exit.i
    i64 1, label %80
  ]

80:                                               ; preds = %78
  %81 = load volatile i32, ptr %36, align 8
  %.not.i22.i = icmp eq i32 %81, 0
  br i1 %.not.i22.i, label %opal_condition_signal.exit.i, label %82

82:                                               ; preds = %80
  %83 = load volatile i32, ptr %37, align 4
  %84 = add nsw i32 %83, 1
  store volatile i32 %84, ptr %37, align 4
  br label %opal_condition_signal.exit.i

85:                                               ; preds = %78
  %86 = load volatile i32, ptr %36, align 8
  store volatile i32 %86, ptr %37, align 4
  br label %opal_condition_signal.exit.i

87:                                               ; preds = %38
  %88 = call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #8
  br label %opal_condition_signal.exit.i

opal_condition_signal.exit.i:                     ; preds = %87, %85, %82, %80, %78, %opal_condition_wait.exit.i
  %89 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #8
  %90 = load ptr, ptr %9, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %opal_free_list_wait_mt.exit

92:                                               ; preds = %opal_condition_signal.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i24.i)
  store volatile ptr %13, ptr %6, align 8
  %.0..0..0..0..0..0..0..0.10.i25.i = load volatile ptr, ptr %6, align 8
  %93 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i25.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i26.i = load volatile ptr, ptr %6, align 8
  %94 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0.11.i26.i, i64 8
  %95 = load volatile i64, ptr %94, align 8
  store volatile i64 %95, ptr %.sroa.4.i24.i, align 8
  %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i = load volatile i64, ptr %.sroa.4.i24.i, align 8
  %96 = inttoptr i64 %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i to ptr
  %97 = icmp eq ptr %17, %96
  br i1 %97, label %.loopexit.i, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %92, %opal_update_counted_pointer.exit.i40.i
  %98 = phi ptr [ %106, %opal_update_counted_pointer.exit.i40.i ], [ %96, %92 ]
  %.sroa.4.0..sroa.4.8.19.i29.i = phi i64 [ %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i, %opal_update_counted_pointer.exit.i40.i ], [ %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i, %92 ]
  %.sroa.0.018.i30.i = phi i64 [ %.sroa.0.0.extract.trunc.i41.i, %opal_update_counted_pointer.exit.i40.i ], [ %93, %92 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load volatile ptr, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i)
  store volatile ptr %13, ptr %5, align 8
  %101 = ptrtoint ptr %100 to i64
  store volatile i64 %101, ptr %.sroa.22.i.i23.i, align 8
  %102 = add i64 %.sroa.0.018.i30.i, 1
  %.0..0..0..0..0..0..0..0..0..0.5.i.i31.i = load volatile ptr, ptr %5, align 8
  %.sroa.2.0.insert.ext.i.i.i32.i = zext i64 %101 to i128
  %.sroa.2.0.insert.shift.i.i.i33.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i32.i, 64
  %.sroa.0.0.insert.ext.i.i.i34.i = zext i64 %102 to i128
  %.sroa.0.0.insert.insert.i.i.i35.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i33.i, %.sroa.0.0.insert.ext.i.i.i34.i
  %.sroa.4.0.insert.ext.i36.i = zext i64 %.sroa.4.0..sroa.4.8.19.i29.i to i128
  %.sroa.4.0.insert.shift.i37.i = shl nuw i128 %.sroa.4.0.insert.ext.i36.i, 64
  %.sroa.0.0.insert.ext.i38.i = zext i64 %.sroa.0.018.i30.i to i128
  %.sroa.0.0.insert.insert.i39.i = or disjoint i128 %.sroa.4.0.insert.shift.i37.i, %.sroa.0.0.insert.ext.i38.i
  %103 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0.5.i.i31.i, i128 %.sroa.0.0.insert.insert.i39.i, i128 %.sroa.0.0.insert.insert.i.i.i35.i acquire monotonic, align 16
  %104 = extractvalue { i128, i1 } %103, 1
  br i1 %104, label %.thread68.i, label %opal_update_counted_pointer.exit.i40.i

opal_update_counted_pointer.exit.i40.i:           ; preds = %.lr.ph.i28.i
  %105 = extractvalue { i128, i1 } %103, 0
  %.sroa.0.0.extract.trunc.i41.i = trunc i128 %105 to i64
  %.sroa.4.0.extract.shift.i42.i = lshr i128 %105, 64
  %.sroa.4.0.extract.trunc.i43.i = trunc i128 %.sroa.4.0.extract.shift.i42.i to i64
  store i64 %.sroa.4.0.extract.trunc.i43.i, ptr %.sroa.4.i24.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i)
  %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i = load volatile i64, ptr %.sroa.4.i24.i, align 8
  %106 = inttoptr i64 %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i to ptr
  %107 = icmp eq ptr %17, %106
  br i1 %107, label %.loopexit.i, label %.lr.ph.i28.i

.thread68.i:                                      ; preds = %.lr.ph.i28.i
  %108 = getelementptr inbounds i8, ptr %98, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i)
  fence release
  store volatile ptr null, ptr %108, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i24.i)
  br label %opal_free_list_wait_mt.exit

.loopexit.i:                                      ; preds = %opal_update_counted_pointer.exit.i40.i, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i24.i)
  store ptr null, ptr %9, align 8
  br label %38, !llvm.loop !15

opal_free_list_wait_mt.exit:                      ; preds = %opal_condition_signal.exit.i, %opal_lifo_pop_atomic.exit.i, %.thread68.i
  %.lcssa53.i = phi ptr [ %20, %opal_lifo_pop_atomic.exit.i ], [ %98, %.thread68.i ], [ %90, %opal_condition_signal.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %165

109:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %110 = getelementptr inbounds i8, ptr %0, i64 24
  %111 = load volatile i64, ptr %110, align 8
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load volatile ptr, ptr %113, align 8
  %115 = ptrtoint ptr %114 to i64
  store volatile i64 %115, ptr %110, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 32
  %117 = icmp eq ptr %116, %112
  br i1 %117, label %.lr.ph.i4, label %opal_free_list_wait_st.exit.sink.split

.lr.ph.i4:                                        ; preds = %109
  store ptr null, ptr %4, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 80
  %119 = getelementptr inbounds i8, ptr %0, i64 88
  %120 = getelementptr inbounds i8, ptr %0, i64 96
  %121 = getelementptr inbounds i8, ptr %0, i64 16
  br label %122

122:                                              ; preds = %162, %.lr.ph.i4
  %123 = load i64, ptr %118, align 16
  %124 = load i64, ptr %119, align 8
  %.not.i = icmp ugt i64 %123, %124
  br i1 %.not.i, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr %120, align 16
  %127 = call i32 @opal_free_list_grow_st(ptr noundef nonnull %0, i64 noundef %126, ptr noundef nonnull %4) #8
  %.not6.i = icmp eq i32 %127, 0
  br i1 %.not6.i, label %130, label %128

128:                                              ; preds = %125, %122
  %129 = call i32 @opal_progress() #8
  br label %130

130:                                              ; preds = %128, %125
  %131 = load ptr, ptr %4, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %opal_free_list_wait_st.exit

133:                                              ; preds = %130
  %134 = load i8, ptr @opal_uses_threads, align 1
  %135 = and i8 %134, 1
  %.not.i9.i = icmp eq i8 %135, 0
  br i1 %.not.i9.i, label %154, label %136

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i)
  store volatile ptr %121, ptr %3, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i10.i = load volatile ptr, ptr %3, align 8
  %137 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i10.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i11.i = load volatile ptr, ptr %3, align 8
  %138 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i11.i, i64 8
  %139 = load volatile i64, ptr %138, align 8
  store volatile i64 %139, ptr %.sroa.4.i.i8.i, align 8
  %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i = load volatile i64, ptr %.sroa.4.i.i8.i, align 8
  %140 = inttoptr i64 %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i to ptr
  %141 = icmp eq ptr %116, %140
  br i1 %141, label %opal_lifo_pop_atomic.exit.i30.i, label %.lr.ph.i.i13.i

.lr.ph.i.i13.i:                                   ; preds = %136, %opal_update_counted_pointer.exit.i.i25.i
  %142 = phi ptr [ %150, %opal_update_counted_pointer.exit.i.i25.i ], [ %140, %136 ]
  %.sroa.4.0..sroa.4.8.19.i.i14.i = phi i64 [ %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i, %opal_update_counted_pointer.exit.i.i25.i ], [ %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i, %136 ]
  %.sroa.0.018.i.i15.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i26.i, %opal_update_counted_pointer.exit.i.i25.i ], [ %137, %136 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = load volatile ptr, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i)
  store volatile ptr %121, ptr %2, align 8
  %145 = ptrtoint ptr %144 to i64
  store volatile i64 %145, ptr %.sroa.22.i.i.i7.i, align 8
  %146 = add i64 %.sroa.0.018.i.i15.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i = load volatile ptr, ptr %2, align 8
  %.sroa.2.0.insert.ext.i.i.i.i17.i = zext i64 %145 to i128
  %.sroa.2.0.insert.shift.i.i.i.i18.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i17.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i19.i = zext i64 %146 to i128
  %.sroa.0.0.insert.insert.i.i.i.i20.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i18.i, %.sroa.0.0.insert.ext.i.i.i.i19.i
  %.sroa.4.0.insert.ext.i.i21.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i14.i to i128
  %.sroa.4.0.insert.shift.i.i22.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i21.i, 64
  %.sroa.0.0.insert.ext.i.i23.i = zext i64 %.sroa.0.018.i.i15.i to i128
  %.sroa.0.0.insert.insert.i.i24.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i22.i, %.sroa.0.0.insert.ext.i.i23.i
  %147 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i, i128 %.sroa.0.0.insert.insert.i.i24.i, i128 %.sroa.0.0.insert.insert.i.i.i.i20.i acquire monotonic, align 16
  %148 = extractvalue { i128, i1 } %147, 1
  br i1 %148, label %152, label %opal_update_counted_pointer.exit.i.i25.i

opal_update_counted_pointer.exit.i.i25.i:         ; preds = %.lr.ph.i.i13.i
  %149 = extractvalue { i128, i1 } %147, 0
  %.sroa.0.0.extract.trunc.i.i26.i = trunc i128 %149 to i64
  %.sroa.4.0.extract.shift.i.i27.i = lshr i128 %149, 64
  %.sroa.4.0.extract.trunc.i.i28.i = trunc i128 %.sroa.4.0.extract.shift.i.i27.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i28.i, ptr %.sroa.4.i.i8.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i)
  %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i = load volatile i64, ptr %.sroa.4.i.i8.i, align 8
  %150 = inttoptr i64 %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i to ptr
  %151 = icmp eq ptr %116, %150
  br i1 %151, label %opal_lifo_pop_atomic.exit.i30.i, label %.lr.ph.i.i13.i

152:                                              ; preds = %.lr.ph.i.i13.i
  %153 = getelementptr inbounds i8, ptr %142, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i)
  fence release
  store volatile ptr null, ptr %153, align 8
  br label %opal_lifo_pop_atomic.exit.i30.i

opal_lifo_pop_atomic.exit.i30.i:                  ; preds = %opal_update_counted_pointer.exit.i.i25.i, %152, %136
  %.0.i.i31.i = phi ptr [ %142, %152 ], [ null, %136 ], [ null, %opal_update_counted_pointer.exit.i.i25.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i)
  br label %162

154:                                              ; preds = %133
  %155 = load volatile i64, ptr %110, align 8
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  %158 = load volatile ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  store volatile i64 %159, ptr %110, align 8
  %160 = icmp eq ptr %116, %156
  br i1 %160, label %162, label %.thread55.i

.thread55.i:                                      ; preds = %154
  %161 = getelementptr inbounds i8, ptr %156, i64 16
  br label %opal_free_list_wait_st.exit.sink.split

162:                                              ; preds = %154, %opal_lifo_pop_atomic.exit.i30.i
  %.0.i32.i = phi ptr [ %.0.i.i31.i, %opal_lifo_pop_atomic.exit.i30.i ], [ null, %154 ]
  store ptr %.0.i32.i, ptr %4, align 8
  %163 = icmp eq ptr %.0.i32.i, null
  br i1 %163, label %122, label %opal_free_list_wait_st.exit, !llvm.loop !16

opal_free_list_wait_st.exit.sink.split:           ; preds = %109, %.thread55.i
  %.sink = phi ptr [ %161, %.thread55.i ], [ %113, %109 ]
  %.sink52 = phi ptr [ %156, %.thread55.i ], [ %112, %109 ]
  store volatile ptr null, ptr %.sink, align 8
  %164 = getelementptr inbounds i8, ptr %.sink52, i64 32
  store i32 1, ptr %164, align 8
  br label %opal_free_list_wait_st.exit

opal_free_list_wait_st.exit:                      ; preds = %130, %162, %opal_free_list_wait_st.exit.sink.split
  %.lcssa37.i = phi ptr [ %.sink52, %opal_free_list_wait_st.exit.sink.split ], [ %.0.i32.i, %162 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %165

165:                                              ; preds = %opal_free_list_wait_st.exit, %opal_free_list_wait_mt.exit
  %.0 = phi ptr [ %.lcssa53.i, %opal_free_list_wait_mt.exit ], [ %.lcssa37.i, %opal_free_list_wait_st.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @send_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %5, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #8
  br label %15

15:                                               ; preds = %1, %8
  %16 = getelementptr inbounds i8, ptr %5, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 68
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %17, i64 96
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %167

28:                                               ; preds = %15
  %29 = getelementptr inbounds i8, ptr %17, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %24, 1
  store i32 %34, ptr %23, align 4
  %35 = load i8, ptr @opal_uses_threads, align 1
  %36 = and i8 %35, 1
  %.not78 = icmp eq i8 %36, 0
  br i1 %.not78, label %43, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %41) #8
  br label %43

43:                                               ; preds = %28, %37
  %44 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 12), align 8
  %45 = tail call fastcc ptr @opal_free_list_wait(ptr noundef %44)
  %46 = getelementptr inbounds i8, ptr %5, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 64
  %49 = load i32, ptr %48, align 8
  %50 = sub nsw i32 %33, %49
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 56
  %53 = load i32, ptr %52, align 8
  %54 = mul nsw i32 %53, %50
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %47, i64 %55
  %57 = getelementptr inbounds i8, ptr %45, i64 56
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %45, i64 64
  store i32 %33, ptr %58, align 8
  %59 = load i32, ptr %20, align 4
  %60 = getelementptr inbounds i8, ptr %45, i64 68
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %5, i64 72
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %45, i64 72
  store i32 %62, ptr %63, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds i8, ptr %45, i64 80
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 32
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %64, i64 60
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, -1
  %71 = icmp eq i32 %33, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %43
  %73 = getelementptr inbounds i8, ptr %64, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = zext i32 %33 to i64
  %76 = mul i64 %67, %75
  %77 = sub i64 %74, %76
  br label %78

78:                                               ; preds = %72, %43
  %.073.in = phi i64 [ %77, %72 ], [ %67, %43 ]
  %79 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 11), align 8
  %sext = shl i64 %.073.in, 32
  %80 = ashr exact i64 %sext, 32
  %81 = getelementptr inbounds i8, ptr %64, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %64, i64 120
  %84 = load i32, ptr %83, align 8
  %85 = sub nsw i32 %84, %33
  %86 = getelementptr inbounds i8, ptr %64, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 %79(ptr noundef %56, i64 noundef %80, ptr noundef %82, i32 noundef %62, i32 noundef %85, i32 noundef 4, ptr noundef %87, ptr noundef nonnull %3) #8
  %.not79 = icmp eq i32 %88, 0
  br i1 %.not79, label %151, label %89

89:                                               ; preds = %78
  %90 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 12), align 8
  %91 = load i8, ptr @opal_uses_threads, align 1
  %92 = and i8 %91, 1
  %.not.i = icmp eq i8 %92, 0
  %93 = getelementptr inbounds i8, ptr %90, i64 24
  %94 = load volatile i64, ptr %93, align 8
  br i1 %.not.i, label %112, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %45, i64 16
  %.08.i.i.i = inttoptr i64 %94 to ptr
  store volatile ptr %.08.i.i.i, ptr %96, align 8
  fence release
  %97 = ptrtoint ptr %45 to i64
  %98 = cmpxchg volatile ptr %93, i64 %94, i64 %97 acquire monotonic, align 8
  %99 = extractvalue { i64, i1 } %98, 1
  br i1 %99, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %95, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %100 = phi { i64, i1 } [ %102, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %98, %95 ]
  %101 = extractvalue { i64, i1 } %100, 0
  %.0.i.i.i = inttoptr i64 %101 to ptr
  store volatile ptr %.0.i.i.i, ptr %96, align 8
  fence release
  %102 = cmpxchg volatile ptr %93, i64 %101, i64 %97 acquire monotonic, align 8
  %103 = extractvalue { i64, i1 } %102, 1
  br i1 %103, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %95
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %95 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %104 = getelementptr inbounds i8, ptr %90, i64 32
  %105 = icmp eq ptr %104, %.0.lcssa.i.i.i
  br i1 %105, label %106, label %opal_free_list_return.exit

106:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %107 = getelementptr inbounds i8, ptr %90, i64 104
  %108 = load i64, ptr %107, align 8
  %.not.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i, label %opal_free_list_return.exit, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %90, i64 248
  %111 = load volatile i32, ptr %110, align 8
  %.not.i.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

112:                                              ; preds = %89
  %113 = inttoptr i64 %94 to ptr
  %114 = getelementptr inbounds i8, ptr %45, i64 16
  store volatile ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %45, i64 32
  store i32 0, ptr %115, align 8
  %116 = ptrtoint ptr %45 to i64
  store volatile i64 %116, ptr %93, align 8
  %117 = load volatile ptr, ptr %114, align 8
  %118 = getelementptr inbounds i8, ptr %90, i64 32
  %119 = icmp eq ptr %118, %117
  br i1 %119, label %120, label %opal_free_list_return.exit

120:                                              ; preds = %112
  %121 = getelementptr inbounds i8, ptr %90, i64 104
  %122 = load i64, ptr %121, align 8
  %.not.i4.i = icmp eq i64 %122, 0
  br i1 %.not.i4.i, label %opal_free_list_return.exit, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %90, i64 248
  %125 = load volatile i32, ptr %124, align 8
  %.not.i.i5.i = icmp eq i32 %125, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %123, %109
  %126 = getelementptr inbounds i8, ptr %90, i64 252
  %127 = load volatile i32, ptr %126, align 4
  %128 = add nsw i32 %127, 1
  store volatile i32 %128, ptr %126, align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %106, %109, %112, %120, %123, %opal_free_list_return_mt.exit.sink.split.i
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load i8, ptr @opal_uses_threads, align 1
  %132 = and i8 %131, 1
  %.not.i83 = icmp eq i8 %132, 0
  br i1 %.not.i83, label %136, label %133

133:                                              ; preds = %opal_free_list_return.exit
  %134 = atomicrmw volatile add ptr %130, i32 -1 monotonic, align 4
  %135 = add i32 %134, -1
  br label %opal_thread_add_fetch_32.exit

136:                                              ; preds = %opal_free_list_return.exit
  %137 = load volatile i32, ptr %130, align 4
  %138 = add nsw i32 %137, -1
  store volatile i32 %138, ptr %130, align 4
  %139 = load volatile i32, ptr %130, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %133, %136
  %.0.i = phi i32 [ %135, %133 ], [ %139, %136 ]
  %140 = icmp eq i32 %.0.i, 0
  br i1 %140, label %141, label %269

141:                                              ; preds = %opal_thread_add_fetch_32.exit
  %142 = load ptr, ptr %16, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %.not6.i = icmp eq ptr %146, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %141, %.lr.ph.i
  %147 = phi ptr [ %149, %.lr.ph.i ], [ %146, %141 ]
  %.07.i = phi ptr [ %148, %.lr.ph.i ], [ %145, %141 ]
  call void %147(ptr noundef nonnull %142) #8
  %148 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i84 = icmp eq ptr %149, null
  br i1 %.not.i84, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre107 = load ptr, ptr %16, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %141
  %150 = phi ptr [ %.pre107, %opal_obj_run_destructors.exit.loopexit ], [ %142, %141 ]
  call void @free(ptr noundef %150) #8
  store ptr null, ptr %16, align 8
  br label %269

151:                                              ; preds = %78
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 144
  store ptr %45, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %152, i64 136
  store ptr @send_cb, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %152, i64 88
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, inttoptr (i64 1 to ptr)
  br i1 %157, label %158, label %ompi_request_set_callback.exit

158:                                              ; preds = %151
  store ptr null, ptr %154, align 8
  %159 = call i32 @send_cb(ptr noundef nonnull %152) #8, !callees !9
  br label %ompi_request_set_callback.exit

ompi_request_set_callback.exit:                   ; preds = %151, %158
  %160 = load i8, ptr @opal_uses_threads, align 1
  %161 = and i8 %160, 1
  %.not80 = icmp eq i8 %161, 0
  %.pre110 = load ptr, ptr %16, align 8
  br i1 %.not80, label %185, label %162

162:                                              ; preds = %ompi_request_set_callback.exit
  %163 = getelementptr inbounds i8, ptr %.pre110, i64 72
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  %166 = call i32 @pthread_mutex_lock(ptr noundef nonnull %165) #8
  %.pre108 = load ptr, ptr %16, align 8
  br label %185

167:                                              ; preds = %15
  %168 = getelementptr inbounds i8, ptr %17, i64 8
  %169 = load i8, ptr @opal_uses_threads, align 1
  %170 = and i8 %169, 1
  %.not.i86 = icmp eq i8 %170, 0
  br i1 %.not.i86, label %174, label %171

171:                                              ; preds = %167
  %172 = atomicrmw volatile add ptr %168, i32 -1 monotonic, align 4
  %173 = add i32 %172, -1
  br label %opal_thread_add_fetch_32.exit88

174:                                              ; preds = %167
  %175 = load volatile i32, ptr %168, align 4
  %176 = add nsw i32 %175, -1
  store volatile i32 %176, ptr %168, align 4
  %177 = load volatile i32, ptr %168, align 4
  br label %opal_thread_add_fetch_32.exit88

opal_thread_add_fetch_32.exit88:                  ; preds = %171, %174
  %.0.i87 = phi i32 [ %173, %171 ], [ %177, %174 ]
  %178 = icmp eq i32 %.0.i87, 0
  %.pre109 = load ptr, ptr %16, align 8
  br i1 %178, label %179, label %185

179:                                              ; preds = %opal_thread_add_fetch_32.exit88
  %180 = load ptr, ptr %.pre109, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8
  br label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %.lr.ph.i90, %179
  %.07.i91 = phi ptr [ %184, %.lr.ph.i90 ], [ %182, %179 ]
  %183 = load ptr, ptr %.07.i91, align 8, !nonnull !17, !noundef !17
  tail call void %183(ptr noundef nonnull %.pre109) #8
  %184 = getelementptr inbounds i8, ptr %.07.i91, i64 8
  br label %.lr.ph.i90

185:                                              ; preds = %opal_thread_add_fetch_32.exit88, %162, %ompi_request_set_callback.exit
  %186 = phi ptr [ %.pre109, %opal_thread_add_fetch_32.exit88 ], [ %.pre108, %162 ], [ %.pre110, %ompi_request_set_callback.exit ]
  %187 = getelementptr inbounds i8, ptr %186, i64 104
  %188 = load i32, ptr %187, align 8
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %187, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 100
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds i8, ptr %190, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr i8, ptr %194, i64 220
  %.val = load i32, ptr %195, align 4
  %196 = load i8, ptr @opal_uses_threads, align 1
  %197 = and i8 %196, 1
  %.not81 = icmp eq i8 %197, 0
  br i1 %.not81, label %203, label %198

198:                                              ; preds = %185
  %199 = getelementptr inbounds i8, ptr %190, i64 72
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %201) #8
  %.pre111 = load ptr, ptr %16, align 8
  br label %203

203:                                              ; preds = %185, %198
  %204 = phi ptr [ %190, %185 ], [ %.pre111, %198 ]
  %205 = getelementptr inbounds i8, ptr %204, i64 16
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %.val, %206
  %208 = getelementptr inbounds i8, ptr %204, i64 112
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  %211 = load i32, ptr %210, align 4
  br i1 %207, label %212, label %.thread

212:                                              ; preds = %203
  %213 = getelementptr inbounds i8, ptr %204, i64 60
  %214 = load i32, ptr %213, align 4
  %215 = mul nsw i32 %214, %211
  %216 = icmp eq i32 %189, %215
  br i1 %216, label %224, label %225

.thread:                                          ; preds = %203
  %217 = icmp sgt i32 %211, 0
  br i1 %217, label %218, label %225

218:                                              ; preds = %.thread
  %219 = getelementptr inbounds i8, ptr %204, i64 60
  %220 = load i32, ptr %219, align 4
  %221 = mul nsw i32 %220, %211
  %222 = icmp eq i32 %189, %221
  %223 = icmp eq i32 %192, %220
  %or.cond = select i1 %222, i1 %223, i1 false
  br i1 %or.cond, label %224, label %225

224:                                              ; preds = %218, %212
  call fastcc void @ibcast_request_fini(ptr noundef nonnull %5)
  br label %225

225:                                              ; preds = %212, %.thread, %224, %218
  %226 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 12), align 8
  %227 = load i8, ptr @opal_uses_threads, align 1
  %228 = and i8 %227, 1
  %.not.i94 = icmp eq i8 %228, 0
  %229 = getelementptr inbounds i8, ptr %226, i64 24
  %230 = load volatile i64, ptr %229, align 8
  br i1 %.not.i94, label %248, label %231

231:                                              ; preds = %225
  %232 = getelementptr inbounds i8, ptr %5, i64 16
  %.08.i.i.i95 = inttoptr i64 %230 to ptr
  store volatile ptr %.08.i.i.i95, ptr %232, align 8
  fence release
  %233 = ptrtoint ptr %5 to i64
  %234 = cmpxchg volatile ptr %229, i64 %230, i64 %233 acquire monotonic, align 8
  %235 = extractvalue { i64, i1 } %234, 1
  br i1 %235, label %opal_lifo_push_atomic.exit.i.i98, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i96

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i96: ; preds = %231, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i96
  %236 = phi { i64, i1 } [ %238, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i96 ], [ %234, %231 ]
  %237 = extractvalue { i64, i1 } %236, 0
  %.0.i.i.i97 = inttoptr i64 %237 to ptr
  store volatile ptr %.0.i.i.i97, ptr %232, align 8
  fence release
  %238 = cmpxchg volatile ptr %229, i64 %237, i64 %233 acquire monotonic, align 8
  %239 = extractvalue { i64, i1 } %238, 1
  br i1 %239, label %opal_lifo_push_atomic.exit.i.i98, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i96

opal_lifo_push_atomic.exit.i.i98:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i96, %231
  %.0.lcssa.i.i.i99 = phi ptr [ %.08.i.i.i95, %231 ], [ %.0.i.i.i97, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i96 ]
  %240 = getelementptr inbounds i8, ptr %226, i64 32
  %241 = icmp eq ptr %240, %.0.lcssa.i.i.i99
  br i1 %241, label %242, label %opal_free_list_return.exit105

242:                                              ; preds = %opal_lifo_push_atomic.exit.i.i98
  %243 = getelementptr inbounds i8, ptr %226, i64 104
  %244 = load i64, ptr %243, align 8
  %.not.i.i100 = icmp eq i64 %244, 0
  br i1 %.not.i.i100, label %opal_free_list_return.exit105, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %226, i64 248
  %247 = load volatile i32, ptr %246, align 8
  %.not.i.i.i101 = icmp eq i32 %247, 0
  br i1 %.not.i.i.i101, label %opal_free_list_return.exit105, label %opal_free_list_return_mt.exit.sink.split.i102

248:                                              ; preds = %225
  %249 = inttoptr i64 %230 to ptr
  %250 = getelementptr inbounds i8, ptr %5, i64 16
  store volatile ptr %249, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 0, ptr %251, align 8
  %252 = ptrtoint ptr %5 to i64
  store volatile i64 %252, ptr %229, align 8
  %253 = load volatile ptr, ptr %250, align 8
  %254 = getelementptr inbounds i8, ptr %226, i64 32
  %255 = icmp eq ptr %254, %253
  br i1 %255, label %256, label %opal_free_list_return.exit105

256:                                              ; preds = %248
  %257 = getelementptr inbounds i8, ptr %226, i64 104
  %258 = load i64, ptr %257, align 8
  %.not.i4.i103 = icmp eq i64 %258, 0
  br i1 %.not.i4.i103, label %opal_free_list_return.exit105, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %226, i64 248
  %261 = load volatile i32, ptr %260, align 8
  %.not.i.i5.i104 = icmp eq i32 %261, 0
  br i1 %.not.i.i5.i104, label %opal_free_list_return.exit105, label %opal_free_list_return_mt.exit.sink.split.i102

opal_free_list_return_mt.exit.sink.split.i102:    ; preds = %259, %245
  %262 = getelementptr inbounds i8, ptr %226, i64 252
  %263 = load volatile i32, ptr %262, align 4
  %264 = add nsw i32 %263, 1
  store volatile i32 %264, ptr %262, align 4
  br label %opal_free_list_return.exit105

opal_free_list_return.exit105:                    ; preds = %opal_lifo_push_atomic.exit.i.i98, %242, %245, %248, %256, %259, %opal_free_list_return_mt.exit.sink.split.i102
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 120
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 %267(ptr noundef nonnull %2) #8
  br label %269

269:                                              ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %opal_free_list_return.exit105
  %.0 = phi i32 [ 1, %opal_free_list_return.exit105 ], [ %88, %opal_thread_add_fetch_32.exit ], [ %88, %opal_obj_run_destructors.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @recv_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %14) #8
  br label %16

16:                                               ; preds = %1, %9
  %17 = getelementptr inbounds i8, ptr %6, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 96
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 64
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  store i32 %23, ptr %28, align 4
  %29 = load i8, ptr @opal_uses_threads, align 1
  %30 = and i8 %29, 1
  %.not117 = icmp eq i8 %30, 0
  br i1 %.not117, label %37, label %31

31:                                               ; preds = %16
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #8
  br label %37

37:                                               ; preds = %16, %31
  %38 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 10), align 4
  %39 = add i32 %38, %20
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 60
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %ompi_request_set_callback.exit

44:                                               ; preds = %37
  %45 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 12), align 8
  %46 = tail call fastcc ptr @opal_free_list_wait(ptr noundef %45)
  %47 = getelementptr inbounds i8, ptr %6, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %22, align 8
  %50 = sub nsw i32 %39, %49
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 56
  %53 = load i32, ptr %52, align 8
  %54 = mul nsw i32 %53, %50
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %48, i64 %55
  %57 = getelementptr inbounds i8, ptr %46, i64 56
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %46, i64 64
  store i32 %39, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 68
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %46, i64 68
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %6, i64 72
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %46, i64 72
  store i32 %63, ptr %64, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds i8, ptr %46, i64 80
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load i8, ptr @opal_uses_threads, align 1
  %69 = and i8 %68, 1
  %.not.i = icmp eq i8 %69, 0
  br i1 %.not.i, label %72, label %70

70:                                               ; preds = %44
  %71 = atomicrmw volatile add ptr %67, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

72:                                               ; preds = %44
  %73 = load volatile i32, ptr %67, align 4
  %74 = add nsw i32 %73, 1
  store volatile i32 %74, ptr %67, align 4
  %75 = load volatile i32, ptr %67, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %70, %72
  %76 = load ptr, ptr %66, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 60
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, -1
  %82 = icmp eq i32 %39, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %opal_thread_add_fetch_32.exit
  %84 = getelementptr inbounds i8, ptr %76, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = zext i32 %39 to i64
  %87 = mul i64 %78, %86
  %88 = sub i64 %85, %87
  br label %89

89:                                               ; preds = %83, %opal_thread_add_fetch_32.exit
  %.0110.in = phi i64 [ %88, %83 ], [ %78, %opal_thread_add_fetch_32.exit ]
  %90 = load ptr, ptr %57, align 8
  %91 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 8), align 8
  %sext = shl i64 %.0110.in, 32
  %92 = ashr exact i64 %sext, 32
  %93 = getelementptr inbounds i8, ptr %76, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %64, align 8
  %96 = getelementptr inbounds i8, ptr %76, i64 120
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %58, align 8
  %99 = sub nsw i32 %97, %98
  %100 = getelementptr inbounds i8, ptr %76, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 %91(ptr noundef %90, i64 noundef %92, ptr noundef %94, i32 noundef %95, i32 noundef %99, ptr noundef %101, ptr noundef nonnull %3) #8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 144
  store ptr %46, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %103, i64 136
  store ptr @recv_cb, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %103, i64 88
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, inttoptr (i64 1 to ptr)
  br i1 %108, label %109, label %ompi_request_set_callback.exit

109:                                              ; preds = %89
  store ptr null, ptr %105, align 8
  %110 = call i32 @recv_cb(ptr noundef nonnull %103) #8, !callees !9
  br label %ompi_request_set_callback.exit

ompi_request_set_callback.exit:                   ; preds = %109, %89, %37
  %111 = load i8, ptr @opal_uses_threads, align 1
  %112 = and i8 %111, 1
  %.not118 = icmp eq i8 %112, 0
  %.pre163 = load ptr, ptr %17, align 8
  br i1 %.not118, label %118, label %113

113:                                              ; preds = %ompi_request_set_callback.exit
  %114 = getelementptr inbounds i8, ptr %.pre163, i64 72
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = call i32 @pthread_mutex_lock(ptr noundef nonnull %116) #8
  %.pre = load ptr, ptr %17, align 8
  br label %118

118:                                              ; preds = %ompi_request_set_callback.exit, %113
  %119 = phi ptr [ %.pre163, %ompi_request_set_callback.exit ], [ %.pre, %113 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 112
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %118
  %125 = getelementptr inbounds i8, ptr %6, i64 56
  br label %126

126:                                              ; preds = %.lr.ph, %276
  %127 = phi ptr [ %119, %.lr.ph ], [ %277, %276 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %276 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 88
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i32, ptr %129, i64 %indvars.iv
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %20, %131
  br i1 %132, label %133, label %276

133:                                              ; preds = %126
  store i32 %21, ptr %130, align 4
  %134 = load i8, ptr @opal_uses_threads, align 1
  %135 = and i8 %134, 1
  %.not120 = icmp eq i8 %135, 0
  br i1 %.not120, label %142, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 72
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %140) #8
  br label %142

142:                                              ; preds = %133, %136
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 32
  %145 = load i64, ptr %144, align 8
  %146 = load i32, ptr %22, align 8
  %147 = getelementptr inbounds i8, ptr %143, i64 60
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %148, -1
  %150 = icmp eq i32 %146, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %142
  %152 = getelementptr inbounds i8, ptr %143, i64 24
  %153 = load i64, ptr %152, align 8
  %154 = zext i32 %146 to i64
  %155 = mul i64 %145, %154
  %156 = sub i64 %153, %155
  br label %157

157:                                              ; preds = %151, %142
  %.0111.in = phi i64 [ %156, %151 ], [ %145, %142 ]
  %158 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 12), align 8
  %159 = call fastcc ptr @opal_free_list_wait(ptr noundef %158)
  %160 = load ptr, ptr %125, align 8
  %161 = getelementptr inbounds i8, ptr %159, i64 56
  store ptr %160, ptr %161, align 8
  %162 = load i32, ptr %22, align 8
  %163 = getelementptr inbounds i8, ptr %159, i64 64
  store i32 %162, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %159, i64 68
  %165 = trunc i64 %indvars.iv to i32
  store i32 %165, ptr %164, align 4
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 112
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 20
  %170 = getelementptr inbounds [0 x i32], ptr %169, i64 0, i64 %indvars.iv
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds i8, ptr %159, i64 72
  store i32 %171, ptr %172, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds i8, ptr %159, i64 80
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %173, i64 8
  %176 = load i8, ptr @opal_uses_threads, align 1
  %177 = and i8 %176, 1
  %.not.i125 = icmp eq i8 %177, 0
  br i1 %.not.i125, label %180, label %178

178:                                              ; preds = %157
  %179 = atomicrmw volatile add ptr %175, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit127

180:                                              ; preds = %157
  %181 = load volatile i32, ptr %175, align 4
  %182 = add nsw i32 %181, 1
  store volatile i32 %182, ptr %175, align 4
  %183 = load volatile i32, ptr %175, align 4
  br label %opal_thread_add_fetch_32.exit127

opal_thread_add_fetch_32.exit127:                 ; preds = %178, %180
  %184 = load ptr, ptr %161, align 8
  %185 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 11), align 8
  %sext121 = shl i64 %.0111.in, 32
  %186 = ashr exact i64 %sext121, 32
  %187 = load ptr, ptr %174, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %172, align 8
  %191 = getelementptr inbounds i8, ptr %187, i64 120
  %192 = load i32, ptr %191, align 8
  %193 = load i32, ptr %163, align 8
  %194 = sub nsw i32 %192, %193
  %195 = getelementptr inbounds i8, ptr %187, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 %185(ptr noundef %184, i64 noundef %186, ptr noundef %189, i32 noundef %190, i32 noundef %194, i32 noundef 4, ptr noundef %196, ptr noundef nonnull %4) #8
  %.not122 = icmp eq i32 %197, 0
  br i1 %.not122, label %260, label %198

198:                                              ; preds = %opal_thread_add_fetch_32.exit127
  %199 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 12), align 8
  %200 = load i8, ptr @opal_uses_threads, align 1
  %201 = and i8 %200, 1
  %.not.i128 = icmp eq i8 %201, 0
  %202 = getelementptr inbounds i8, ptr %199, i64 24
  %203 = load volatile i64, ptr %202, align 8
  br i1 %.not.i128, label %221, label %204

204:                                              ; preds = %198
  %205 = getelementptr inbounds i8, ptr %159, i64 16
  %.08.i.i.i = inttoptr i64 %203 to ptr
  store volatile ptr %.08.i.i.i, ptr %205, align 8
  fence release
  %206 = ptrtoint ptr %159 to i64
  %207 = cmpxchg volatile ptr %202, i64 %203, i64 %206 acquire monotonic, align 8
  %208 = extractvalue { i64, i1 } %207, 1
  br i1 %208, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %204, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %209 = phi { i64, i1 } [ %211, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %207, %204 ]
  %210 = extractvalue { i64, i1 } %209, 0
  %.0.i.i.i = inttoptr i64 %210 to ptr
  store volatile ptr %.0.i.i.i, ptr %205, align 8
  fence release
  %211 = cmpxchg volatile ptr %202, i64 %210, i64 %206 acquire monotonic, align 8
  %212 = extractvalue { i64, i1 } %211, 1
  br i1 %212, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %204
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %204 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %213 = getelementptr inbounds i8, ptr %199, i64 32
  %214 = icmp eq ptr %213, %.0.lcssa.i.i.i
  br i1 %214, label %215, label %opal_free_list_return.exit

215:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %216 = getelementptr inbounds i8, ptr %199, i64 104
  %217 = load i64, ptr %216, align 8
  %.not.i.i = icmp eq i64 %217, 0
  br i1 %.not.i.i, label %opal_free_list_return.exit, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %199, i64 248
  %220 = load volatile i32, ptr %219, align 8
  %.not.i.i.i = icmp eq i32 %220, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

221:                                              ; preds = %198
  %222 = inttoptr i64 %203 to ptr
  %223 = getelementptr inbounds i8, ptr %159, i64 16
  store volatile ptr %222, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %159, i64 32
  store i32 0, ptr %224, align 8
  %225 = ptrtoint ptr %159 to i64
  store volatile i64 %225, ptr %202, align 8
  %226 = load volatile ptr, ptr %223, align 8
  %227 = getelementptr inbounds i8, ptr %199, i64 32
  %228 = icmp eq ptr %227, %226
  br i1 %228, label %229, label %opal_free_list_return.exit

229:                                              ; preds = %221
  %230 = getelementptr inbounds i8, ptr %199, i64 104
  %231 = load i64, ptr %230, align 8
  %.not.i4.i = icmp eq i64 %231, 0
  br i1 %.not.i4.i, label %opal_free_list_return.exit, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, ptr %199, i64 248
  %234 = load volatile i32, ptr %233, align 8
  %.not.i.i5.i = icmp eq i32 %234, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %232, %218
  %235 = getelementptr inbounds i8, ptr %199, i64 252
  %236 = load volatile i32, ptr %235, align 4
  %237 = add nsw i32 %236, 1
  store volatile i32 %237, ptr %235, align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %215, %218, %221, %229, %232, %opal_free_list_return_mt.exit.sink.split.i
  %238 = load ptr, ptr %17, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  %240 = load i8, ptr @opal_uses_threads, align 1
  %241 = and i8 %240, 1
  %.not.i129 = icmp eq i8 %241, 0
  br i1 %.not.i129, label %245, label %242

242:                                              ; preds = %opal_free_list_return.exit
  %243 = atomicrmw volatile add ptr %239, i32 -1 monotonic, align 4
  %244 = add i32 %243, -1
  br label %opal_thread_add_fetch_32.exit131

245:                                              ; preds = %opal_free_list_return.exit
  %246 = load volatile i32, ptr %239, align 4
  %247 = add nsw i32 %246, -1
  store volatile i32 %247, ptr %239, align 4
  %248 = load volatile i32, ptr %239, align 4
  br label %opal_thread_add_fetch_32.exit131

opal_thread_add_fetch_32.exit131:                 ; preds = %242, %245
  %.0.i130 = phi i32 [ %244, %242 ], [ %248, %245 ]
  %249 = icmp eq i32 %.0.i130, 0
  br i1 %249, label %250, label %376

250:                                              ; preds = %opal_thread_add_fetch_32.exit131
  %251 = load ptr, ptr %17, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 48
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %254, align 8
  %.not6.i = icmp eq ptr %255, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %250, %.lr.ph.i
  %256 = phi ptr [ %258, %.lr.ph.i ], [ %255, %250 ]
  %.07.i = phi ptr [ %257, %.lr.ph.i ], [ %254, %250 ]
  call void %256(ptr noundef nonnull %251) #8
  %257 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %258 = load ptr, ptr %257, align 8
  %.not.i132 = icmp eq ptr %258, null
  br i1 %.not.i132, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre164 = load ptr, ptr %17, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %250
  %259 = phi ptr [ %.pre164, %opal_obj_run_destructors.exit.loopexit ], [ %251, %250 ]
  call void @free(ptr noundef %259) #8
  store ptr null, ptr %17, align 8
  br label %376

260:                                              ; preds = %opal_thread_add_fetch_32.exit127
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 144
  store ptr %159, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %261, i64 136
  store ptr @send_cb, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %261, i64 88
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, inttoptr (i64 1 to ptr)
  br i1 %266, label %267, label %ompi_request_set_callback.exit134

267:                                              ; preds = %260
  store ptr null, ptr %263, align 8
  %268 = call i32 @send_cb(ptr noundef nonnull %261) #8, !callees !9
  br label %ompi_request_set_callback.exit134

ompi_request_set_callback.exit134:                ; preds = %260, %267
  %269 = load i8, ptr @opal_uses_threads, align 1
  %270 = and i8 %269, 1
  %.not123 = icmp eq i8 %270, 0
  %.pre166 = load ptr, ptr %17, align 8
  br i1 %.not123, label %276, label %271

271:                                              ; preds = %ompi_request_set_callback.exit134
  %272 = getelementptr inbounds i8, ptr %.pre166, i64 72
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 16
  %275 = call i32 @pthread_mutex_lock(ptr noundef nonnull %274) #8
  %.pre165 = load ptr, ptr %17, align 8
  br label %276

276:                                              ; preds = %126, %ompi_request_set_callback.exit134, %271
  %277 = phi ptr [ %127, %126 ], [ %.pre166, %ompi_request_set_callback.exit134 ], [ %.pre165, %271 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %278 = getelementptr inbounds i8, ptr %277, i64 112
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 16
  %281 = load i32, ptr %280, align 4
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next, %282
  br i1 %283, label %126, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %276, %118
  %.lcssa = phi ptr [ %119, %118 ], [ %277, %276 ]
  %284 = getelementptr inbounds i8, ptr %.lcssa, i64 8
  %285 = load i8, ptr @opal_uses_threads, align 1
  %286 = and i8 %285, 1
  %.not.i135 = icmp eq i8 %286, 0
  br i1 %.not.i135, label %290, label %287

287:                                              ; preds = %._crit_edge
  %288 = atomicrmw volatile add ptr %284, i32 -1 monotonic, align 4
  %289 = add i32 %288, -1
  br label %opal_thread_add_fetch_32.exit137

290:                                              ; preds = %._crit_edge
  %291 = load volatile i32, ptr %284, align 4
  %292 = add nsw i32 %291, -1
  store volatile i32 %292, ptr %284, align 4
  %293 = load volatile i32, ptr %284, align 4
  br label %opal_thread_add_fetch_32.exit137

opal_thread_add_fetch_32.exit137:                 ; preds = %287, %290
  %.0.i136 = phi i32 [ %289, %287 ], [ %293, %290 ]
  %294 = icmp eq i32 %.0.i136, 0
  %.pre168 = load ptr, ptr %17, align 8
  br i1 %294, label %295, label %301

295:                                              ; preds = %opal_thread_add_fetch_32.exit137
  %296 = load ptr, ptr %.pre168, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 48
  %298 = load ptr, ptr %297, align 8
  br label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %.lr.ph.i139, %295
  %.07.i140 = phi ptr [ %300, %.lr.ph.i139 ], [ %298, %295 ]
  %299 = load ptr, ptr %.07.i140, align 8, !nonnull !17, !noundef !17
  call void %299(ptr noundef nonnull %.pre168) #8
  %300 = getelementptr inbounds i8, ptr %.07.i140, i64 8
  br label %.lr.ph.i139

301:                                              ; preds = %opal_thread_add_fetch_32.exit137
  %302 = getelementptr inbounds i8, ptr %.pre168, i64 104
  %303 = load i32, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %.pre168, i64 100
  %305 = load i32, ptr %304, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %304, align 4
  %.not119 = icmp eq i8 %286, 0
  br i1 %.not119, label %313, label %307

307:                                              ; preds = %301
  %308 = load ptr, ptr %17, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 72
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 16
  %312 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %311) #8
  br label %313

313:                                              ; preds = %301, %307
  %314 = load ptr, ptr %17, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 112
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 16
  %318 = load i32, ptr %317, align 4
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %326

320:                                              ; preds = %313
  %321 = getelementptr inbounds i8, ptr %314, i64 60
  %322 = load i32, ptr %321, align 4
  %323 = mul nsw i32 %322, %318
  %324 = icmp eq i32 %303, %323
  %325 = icmp eq i32 %306, %322
  %or.cond = select i1 %324, i1 %325, i1 false
  br i1 %or.cond, label %332, label %.thread

326:                                              ; preds = %313
  %327 = icmp eq i32 %318, 0
  br i1 %327, label %328, label %.thread

328:                                              ; preds = %326
  %329 = getelementptr inbounds i8, ptr %314, i64 60
  %330 = load i32, ptr %329, align 4
  %331 = icmp eq i32 %306, %330
  br i1 %331, label %332, label %.thread

332:                                              ; preds = %320, %328
  call fastcc void @ibcast_request_fini(ptr noundef nonnull %6)
  br label %.thread

.thread:                                          ; preds = %320, %332, %328, %326
  %333 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 12), align 8
  %334 = load i8, ptr @opal_uses_threads, align 1
  %335 = and i8 %334, 1
  %.not.i143 = icmp eq i8 %335, 0
  %336 = getelementptr inbounds i8, ptr %333, i64 24
  %337 = load volatile i64, ptr %336, align 8
  br i1 %.not.i143, label %355, label %338

338:                                              ; preds = %.thread
  %339 = getelementptr inbounds i8, ptr %6, i64 16
  %.08.i.i.i144 = inttoptr i64 %337 to ptr
  store volatile ptr %.08.i.i.i144, ptr %339, align 8
  fence release
  %340 = ptrtoint ptr %6 to i64
  %341 = cmpxchg volatile ptr %336, i64 %337, i64 %340 acquire monotonic, align 8
  %342 = extractvalue { i64, i1 } %341, 1
  br i1 %342, label %opal_lifo_push_atomic.exit.i.i147, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i145

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i145: ; preds = %338, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i145
  %343 = phi { i64, i1 } [ %345, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i145 ], [ %341, %338 ]
  %344 = extractvalue { i64, i1 } %343, 0
  %.0.i.i.i146 = inttoptr i64 %344 to ptr
  store volatile ptr %.0.i.i.i146, ptr %339, align 8
  fence release
  %345 = cmpxchg volatile ptr %336, i64 %344, i64 %340 acquire monotonic, align 8
  %346 = extractvalue { i64, i1 } %345, 1
  br i1 %346, label %opal_lifo_push_atomic.exit.i.i147, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i145

opal_lifo_push_atomic.exit.i.i147:                ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i145, %338
  %.0.lcssa.i.i.i148 = phi ptr [ %.08.i.i.i144, %338 ], [ %.0.i.i.i146, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i145 ]
  %347 = getelementptr inbounds i8, ptr %333, i64 32
  %348 = icmp eq ptr %347, %.0.lcssa.i.i.i148
  br i1 %348, label %349, label %opal_free_list_return.exit154

349:                                              ; preds = %opal_lifo_push_atomic.exit.i.i147
  %350 = getelementptr inbounds i8, ptr %333, i64 104
  %351 = load i64, ptr %350, align 8
  %.not.i.i149 = icmp eq i64 %351, 0
  br i1 %.not.i.i149, label %opal_free_list_return.exit154, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds i8, ptr %333, i64 248
  %354 = load volatile i32, ptr %353, align 8
  %.not.i.i.i150 = icmp eq i32 %354, 0
  br i1 %.not.i.i.i150, label %opal_free_list_return.exit154, label %opal_free_list_return_mt.exit.sink.split.i151

355:                                              ; preds = %.thread
  %356 = inttoptr i64 %337 to ptr
  %357 = getelementptr inbounds i8, ptr %6, i64 16
  store volatile ptr %356, ptr %357, align 8
  %358 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 0, ptr %358, align 8
  %359 = ptrtoint ptr %6 to i64
  store volatile i64 %359, ptr %336, align 8
  %360 = load volatile ptr, ptr %357, align 8
  %361 = getelementptr inbounds i8, ptr %333, i64 32
  %362 = icmp eq ptr %361, %360
  br i1 %362, label %363, label %opal_free_list_return.exit154

363:                                              ; preds = %355
  %364 = getelementptr inbounds i8, ptr %333, i64 104
  %365 = load i64, ptr %364, align 8
  %.not.i4.i152 = icmp eq i64 %365, 0
  br i1 %.not.i4.i152, label %opal_free_list_return.exit154, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds i8, ptr %333, i64 248
  %368 = load volatile i32, ptr %367, align 8
  %.not.i.i5.i153 = icmp eq i32 %368, 0
  br i1 %.not.i.i5.i153, label %opal_free_list_return.exit154, label %opal_free_list_return_mt.exit.sink.split.i151

opal_free_list_return_mt.exit.sink.split.i151:    ; preds = %366, %352
  %369 = getelementptr inbounds i8, ptr %333, i64 252
  %370 = load volatile i32, ptr %369, align 4
  %371 = add nsw i32 %370, 1
  store volatile i32 %371, ptr %369, align 4
  br label %opal_free_list_return.exit154

opal_free_list_return.exit154:                    ; preds = %opal_lifo_push_atomic.exit.i.i147, %349, %352, %355, %363, %366, %opal_free_list_return_mt.exit.sink.split.i151
  %372 = load ptr, ptr %2, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 120
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 %374(ptr noundef nonnull %2) #8
  br label %376

376:                                              ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit131, %opal_free_list_return.exit154
  %.0 = phi i32 [ 1, %opal_free_list_return.exit154 ], [ %197, %opal_thread_add_fetch_32.exit131 ], [ %197, %opal_obj_run_destructors.exit ]
  ret i32 %.0
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #4

declare i32 @opal_progress() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @ibcast_request_fini(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 88
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #8
  %.pre = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi ptr [ %.pre, %10 ], [ %3, %1 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 60
  %16 = load i32, ptr %15, align 4
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %14, i64 80
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #8
  %.pre28 = load ptr, ptr %2, align 8
  br label %20

20:                                               ; preds = %13, %17
  %21 = phi ptr [ %14, %13 ], [ %.pre28, %17 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = and i8 %25, 1
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %30, label %27

27:                                               ; preds = %20
  %28 = atomicrmw volatile add ptr %24, i32 -1 monotonic, align 4
  %29 = add i32 %28, -1
  br label %opal_thread_add_fetch_32.exit

30:                                               ; preds = %20
  %31 = load volatile i32, ptr %24, align 4
  %32 = add nsw i32 %31, -1
  store volatile i32 %32, ptr %24, align 4
  %33 = load volatile i32, ptr %24, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %27, %30
  %.0.i = phi i32 [ %29, %27 ], [ %33, %30 ]
  %34 = icmp eq i32 %.0.i, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %opal_thread_add_fetch_32.exit
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %35 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %35 ]
  tail call void %43(ptr noundef nonnull %38) #8
  %44 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i18 = icmp eq ptr %45, null
  br i1 %.not.i18, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre29 = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre29, i64 72
  %.pre30 = load ptr, ptr %.phi.trans.insert, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %35
  %46 = phi ptr [ %.pre30, %opal_obj_run_destructors.exit.loopexit ], [ %38, %35 ]
  tail call void @free(ptr noundef %46) #8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 72
  store ptr null, ptr %48, align 8
  %.pre31 = load i8, ptr @opal_uses_threads, align 1
  br label %49

49:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %50 = phi i8 [ %.pre31, %opal_obj_run_destructors.exit ], [ %25, %opal_thread_add_fetch_32.exit ]
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = and i8 %50, 1
  %.not.i19 = icmp eq i8 %53, 0
  br i1 %.not.i19, label %57, label %54

54:                                               ; preds = %49
  %55 = atomicrmw volatile add ptr %52, i32 -1 monotonic, align 4
  %56 = add i32 %55, -1
  br label %opal_thread_add_fetch_32.exit21

57:                                               ; preds = %49
  %58 = load volatile i32, ptr %52, align 4
  %59 = add nsw i32 %58, -1
  store volatile i32 %59, ptr %52, align 4
  %60 = load volatile i32, ptr %52, align 4
  br label %opal_thread_add_fetch_32.exit21

opal_thread_add_fetch_32.exit21:                  ; preds = %54, %57
  %.0.i20 = phi i32 [ %56, %54 ], [ %60, %57 ]
  %61 = icmp eq i32 %.0.i20, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %opal_thread_add_fetch_32.exit21
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %.not6.i22 = icmp eq ptr %67, null
  br i1 %.not6.i22, label %opal_obj_run_destructors.exit26, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %62, %.lr.ph.i23
  %68 = phi ptr [ %70, %.lr.ph.i23 ], [ %67, %62 ]
  %.07.i24 = phi ptr [ %69, %.lr.ph.i23 ], [ %66, %62 ]
  tail call void %68(ptr noundef nonnull %63) #8
  %69 = getelementptr inbounds i8, ptr %.07.i24, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i25 = icmp eq ptr %70, null
  br i1 %.not.i25, label %opal_obj_run_destructors.exit26.loopexit, label %.lr.ph.i23, !llvm.loop !4

opal_obj_run_destructors.exit26.loopexit:         ; preds = %.lr.ph.i23
  %.pre32 = load ptr, ptr %2, align 8
  br label %opal_obj_run_destructors.exit26

opal_obj_run_destructors.exit26:                  ; preds = %opal_obj_run_destructors.exit26.loopexit, %62
  %71 = phi ptr [ %.pre32, %opal_obj_run_destructors.exit26.loopexit ], [ %63, %62 ]
  tail call void @free(ptr noundef %71) #8
  store ptr null, ptr %2, align 8
  br label %72

72:                                               ; preds = %opal_thread_add_fetch_32.exit21, %opal_obj_run_destructors.exit26
  %73 = getelementptr inbounds i8, ptr %5, i64 136
  %74 = load ptr, ptr %73, align 8
  %.not.i27 = icmp eq ptr %74, null
  br i1 %.not.i27, label %.critedge.i, label %75

75:                                               ; preds = %72
  store ptr null, ptr %73, align 8
  %76 = tail call i32 %74(ptr noundef nonnull %5) #8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.critedge.i, label %ompi_request_complete.exit

.critedge.i:                                      ; preds = %75, %72
  fence release
  %78 = getelementptr inbounds i8, ptr %5, i64 88
  %79 = load i8, ptr @opal_uses_threads, align 1
  %80 = and i8 %79, 1
  %.not.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i, label %83, label %81

81:                                               ; preds = %.critedge.i
  %82 = atomicrmw volatile xchg ptr %78, i64 1 monotonic, align 8
  br label %opal_thread_swap_ptr.exit.i

83:                                               ; preds = %.critedge.i
  %84 = load i64, ptr %78, align 8
  store i64 1, ptr %78, align 8
  br label %opal_thread_swap_ptr.exit.i

opal_thread_swap_ptr.exit.i:                      ; preds = %83, %81
  %.0.i.i = phi i64 [ %82, %81 ], [ %84, %83 ]
  %.not13.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not13.i, label %ompi_request_complete.exit, label %85

85:                                               ; preds = %opal_thread_swap_ptr.exit.i
  %86 = inttoptr i64 %.0.i.i to ptr
  %87 = getelementptr inbounds i8, ptr %5, i64 72
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  br i1 %.not.i.i, label %94, label %91

91:                                               ; preds = %90
  %92 = atomicrmw volatile add ptr %86, i32 -1 monotonic, align 4
  %93 = add i32 %92, -1
  br label %opal_thread_add_fetch_32.exit.i.i

94:                                               ; preds = %90
  %95 = load volatile i32, ptr %86, align 4
  %96 = add nsw i32 %95, -1
  store volatile i32 %96, ptr %86, align 4
  %97 = load volatile i32, ptr %86, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %94, %91
  %.0.i.i.i = phi i32 [ %93, %91 ], [ %97, %94 ]
  %.not.i14.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i14.i, label %101, label %ompi_request_complete.exit

98:                                               ; preds = %85
  %99 = getelementptr inbounds i8, ptr %86, i64 4
  store i32 %88, ptr %99, align 4
  fence release
  %100 = atomicrmw volatile xchg ptr %86, i32 0 monotonic, align 4
  br label %101

101:                                              ; preds = %98, %opal_thread_add_fetch_32.exit.i.i
  %102 = load i8, ptr @opal_uses_threads, align 1
  %103 = and i8 %102, 1
  %.not9.i.i = icmp eq i8 %103, 0
  br i1 %.not9.i.i, label %ompi_request_complete.exit, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %86, i64 56
  %106 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %105) #8
  %107 = getelementptr inbounds i8, ptr %86, i64 8
  %108 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %107) #8
  %109 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %105) #8
  %110 = getelementptr inbounds i8, ptr %86, i64 112
  store volatile i8 0, ptr %110, align 8
  br label %ompi_request_complete.exit

ompi_request_complete.exit:                       ; preds = %75, %opal_thread_swap_ptr.exit.i, %opal_thread_add_fetch_32.exit.i.i, %101, %104
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = !{ptr @recv_cb, ptr @send_cb}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{}
!18 = distinct !{!18, !5}
