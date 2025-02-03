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
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 304), align 8
  %1 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_adapt_component, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 304)) #8
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 304), align 8
  %or.cond = icmp ugt i32 %2, 6
  br i1 %or.cond, label %3, label %4

3:                                                ; preds = %0
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 304), align 8
  br label %4

4:                                                ; preds = %0, %3
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 312), align 8
  %5 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_adapt_component, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 312)) #8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 320), align 8
  %6 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_adapt_component, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 320)) #8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 324), align 4
  %7 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_adapt_component, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 324)) #8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 328), align 8
  %8 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_adapt_component, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 328)) #8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 336), align 8
  ret i32 0
}

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_coll_adapt_ibcast_fini() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 336), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %25, label %2

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
  br i1 %13, label %14, label %24

14:                                               ; preds = %opal_thread_add_fetch_32.exit
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 336), align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  tail call void %20(ptr noundef nonnull %15) #8
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 336), align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %14
  %23 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %15, %14 ]
  tail call void @free(ptr noundef %23) #8
  br label %24

24:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 336), align 8
  br label %25

25:                                               ; preds = %24, %0
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_adapt_ibcast(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 304), align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %341, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @ompi_coll_adapt_module_cached_topology(ptr noundef %6, ptr noundef %4, i32 noundef %3, i32 noundef %10) #8
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 312), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 328), align 8
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 0, i32 4
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 336), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %opal_thread_compare_exchange_strong_ptr.exit.thread.i

20:                                               ; preds = %12
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 56), align 8
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #9
  %23 = load i32, ptr @opal_class_init_epoch, align 4
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %23, %24
  br i1 %.not.i.i, label %26, label %25

25:                                               ; preds = %20
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #8
  br label %26

26:                                               ; preds = %25, %20
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %opal_obj_new.exit.i, label %27

27:                                               ; preds = %26
  store ptr @opal_free_list_t_class, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store volatile i32 1, ptr %28, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i.i.i = icmp eq ptr %30, null
  br i1 %.not6.i.i.i, label %opal_obj_new.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %.lr.ph.i.i.i
  %31 = phi ptr [ %33, %.lr.ph.i.i.i ], [ %30, %27 ]
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %29, %27 ]
  tail call void %31(ptr noundef nonnull %22) #8
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %opal_obj_new.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

opal_obj_new.exit.i:                              ; preds = %.lr.ph.i.i.i, %27, %26
  %34 = load i32, ptr @opal_cache_line_size, align 4
  %35 = sext i32 %34 to i64
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 296), align 8
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 292), align 4
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 300), align 4
  %39 = tail call i32 @opal_free_list_init(ptr noundef %22, i64 noundef 88, i64 noundef %35, ptr noundef nonnull @ompi_coll_adapt_bcast_context_t_class, i64 noundef 0, i64 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %40 = ptrtoint ptr %22 to i64
  %41 = load i8, ptr @opal_uses_threads, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %opal_obj_new.exit.i
  %44 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 336), i64 0, i64 %40 acquire monotonic, align 8
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %opal_thread_compare_exchange_strong_ptr.exit.thread.i, label %.opal_thread_compare_exchange_strong_ptr.exit_crit_edge.i

.opal_thread_compare_exchange_strong_ptr.exit_crit_edge.i: ; preds = %43
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_thread_compare_exchange_strong_ptr.exit.i

46:                                               ; preds = %opal_obj_new.exit.i
  %47 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 336), align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %opal_thread_compare_exchange_strong_ptr.exit.i

49:                                               ; preds = %46
  store i64 %40, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 336), align 8
  br label %opal_thread_compare_exchange_strong_ptr.exit.thread.i

opal_thread_compare_exchange_strong_ptr.exit.i:   ; preds = %46, %.opal_thread_compare_exchange_strong_ptr.exit_crit_edge.i
  %50 = phi i8 [ %.pre.i, %.opal_thread_compare_exchange_strong_ptr.exit_crit_edge.i ], [ %41, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %52 = trunc i8 %50 to i1
  br i1 %52, label %53, label %56

53:                                               ; preds = %opal_thread_compare_exchange_strong_ptr.exit.i
  %54 = atomicrmw volatile add ptr %51, i32 -1 monotonic, align 4
  %55 = add i32 %54, -1
  br label %opal_thread_add_fetch_32.exit.i

56:                                               ; preds = %opal_thread_compare_exchange_strong_ptr.exit.i
  %57 = load volatile i32, ptr %51, align 4
  %58 = add nsw i32 %57, -1
  store volatile i32 %58, ptr %51, align 4
  %59 = load volatile i32, ptr %51, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %56, %53
  %.0.i211.i = phi i32 [ %55, %53 ], [ %59, %56 ]
  %60 = icmp eq i32 %.0.i211.i, 0
  br i1 %60, label %61, label %opal_thread_compare_exchange_strong_ptr.exit.thread.i

61:                                               ; preds = %opal_thread_add_fetch_32.exit.i
  %62 = load ptr, ptr %22, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %.not6.i.i = icmp eq ptr %65, null
  br i1 %.not6.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61, %.lr.ph.i.i
  %66 = phi ptr [ %68, %.lr.ph.i.i ], [ %65, %61 ]
  %.07.i.i = phi ptr [ %67, %.lr.ph.i.i ], [ %64, %61 ]
  tail call void %66(ptr noundef nonnull %22) #8
  %67 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i212.i = icmp eq ptr %68, null
  br i1 %.not.i212.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %61
  tail call void @free(ptr noundef nonnull %22) #8
  br label %opal_thread_compare_exchange_strong_ptr.exit.thread.i

opal_thread_compare_exchange_strong_ptr.exit.thread.i: ; preds = %opal_obj_run_destructors.exit.i, %opal_thread_add_fetch_32.exit.i, %49, %43, %12
  %69 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_nbc_request_t_class, i64 56), align 8
  %70 = tail call noalias ptr @malloc(i64 noundef %69) #9
  %71 = load i32, ptr @opal_class_init_epoch, align 4
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_nbc_request_t_class, i64 32), align 8
  %.not.i213.i = icmp eq i32 %71, %72
  br i1 %.not.i213.i, label %74, label %73

73:                                               ; preds = %opal_thread_compare_exchange_strong_ptr.exit.thread.i
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_coll_base_nbc_request_t_class) #8
  br label %74

74:                                               ; preds = %73, %opal_thread_compare_exchange_strong_ptr.exit.thread.i
  %.not9.i214.i = icmp eq ptr %70, null
  br i1 %.not9.i214.i, label %opal_obj_new.exit219.i, label %75

75:                                               ; preds = %74
  store ptr @ompi_coll_base_nbc_request_t_class, ptr %70, align 8
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store volatile i32 1, ptr %76, align 8
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_nbc_request_t_class, i64 40), align 8
  %78 = load ptr, ptr %77, align 8
  %.not6.i.i215.i = icmp eq ptr %78, null
  br i1 %.not6.i.i215.i, label %opal_obj_new.exit219.i, label %.lr.ph.i.i216.i

.lr.ph.i.i216.i:                                  ; preds = %75, %.lr.ph.i.i216.i
  %79 = phi ptr [ %81, %.lr.ph.i.i216.i ], [ %78, %75 ]
  %.07.i.i217.i = phi ptr [ %80, %.lr.ph.i.i216.i ], [ %77, %75 ]
  tail call void %79(ptr noundef nonnull %70) #8
  %80 = getelementptr inbounds nuw i8, ptr %.07.i.i217.i, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i.i218.i = icmp eq ptr %81, null
  br i1 %.not.i.i218.i, label %opal_obj_new.exit219.i, label %.lr.ph.i.i216.i, !llvm.loop !6

opal_obj_new.exit219.i:                           ; preds = %.lr.ph.i.i216.i, %75, %74
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 88
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 96
  store volatile i32 1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 100
  store i8 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  store volatile i32 2, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 56
  store i32 4, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 120
  store ptr @ompi_coll_adapt_request_free, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  store ptr %70, ptr %5, align 8
  %89 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 56), align 8
  %90 = tail call noalias ptr @malloc(i64 noundef %89) #9
  %91 = load i32, ptr @opal_class_init_epoch, align 4
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not.i220.i = icmp eq i32 %91, %92
  br i1 %.not.i220.i, label %94, label %93

93:                                               ; preds = %opal_obj_new.exit219.i
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #8
  br label %94

94:                                               ; preds = %93, %opal_obj_new.exit219.i
  %.not9.i221.i = icmp eq ptr %90, null
  br i1 %.not9.i221.i, label %opal_obj_new.exit226.i, label %95

95:                                               ; preds = %94
  store ptr @opal_mutex_t_class, ptr %90, align 8
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store volatile i32 1, ptr %96, align 8
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %98 = load ptr, ptr %97, align 8
  %.not6.i.i222.i = icmp eq ptr %98, null
  br i1 %.not6.i.i222.i, label %opal_obj_new.exit226.i, label %.lr.ph.i.i223.i

.lr.ph.i.i223.i:                                  ; preds = %95, %.lr.ph.i.i223.i
  %99 = phi ptr [ %101, %.lr.ph.i.i223.i ], [ %98, %95 ]
  %.07.i.i224.i = phi ptr [ %100, %.lr.ph.i.i223.i ], [ %97, %95 ]
  tail call void %99(ptr noundef nonnull %90) #8
  %100 = getelementptr inbounds nuw i8, ptr %.07.i.i224.i, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i.i225.i = icmp eq ptr %101, null
  br i1 %.not.i.i225.i, label %opal_obj_new.exit226.i, label %.lr.ph.i.i223.i, !llvm.loop !6

opal_obj_new.exit226.i:                           ; preds = %.lr.ph.i.i223.i, %95, %94
  %102 = getelementptr i8, ptr %4, i64 220
  %.val.i = load i32, ptr %102, align 4
  %103 = getelementptr i8, ptr %2, i64 24
  %.val210.i = load i64, ptr %103, align 8
  %.not.i = icmp ult i64 %14, %.val210.i
  br i1 %.not.i, label %117, label %104

104:                                              ; preds = %opal_obj_new.exit226.i
  %105 = sext i32 %1 to i64
  %106 = mul i64 %.val210.i, %105
  %107 = icmp ult i64 %14, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %104
  %109 = udiv i64 %14, %.val210.i
  %110 = trunc i64 %109 to i32
  %sext.i = shl i64 %109, 32
  %111 = ashr exact i64 %sext.i, 32
  %112 = mul i64 %111, %.val210.i
  %113 = sub i64 %14, %112
  %114 = lshr i64 %.val210.i, 1
  %115 = icmp ugt i64 %113, %114
  %116 = zext i1 %115 to i32
  %spec.select.i = add nsw i32 %116, %110
  br label %117

117:                                              ; preds = %108, %104, %opal_obj_new.exit226.i
  %.0188.i = phi i32 [ %1, %104 ], [ %1, %opal_obj_new.exit226.i ], [ %spec.select.i, %108 ]
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %121 = load i64, ptr %120, align 8
  %122 = sub nsw i64 %121, %119
  %123 = add i32 %1, -1
  %124 = add i32 %123, %.0188.i
  %125 = sdiv i32 %124, %.0188.i
  %126 = sext i32 %.0188.i to i64
  %127 = mul nsw i64 %122, %126
  %.not203.i = icmp eq i32 %125, 0
  br i1 %.not203.i, label %132, label %128

128:                                              ; preds = %117
  %129 = sext i32 %125 to i64
  %130 = shl nsw i64 %129, 2
  %131 = tail call noalias ptr @malloc(i64 noundef %130) #9
  br label %132

132:                                              ; preds = %128, %117
  %.0190.i = phi ptr [ %131, %128 ], [ null, %117 ]
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %134 = load i32, ptr %133, align 4
  %.not204.i = icmp eq i32 %134, 0
  br i1 %.not204.i, label %139, label %135

135:                                              ; preds = %132
  %136 = sext i32 %134 to i64
  %137 = shl nsw i64 %136, 2
  %138 = tail call noalias ptr @malloc(i64 noundef %137) #9
  br label %139

139:                                              ; preds = %135, %132
  %.0189.i = phi ptr [ %138, %135 ], [ null, %132 ]
  %140 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_adapt_constant_bcast_context_t_class, i64 56), align 8
  %141 = tail call noalias ptr @malloc(i64 noundef %140) #9
  %142 = load i32, ptr @opal_class_init_epoch, align 4
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_adapt_constant_bcast_context_t_class, i64 32), align 8
  %.not.i227.i = icmp eq i32 %142, %143
  br i1 %.not.i227.i, label %145, label %144

144:                                              ; preds = %139
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_coll_adapt_constant_bcast_context_t_class) #8
  br label %145

145:                                              ; preds = %144, %139
  %.not9.i228.i = icmp eq ptr %141, null
  br i1 %.not9.i228.i, label %opal_obj_new.exit233.i, label %146

146:                                              ; preds = %145
  store ptr @ompi_coll_adapt_constant_bcast_context_t_class, ptr %141, align 8
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store volatile i32 1, ptr %147, align 8
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_adapt_constant_bcast_context_t_class, i64 40), align 8
  %149 = load ptr, ptr %148, align 8
  %.not6.i.i229.i = icmp eq ptr %149, null
  br i1 %.not6.i.i229.i, label %opal_obj_new.exit233.i, label %.lr.ph.i.i230.i

.lr.ph.i.i230.i:                                  ; preds = %146, %.lr.ph.i.i230.i
  %150 = phi ptr [ %152, %.lr.ph.i.i230.i ], [ %149, %146 ]
  %.07.i.i231.i = phi ptr [ %151, %.lr.ph.i.i230.i ], [ %148, %146 ]
  tail call void %150(ptr noundef nonnull %141) #8
  %151 = getelementptr inbounds nuw i8, ptr %.07.i.i231.i, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not.i.i232.i = icmp eq ptr %152, null
  br i1 %.not.i.i232.i, label %opal_obj_new.exit233.i, label %.lr.ph.i.i230.i, !llvm.loop !6

opal_obj_new.exit233.i:                           ; preds = %.lr.ph.i.i230.i, %146, %145
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i32 %3, ptr %153, align 8
  %154 = sext i32 %1 to i64
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i64 %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store i64 %126, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %141, i64 40
  store ptr %2, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %141, i64 48
  store ptr %4, ptr %158, align 8
  %159 = trunc i64 %127 to i32
  %160 = getelementptr inbounds nuw i8, ptr %141, i64 56
  store i32 %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %141, i64 60
  store i32 %125, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %141, i64 80
  store ptr %.0190.i, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %141, i64 96
  store i32 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %141, i64 100
  store i32 0, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %141, i64 88
  store ptr %.0189.i, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %141, i64 104
  store i32 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %141, i64 72
  store ptr %90, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %141, i64 64
  store ptr %70, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %141, i64 112
  store ptr %13, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %171 = load i8, ptr @opal_uses_threads, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %.split.i.i.outer, label %opal_thread_compare_exchange_strong_32.exit.us.i.i

opal_thread_compare_exchange_strong_32.exit.us.i.i: ; preds = %opal_obj_new.exit233.i, %opal_thread_compare_exchange_strong_32.exit.us.i.i
  %173 = load volatile i32, ptr %170, align 4
  %174 = load volatile i32, ptr %170, align 4
  %175 = icmp eq i32 %174, %173
  br i1 %175, label %.split14.us.i.i, label %opal_thread_compare_exchange_strong_32.exit.us.i.i

.split14.us.i.i:                                  ; preds = %opal_thread_compare_exchange_strong_32.exit.us.i.i
  %176 = sub nsw i32 %173, %125
  %177 = icmp slt i32 %176, -1073741822
  %spec.store.select.us.le.i.i = select i1 %177, i32 -33, i32 %173
  %178 = sub nsw i32 %spec.store.select.us.le.i.i, %125
  br label %.split14.i.i

.split.i.i:                                       ; preds = %.split.i.i.outer, %187
  %179 = load volatile i32, ptr %170, align 4
  br i1 %186, label %180, label %187

180:                                              ; preds = %.split.i.i
  %181 = sub nsw i32 %179, %125
  %182 = icmp slt i32 %181, -1073741822
  %spec.store.select.i.i.le = select i1 %182, i32 -33, i32 %179
  %183 = sub nsw i32 %spec.store.select.i.i.le, %125
  %184 = cmpxchg volatile ptr %170, i32 %179, i32 %183 acquire monotonic, align 4
  %185 = extractvalue { i32, i1 } %184, 1
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br i1 %185, label %ompi_coll_base_nbc_reserve_tags.exit.i, label %.split.i.i.outer, !llvm.loop !7

.split.i.i.outer:                                 ; preds = %opal_obj_new.exit233.i, %180
  %.ph = phi i8 [ %.pre.i.i, %180 ], [ %171, %opal_obj_new.exit233.i ]
  %186 = trunc i8 %.ph to i1
  br label %.split.i.i

187:                                              ; preds = %.split.i.i
  %188 = load volatile i32, ptr %170, align 4
  %189 = icmp eq i32 %188, %179
  br i1 %189, label %.split14.i.i.loopexit, label %.split.i.i, !llvm.loop !7

.split14.i.i.loopexit:                            ; preds = %187
  %190 = sub nsw i32 %179, %125
  %191 = icmp slt i32 %190, -1073741822
  %spec.store.select.i.i.le87 = select i1 %191, i32 -33, i32 %179
  %192 = sub nsw i32 %spec.store.select.i.i.le87, %125
  br label %.split14.i.i

.split14.i.i:                                     ; preds = %.split14.i.i.loopexit, %.split14.us.i.i
  %193 = phi i8 [ %171, %.split14.us.i.i ], [ %.ph, %.split14.i.i.loopexit ]
  %.us-phi15.i.i = phi i32 [ %spec.store.select.us.le.i.i, %.split14.us.i.i ], [ %spec.store.select.i.i.le87, %.split14.i.i.loopexit ]
  %.us-phi16.i.i = phi i32 [ %178, %.split14.us.i.i ], [ %192, %.split14.i.i.loopexit ]
  store i32 %.us-phi16.i.i, ptr %170, align 4
  br label %ompi_coll_base_nbc_reserve_tags.exit.i

ompi_coll_base_nbc_reserve_tags.exit.i:           ; preds = %180, %.split14.i.i
  %194 = phi i8 [ %193, %.split14.i.i ], [ %.pre.i.i, %180 ]
  %spec.store.select10.i.i = phi i32 [ %.us-phi15.i.i, %.split14.i.i ], [ %spec.store.select.i.i.le, %180 ]
  %195 = getelementptr inbounds nuw i8, ptr %141, i64 120
  store i32 %spec.store.select10.i.i, ptr %195, align 8
  %196 = trunc i8 %194 to i1
  br i1 %196, label %197, label %200

197:                                              ; preds = %ompi_coll_base_nbc_reserve_tags.exit.i
  %198 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %199 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %198) #8
  br label %200

200:                                              ; preds = %197, %ompi_coll_base_nbc_reserve_tags.exit.i
  %201 = icmp eq i32 %.val.i, %3
  %202 = icmp sgt i32 %125, 0
  br i1 %201, label %203, label %274

203:                                              ; preds = %200
  %204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 320), align 8
  %..i = tail call i32 @llvm.smin.i32(i32 %125, i32 %204)
  br i1 %202, label %.lr.ph22.preheader.i, label %._crit_edge.i

.lr.ph22.preheader.i:                             ; preds = %203
  %wide.trip.count48.i = zext nneg i32 %125 to i64
  br label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %.lr.ph22.i, %.lr.ph22.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.lr.ph22.preheader.i ], [ %indvars.iv.next46.i, %.lr.ph22.i ]
  %205 = getelementptr inbounds nuw i32, ptr %.0190.i, i64 %indvars.iv45.i
  %206 = trunc nuw nsw i64 %indvars.iv45.i to i32
  store i32 %206, ptr %205, align 4
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count48.i
  br i1 %exitcond49.not.i, label %._crit_edge.i, label %.lr.ph22.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph22.i, %203
  store i32 %125, ptr %163, align 8
  %207 = load i32, ptr %133, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph25.preheader.i, label %.preheader.i

.lr.ph25.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count53.i = zext nneg i32 %207 to i64
  br label %.lr.ph25.i

.preheader.i:                                     ; preds = %.lr.ph25.i, %._crit_edge.i
  %209 = icmp sgt i32 %..i, 0
  br i1 %209, label %.lr.ph32.i, label %.loopexit5.i

.lr.ph32.i:                                       ; preds = %.preheader.i
  %210 = add nsw i32 %125, -1
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %212 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %214 = zext i32 %210 to i64
  %wide.trip.count61.i = zext nneg i32 %..i to i64
  br label %216

.lr.ph25.i:                                       ; preds = %.lr.ph25.i, %.lr.ph25.preheader.i
  %indvars.iv50.i = phi i64 [ 0, %.lr.ph25.preheader.i ], [ %indvars.iv.next51.i, %.lr.ph25.i ]
  %215 = getelementptr inbounds nuw i32, ptr %.0189.i, i64 %indvars.iv50.i
  store i32 %204, ptr %215, align 4
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count53.i
  br i1 %exitcond54.not.i, label %.preheader.i, label %.lr.ph25.i, !llvm.loop !10

216:                                              ; preds = %._crit_edge29.i, %.lr.ph32.i
  %217 = phi i32 [ %207, %.lr.ph32.i ], [ %273, %._crit_edge29.i ]
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph32.i ], [ %indvars.iv.next59.i, %._crit_edge29.i ]
  %.018430.i = phi i32 [ %.0188.i, %.lr.ph32.i ], [ %.1185.i, %._crit_edge29.i ]
  %218 = icmp eq i64 %indvars.iv58.i, %214
  %219 = trunc i64 %indvars.iv58.i to i32
  %220 = mul i32 %.0188.i, %219
  %221 = sub i32 %1, %220
  %.1185.i = select i1 %218, i32 %221, i32 %.018430.i
  %222 = icmp sgt i32 %217, 0
  br i1 %222, label %.lr.ph28.i, label %._crit_edge29.i

.lr.ph28.i:                                       ; preds = %216
  %223 = mul i64 %indvars.iv58.i, %127
  %224 = getelementptr inbounds i8, ptr %0, i64 %223
  %225 = sext i32 %.1185.i to i64
  br label %226

226:                                              ; preds = %269, %.lr.ph28.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph28.i ], [ %indvars.iv.next56.i, %269 ]
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 336), align 8
  %228 = call fastcc ptr @opal_free_list_wait(ptr noundef %227)
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 56
  store ptr %224, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 64
  store i32 %219, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 68
  %232 = trunc nuw nsw i64 %indvars.iv55.i to i32
  store i32 %232, ptr %231, align 4
  %233 = getelementptr inbounds nuw [0 x i32], ptr %211, i64 0, i64 %indvars.iv55.i
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 72
  store i32 %234, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 80
  store ptr %141, ptr %236, align 8
  %237 = load i8, ptr @opal_uses_threads, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %241

239:                                              ; preds = %226
  %240 = atomicrmw volatile add ptr %212, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit235.i

241:                                              ; preds = %226
  %242 = load volatile i32, ptr %212, align 4
  %243 = add nsw i32 %242, 1
  store volatile i32 %243, ptr %212, align 4
  %244 = load volatile i32, ptr %212, align 4
  br label %opal_thread_add_fetch_32.exit235.i

opal_thread_add_fetch_32.exit235.i:               ; preds = %241, %239
  %245 = load ptr, ptr %229, align 8
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %247 = load i32, ptr %235, align 8
  %248 = load i32, ptr %195, align 8
  %249 = sub nsw i32 %248, %219
  %250 = call i32 %246(ptr noundef %245, i64 noundef %225, ptr noundef %2, i32 noundef %247, i32 noundef %249, i32 noundef %17, ptr noundef %4, ptr noundef nonnull %8) #8
  %.not208.i = icmp eq i32 %250, 0
  br i1 %.not208.i, label %251, label %ompi_coll_adapt_ibcast_generic.exit

251:                                              ; preds = %opal_thread_add_fetch_32.exit235.i
  %252 = load i8, ptr @opal_uses_threads, align 1
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %213) #8
  br label %256

256:                                              ; preds = %254, %251
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 144
  store ptr %228, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 136
  store ptr @send_cb, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 88
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, inttoptr (i64 1 to ptr)
  br i1 %262, label %263, label %ompi_request_set_callback.exit.i

263:                                              ; preds = %256
  store ptr null, ptr %259, align 8
  %264 = call i32 @send_cb(ptr noundef nonnull %257) #8, !callees !11
  br label %ompi_request_set_callback.exit.i

ompi_request_set_callback.exit.i:                 ; preds = %263, %256
  %265 = load i8, ptr @opal_uses_threads, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %269

267:                                              ; preds = %ompi_request_set_callback.exit.i
  %268 = call i32 @pthread_mutex_lock(ptr noundef nonnull %213) #8
  br label %269

269:                                              ; preds = %267, %ompi_request_set_callback.exit.i
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %270 = load i32, ptr %133, align 4
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next56.i, %271
  br i1 %272, label %226, label %._crit_edge29.i, !llvm.loop !12

._crit_edge29.i:                                  ; preds = %269, %216
  %273 = phi i32 [ %217, %216 ], [ %270, %269 ]
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %.loopexit5.i, label %216, !llvm.loop !13

274:                                              ; preds = %200
  %275 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 324), align 4
  %.209.i = tail call i32 @llvm.smin.i32(i32 %125, i32 %275)
  br i1 %202, label %.lr.ph.preheader.i, label %.preheader9.i

.lr.ph.preheader.i:                               ; preds = %274
  %276 = zext nneg i32 %125 to i64
  %277 = shl nuw nsw i64 %276, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.0190.i, i8 0, i64 %277, i1 false)
  br label %.preheader9.i

.preheader9.i:                                    ; preds = %.lr.ph.preheader.i, %274
  %278 = load i32, ptr %133, align 4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph17.preheader.i, label %.preheader6.i

.lr.ph17.preheader.i:                             ; preds = %.preheader9.i
  %280 = zext nneg i32 %278 to i64
  %281 = shl nuw nsw i64 %280, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.0189.i, i8 0, i64 %281, i1 false)
  br label %.preheader6.i

.preheader6.i:                                    ; preds = %.lr.ph17.preheader.i, %.preheader9.i
  %282 = icmp sgt i32 %.209.i, 0
  br i1 %282, label %.lr.ph20.i, label %.loopexit5.i

.lr.ph20.i:                                       ; preds = %.preheader6.i
  %283 = add nsw i32 %125, -1
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %285 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %287 = zext i32 %283 to i64
  %wide.trip.count.i = zext nneg i32 %.209.i to i64
  br label %288

288:                                              ; preds = %335, %.lr.ph20.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next.i, %335 ]
  %.018118.i = phi i32 [ %.0188.i, %.lr.ph20.i ], [ %.1182.i, %335 ]
  %289 = icmp eq i64 %indvars.iv.i, %287
  %290 = trunc i64 %indvars.iv.i to i32
  %291 = mul i32 %.0188.i, %290
  %292 = sub i32 %1, %291
  %.1182.i = select i1 %289, i32 %292, i32 %.018118.i
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 336), align 8
  %294 = call fastcc ptr @opal_free_list_wait(ptr noundef %293)
  %295 = mul i64 %indvars.iv.i, %127
  %296 = getelementptr inbounds i8, ptr %0, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 56
  store ptr %296, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 64
  store i32 %290, ptr %298, align 8
  %299 = load i32, ptr %284, align 4
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 72
  store i32 %299, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 80
  store ptr %141, ptr %301, align 8
  %302 = load i8, ptr @opal_uses_threads, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %306

304:                                              ; preds = %288
  %305 = atomicrmw volatile add ptr %285, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit238.i

306:                                              ; preds = %288
  %307 = load volatile i32, ptr %285, align 4
  %308 = add nsw i32 %307, 1
  store volatile i32 %308, ptr %285, align 4
  %309 = load volatile i32, ptr %285, align 4
  br label %opal_thread_add_fetch_32.exit238.i

opal_thread_add_fetch_32.exit238.i:               ; preds = %306, %304
  %310 = load ptr, ptr %297, align 8
  %311 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %312 = sext i32 %.1182.i to i64
  %313 = load i32, ptr %300, align 8
  %314 = load i32, ptr %195, align 8
  %315 = sub nsw i32 %314, %290
  %316 = call i32 %311(ptr noundef %310, i64 noundef %312, ptr noundef %2, i32 noundef %313, i32 noundef %315, ptr noundef %4, ptr noundef nonnull %9) #8
  %317 = load i8, ptr @opal_uses_threads, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %321

319:                                              ; preds = %opal_thread_add_fetch_32.exit238.i
  %320 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %286) #8
  br label %321

321:                                              ; preds = %319, %opal_thread_add_fetch_32.exit238.i
  %.not206.i = icmp eq i32 %316, 0
  br i1 %.not206.i, label %322, label %ompi_coll_adapt_ibcast_generic.exit

322:                                              ; preds = %321
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 144
  store ptr %294, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 136
  store ptr @recv_cb, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 88
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, inttoptr (i64 1 to ptr)
  br i1 %328, label %329, label %ompi_request_set_callback.exit240.i

329:                                              ; preds = %322
  store ptr null, ptr %325, align 8
  %330 = call i32 @recv_cb(ptr noundef nonnull %323) #8, !callees !11
  br label %ompi_request_set_callback.exit240.i

ompi_request_set_callback.exit240.i:              ; preds = %329, %322
  %331 = load i8, ptr @opal_uses_threads, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %335

333:                                              ; preds = %ompi_request_set_callback.exit240.i
  %334 = call i32 @pthread_mutex_lock(ptr noundef nonnull %286) #8
  br label %335

335:                                              ; preds = %333, %ompi_request_set_callback.exit240.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit5.i, label %288, !llvm.loop !14

.loopexit5.i:                                     ; preds = %335, %._crit_edge29.i, %.preheader6.i, %.preheader.i
  %336 = load i8, ptr @opal_uses_threads, align 1
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %ompi_coll_adapt_ibcast_generic.exit

338:                                              ; preds = %.loopexit5.i
  %339 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %340 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %339) #8
  br label %ompi_coll_adapt_ibcast_generic.exit

ompi_coll_adapt_ibcast_generic.exit:              ; preds = %321, %opal_thread_add_fetch_32.exit235.i, %.loopexit5.i, %338
  %.0.i = phi i32 [ 0, %.loopexit5.i ], [ 0, %338 ], [ %250, %opal_thread_add_fetch_32.exit235.i ], [ %316, %321 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %341

341:                                              ; preds = %7, %ompi_coll_adapt_ibcast_generic.exit
  %.0 = phi i32 [ %.0.i, %ompi_coll_adapt_ibcast_generic.exit ], [ -7, %7 ]
  ret i32 %.0
}

declare ptr @ompi_coll_adapt_module_cached_topology(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_adapt_request_free(ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @opal_free_list_wait(ptr noundef %0) unnamed_addr #0 {
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
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %108

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %13, ptr %8, align 8
  %.0..0..0..0..0..0..0..0.10.i.i = load volatile ptr, ptr %8, align 8
  %14 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i.i = load volatile ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0.11.i.i, i64 8
  %16 = load volatile i64, ptr %15, align 8
  store volatile i64 %16, ptr %.sroa.4.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %18 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i to ptr
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %.lr.ph.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %opal_update_counted_pointer.exit.i.i
  %20 = phi ptr [ %28, %opal_update_counted_pointer.exit.i.i ], [ %18, %12 ]
  %.sroa.4.0..sroa.4.8.19.i.i = phi i64 [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, %opal_update_counted_pointer.exit.i.i ], [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i, %12 ]
  %.sroa.0.018.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i, %opal_update_counted_pointer.exit.i.i ], [ %14, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
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
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i, ptr %.sroa.4.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %28 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i to ptr
  %29 = icmp eq ptr %17, %28
  br i1 %29, label %.lr.ph.i, label %.lr.ph.i.i

opal_lifo_pop_atomic.exit.i:                      ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 252
  br label %38

38:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %39 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %31) #8
  %.not48.i = icmp eq i32 %39, 0
  br i1 %.not48.i, label %40, label %86

40:                                               ; preds = %38
  %41 = load i64, ptr %32, align 16
  %42 = load i64, ptr %33, align 8
  %.not18.i = icmp ugt i64 %41, %42
  br i1 %.not18.i, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %34, align 16
  %45 = call i32 @opal_free_list_grow_st(ptr noundef nonnull %0, i64 noundef %44, ptr noundef nonnull %9) #8
  %.not19.i = icmp eq i32 %45, 0
  br i1 %.not19.i, label %77, label %46

46:                                               ; preds = %43, %40
  %47 = load i64, ptr %35, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %35, align 8
  %49 = load volatile i32, ptr %36, align 8
  %50 = add nsw i32 %49, 1
  store volatile i32 %50, ptr %36, align 8
  %51 = load i8, ptr @opal_uses_threads, align 1
  %52 = trunc i8 %51 to i1
  %53 = load volatile i32, ptr %37, align 4
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %52, label %54, label %.preheader13.i.i

.preheader13.i.i:                                 ; preds = %46
  br i1 %.not.i.i, label %.lr.ph.i21.i, label %.loopexit.i.i

54:                                               ; preds = %46
  br i1 %.not.i.i, label %.preheader.i.i, label %57

.preheader.i.i:                                   ; preds = %54
  %55 = load volatile i32, ptr %37, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.lr.ph15.i.i, label %.loopexit.i.i

57:                                               ; preds = %54
  %58 = load volatile i32, ptr %36, align 8
  %59 = add nsw i32 %58, -1
  store volatile i32 %59, ptr %36, align 8
  %60 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #8
  %61 = call i32 @opal_progress() #8
  %62 = call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #8
  br label %opal_condition_wait.exit.i

.lr.ph15.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph15.i.i
  %63 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #8
  %64 = call i32 @opal_progress() #8
  %65 = call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #8
  %66 = load volatile i32, ptr %37, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.lr.ph15.i.i, label %.loopexit.i.i, !llvm.loop !15

.lr.ph.i21.i:                                     ; preds = %.preheader13.i.i, %.lr.ph.i21.i
  %68 = call i32 @opal_progress() #8
  %69 = load volatile i32, ptr %37, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.lr.ph.i21.i, label %.loopexit.i.i, !llvm.loop !16

.loopexit.i.i:                                    ; preds = %.lr.ph.i21.i, %.lr.ph15.i.i, %.preheader.i.i, %.preheader13.i.i
  %71 = load volatile i32, ptr %37, align 4
  %72 = add nsw i32 %71, -1
  store volatile i32 %72, ptr %37, align 4
  %73 = load volatile i32, ptr %36, align 8
  %74 = add nsw i32 %73, -1
  store volatile i32 %74, ptr %36, align 8
  br label %opal_condition_wait.exit.i

opal_condition_wait.exit.i:                       ; preds = %.loopexit.i.i, %57
  %75 = load i64, ptr %35, align 8
  %76 = add i64 %75, -1
  store i64 %76, ptr %35, align 8
  br label %opal_condition_signal.exit.i

77:                                               ; preds = %43
  %78 = load i64, ptr %35, align 8
  switch i64 %78, label %84 [
    i64 0, label %opal_condition_signal.exit.i
    i64 1, label %79
  ]

79:                                               ; preds = %77
  %80 = load volatile i32, ptr %36, align 8
  %.not.i22.i = icmp eq i32 %80, 0
  br i1 %.not.i22.i, label %opal_condition_signal.exit.i, label %81

81:                                               ; preds = %79
  %82 = load volatile i32, ptr %37, align 4
  %83 = add nsw i32 %82, 1
  store volatile i32 %83, ptr %37, align 4
  br label %opal_condition_signal.exit.i

84:                                               ; preds = %77
  %85 = load volatile i32, ptr %36, align 8
  store volatile i32 %85, ptr %37, align 4
  br label %opal_condition_signal.exit.i

86:                                               ; preds = %38
  %87 = call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #8
  br label %opal_condition_signal.exit.i

opal_condition_signal.exit.i:                     ; preds = %86, %84, %81, %79, %77, %opal_condition_wait.exit.i
  %88 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #8
  %89 = load ptr, ptr %9, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %opal_free_list_wait_mt.exit

91:                                               ; preds = %opal_condition_signal.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i24.i)
  store volatile ptr %13, ptr %6, align 8
  %.0..0..0..0..0..0..0..0.10.i25.i = load volatile ptr, ptr %6, align 8
  %92 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i25.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i26.i = load volatile ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0.11.i26.i, i64 8
  %94 = load volatile i64, ptr %93, align 8
  store volatile i64 %94, ptr %.sroa.4.i24.i, align 8
  %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i = load volatile i64, ptr %.sroa.4.i24.i, align 8
  %95 = inttoptr i64 %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i to ptr
  %96 = icmp eq ptr %17, %95
  br i1 %96, label %.loopexit.i, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %91, %opal_update_counted_pointer.exit.i40.i
  %97 = phi ptr [ %105, %opal_update_counted_pointer.exit.i40.i ], [ %95, %91 ]
  %.sroa.4.0..sroa.4.8.19.i29.i = phi i64 [ %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i, %opal_update_counted_pointer.exit.i40.i ], [ %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i, %91 ]
  %.sroa.0.018.i30.i = phi i64 [ %.sroa.0.0.extract.trunc.i41.i, %opal_update_counted_pointer.exit.i40.i ], [ %92, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load volatile ptr, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i)
  store volatile ptr %13, ptr %5, align 8
  %100 = ptrtoint ptr %99 to i64
  store volatile i64 %100, ptr %.sroa.22.i.i23.i, align 8
  %101 = add i64 %.sroa.0.018.i30.i, 1
  %.0..0..0..0..0..0..0..0..0..0.5.i.i31.i = load volatile ptr, ptr %5, align 8
  %.sroa.2.0.insert.ext.i.i.i32.i = zext i64 %100 to i128
  %.sroa.2.0.insert.shift.i.i.i33.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i32.i, 64
  %.sroa.0.0.insert.ext.i.i.i34.i = zext i64 %101 to i128
  %.sroa.0.0.insert.insert.i.i.i35.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i33.i, %.sroa.0.0.insert.ext.i.i.i34.i
  %.sroa.4.0.insert.ext.i36.i = zext i64 %.sroa.4.0..sroa.4.8.19.i29.i to i128
  %.sroa.4.0.insert.shift.i37.i = shl nuw i128 %.sroa.4.0.insert.ext.i36.i, 64
  %.sroa.0.0.insert.ext.i38.i = zext i64 %.sroa.0.018.i30.i to i128
  %.sroa.0.0.insert.insert.i39.i = or disjoint i128 %.sroa.4.0.insert.shift.i37.i, %.sroa.0.0.insert.ext.i38.i
  %102 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0.5.i.i31.i, i128 %.sroa.0.0.insert.insert.i39.i, i128 %.sroa.0.0.insert.insert.i.i.i35.i acquire monotonic, align 16
  %103 = extractvalue { i128, i1 } %102, 1
  br i1 %103, label %.thread68.i, label %opal_update_counted_pointer.exit.i40.i

opal_update_counted_pointer.exit.i40.i:           ; preds = %.lr.ph.i28.i
  %104 = extractvalue { i128, i1 } %102, 0
  %.sroa.0.0.extract.trunc.i41.i = trunc i128 %104 to i64
  %.sroa.4.0.extract.shift.i42.i = lshr i128 %104, 64
  %.sroa.4.0.extract.trunc.i43.i = trunc nuw i128 %.sroa.4.0.extract.shift.i42.i to i64
  store i64 %.sroa.4.0.extract.trunc.i43.i, ptr %.sroa.4.i24.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i)
  %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i = load volatile i64, ptr %.sroa.4.i24.i, align 8
  %105 = inttoptr i64 %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i to ptr
  %106 = icmp eq ptr %17, %105
  br i1 %106, label %.loopexit.i, label %.lr.ph.i28.i

.thread68.i:                                      ; preds = %.lr.ph.i28.i
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i)
  fence release
  store volatile ptr null, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i24.i)
  br label %opal_free_list_wait_mt.exit

.loopexit.i:                                      ; preds = %opal_update_counted_pointer.exit.i40.i, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i24.i)
  store ptr null, ptr %9, align 8
  br label %38, !llvm.loop !17

opal_free_list_wait_mt.exit:                      ; preds = %opal_condition_signal.exit.i, %opal_lifo_pop_atomic.exit.i, %.thread68.i
  %.lcssa53.i = phi ptr [ %20, %opal_lifo_pop_atomic.exit.i ], [ %97, %.thread68.i ], [ %89, %opal_condition_signal.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %162

108:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = load volatile i64, ptr %109, align 8
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load volatile ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  store volatile i64 %114, ptr %109, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = icmp eq ptr %115, %111
  br i1 %116, label %.lr.ph.i3, label %opal_lifo_pop.exit.thread48.i

opal_lifo_pop.exit.thread48.i:                    ; preds = %108
  store volatile ptr null, ptr %112, align 8
  br label %opal_free_list_wait_st.exit.sink.split

.lr.ph.i3:                                        ; preds = %108
  store ptr null, ptr %4, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %121

121:                                              ; preds = %159, %.lr.ph.i3
  %122 = load i64, ptr %117, align 16
  %123 = load i64, ptr %118, align 8
  %.not.i = icmp ugt i64 %122, %123
  br i1 %.not.i, label %124, label %127

124:                                              ; preds = %121
  %125 = load i64, ptr %119, align 16
  %126 = call i32 @opal_free_list_grow_st(ptr noundef nonnull %0, i64 noundef %125, ptr noundef nonnull %4) #8
  %.not6.i = icmp eq i32 %126, 0
  br i1 %.not6.i, label %129, label %127

127:                                              ; preds = %124, %121
  %128 = call i32 @opal_progress() #8
  br label %129

129:                                              ; preds = %127, %124
  %130 = load ptr, ptr %4, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %opal_free_list_wait_st.exit

132:                                              ; preds = %129
  %133 = load i8, ptr @opal_uses_threads, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %151

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i)
  store volatile ptr %120, ptr %3, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i10.i = load volatile ptr, ptr %3, align 8
  %136 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i10.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i11.i = load volatile ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i11.i, i64 8
  %138 = load volatile i64, ptr %137, align 8
  store volatile i64 %138, ptr %.sroa.4.i.i8.i, align 8
  %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i = load volatile i64, ptr %.sroa.4.i.i8.i, align 8
  %139 = icmp eq i64 %110, %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i
  br i1 %139, label %opal_lifo_pop_atomic.exit.i30.i, label %.lr.ph.i.i13.i

.lr.ph.i.i13.i:                                   ; preds = %135, %opal_update_counted_pointer.exit.i.i25.i
  %.sroa.4.0..sroa.4.8.19.i.i14.i = phi i64 [ %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i, %opal_update_counted_pointer.exit.i.i25.i ], [ %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i, %135 ]
  %.sroa.0.018.i.i15.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i26.i, %opal_update_counted_pointer.exit.i.i25.i ], [ %136, %135 ]
  %140 = inttoptr i64 %.sroa.4.0..sroa.4.8.19.i.i14.i to ptr
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load volatile ptr, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i)
  store volatile ptr %120, ptr %2, align 8
  %143 = ptrtoint ptr %142 to i64
  store volatile i64 %143, ptr %.sroa.22.i.i.i7.i, align 8
  %144 = add i64 %.sroa.0.018.i.i15.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i = load volatile ptr, ptr %2, align 8
  %.sroa.2.0.insert.ext.i.i.i.i17.i = zext i64 %143 to i128
  %.sroa.2.0.insert.shift.i.i.i.i18.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i17.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i19.i = zext i64 %144 to i128
  %.sroa.0.0.insert.insert.i.i.i.i20.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i18.i, %.sroa.0.0.insert.ext.i.i.i.i19.i
  %.sroa.4.0.insert.ext.i.i21.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i14.i to i128
  %.sroa.4.0.insert.shift.i.i22.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i21.i, 64
  %.sroa.0.0.insert.ext.i.i23.i = zext i64 %.sroa.0.018.i.i15.i to i128
  %.sroa.0.0.insert.insert.i.i24.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i22.i, %.sroa.0.0.insert.ext.i.i23.i
  %145 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i, i128 %.sroa.0.0.insert.insert.i.i24.i, i128 %.sroa.0.0.insert.insert.i.i.i.i20.i acquire monotonic, align 16
  %146 = extractvalue { i128, i1 } %145, 1
  br i1 %146, label %149, label %opal_update_counted_pointer.exit.i.i25.i

opal_update_counted_pointer.exit.i.i25.i:         ; preds = %.lr.ph.i.i13.i
  %147 = extractvalue { i128, i1 } %145, 0
  %.sroa.0.0.extract.trunc.i.i26.i = trunc i128 %147 to i64
  %.sroa.4.0.extract.shift.i.i27.i = lshr i128 %147, 64
  %.sroa.4.0.extract.trunc.i.i28.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i27.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i28.i, ptr %.sroa.4.i.i8.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i)
  %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i = load volatile i64, ptr %.sroa.4.i.i8.i, align 8
  %148 = icmp eq i64 %110, %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i
  br i1 %148, label %opal_lifo_pop_atomic.exit.i30.i, label %.lr.ph.i.i13.i

149:                                              ; preds = %.lr.ph.i.i13.i
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i)
  fence release
  store volatile ptr null, ptr %150, align 8
  br label %opal_lifo_pop_atomic.exit.i30.i

opal_lifo_pop_atomic.exit.i30.i:                  ; preds = %opal_update_counted_pointer.exit.i.i25.i, %149, %135
  %.0.i.i31.i = phi ptr [ %140, %149 ], [ null, %135 ], [ null, %opal_update_counted_pointer.exit.i.i25.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i)
  br label %159

151:                                              ; preds = %132
  %152 = load volatile i64, ptr %109, align 8
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load volatile ptr, ptr %154, align 8
  %156 = ptrtoint ptr %155 to i64
  store volatile i64 %156, ptr %109, align 8
  %157 = icmp eq i64 %110, %152
  br i1 %157, label %159, label %.thread54.i

.thread54.i:                                      ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store volatile ptr null, ptr %158, align 8
  br label %opal_free_list_wait_st.exit.sink.split

159:                                              ; preds = %151, %opal_lifo_pop_atomic.exit.i30.i
  %.0.i9.i = phi ptr [ %.0.i.i31.i, %opal_lifo_pop_atomic.exit.i30.i ], [ null, %151 ]
  store ptr %.0.i9.i, ptr %4, align 8
  %160 = icmp eq ptr %.0.i9.i, null
  br i1 %160, label %121, label %opal_free_list_wait_st.exit, !llvm.loop !18

opal_free_list_wait_st.exit.sink.split:           ; preds = %.thread54.i, %opal_lifo_pop.exit.thread48.i
  %.sink53 = phi ptr [ %111, %opal_lifo_pop.exit.thread48.i ], [ %153, %.thread54.i ]
  %161 = getelementptr inbounds nuw i8, ptr %.sink53, i64 32
  store i32 1, ptr %161, align 8
  br label %opal_free_list_wait_st.exit

opal_free_list_wait_st.exit:                      ; preds = %129, %159, %opal_free_list_wait_st.exit.sink.split
  %.lcssa36.i = phi ptr [ %.sink53, %opal_free_list_wait_st.exit.sink.split ], [ %.0.i9.i, %159 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %162

162:                                              ; preds = %opal_free_list_wait_st.exit, %opal_free_list_wait_mt.exit
  %.0 = phi ptr [ %.lcssa53.i, %opal_free_list_wait_mt.exit ], [ %.lcssa36.i, %opal_free_list_wait_st.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 0) i32 @send_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #8
  br label %15

15:                                               ; preds = %1, %8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %167

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %24, 1
  store i32 %34, ptr %23, align 4
  %35 = load i8, ptr @opal_uses_threads, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %41) #8
  br label %43

43:                                               ; preds = %28, %37
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 336), align 8
  %45 = tail call fastcc ptr @opal_free_list_wait(ptr noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %49 = load i32, ptr %48, align 8
  %50 = sub nsw i32 %33, %49
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load i32, ptr %52, align 8
  %54 = mul nsw i32 %53, %50
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %47, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i32 %33, ptr %58, align 8
  %59 = load i32, ptr %20, align 4
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 68
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 72
  store i32 %62, ptr %63, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 80
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 60
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, -1
  %71 = icmp eq i32 %33, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %43
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = zext i32 %33 to i64
  %76 = mul i64 %67, %75
  %77 = sub i64 %74, %76
  br label %78

78:                                               ; preds = %72, %43
  %.073.in = phi i64 [ %77, %72 ], [ %67, %43 ]
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %sext = shl i64 %.073.in, 32
  %80 = ashr exact i64 %sext, 32
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %84 = load i32, ptr %83, align 8
  %85 = sub nsw i32 %84, %33
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 %79(ptr noundef %56, i64 noundef %80, ptr noundef %82, i32 noundef %62, i32 noundef %85, i32 noundef 4, ptr noundef %87, ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %88, 0
  br i1 %.not, label %151, label %89

89:                                               ; preds = %78
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 336), align 8
  %91 = load i8, ptr @opal_uses_threads, align 1
  %92 = trunc i8 %91 to i1
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %94 = load volatile i64, ptr %93, align 8
  br i1 %92, label %95, label %112

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %45, i64 16
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
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %105 = icmp eq ptr %104, %.0.lcssa.i.i.i
  br i1 %105, label %106, label %opal_free_list_return.exit

106:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %108 = load i64, ptr %107, align 8
  %.not.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i, label %opal_free_list_return.exit, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %90, i64 248
  %111 = load volatile i32, ptr %110, align 8
  %.not.i.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

112:                                              ; preds = %89
  %113 = inttoptr i64 %94 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store volatile ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i32 0, ptr %115, align 8
  %116 = ptrtoint ptr %45 to i64
  store volatile i64 %116, ptr %93, align 8
  %117 = load volatile ptr, ptr %114, align 8
  %118 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %119 = icmp eq ptr %118, %117
  br i1 %119, label %120, label %opal_free_list_return.exit

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %122 = load i64, ptr %121, align 8
  %.not.i4.i = icmp eq i64 %122, 0
  br i1 %.not.i4.i, label %opal_free_list_return.exit, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %90, i64 248
  %125 = load volatile i32, ptr %124, align 8
  %.not.i.i5.i = icmp eq i32 %125, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %123, %109
  %126 = getelementptr inbounds nuw i8, ptr %90, i64 252
  %127 = load volatile i32, ptr %126, align 4
  %128 = add nsw i32 %127, 1
  store volatile i32 %128, ptr %126, align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %106, %109, %112, %120, %123, %opal_free_list_return_mt.exit.sink.split.i
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i8, ptr @opal_uses_threads, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %136

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
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %.not6.i = icmp eq ptr %146, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %141, %.lr.ph.i
  %147 = phi ptr [ %149, %.lr.ph.i ], [ %146, %141 ]
  %.07.i = phi ptr [ %148, %.lr.ph.i ], [ %145, %141 ]
  call void %147(ptr noundef nonnull %142) #8
  %148 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i = icmp eq ptr %149, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre99 = load ptr, ptr %16, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %141
  %150 = phi ptr [ %.pre99, %opal_obj_run_destructors.exit.loopexit ], [ %142, %141 ]
  call void @free(ptr noundef %150) #8
  store ptr null, ptr %16, align 8
  br label %269

151:                                              ; preds = %78
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 144
  store ptr %45, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 136
  store ptr @send_cb, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 88
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, inttoptr (i64 1 to ptr)
  br i1 %157, label %158, label %ompi_request_set_callback.exit

158:                                              ; preds = %151
  store ptr null, ptr %154, align 8
  %159 = call i32 @send_cb(ptr noundef nonnull %152) #8, !callees !11
  br label %ompi_request_set_callback.exit

ompi_request_set_callback.exit:                   ; preds = %151, %158
  %160 = load i8, ptr @opal_uses_threads, align 1
  %161 = trunc i8 %160 to i1
  %.pre102 = load ptr, ptr %16, align 8
  br i1 %161, label %162, label %185

162:                                              ; preds = %ompi_request_set_callback.exit
  %163 = getelementptr inbounds nuw i8, ptr %.pre102, i64 72
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = call i32 @pthread_mutex_lock(ptr noundef nonnull %165) #8
  %.pre100 = load ptr, ptr %16, align 8
  br label %185

167:                                              ; preds = %15
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %169 = load i8, ptr @opal_uses_threads, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = atomicrmw volatile add ptr %168, i32 -1 monotonic, align 4
  %173 = add i32 %172, -1
  br label %opal_thread_add_fetch_32.exit81

174:                                              ; preds = %167
  %175 = load volatile i32, ptr %168, align 4
  %176 = add nsw i32 %175, -1
  store volatile i32 %176, ptr %168, align 4
  %177 = load volatile i32, ptr %168, align 4
  br label %opal_thread_add_fetch_32.exit81

opal_thread_add_fetch_32.exit81:                  ; preds = %171, %174
  %.0.i80 = phi i32 [ %173, %171 ], [ %177, %174 ]
  %178 = icmp eq i32 %.0.i80, 0
  %.pre101 = load ptr, ptr %16, align 8
  br i1 %178, label %179, label %185

179:                                              ; preds = %opal_thread_add_fetch_32.exit81
  %180 = load ptr, ptr %.pre101, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8
  br label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %.lr.ph.i83, %179
  %.07.i84 = phi ptr [ %184, %.lr.ph.i83 ], [ %182, %179 ]
  %183 = load ptr, ptr %.07.i84, align 8, !nonnull !19, !noundef !19
  tail call void %183(ptr noundef nonnull %.pre101) #8
  %184 = getelementptr inbounds nuw i8, ptr %.07.i84, i64 8
  br label %.lr.ph.i83

185:                                              ; preds = %opal_thread_add_fetch_32.exit81, %162, %ompi_request_set_callback.exit
  %186 = phi ptr [ %.pre101, %opal_thread_add_fetch_32.exit81 ], [ %.pre100, %162 ], [ %.pre102, %ompi_request_set_callback.exit ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 104
  %188 = load i32, ptr %187, align 8
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %187, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 100
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr i8, ptr %194, i64 220
  %.val = load i32, ptr %195, align 4
  %196 = load i8, ptr @opal_uses_threads, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %203

198:                                              ; preds = %185
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 72
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %201) #8
  %.pre103 = load ptr, ptr %16, align 8
  br label %203

203:                                              ; preds = %185, %198
  %204 = phi ptr [ %190, %185 ], [ %.pre103, %198 ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %.val, %206
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 112
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load i32, ptr %210, align 4
  br i1 %207, label %212, label %.thread

212:                                              ; preds = %203
  %213 = getelementptr inbounds nuw i8, ptr %204, i64 60
  %214 = load i32, ptr %213, align 4
  %215 = mul nsw i32 %214, %211
  %216 = icmp eq i32 %189, %215
  br i1 %216, label %224, label %225

.thread:                                          ; preds = %203
  %217 = icmp sgt i32 %211, 0
  br i1 %217, label %218, label %225

218:                                              ; preds = %.thread
  %219 = getelementptr inbounds nuw i8, ptr %204, i64 60
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
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 336), align 8
  %227 = load i8, ptr @opal_uses_threads, align 1
  %228 = trunc i8 %227 to i1
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %230 = load volatile i64, ptr %229, align 8
  br i1 %228, label %231, label %248

231:                                              ; preds = %225
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.08.i.i.i90 = inttoptr i64 %230 to ptr
  store volatile ptr %.08.i.i.i90, ptr %232, align 8
  fence release
  %233 = ptrtoint ptr %5 to i64
  %234 = cmpxchg volatile ptr %229, i64 %230, i64 %233 acquire monotonic, align 8
  %235 = extractvalue { i64, i1 } %234, 1
  br i1 %235, label %opal_lifo_push_atomic.exit.i.i93, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i91

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i91: ; preds = %231, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i91
  %236 = phi { i64, i1 } [ %238, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i91 ], [ %234, %231 ]
  %237 = extractvalue { i64, i1 } %236, 0
  %.0.i.i.i92 = inttoptr i64 %237 to ptr
  store volatile ptr %.0.i.i.i92, ptr %232, align 8
  fence release
  %238 = cmpxchg volatile ptr %229, i64 %237, i64 %233 acquire monotonic, align 8
  %239 = extractvalue { i64, i1 } %238, 1
  br i1 %239, label %opal_lifo_push_atomic.exit.i.i93, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i91

opal_lifo_push_atomic.exit.i.i93:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i91, %231
  %.0.lcssa.i.i.i94 = phi ptr [ %.08.i.i.i90, %231 ], [ %.0.i.i.i92, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i91 ]
  %240 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %241 = icmp eq ptr %240, %.0.lcssa.i.i.i94
  br i1 %241, label %242, label %opal_free_list_return.exit97

242:                                              ; preds = %opal_lifo_push_atomic.exit.i.i93
  %243 = getelementptr inbounds nuw i8, ptr %226, i64 104
  %244 = load i64, ptr %243, align 8
  %.not.i.i95 = icmp eq i64 %244, 0
  br i1 %.not.i.i95, label %opal_free_list_return.exit97, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %226, i64 248
  %247 = load volatile i32, ptr %246, align 8
  %.not.i.i.i96 = icmp eq i32 %247, 0
  br i1 %.not.i.i.i96, label %opal_free_list_return.exit97, label %opal_free_list_return_mt.exit.sink.split.i89

248:                                              ; preds = %225
  %249 = inttoptr i64 %230 to ptr
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store volatile ptr %249, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %251, align 8
  %252 = ptrtoint ptr %5 to i64
  store volatile i64 %252, ptr %229, align 8
  %253 = load volatile ptr, ptr %250, align 8
  %254 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %255 = icmp eq ptr %254, %253
  br i1 %255, label %256, label %opal_free_list_return.exit97

256:                                              ; preds = %248
  %257 = getelementptr inbounds nuw i8, ptr %226, i64 104
  %258 = load i64, ptr %257, align 8
  %.not.i4.i87 = icmp eq i64 %258, 0
  br i1 %.not.i4.i87, label %opal_free_list_return.exit97, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %226, i64 248
  %261 = load volatile i32, ptr %260, align 8
  %.not.i.i5.i88 = icmp eq i32 %261, 0
  br i1 %.not.i.i5.i88, label %opal_free_list_return.exit97, label %opal_free_list_return_mt.exit.sink.split.i89

opal_free_list_return_mt.exit.sink.split.i89:     ; preds = %259, %245
  %262 = getelementptr inbounds nuw i8, ptr %226, i64 252
  %263 = load volatile i32, ptr %262, align 4
  %264 = add nsw i32 %263, 1
  store volatile i32 %264, ptr %262, align 4
  br label %opal_free_list_return.exit97

opal_free_list_return.exit97:                     ; preds = %opal_lifo_push_atomic.exit.i.i93, %242, %245, %248, %256, %259, %opal_free_list_return_mt.exit.sink.split.i89
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 120
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 %267(ptr noundef nonnull %2) #8
  br label %269

269:                                              ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %opal_free_list_return.exit97
  %.0 = phi i32 [ 1, %opal_free_list_return.exit97 ], [ %88, %opal_thread_add_fetch_32.exit ], [ %88, %opal_obj_run_destructors.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 0) i32 @recv_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %14) #8
  br label %16

16:                                               ; preds = %1, %9
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  store i32 %23, ptr %28, align 4
  %29 = load i8, ptr @opal_uses_threads, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %16
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #8
  br label %37

37:                                               ; preds = %16, %31
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 324), align 4
  %39 = add i32 %38, %20
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 60
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %ompi_request_set_callback.exit

44:                                               ; preds = %37
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 336), align 8
  %46 = tail call fastcc ptr @opal_free_list_wait(ptr noundef %45)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %22, align 8
  %50 = sub nsw i32 %39, %49
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load i32, ptr %52, align 8
  %54 = mul nsw i32 %53, %50
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %48, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store i32 %39, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 68
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store i32 %63, ptr %64, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 80
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i8, ptr @opal_uses_threads, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %72

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
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 60
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, -1
  %82 = icmp eq i32 %39, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %opal_thread_add_fetch_32.exit
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = zext i32 %39 to i64
  %87 = mul i64 %78, %86
  %88 = sub i64 %85, %87
  br label %89

89:                                               ; preds = %83, %opal_thread_add_fetch_32.exit
  %.0110.in = phi i64 [ %88, %83 ], [ %78, %opal_thread_add_fetch_32.exit ]
  %90 = load ptr, ptr %57, align 8
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %sext = shl i64 %.0110.in, 32
  %92 = ashr exact i64 %sext, 32
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %64, align 8
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %58, align 8
  %99 = sub nsw i32 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 %91(ptr noundef %90, i64 noundef %92, ptr noundef %94, i32 noundef %95, i32 noundef %99, ptr noundef %101, ptr noundef nonnull %3) #8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 144
  store ptr %46, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 136
  store ptr @recv_cb, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 88
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, inttoptr (i64 1 to ptr)
  br i1 %108, label %109, label %ompi_request_set_callback.exit

109:                                              ; preds = %89
  store ptr null, ptr %105, align 8
  %110 = call i32 @recv_cb(ptr noundef nonnull %103) #8, !callees !11
  br label %ompi_request_set_callback.exit

ompi_request_set_callback.exit:                   ; preds = %109, %89, %37
  %111 = load i8, ptr @opal_uses_threads, align 1
  %112 = trunc i8 %111 to i1
  %.pre151 = load ptr, ptr %17, align 8
  br i1 %112, label %113, label %118

113:                                              ; preds = %ompi_request_set_callback.exit
  %114 = getelementptr inbounds nuw i8, ptr %.pre151, i64 72
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = call i32 @pthread_mutex_lock(ptr noundef nonnull %116) #8
  %.pre = load ptr, ptr %17, align 8
  br label %118

118:                                              ; preds = %ompi_request_set_callback.exit, %113
  %119 = phi ptr [ %.pre151, %ompi_request_set_callback.exit ], [ %.pre, %113 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 112
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %126

126:                                              ; preds = %.lr.ph, %276
  %127 = phi ptr [ %119, %.lr.ph ], [ %277, %276 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %276 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %20, %131
  br i1 %132, label %133, label %276

133:                                              ; preds = %126
  store i32 %21, ptr %130, align 4
  %134 = load i8, ptr @opal_uses_threads, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %140) #8
  br label %142

142:                                              ; preds = %133, %136
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load i64, ptr %144, align 8
  %146 = load i32, ptr %22, align 8
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 60
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %148, -1
  %150 = icmp eq i32 %146, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %142
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %153 = load i64, ptr %152, align 8
  %154 = zext i32 %146 to i64
  %155 = mul i64 %145, %154
  %156 = sub i64 %153, %155
  br label %157

157:                                              ; preds = %151, %142
  %.0111.in = phi i64 [ %156, %151 ], [ %145, %142 ]
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 336), align 8
  %159 = call fastcc ptr @opal_free_list_wait(ptr noundef %158)
  %160 = load ptr, ptr %125, align 8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 56
  store ptr %160, ptr %161, align 8
  %162 = load i32, ptr %22, align 8
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 64
  store i32 %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 68
  %165 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %165, ptr %164, align 4
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 112
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 20
  %170 = getelementptr inbounds nuw [0 x i32], ptr %169, i64 0, i64 %indvars.iv
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %159, i64 72
  store i32 %171, ptr %172, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds nuw i8, ptr %159, i64 80
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i8, ptr @opal_uses_threads, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %180

178:                                              ; preds = %157
  %179 = atomicrmw volatile add ptr %175, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit120

180:                                              ; preds = %157
  %181 = load volatile i32, ptr %175, align 4
  %182 = add nsw i32 %181, 1
  store volatile i32 %182, ptr %175, align 4
  %183 = load volatile i32, ptr %175, align 4
  br label %opal_thread_add_fetch_32.exit120

opal_thread_add_fetch_32.exit120:                 ; preds = %178, %180
  %184 = load ptr, ptr %161, align 8
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %sext117 = shl i64 %.0111.in, 32
  %186 = ashr exact i64 %sext117, 32
  %187 = load ptr, ptr %174, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %172, align 8
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 120
  %192 = load i32, ptr %191, align 8
  %193 = load i32, ptr %163, align 8
  %194 = sub nsw i32 %192, %193
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 %185(ptr noundef %184, i64 noundef %186, ptr noundef %189, i32 noundef %190, i32 noundef %194, i32 noundef 4, ptr noundef %196, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %197, 0
  br i1 %.not, label %260, label %198

198:                                              ; preds = %opal_thread_add_fetch_32.exit120
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 336), align 8
  %200 = load i8, ptr @opal_uses_threads, align 1
  %201 = trunc i8 %200 to i1
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %203 = load volatile i64, ptr %202, align 8
  br i1 %201, label %204, label %221

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %159, i64 16
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
  %213 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %214 = icmp eq ptr %213, %.0.lcssa.i.i.i
  br i1 %214, label %215, label %opal_free_list_return.exit

215:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %216 = getelementptr inbounds nuw i8, ptr %199, i64 104
  %217 = load i64, ptr %216, align 8
  %.not.i.i = icmp eq i64 %217, 0
  br i1 %.not.i.i, label %opal_free_list_return.exit, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %199, i64 248
  %220 = load volatile i32, ptr %219, align 8
  %.not.i.i.i = icmp eq i32 %220, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

221:                                              ; preds = %198
  %222 = inttoptr i64 %203 to ptr
  %223 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store volatile ptr %222, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store i32 0, ptr %224, align 8
  %225 = ptrtoint ptr %159 to i64
  store volatile i64 %225, ptr %202, align 8
  %226 = load volatile ptr, ptr %223, align 8
  %227 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %228 = icmp eq ptr %227, %226
  br i1 %228, label %229, label %opal_free_list_return.exit

229:                                              ; preds = %221
  %230 = getelementptr inbounds nuw i8, ptr %199, i64 104
  %231 = load i64, ptr %230, align 8
  %.not.i4.i = icmp eq i64 %231, 0
  br i1 %.not.i4.i, label %opal_free_list_return.exit, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %199, i64 248
  %234 = load volatile i32, ptr %233, align 8
  %.not.i.i5.i = icmp eq i32 %234, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %232, %218
  %235 = getelementptr inbounds nuw i8, ptr %199, i64 252
  %236 = load volatile i32, ptr %235, align 4
  %237 = add nsw i32 %236, 1
  store volatile i32 %237, ptr %235, align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %215, %218, %221, %229, %232, %opal_free_list_return_mt.exit.sink.split.i
  %238 = load ptr, ptr %17, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load i8, ptr @opal_uses_threads, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %245

242:                                              ; preds = %opal_free_list_return.exit
  %243 = atomicrmw volatile add ptr %239, i32 -1 monotonic, align 4
  %244 = add i32 %243, -1
  br label %opal_thread_add_fetch_32.exit122

245:                                              ; preds = %opal_free_list_return.exit
  %246 = load volatile i32, ptr %239, align 4
  %247 = add nsw i32 %246, -1
  store volatile i32 %247, ptr %239, align 4
  %248 = load volatile i32, ptr %239, align 4
  br label %opal_thread_add_fetch_32.exit122

opal_thread_add_fetch_32.exit122:                 ; preds = %242, %245
  %.0.i121 = phi i32 [ %244, %242 ], [ %248, %245 ]
  %249 = icmp eq i32 %.0.i121, 0
  br i1 %249, label %250, label %377

250:                                              ; preds = %opal_thread_add_fetch_32.exit122
  %251 = load ptr, ptr %17, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %254, align 8
  %.not6.i = icmp eq ptr %255, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %250, %.lr.ph.i
  %256 = phi ptr [ %258, %.lr.ph.i ], [ %255, %250 ]
  %.07.i = phi ptr [ %257, %.lr.ph.i ], [ %254, %250 ]
  call void %256(ptr noundef nonnull %251) #8
  %257 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %258 = load ptr, ptr %257, align 8
  %.not.i = icmp eq ptr %258, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre152 = load ptr, ptr %17, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %250
  %259 = phi ptr [ %.pre152, %opal_obj_run_destructors.exit.loopexit ], [ %251, %250 ]
  call void @free(ptr noundef %259) #8
  store ptr null, ptr %17, align 8
  br label %377

260:                                              ; preds = %opal_thread_add_fetch_32.exit120
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 144
  store ptr %159, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 136
  store ptr @send_cb, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 88
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, inttoptr (i64 1 to ptr)
  br i1 %266, label %267, label %ompi_request_set_callback.exit124

267:                                              ; preds = %260
  store ptr null, ptr %263, align 8
  %268 = call i32 @send_cb(ptr noundef nonnull %261) #8, !callees !11
  br label %ompi_request_set_callback.exit124

ompi_request_set_callback.exit124:                ; preds = %260, %267
  %269 = load i8, ptr @opal_uses_threads, align 1
  %270 = trunc i8 %269 to i1
  %.pre154 = load ptr, ptr %17, align 8
  br i1 %270, label %271, label %276

271:                                              ; preds = %ompi_request_set_callback.exit124
  %272 = getelementptr inbounds nuw i8, ptr %.pre154, i64 72
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = call i32 @pthread_mutex_lock(ptr noundef nonnull %274) #8
  %.pre153 = load ptr, ptr %17, align 8
  br label %276

276:                                              ; preds = %126, %ompi_request_set_callback.exit124, %271
  %277 = phi ptr [ %127, %126 ], [ %.pre154, %ompi_request_set_callback.exit124 ], [ %.pre153, %271 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 112
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load i32, ptr %280, align 4
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next, %282
  br i1 %283, label %126, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %276, %118
  %.lcssa = phi ptr [ %119, %118 ], [ %277, %276 ]
  %284 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %285 = load i8, ptr @opal_uses_threads, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %290

287:                                              ; preds = %._crit_edge
  %288 = atomicrmw volatile add ptr %284, i32 -1 monotonic, align 4
  %289 = add i32 %288, -1
  br label %opal_thread_add_fetch_32.exit126

290:                                              ; preds = %._crit_edge
  %291 = load volatile i32, ptr %284, align 4
  %292 = add nsw i32 %291, -1
  store volatile i32 %292, ptr %284, align 4
  %293 = load volatile i32, ptr %284, align 4
  br label %opal_thread_add_fetch_32.exit126

opal_thread_add_fetch_32.exit126:                 ; preds = %287, %290
  %.0.i125 = phi i32 [ %289, %287 ], [ %293, %290 ]
  %294 = icmp eq i32 %.0.i125, 0
  %.pre156 = load ptr, ptr %17, align 8
  br i1 %294, label %295, label %301

295:                                              ; preds = %opal_thread_add_fetch_32.exit126
  %296 = load ptr, ptr %.pre156, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %298 = load ptr, ptr %297, align 8
  br label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %.lr.ph.i128, %295
  %.07.i129 = phi ptr [ %300, %.lr.ph.i128 ], [ %298, %295 ]
  %299 = load ptr, ptr %.07.i129, align 8, !nonnull !19, !noundef !19
  call void %299(ptr noundef nonnull %.pre156) #8
  %300 = getelementptr inbounds nuw i8, ptr %.07.i129, i64 8
  br label %.lr.ph.i128

301:                                              ; preds = %opal_thread_add_fetch_32.exit126
  %302 = getelementptr inbounds nuw i8, ptr %.pre156, i64 104
  %303 = load i32, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %.pre156, i64 100
  %305 = load i32, ptr %304, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %304, align 4
  %307 = trunc i8 %285 to i1
  br i1 %307, label %308, label %314

308:                                              ; preds = %301
  %309 = load ptr, ptr %17, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 72
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %312) #8
  br label %314

314:                                              ; preds = %301, %308
  %315 = load ptr, ptr %17, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 112
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load i32, ptr %318, align 4
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %327

321:                                              ; preds = %314
  %322 = getelementptr inbounds nuw i8, ptr %315, i64 60
  %323 = load i32, ptr %322, align 4
  %324 = mul nsw i32 %323, %319
  %325 = icmp eq i32 %303, %324
  %326 = icmp eq i32 %306, %323
  %or.cond = select i1 %325, i1 %326, i1 false
  br i1 %or.cond, label %333, label %.thread

327:                                              ; preds = %314
  %328 = icmp eq i32 %319, 0
  br i1 %328, label %329, label %.thread

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %315, i64 60
  %331 = load i32, ptr %330, align 4
  %332 = icmp eq i32 %306, %331
  br i1 %332, label %333, label %.thread

333:                                              ; preds = %321, %329
  call fastcc void @ibcast_request_fini(ptr noundef nonnull %6)
  br label %.thread

.thread:                                          ; preds = %321, %333, %329, %327
  %334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 336), align 8
  %335 = load i8, ptr @opal_uses_threads, align 1
  %336 = trunc i8 %335 to i1
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %338 = load volatile i64, ptr %337, align 8
  br i1 %336, label %339, label %356

339:                                              ; preds = %.thread
  %340 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.08.i.i.i135 = inttoptr i64 %338 to ptr
  store volatile ptr %.08.i.i.i135, ptr %340, align 8
  fence release
  %341 = ptrtoint ptr %6 to i64
  %342 = cmpxchg volatile ptr %337, i64 %338, i64 %341 acquire monotonic, align 8
  %343 = extractvalue { i64, i1 } %342, 1
  br i1 %343, label %opal_lifo_push_atomic.exit.i.i138, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i136

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i136: ; preds = %339, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i136
  %344 = phi { i64, i1 } [ %346, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i136 ], [ %342, %339 ]
  %345 = extractvalue { i64, i1 } %344, 0
  %.0.i.i.i137 = inttoptr i64 %345 to ptr
  store volatile ptr %.0.i.i.i137, ptr %340, align 8
  fence release
  %346 = cmpxchg volatile ptr %337, i64 %345, i64 %341 acquire monotonic, align 8
  %347 = extractvalue { i64, i1 } %346, 1
  br i1 %347, label %opal_lifo_push_atomic.exit.i.i138, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i136

opal_lifo_push_atomic.exit.i.i138:                ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i136, %339
  %.0.lcssa.i.i.i139 = phi ptr [ %.08.i.i.i135, %339 ], [ %.0.i.i.i137, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i136 ]
  %348 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %349 = icmp eq ptr %348, %.0.lcssa.i.i.i139
  br i1 %349, label %350, label %opal_free_list_return.exit142

350:                                              ; preds = %opal_lifo_push_atomic.exit.i.i138
  %351 = getelementptr inbounds nuw i8, ptr %334, i64 104
  %352 = load i64, ptr %351, align 8
  %.not.i.i140 = icmp eq i64 %352, 0
  br i1 %.not.i.i140, label %opal_free_list_return.exit142, label %353

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %334, i64 248
  %355 = load volatile i32, ptr %354, align 8
  %.not.i.i.i141 = icmp eq i32 %355, 0
  br i1 %.not.i.i.i141, label %opal_free_list_return.exit142, label %opal_free_list_return_mt.exit.sink.split.i134

356:                                              ; preds = %.thread
  %357 = inttoptr i64 %338 to ptr
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store volatile ptr %357, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %359, align 8
  %360 = ptrtoint ptr %6 to i64
  store volatile i64 %360, ptr %337, align 8
  %361 = load volatile ptr, ptr %358, align 8
  %362 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %363 = icmp eq ptr %362, %361
  br i1 %363, label %364, label %opal_free_list_return.exit142

364:                                              ; preds = %356
  %365 = getelementptr inbounds nuw i8, ptr %334, i64 104
  %366 = load i64, ptr %365, align 8
  %.not.i4.i132 = icmp eq i64 %366, 0
  br i1 %.not.i4.i132, label %opal_free_list_return.exit142, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %334, i64 248
  %369 = load volatile i32, ptr %368, align 8
  %.not.i.i5.i133 = icmp eq i32 %369, 0
  br i1 %.not.i.i5.i133, label %opal_free_list_return.exit142, label %opal_free_list_return_mt.exit.sink.split.i134

opal_free_list_return_mt.exit.sink.split.i134:    ; preds = %367, %353
  %370 = getelementptr inbounds nuw i8, ptr %334, i64 252
  %371 = load volatile i32, ptr %370, align 4
  %372 = add nsw i32 %371, 1
  store volatile i32 %372, ptr %370, align 4
  br label %opal_free_list_return.exit142

opal_free_list_return.exit142:                    ; preds = %opal_lifo_push_atomic.exit.i.i138, %350, %353, %356, %364, %367, %opal_free_list_return_mt.exit.sink.split.i134
  %373 = load ptr, ptr %2, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 120
  %375 = load ptr, ptr %374, align 8
  %376 = call i32 %375(ptr noundef nonnull %2) #8
  br label %377

377:                                              ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit122, %opal_free_list_return.exit142
  %.0 = phi i32 [ 1, %opal_free_list_return.exit142 ], [ %197, %opal_thread_add_fetch_32.exit122 ], [ %197, %opal_obj_run_destructors.exit ]
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
define internal fastcc void @ibcast_request_fini(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #8
  %.pre = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi ptr [ %.pre, %10 ], [ %3, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %16 = load i32, ptr %15, align 4
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #8
  %.pre26 = load ptr, ptr %2, align 8
  br label %20

20:                                               ; preds = %13, %17
  %21 = phi ptr [ %14, %13 ], [ %.pre26, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %35 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %35 ]
  tail call void %43(ptr noundef nonnull %38) #8
  %44 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre27 = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre27, i64 72
  %.pre28 = load ptr, ptr %.phi.trans.insert, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %35
  %46 = phi ptr [ %.pre28, %opal_obj_run_destructors.exit.loopexit ], [ %38, %35 ]
  tail call void @free(ptr noundef %46) #8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  store ptr null, ptr %48, align 8
  %.pre29 = load i8, ptr @opal_uses_threads, align 1
  br label %49

49:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %50 = phi i8 [ %.pre29, %opal_obj_run_destructors.exit ], [ %25, %opal_thread_add_fetch_32.exit ]
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = trunc i8 %50 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = atomicrmw volatile add ptr %52, i32 -1 monotonic, align 4
  %56 = add i32 %55, -1
  br label %opal_thread_add_fetch_32.exit19

57:                                               ; preds = %49
  %58 = load volatile i32, ptr %52, align 4
  %59 = add nsw i32 %58, -1
  store volatile i32 %59, ptr %52, align 4
  %60 = load volatile i32, ptr %52, align 4
  br label %opal_thread_add_fetch_32.exit19

opal_thread_add_fetch_32.exit19:                  ; preds = %54, %57
  %.0.i18 = phi i32 [ %56, %54 ], [ %60, %57 ]
  %61 = icmp eq i32 %.0.i18, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %opal_thread_add_fetch_32.exit19
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %.not6.i20 = icmp eq ptr %67, null
  br i1 %.not6.i20, label %opal_obj_run_destructors.exit24, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %62, %.lr.ph.i21
  %68 = phi ptr [ %70, %.lr.ph.i21 ], [ %67, %62 ]
  %.07.i22 = phi ptr [ %69, %.lr.ph.i21 ], [ %66, %62 ]
  tail call void %68(ptr noundef nonnull %63) #8
  %69 = getelementptr inbounds nuw i8, ptr %.07.i22, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i23 = icmp eq ptr %70, null
  br i1 %.not.i23, label %opal_obj_run_destructors.exit24.loopexit, label %.lr.ph.i21, !llvm.loop !4

opal_obj_run_destructors.exit24.loopexit:         ; preds = %.lr.ph.i21
  %.pre30 = load ptr, ptr %2, align 8
  br label %opal_obj_run_destructors.exit24

opal_obj_run_destructors.exit24:                  ; preds = %opal_obj_run_destructors.exit24.loopexit, %62
  %71 = phi ptr [ %.pre30, %opal_obj_run_destructors.exit24.loopexit ], [ %63, %62 ]
  tail call void @free(ptr noundef %71) #8
  store ptr null, ptr %2, align 8
  br label %72

72:                                               ; preds = %opal_thread_add_fetch_32.exit19, %opal_obj_run_destructors.exit24
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %74 = load ptr, ptr %73, align 8
  %.not.i25 = icmp eq ptr %74, null
  br i1 %.not.i25, label %.critedge.i, label %75

75:                                               ; preds = %72
  store ptr null, ptr %73, align 8
  %76 = tail call i32 %74(ptr noundef nonnull %5) #8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.critedge.i, label %ompi_request_complete.exit

.critedge.i:                                      ; preds = %75, %72
  fence release
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %79 = load i8, ptr @opal_uses_threads, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %83

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
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  br i1 %80, label %91, label %94

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
  %.not.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i.i, label %101, label %ompi_request_complete.exit

98:                                               ; preds = %85
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %88, ptr %99, align 4
  fence release
  %100 = atomicrmw volatile xchg ptr %86, i32 0 monotonic, align 4
  br label %101

101:                                              ; preds = %98, %opal_thread_add_fetch_32.exit.i.i
  %102 = load i8, ptr @opal_uses_threads, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %ompi_request_complete.exit

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %106 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %105) #8
  %107 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %108 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %107) #8
  %109 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %105) #8
  %110 = getelementptr inbounds nuw i8, ptr %86, i64 112
  store volatile i8 0, ptr %110, align 8
  br label %ompi_request_complete.exit

ompi_request_complete.exit:                       ; preds = %75, %opal_thread_swap_ptr.exit.i, %opal_thread_add_fetch_32.exit.i.i, %101, %104
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{ptr @recv_cb, ptr @send_cb}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{}
!20 = distinct !{!20, !5}
